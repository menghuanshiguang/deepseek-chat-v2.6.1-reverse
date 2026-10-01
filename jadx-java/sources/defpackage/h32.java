package defpackage;

import android.view.View;
import android.window.OnBackInvokedDispatcher;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h32 implements uv3 {
    public final /* synthetic */ View a;
    public final /* synthetic */ ip b;

    public h32(View view, ip ipVar) {
        this.a = view;
        this.b = ipVar;
    }

    @Override // defpackage.uv3
    public final void a() {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher = this.a.findOnBackInvokedDispatcher();
        if (findOnBackInvokedDispatcher != null) {
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.b);
        }
    }
}
