package defpackage;

import android.database.DataSetObserver;
import androidx.appcompat.widget.h;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lj6 extends DataSetObserver {
    public final /* synthetic */ h a;

    public lj6(h hVar) {
        this.a = hVar;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        h hVar = this.a;
        if (hVar.y.isShowing()) {
            hVar.f();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
