package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class dma implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l03 b;

    public /* synthetic */ dma(l03 l03Var, int i) {
        this.a = 1;
        this.b = l03Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        s4b s4bVar = s4b.a;
        l03 l03Var = this.b;
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
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous>.<anonymous> (Theme.kt:49)");
                    }
                    if (wa1.D(0, l03Var, yx4Var)) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                num.getClass();
                fma.b(wy7.q(7), l03Var, yx4Var);
                return s4bVar;
            case 2:
                int intValue2 = num.intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:115)");
                    }
                    if (wa1.D(0, l03Var, yx4Var)) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 3:
                int intValue3 = num.intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolButton.kt:122)");
                    }
                    if (wa1.D(0, l03Var, yx4Var)) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                int intValue4 = num.intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous>.<anonymous>.<anonymous> (VoiceMaskInputContent.kt:65)");
                    }
                    if (wa1.D(0, l03Var, yx4Var)) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ dma(l03 l03Var, int i, byte b) {
        this.a = i;
        this.b = l03Var;
    }
}
