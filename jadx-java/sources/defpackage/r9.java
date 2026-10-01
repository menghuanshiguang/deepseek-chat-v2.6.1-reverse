package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class r9 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r9(int i, Object obj, int i2) {
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = this.a;
        boolean z4 = false;
        s4b s4bVar = s4b.a;
        int i2 = this.b;
        Object obj3 = this.c;
        int i3 = 1;
        switch (i) {
            case 0:
                cv4 cv4Var = (cv4) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z4 = true;
                }
                if (yx4Var.X(intValue & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous>.<anonymous> (AppAlertDialogV2.kt:287)");
                    }
                    dq dqVar = dq.a;
                    rka.a(dq.c(i2, yx4Var), f0c.O(-75572099, new s9(i3, cv4Var), yx4Var), yx4Var, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).intValue();
                vy0.J((kj1) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 2:
                ((Integer) obj2).intValue();
                ws7.u((h9a) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 3:
                ((Integer) obj2).intValue();
                f1b.x((o32) obj3, (yx4) obj, wy7.q(i2 | 1));
                return s4bVar;
            case 4:
                String str = (String) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton.<anonymous>.<anonymous> (InputModeToggleButton.kt:79)");
                    }
                    pe5.a(kh7.x(i2, 0, yx4Var2), str, nv9.n(u97.a, 26.0f), 0L, yx4Var2, 392, 8);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 5:
                xe6 xe6Var = (xe6) obj3;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)");
                    }
                    yq5 e = xe6Var.b.o.e(i2);
                    ((te6) e.c).c.m(xe6Var.c, Integer.valueOf(i2 - e.a), yx4Var3, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            default:
                vy7 vy7Var = (vy7) obj3;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:221)");
                    }
                    yq5 e2 = vy7Var.b.T().e(i2);
                    ((py7) e2.c).b.m(zy7.a, Integer.valueOf(i2 - e2.a), yx4Var4, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ r9(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
