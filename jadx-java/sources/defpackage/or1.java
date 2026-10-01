package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class or1 implements oy4 {
    public static final or1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, or1] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionCloseEventData", obj, 1);
        ca8Var.j("click_behavior", true);
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
        return new l56[]{pr6.x(o07.a)};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        q07 q07Var;
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h == 0) {
                    o07 o07Var = o07.a;
                    if (str != null) {
                        q07Var = new q07(str);
                    } else {
                        q07Var = null;
                    }
                    q07 q07Var2 = (q07) b.x(jg9Var, 0, o07Var, q07Var);
                    if (q07Var2 != null) {
                        str = q07Var2.a;
                    } else {
                        str = null;
                    }
                    i = 1;
                } else {
                    lq4.d(h);
                    return null;
                }
            } else {
                z = false;
            }
        }
        b.p(jg9Var);
        return new qr1(i, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        q07 q07Var;
        qr1 qr1Var = (qr1) obj;
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        if (b.D() || qr1Var.a != null) {
            o07 o07Var = o07.a;
            String str = qr1Var.a;
            if (str != null) {
                q07Var = new q07(str);
            } else {
                q07Var = null;
            }
            b.A(jg9Var, 0, o07Var, q07Var);
        }
        b.f();
    }
}
