package defpackage;

import android.widget.AbsListView;
import androidx.appcompat.widget.h;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mj6 implements AbsListView.OnScrollListener {
    public final /* synthetic */ h a;

    public mj6(h hVar) {
        this.a = hVar;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        h hVar = this.a;
        y8 y8Var = hVar.q;
        ut utVar = hVar.y;
        if (i == 1 && utVar.getInputMethodMode() != 2 && utVar.getContentView() != null) {
            hVar.u.removeCallbacks(y8Var);
            y8Var.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
