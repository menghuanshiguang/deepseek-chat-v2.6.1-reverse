package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ep2 implements ev4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l03 b;

    public /* synthetic */ ep2(l03 l03Var, int i) {
        this.a = i;
        this.b = l03Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        int i2 = this.a;
        s4b s4bVar = s4b.a;
        l03 l03Var = this.b;
        switch (i2) {
            case 0:
                vlb vlbVar = (vlb) obj2;
                yx4 yx4Var = (yx4) obj3;
                int intValue = ((Integer) obj4).intValue();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous> (ChatWelcome.kt:345)");
                }
                l03Var.e(vlbVar, yx4Var, Integer.valueOf(((intValue >> 3) & 14) | 48));
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 1:
                cc6 cc6Var = (cc6) obj;
                ((Integer) obj2).getClass();
                yx4 yx4Var2 = (yx4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    if (yx4Var2.f(cc6Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue2 |= i;
                }
                if ((intValue2 & 131) != 130) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)");
                    }
                    l03Var.e(cc6Var, yx4Var2, Integer.valueOf(intValue2 & 14));
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                kk kkVar = (kk) obj;
                yx4 yx4Var3 = (yx4) obj3;
                int intValue3 = ((Integer) obj4).intValue();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.menu.ParallaxAnimatedContent.<anonymous> (ParallaxContent.kt:135)");
                }
                l03Var.m(kkVar, obj2, yx4Var3, Integer.valueOf(intValue3 & 126));
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
        }
    }
}
