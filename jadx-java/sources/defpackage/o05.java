package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.deepseek.chat.R;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class o05 {
    public static final int a;

    static {
        int i = i15.e;
        a = 12451000;
    }

    public Intent a(Context context, String str, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && zw2.d0(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                jub a2 = qpb.a(context);
                sb.append(((Context) a2.b).getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:1|(2:2|3)|4|(4:8|2d|15|(2:17|(2:19|20))(2:22|23))|38|(4:40|(3:42|(1:48)(1:46)|47)|49|(11:51|(1:53)(1:105)|54|(2:101|102)(1:56)|57|58|59|(1:61)(2:(2:71|(1:73))|(4:79|(1:81)(1:98)|(1:83)|(1:85)(4:86|(2:92|93)|88|(1:90)(1:91)))(1:78))|62|(1:(1:65)(1:66))|(1:68)(1:69)))|106|(0)(0)|54|(0)(0)|57|58|59|(0)(0)|62|(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c1, code lost:
    
        android.util.Log.w("GooglePlayServicesUtil", java.lang.String.valueOf(r2).concat(" requires Google Play services, but they are missing."));
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(int i, Context context) {
        boolean z;
        boolean z2;
        int i2;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        int i3;
        boolean z3;
        Bundle bundle;
        int i4 = i15.e;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z4 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !i15.d.get()) {
            synchronized (do1.Y) {
                try {
                    if (!do1.Z) {
                        do1.Z = true;
                        try {
                            bundle = ((Context) qpb.a(context).b).getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            do1.a0 = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i5 = do1.a0;
            if (i5 != 0) {
                if (i5 != 12451000) {
                    throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + a + " but found " + i5 + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                }
            } else {
                throw new GooglePlayServicesMissingManifestValueException();
            }
        }
        if (!zw2.d0(context)) {
            if (zw2.o == null) {
                if (context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zw2.o = Boolean.valueOf(z3);
            }
            if (!zw2.o.booleanValue()) {
                z = true;
                if (i < 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                mi7.x(z2);
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                i2 = 9;
                if (!z) {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                    }
                } else {
                    packageInfo = null;
                }
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
                r15.b(context);
                if (r15.d(packageInfo2, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                } else {
                    if (z) {
                        mi7.B(packageInfo);
                        if (!r15.d(packageInfo, true)) {
                            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                        }
                    }
                    if (z && packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                    } else {
                        int i6 = packageInfo2.versionCode;
                        int i7 = -1;
                        if (i6 == -1) {
                            i3 = -1;
                        } else {
                            i3 = i6 / 1000;
                        }
                        if (i != -1) {
                            i7 = i / 1000;
                        }
                        if (i3 < i7) {
                            Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + i6);
                            i2 = 2;
                        } else {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e2) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                    i2 = 1;
                                    if (i2 != 18) {
                                    }
                                    if (z4) {
                                    }
                                }
                            }
                            i2 = !applicationInfo.enabled ? 3 : 0;
                        }
                    }
                }
                if (i2 != 18) {
                    if (i2 == 1) {
                        z4 = i15.a(context);
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    return 18;
                }
                return i2;
            }
        }
        z = false;
        if (i < 0) {
        }
        mi7.x(z2);
        String packageName2 = context.getPackageName();
        PackageManager packageManager2 = context.getPackageManager();
        i2 = 9;
        if (!z) {
        }
        packageInfo2 = packageManager2.getPackageInfo("com.google.android.gms", 64);
        r15.b(context);
        if (r15.d(packageInfo2, true)) {
        }
        if (i2 != 18) {
        }
        if (z4) {
        }
    }
}
