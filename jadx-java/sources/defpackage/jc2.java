package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jc2 implements oy4 {
    public static final jc2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [jc2, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.ChatResumeStreamRequest", obj, 3);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("message_id", false);
        ca8Var.j("interaction_type", false);
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oy4
    public final l56[] c() {
        return new l56[]{f7a.a, vp5.a, nc2.d[2].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = nc2.d;
        boolean z = true;
        int i = 0;
        int i2 = 0;
        String str = null;
        mc2 mc2Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h == 2) {
                            mc2Var = (mc2) b.r(jg9Var, 2, (l56) ac6VarArr[2].getValue(), mc2Var);
                            i |= 4;
                        } else {
                            lq4.d(h);
                            return null;
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
        return new nc2(i, str, i2, mc2Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        nc2 nc2Var = (nc2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        ac6[] ac6VarArr = nc2.d;
        b.x(jg9Var, 0, nc2Var.a);
        b.w(1, nc2Var.b, jg9Var);
        b.n(jg9Var, 2, (l56) ac6VarArr[2].getValue(), nc2Var.c);
        b.f();
    }
}
