package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class hm2 implements oy4 {
    public static final hm2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, hm2] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat_session.ChatSessionUpdateTitleResponseBizData", obj, 2);
        ca8Var.j("chat_session_updated_at", true);
        ca8Var.j("title", true);
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
        return new l56[]{pr6.x(xw3.a), pr6.x(f7a.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        Double d = null;
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
                    d = (Double) b.x(jg9Var, 0, xw3.a, d);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new jm2(i, d, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        jm2 jm2Var = (jm2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (b.D() || jm2Var.a != null) {
            b.A(jg9Var, 0, xw3.a, jm2Var.a);
        }
        if (b.D() || jm2Var.b != null) {
            b.A(jg9Var, 1, f7a.a, jm2Var.b);
        }
        b.f();
    }
}
