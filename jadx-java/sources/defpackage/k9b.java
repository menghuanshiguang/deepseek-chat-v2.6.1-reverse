package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k9b implements ev4 {
    public final /* synthetic */ p1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ cv4 d;
    public final /* synthetic */ oy1 e;

    public k9b(p1 p1Var, boolean z, boolean z2, cv4 cv4Var, oy1 oy1Var) {
        this.a = p1Var;
        this.b = z;
        this.c = z2;
        this.d = cv4Var;
        this.e = oy1Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
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
        int i4 = 1;
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            yr yrVar = (yr) this.a.get(intValue);
            yx4Var.g0(379601859);
            a9b l = y8c.l(yrVar, this.b);
            if (l instanceof y8b) {
                yx4Var.g0(-1234677436);
                mx1.h((y8b) l, null, yx4Var, 0);
                yx4Var.q(false);
            } else if (l instanceof z8b) {
                yx4Var.g0(-1234673625);
                z8b z8bVar = (z8b) l;
                if (!this.c) {
                    i4 = 2;
                }
                Object obj6 = this.d;
                boolean f = yx4Var.f(obj6) | yx4Var.h(yrVar);
                Object S = yx4Var.S();
                Object obj7 = v23.a;
                if (f || S == obj7) {
                    S = new f2(19, obj6, yrVar);
                    yx4Var.q0(S);
                }
                ou4 ou4Var = (ou4) S;
                Object obj8 = this.e;
                boolean f2 = yx4Var.f(obj8) | yx4Var.h(yrVar);
                Object S2 = yx4Var.S();
                if (f2 || S2 == obj7) {
                    S2 = new m2(obj8, false, yrVar, 28);
                    yx4Var.q0(S2);
                }
                q9b.c(z8bVar, i4, ou4Var, null, (mu4) S2, yx4Var, 0);
                yx4Var.q(false);
            } else {
                throw wa1.r(-1234680768, yx4Var, false);
            }
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
