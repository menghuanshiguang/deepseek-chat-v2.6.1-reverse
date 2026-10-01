package defpackage;

import android.view.View;
import android.view.Window;
import com.ishumei.smantifraud.l111l11l11Ill;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class aob extends zu7 {
    public final Window k;
    public final i19 l;

    public aob(Window window, i19 i19Var) {
        this.k = window;
        this.l = i19Var;
    }

    @Override // defpackage.zu7
    public final void A() {
        this.k.getDecorView().setTag(356039078, 2);
        K(2048);
        J(l111l11l11Ill.l111l11111lIl);
    }

    @Override // defpackage.zu7
    public final void B() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((1 & i) != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 8) {
                            ((mbc) this.l.b).z();
                        }
                    } else {
                        K(2);
                    }
                } else {
                    K(4);
                    this.k.clearFlags(1024);
                }
            }
        }
    }

    public final void J(int i) {
        View decorView = this.k.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    public final void K(int i) {
        View decorView = this.k.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.zu7
    public final void s() {
        for (int i = 1; i <= 512; i <<= 1) {
            if ((1 & i) != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 8) {
                            ((mbc) this.l.b).u();
                        }
                    } else {
                        J(2);
                    }
                } else {
                    J(4);
                }
            }
        }
    }

    @Override // defpackage.zu7
    public final boolean u() {
        if ((this.k.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.zu7
    public final void z(boolean z) {
        if (z) {
            Window window = this.k;
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            J(8192);
            return;
        }
        K(8192);
    }
}
