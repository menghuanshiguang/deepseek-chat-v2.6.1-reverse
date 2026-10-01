package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.deepseek.chat.R;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class cu3 extends eq4 implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final zt3 V0;
    public final au3 W0;
    public int X0;
    public int Y0;
    public boolean Z0;
    public boolean a1;
    public int b1;
    public boolean c1;
    public final oj1 d1;
    public Dialog e1;
    public boolean f1;
    public boolean g1;
    public boolean h1;
    public boolean i1;

    public cu3() {
        new y8(4, this);
        this.V0 = new zt3(this);
        this.W0 = new au3(this);
        this.X0 = 0;
        this.Y0 = 0;
        this.Z0 = true;
        this.a1 = true;
        this.b1 = -1;
        this.d1 = new oj1(1, this);
        this.i1 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:10:0x001a, B:12:0x0027, B:18:0x003f, B:21:0x0046, B:23:0x004c, B:24:0x0054, B:26:0x0044, B:27:0x0031, B:29:0x0037, B:30:0x003c, B:31:0x006c), top: B:9:0x001a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:10:0x001a, B:12:0x0027, B:18:0x003f, B:21:0x0046, B:23:0x004c, B:24:0x0054, B:26:0x0044, B:27:0x0031, B:29:0x0037, B:30:0x003c, B:31:0x006c), top: B:9:0x001a }] */
    @Override // defpackage.eq4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LayoutInflater A(Bundle bundle) {
        gq4 gq4Var;
        LayoutInflater A = super.A(bundle);
        boolean z = this.a1;
        if (z && !this.c1) {
            if (z && !this.i1) {
                try {
                    this.c1 = true;
                    Dialog K = K();
                    this.e1 = K;
                    hq4 hq4Var = null;
                    if (this.a1) {
                        int i = this.X0;
                        if (i != 1 && i != 2) {
                            if (i == 3) {
                                Window window = K.getWindow();
                                if (window != null) {
                                    window.addFlags(24);
                                }
                            } else {
                                gq4Var = this.u;
                                if (gq4Var == null) {
                                    hq4Var = gq4Var.t;
                                }
                                if (oq3.K(hq4Var)) {
                                    this.e1.setOwnerActivity(hq4Var);
                                }
                                this.e1.setCancelable(this.Z0);
                                this.e1.setOnCancelListener(this.V0);
                                this.e1.setOnDismissListener(this.W0);
                                this.i1 = true;
                            }
                        }
                        K.requestWindowFeature(1);
                        gq4Var = this.u;
                        if (gq4Var == null) {
                        }
                        if (oq3.K(hq4Var)) {
                        }
                        this.e1.setCancelable(this.Z0);
                        this.e1.setOnCancelListener(this.V0);
                        this.e1.setOnDismissListener(this.W0);
                        this.i1 = true;
                    } else {
                        this.e1 = null;
                    }
                    this.c1 = false;
                } catch (Throwable th) {
                    this.c1 = false;
                    throw th;
                }
            }
            if (uq4.J(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.e1;
            if (dialog != null) {
                return A.cloneInContext(dialog.getContext());
            }
        } else if (uq4.J(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.a1) {
                Log.d("FragmentManager", "mShowsDialog = false: ".concat(str));
                return A;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: ".concat(str));
        }
        return A;
    }

    @Override // defpackage.eq4
    public final void B(boolean z) {
        List list = vqa.a;
        if (z) {
            mgc.h(this);
        } else {
            mgc.c(this, true);
        }
    }

    @Override // defpackage.eq4
    public final void C() {
        List list = vqa.a;
        mgc.h(this);
        this.E = true;
    }

    @Override // defpackage.eq4
    public final void D() {
        List list = vqa.a;
        mgc.i(this);
        this.E = true;
    }

    @Override // defpackage.eq4
    public final void E(Bundle bundle) {
        Dialog dialog = this.e1;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.X0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.Y0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.Z0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.a1;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.b1;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.eq4
    public final void F() {
        this.E = true;
        Dialog dialog = this.e1;
        if (dialog != null) {
            this.f1 = false;
            dialog.show();
            View decorView = this.e1.getWindow().getDecorView();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.eq4
    public final void G() {
        this.E = true;
        Dialog dialog = this.e1;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.eq4
    public final void H(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.H(layoutInflater, viewGroup, bundle);
        if (this.e1 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.e1.onRestoreInstanceState(bundle2);
        }
    }

    public Dialog K() {
        if (uq4.J(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new e03(I(), this.Y0);
    }

    @Override // defpackage.eq4
    public final oqb i() {
        return new bu3(this, new bu3(this));
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.f1) {
            if (uq4.J(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            if (!this.g1) {
                this.g1 = true;
                this.h1 = false;
                Dialog dialog = this.e1;
                if (dialog != null) {
                    dialog.setOnDismissListener(null);
                    this.e1.dismiss();
                }
                this.f1 = true;
                if (this.b1 >= 0) {
                    uq4 o = o();
                    int i = this.b1;
                    if (i >= 0) {
                        o.x(new sq4(o, i), true);
                        this.b1 = -1;
                        return;
                    } else {
                        nl9.s(yq9.w(i, "Bad id: "));
                        return;
                    }
                }
                ah0 ah0Var = new ah0(o());
                ah0Var.o = true;
                uq4 uq4Var = this.t;
                if (uq4Var != null && uq4Var != ah0Var.q) {
                    throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
                }
                ah0Var.b(new vr4(3, this));
                ah0Var.e(true, true);
            }
        }
    }

    @Override // defpackage.eq4
    public final void t() {
        this.E = true;
    }

    @Override // defpackage.eq4
    public final void v(Context context) {
        super.v(context);
        this.O.f(this.d1);
        if (!this.h1) {
            this.g1 = false;
        }
    }

    @Override // defpackage.eq4
    public final void w(Bundle bundle) {
        boolean z;
        Bundle bundle2;
        this.E = true;
        Bundle bundle3 = this.b;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.v.U(bundle2);
            uq4 uq4Var = this.v;
            uq4Var.H = false;
            uq4Var.I = false;
            uq4Var.O.g = false;
            uq4Var.u(1);
        }
        uq4 uq4Var2 = this.v;
        if (uq4Var2.v < 1) {
            uq4Var2.H = false;
            uq4Var2.I = false;
            uq4Var2.O.g = false;
            uq4Var2.u(1);
        }
        new Handler();
        if (this.y == 0) {
            z = true;
        } else {
            z = false;
        }
        this.a1 = z;
        if (bundle != null) {
            this.X0 = bundle.getInt("android:style", 0);
            this.Y0 = bundle.getInt("android:theme", 0);
            this.Z0 = bundle.getBoolean("android:cancelable", true);
            this.a1 = bundle.getBoolean("android:showsDialog", this.a1);
            this.b1 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // defpackage.eq4
    public final void y() {
        this.E = true;
        Dialog dialog = this.e1;
        if (dialog != null) {
            this.f1 = true;
            dialog.setOnDismissListener(null);
            this.e1.dismiss();
            if (!this.g1) {
                onDismiss(this.e1);
            }
            this.e1 = null;
            this.i1 = false;
        }
    }

    @Override // defpackage.eq4
    public final void z() {
        this.E = true;
        if (!this.h1 && !this.g1) {
            this.g1 = true;
        }
        this.O.i(this.d1);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
