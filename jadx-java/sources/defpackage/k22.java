package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k22 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lla b;

    public /* synthetic */ k22(lla llaVar, int i) {
        this.a = i;
        this.b = llaVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        String y;
        boolean z2;
        String y2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        lla llaVar = this.b;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(1 & intValue, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionSheet.<anonymous>.<anonymous>.<anonymous> (ChatMessageTextSelectionSheet.kt:188)");
                    }
                    if (llaVar.b) {
                        y = bv6.y(yx4Var, 784483710, R.string.markdown_overflow_show_all_button, yx4Var, false);
                    } else {
                        y = bv6.y(yx4Var, 784486512, R.string.message_select_text, yx4Var, false);
                    }
                    rka.b(y, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var, 0, 24960, 241662);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(1 & intValue2, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatMessageTextSelectionDialog.<anonymous>.<anonymous> (ChatMessageTextSelectionSheet.kt:105)");
                    }
                    if (llaVar.b) {
                        y2 = bv6.y(yx4Var2, -1637998317, R.string.markdown_overflow_show_all_button, yx4Var2, false);
                    } else {
                        y2 = bv6.y(yx4Var2, -1637995515, R.string.message_select_text, yx4Var2, false);
                    }
                    rka.b(y2, null, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var2, 0, 24960, 241662);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }
}
