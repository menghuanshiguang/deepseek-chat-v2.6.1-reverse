package defpackage;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fhc implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ hhc a;

    public fhc(hhc hhcVar) {
        this.a = hhcVar;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        hhc.a(this.a);
    }
}
