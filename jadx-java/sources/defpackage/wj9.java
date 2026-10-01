package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wj9 implements oy4 {
    public static final wj9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [wj9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.SetBirthdayRequest", obj, 3);
        ca8Var.j("year", false);
        ca8Var.j("month", false);
        ca8Var.j("gate_type", true);
        descriptor = ca8Var;
    }

    @Override // defpackage.l56
    public final jg9 a() {
        return descriptor;
    }

    @Override // defpackage.oy4
    public final /* bridge */ l56[] b() {
        return ogc.u;
    }

    @Override // defpackage.oy4
    public final l56[] c() {
        l56 x = pr6.x((l56) yj9.d[2].getValue());
        vp5 vp5Var = vp5.a;
        return new l56[]{vp5Var, vp5Var, x};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = yj9.d;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        vj9 vj9Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            vj9Var = (vj9) b.x(jg9Var, 2, (l56) ac6VarArr[2].getValue(), vj9Var);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        i3 = b.s(jg9Var, 1);
                        i |= 2;
                    }
                } else {
                    i2 = b.s(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new yj9(i, i2, i3, vj9Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        yj9 yj9Var = (yj9) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = yj9.d;
        int i = yj9Var.a;
        vj9 vj9Var = yj9Var.c;
        b.w(0, i, jg9Var);
        b.w(1, yj9Var.b, jg9Var);
        if (b.D() || vj9Var != null) {
            b.A(jg9Var, 2, (l56) ac6VarArr[2].getValue(), vj9Var);
        }
        b.f();
    }
}
