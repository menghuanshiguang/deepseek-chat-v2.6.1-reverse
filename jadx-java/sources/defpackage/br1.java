package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class br1 implements oy4 {
    public static final br1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [br1, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        ca8 ca8Var = new ca8("com.deepseek.chat.network.chat.model.chat.ChatChallengeResponseBizData", obj, 1);
        ca8Var.j("challenge", false);
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
        return new l56[]{dh9.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        boolean z = true;
        int i = 0;
        fh9 fh9Var = null;
        while (z) {
            int h = b.h(jg9Var);
            if (h != -1) {
                if (h == 0) {
                    fh9Var = (fh9) b.r(jg9Var, 0, dh9.a, fh9Var);
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
        return new dr1(i, fh9Var);
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        jg9 jg9Var = descriptor;
        d33 b = j64Var.b(jg9Var);
        b.n(jg9Var, 0, dh9.a, ((dr1) obj).a);
        b.f();
    }
}
