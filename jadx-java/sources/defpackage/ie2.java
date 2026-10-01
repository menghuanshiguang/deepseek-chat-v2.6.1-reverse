package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ie2 implements cv4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ ib2 b;
    public final /* synthetic */ o32 c;

    public /* synthetic */ ie2(ib2 ib2Var, o32 o32Var) {
        this.b = ib2Var;
        this.c = o32Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        o32 o32Var = this.c;
        ib2 ib2Var = this.b;
        yx4 yx4Var = (yx4) obj;
        Integer num = (Integer) obj2;
        switch (i) {
            case 0:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatSessionBottomBar.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:308)");
                    }
                    fr5.l(ib2Var, o32Var, null, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                num.getClass();
                fr5.l(ib2Var, o32Var, u97.a, yx4Var, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ ie2(ib2 ib2Var, o32 o32Var, int i) {
        this.b = ib2Var;
        this.c = o32Var;
    }
}
