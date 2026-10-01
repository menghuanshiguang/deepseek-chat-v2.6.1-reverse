package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vg8 implements ev4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ iq0 b;
    public final /* synthetic */ long c;

    public vg8(List list, iq0 iq0Var, long j) {
        this.a = list;
        this.b = iq0Var;
        this.c = j;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
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
                z23.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            g87 g87Var = (g87) this.a.get(intValue);
            yx4Var.g0(-1767714431);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.measurePromptContentWidth (PromptTemplateView.kt:284)");
            }
            dla y = cx7.y(0, 1, yx4Var);
            rla c = lg8.c(yx4Var);
            sq3 sq3Var = new sq3(((pq3) yx4Var.j(w33.h)).getDensity(), 1.0f);
            String R = i93.R(g87Var, yx4Var);
            boolean f = yx4Var.f(R) | yx4Var.f(c) | yx4Var.f(sq3Var);
            Object S = yx4Var.S();
            if (f || S == v23.a) {
                S = new ax3(sq3Var.W((int) (dla.a(y, R, c, 0, 0L, sq3Var, 892).c >> 32)) + lg8.c + lg8.d);
                yx4Var.q0(S);
            }
            float f2 = ((ax3) S).a;
            if (z23.d()) {
                z23.e();
            }
            hs7.d(f2, this.b, null, this.c, yx4Var, 0);
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
