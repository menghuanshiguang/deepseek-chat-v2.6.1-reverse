package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class jx1 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l03 b;
    public final /* synthetic */ l03 c;

    public /* synthetic */ jx1(l03 l03Var, l03 l03Var2, int i) {
        this.a = i;
        this.b = l03Var;
        this.c = l03Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        u97 u97Var = u97.a;
        boolean z = false;
        l03 l03Var = this.c;
        l03 l03Var2 = this.b;
        yx4 yx4Var = (yx4) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputFileItem.kt:139)");
                    }
                    l03Var2.q(yx4Var, 0);
                    lk9.c(yx4Var, nv9.g(u97Var, 2.0f));
                    l03Var.q(yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.image.ActionPanelButton.<anonymous> (FullScreenImageOverlay.kt:605)");
                    }
                    k29 a = j29.a(rv6.a, ddc.m, yx4Var, 48);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, u97Var);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, a);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    l03Var2.q(yx4Var, 0);
                    l03Var.q(yx4Var, 0);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }
}
