package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class re5 implements oy4 {
    public static final re5 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [re5, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.IconTint", obj, 2);
        ca8Var.j("light", false);
        ca8Var.j("dark", false);
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
        v55 v55Var = v55.a;
        return new l56[]{v55Var, v55Var};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        gx2 gx2Var = null;
        gx2 gx2Var2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        gx2Var2 = (gx2) b.r(jg9Var, 1, v55.a, gx2Var2);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    gx2Var = (gx2) b.r(jg9Var, 0, v55.a, gx2Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new te5(i, gx2Var, gx2Var2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        te5 te5Var = (te5) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        v55 v55Var = v55.a;
        b.n(jg9Var, 0, v55Var, new gx2(te5Var.a));
        b.n(jg9Var, 1, v55Var, new gx2(te5Var.b));
        b.f();
    }
}
