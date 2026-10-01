package com.tencent.liteav.audio2.route;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Process;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.iz1;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b implements BluetoothProfile.ServiceListener {
    final BluetoothAdapter a;
    BluetoothProfile b = null;
    final Object c = new Object();
    private final Context d;
    private AudioManager e;

    public b(Context context) {
        this.d = context;
        BluetoothAdapter c = c();
        this.a = c;
        if (c != null) {
            try {
                c.getProfileProxy(context, this, 1);
            } catch (Throwable th) {
                Log.w("BluetoothHeadsetListener", iz1.s(new StringBuilder("Get profile proxy exception "), th), new Object[0]);
            }
        } else {
            Log.i("BluetoothHeadsetListener", "Bluetooth adapter is null", new Object[0]);
        }
        this.e = (AudioManager) this.d.getSystemService("audio");
    }

    private static BluetoothAdapter c() {
        try {
            return BluetoothAdapter.getDefaultAdapter();
        } catch (Throwable th) {
            Log.w("BluetoothHeadsetListener", iz1.s(new StringBuilder("Get default adapter exception "), th), new Object[0]);
            return null;
        }
    }

    private List<BluetoothDevice> d() {
        try {
            return this.b.getConnectedDevices();
        } catch (Throwable th) {
            Log.w("BluetoothHeadsetListener", iz1.s(new StringBuilder("Get connected devices exception "), th), new Object[0]);
            return null;
        }
    }

    private boolean e() {
        try {
            return this.a.isEnabled();
        } catch (Throwable th) {
            Log.w("BluetoothHeadsetListener", iz1.s(new StringBuilder("Get bluetooth adapter status exception "), th), new Object[0]);
            return false;
        }
    }

    private boolean f() {
        try {
            if (((Integer) BluetoothAdapter.class.getMethod("isLeAudioSupported", null).invoke(this.a, null)).intValue() != 10) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Log.w("BluetoothHeadsetListener", "get le audio supported failed. ".concat(String.valueOf(th)), new Object[0]);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x009e, code lost:
    
        if (r2.size() > 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a() {
        boolean z;
        if (this.a == null || !e()) {
            return false;
        }
        synchronized (this.c) {
            try {
                if (this.b == null) {
                    try {
                        Log.i("BluetoothHeadsetListener", "mBluetoothHeadsetProfile is null ,wait for 1000ms", new Object[0]);
                        this.c.wait(1000L);
                    } catch (Throwable th) {
                        Log.w("BluetoothHeadsetListener", "Wait exception " + th.getMessage(), new Object[0]);
                    }
                    if (this.b == null) {
                        Log.i("BluetoothHeadsetListener", "mBluetoothHeadsetProfile is still null", new Object[0]);
                    } else {
                        Log.i("BluetoothHeadsetListener", "mBluetoothHeadsetProfile service is connected now", new Object[0]);
                    }
                }
                try {
                    z = true;
                } catch (Throwable th2) {
                    Log.e("BluetoothHeadsetListener", "get connected bluetooth devices failed." + th2.getMessage(), new Object[0]);
                }
                if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
                    for (AudioDeviceInfo audioDeviceInfo : this.e.getDevices(2)) {
                        if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 26) {
                            break;
                        }
                    }
                    z = false;
                } else {
                    if (a(this.d)) {
                        List<BluetoothDevice> d = d();
                        if (d != null) {
                        }
                    }
                    z = false;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        Log.i("BluetoothHeadsetListener", "find bluetooth device " + z + ", le audio supported is " + f(), new Object[0]);
        return z;
    }

    public final void b() {
        try {
            this.a.closeProfileProxy(1, this.b);
        } catch (Throwable th) {
            Log.w("BluetoothHeadsetListener", iz1.s(new StringBuilder("Close profile proxy exception "), th), new Object[0]);
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        BluetoothProfile bluetoothProfile2;
        if (i != 1) {
            return;
        }
        synchronized (this.c) {
            try {
                if (this.a != null && (bluetoothProfile2 = this.b) != null) {
                    Log.i("BluetoothHeadsetListener", "Bluetooth Headset proxy changed from %s to %s", bluetoothProfile2, bluetoothProfile);
                    b();
                }
                this.b = bluetoothProfile;
                this.c.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        if (i != 1) {
            return;
        }
        synchronized (this.c) {
            try {
                if (this.a != null && this.b != null) {
                    b();
                    this.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean a(Context context) {
        if (context != null && LiteavSystemInfo.getSystemOSVersionInt() >= 31) {
            try {
                return context.checkPermission("android.permission.BLUETOOTH_CONNECT", Process.myPid(), Process.myUid()) == 0;
            } catch (Throwable th) {
                Log.w("BluetoothHeadsetListener", iz1.s(new StringBuilder("checkPermission exception "), th), new Object[0]);
            }
        }
        return true;
    }
}
