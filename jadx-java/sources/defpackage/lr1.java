package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lr1 implements oy4 {
    public static final lr1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, lr1, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionCheckClientUpdateEventData", obj, 1);
        ca8Var.j("show_key", false);
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
        return new l56[]{f7a.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        String str = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h == 0) {
                    str = b.m(jg9Var, 0);
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
        return new nr1(i, str);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.x(jg9Var, 0, ((nr1) obj).a);
        b.f();
    }
}
