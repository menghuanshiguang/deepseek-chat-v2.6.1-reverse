package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gh9 implements oy4 {
    public static final gh9 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [gh9, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.ServerChatMessageFeedback", obj, 1);
        ca8Var.j("feedback_type", false);
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
        return new l56[]{ih9.b[0].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        ac6[] ac6VarArr = ih9.b;
        boolean z = true;
        int i = 0;
        l17 l17Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h == 0) {
                    l17Var = (l17) b.r(jg9Var, 0, (l56) ac6VarArr[0].getValue(), l17Var);
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
        return new ih9(i, l17Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, (l56) ih9.b[0].getValue(), ((ih9) obj).a);
        b.f();
    }
}
