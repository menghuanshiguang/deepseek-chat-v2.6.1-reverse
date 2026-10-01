package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zic extends jic {
    public final cga b;

    public zic(cga cgaVar) {
        super(4);
        this.b = cgaVar;
    }

    @Override // defpackage.bjc
    public final void a(Status status) {
        this.b.c(new np(status));
    }

    @Override // defpackage.bjc
    public final void b(Exception exc) {
        this.b.c(exc);
    }

    @Override // defpackage.bjc
    public final void c(fic ficVar) {
        try {
            h(ficVar);
        } catch (DeadObjectException e) {
            a(bjc.e(e));
            throw e;
        } catch (RemoteException e2) {
            a(bjc.e(e2));
        } catch (RuntimeException e3) {
            this.b.c(e3);
        }
    }

    @Override // defpackage.jic
    public final boolean f(fic ficVar) {
        if (ficVar.n.get(null) == null) {
            return false;
        }
        l8c.b();
        return false;
    }

    @Override // defpackage.jic
    public final tb4[] g(fic ficVar) {
        if (ficVar.n.get(null) == null) {
            return null;
        }
        l8c.b();
        return null;
    }

    public final void h(fic ficVar) {
        if (ficVar.n.remove(null) == null) {
            cga cgaVar = this.b;
            Boolean bool = Boolean.FALSE;
            mh mhVar = cgaVar.a;
            synchronized (mhVar.b) {
                try {
                    if (mhVar.a) {
                        return;
                    }
                    mhVar.a = true;
                    mhVar.d = bool;
                    ((ef) mhVar.c).x(mhVar);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        l8c.b();
    }

    @Override // defpackage.bjc
    public final /* bridge */ /* synthetic */ void d(zx8 zx8Var, boolean z) {
    }
}
