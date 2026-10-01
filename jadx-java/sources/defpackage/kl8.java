package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kl8 implements dv4 {
    public final /* synthetic */ long a;
    public final /* synthetic */ ul8 b;

    public kl8(long j, ul8 ul8Var) {
        this.a = j;
        this.b = ul8Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        yx4 yx4Var = (yx4) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (yx4Var.g(booleanValue)) {
                i = 4;
            } else {
                i = 2;
            }
            intValue |= i;
        }
        if ((intValue & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(intValue & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.pulltorefresh.PullToRefreshDefaults.Indicator.<anonymous>.<anonymous> (PullToRefresh.kt:528)");
            }
            if (booleanValue) {
                yx4Var.g0(-499784343);
                ig8.a(nv9.n(u97.a, 16.0f), this.a, 2.5f, 0L, 0, l11l111lI1l.l111l1111lI1l, yx4Var, 390);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-499540745);
                final ul8 ul8Var = this.b;
                boolean f = yx4Var.f(ul8Var);
                Object S = yx4Var.S();
                if (f || S == v23.a) {
                    S = new wg4() { // from class: jl8
                        @Override // defpackage.wg4
                        public final float a() {
                            return ((Number) ul8.this.a.d()).floatValue();
                        }
                    };
                    yx4Var.q0(S);
                }
                mv7.a((wg4) S, this.a, yx4Var, 0);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
