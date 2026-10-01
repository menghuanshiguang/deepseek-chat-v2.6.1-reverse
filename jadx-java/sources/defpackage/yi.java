package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yi extends u86 implements mu4 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ g33 d;
    public final /* synthetic */ p69 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ View g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi(Context context, ou4 ou4Var, wx4 wx4Var, p69 p69Var, int i, View view) {
        super(0);
        this.b = context;
        this.c = ou4Var;
        this.d = wx4Var;
        this.e = p69Var;
        this.f = i;
        this.g = view;
    }

    @Override // defpackage.mu4
    public final Object w() {
        return new ViewFactoryHolder(this.b, this.c, this.d, this.e, this.f, (hx7) this.g).getLayoutNode();
    }
}
