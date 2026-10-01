package defpackage;

import android.animation.AnimatorSet;
import android.os.Build;
import android.util.Log;
import android.view.ViewGroup;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rn3 extends n0a {
    public final pn3 b;
    public AnimatorSet c;

    public rn3(pn3 pn3Var) {
        this.b = pn3Var;
    }

    @Override // defpackage.n0a
    public final void a(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.c;
        animatorSet.getClass();
        animatorSet.start();
        if (uq4.J(2)) {
            Log.v("FragmentManager", "Animator from operation " + ((Object) null) + " has started.");
        }
    }

    @Override // defpackage.n0a
    public final void b(rg0 rg0Var) {
        this.c.getClass();
        if (Build.VERSION.SDK_INT < 34) {
        } else {
            throw null;
        }
    }

    @Override // defpackage.n0a
    public final void c(ViewGroup viewGroup) {
        AnimatorSet animatorSet;
        pn3 pn3Var = this.b;
        if (pn3Var.J()) {
            return;
        }
        sbc Z = pn3Var.Z(viewGroup.getContext());
        if (Z != null) {
            animatorSet = (AnimatorSet) Z.c;
        } else {
            animatorSet = null;
        }
        this.c = animatorSet;
        throw null;
    }
}
