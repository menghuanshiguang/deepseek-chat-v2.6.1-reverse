package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sd2 implements ev4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public sd2(List list, int i, dz9 dz9Var, cl3 cl3Var, wd7 wd7Var) {
        this.b = list;
        this.c = i;
        this.d = dz9Var;
        this.e = cl3Var;
        this.f = wd7Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        int i3;
        boolean z6;
        gn9 gn9Var;
        boolean z7;
        int i4;
        int i5;
        int i6 = this.a;
        s4b s4bVar = s4b.a;
        Object obj5 = this.d;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = v23.a;
        List list = this.b;
        switch (i6) {
            case 0:
                int i7 = 2;
                Object obj9 = (cc6) obj;
                int intValue = ((Number) obj2).intValue();
                yx4 yx4Var = (yx4) obj3;
                int intValue2 = ((Number) obj4).intValue();
                Object obj10 = (cv4) obj7;
                cv4 cv4Var = (cv4) obj5;
                if ((intValue2 & 6) == 0) {
                    if (yx4Var.f(obj9)) {
                        i7 = 4;
                    }
                    i = intValue2 | i7;
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
                    r27 r27Var = (r27) list.get(intValue);
                    yx4Var.g0(-292363092);
                    m27 m27Var = r27Var.a;
                    Integer valueOf = Integer.valueOf(intValue);
                    boolean f = yx4Var.f(cv4Var);
                    int i8 = (i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48;
                    if ((i8 > 32 && yx4Var.d(intValue)) || (i & 48) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean h = f | z2 | yx4Var.h(r27Var);
                    Object S = yx4Var.S();
                    Integer num = null;
                    if (h || S == obj8) {
                        S = new eb2(cv4Var, intValue, r27Var, (e93) null);
                        yx4Var.q0(S);
                    }
                    w11.r(valueOf, r27Var, (cv4) S, yx4Var);
                    if (r27Var.c != null) {
                        z3 = true;
                        num = Integer.valueOf(r3.intValue() - 1);
                    } else {
                        z3 = true;
                        Integer num2 = (Integer) obj6;
                        if (num2 != null) {
                            num = Integer.valueOf(num2.intValue() + intValue);
                        }
                    }
                    Integer num3 = num;
                    boolean f2 = yx4Var.f(obj10);
                    if ((i8 > 32 && yx4Var.d(intValue)) || (i & 48) == 32) {
                        z4 = z3;
                    } else {
                        z4 = false;
                    }
                    boolean h2 = f2 | z4 | yx4Var.h(r27Var);
                    Object S2 = yx4Var.S();
                    if (!h2 && S2 != obj8) {
                        z5 = false;
                    } else {
                        z5 = false;
                        S2 = new rd2(obj10, intValue, r27Var, 0);
                        yx4Var.q0(S2);
                    }
                    od2.c(num3, m27Var, (mu4) S2, new iy7(16.0f, 16.0f, 16.0f, 16.0f), u97.a, this.c, yx4Var, 27648);
                    yx4Var.q(z5);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                cc6 cc6Var = (cc6) obj;
                int intValue3 = ((Number) obj2).intValue();
                yx4 yx4Var2 = (yx4) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 6) == 0) {
                    if (yx4Var2.f(cc6Var)) {
                        i5 = 4;
                    } else {
                        i5 = 2;
                    }
                    i3 = intValue4 | i5;
                } else {
                    i3 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    if (yx4Var2.d(intValue3)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    i3 |= i4;
                }
                if ((i3 & 147) != 146) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var2.X(i3 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                    }
                    wp9 wp9Var = (wp9) list.get(intValue3);
                    yx4Var2.g0(-1769449339);
                    xx6 a0 = oqb.a0(yx4Var2);
                    boolean a = a0.a();
                    Object S3 = yx4Var2.S();
                    if (S3 == obj8) {
                        S3 = iz1.n(yx4Var2);
                    }
                    vc7 vc7Var = (vc7) S3;
                    int i9 = this.c;
                    if (i9 == 1) {
                        gn9Var = np9.c;
                    } else if (intValue3 == 0) {
                        gn9Var = np9.a;
                    } else if (intValue3 == i9 - 1) {
                        gn9Var = np9.b;
                    } else {
                        gn9Var = w11.o;
                    }
                    float f3 = ml9.b;
                    u97 u97Var = u97.a;
                    x97 t = nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, f3, 1);
                    by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
                    long K = svb.K(yx4Var2);
                    int i10 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, t);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    gn9 gn9Var2 = gn9Var;
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, a2);
                    mu7.D(p23.e, yx4Var2, l);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i10));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    l03 O = f0c.O(481011099, new bu6(a0, wp9Var, (cl3) obj7, (wd7) obj6, 2), yx4Var2);
                    boolean f4 = yx4Var2.f(a0);
                    Object S4 = yx4Var2.S();
                    if (f4 || S4 == obj8) {
                        S4 = new kp9(a0, 2);
                        yx4Var2.q0(S4);
                    }
                    np9.d(wp9Var, O, (mu4) S4, vc7Var, a, gn9Var2, yx4Var2, 1575984);
                    if (intValue3 != zw2.Q((dz9) obj5)) {
                        yx4Var2.g0(-448157194);
                        x97 s0 = f1b.s0(u97Var, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        nd.m(s0, l11l111lI1l.l111l1111lI1l, ((ww1) cl3Var.b.c).a, yx4Var2, 54, 0);
                        z7 = false;
                        yx4Var2.q(false);
                    } else {
                        z7 = false;
                        yx4Var2.g0(-447894841);
                        yx4Var2.q(false);
                    }
                    if (wa1.E(yx4Var2, true, z7)) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }

    public sd2(List list, cv4 cv4Var, Integer num, cv4 cv4Var2, int i) {
        this.b = list;
        this.d = cv4Var;
        this.f = num;
        this.e = cv4Var2;
        this.c = i;
    }
}
