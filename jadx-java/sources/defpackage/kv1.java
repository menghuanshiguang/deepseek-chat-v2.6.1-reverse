package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class kv1 implements oy4 {
    public static final kv1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [kv1, java.lang.Object, oy4] */
    static {
        ?? obj = new Object();
        a = obj;
        qm5 qm5Var = new qm5("com.deepseek.chat.domain.chat.model.completion.message.fragments.ChatFragmentList.StaticFragmentList", obj);
        qm5Var.j("innerList", true);
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oy4
    public final l56[] c() {
        return new l56[]{mv1.b[0].getValue()};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        return new mv1((List) pk3Var.q(descriptor).g(new g00(new nr4(1), 0)));
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        List list = ((mv1) obj).a;
        j64 l = j64Var.l(descriptor);
        if (l == null) {
            return;
        }
        l.e(new g00(new nr4(1), 0), list);
    }
}
