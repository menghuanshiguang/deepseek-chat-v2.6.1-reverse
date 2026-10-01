package defpackage;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.c;
import com.deepseek.chat.R;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k6 extends sx6 {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ c m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6(c cVar, Context context, h8a h8aVar, View view) {
        super(context, h8aVar, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = cVar;
        if ((h8aVar.A.x & 32) != 32) {
            View view2 = cVar.i;
            this.e = view2 == null ? (View) cVar.h : view2;
        }
        fac facVar = cVar.w;
        this.h = facVar;
        qx6 qx6Var = this.i;
        if (qx6Var != null) {
            qx6Var.g(facVar);
        }
    }

    @Override // defpackage.sx6
    public final void c() {
        int i = this.l;
        c cVar = this.m;
        switch (i) {
            case 0:
                cVar.t = null;
                super.c();
                return;
            default:
                lx6 lx6Var = cVar.c;
                if (lx6Var != null) {
                    lx6Var.c(true);
                }
                cVar.s = null;
                super.c();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6(c cVar, Context context, lx6 lx6Var, View view) {
        super(context, lx6Var, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = cVar;
        this.f = 8388613;
        fac facVar = cVar.w;
        this.h = facVar;
        qx6 qx6Var = this.i;
        if (qx6Var != null) {
            qx6Var.g(facVar);
        }
    }
}
