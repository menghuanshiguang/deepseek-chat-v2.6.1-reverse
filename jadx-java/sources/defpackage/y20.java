package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y20 implements ev4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ wd7 c;

    public /* synthetic */ y20(List list, wd7 wd7Var, int i) {
        this.a = i;
        this.b = list;
        this.c = wd7Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4 = this.a;
        s4b s4bVar = s4b.a;
        Object obj5 = v23.a;
        List list = this.b;
        int i5 = 16;
        int i6 = 4;
        wd7 wd7Var = this.c;
        boolean z4 = true;
        int i7 = 2;
        boolean z5 = false;
        switch (i4) {
            case 0:
                Object obj6 = (cc6) obj;
                int intValue = ((Number) obj2).intValue();
                yx4 yx4Var = (yx4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (!yx4Var.f(obj6)) {
                        i6 = 2;
                    }
                    i = intValue2 | i6;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    if (yx4Var.d(intValue)) {
                        i5 = 32;
                    }
                    i |= i5;
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
                    on5 on5Var = (on5) list.get(intValue);
                    yx4Var.g0(651407099);
                    String str = on5Var.b;
                    boolean b = gr5.b((String) wd7Var.getValue(), on5Var.a);
                    boolean f = yx4Var.f(wd7Var) | yx4Var.f(on5Var);
                    Object S = yx4Var.S();
                    if (f || S == obj5) {
                        S = new m2(on5Var, z5, wd7Var, i7);
                        yx4Var.q0(S);
                    }
                    xta.l(null, str, b, 0L, (mu4) S, yx4Var, 0);
                    yx4Var.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                cc6 cc6Var = (cc6) obj;
                int intValue3 = ((Number) obj2).intValue();
                yx4 yx4Var2 = (yx4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (!yx4Var2.f(cc6Var)) {
                        i6 = 2;
                    }
                    i2 = intValue4 | i6;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (yx4Var2.d(intValue3)) {
                        i5 = 32;
                    }
                    i2 |= i5;
                }
                if ((i2 & 147) != 146) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(i2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                    }
                    pz7 pz7Var = (pz7) list.get(intValue3);
                    yx4Var2.g0(2089684649);
                    k17 k17Var = (k17) pz7Var.a;
                    int intValue5 = ((Number) pz7Var.b).intValue();
                    if (((k17) wd7Var.getValue()) != k17Var) {
                        z4 = false;
                    }
                    boolean booleanValue = ((Boolean) vo7.E(Boolean.valueOf(z4), yx4Var2).getValue()).booleanValue();
                    boolean f2 = yx4Var2.f(wd7Var) | yx4Var2.d(k17Var.ordinal());
                    Object S2 = yx4Var2.S();
                    if (f2 || S2 == obj5) {
                        S2 = new m2(k17Var, z5, wd7Var, 24);
                        yx4Var2.q0(S2);
                    }
                    v91.c(null, booleanValue, (mu4) S2, f0c.O(-573060731, new e07(intValue5), yx4Var2), yx4Var2, 3072);
                    yx4Var2.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                cc6 cc6Var2 = (cc6) obj;
                int intValue6 = ((Number) obj2).intValue();
                yx4 yx4Var3 = (yx4) obj3;
                int intValue7 = ((Number) obj4).intValue();
                if ((intValue7 & 6) == 0) {
                    if (!yx4Var3.f(cc6Var2)) {
                        i6 = 2;
                    }
                    i3 = intValue7 | i6;
                } else {
                    i3 = intValue7;
                }
                if ((intValue7 & 48) == 0) {
                    if (yx4Var3.d(intValue6)) {
                        i5 = 32;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(i3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
                    }
                    Locale locale = (Locale) ((ArrayList) list).get(intValue6);
                    yx4Var3.g0(-1582302018);
                    String displayName = locale.getDisplayName(locale);
                    boolean b2 = gr5.b((Locale) wd7Var.getValue(), locale);
                    boolean f3 = yx4Var3.f(wd7Var) | yx4Var3.f(locale);
                    Object S3 = yx4Var3.S();
                    if (f3 || S3 == obj5) {
                        S3 = new m2(locale, z5, wd7Var, 17);
                        yx4Var3.q0(S3);
                    }
                    xta.l(null, displayName, b2, 0L, (mu4) S3, yx4Var3, 0);
                    yx4Var3.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }
}
