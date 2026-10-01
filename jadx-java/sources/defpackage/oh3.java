package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oh3 implements ev4 {
    public final /* synthetic */ wd7 a;

    public oh3(Object[] objArr, wd7 wd7Var) {
        this.a = wd7Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        Object obj5 = (cc6) obj;
        int intValue = ((Number) obj2).intValue();
        yx4 yx4Var = (yx4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (yx4Var.f(obj5)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (yx4Var.d(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:250)");
            }
            int i4 = qh3.b[intValue].a;
            yx4Var.g0(-637448083);
            String b = qh3.b(i4, yx4Var);
            wd7 wd7Var = this.a;
            if (((qh3) wd7Var.getValue()).a == i4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f = yx4Var.f(wd7Var) | yx4Var.d(i4);
            Object S = yx4Var.S();
            if (f || S == v23.a) {
                S = new nh3(i4, wd7Var);
                yx4Var.q0(S);
            }
            xta.l(null, b, z2, 0L, (mu4) S, yx4Var, 0);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
