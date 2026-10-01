package defpackage;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.AppCompatEditText;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rv implements ml4 {
    public final ml4 a;
    public final b02 b;
    public final ArrayList c = new ArrayList();

    public rv(ml4 ml4Var, b02 b02Var) {
        this.a = ml4Var;
        this.b = b02Var;
    }

    public static void d(rv rvVar, int i) {
        rvVar.getClass();
        rvVar.c(new qv(true, false), false);
    }

    @Override // defpackage.ml4
    public final boolean a(int i) {
        return this.a.a(i);
    }

    @Override // defpackage.ml4
    public final void b(boolean z) {
        c(new qv(3), z);
    }

    public final void c(qv qvVar, boolean z) {
        boolean e = e();
        boolean z2 = qvVar.a;
        ml4 ml4Var = this.a;
        if (z2) {
            Iterator it = this.c.iterator();
            boolean z3 = false;
            while (it.hasNext()) {
                AppCompatEditText appCompatEditText = (AppCompatEditText) it.next();
                if (appCompatEditText.hasFocus()) {
                    appCompatEditText.clearFocus();
                    ((InputMethodManager) appCompatEditText.getContext().getSystemService("input_method")).hideSoftInputFromWindow(appCompatEditText.getRootView().getWindowToken(), 0);
                    z3 = true;
                }
            }
            if (!z3 || z) {
                ml4Var.b(z);
            }
        } else if (!e) {
            ml4Var.b(z);
        }
        if (qvVar.b) {
            this.b.b("clear_focus");
        }
    }

    public final boolean e() {
        ArrayList arrayList = this.c;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((AppCompatEditText) it.next()).hasFocus()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
