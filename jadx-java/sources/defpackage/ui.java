package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ui extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ ViewFactoryHolder c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ui(ViewFactoryHolder viewFactoryHolder, int i) {
        super(0);
        this.b = i;
        this.c = viewFactoryHolder;
    }

    @Override // defpackage.mu4
    public final Object w() {
        jx7 snapshotObserver;
        int i = this.b;
        s4b s4bVar = s4b.a;
        ViewFactoryHolder viewFactoryHolder = this.c;
        switch (i) {
            case 0:
                viewFactoryHolder.getLayoutNode().C();
                return s4bVar;
            case 1:
                if (viewFactoryHolder.e && viewFactoryHolder.isAttachedToWindow() && viewFactoryHolder.getView().getParent() == viewFactoryHolder) {
                    snapshotObserver = viewFactoryHolder.getSnapshotObserver();
                    snapshotObserver.a.d(viewFactoryHolder, x6.m, viewFactoryHolder.getUpdate());
                }
                return s4bVar;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                viewFactoryHolder.B.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                viewFactoryHolder.getReleaseBlock().h(viewFactoryHolder.B);
                ViewFactoryHolder.n(viewFactoryHolder);
                return s4bVar;
            case 4:
                viewFactoryHolder.getResetBlock().h(viewFactoryHolder.B);
                return s4bVar;
            default:
                viewFactoryHolder.getUpdateBlock().h(viewFactoryHolder.B);
                return s4bVar;
        }
    }
}
