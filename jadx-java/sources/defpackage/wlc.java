package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wlc implements ServiceConnection {
    public final int a;
    public final /* synthetic */ i05 b;

    public wlc(i05 i05Var, int i) {
        this.b = i05Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        jkc jkcVar;
        i05 i05Var = this.b;
        if (iBinder == null) {
            i05.v(i05Var);
            return;
        }
        synchronized (i05Var.g) {
            try {
                i05 i05Var2 = this.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof jkc)) {
                    jkcVar = (jkc) queryLocalInterface;
                } else {
                    jkcVar = new jkc(iBinder);
                }
                i05Var2.h = jkcVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        i05 i05Var3 = this.b;
        int i = this.a;
        fmc fmcVar = new fmc(i05Var3, 0);
        rkc rkcVar = i05Var3.e;
        rkcVar.sendMessage(rkcVar.obtainMessage(7, i, -1, fmcVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        i05 i05Var;
        synchronized (this.b.g) {
            i05Var = this.b;
            i05Var.h = null;
        }
        int i = this.a;
        rkc rkcVar = i05Var.e;
        rkcVar.sendMessage(rkcVar.obtainMessage(6, i, 1));
    }
}
