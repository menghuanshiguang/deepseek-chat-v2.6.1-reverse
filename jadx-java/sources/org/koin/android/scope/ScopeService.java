package org.koin.android.scope;

import android.app.Service;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.gca;
import defpackage.k89;
import defpackage.mv7;
import defpackage.t00;
import defpackage.ti7;
import defpackage.yp;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lorg/koin/android/scope/ScopeService;", "Landroid/app/Service;", AppAgent.CONSTRUCT, "()V", "koin-android_release"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes3.dex */
public abstract class ScopeService extends Service {
    public final gca a = new gca(new ti7(22, this));

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (((k89) this.a.getValue()) != null) {
            return;
        }
        t00.k("Required value was null.");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        k89 k89Var = (k89) this.a.getValue();
        k89Var.getClass();
        yp ypVar = new yp(k89Var, 1);
        synchronized (k89Var) {
            ypVar.w();
        }
    }
}
