package defpackage;

import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lc3 extends u86 implements ou4 {
    public final /* synthetic */ CancellationSignal b;
    public final /* synthetic */ Executor c;
    public final /* synthetic */ yb3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc3(CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var) {
        super(1);
        this.b = cancellationSignal;
        this.c = executor;
        this.d = yb3Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (!kc3.a(this.b)) {
            Log.i("PlayServicesImpl", "During clear credential, signed out successfully!");
            this.c.execute(new p0(23, this.d));
        }
        return s4b.a;
    }
}
