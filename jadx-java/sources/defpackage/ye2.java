package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ye2 implements dv4 {
    public final /* synthetic */ o32 a;
    public final /* synthetic */ yt2 b;

    public ye2(o32 o32Var, yt2 yt2Var) {
        this.a = o32Var;
        this.b = yt2Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        yx4 yx4Var = (yx4) obj2;
        ((Number) obj3).intValue();
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:715)");
        }
        o32 o32Var = this.a;
        boolean h = yx4Var.h(o32Var);
        Object S = yx4Var.S();
        boolean z = false;
        u70 u70Var = v23.a;
        if (h || S == u70Var) {
            S = new xe2(o32Var, 0);
            yx4Var.q0(S);
        }
        g99.b(0, 1, (mu4) S, yx4Var, false);
        yt2 yt2Var = this.b;
        boolean f = yx4Var.f(yt2Var);
        Object S2 = yx4Var.S();
        if (f || S2 == u70Var) {
            if ((yt2Var.i() & 1) == 1) {
                z = true;
            }
            S2 = Boolean.valueOf(z);
            yx4Var.q0(S2);
        }
        boolean booleanValue = ((Boolean) S2).booleanValue();
        x97 n0 = f1b.n0(u97.a, l52.H);
        boolean h2 = yx4Var.h(o32Var);
        Object S3 = yx4Var.S();
        if (h2 || S3 == u70Var) {
            S3 = new xe2(o32Var, 1);
            yx4Var.q0(S3);
        }
        v91.n(6, (mu4) S3, yx4Var, n0, booleanValue);
        if (z23.d()) {
            z23.e();
        }
        return s4b.a;
    }
}
