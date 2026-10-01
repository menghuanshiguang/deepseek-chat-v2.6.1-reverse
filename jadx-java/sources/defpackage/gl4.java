package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gl4 extends w97 implements yl4, ViewTreeObserver.OnGlobalFocusChangeListener {
    public ViewTreeObserver o;
    public final fl4 p = new fl4(this, 0);
    public final fl4 q = new fl4(this, 1);

    @Override // defpackage.yl4
    public final void F(wl4 wl4Var) {
        wl4Var.d(false);
        wl4Var.c(this.p);
        wl4Var.a(this.q);
    }

    @Override // defpackage.w97
    public final void R0() {
        ViewTreeObserver viewTreeObserver = w11.W(this).getViewTreeObserver();
        this.o = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.w97
    public final void T0() {
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.o = null;
        w11.W(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
    }

    public final hm4 b1() {
        boolean z;
        if (!this.a.n) {
            um5.c("visitLocalDescendants called on an unattached node");
        }
        w97 w97Var = this.a;
        if ((w97Var.d & 1024) != 0) {
            boolean z2 = false;
            for (w97 w97Var2 = w97Var.f; w97Var2 != null; w97Var2 = w97Var2.f) {
                if ((w97Var2.c & 1024) != 0) {
                    w97 w97Var3 = w97Var2;
                    ae7 ae7Var = null;
                    while (w97Var3 != null) {
                        if (w97Var3 instanceof hm4) {
                            hm4 hm4Var = (hm4) w97Var3;
                            if (z2) {
                                return hm4Var;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                            int i = 0;
                            for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                if ((w97Var4.c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        w97Var3 = w97Var4;
                                    } else {
                                        if (ae7Var == null) {
                                            ae7Var = new ae7(0, new w97[16]);
                                        }
                                        if (w97Var3 != null) {
                                            ae7Var.b(w97Var3);
                                            w97Var3 = null;
                                        }
                                        ae7Var.b(w97Var4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        w97Var3 = kz0.U(ae7Var);
                    }
                }
            }
        }
        t00.k("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        if (kz0.E0(this).o != null) {
            View t = fr5.t(this);
            tl4 focusOwner = kz0.F0(this).getFocusOwner();
            hx7 F0 = kz0.F0(this);
            boolean z2 = true;
            if (view != null && !view.equals(F0)) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent == t.getParent()) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (view2 != null && !view2.equals(F0)) {
                for (ViewParent parent2 = view2.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    if (parent2 == t.getParent()) {
                        break;
                    }
                }
            }
            z2 = false;
            if (!z || !z2) {
                if (z2) {
                    hm4 b1 = b1();
                    if (!b1.g1().a()) {
                        or6.b0(b1);
                        return;
                    }
                    return;
                }
                if (z && b1().g1().c()) {
                    ((vl4) focusOwner).d(8, false, false);
                }
            }
        }
    }
}
