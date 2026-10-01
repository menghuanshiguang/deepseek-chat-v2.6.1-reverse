package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class u77 implements oy4 {
    public static final u77 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [u77, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        descriptor = new ca8("com.deepseek.chat.settings.ModelConfig.CallFeature", obj, 0);
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
        return new l56[0];
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        jg9 jg9Var = descriptor;
        c33 b = pk3Var.b(jg9Var);
        int h = b.h(jg9Var);
        if (h == -1) {
            b.p(jg9Var);
            return new Object();
        }
        lq4.d(h);
        return null;
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.b(descriptor).f();
    }
}
