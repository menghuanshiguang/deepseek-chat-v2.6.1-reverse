package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gr9 extends u86 implements dv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gr9(int i, Object obj) {
        super(3);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                hp6 hp6Var = (hp6) obj;
                yx4 yx4Var = (yx4) obj2;
                ((Number) obj3).intValue();
                if (z23.d()) {
                    z23.f("androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:146)");
                }
                Object S = yx4Var.S();
                u70 u70Var = v23.a;
                if (S == u70Var) {
                    S = w11.I(v54.a, yx4Var);
                    yx4Var.q0(S);
                }
                ga3 ga3Var = (ga3) S;
                Object S2 = yx4Var.S();
                if (S2 == u70Var) {
                    S2 = new er9(hp6Var, ga3Var);
                    yx4Var.q0(S2);
                }
                er9 er9Var = (er9) S2;
                ((l03) obj4).m(er9Var, new ir9(er9Var), yx4Var, 6);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 1:
                h88 t = ((yv6) obj2).t(((y53) obj3).a);
                return ((fw6) obj).Q(t.a, t.b, a64.a, new ig(6, t, (x73) obj4));
            default:
                yx4 yx4Var2 = ((uv9) obj).a;
                yx4 yx4Var3 = (yx4) obj2;
                ((Number) obj3).intValue();
                if (z23.d()) {
                    z23.f("androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)");
                }
                long K = svb.K(yx4Var3);
                x97 B0 = vy0.B0(yx4Var3, (x97) obj4);
                yx4Var2.h0(509942095);
                q23.c0.getClass();
                mu7.D(p23.d, yx4Var2, B0);
                mu7.D(p23.g, yx4Var2, Integer.valueOf((int) (K ^ (K >>> 32))));
                yx4Var2.q(false);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
        }
    }
}
