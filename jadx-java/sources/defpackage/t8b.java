package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class t8b implements oy4 {
    public static final t8b a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, t8b] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.common.model.UserChatStatus", obj, 2);
        ca8Var.j("is_muted", true);
        ca8Var.j("mute_until", true);
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
        return new l56[]{vp5.a, pr6.x(xw3.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        Double d = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h == 1) {
                        d = (Double) b.x(jg9Var, 1, xw3.a, d);
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
        return new v8b(i, i2, d);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        v8b v8bVar = (v8b) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (b.D() || v8bVar.a != 0) {
            b.w(0, v8bVar.a, jg9Var);
        }
        if (b.D() || v8bVar.b != null) {
            b.A(jg9Var, 1, xw3.a, v8bVar.b);
        }
        b.f();
    }
}
