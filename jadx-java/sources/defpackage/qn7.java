package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class qn7 implements oy4 {
    public static final qn7 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qn7, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        qm5 qm5Var = new qm5("com.deepseek.chat.network.biz_code.OauthGoogleCallbackBizCode", obj);
        qm5Var.j("value", false);
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
        return new l56[]{vp5.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        return new sn7(pk3Var.q(descriptor).n());
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        int i = ((sn7) obj).a;
        j64 l = j64Var.l(descriptor);
        if (l == null) {
            return;
        }
        l.z(i);
    }
}
