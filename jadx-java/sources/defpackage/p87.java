package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class p87 implements oy4 {
    public static final p87 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, p87] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.settings.ModelConfig.Tips", obj, 2);
        ca8Var.j("input_field_banner", true);
        ca8Var.j("upload_panel_hint", true);
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
        f7a f7aVar = f7a.a;
        return new l56[]{pr6.x(f7aVar), pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        str2 = (String) b.x(jg9Var, 1, f7a.a, str2);
                        i |= 2;
                    } else {
                        lq4.d(h);
                        return null;
                    }
                } else {
                    str = (String) b.x(jg9Var, 0, f7a.a, str);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new r87(i, str, str2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        r87 r87Var = (r87) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (b.D() || r87Var.a != null) {
            b.A(jg9Var, 0, f7a.a, r87Var.a);
        }
        if (b.D() || r87Var.b != null) {
            b.A(jg9Var, 1, f7a.a, r87Var.b);
        }
        b.f();
    }
}
