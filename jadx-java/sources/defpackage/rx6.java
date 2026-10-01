package defpackage;

import android.widget.PopupWindow;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rx6 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ sx6 a;

    public rx6(sx6 sx6Var) {
        this.a = sx6Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.a.c();
    }
}
