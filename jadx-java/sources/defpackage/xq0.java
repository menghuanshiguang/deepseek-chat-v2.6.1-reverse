package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xq0 implements ljb {
    public Object a = gr0.p;
    public sl1 b;
    public final /* synthetic */ er0 c;

    public xq0(er0 er0Var) {
        this.c = er0Var;
    }

    @Override // defpackage.ljb
    public final void a(md9 md9Var, int i) {
        sl1 sl1Var = this.b;
        if (sl1Var != null) {
            sl1Var.a(md9Var, i);
        }
    }

    public final Object b(f93 f93Var) {
        vo1 vo1Var;
        Object obj = this.a;
        boolean z = true;
        if (obj == gr0.p || obj == gr0.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = er0.g;
            er0 er0Var = this.c;
            vo1 vo1Var2 = (vo1) atomicReferenceFieldUpdater.get(er0Var);
            while (true) {
                if (er0Var.y()) {
                    this.a = gr0.l;
                    Throwable r = er0Var.r();
                    if (r == null) {
                        z = false;
                    } else {
                        int i = o1a.a;
                        throw r;
                    }
                } else {
                    long andIncrement = er0.c.getAndIncrement(er0Var);
                    long j = gr0.b;
                    long j2 = andIncrement / j;
                    int i2 = (int) (andIncrement % j);
                    if (vo1Var2.c != j2) {
                        vo1Var = er0Var.p(j2, vo1Var2);
                        if (vo1Var == null) {
                            continue;
                        }
                    } else {
                        vo1Var = vo1Var2;
                    }
                    Object J = er0Var.J(vo1Var, i2, andIncrement, null);
                    f94 f94Var = gr0.m;
                    if (J != f94Var) {
                        f94 f94Var2 = gr0.o;
                        if (J == f94Var2) {
                            if (andIncrement < er0Var.v()) {
                                vo1Var.a();
                            }
                            vo1Var2 = vo1Var;
                        } else {
                            if (J == gr0.n) {
                                er0 er0Var2 = this.c;
                                sl1 d0 = yy2.d0(fz2.H(f93Var));
                                try {
                                    this.b = d0;
                                    Object J2 = er0Var2.J(vo1Var, i2, andIncrement, this);
                                    if (J2 == f94Var) {
                                        a(vo1Var, i2);
                                    } else {
                                        if (J2 == f94Var2) {
                                            if (andIncrement < er0Var2.v()) {
                                                vo1Var.a();
                                            }
                                            vo1 vo1Var3 = (vo1) er0.g.get(er0Var2);
                                            while (true) {
                                                if (er0Var2.y()) {
                                                    sl1 sl1Var = this.b;
                                                    this.b = null;
                                                    this.a = gr0.l;
                                                    Throwable r2 = er0Var.r();
                                                    if (r2 == null) {
                                                        sl1Var.i(Boolean.FALSE);
                                                    } else {
                                                        sl1Var.i(new yy8(r2));
                                                    }
                                                } else {
                                                    long andIncrement2 = er0.c.getAndIncrement(er0Var2);
                                                    long j3 = gr0.b;
                                                    long j4 = andIncrement2 / j3;
                                                    int i3 = (int) (andIncrement2 % j3);
                                                    if (vo1Var3.c != j4) {
                                                        vo1 p = er0Var2.p(j4, vo1Var3);
                                                        if (p != null) {
                                                            vo1Var3 = p;
                                                        }
                                                    }
                                                    Object J3 = er0Var2.J(vo1Var3, i3, andIncrement2, this);
                                                    if (J3 == gr0.m) {
                                                        a(vo1Var3, i3);
                                                        break;
                                                    }
                                                    if (J3 == gr0.o) {
                                                        if (andIncrement2 < er0Var2.v()) {
                                                            vo1Var3.a();
                                                        }
                                                    } else if (J3 != gr0.n) {
                                                        vo1Var3.a();
                                                        this.a = J3;
                                                        this.b = null;
                                                    } else {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                }
                                            }
                                        } else {
                                            vo1Var.a();
                                            this.a = J2;
                                            this.b = null;
                                        }
                                        d0.t(Boolean.TRUE, null);
                                    }
                                    return d0.s();
                                } catch (Throwable th) {
                                    d0.D();
                                    throw th;
                                }
                            }
                            vo1Var.a();
                            this.a = J;
                        }
                    } else {
                        t00.k("unreachable");
                        return null;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object c() {
        Object obj = this.a;
        f94 f94Var = gr0.p;
        if (obj != f94Var) {
            this.a = f94Var;
            if (obj != gr0.l) {
                return obj;
            }
            Throwable t = this.c.t();
            int i = o1a.a;
            throw t;
        }
        t00.k("`hasNext()` has not been invoked");
        return null;
    }
}
