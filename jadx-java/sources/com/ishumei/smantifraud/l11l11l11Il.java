package com.ishumei.smantifraud;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.Parcel;
import android.provider.Settings;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l11l11Il extends l1l11lI11l {
    public final LinkedBlockingQueue<IBinder> l111l11111I1l = new LinkedBlockingQueue<>(1);
    public final ServiceConnection l111l11111Il = new l111l11111lIl();
    public final Context l111l11111lIl;

    public l11l11l11Il(Context context) {
        this.l111l11111lIl = context;
    }

    public static String l111l11111lIl(Context context) {
        if (!l1111l111111Il(context, "com.huawei.hwid")) {
            if (l1111l111111Il(context, "com.huawei.hms")) {
                return "com.huawei.hms";
            }
            if (l1111l111111Il(context, "com.huawei.hwid.tv")) {
                return "com.huawei.hwid.tv";
            }
        }
        return "com.huawei.hwid";
    }

    @Override // com.ishumei.smantifraud.l1l11lI11l
    public String l1111l111111Il() {
        String string;
        String str;
        try {
            string = Settings.Global.getString(this.l111l11111lIl.getContentResolver(), "pps_oaid");
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (!l1111l111111Il(string)) {
            return string;
        }
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage(l111l11111lIl(this.l111l11111lIl));
        if (this.l111l11111lIl.bindService(intent, this.l111l11111Il, 1)) {
            try {
                IBinder poll = this.l111l11111I1l.poll(3000L, TimeUnit.MILLISECONDS);
                if (poll == null) {
                    return BuildConfig.FLAVOR;
                }
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                    poll.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    str = obtain2.readString();
                    obtain.recycle();
                } catch (Throwable th) {
                    try {
                        th.printStackTrace();
                        obtain.recycle();
                        str = BuildConfig.FLAVOR;
                    } catch (Throwable th2) {
                        obtain.recycle();
                        obtain2.recycle();
                        throw th2;
                    }
                }
                obtain2.recycle();
                return str;
            } catch (Exception unused) {
            } finally {
                this.l111l11111lIl.unbindService(this.l111l11111Il);
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l1111l111111Il implements ServiceConnection {
        public final /* synthetic */ Context l1111l111111Il;

        public l1111l111111Il(Context context) {
            this.l1111l111111Il = context;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.l1111l111111Il.unbindService(this);
            } catch (Throwable unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l111l11111lIl implements ServiceConnection {
        public l111l11111lIl() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                l11l11l11Il.this.l111l11111I1l.offer(iBinder, 3000L, TimeUnit.MILLISECONDS);
            } catch (Exception unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public static PackageInfo l111l11111lIl(Context context, String str) {
        if (!TextUtils.isEmpty(str) && context != null) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null) {
                    return packageManager.getPackageInfo(str, 128);
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static boolean l1111l111111Il(Context context) {
        try {
            if (!l1111l111111Il(Settings.Global.getString(context.getContentResolver(), "pps_oaid"))) {
                return true;
            }
            Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
            intent.setPackage(l111l11111lIl(context));
            return context.bindService(intent, new l1111l111111Il(context), 1);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean l1111l111111Il(Context context, String str) {
        return l111l11111lIl(context, str) != null;
    }

    public static boolean l1111l111111Il(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return str.replaceAll("0", BuildConfig.FLAVOR).replaceAll("-", BuildConfig.FLAVOR).isEmpty();
    }
}
