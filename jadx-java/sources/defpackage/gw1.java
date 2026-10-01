package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class gw1 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l03 b;

    public /* synthetic */ gw1(l03 l03Var, int i) {
        this.a = i;
        this.b = l03Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean h;
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        l03 l03Var = this.b;
        switch (i2) {
            case 0:
                yx4 yx4Var = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous>.<anonymous> (ChatInputActionBar.kt:708)");
                }
                l03Var.q(yx4Var, 6);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 1:
                yx4 yx4Var2 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.ChatInputBannerHost.<anonymous>.<anonymous>.<anonymous> (ModelSettingsBanner.kt:70)");
                }
                l03Var.q(yx4Var2, 0);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 2:
                yx4 yx4Var3 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip.<anonymous>.<anonymous> (ModelSwitchSuggestionTip.kt:222)");
                }
                l03Var.q(yx4Var3, 6);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            default:
                pz7 pz7Var = (pz7) obj;
                yx4 yx4Var4 = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        h = yx4Var4.f(pz7Var);
                    } else {
                        h = yx4Var4.h(pz7Var);
                    }
                    if (h) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue |= i;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var4.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:87)");
                    }
                    l03Var.m(pz7Var.a, pz7Var.b, yx4Var4, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
        }
    }
}
