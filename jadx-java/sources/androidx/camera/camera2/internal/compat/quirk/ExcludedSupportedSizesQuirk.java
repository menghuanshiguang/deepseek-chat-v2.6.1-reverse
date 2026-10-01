package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.lm8;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ExcludedSupportedSizesQuirk implements lm8 {
    public static boolean b() {
        if ("Nokia".equalsIgnoreCase(Build.BRAND)) {
            String str = Build.DEVICE;
            if ("B2N".equalsIgnoreCase(str) || "B2N_sprout".equalsIgnoreCase(str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean c() {
        if ("SAMSUNG".equalsIgnoreCase(Build.BRAND) && "a05s".equalsIgnoreCase(Build.DEVICE) && Build.MODEL.toUpperCase().contains("SM-A057")) {
            return true;
        }
        return false;
    }

    public static boolean d() {
        if ("SAMSUNG".equalsIgnoreCase(Build.BRAND) && "J7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27) {
            return true;
        }
        return false;
    }

    public static boolean e() {
        if ("SAMSUNG".equalsIgnoreCase(Build.BRAND) && "ON7XELTE".equalsIgnoreCase(Build.DEVICE) && Build.VERSION.SDK_INT >= 27) {
            return true;
        }
        return false;
    }
}
