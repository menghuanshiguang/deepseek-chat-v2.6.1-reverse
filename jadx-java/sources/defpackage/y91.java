package defpackage;

import android.app.Activity;
import android.net.Uri;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class y91 {
    public static final List a;

    static {
        Object obj = new Object();
        int i = 0;
        int i2 = 0;
        a = Arrays.asList(new x91("callingPackage", new u21(8)), new x91("getReferrerClean", new e0(1, obj, y91.class, "getReferrerPackageClean", "getReferrerPackageClean(Landroid/app/Activity;)Ljava/lang/String;", i2, i, 4)), new x91("getShareCompat", new e0(1, obj, y91.class, "getShareCompatCallingPackage", "getShareCompatCallingPackage(Landroid/app/Activity;)Ljava/lang/String;", i2, i, 5)), new x91("getReferrerRaw", new e0(1, obj, y91.class, "getReferrerPackageRaw", "getReferrerPackageRaw(Landroid/app/Activity;)Ljava/lang/String;", i2, i, 6)));
    }

    public static String a(Activity activity) {
        Object yy8Var;
        try {
            yy8Var = activity.getReferrer();
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (yy8Var instanceof yy8) {
            yy8Var = null;
        }
        Uri uri = (Uri) yy8Var;
        if (uri == null || !gr5.b(uri.getScheme(), "android-app")) {
            return null;
        }
        return uri.getAuthority();
    }

    public static String b(Activity activity) {
        for (x91 x91Var : a) {
            String str = (String) x91Var.b.h(activity);
            String str2 = x91Var.a;
            if (str != null) {
                oqb.I("CallerIdentifier: hit [" + str2 + "] → " + str);
                return str;
            }
            oqb.I("CallerIdentifier: miss [" + str2 + "]");
        }
        oqb.I("CallerIdentifier: all strategies failed, returning null");
        return null;
    }
}
