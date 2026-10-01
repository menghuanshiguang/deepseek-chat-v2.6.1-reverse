package defpackage;

import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wb implements rf0 {
    public final AndroidComposeView a;
    public final ag0 b;
    public final AutofillManager c;
    public final AutofillId d;

    public wb(AndroidComposeView androidComposeView, ag0 ag0Var) {
        this.a = androidComposeView;
        this.b = ag0Var;
        AutofillManager autofillManager = (AutofillManager) androidComposeView.getContext().getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            this.c = autofillManager;
            androidComposeView.setImportantForAutofill(1);
            yf0 q = xv7.q(androidComposeView);
            AutofillId autofillId = q != null ? (AutofillId) q.a : null;
            if (autofillId != null) {
                this.d = autofillId;
                return;
            }
            throw wa1.t("Required value was null.");
        }
        t00.k("Autofill service could not be located.");
        throw null;
    }
}
