package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g30 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ g30(int i, List list) {
        this.a = i;
        this.b = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d3  */
    @Override // defpackage.cv4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        Object obj3;
        pz7 pz7Var;
        Object obj4;
        int i = this.a;
        s4b s4bVar = s4b.a;
        u97 u97Var = u97.a;
        List<i37> list = this.b;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:240)");
                    }
                    xz xzVar = new xz(6.0f, true, new ac(28));
                    x97 n0 = f1b.n0(u97Var, l52.j);
                    by2 a = ay2.a(xzVar, ddc.o, yx4Var, 6);
                    long K = svb.K(yx4Var);
                    int i2 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, n0);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, a);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    yx4Var.g0(96699902);
                    for (i37 i37Var : list) {
                        String str = i37Var.a;
                        r37.Companion.getClass();
                        if (gr5.b(str, "warning")) {
                            yx4Var.g0(-2107087786);
                            fr5.h(48, 0, yx4Var, u97Var, i37Var.b);
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(-2106977271);
                            yx4Var.q(false);
                        }
                    }
                    if (wa1.E(yx4Var, false, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(1 & intValue2, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:38)");
                    }
                    for (i37 i37Var2 : list) {
                        String str2 = i37Var2.a;
                        r37.Companion.getClass();
                        if (gr5.b(str2, "warning")) {
                            yx4Var2.g0(120977277);
                            fr5.h(48, 0, yx4Var2, u97Var, i37Var2.b);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(121080104);
                            yx4Var2.q(false);
                        }
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                CharSequence charSequence = (CharSequence) obj;
                int intValue3 = ((Integer) obj2).intValue();
                List list2 = list;
                if (list2.size() == 1) {
                    String str3 = (String) yw2.i1(list2);
                    int c0 = o7a.c0(charSequence, str3, intValue3, false, 4);
                    if (c0 >= 0) {
                        pz7Var = new pz7(Integer.valueOf(c0), str3);
                        if (pz7Var != null) {
                            return null;
                        }
                        return new pz7(pz7Var.a, Integer.valueOf(((String) pz7Var.b).length()));
                    }
                    pz7Var = null;
                    if (pz7Var != null) {
                    }
                } else {
                    if (intValue3 < 0) {
                        intValue3 = 0;
                    }
                    qp5 qp5Var = new qp5(intValue3, charSequence.length(), 1);
                    boolean z3 = charSequence instanceof String;
                    int i3 = qp5Var.c;
                    int i4 = qp5Var.b;
                    if (z3) {
                        if ((i3 > 0 && intValue3 <= i4) || (i3 < 0 && i4 <= intValue3)) {
                            while (true) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str4 = (String) obj4;
                                        if (str4.regionMatches(0, (String) charSequence, intValue3, str4.length())) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str5 = (String) obj4;
                                if (str5 != null) {
                                    pz7Var = new pz7(Integer.valueOf(intValue3), str5);
                                } else if (intValue3 != i4) {
                                    intValue3 += i3;
                                }
                            }
                        }
                        pz7Var = null;
                        if (pz7Var != null) {
                        }
                    } else {
                        if ((i3 > 0 && intValue3 <= i4) || (i3 < 0 && i4 <= intValue3)) {
                            int i5 = intValue3;
                            while (true) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str6 = (String) obj3;
                                        if (o7a.k0(str6, 0, charSequence, i5, str6.length(), false)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                String str7 = (String) obj3;
                                if (str7 != null) {
                                    pz7Var = new pz7(Integer.valueOf(i5), str7);
                                } else if (i5 != i4) {
                                    i5 += i3;
                                }
                            }
                        }
                        pz7Var = null;
                        if (pz7Var != null) {
                        }
                    }
                }
        }
    }
}
