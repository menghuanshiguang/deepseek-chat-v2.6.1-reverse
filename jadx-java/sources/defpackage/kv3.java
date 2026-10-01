package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kv3 extends mv3 implements ia3, e93 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(kv3.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final aa3 d;
    public final f93 e;
    public Object f;
    public final Object g;

    public kv3(aa3 aa3Var, f93 f93Var) {
        super(-1);
        this.d = aa3Var;
        this.e = f93Var;
        this.f = ogc.r;
        this.g = f93Var.r().C(fz2.j, 0);
    }

    @Override // defpackage.ia3
    public final ia3 g() {
        return this.e;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        Object jz2Var;
        Throwable a = az8.a(obj);
        if (a == null) {
            jz2Var = obj;
        } else {
            jz2Var = new jz2(a, false);
        }
        f93 f93Var = this.e;
        y93 r = f93Var.r();
        aa3 aa3Var = this.d;
        if (ogc.Q(aa3Var, r)) {
            this.f = jz2Var;
            this.c = 0;
            ogc.P(aa3Var, f93Var.r(), this);
            return;
        }
        s84 a2 = ima.a();
        if (a2.c >= 4294967296L) {
            this.f = jz2Var;
            this.c = 0;
            a2.a0(this);
            return;
        }
        a2.g0(true);
        try {
            y93 r2 = f93Var.r();
            Object W = fz2.W(r2, this.g);
            try {
                f93Var.i(obj);
                do {
                } while (a2.l0());
            } finally {
                fz2.Q(r2, W);
            }
        } catch (Throwable th) {
            try {
                h(th);
            } finally {
                a2.U(true);
            }
        }
    }

    @Override // defpackage.mv3
    public final Object k() {
        Object obj = this.f;
        this.f = ogc.r;
        return obj;
    }

    @Override // defpackage.e93
    public final y93 r() {
        return this.e.r();
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + zj3.q0(this.e) + ']';
    }

    @Override // defpackage.mv3
    public final e93 c() {
        return this;
    }
}
