package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ll8 implements dv4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ul8 c;

    public ll8(boolean z, long j, ul8 ul8Var) {
        this.a = z;
        this.b = j;
        this.c = ul8Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        yx4 yx4Var = (yx4) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 17) != 16) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous> (PullToRefresh.kt:524)");
            }
            zj3.t(Boolean.valueOf(this.a), null, qk7.X(4, yx4Var), null, f0c.O(-2064098104, new kl8(this.b, this.c), yx4Var), yx4Var, 24576);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
