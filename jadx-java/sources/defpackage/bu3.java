package defpackage;

import android.app.Dialog;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bu3 extends oqb {
    public final /* synthetic */ int s = 0;
    public final /* synthetic */ eq4 t;

    public bu3(cu3 cu3Var, bu3 bu3Var) {
        this.t = cu3Var;
    }

    @Override // defpackage.oqb
    public final View W(int i) {
        int i2 = this.s;
        eq4 eq4Var = this.t;
        switch (i2) {
            case 0:
                Dialog dialog = ((cu3) eq4Var).e1;
                if (dialog != null) {
                    return dialog.findViewById(i);
                }
                return null;
            default:
                throw new IllegalStateException("Fragment " + eq4Var + " does not have a view");
        }
    }

    @Override // defpackage.oqb
    public final boolean X() {
        switch (this.s) {
            case 0:
                return ((cu3) this.t).i1;
            default:
                return false;
        }
    }

    public bu3(eq4 eq4Var) {
        this.t = eq4Var;
    }
}
