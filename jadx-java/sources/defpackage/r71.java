package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class r71 implements oy4 {
    public static final r71 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, r71] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.feature.call.network.model.CallStopResponse", obj, 2);
        ca8Var.j("status", false);
        ca8Var.j("show_rating", false);
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
        return new l56[]{f7a.a, go0.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        boolean z2 = false;
        String str = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        z2 = b.y(jg9Var, 1);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    str = b.m(jg9Var, 0);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new t71(str, i, z2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        t71 t71Var = (t71) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, t71Var.a);
        b.m(jg9Var, 1, t71Var.b);
        b.f();
    }
}
