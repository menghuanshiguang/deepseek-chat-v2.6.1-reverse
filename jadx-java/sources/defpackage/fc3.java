package defpackage;

import android.content.Context;
import android.credentials.ClearCredentialStateRequest;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Log;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fc3 implements zb3 {
    public final CredentialManager a;

    public fc3(Context context) {
        this.a = (CredentialManager) context.getSystemService("credential");
    }

    @Override // defpackage.zb3
    public final boolean isAvailableOnDevice() {
        if (Build.VERSION.SDK_INT >= 34 && this.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.zb3
    public final void onClearCredential(jt2 jt2Var, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var) {
        Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        i19 i19Var = (i19) yb3Var;
        hg hgVar = new hg(5, i19Var);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            hgVar.w();
        } else {
            credentialManager.clearCredentialState(new ClearCredentialStateRequest(new Bundle()), cancellationSignal, executor, new ec3(i19Var));
        }
    }

    @Override // defpackage.zb3
    public final void onGetCredential(Context context, lz4 lz4Var, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var) {
        qm4 qm4Var = (qm4) yb3Var;
        hg hgVar = new hg(6, qm4Var);
        CredentialManager credentialManager = this.a;
        if (credentialManager == null) {
            hgVar.w();
            return;
        }
        ec3 ec3Var = new ec3(qm4Var, this);
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(bundle);
        for (qz4 qz4Var : lz4Var.a) {
            qz4Var.getClass();
            builder.addCredentialOption(new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", qz4Var.a, qz4Var.b).setIsSystemProviderRequired(true).setAllowedProviders(qz4Var.c).build());
        }
        credentialManager.getCredential(context, builder.build(), cancellationSignal, executor, ec3Var);
    }
}
