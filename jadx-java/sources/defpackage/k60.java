package defpackage;

import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class k60 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w22 b;
    public final /* synthetic */ yb6 c;

    public /* synthetic */ k60(w22 w22Var, yb6 yb6Var, int i) {
        this.a = i;
        this.b = w22Var;
        this.c = yb6Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i = this.a;
        s4b s4bVar = s4b.a;
        w22 w22Var = this.b;
        int i2 = 1;
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
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem.<anonymous>.<anonymous> (AssistantReadLinkItem.kt:35)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rka.a(rla.f(a3bVar.k, 0L, ug7.A(17), ko4.c, null, null, 0L, null, 0, 0, ug7.A(26), new ji6(0, 0, gi6.b), 0, 16121849), f0c.O(-742089261, new k60(w22Var, this.c, i2), yx4Var), yx4Var, 48);
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
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem.<anonymous>.<anonymous>.<anonymous> (AssistantReadLinkItem.kt:47)");
                    }
                    boolean b = gr5.b(w22Var, v22.a);
                    yb6 yb6Var = this.c;
                    if (b) {
                        yx4Var2.g0(-1384423042);
                        sx7.d(ty7.w(R.string.message_reading_link, yx4Var2), yb6Var, null, 0, 0, yx4Var2, 0, 28);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(-1384178204);
                        rka.b(ty7.w(R.string.message_think_stopped, yx4Var2), yb6Var, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262140);
                        yx4Var2.q(false);
                    }
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
