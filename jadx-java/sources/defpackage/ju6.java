package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ju6 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k c;

    public /* synthetic */ ju6(String str, k kVar, int i) {
        this.a = i;
        this.b = str;
        this.c = kVar;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z = false;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.MarkdownOrderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:141)");
                    }
                    eu6.f(cy2.a, this.b, this.c, 0, 1, null, yx4Var, 27648, 16);
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
                    z = true;
                }
                if (yx4Var2.X(intValue2 & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:260)");
                    }
                    eu6.f(cy2.a, this.b, this.c, 0, 1, null, yx4Var2, 27648, 16);
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
