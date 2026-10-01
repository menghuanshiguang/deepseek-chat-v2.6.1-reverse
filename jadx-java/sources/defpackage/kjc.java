package defpackage;

import android.app.AppOpsManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Build;
import android.os.Looper;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import org.json.JSONException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kjc extends dic {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjc(cga cgaVar, int i) {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback", 1);
        this.b = i;
        switch (i) {
            case 1:
                this.c = cgaVar;
                super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback", 1);
                return;
            case 2:
                this.c = cgaVar;
                super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback", 1);
                return;
            default:
                this.c = cgaVar;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r10v14, types: [p3c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [pc4, m05] */
    /* JADX WARN: Type inference failed for: r9v19, types: [p3c, java.lang.Object] */
    @Override // defpackage.dic
    public final boolean h(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        String d;
        int i2 = this.b;
        boolean z2 = false;
        Object obj = this.c;
        switch (i2) {
            case 0:
                if (i != 1) {
                    return false;
                }
                Status status = (Status) rjc.a(parcel, Status.CREATOR);
                k69 k69Var = (k69) rjc.a(parcel, k69.CREATOR);
                rjc.b(parcel);
                lk9.U0(status, k69Var, (cga) obj);
                return true;
            case 1:
                if (i != 1) {
                    return false;
                }
                Status status2 = (Status) rjc.a(parcel, Status.CREATOR);
                fm0 fm0Var = (fm0) rjc.a(parcel, fm0.CREATOR);
                rjc.b(parcel);
                lk9.U0(status2, fm0Var, (cga) obj);
                return true;
            case 2:
                if (i != 1) {
                    return false;
                }
                Status status3 = (Status) rjc.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) rjc.a(parcel, PendingIntent.CREATOR);
                rjc.b(parcel);
                lk9.U0(status3, pendingIntent, (cga) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    j();
                    bkc.i0(revocationBoundService).j0();
                    return true;
                }
                j();
                a6a a = a6a.a(revocationBoundService);
                GoogleSignInAccount b = a.b();
                GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.k;
                if (b != null) {
                    String d2 = a.d("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(d2) && (d = a.d(a6a.f("googleSignInOptions", d2))) != null) {
                        try {
                            googleSignInOptions = GoogleSignInOptions.a(d);
                        } catch (JSONException unused) {
                        }
                    }
                    googleSignInOptions = null;
                }
                GoogleSignInOptions googleSignInOptions2 = googleSignInOptions;
                mi7.B(googleSignInOptions2);
                ?? m05Var = new m05((RevocationBoundService) obj, null, fa0.a, googleSignInOptions2, new l05(new ddc(28), Looper.getMainLooper()));
                Context context = m05Var.a;
                hic hicVar = m05Var.h;
                if (b != null) {
                    if (m05Var.c() == 3) {
                        z2 = true;
                    }
                    bn6 bn6Var = akc.a;
                    if (bn6Var.b <= 3) {
                        Log.d(bn6Var.a, bn6Var.c.concat("Revoking access"));
                    }
                    String d3 = a6a.a(context).d("refreshToken");
                    akc.a(context);
                    if (z2) {
                        if (d3 == null) {
                            bn6 bn6Var2 = pjc.c;
                            Status status4 = new Status(4, null, null, null);
                            mi7.w("Status code must not be SUCCESS", !false);
                            BasePendingResult yicVar = new yic(status4);
                            yicVar.e(status4);
                            basePendingResult2 = yicVar;
                        } else {
                            pjc pjcVar = new pjc(d3);
                            new Thread(pjcVar).start();
                            basePendingResult2 = pjcVar.b;
                        }
                    } else {
                        yjc yjcVar = new yjc(hicVar, 1);
                        hicVar.a(yjcVar);
                        basePendingResult2 = yjcVar;
                    }
                    basePendingResult2.a(new bic(basePendingResult2, new cga(), new Object()));
                    return true;
                }
                if (m05Var.c() == 3) {
                    z = true;
                } else {
                    z = false;
                }
                bn6 bn6Var3 = akc.a;
                if (bn6Var3.b <= 3) {
                    Log.d(bn6Var3.a, bn6Var3.c.concat("Signing out"));
                }
                akc.a(context);
                if (z) {
                    BasePendingResult basePendingResult3 = new BasePendingResult(hicVar);
                    basePendingResult3.e(Status.e);
                    basePendingResult = basePendingResult3;
                } else {
                    yjc yjcVar2 = new yjc(hicVar, 0);
                    hicVar.a(yjcVar2);
                    basePendingResult = yjcVar2;
                }
                basePendingResult.a(new bic(basePendingResult, new cga(), new Object()));
                return true;
        }
    }

    public void j() {
        AppOpsManager appOpsManager;
        RevocationBoundService revocationBoundService = (RevocationBoundService) this.c;
        int callingUid = Binder.getCallingUid();
        jub a = qpb.a(revocationBoundService);
        a.getClass();
        try {
            appOpsManager = (AppOpsManager) ((Context) a.b).getSystemService("appops");
        } catch (SecurityException unused) {
        }
        if (appOpsManager != null) {
            appOpsManager.checkPackage(callingUid, "com.google.android.gms");
            try {
                PackageInfo packageInfo = revocationBoundService.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                r15 b = r15.b(revocationBoundService);
                b.getClass();
                if (packageInfo != null) {
                    if (!r15.d(packageInfo, false)) {
                        if (r15.d(packageInfo, true)) {
                            Context context = b.a;
                            try {
                                if (!i15.c) {
                                    try {
                                        PackageInfo packageInfo2 = ((Context) qpb.a(context).b).getPackageManager().getPackageInfo("com.google.android.gms", 64);
                                        r15.b(context);
                                        if (packageInfo2 != null && !r15.d(packageInfo2, false) && r15.d(packageInfo2, true)) {
                                            i15.b = true;
                                        } else {
                                            i15.b = false;
                                        }
                                        i15.c = true;
                                    } catch (PackageManager.NameNotFoundException e) {
                                        Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
                                        i15.c = true;
                                    }
                                }
                                if (!i15.b && "user".equals(Build.TYPE)) {
                                    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                                } else {
                                    return;
                                }
                            } catch (Throwable th) {
                                i15.c = true;
                                throw th;
                            }
                        }
                    } else {
                        return;
                    }
                }
            } catch (PackageManager.NameNotFoundException unused2) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
            throw new SecurityException(oq3.E(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        }
        throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjc(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService", 1);
        this.b = 3;
        this.c = revocationBoundService;
    }
}
