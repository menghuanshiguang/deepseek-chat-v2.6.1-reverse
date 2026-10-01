package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vr1 implements oy4 {
    public static final vr1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [vr1, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        qm5 qm5Var = new qm5("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionHintEventData", obj);
        qm5Var.j("hint", false);
        descriptor = qm5Var;
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
        return new l56[]{uh9.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        return new xr1((wh9) pk3Var.q(descriptor).g(uh9.a));
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        wh9 wh9Var = ((xr1) obj).a;
        j64 l = j64Var.l(descriptor);
        if (l == null) {
            return;
        }
        l.e(uh9.a, wh9Var);
    }
}
