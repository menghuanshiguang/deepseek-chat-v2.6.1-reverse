package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import java.io.File;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r15 {
    public static r15 b;
    public final Context a;

    public r15(Context context, int i) {
        switch (i) {
            case 1:
                this.a = context;
                return;
            default:
                this.a = context.getApplicationContext();
                return;
        }
    }

    public static r15 b(Context context) {
        mi7.B(context);
        synchronized (r15.class) {
            try {
                if (b == null) {
                    nnc.a(context);
                    b = new r15(context, 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public static final jnc c(PackageInfo packageInfo, jnc... jncVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            lnc lncVar = new lnc(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < jncVarArr.length; i++) {
                if (jncVarArr[i].equals(lncVar)) {
                    return jncVarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean d(PackageInfo packageInfo, boolean z) {
        PackageInfo packageInfo2;
        jnc c;
        if (z) {
            if (packageInfo != null) {
                if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo == null || (applicationInfo.flags & 129) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
            } else {
                packageInfo2 = null;
                if (packageInfo != null && packageInfo2.signatures != null) {
                    if (!z) {
                        c = c(packageInfo2, mnc.a);
                    } else {
                        c = c(packageInfo2, mnc.a[0]);
                    }
                    if (c == null) {
                        return true;
                    }
                }
                return false;
            }
        }
        packageInfo2 = packageInfo;
        if (packageInfo != null) {
            if (!z) {
            }
            if (c == null) {
            }
        }
        return false;
    }

    public void a(long j, Thread thread, Throwable th, String str, String str2, boolean z) {
        synchronized (this) {
            File file = new File(mi7.f(this.a), str);
            ovb a = ovb.a();
            a.f.put(file.getName(), new Object());
            file.mkdirs();
            zw7.J(file);
            nvb c = c39.a().c(CrashType.LAUNCH, new aw6(this, th, ygc.p(th), j, str2, z, thread, str, file, 1));
            long currentTimeMillis = System.currentTimeMillis() - j;
            try {
                c.f("crash_type", "normal");
                c.n("crash_cost", String.valueOf(currentTimeMillis));
                c.f("crash_cost", String.valueOf(currentTimeMillis / 1000));
            } catch (Throwable th2) {
                int i = n2c.a;
                mi7.h("NPTH_CATCH", th2);
            }
            Npth.isStopUpload();
        }
    }
}
