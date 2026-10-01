package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m85 extends w97 implements ub8 {
    public vc7 o;
    public g85 p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r5v3, types: [g85, java.lang.Object, hq5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b1(m85 m85Var, f93 f93Var) {
        j85 j85Var;
        int i;
        g85 g85Var;
        if (f93Var instanceof j85) {
            j85Var = (j85) f93Var;
            int i2 = j85Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j85Var.g = i2 - Integer.MIN_VALUE;
                Object obj = j85Var.e;
                i = j85Var.g;
                if (i == 0) {
                    if (i == 1) {
                        g85Var = j85Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (m85Var.p == null) {
                        ?? obj2 = new Object();
                        vc7 vc7Var = m85Var.o;
                        j85Var.d = obj2;
                        j85Var.g = 1;
                        Object b = vc7Var.b(obj2, j85Var);
                        ha3 ha3Var = ha3.a;
                        if (b == ha3Var) {
                            return ha3Var;
                        }
                        g85Var = obj2;
                    }
                    return s4b.a;
                }
                m85Var.p = g85Var;
                return s4b.a;
            }
        }
        j85Var = new j85(m85Var, f93Var);
        Object obj3 = j85Var.e;
        i = j85Var.g;
        if (i == 0) {
        }
        m85Var.p = g85Var;
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c1(m85 m85Var, f93 f93Var) {
        k85 k85Var;
        int i;
        if (f93Var instanceof k85) {
            k85Var = (k85) f93Var;
            int i2 = k85Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                k85Var.f = i2 - Integer.MIN_VALUE;
                Object obj = k85Var.d;
                i = k85Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    g85 g85Var = m85Var.p;
                    if (g85Var != null) {
                        h85 h85Var = new h85(g85Var);
                        vc7 vc7Var = m85Var.o;
                        k85Var.f = 1;
                        Object b = vc7Var.b(h85Var, k85Var);
                        ha3 ha3Var = ha3.a;
                        if (b == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4b.a;
                }
                m85Var.p = null;
                return s4b.a;
            }
        }
        k85Var = new k85(m85Var, f93Var);
        Object obj2 = k85Var.d;
        i = k85Var.f;
        if (i == 0) {
        }
        m85Var.p = null;
        return s4b.a;
    }

    @Override // defpackage.ub8
    public final /* synthetic */ boolean B0() {
        return false;
    }

    @Override // defpackage.ub8
    public final void E0() {
        M();
    }

    @Override // defpackage.ub8
    public final void M() {
        d1();
    }

    @Override // defpackage.w97
    public final void S0() {
        M();
    }

    @Override // defpackage.w97
    public final void T0() {
        d1();
    }

    public final void d1() {
        g85 g85Var = this.p;
        if (g85Var != null) {
            this.o.c(new h85(g85Var));
            this.p = null;
        }
    }

    @Override // defpackage.ub8
    public final long m() {
        return hqa.a;
    }

    @Override // defpackage.ub8
    public final void y(jb8 jb8Var, kb8 kb8Var, long j) {
        if (kb8Var == kb8.b) {
            int i = jb8Var.f;
            int i2 = 0;
            e93 e93Var = null;
            if (i == 4) {
                zj3.f0(N0(), null, 0, new l85(this, e93Var, i2), 3);
            } else if (i == 5) {
                zj3.f0(N0(), null, 0, new l85(this, e93Var, 1), 3);
            }
        }
    }

    @Override // defpackage.ub8
    public final /* synthetic */ void V() {
    }
}
