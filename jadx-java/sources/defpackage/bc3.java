package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bc3 extends ResultReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ dc3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bc3(dc3 dc3Var, Handler handler, int i) {
        super(handler);
        this.a = i;
        this.b = dc3Var;
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.lang.Object, ekc] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, ekc] */
    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        boolean z;
        boolean z2;
        int i2 = this.a;
        dc3 dc3Var = this.b;
        switch (i2) {
            case 0:
                final cc3 cc3Var = (cc3) dc3Var;
                Set set = dc3.a;
                Executor d = cc3Var.d();
                yb3 c = cc3Var.c();
                CancellationSignal cancellationSignal = cc3Var.f;
                if (!bundle.getBoolean("FAILURE_RESPONSE")) {
                    z = false;
                } else {
                    jz4 k = u70.k(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE"));
                    CredentialProviderPlayServicesImpl.Companion.getClass();
                    if (!kc3.a(cancellationSignal)) {
                        d.execute(new pd(20, c, k));
                    }
                    z = true;
                }
                if (!z) {
                    int i3 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent = (Intent) bundle.getParcelable("RESULT_DATA");
                    int i4 = dc3.b;
                    if (i3 != i4) {
                        Log.w("BeginSignIn", "Returned request code " + i4 + " which  does not match what was given " + i3);
                        return;
                    }
                    CancellationSignal cancellationSignal2 = cc3Var.f;
                    if (i != -1) {
                        final jz4 iz4Var = new iz4(yy2.a0(i), 2);
                        if (i == 0) {
                            iz4Var = new hz4("activity is cancelled by the user.");
                        }
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal2)) {
                            final int i5 = 0;
                            cc3Var.d().execute(new Runnable() { // from class: ac3
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i6 = i5;
                                    jz4 jz4Var = iz4Var;
                                    cc3 cc3Var2 = cc3Var;
                                    switch (i6) {
                                        case 0:
                                            cc3Var2.c().f(jz4Var);
                                            return;
                                        default:
                                            cc3Var2.c().f(jz4Var);
                                            return;
                                    }
                                }
                            });
                            return;
                        }
                        return;
                    }
                    try {
                        Context context = cc3Var.c;
                        mi7.B(context);
                        new ljc(context, (ekc) new Object());
                        mz4 b = cc3Var.b(ljc.c(intent));
                        CancellationSignal cancellationSignal3 = cc3Var.f;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal3)) {
                            cc3Var.d().execute(new pd(17, cc3Var, b));
                            return;
                        }
                        return;
                    } catch (jz4 e) {
                        CancellationSignal cancellationSignal4 = cc3Var.f;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal4)) {
                            final int i6 = 1;
                            cc3Var.d().execute(new Runnable() { // from class: ac3
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i62 = i6;
                                    jz4 jz4Var = e;
                                    cc3 cc3Var2 = cc3Var;
                                    switch (i62) {
                                        case 0:
                                            cc3Var2.c().f(jz4Var);
                                            return;
                                        default:
                                            cc3Var2.c().f(jz4Var);
                                            return;
                                    }
                                }
                            });
                            return;
                        }
                        return;
                    } catch (np e2) {
                        ?? obj = new Object();
                        obj.a = new iz4(e2.getMessage(), 2);
                        int i7 = e2.a.a;
                        if (i7 == 16) {
                            obj.a = new hz4(e2.getMessage());
                        } else if (dc3.a.contains(Integer.valueOf(i7))) {
                            obj.a = new iz4(e2.getMessage(), 1);
                        }
                        CancellationSignal cancellationSignal5 = cc3Var.f;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal5)) {
                            cc3Var.d().execute(new pd(18, cc3Var, obj));
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        iz4 iz4Var2 = new iz4(th.getMessage(), 2);
                        CancellationSignal cancellationSignal6 = cc3Var.f;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal6)) {
                            cc3Var.d().execute(new pd(19, cc3Var, iz4Var2));
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                final hc3 hc3Var = (hc3) dc3Var;
                Set set2 = dc3.a;
                Executor d2 = hc3Var.d();
                yb3 c2 = hc3Var.c();
                CancellationSignal cancellationSignal7 = hc3Var.f;
                if (!bundle.getBoolean("FAILURE_RESPONSE")) {
                    z2 = false;
                } else {
                    jz4 k2 = u70.k(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE"));
                    CredentialProviderPlayServicesImpl.Companion.getClass();
                    if (!kc3.a(cancellationSignal7)) {
                        d2.execute(new pd(20, c2, k2));
                    }
                    z2 = true;
                }
                if (!z2) {
                    int i8 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                    Intent intent2 = (Intent) bundle.getParcelable("RESULT_DATA");
                    int i9 = dc3.b;
                    if (i8 != i9) {
                        Log.w("GetSignInIntent", "Returned request code " + i9 + " which  does not match what was given " + i8);
                        return;
                    }
                    CancellationSignal cancellationSignal8 = hc3Var.f;
                    if (i != -1) {
                        final jz4 iz4Var3 = new iz4(yy2.a0(i), 2);
                        if (i == 0) {
                            iz4Var3 = new hz4("activity is cancelled by the user.");
                        }
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal8)) {
                            final int i10 = 0;
                            hc3Var.d().execute(new Runnable() { // from class: gc3
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i11 = i10;
                                    jz4 jz4Var = iz4Var3;
                                    hc3 hc3Var2 = hc3Var;
                                    switch (i11) {
                                        case 0:
                                            hc3Var2.c().f(jz4Var);
                                            return;
                                        default:
                                            hc3Var2.c().f(jz4Var);
                                            return;
                                    }
                                }
                            });
                            return;
                        }
                        return;
                    }
                    try {
                        Context context2 = hc3Var.c;
                        mi7.B(context2);
                        new ljc(context2, (ekc) new Object());
                        mz4 b2 = hc3Var.b(ljc.c(intent2));
                        CancellationSignal cancellationSignal9 = hc3Var.f;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal9)) {
                            hc3Var.d().execute(new pd(21, hc3Var, b2));
                            return;
                        }
                        return;
                    } catch (jz4 e3) {
                        CancellationSignal cancellationSignal10 = hc3Var.f;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal10)) {
                            final int i11 = 1;
                            hc3Var.d().execute(new Runnable() { // from class: gc3
                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i112 = i11;
                                    jz4 jz4Var = e3;
                                    hc3 hc3Var2 = hc3Var;
                                    switch (i112) {
                                        case 0:
                                            hc3Var2.c().f(jz4Var);
                                            return;
                                        default:
                                            hc3Var2.c().f(jz4Var);
                                            return;
                                    }
                                }
                            });
                            return;
                        }
                        return;
                    } catch (np e4) {
                        ?? obj2 = new Object();
                        obj2.a = new iz4(e4.getMessage(), 2);
                        int i12 = e4.a.a;
                        if (i12 == 16) {
                            obj2.a = new hz4(e4.getMessage());
                        } else if (dc3.a.contains(Integer.valueOf(i12))) {
                            obj2.a = new iz4(e4.getMessage(), 1);
                        }
                        CancellationSignal cancellationSignal11 = hc3Var.f;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal11)) {
                            hc3Var.d().execute(new pd(22, hc3Var, obj2));
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        iz4 iz4Var4 = new iz4(th2.getMessage(), 2);
                        CancellationSignal cancellationSignal12 = hc3Var.f;
                        CredentialProviderPlayServicesImpl.Companion.getClass();
                        if (!kc3.a(cancellationSignal12)) {
                            hc3Var.d().execute(new pd(23, hc3Var, iz4Var4));
                            return;
                        }
                        return;
                    }
                }
                return;
        }
    }
}
