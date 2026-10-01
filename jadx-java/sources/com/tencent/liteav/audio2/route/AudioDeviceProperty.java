package com.tencent.liteav.audio2.route;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import cn.fly.verify.BuildConfig;
import com.tencent.liteav.audio2.route.a;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import defpackage.iz1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@JNINamespace("liteav::audio")
/* loaded from: classes.dex */
public class AudioDeviceProperty implements a.InterfaceC0018a {
    private static final String TAG = "AudioDeviceProperty";
    private AudioDeviceCallback mAudioDeviceCallback;
    private a mAudioEventBroadcastReceiver;
    private final AudioManager mAudioManager;
    private b mBluetoothHeadsetListener;
    private final Context mContext;
    private long mNativeAudioDeviceProperty;
    private boolean mAudioDeviceCallbackAvailable = false;
    private boolean mUseBluetoothSco = false;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class UsbAudioDeviceInfo {
        public String a = BuildConfig.FLAVOR;
        public String b = BuildConfig.FLAVOR;

        public String getName() {
            return this.a;
        }

        public String getVidPid() {
            return this.b;
        }
    }

    public AudioDeviceProperty(long j) {
        this.mNativeAudioDeviceProperty = j;
        Context applicationContext = ContextUtils.getApplicationContext();
        this.mContext = applicationContext;
        this.mAudioManager = (AudioManager) applicationContext.getSystemService("audio");
    }

