package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ehc implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public final /* synthetic */ hhc a;

    public ehc(hhc hhcVar) {
        this.a = hhcVar;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        hhc.a(this.a);
    }
}
