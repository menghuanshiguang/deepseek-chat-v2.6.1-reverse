package defpackage;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ghc implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ hhc a;

    public ghc(hhc hhcVar) {
        this.a = hhcVar;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        hhc.a(this.a);
    }
}
