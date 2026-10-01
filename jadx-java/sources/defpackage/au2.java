package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class au2 implements oy4 {
    public static final au2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, au2] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.guest.model.client.ClientSettingsResponseBizData", obj, 2);
        ca8Var.j("settings", false);
        ca8Var.j("version", false);
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
        return new l56[]{ry5.a, vp5.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        py5 py5Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        i2 = b.s(jg9Var, 1);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    py5Var = (py5) b.r(jg9Var, 0, ry5.a, py5Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new cu2(i, py5Var, i2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        cu2 cu2Var = (cu2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, ry5.a, cu2Var.a);
        b.w(1, cu2Var.b, jg9Var);
        b.f();
    }
}
