package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yr1 implements oy4 {
    public static final yr1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [yr1, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionReadyEventData", obj, 4);
        ca8Var.j("request_message_id", true);
        ca8Var.j("response_message_id", true);
        ca8Var.j("model_type", true);
        ca8Var.j("request_content", true);
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
        vp5 vp5Var = vp5.a;
        l56 x = pr6.x(vp5Var);
        l56 x2 = pr6.x(vp5Var);
        f7a f7aVar = f7a.a;
        return new l56[]{x, x2, pr6.x(f7aVar), pr6.x(f7aVar)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        String str2 = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h != 0) {
                    if (h != 1) {
                        if (h != 2) {
                            if (h == 3) {
                                str2 = (String) b.x(jg9Var, 3, f7a.a, str2);
                                i |= 8;
                            } else {
                                lq4.d(h);
                                return null;
                            }
                        } else {
                            str = (String) b.x(jg9Var, 2, f7a.a, str);
                            i |= 4;
                        }
                    } else {
                        num2 = (Integer) b.x(jg9Var, 1, vp5.a, num2);
                        i |= 2;
                    }
                } else {
                    num = (Integer) b.x(jg9Var, 0, vp5.a, num);
                    i |= 1;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new as1(i, num, num2, str, str2);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        as1 as1Var = (as1) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (b.D() || as1Var.a != null) {
            b.A(jg9Var, 0, vp5.a, as1Var.a);
        }
        if (b.D() || as1Var.b != null) {
            b.A(jg9Var, 1, vp5.a, as1Var.b);
        }
        if (b.D() || as1Var.c != null) {
            b.A(jg9Var, 2, f7a.a, as1Var.c);
        }
        if (b.D() || as1Var.d != null) {
            b.A(jg9Var, 3, f7a.a, as1Var.d);
        }
        b.f();
    }
}
