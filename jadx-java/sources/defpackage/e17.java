package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class e17 implements oy4 {
    public static final e17 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, e17, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.MessageFeedbackRequest", obj, 5);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("message_id", false);
        ca8Var.j("feedback_type", false);
        ca8Var.j("feedback_tag", true);
        ca8Var.j("description", true);
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
        ac6[] ac6VarArr = g17.f;
        f7a f7aVar = f7a.a;
        return new l56[]{f7aVar, vp5.a, pr6.x((l56) ac6VarArr[2].getValue()), pr6.x((l56) ac6VarArr[3].getValue()), pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = g17.f;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        l17 l17Var = null;
        k17 k17Var = null;
        String str2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h != 3) {
                                if (h == 4) {
                                    str2 = (String) b.x(jg9Var, 4, f7a.a, str2);
                                    i |= 16;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                k17Var = (k17) b.x(jg9Var, 3, (l56) ac6VarArr[3].getValue(), k17Var);
                                i |= 8;
                            }
                        } else {
                            l17Var = (l17) b.x(jg9Var, 2, (l56) ac6VarArr[2].getValue(), l17Var);
                            i |= 4;
                        }
                    } else {
                        i2 = b.s(jg9Var, 1);
                        i |= 2;
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
        return new g17(i, str, i2, l17Var, k17Var, str2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        g17 g17Var = (g17) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = g17.f;
        String str = g17Var.a;
        String str2 = g17Var.e;
        k17 k17Var = g17Var.d;
        b.x(jg9Var, 0, str);
        b.w(1, g17Var.b, jg9Var);
        b.A(jg9Var, 2, (l56) ac6VarArr[2].getValue(), g17Var.c);
        if (b.D() || k17Var != null) {
            b.A(jg9Var, 3, (l56) ac6VarArr[3].getValue(), k17Var);
        }
        if (b.D() || str2 != null) {
            b.A(jg9Var, 4, f7a.a, str2);
        }
        b.f();
    }
}
