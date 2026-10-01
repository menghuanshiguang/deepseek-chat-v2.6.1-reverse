package com.ishumei.smantifraud;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l1l1llll {
    public static boolean l111l11111I1l = false;
    public final Context l1111l111111Il;
    public final ServiceConnection l111l11111lIl = new l1111l111111Il();

    public l1l1l1llll(Context context) {
        this.l1111l111111Il = context;
    }

    public void l1111l111111Il() {
        try {
            Intent intent = new Intent();
            intent.setAction("com.chinac.remote.action.BIND_THIRD_SERVICE");
            intent.setPackage("com.android.smspush");
            intent.putExtra("SERVICE", "SETTING");
            this.l1111l111111Il.bindService(intent, this.l111l11111lIl, 1);
        } catch (Throwable unused) {
        }
    }

    public void l111l11111I1l() {
        try {
            this.l1111l111111Il.unbindService(this.l111l11111lIl);
        } catch (Throwable unused) {
        }
    }

    public boolean l111l11111lIl() {
        return l111l11111I1l;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l1111l111111Il implements ServiceConnection {
        public l1111l111111Il() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            boolean unused = l1l1l1llll.l111l11111I1l = true;
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }
}
