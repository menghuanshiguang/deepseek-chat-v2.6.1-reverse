package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ik6 implements fp7 {
    public final dxb a;
    public boolean b = false;

    public ik6(qjc qjcVar, dxb dxbVar) {
        this.a = dxbVar;
    }

    @Override // defpackage.fp7
    public final void a(Object obj) {
        SignInHubActivity signInHubActivity = (SignInHubActivity) this.a.b;
        signInHubActivity.setResult(signInHubActivity.C, signInHubActivity.D);
        signInHubActivity.finish();
        this.b = true;
    }

    public final String toString() {
        return this.a.toString();
    }
}
