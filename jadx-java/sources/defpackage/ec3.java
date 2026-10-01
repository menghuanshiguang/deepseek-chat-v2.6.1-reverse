package defpackage;

import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ec3 implements OutcomeReceiver {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ yb3 b;

    public ec3(qm4 qm4Var, fc3 fc3Var) {
        this.b = qm4Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onError(Throwable th) {
        Object iz4Var;
        int i = this.a;
        yb3 yb3Var = this.b;
        switch (i) {
            case 0:
                Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
                ((i19) yb3Var).f(new it2(null));
                return;
            default:
                GetCredentialException getCredentialException = (GetCredentialException) th;
                Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
                qm4 qm4Var = (qm4) yb3Var;
                String type = getCredentialException.getType();
                switch (type.hashCode()) {
                    case -781118336:
                        if (type.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                            iz4Var = new iz4(getCredentialException.getMessage(), 2);
                            qm4Var.f(iz4Var);
                            return;
                        }
                        if (v7a.Q(getCredentialException.getType(), "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            int i2 = iz4.a;
                            String type2 = getCredentialException.getType();
                            String message = getCredentialException.getMessage();
                            try {
                                if (v7a.Q(type2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                                    int i3 = iz4.a;
                                    iz4Var = yy2.Z(type2, message);
                                } else {
                                    throw new Exception();
                                }
                            } catch (gs4 unused) {
                                iz4Var = new iz4(type2, message);
                            }
                        } else {
                            iz4Var = new iz4(getCredentialException.getType(), getCredentialException.getMessage());
                        }
                        qm4Var.f(iz4Var);
                        return;
                    case -45448328:
                        if (type.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                            iz4Var = new iz4(getCredentialException.getMessage(), 1);
                            qm4Var.f(iz4Var);
                            return;
                        }
                        if (v7a.Q(getCredentialException.getType(), "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        qm4Var.f(iz4Var);
                        return;
                    case 580557411:
                        if (type.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                            iz4Var = new hz4(getCredentialException.getMessage());
                            qm4Var.f(iz4Var);
                            return;
                        }
                        if (v7a.Q(getCredentialException.getType(), "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        qm4Var.f(iz4Var);
                        return;
                    case 627896683:
                        if (type.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                            iz4Var = new rk7(getCredentialException.getMessage());
                            qm4Var.f(iz4Var);
                            return;
                        }
                        if (v7a.Q(getCredentialException.getType(), "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        qm4Var.f(iz4Var);
                        return;
                    default:
                        if (v7a.Q(getCredentialException.getType(), "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                        }
                        qm4Var.f(iz4Var);
                        return;
                }
        }
    }

    public final void onResult(Object obj) {
        y2 jg3Var;
        int i = this.a;
        yb3 yb3Var = this.b;
        switch (i) {
            case 0:
                Log.i("CredManProvService", "Clear result returned from framework: ");
                ((i19) yb3Var).onResult((Void) obj);
                return;
            default:
                Log.i("CredManProvService", "GetCredentialResponse returned from framework");
                qm4 qm4Var = (qm4) yb3Var;
                Credential credential = ((GetCredentialResponse) obj).getCredential();
                String type = credential.getType();
                Bundle data = credential.getData();
                try {
                } catch (gs4 unused) {
                    jg3Var = new jg3(data, type);
                }
                if (gr5.b(type, "android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    try {
                        data.getString("androidx.credentials.BUNDLE_KEY_ID");
                        jg3Var = new h18(0, data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD"), data);
                        qm4Var.onResult(new mz4(jg3Var));
                        return;
                    } catch (Exception unused2) {
                        throw new Exception();
                    }
                }
                if (gr5.b(type, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    try {
                        jg3Var = new h18(1, data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"), data);
                        qm4Var.onResult(new mz4(jg3Var));
                        return;
                    } catch (Exception unused3) {
                        throw new Exception();
                    }
                }
                throw new Exception();
                jg3Var = new jg3(data, type);
                qm4Var.onResult(new mz4(jg3Var));
                return;
        }
    }

    public ec3(i19 i19Var) {
        this.b = i19Var;
    }
}
