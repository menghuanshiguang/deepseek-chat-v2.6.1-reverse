package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dt6 implements mt6 {
    public final String a;

    public dt6(String str) {
        this.a = str;
    }

    @Override // defpackage.mt6
    public final List a(int i, mu4 mu4Var, yx4 yx4Var, boolean z) {
        boolean z2;
        yx4Var.g0(2063273092);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockType.Code.getHeaderActionModels (MarkdownCodeBlockHeader.kt:266)");
        }
        tt6 tt6Var = (tt6) yx4Var.j(ot6.o);
        if (!z && ((Boolean) tt6Var.d.w()).booleanValue()) {
            z2 = false;
        } else {
            z2 = true;
        }
        List singletonList = Collections.singletonList(y8c.d((i & 14) | 384, 0, mu4Var, yx4Var, z2));
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return singletonList;
    }
}
