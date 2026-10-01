package androidx.credentials.playservices;

import android.content.Context;
import android.content.Intent;
import android.os.CancellationSignal;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.a53;
import defpackage.am0;
import defpackage.bm0;
import defpackage.cc3;
import defpackage.cm0;
import defpackage.dc3;
import defpackage.dm0;
import defpackage.ekc;
import defpackage.em0;
import defpackage.hc3;
import defpackage.hic;
import defpackage.jc3;
import defpackage.jt2;
import defpackage.kc3;
import defpackage.lc3;
import defpackage.ljc;
import defpackage.lz4;
import defpackage.mbc;
import defpackage.mh;
import defpackage.mi7;
import defpackage.mv7;
import defpackage.n05;
import defpackage.n7;
import defpackage.nl9;
import defpackage.nz4;
import defpackage.p0;
import defpackage.pd;
import defpackage.pz4;
import defpackage.qz4;
import defpackage.r05;
import defpackage.sd8;
import defpackage.ta3;
import defpackage.tb4;
import defpackage.vl5;
import defpackage.w2b;
import defpackage.yb3;
import defpackage.zb3;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJE\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015JE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00162\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000fH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001e2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000fH\u0016¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R(\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b%\u0010&\u0012\u0004\b+\u0010,\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006/"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Lzb3;", "Landroid/content/Context;", "context", AppAgent.CONSTRUCT, "(Landroid/content/Context;)V", BuildConfig.FLAVOR, "isGooglePlayServicesAvailable", "(Landroid/content/Context;)I", "Llz4;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Lyb3;", "Lmz4;", "Ljz4;", "callback", "Ls4b;", "onGetCredential", "(Landroid/content/Context;Llz4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V", "Lta3;", BuildConfig.FLAVOR, "Lsa3;", "onCreateCredential", "(Landroid/content/Context;Lta3;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V", BuildConfig.FLAVOR, "isAvailableOnDevice", "()Z", "Ljt2;", "Ljava/lang/Void;", "Lit2;", "onClearCredential", "(Ljt2;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lyb3;)V", "Landroid/content/Context;", "Ln05;", "googleApiAvailability", "Ln05;", "getGoogleApiAvailability", "()Ln05;", "setGoogleApiAvailability", "(Ln05;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "kc3", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class CredentialProviderPlayServicesImpl implements zb3 {
    public static final kc3 Companion = new Object();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private n05 googleApiAvailability = n05.c;

    /* renamed from: $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE */
    public static /* synthetic */ void m8$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmvIE(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var, Exception exc) {
        onClearCredential$lambda$2(credentialProviderPlayServicesImpl, cancellationSignal, executor, yb3Var, exc);
    }

    /* renamed from: $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg */
    public static /* synthetic */ void m9$r8$lambda$KkkjfkO_ppPgKkxxIfBnKmqAeg(lc3 lc3Var, Object obj) {
        lc3Var.h(obj);
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        this.context = context;
    }

    private final int isGooglePlayServicesAvailable(Context context) {
        return this.googleApiAvailability.b(MIN_GMS_APK_VERSION, context);
    }

    public static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var, Exception exc) {
        Companion.getClass();
        if (!kc3.a(cancellationSignal)) {
            Log.w(TAG, "During clear credential sign out failed with " + exc);
            executor.execute(new pd(25, yb3Var, exc));
        }
    }

    public final n05 getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // defpackage.zb3
    public boolean isAvailableOnDevice() {
        boolean z;
        int isGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context);
        if (isGooglePlayServicesAvailable == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new a53(isGooglePlayServicesAvailable));
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, ekc] */
    @Override // defpackage.zb3
    public void onClearCredential(jt2 request, CancellationSignal cancellationSignal, Executor executor, yb3 callback) {
        Companion.getClass();
        if (kc3.a(cancellationSignal)) {
            return;
        }
        Context context = this.context;
        mi7.B(context);
        ljc ljcVar = new ljc(context, (ekc) new Object());
        ljcVar.a.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = hic.b;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            r05.a();
            vl5 b = vl5.b();
            b.d = new tb4[]{w2b.p};
            b.c = new mbc(23, ljcVar);
            b.a = false;
            b.b = 1554;
            mh b2 = ljcVar.b(1, b.a());
            b2.b(new n7(8, new lc3(cancellationSignal, executor, callback)));
            b2.a(new jc3(this, cancellationSignal, executor, callback));
            return;
        }
        ((hic) it.next()).getClass();
        throw new UnsupportedOperationException();
    }

    public void onCreateCredential(Context context, ta3 request, CancellationSignal cancellationSignal, Executor executor, yb3 callback) {
        Companion.getClass();
        if (kc3.a(cancellationSignal)) {
            return;
        }
        nl9.q("Create Credential request is unsupported, not password or publickeycredential");
    }

    @Override // defpackage.zb3
    public void onGetCredential(Context context, lz4 request, CancellationSignal cancellationSignal, Executor executor, yb3 callback) {
        Companion.getClass();
        if (!kc3.a(cancellationSignal)) {
            List list = request.a;
            List<qz4> list2 = request.a;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((qz4) it.next()) instanceof qz4) {
                    hc3 hc3Var = new hc3(context);
                    hc3Var.f = cancellationSignal;
                    hc3Var.d = callback;
                    hc3Var.e = executor;
                    Companion.getClass();
                    if (!kc3.a(cancellationSignal)) {
                        try {
                            if (list2.size() == 1) {
                                String str = ((qz4) list2.get(0)).d;
                                mi7.B(str);
                                pz4 pz4Var = new pz4(str, null, null, null, false, 0);
                                Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                                intent.putExtra("REQUEST_TYPE", pz4Var);
                                dc3.a(hc3Var.g, intent, "SIGN_IN_INTENT");
                                context.startActivity(intent);
                                return;
                            }
                            throw new nz4("GetSignInWithGoogleOption cannot be combined with other options.");
                        } catch (Exception e) {
                            if (e instanceof nz4) {
                                Companion.getClass();
                                if (!kc3.a(cancellationSignal)) {
                                    hc3Var.d().execute(new pd(24, hc3Var, (nz4) e));
                                    return;
                                }
                                return;
                            }
                            Companion.getClass();
                            if (!kc3.a(cancellationSignal)) {
                                hc3Var.d().execute(new p0(22, hc3Var));
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
            }
            cc3 cc3Var = new cc3(context);
            cc3Var.f = cancellationSignal;
            cc3Var.d = callback;
            cc3Var.e = executor;
            Companion.getClass();
            if (!kc3.a(cancellationSignal)) {
                dm0 dm0Var = new dm0(false);
                am0 am0Var = new am0(false, null, null, true, null, null, false);
                cm0 cm0Var = new cm0(null, null, false);
                bm0 bm0Var = new bm0(false, null);
                int i = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
                for (qz4 qz4Var : list2) {
                }
                em0 em0Var = new em0(dm0Var, am0Var, null, false, 0, cm0Var, bm0Var, false);
                Intent intent2 = new Intent(context, (Class<?>) HiddenActivity.class);
                intent2.putExtra("REQUEST_TYPE", em0Var);
                dc3.a(cc3Var.g, intent2, "BEGIN_SIGN_IN");
                try {
                    context.startActivity(intent2);
                } catch (Exception unused) {
                    Companion.getClass();
                    if (!kc3.a(cancellationSignal)) {
                        cc3Var.d().execute(new p0(21, cc3Var));
                    }
                }
            }
        }
    }

    @Override // defpackage.zb3
    public /* bridge */ /* synthetic */ void onPrepareCredential(lz4 lz4Var, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var) {
        super.onPrepareCredential(lz4Var, cancellationSignal, executor, yb3Var);
    }

    public final void setGoogleApiAvailability(n05 n05Var) {
        this.googleApiAvailability = n05Var;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    @Override // defpackage.zb3
    public /* bridge */ /* synthetic */ void onGetCredential(Context context, sd8 sd8Var, CancellationSignal cancellationSignal, Executor executor, yb3 yb3Var) {
        super.onGetCredential(context, sd8Var, cancellationSignal, executor, yb3Var);
    }
}
