package defpackage;

import android.view.Window;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bob extends aob {
    @Override // defpackage.zu7
    public final boolean t() {
        if ((this.k.getDecorView().getSystemUiVisibility() & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.zu7
    public final void y(boolean z) {
        if (z) {
            Window window = this.k;
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            J(16);
            return;
        }
        K(16);
    }
}
