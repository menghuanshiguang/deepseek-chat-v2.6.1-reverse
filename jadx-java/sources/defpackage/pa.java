package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class pa implements oy4 {
    public static final pa a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [pa, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.guest.model.check.AltAppData", obj, 2);
        ca8Var.j("show_content", false);
        ca8Var.j("android_app_link", true);
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
        return new l56[]{tp2.a, pr6.x(f7a.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        vp2 vp2Var = null;
        String str = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        str = (String) b.x(jg9Var, 1, f7a.a, str);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    vp2Var = (vp2) b.r(jg9Var, 0, tp2.a, vp2Var);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new ra(i, vp2Var, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        ra raVar = (ra) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        tp2 tp2Var = tp2.a;
        vp2 vp2Var = raVar.a;
        String str = raVar.b;
        b.n(jg9Var, 0, tp2Var, vp2Var);
        if (b.D() || str != null) {
            b.A(jg9Var, 1, f7a.a, str);
        }
        b.f();
    }
}
