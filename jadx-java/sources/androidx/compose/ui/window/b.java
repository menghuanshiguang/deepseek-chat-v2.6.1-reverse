package androidx.compose.ui.window;

import android.view.View;
import defpackage.cp1;
import defpackage.cw8;
import defpackage.fnb;
import defpackage.no5;
import defpackage.znb;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b extends cp1 {
    public final /* synthetic */ DialogLayout c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(DialogLayout dialogLayout) {
        super(1);
        this.c = dialogLayout;
    }

    @Override // defpackage.cp1
    public final znb c(znb znbVar, List list) {
        DialogLayout dialogLayout = this.c;
        if (!dialogLayout.n) {
            View childAt = dialogLayout.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, dialogLayout.getWidth() - childAt.getRight());
            int max4 = Math.max(0, dialogLayout.getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return znbVar.a.r(max, max2, max3, max4);
            }
        }
        return znbVar;
    }

    @Override // defpackage.cp1
    public final cw8 d(fnb fnbVar, cw8 cw8Var) {
        DialogLayout dialogLayout = this.c;
        if (!dialogLayout.n) {
            View childAt = dialogLayout.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, dialogLayout.getWidth() - childAt.getRight());
            int max4 = Math.max(0, dialogLayout.getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                no5 b = no5.b(max, max2, max3, max4);
                int i = b.a;
                no5 no5Var = (no5) cw8Var.b;
                int i2 = b.b;
                int i3 = b.c;
                int i4 = b.d;
                return new cw8(11, znb.a(no5Var, i, i2, i3, i4), znb.a((no5) cw8Var.c, i, i2, i3, i4));
            }
        }
        return cw8Var;
    }
}
