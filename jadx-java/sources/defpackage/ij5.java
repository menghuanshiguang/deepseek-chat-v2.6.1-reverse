package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ij5 implements mh6 {
    public static final gca b = new gca(new da5(8));
    public final hq4 a;

    public ij5(hq4 hq4Var) {
        this.a = hq4Var;
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        InputMethodManager inputMethodManager;
        fj5 fj5Var;
        Object b2;
        if (bh6Var == bh6.ON_DESTROY && (b2 = (fj5Var = (fj5) b.getValue()).b((inputMethodManager = (InputMethodManager) this.a.getSystemService("input_method")))) != null) {
            synchronized (b2) {
                View c = fj5Var.c(inputMethodManager);
                if (c == null) {
                    return;
                }
                if (c.isAttachedToWindow()) {
                    return;
                }
                boolean a = fj5Var.a(inputMethodManager);
                if (a) {
                    inputMethodManager.isActive();
                }
            }
        }
    }
}
