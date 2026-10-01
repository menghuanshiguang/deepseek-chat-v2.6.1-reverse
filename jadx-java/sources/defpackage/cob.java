package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.ishumei.smantifraud.l111l11l11Ill;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class cob extends zu7 {
    public final WindowInsetsController k;
    public final Window l;

    public cob(Window window, i19 i19Var) {
        this.k = window.getInsetsController();
        this.l = window;
    }

    @Override // defpackage.zu7
    public void A() {
        Window window = this.l;
        if (window != null) {
            window.getDecorView().setTag(356039078, 2);
            K(2048);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | l111l11l11Ill.l111l11111lIl);
            return;
        }
        this.k.setSystemBarsBehavior(2);
    }

    @Override // defpackage.zu7
    public final void B() {
        this.k.show(1);
    }

    public final boolean J(int i, int i2) {
        Window window = this.l;
        if (window != null) {
            if ((window.getDecorView().getSystemUiVisibility() & i) != 0) {
                return true;
            }
        } else {
            this.k.setSystemBarsAppearance(0, 0);
            if ((this.k.getSystemBarsAppearance() & i2) != 0) {
                return true;
            }
        }
        return false;
    }

    public final void K(int i) {
        View decorView = this.l.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.zu7
    public final void s() {
        this.k.hide(1);
    }

    @Override // defpackage.zu7
    public boolean t() {
        return J(16, 16);
    }

    @Override // defpackage.zu7
    public boolean u() {
        return J(8192, 8);
    }

    @Override // defpackage.zu7
    public void y(boolean z) {
        Window window = this.l;
        if (window != null) {
            if (z) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            } else {
                K(16);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.k;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // defpackage.zu7
    public void z(boolean z) {
        Window window = this.l;
        if (window != null) {
            if (z) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                return;
            } else {
                K(8192);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.k;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }
}
