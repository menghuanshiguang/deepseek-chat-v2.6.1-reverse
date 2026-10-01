package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class au3 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ cu3 a;

    public au3(cu3 cu3Var) {
        this.a = cu3Var;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        cu3 cu3Var = this.a;
        Dialog dialog = cu3Var.e1;
        if (dialog != null) {
            cu3Var.onDismiss(dialog);
        }
    }
}
