package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class j50 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cv4 b;

    public /* synthetic */ j50(int i, cv4 cv4Var) {
        this.a = i;
        this.b = cv4Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.a;
        u97 u97Var = u97.a;
        s4b s4bVar = s4b.a;
        boolean z3 = false;
        cv4 cv4Var = this.b;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:277)");
                }
                by2 a = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                long K = svb.K(yx4Var);
                int i2 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, u97Var);
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
                lk9.c(yx4Var, nv9.g(u97Var, 10.0f));
                cv4Var.q(yx4Var, 0);
                yx4Var.q(true);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous> (AssistantFragmentGroup.kt:313)");
                }
                by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
                long K2 = svb.K(yx4Var2);
                int i3 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B02 = vy0.B0(yx4Var2, u97Var);
                q23.c0.getClass();
                t33 t33Var2 = p23.b;
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var2);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(p23.f, yx4Var2, a2);
                mu7.D(p23.e, yx4Var2, l2);
                mu7.D(p23.g, yx4Var2, Integer.valueOf(i3));
                mu7.B(yx4Var2, p23.h);
                mu7.D(p23.d, yx4Var2, B02);
                lk9.c(yx4Var2, nv9.g(u97Var, 10.0f));
                cv4Var.q(yx4Var2, 0);
                yx4Var2.q(true);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 2:
                yx4 yx4Var3 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var3.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous> (ChatNavigationDrawerContent.kt:535)");
                    }
                    cv4Var.q(yx4Var3, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 3:
                yx4 yx4Var4 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var4.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchResultList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatSearchList.kt:600)");
                    }
                    cv4Var.q(yx4Var4, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var5 = (yx4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 17) != 16) {
                    z3 = true;
                }
                if (yx4Var5.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous>.<anonymous> (DSNavigationDrawer.kt:111)");
                    }
                    cv4Var.q(yx4Var5, 6);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
        }
    }
}
