package defpackage;

import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jm4 extends w97 implements yl4 {
    @Override // defpackage.yl4
    public final void F(wl4 wl4Var) {
        boolean z;
        View t = fr5.t(this);
        if (this.a.n && fr5.t(this).hasFocusable()) {
            z = true;
        } else {
            z = false;
        }
        wl4Var.d(z);
        View findFocus = t.findFocus();
        if (findFocus != null) {
            wl4Var.e(jl4.a(findFocus, t));
        }
    }
}
