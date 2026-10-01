package defpackage;

import android.text.InputFilter;
import android.widget.TextView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i54 extends k53 {
    public final h54 r;

    public i54(TextView textView) {
        this.r = new h54(textView);
    }

    @Override // defpackage.k53
    public final void R0(boolean z) {
        if (!t44.d()) {
            return;
        }
        this.r.R0(z);
    }

    @Override // defpackage.k53
    public final void T0(boolean z) {
        boolean d = t44.d();
        h54 h54Var = this.r;
        if (!d) {
            h54Var.t = z;
        } else {
            h54Var.T0(z);
        }
    }

    @Override // defpackage.k53
    public final InputFilter[] d0(InputFilter[] inputFilterArr) {
        if (!t44.d()) {
            return inputFilterArr;
        }
        return this.r.d0(inputFilterArr);
    }
}
