package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qc extends w97 implements vp0, ye9, g66, db6, nsa {
    public final ga o = new ga(2, this);
    public final /* synthetic */ AndroidComposeView p;

    public qc(AndroidComposeView androidComposeView) {
        this.p = androidComposeView;
    }

    @Override // defpackage.g66
    public final boolean G(KeyEvent keyEvent) {
        al4 al4Var;
        int i;
        boolean z;
        int[] iArr = jl4.a;
        long A = zl0.A(keyEvent);
        boolean z2 = true;
        int i2 = 2;
        if (a66.a(A, a66.b)) {
            al4Var = new al4(2);
        } else if (a66.a(A, a66.c)) {
            al4Var = new al4(1);
        } else if (a66.a(A, a66.r)) {
            if (keyEvent.isShiftPressed()) {
                i = 2;
            } else {
                i = 1;
            }
            al4Var = new al4(i);
        } else if (a66.a(A, a66.g)) {
            al4Var = new al4(4);
        } else if (a66.a(A, a66.f)) {
            al4Var = new al4(3);
        } else if (!a66.a(A, a66.d) && !a66.a(A, a66.E)) {
            if (!a66.a(A, a66.e) && !a66.a(A, a66.F)) {
                if (!a66.a(A, a66.h) && !a66.a(A, a66.t) && !a66.a(A, a66.G)) {
                    if (!a66.a(A, a66.a) && !a66.a(A, a66.w)) {
                        al4Var = null;
                    } else {
                        al4Var = new al4(8);
                    }
                } else {
                    al4Var = new al4(7);
                }
            } else {
                al4Var = new al4(6);
            }
        } else {
            al4Var = new al4(5);
        }
        if (al4Var != null) {
            int i3 = al4Var.a;
            if (zl0.D(keyEvent) == 2) {
                AndroidComposeView androidComposeView = this.p;
                hm4 h = ((vl4) androidComposeView.getFocusOwner()).h();
                if (h == null || !h.o || !androidComposeView.v(i3)) {
                    Boolean g = ((vl4) androidComposeView.getFocusOwner()).g(i3, androidComposeView.getEmbeddedViewFocusRect(), new ga(1, al4Var));
                    if (g != null) {
                        z = g.booleanValue();
                    } else {
                        z = true;
                    }
                    if (!z) {
                        if (i3 != 1 && i3 != 2) {
                            z2 = false;
                        }
                        if (z2) {
                            Integer c = jl4.c(i3);
                            if (c != null) {
                                i2 = c.intValue();
                            }
                            View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) androidComposeView.getRootView(), androidComposeView.getView(), i2);
                            if (findNextFocus == null || findNextFocus.equals(androidComposeView)) {
                                return ((vl4) androidComposeView.getFocusOwner()).j(i3);
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int K0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.c(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        h88 t = yv6Var.t(j);
        return fw6Var.v0(t.a, t.b, a64.a, this.o, new pc(t, 0));
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }

    @Override // defpackage.g66
    public final boolean g(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int i0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.d(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.nsa
    public final Object k() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.db6
    public final /* synthetic */ int l0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.f(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.vp0
    public final Object t(dl7 dl7Var, x8 x8Var, f93 f93Var) {
        rr8 rr8Var;
        long L = dl7Var.L(0L);
        rr8 rr8Var2 = (rr8) x8Var.w();
        if (rr8Var2 != null) {
            rr8Var = rr8Var2.v(L);
        } else {
            rr8Var = null;
        }
        if (rr8Var != null) {
            this.p.requestRectangleOnScreen(new Rect((int) rr8Var.a, (int) rr8Var.b, (int) rr8Var.c, (int) rr8Var.d), false);
        }
        return s4b.a;
    }

    @Override // defpackage.db6
    public final /* synthetic */ int x0(br5 br5Var, yv6 yv6Var, int i) {
        return ln5.e(this, br5Var, yv6Var, i);
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
    }
}
