package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class b70 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ b70(int i, cv4 cv4Var, l03 l03Var, cv4 cv4Var2, cv4 cv4Var3, xmb xmbVar, cv4 cv4Var4, int i2) {
        this.a = 6;
        this.c = i;
        this.d = cv4Var;
        this.e = l03Var;
        this.f = cv4Var2;
        this.g = cv4Var3;
        this.h = xmbVar;
        this.b = cv4Var4;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.b;
        Object obj6 = this.e;
        s4b s4bVar = s4b.a;
        boolean z3 = true;
        Object obj7 = this.f;
        Object obj8 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                v91.d((mr) obj8, (iy7) obj6, (bw) obj7, (d37) obj4, (ou4) obj3, (x97) obj5, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                zw2.a((v87) obj8, (x97) obj5, (h72) obj6, (mu4) obj7, (mu4) obj4, (vr) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                ow1.b((x97) obj5, (rs0) obj8, (l03) obj6, (l03) obj7, (l03) obj4, (l03) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 3:
                ((Integer) obj2).intValue();
                f0c.l((sf6) obj8, (l2a) obj6, (l2a) obj7, (mu4) obj4, (mu4) obj3, (mu4) obj5, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 4:
                ((Integer) obj2).getClass();
                ((l03) obj8).i(this.e, (Boolean) obj7, this.g, this.h, this.b, (yx4) obj, wy7.q(i2) | 1);
                return s4bVar;
            case 5:
                List list = (List) obj8;
                List list2 = (List) obj6;
                m77 m77Var = (m77) obj7;
                i97 i97Var = (i97) obj4;
                ou4 ou4Var = (ou4) obj3;
                final wd7 wd7Var = (wd7) obj5;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                boolean z4 = false;
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:235)");
                    }
                    int size = list.size();
                    final int i3 = 0;
                    while (i3 < size) {
                        final v87 v87Var = (v87) list.get(i3);
                        String str = (String) yw2.S0(i3, list2);
                        if (str == null) {
                            yx4Var.g0(1675384651);
                            str = i93.T(v87Var, yx4Var);
                        } else {
                            yx4Var.g0(1675383597);
                        }
                        yx4Var.q(z4);
                        boolean z5 = z3;
                        l03 O = f0c.O(-1089059654, new dv4() { // from class: z87
                            @Override // defpackage.dv4
                            public final Object e(Object obj9, Object obj10, Object obj11) {
                                boolean z6;
                                int i4;
                                boolean booleanValue = ((Boolean) obj9).booleanValue();
                                yx4 yx4Var2 = (yx4) obj10;
                                int intValue2 = ((Integer) obj11).intValue();
                                if ((intValue2 & 6) == 0) {
                                    if (yx4Var2.g(booleanValue)) {
                                        i4 = 4;
                                    } else {
                                        i4 = 2;
                                    }
                                    intValue2 |= i4;
                                }
                                int i5 = 0;
                                if ((intValue2 & 19) != 18) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (yx4Var2.X(intValue2 & 1, z6)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelConfigSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModelConfigSelector.kt:239)");
                                    }
                                    wd7 wd7Var2 = wd7Var;
                                    if (((me5) wd7Var2.getValue()).a == i3) {
                                        i5 = ((me5) wd7Var2.getValue()).b;
                                    }
                                    yy2.r(v87.this, booleanValue, i5, null, yx4Var2, (intValue2 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var2.a0();
                                }
                                return s4b.a;
                            }
                        }, yx4Var);
                        if (i3 == i2) {
                            z2 = z5;
                        } else {
                            z2 = z4;
                        }
                        boolean z6 = i97Var.c;
                        int i4 = size;
                        boolean z7 = i97Var.d;
                        boolean d = yx4Var.d(i3) | yx4Var.f(ou4Var) | yx4Var.h(v87Var);
                        Object S = yx4Var.S();
                        int i5 = i2;
                        if (d || S == v23.a) {
                            S = new p50(i3, ou4Var, v87Var, wd7Var);
                            yx4Var.q0(S);
                        }
                        yx4 yx4Var2 = yx4Var;
                        s77.a(str, O, z2, m77Var, i3, z6, z7, (mu4) S, null, yx4Var2, 48);
                        i3++;
                        size = i4;
                        z4 = false;
                        yx4Var = yx4Var2;
                        z3 = z5;
                        i2 = i5;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 6:
                ((Integer) obj2).getClass();
                yr7.e(this.c, (cv4) obj8, (l03) obj6, (cv4) obj7, (cv4) obj4, (xmb) obj3, (cv4) obj5, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                ty7.c((o17) obj8, (cy7) obj6, (x97) obj5, (mu4) obj7, (mu4) obj4, (ou4) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
        }
    }

    public /* synthetic */ b70(o17 o17Var, cy7 cy7Var, x97 x97Var, mu4 mu4Var, mu4 mu4Var2, ou4 ou4Var, int i) {
        this.a = 7;
        this.d = o17Var;
        this.e = cy7Var;
        this.b = x97Var;
        this.f = mu4Var;
        this.g = mu4Var2;
        this.h = ou4Var;
        this.c = i;
    }

    public /* synthetic */ b70(v87 v87Var, x97 x97Var, h72 h72Var, mu4 mu4Var, mu4 mu4Var2, vr vrVar, int i) {
        this.a = 1;
        this.d = v87Var;
        this.b = x97Var;
        this.e = h72Var;
        this.f = mu4Var;
        this.g = mu4Var2;
        this.h = vrVar;
        this.c = i;
    }

    public /* synthetic */ b70(x97 x97Var, rs0 rs0Var, l03 l03Var, l03 l03Var2, l03 l03Var3, l03 l03Var4, int i) {
        this.a = 2;
        this.b = x97Var;
        this.d = rs0Var;
        this.e = l03Var;
        this.f = l03Var2;
        this.g = l03Var3;
        this.h = l03Var4;
        this.c = i;
    }

    public /* synthetic */ b70(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2) {
        this.a = i2;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.b = obj6;
        this.c = i;
    }

    public /* synthetic */ b70(List list, List list2, int i, m77 m77Var, i97 i97Var, ou4 ou4Var, wd7 wd7Var) {
        this.a = 5;
        this.d = list;
        this.e = list2;
        this.c = i;
        this.f = m77Var;
        this.g = i97Var;
        this.h = ou4Var;
        this.b = wd7Var;
    }
}
