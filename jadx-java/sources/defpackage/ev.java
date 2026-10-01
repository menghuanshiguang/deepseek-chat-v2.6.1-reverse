package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ev implements eh4 {
    public int a;
    public final /* synthetic */ ks8 b;
    public final /* synthetic */ ga3 c;
    public final /* synthetic */ gg7 d;
    public final /* synthetic */ hw e;

    public ev(ks8 ks8Var, ga3 ga3Var, gg7 gg7Var, hw hwVar) {
        this.b = ks8Var;
        this.c = ga3Var;
        this.d = gg7Var;
        this.e = hwVar;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        Object obj2;
        int i = this.a;
        this.a = i + 1;
        if (i >= 0) {
            xy xyVar = (xy) obj;
            ks8 ks8Var = this.b;
            uu5 uu5Var = (uu5) ks8Var.a;
            if (uu5Var != null) {
                uu5Var.b(null);
            }
            hw hwVar = this.e;
            gg7 gg7Var = this.d;
            if (xyVar != null) {
                ks8Var.a = zj3.f0(this.c, null, 0, new f0(xyVar, gg7Var, hwVar, null, 11), 3);
            }
            if (i != 0) {
                if (xyVar == null) {
                    hc0 hc0Var = hc0.INSTANCE;
                    gg7Var.getClass();
                    ng7 ng7Var = new ng7();
                    ng7Var.b = gg7Var.j().f;
                    ng7Var.c = false;
                    int i2 = ng7Var.b;
                    boolean z = ng7Var.c;
                    jv0 jv0Var = ng7Var.a;
                    gg7.o(gg7Var, hc0Var, new mg7(false, false, i2, false, z, jv0Var.b, jv0Var.c), 4);
                } else {
                    Boolean valueOf = Boolean.valueOf(xyVar.d());
                    boolean d = hwVar.a.d("key_user_has_confirmed_welcome", false);
                    if (gr5.b(valueOf, Boolean.TRUE)) {
                        obj2 = new i8(d);
                    } else if (d) {
                        obj2 = rc2.INSTANCE;
                    } else {
                        obj2 = gmb.INSTANCE;
                    }
                    gg7Var.getClass();
                    jv0 jv0Var2 = new jv0(3);
                    jv0Var2.b = -1;
                    jv0Var2.c = -1;
                    gg7.o(gg7Var, obj2, new mg7(false, false, gg7Var.j().f, false, false, jv0Var2.b, jv0Var2.c), 4);
                }
            }
            return s4b.a;
        }
        throw new ArithmeticException("Index overflow has happened");
    }
}
