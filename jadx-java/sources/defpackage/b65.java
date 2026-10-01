package defpackage;

import android.app.PendingIntent;
import android.content.IntentSender;
import androidx.credentials.playservices.HiddenActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b65 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ HiddenActivity c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b65(HiddenActivity hiddenActivity, int i, int i2) {
        super(1);
        this.b = i2;
        this.c = hiddenActivity;
        this.d = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                HiddenActivity hiddenActivity = this.c;
                fm0 fm0Var = (fm0) obj;
                try {
                    hiddenActivity.b = true;
                    hiddenActivity.startIntentSenderForResult(fm0Var.a.getIntentSender(), this.d, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e) {
                    hiddenActivity.a(hiddenActivity.a, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e.getMessage());
                }
                return s4bVar;
            case 1:
                HiddenActivity hiddenActivity2 = this.c;
                k69 k69Var = (k69) obj;
                try {
                    hiddenActivity2.b = true;
                    hiddenActivity2.startIntentSenderForResult(k69Var.a.getIntentSender(), this.d, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e2) {
                    hiddenActivity2.a(hiddenActivity2.a, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e2.getMessage());
                }
                return s4bVar;
            case 2:
                HiddenActivity hiddenActivity3 = this.c;
                PendingIntent pendingIntent = (PendingIntent) obj;
                try {
                    hiddenActivity3.b = true;
                    hiddenActivity3.startIntentSenderForResult(pendingIntent.getIntentSender(), this.d, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e3) {
                    hiddenActivity3.a(hiddenActivity3.a, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e3.getMessage());
                }
                return s4bVar;
            default:
                HiddenActivity hiddenActivity4 = this.c;
                PendingIntent pendingIntent2 = (PendingIntent) obj;
                try {
                    hiddenActivity4.b = true;
                    hiddenActivity4.startIntentSenderForResult(pendingIntent2.getIntentSender(), this.d, null, 0, 0, 0, null);
                } catch (IntentSender.SendIntentException e4) {
                    hiddenActivity4.a(hiddenActivity4.a, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e4.getMessage());
                }
                return s4bVar;
        }
    }
}
