package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class mv3 extends bga {
    public int c;

    public mv3(int i) {
        super(0L, false);
        this.c = i;
    }

    public abstract e93 c();

    public Throwable d(Object obj) {
        jz2 jz2Var;
        if (obj instanceof jz2) {
            jz2Var = (jz2) obj;
        } else {
            jz2Var = null;
        }
        if (jz2Var == null) {
            return null;
        }
        return jz2Var.a;
    }

    public final void h(Throwable th) {
        vy0.y0(c().r(), new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        r4 = (defpackage.uu5) r5.X(defpackage.ddc.D);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        n4b n4bVar;
        try {
            kv3 kv3Var = (kv3) c();
            f93 f93Var = kv3Var.e;
            Object obj = kv3Var.g;
            y93 r = f93Var.r();
            Object W = fz2.W(r, obj);
            uu5 uu5Var = null;
            if (W != fz2.i) {
                n4bVar = l10.X(f93Var, r, W);
            } else {
                n4bVar = null;
            }
            try {
                y93 r2 = f93Var.r();
                Object k = k();
                Throwable d = d(k);
                if (d == null) {
                    int i = this.c;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                }
                if (uu5Var != null && !uu5Var.e()) {
                    CancellationException A = uu5Var.A();
                    b(A);
                    f93Var.i(new yy8(A));
                } else if (d != null) {
                    f93Var.i(new yy8(d));
                } else {
                    f93Var.i(e(k));
                }
                if (n4bVar == null || n4bVar.z0()) {
                    fz2.Q(r, W);
                }
            } catch (Throwable th) {
                if (n4bVar == null || n4bVar.z0()) {
                    fz2.Q(r, W);
                }
                throw th;
            }
        } catch (jv3 e) {
            vy0.y0(c().r(), e.a);
        } catch (Throwable th2) {
            h(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object e(Object obj) {
        return obj;
    }
}
