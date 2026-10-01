package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wic extends jic {
    public final vl5 b;
    public final cga c;
    public final ddc d;

    public wic(int i, vl5 vl5Var, cga cgaVar, ddc ddcVar) {
        super(i);
        this.c = cgaVar;
        this.b = vl5Var;
        this.d = ddcVar;
        if (i == 2 && vl5Var.a) {
            nl9.s("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.bjc
    public final void a(Status status) {
        np npVar;
        this.d.getClass();
        if (status.c != null) {
            npVar = new np(status);
        } else {
            npVar = new np(status);
        }
        this.c.c(npVar);
    }

    @Override // defpackage.bjc
    public final void b(Exception exc) {
        this.c.c(exc);
    }

    @Override // defpackage.bjc
    public final void c(fic ficVar) {
        cga cgaVar = this.c;
        try {
            vl5 vl5Var = this.b;
            ((wv8) ((vl5) vl5Var.d).c).accept(ficVar.b, cgaVar);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            a(bjc.e(e2));
        } catch (RuntimeException e3) {
            cgaVar.c(e3);
        }
    }

    @Override // defpackage.bjc
    public final void d(zx8 zx8Var, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = (Map) zx8Var.c;
        cga cgaVar = this.c;
        map.put(cgaVar, valueOf);
        mh mhVar = cgaVar.a;
        cw8 cw8Var = new cw8(zx8Var, false, cgaVar, 16);
        mhVar.getClass();
        ((ef) mhVar.c).w(new inc(dga.a, cw8Var));
        mhVar.m();
    }

    @Override // defpackage.jic
    public final boolean f(fic ficVar) {
        return this.b.a;
    }

    @Override // defpackage.jic
    public final tb4[] g(fic ficVar) {
        return (tb4[]) this.b.c;
    }
}
