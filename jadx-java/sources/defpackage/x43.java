package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x43 extends er0 {
    public final int k;

    public x43(int i, int i2) {
        super(i);
        this.k = i2;
        if (i2 != 1) {
            if (i >= 1) {
                return;
            }
            t00.h(oq3.E(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
            throw null;
        }
        nk7.n(au8.a.b(er0.class).d(), "This implementation does not support suspension for senders, use ", " instead");
        throw null;
    }

    @Override // defpackage.er0
    public final boolean A() {
        if (this.k == 2) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b3, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(Object obj, boolean z) {
        s4b s4bVar = s4b.a;
        if (this.k == 3) {
            Object q = super.q(obj);
            if ((q instanceof to1) && !(q instanceof so1)) {
                return s4bVar;
            }
            return q;
        }
        Object obj2 = gr0.d;
        vo1 vo1Var = (vo1) er0.f.get(this);
        while (true) {
            long andIncrement = er0.b.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean x = x(andIncrement, false);
            int i = gr0.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (vo1Var.c != j3) {
                vo1 a = er0.a(this, j3, vo1Var);
                if (a == null) {
                    if (x) {
                        return new so1(u());
                    }
                } else {
                    vo1Var = a;
                }
            }
            int g = er0.g(this, vo1Var, i2, obj, j, obj2, x);
            if (g != 0) {
                if (g == 1) {
                    break;
                }
                ljb ljbVar = null;
                if (g != 2) {
                    if (g != 3) {
                        if (g != 4) {
                            if (g == 5) {
                                vo1Var.a();
                            }
                        } else {
                            if (j < er0.c.get(this)) {
                                vo1Var.a();
                            }
                            return new so1(u());
                        }
                    } else {
                        t00.k("unexpected");
                        return null;
                    }
                } else {
                    if (x) {
                        vo1Var.i();
                        return new so1(u());
                    }
                    if (obj2 instanceof ljb) {
                        ljbVar = (ljb) obj2;
                    }
                    if (ljbVar != null) {
                        ljbVar.a(vo1Var, i2 + i);
                    }
                    l((vo1Var.c * j2) + i2);
                }
            } else {
                vo1Var.a();
                return s4bVar;
            }
        }
    }

    @Override // defpackage.er0, defpackage.sf9
    public final Object m(e93 e93Var, Object obj) {
        if (!(M(obj, true) instanceof so1)) {
            return s4b.a;
        }
        throw u();
    }

    @Override // defpackage.er0, defpackage.sf9
    public final Object q(Object obj) {
        return M(obj, false);
    }
}
