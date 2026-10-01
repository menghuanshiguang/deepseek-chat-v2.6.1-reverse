package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pm0 implements oy4 {
    public static final pm0 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [pm0, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.auth.model.users.Birthday", obj, 2);
        ca8Var.j("year", false);
        ca8Var.j("month", false);
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
        vp5 vp5Var = vp5.a;
        return new l56[]{vp5Var, vp5Var};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        i3 = b.s(jg9Var, 1);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
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
        return new rm0(i, i2, i3);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        rm0 rm0Var = (rm0) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.w(0, rm0Var.a, jg9Var);
        b.w(1, rm0Var.b, jg9Var);
        b.f();
    }
}
