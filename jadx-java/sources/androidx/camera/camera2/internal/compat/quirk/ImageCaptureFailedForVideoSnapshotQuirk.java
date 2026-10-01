package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.lm8;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ImageCaptureFailedForVideoSnapshotQuirk implements lm8 {
    public static final HashSet a = new HashSet(Arrays.asList("itel l6006", "itel w6004", "moto g(20)", "moto e13", "moto e20", "rmx3231", "rmx3511", "sm-a032f", "sm-a035m", "sm-f946u1", "tecno mobile bf6"));

    public static boolean b() {
        String str;
        String str2 = Build.MODEL;
        Locale locale = Locale.US;
        if (!a.contains(str2.toLowerCase(locale))) {
            if (Build.VERSION.SDK_INT >= 31) {
                str = Build.SOC_MANUFACTURER;
                if ("Spreadtrum".equalsIgnoreCase(str)) {
                    return true;
                }
            }
            String str3 = Build.HARDWARE;
            if (!str3.toLowerCase(locale).startsWith("ums")) {
                String str4 = Build.BRAND;
                if (!"itel".equalsIgnoreCase(str4) || !str3.toLowerCase(locale).startsWith("sp")) {
                    if (!"HUAWEI".equalsIgnoreCase(str4) || !"FIG-LX1".equalsIgnoreCase(str2)) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }
}
