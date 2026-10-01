package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.appcompat.widget.AppCompatSpinner;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class au implements fu, DialogInterface.OnClickListener {
    public o9 a;
    public bu b;
    public CharSequence c;
    public final /* synthetic */ AppCompatSpinner d;

    public au(AppCompatSpinner appCompatSpinner) {
        this.d = appCompatSpinner;
    }

    @Override // defpackage.fu
    public final boolean b() {
        o9 o9Var = this.a;
        if (o9Var != null) {
            return o9Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.fu
    public final int c() {
        return 0;
    }

    @Override // defpackage.fu
    public final void d(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.fu
    public final void dismiss() {
        o9 o9Var = this.a;
        if (o9Var != null) {
            o9Var.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.fu
    public final CharSequence e() {
        return this.c;
    }

    @Override // defpackage.fu
    public final Drawable g() {
        return null;
    }

    @Override // defpackage.fu
    public final void h(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.fu
    public final void j(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.fu
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.fu
    public final void l(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.fu
    public final void m(int i, int i2) {
        if (this.b == null) {
            return;
        }
        AppCompatSpinner appCompatSpinner = this.d;
        ty8 ty8Var = new ty8(appCompatSpinner.getPopupContext());
        k9 k9Var = (k9) ty8Var.c;
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            k9Var.d = charSequence;
        }
        bu buVar = this.b;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        k9Var.g = buVar;
        k9Var.h = this;
        k9Var.j = selectedItemPosition;
        k9Var.i = true;
        o9 l = ty8Var.l();
        this.a = l;
        AlertController$RecycleListView alertController$RecycleListView = l.g.e;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.fu
    public final int n() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        vqa.d(dialogInterface, i);
        AppCompatSpinner appCompatSpinner = this.d;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.fu
    public final void p(ListAdapter listAdapter) {
        this.b = (bu) listAdapter;
    }
}
