package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ljc extends m05 {
    public static final ihc l = new ihc("Auth.Api.Identity.CredentialSaving.API", new zhc(4), new y8c(28));
    public static final ihc m = new ihc("Auth.Api.Identity.SignIn.API", new zhc(5), new y8c(28));
    public final String k;

    public ljc(HiddenActivity hiddenActivity, zjc zjcVar) {
        super(hiddenActivity, hiddenActivity, l, zjcVar, l05.c);
        this.k = ojc.a();
    }

    public static zs9 c(Intent intent) {
        d69 x;
        Status status = Status.g;
        if (intent != null) {
            Parcelable.Creator<Status> creator = Status.CREATOR;
            byte[] byteArrayExtra = intent.getByteArrayExtra("status");
            d69 d69Var = null;
            if (byteArrayExtra == null) {
                x = null;
            } else {
                x = vo7.x(byteArrayExtra, creator);
            }
            Status status2 = (Status) x;
            if (status2 != null) {
                if (status2.a <= 0) {
                    Parcelable.Creator<zs9> creator2 = zs9.CREATOR;
                    byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
                    if (byteArrayExtra2 != null) {
                        d69Var = vo7.x(byteArrayExtra2, creator2);
                    }
                    zs9 zs9Var = (zs9) d69Var;
                    if (zs9Var != null) {
                        return zs9Var;
                    }
                    throw new np(status);
                }
                throw new np(status2);
            }
            throw new np(Status.i);
        }
        throw new np(status);
    }

    public ljc(HiddenActivity hiddenActivity, ekc ekcVar) {
        super(hiddenActivity, hiddenActivity, m, ekcVar, l05.c);
        this.k = ojc.a();
    }

    public ljc(Context context, ekc ekcVar) {
        super(context, null, m, ekcVar, l05.c);
        this.k = ojc.a();
    }
}
