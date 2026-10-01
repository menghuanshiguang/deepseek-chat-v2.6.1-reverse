package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xd9 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ll5 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ c19 e;
    public final /* synthetic */ yu4 f;

    public /* synthetic */ xd9(ll5 ll5Var, boolean z, boolean z2, c19 c19Var, yu4 yu4Var, int i) {
        this.a = i;
        this.b = ll5Var;
        this.c = z;
        this.d = z2;
        this.e = c19Var;
        this.f = yu4Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yu4 yu4Var = this.f;
        ll5 ll5Var = this.b;
        u97 u97Var = u97.a;
        u70 u70Var = v23.a;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj2;
                ((Number) obj3).intValue();
                yx4Var.g0(-1525724089);
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
                }
                Object S = yx4Var.S();
                if (S == u70Var) {
                    S = iz1.n(yx4Var);
                }
                vc7 vc7Var = (vc7) S;
                x97 x = hl5.a(u97Var, vc7Var, ll5Var).x(new wd9(this.c, vc7Var, null, this.d, this.e, (mu4) yu4Var));
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return x;
            default:
                yx4 yx4Var2 = (yx4) obj2;
                ((Number) obj3).intValue();
                yx4Var2.g0(-1525724089);
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
                }
                Object S2 = yx4Var2.S();
                if (S2 == u70Var) {
                    S2 = iz1.n(yx4Var2);
                }
                vc7 vc7Var2 = (vc7) S2;
                x97 x2 = hl5.a(u97Var, vc7Var2, ll5Var).x(new moa(this.c, vc7Var2, null, false, this.d, this.e, (ou4) yu4Var));
                if (z23.d()) {
                    z23.e();
                }
                yx4Var2.q(false);
                return x2;
        }
    }
}
