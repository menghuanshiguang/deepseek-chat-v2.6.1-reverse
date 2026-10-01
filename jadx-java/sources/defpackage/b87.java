package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b87 implements oy4 {
    public static final b87 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [b87, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.ModelConfig.PromptTemplate", obj, 3);
        ca8Var.j("id", false);
        ca8Var.j("scene", false);
        ca8Var.j("content", false);
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
        return new l56[]{vp5.a, d87.a, f7a.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        f87 f87Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            str2 = b.m(jg9Var, 2);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
                        }
                    } else {
                        d87 d87Var = d87.a;
                        if (str != null) {
                            f87Var = new f87(str);
                        } else {
                            f87Var = null;
                        }
                        f87 f87Var2 = (f87) b.r(jg9Var, 1, d87Var, f87Var);
                        if (f87Var2 != null) {
                            str = f87Var2.a;
                        } else {
                            str = null;
                        }
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
        return new g87(i, i2, str, str2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        g87 g87Var = (g87) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.w(0, g87Var.a, jg9Var);
        b.n(jg9Var, 1, d87.a, new f87(g87Var.b));
        b.x(jg9Var, 2, g87Var.c);
        b.f();
    }
}
