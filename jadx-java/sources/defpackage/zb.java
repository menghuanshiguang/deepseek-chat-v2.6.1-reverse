package defpackage;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zb extends zf0 implements ve9, ll4 {
    public final yf0 a;
    public final df9 b;
    public final AndroidComposeView c;
    public final ur8 d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final uc7 h;
    public boolean i;

    public zb(yf0 yf0Var, df9 df9Var, AndroidComposeView androidComposeView, ur8 ur8Var, String str) {
        AutofillId autofillId;
        this.a = yf0Var;
        this.b = df9Var;
        this.c = androidComposeView;
        this.d = ur8Var;
        this.e = str;
        androidComposeView.setImportantForAutofill(1);
        yf0 q = xv7.q(androidComposeView);
        if (q != null) {
            autofillId = (AutofillId) q.a;
        } else {
            autofillId = null;
        }
        if (autofillId != null) {
            this.g = autofillId;
            this.h = new uc7();
            return;
        }
        throw wa1.t("Required value was null.");
    }

    @Override // defpackage.ll4
    public final void a(hm4 hm4Var, hm4 hm4Var2) {
        kb6 E0;
        te9 x;
        kb6 E02;
        te9 x2;
        if (hm4Var != null && (E02 = kz0.E0(hm4Var)) != null && (x2 = E02.x()) != null) {
            pd7 pd7Var = x2.a;
            if (pd7Var.b(se9.g) || pd7Var.b(se9.h)) {
                this.a.e(this.c, E02.b);
            }
        }
        if (hm4Var2 != null && (E0 = kz0.E0(hm4Var2)) != null && (x = E0.x()) != null) {
            pd7 pd7Var2 = x.a;
            if (!pd7Var2.b(se9.g) && !pd7Var2.b(se9.h)) {
                return;
            }
            int i = E0.b;
            this.d.b.p(i, new xb(this, i));
        }
    }

    public final void b(SparseArray sparseArray) {
        te9 x;
        ou4 ou4Var;
        ou4 ou4Var2;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue a = p84.a(sparseArray.get(keyAt));
            kb6 kb6Var = (kb6) this.b.c.b(keyAt);
            if (kb6Var != null && (x = kb6Var.x()) != null) {
                pd7 pd7Var = x.a;
                Object g = pd7Var.g(se9.g);
                Object obj = null;
                if (g == null) {
                    g = null;
                }
                t2 t2Var = (t2) g;
                if (t2Var != null && (ou4Var2 = (ou4) t2Var.b) != null) {
                }
                Object g2 = pd7Var.g(se9.h);
                if (g2 != null) {
                    obj = g2;
                }
                t2 t2Var2 = (t2) obj;
                if (t2Var2 != null && (ou4Var = (ou4) t2Var2.b) != null) {
                }
            }
        }
    }
}
