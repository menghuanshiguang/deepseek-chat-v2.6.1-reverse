package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ec2 implements oy4 {
    public static final ec2 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [ec2, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.ChatRegenerateRequest", obj, 5);
        ca8Var.j("chat_session_id", false);
        ca8Var.j("child_message_id", false);
        ca8Var.j("thinking_enabled", false);
        ca8Var.j("search_enabled", false);
        ca8Var.j("user_options", false);
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
        l56 x = pr6.x(iu8.a);
        go0 go0Var = go0.a;
        return new l56[]{f7a.a, vp5.a, go0Var, go0Var, x};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        ou8 ou8Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h != 3) {
                                if (h == 4) {
                                    ou8Var = (ou8) b.x(jg9Var, 4, iu8.a, ou8Var);
                                    i |= 16;
                                } else {
                                    lq4.d(h);
                                    return null;
                                }
                            } else {
                                z3 = b.y(jg9Var, 3);
                                i |= 8;
                            }
                        } else {
                            z2 = b.y(jg9Var, 2);
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
        return new gc2(i, str, i2, z2, z3, ou8Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        gc2 gc2Var = (gc2) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, gc2Var.a);
        b.w(1, gc2Var.b, jg9Var);
        b.m(jg9Var, 2, gc2Var.c);
        b.m(jg9Var, 3, gc2Var.d);
        b.A(jg9Var, 4, iu8.a, gc2Var.e);
        b.f();
    }
}
