package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mt2 implements dv4 {
    public final /* synthetic */ ll5 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ c19 d;
    public final /* synthetic */ mu4 e;

    public mt2(ll5 ll5Var, boolean z, String str, c19 c19Var, mu4 mu4Var) {
        this.a = ll5Var;
        this.b = z;
        this.c = str;
        this.d = c19Var;
        this.e = mu4Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        yx4 yx4Var = (yx4) obj2;
        ((Number) obj3).intValue();
        yx4Var.g0(-1525724089);
        if (z23.d()) {
            z23.f("androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)");
        }
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = iz1.n(yx4Var);
        }
        vc7 vc7Var = (vc7) S;
        x97 x = hl5.a(u97.a, vc7Var, this.a).x(new lt2(vc7Var, null, false, this.b, this.c, this.d, this.e));
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return x;
    }
}
