package defpackage;

import android.app.PendingIntent;
import android.os.IBinder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rg3 {
    public final qd5 a;
    public final PendingIntent b;

    public rg3(qd5 qd5Var, PendingIntent pendingIntent) {
        if (qd5Var == null && pendingIntent == null) {
            t00.k("CustomTabsSessionToken must have either a session id or a callback (or both).");
            throw null;
        }
        this.a = qd5Var;
        this.b = pendingIntent;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof rg3) {
            rg3 rg3Var = (rg3) obj;
            PendingIntent pendingIntent = rg3Var.b;
            boolean z2 = true;
            PendingIntent pendingIntent2 = this.b;
            if (pendingIntent2 == null) {
                z = true;
            } else {
                z = false;
            }
            if (pendingIntent != null) {
                z2 = false;
            }
            if (z == z2) {
                if (pendingIntent2 != null) {
                    return pendingIntent2.equals(pendingIntent);
                }
                qd5 qd5Var = this.a;
                if (qd5Var != null) {
                    IBinder iBinder = ((od5) qd5Var).a;
                    qd5 qd5Var2 = rg3Var.a;
                    if (qd5Var2 != null) {
                        return iBinder.equals(((od5) qd5Var2).a);
                    }
                    t00.k("CustomTabSessionToken must have valid binder or pending session");
                    return false;
                }
                t00.k("CustomTabSessionToken must have valid binder or pending session");
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        PendingIntent pendingIntent = this.b;
        if (pendingIntent != null) {
            return pendingIntent.hashCode();
        }
        qd5 qd5Var = this.a;
        if (qd5Var != null) {
            return ((od5) qd5Var).a.hashCode();
        }
        t00.k("CustomTabSessionToken must have valid binder or pending session");
        return 0;
    }
}
