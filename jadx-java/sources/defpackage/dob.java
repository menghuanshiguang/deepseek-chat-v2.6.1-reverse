package defpackage;

import android.view.WindowInsetsController;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dob extends cob {
    @Override // defpackage.cob, defpackage.zu7
    public final void A() {
        this.k.setSystemBarsBehavior(2);
    }

    @Override // defpackage.cob, defpackage.zu7
    public final boolean t() {
        if ((this.k.getSystemBarsAppearance() & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cob, defpackage.zu7
    public final boolean u() {
        if ((this.k.getSystemBarsAppearance() & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.cob, defpackage.zu7
    public final void y(boolean z) {
        int i;
        WindowInsetsController windowInsetsController = this.k;
        if (z) {
            i = 16;
        } else {
            i = 0;
        }
        windowInsetsController.setSystemBarsAppearance(i, 16);
    }

    @Override // defpackage.cob, defpackage.zu7
    public final void z(boolean z) {
        int i;
        WindowInsetsController windowInsetsController = this.k;
        if (z) {
            i = 8;
        } else {
            i = 0;
        }
        windowInsetsController.setSystemBarsAppearance(i, 8);
    }
}
