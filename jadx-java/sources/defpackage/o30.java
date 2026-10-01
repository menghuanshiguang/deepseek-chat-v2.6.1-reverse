package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o30 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mr b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ o30(mr mrVar, boolean z, int i) {
        this.a = i;
        this.b = mrVar;
        this.c = z;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        boolean z = false;
        mr mrVar = this.b;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                yx4 yx4Var = (yx4) obj2;
                ((Integer) obj3).getClass();
                yx4Var.g0(-658004929);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:358)");
                }
                boolean N = mrVar.N(intValue, this.c);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return Boolean.valueOf(N);
            default:
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z = true;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview.<anonymous> (UserMessageSharePreview.kt:27)");
                    }
                    sy7.e(ws7.f, mu9.P(mrVar.p()), this.c, null, null, eq9.f, false, null, yx4Var2, 196614, 216);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4b.a;
        }
    }
}
