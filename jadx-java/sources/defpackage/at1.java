package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class at1 implements oy4 {
    public static final at1 a;
    private static final jg9 descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oy4, at1] */
    static {
        ?? obj = new Object();
        a = obj;
        qm5 qm5Var = new qm5("com.deepseek.chat.domain.chat.model.completion.event.ChatCompletionToastType", obj);
        qm5Var.j(l11l11I1111l.l111l1111l1Il, false);
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
        return new l56[]{f7a.a};
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        return new ct1(pk3Var.q(descriptor).t());
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        String str = ((ct1) obj).a;
        j64 l = j64Var.l(descriptor);
        if (l == null) {
            return;
        }
        l.F(str);
    }
}
