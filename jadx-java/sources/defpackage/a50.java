package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class a50 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cl3 b;

    public /* synthetic */ a50(cl3 cl3Var, int i) {
        this.a = i;
        this.b = cl3Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        s4b s4bVar = s4b.a;
        u97 u97Var = u97.a;
        cl3 cl3Var = this.b;
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView.<anonymous>.<anonymous> (AssistantChatMessageIncompleteView.kt:81)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_warning_outline_16, 0, yx4Var), null, nv9.n(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 3.0f, 1), 16.0f), ((bw) cl3Var.f.d).a, yx4Var, 440, 0);
                    if (z23.d()) {
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
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageInterruptedView.<anonymous>.<anonymous> (AssistantChatMessageInterruptedView.kt:78)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_warning_outline_16, 0, yx4Var2), null, nv9.n(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 3.0f, 1), 16.0f), ((bw) cl3Var.f.d).a, yx4Var2, 440, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.CallBanner.<anonymous> (CallBanner.kt:69)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_phone_fill, 0, yx4Var3), null, nv9.n(u97Var, 28.0f), cl3Var.e.a, yx4Var3, 440, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShareLinksManagementPage.kt:446)");
                    }
                    pe5.a(kh7.x(R.drawable.ic_ellipsis_outline, 0, yx4Var4), null, sy7.R(u97Var, 90.0f), cl3Var.a.b, yx4Var4, 440, 0);
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
