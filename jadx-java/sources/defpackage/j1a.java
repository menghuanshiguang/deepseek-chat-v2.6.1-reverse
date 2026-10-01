package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j1a implements oy4 {
    public static final j1a a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j1a, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.domain.chat.model.completion.sse.SseMessageRoot", obj, 1);
        ca8Var.j("response", false);
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
        return new l56[]{t6a.a};
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, l1a] */
    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        hy hyVar = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h == 0) {
                    hyVar = (hy) b.r(jg9Var, 0, t6a.a, hyVar);
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
        if (1 == i) {
            ?? obj = new Object();
            obj.a = hyVar;
            return obj;
        }
        cx7.C(i, 1, descriptor);
        throw null;
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, t6a.a, ((l1a) obj).a);
        b.f();
    }
}
