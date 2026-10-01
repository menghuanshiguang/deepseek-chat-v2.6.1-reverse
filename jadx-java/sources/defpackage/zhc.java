package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zhc extends rv6 {
    public final /* synthetic */ int x;

    @Override // defpackage.rv6
    public cp q(Context context, Looper looper, j59 j59Var, Object obj, p05 p05Var, q05 q05Var) {
        switch (this.x) {
            case 0:
                j59Var.getClass();
                Integer num = (Integer) j59Var.f;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new ys9(context, looper, j59Var, bundle, p05Var, q05Var);
            case 1:
                throw wa1.u(obj);
            case 2:
            case 4:
            case 5:
            default:
                return super.q(context, looper, j59Var, obj, p05Var, q05Var);
            case 3:
                return new tjc(context, looper, j59Var, (sjc) obj, (fic) p05Var, (fic) q05Var);
            case 6:
                return new ujc(context, looper, j59Var, (GoogleSignInOptions) obj, (fic) p05Var, (fic) q05Var);
            case 7:
                return new i05(context, looper, 148, j59Var, p05Var, q05Var, 0);
        }
    }

    @Override // defpackage.rv6
    public /* synthetic */ cp r(Context context, Looper looper, j59 j59Var, Object obj, fic ficVar, fic ficVar2) {
        switch (this.x) {
            case 2:
                return new fjc(context, looper, j59Var, (rga) obj, ficVar, ficVar2);
            case 3:
            default:
                return super.r(context, looper, j59Var, obj, ficVar, ficVar2);
            case 4:
                return new xjc(context, looper, j59Var, ficVar, ficVar2);
            case 5:
                return new njc(context, looper, j59Var, ficVar, ficVar2);
        }
    }
}