    private void buildAudioDeviceCallback() {
        if (this.mAudioDeviceCallback != null) {
            return;
        }
        this.mAudioDeviceCallback = new AudioDeviceCallback() { // from class: com.tencent.liteav.audio2.route.AudioDeviceProperty.1
            @Override // android.media.AudioDeviceCallback
            public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
                if (audioDeviceInfoArr.length != 0) {
                    Log.i(AudioDeviceProperty.TAG, "add device size " + audioDeviceInfoArr.length, new Object[0]);
                    AudioDeviceProperty.this.mAudioDeviceCallbackAvailable = true;
                    for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                        Log.i(AudioDeviceProperty.TAG, "added device type is " + audioDeviceInfo.getType() + " sink: " + audioDeviceInfo.isSink() + " product name: " + ((Object) audioDeviceInfo.getProductName()), new Object[0]);
                        if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 26) {
                            AudioDeviceProperty.nativeNotifyBluetoothConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, true);
                        } else if (audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 12 || audioDeviceInfo.getType() == 22) {
                            AudioDeviceProperty.nativeNotifyUsbConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, audioDeviceInfo.getProductName().toString(), AudioDeviceProperty.this.isUsbHeadsetAvailable());
                        } else if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4) {
                            AudioDeviceProperty.nativeNotifyWiredHeadsetConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, true);
                        }
                    }
                }
            }

            @Override // android.media.AudioDeviceCallback
            public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
                if (audioDeviceInfoArr.length != 0) {
                    Log.i(AudioDeviceProperty.TAG, "remove device size " + audioDeviceInfoArr.length, new Object[0]);
                    int length = audioDeviceInfoArr.length;
                    for (int i = 0; i < length; i++) {
                        AudioDeviceInfo audioDeviceInfo = audioDeviceInfoArr[i];
                        Log.i(AudioDeviceProperty.TAG, "removed device type is " + audioDeviceInfo.getType() + " sink: " + audioDeviceInfo.isSink() + " product name: " + ((Object) audioDeviceInfo.getProductName()), new Object[0]);
                        if ((audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 26) && !AudioDeviceProperty.this.isBluetoothHeadsetConnected()) {
                            AudioDeviceProperty.nativeNotifyBluetoothConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, false);
                        } else if (audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 12 || audioDeviceInfo.getType() == 22) {
                            AudioDeviceProperty.nativeNotifyUsbConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, audioDeviceInfo.getProductName().toString(), AudioDeviceProperty.this.isUsbHeadsetAvailable());
                        } else if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 4) {
                            AudioDeviceProperty.nativeNotifyWiredHeadsetConnectionChangedFromJava(AudioDeviceProperty.this.mNativeAudioDeviceProperty, false);
                        }
                    }
                }
            }
        };
    }

    private boolean isCommunicationDeviceConnected(int i) {
        try {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) AudioManager.class.getMethod("getCommunicationDevice", null).invoke(this.mAudioManager, null);
            if (audioDeviceInfo == null) {
                return false;
            }
            if (audioDeviceInfo.getType() != i) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Log.i(TAG, "get communication device failed. ".concat(String.valueOf(th)), new Object[0]);
            return false;
        }
    }

    public static boolean isUsbHeadsetDevice(UsbDevice usbDevice) {
        if (usbDevice == null) {
            return false;
        }
        for (int i = 0; i < usbDevice.getInterfaceCount(); i++) {
            try {
                if (usbDevice.getInterface(i).getInterfaceClass() == 1) {
                    return true;
                }
            } catch (Throwable th) {
                Log.e(TAG, iz1.s(new StringBuilder("Get interface exception "), th), new Object[0]);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeNotifyBluetoothConnectionChangedFromJava(long j, boolean z);

    private static native void nativeNotifyBluetoothScoConnectedFromJava(long j, boolean z);

    private static native void nativeNotifySystemVolumeChangedFromJava(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeNotifyUsbConnectionChangedFromJava(long j, String str, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeNotifyWiredHeadsetConnectionChangedFromJava(long j, boolean z);

    private void registerAudioDeviceCallback() {
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 23) {
            if (this.mAudioDeviceCallback == null) {
                buildAudioDeviceCallback();
            }
            AudioDeviceCallback audioDeviceCallback = this.mAudioDeviceCallback;
            if (audioDeviceCallback == null) {
                return;
            }
            try {
                this.mAudioManager.registerAudioDeviceCallback(audioDeviceCallback, null);
                Log.i(TAG, "register audio device callback", new Object[0]);
            } catch (Throwable th) {
                Log.e(TAG, iz1.s(new StringBuilder("registerAudioDeviceCallback exception "), th), new Object[0]);
            }
        }
    }

    private void setCommunicationDevice(AudioDeviceInfo audioDeviceInfo) {
        try {
            boolean booleanValue = ((Boolean) AudioManager.class.getMethod("setCommunicationDevice", AudioDeviceInfo.class).invoke(this.mAudioManager, audioDeviceInfo)).booleanValue();
            if (!booleanValue) {
                AudioManager.class.getMethod("clearCommunicationDevice", null).invoke(this.mAudioManager, null);
            }
            Log.i(TAG, "setCommunicationDevice: " + booleanValue + ", type: " + audioDeviceInfo.getType() + ", product name: " + ((Object) audioDeviceInfo.getProductName()), new Object[0]);
        } catch (Throwable th) {
            Log.i(TAG, "set communication device failed. ".concat(String.valueOf(th)), new Object[0]);
        }
    }

    private void unregisterAudioDeviceCallback() {
        AudioDeviceCallback audioDeviceCallback;
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23 || (audioDeviceCallback = this.mAudioDeviceCallback) == null) {
            return;
        }
        try {
            this.mAudioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
            Log.i(TAG, "unregister audio device callback", new Object[0]);
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("unregisterAudioDeviceCallback exception "), th), new Object[0]);
        }
    }

    public UsbAudioDeviceInfo GetUsbAudioDeviceInfo(String str) {
        UsbAudioDeviceInfo usbAudioDeviceInfo = new UsbAudioDeviceInfo();
        try {
            UsbManager usbManager = (UsbManager) this.mContext.getSystemService("usb");
            if (usbManager != null && LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
                for (UsbDevice usbDevice : usbManager.getDeviceList().values()) {
                    if (!str.contains(usbDevice.getProductName()) && !isUsbHeadsetDevice(usbDevice)) {
                    }
                    usbAudioDeviceInfo.a = usbDevice.getProductName();
                    usbAudioDeviceInfo.b = String.valueOf(usbDevice.getVendorId()) + usbDevice.getProductId();
                }
            }
            return usbAudioDeviceInfo;
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("getDeviceList exception "), th), new Object[0]);
            return usbAudioDeviceInfo;
        }
    }

    public boolean checkBluetoothPermission() {
        return b.a(this.mContext);
    }

    public void connectBluetooth() {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 35) {
                this.mUseBluetoothSco = true;
                this.mAudioManager.startBluetoothSco();
                Log.i(TAG, "startBluetoothSco", new Object[0]);
                return;
            }
            List<AudioDeviceInfo> list = (List) AudioManager.class.getMethod("getAvailableCommunicationDevices", null).invoke(this.mAudioManager, null);
            if (list != null && !list.isEmpty()) {
                for (AudioDeviceInfo audioDeviceInfo : list) {
                    if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 26) {
                        setCommunicationDevice(audioDeviceInfo);
                        return;
                    }
                }
                Log.w(TAG, "not found available communication devices, try to startBluetoothSco", new Object[0]);
                this.mUseBluetoothSco = true;
                this.mAudioManager.startBluetoothSco();
            }
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("startBluetooth exception "), th), new Object[0]);
        }
    }

    public void disconnectBluetooth() {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 35 && !this.mUseBluetoothSco) {
                AudioManager.class.getMethod("clearCommunicationDevice", null).invoke(this.mAudioManager, null);
                Log.i(TAG, "clearCommunicationDevice", new Object[0]);
                return;
            }
            this.mUseBluetoothSco = false;
            this.mAudioManager.stopBluetoothSco();
            Log.i(TAG, "stopBluetoothSco", new Object[0]);
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("stopBluetooth exception "), th), new Object[0]);
        }
    }

    public int getMode() {
        try {
            return this.mAudioManager.getMode();
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("Get mode exception "), th), new Object[0]);
            return 0;
        }
    }

    public int getSystemVolume() {
        int i;
        try {
            if (this.mAudioManager.getMode() == 0) {
                i = 3;
            } else {
                i = 0;
            }
            int streamMaxVolume = this.mAudioManager.getStreamMaxVolume(i);
            if (streamMaxVolume <= 0) {
                return -1;
            }
            return (int) ((this.mAudioManager.getStreamVolume(i) / streamMaxVolume) * 100.0f);
        } catch (Throwable th) {
            Log.e(TAG, iz1.s(new StringBuilder("getStreamVolume exception "), th), new Object[0]);
            return -1;
        }
    }

    public boolean isBluetoothConnected() {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 35) {
                Intent registerReceiver = ContextUtils.getApplicationContext().registerReceiver(null, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));
                if (registerReceiver == null || registerReceiver.getIntExtra("android.media.extra.SCO_AUDIO_STATE", 0) != 1) {
                    return false;
                }
                return true;
            }
            if (!isCommunicationDeviceConnected(7) && !isCommunicationDeviceConnected(26)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("isBluetoothConnected exception "), th), new Object[0]);
            return false;
        }
    }

    public boolean isBluetoothHeadsetConnected() {
        b bVar = this.mBluetoothHeadsetListener;
        if (bVar == null) {
            Log.e(TAG, "mBluetoothHeadsetListener is null", new Object[0]);
            return false;
        }
        return bVar.a();
    }

    public boolean isBluetoothOn() {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 35) {
                return this.mAudioManager.isBluetoothScoOn();
            }
            if (!isCommunicationDeviceConnected(7) && !isCommunicationDeviceConnected(26)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("isBluetoothOn exception "), th), new Object[0]);
            return false;
        }
    }

    public boolean isBluetoothScoAvailable() {
        if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
            return true;
        }
        ArrayList arrayList = new ArrayList();
        try {
            for (AudioDeviceInfo audioDeviceInfo : this.mAudioManager.getDevices(2)) {
                arrayList.add(Integer.valueOf(audioDeviceInfo.getType()));
            }
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("isBluetoothScoAvailable exception "), th), new Object[0]);
        }
        if (arrayList.isEmpty() || !arrayList.contains(8) || arrayList.contains(7)) {
            return true;
        }
        return false;
    }

    public boolean isSpeakerphoneOn() {
        try {
            return this.mAudioManager.isSpeakerphoneOn();
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("isSpeakerphoneOn exception "), th), new Object[0]);
            return false;
        }
    }

    public boolean isUsbHeadsetAvailable() {
        UsbManager usbManager;
        try {
            usbManager = (UsbManager) this.mContext.getSystemService("usb");
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("getDeviceList exception "), th), new Object[0]);
        }
        if (usbManager == null) {
            return false;
        }
        Iterator<UsbDevice> it = usbManager.getDeviceList().values().iterator();
        while (it.hasNext()) {
            if (isUsbHeadsetDevice(it.next())) {
                return true;
            }
        }
        return false;
    }

    public boolean isWiredHeadsetOn() {
        try {
            return this.mAudioManager.isWiredHeadsetOn();
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("isWiredHeadsetOn exception "), th), new Object[0]);
            return false;
        }
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onBluetoothConnectionChanged(boolean z) {
        if (!z && isBluetoothHeadsetConnected()) {
            return;
        }
        nativeNotifyBluetoothConnectionChangedFromJava(this.mNativeAudioDeviceProperty, z);
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onBluetoothScoConnected(boolean z) {
        nativeNotifyBluetoothScoConnectedFromJava(this.mNativeAudioDeviceProperty, z);
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onSystemVolumeChanged() {
        nativeNotifySystemVolumeChangedFromJava(this.mNativeAudioDeviceProperty);
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onUsbConnectionChanged(String str, boolean z) {
        if (this.mAudioDeviceCallbackAvailable) {
            return;
        }
        nativeNotifyUsbConnectionChangedFromJava(this.mNativeAudioDeviceProperty, str, z);
    }

    @Override // com.tencent.liteav.audio2.route.a.InterfaceC0018a
    public void onWiredHeadsetConnectionChanged(boolean z) {
        if (this.mAudioDeviceCallbackAvailable) {
            return;
        }
        nativeNotifyWiredHeadsetConnectionChangedFromJava(this.mNativeAudioDeviceProperty, z);
    }

    public void setBluetoothOn(boolean z) {
        try {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 35) {
                this.mAudioManager.setBluetoothScoOn(z);
                Log.i(TAG, "setBluetoothScoOn ".concat(String.valueOf(z)), new Object[0]);
            }
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("setBluetoothOn exception "), th), new Object[0]);
        }
    }

    public void setSpeakerphoneOn(boolean z) {
        try {
            this.mAudioManager.setSpeakerphoneOn(z);
            Log.i(TAG, "setSpeakerphoneOn ".concat(String.valueOf(z)), new Object[0]);
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("setSpeakerphoneOn exception "), th), new Object[0]);
        }
    }

    public void setVoip(boolean z) {
        int i;
        if (z) {
            i = 3;
        } else {
            i = 0;
        }
        try {
            this.mAudioManager.setMode(i);
            Log.i(TAG, "setMode ".concat(String.valueOf(i)), new Object[0]);
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("Set mode exception "), th), new Object[0]);
        }
    }

    public void setWiredHeadsetOn(boolean z) {
        try {
            this.mAudioManager.setWiredHeadsetOn(z);
            Log.i(TAG, "setWiredHeadsetOn ".concat(String.valueOf(z)), new Object[0]);
        } catch (Throwable th) {
            Log.i(TAG, iz1.s(new StringBuilder("setWiredHeadsetOn exception "), th), new Object[0]);
        }
    }

    public void start() {
        registerAudioDeviceCallback();
        a aVar = new a(this.mContext, this);
        this.mAudioEventBroadcastReceiver = aVar;
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.HEADSET_PLUG");
            intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
            intentFilter.addAction("android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED");
            intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
            intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_ATTACHED");
            intentFilter.addAction("android.hardware.usb.action.USB_DEVICE_DETACHED");
            intentFilter.addAction("android.media.VOLUME_CHANGED_ACTION");
            aVar.a.registerReceiver(aVar, intentFilter);
        } catch (Throwable unused) {
            Log.e("AudioEventBroadcastReceiver", "register broadcast exception", new Object[0]);
        }
        this.mBluetoothHeadsetListener = new b(this.mContext);
    }

    public void stop() {
        Context context;
        a aVar = this.mAudioEventBroadcastReceiver;
        if (aVar != null && (context = aVar.a) != null) {
            try {
                context.unregisterReceiver(aVar);
            } catch (Exception unused) {
            }
        }
        this.mAudioEventBroadcastReceiver = null;
        b bVar = this.mBluetoothHeadsetListener;
        if (bVar != null) {
            synchronized (bVar.c) {
                try {
                    if (bVar.a != null && bVar.b != null) {
                        bVar.b();
                        bVar.b = null;
                    }
                } finally {
                }
            }
        }
        this.mBluetoothHeadsetListener = null;
        unregisterAudioDeviceCallback();
    }
}
