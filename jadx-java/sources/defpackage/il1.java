package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class il1 implements ev4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ ll1 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ float e;

    public il1(List list, ll1 ll1Var, float f, ou4 ou4Var, float f2) {
        this.a = list;
        this.b = ll1Var;
        this.c = f;
        this.d = ou4Var;
        this.e = f2;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        String str;
        float f;
        int i2;
        int i3;
        cc6 cc6Var = (cc6) obj;
        int intValue = ((Number) obj2).intValue();
        yx4 yx4Var = (yx4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (yx4Var.f(cc6Var)) {
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
                z23.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            ll1 ll1Var = (ll1) this.a.get(intValue);
            yx4Var.g0(-69570143);
            boolean equals = this.b.equals(ll1Var);
            if (equals) {
                float f2 = ll1Var.c;
                float f3 = this.c;
                if (Math.abs(f3 - f2) < 0.05f) {
                    str = ll1Var.b;
                } else {
                    ll1 ll1Var2 = ll1.d;
                    str = v91.H(f3);
                }
            } else {
                str = ll1Var.a;
            }
            if (equals) {
                f = 1.0f;
            } else {
                f = 0.6f;
            }
            k2a b = yj.b(f, k53.Z0(200, 0, null, 6), "chipAlpha", yx4Var, 3120, 20);
            ou4 ou4Var = this.d;
            boolean f4 = yx4Var.f(ou4Var) | yx4Var.f(ll1Var);
            Object S = yx4Var.S();
            if (f4 || S == v23.a) {
                S = new m2(ou4Var, false, ll1Var, 3);
                yx4Var.q0(S);
            }
            w11.B(str, equals, b, (mu4) S, false, 32.0f, this.e, yx4Var, 196608, 16);
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
