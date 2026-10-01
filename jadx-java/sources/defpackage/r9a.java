package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class r9a extends cu3 {
    public Dialog j1;
    public DialogInterface.OnCancelListener k1;
    public AlertDialog l1;

    @Override // defpackage.cu3
    public final Dialog K() {
        hq4 hq4Var;
        Dialog dialog = this.j1;
        if (dialog == null) {
            this.a1 = false;
            if (this.l1 == null) {
                gq4 gq4Var = this.u;
                if (gq4Var == null) {
                    hq4Var = null;
                } else {
                    hq4Var = gq4Var.t;
                }
                mi7.B(hq4Var);
                this.l1 = new AlertDialog.Builder(hq4Var).create();
            }
            return this.l1;
        }
        return dialog;
    }

    @Override // defpackage.cu3, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.k1;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
