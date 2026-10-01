package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Status;
import defpackage.a6a;
import defpackage.au8;
import defpackage.bkc;
import defpackage.c39;
import defpackage.dxb;
import defpackage.hic;
import defpackage.hk6;
import defpackage.hq4;
import defpackage.ik6;
import defpackage.j0a;
import defpackage.jk6;
import defpackage.nl9;
import defpackage.qjc;
import defpackage.t00;
import defpackage.ub3;
import defpackage.v26;
import java.lang.reflect.Modifier;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class SignInHubActivity extends hq4 {
    public static boolean E = false;
    public SignInConfiguration A;
    public boolean B;
    public int C;
    public Intent D;
    public boolean z = false;

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // defpackage.hq4, defpackage.b03, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (!this.z) {
            setResult(0);
            if (i != 40962) {
                return;
            }
            if (intent != null) {
                SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
                if (signInAccount != null && (googleSignInAccount = signInAccount.b) != null) {
                    bkc i0 = bkc.i0(this);
                    GoogleSignInOptions googleSignInOptions = this.A.b;
                    synchronized (i0) {
                        ((a6a) i0.a).c(googleSignInAccount, googleSignInOptions);
                    }
                    intent.removeExtra("signInAccount");
                    intent.putExtra("googleSignInAccount", googleSignInAccount);
                    this.B = true;
                    this.C = i2;
                    this.D = intent;
                    q();
                    return;
                }
                if (intent.hasExtra("errorCode")) {
                    int intExtra = intent.getIntExtra("errorCode", 8);
                    if (intExtra == 13) {
                        intExtra = 12501;
                    }
                    r(intExtra);
                    return;
                }
            }
            r(8);
        }
    }

    @Override // defpackage.hq4, defpackage.b03, defpackage.a03, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            r(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            r(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.A = signInConfiguration;
        if (bundle == null) {
            if (E) {
                setResult(0);
                r(12502);
                return;
            }
            E = true;
            Intent intent2 = new Intent(action);
            if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
                intent2.setPackage("com.google.android.gms");
            } else {
                intent2.setPackage(getPackageName());
            }
            intent2.putExtra("config", this.A);
            try {
                startActivityForResult(intent2, 40962);
                return;
            } catch (ActivityNotFoundException unused) {
                this.z = true;
                Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
                r(17);
                return;
            }
        }
        boolean z = bundle.getBoolean("signingInGoogleApiClients");
        this.B = z;
        if (z) {
            this.C = bundle.getInt("signInResultCode");
            Intent intent3 = (Intent) bundle.getParcelable("signInResultData");
            if (intent3 == null) {
                Log.e("AuthSignInClient", "Sign in result data cannot be null");
                setResult(0);
                finish();
            } else {
                this.D = intent3;
                q();
            }
        }
    }

    @Override // defpackage.hq4, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        E = false;
    }

    @Override // defpackage.b03, defpackage.a03, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.B);
        if (this.B) {
            bundle.putInt("signInResultCode", this.C);
            bundle.putParcelable("signInResultData", this.D);
        }
    }

    public final void q() {
        String str;
        c39 c39Var = new c39(f(), jk6.d, ub3.b);
        v26 b = au8.a.b(jk6.class);
        if (b != null) {
            str = b.b();
        } else {
            str = null;
        }
        if (str != null) {
            jk6 jk6Var = (jk6) c39Var.z(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str));
            dxb dxbVar = new dxb(25, this);
            boolean z = jk6Var.c;
            j0a j0aVar = jk6Var.b;
            if (!z) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    hk6 hk6Var = (hk6) j0aVar.d(0);
                    if (hk6Var == null) {
                        try {
                            jk6Var.c = true;
                            Set set = hic.b;
                            synchronized (set) {
                            }
                            qjc qjcVar = new qjc(this, set);
                            if (qjc.class.isMemberClass() && !Modifier.isStatic(qjc.class.getModifiers())) {
                                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + qjcVar);
                            }
                            hk6 hk6Var2 = new hk6(qjcVar);
                            j0aVar.f(0, hk6Var2);
                            jk6Var.c = false;
                            ik6 ik6Var = new ik6(hk6Var2.l, dxbVar);
                            hk6Var2.e(this, ik6Var);
                            ik6 ik6Var2 = hk6Var2.n;
                            if (ik6Var2 != null) {
                                hk6Var2.i(ik6Var2);
                            }
                            hk6Var2.m = this;
                            hk6Var2.n = ik6Var;
                        } catch (Throwable th) {
                            jk6Var.c = false;
                            throw th;
                        }
                    } else {
                        ik6 ik6Var3 = new ik6(hk6Var.l, dxbVar);
                        hk6Var.e(this, ik6Var3);
                        ik6 ik6Var4 = hk6Var.n;
                        if (ik6Var4 != null) {
                            hk6Var.i(ik6Var4);
                        }
                        hk6Var.m = this;
                        hk6Var.n = ik6Var3;
                    }
                    E = false;
                    return;
                }
                t00.k("initLoader must be called on the main thread");
                return;
            }
            t00.k("Called while creating a loader");
            return;
        }
        nl9.s("Local and anonymous classes can not be ViewModels");
    }

    public final void r(int i) {
        Status status = new Status(i, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        E = false;
    }
}
