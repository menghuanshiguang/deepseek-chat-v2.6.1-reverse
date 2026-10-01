package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.lm8;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class ImageCaptureFailedWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, lm8 {
    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    public final boolean a() {
        String str = Build.BRAND;
        if (!"blu".equalsIgnoreCase(str) || !"studio x10".equalsIgnoreCase(Build.MODEL)) {
            if (!"itel".equalsIgnoreCase(str) || !"itel w6004".equalsIgnoreCase(Build.MODEL)) {
                if (!"vivo".equalsIgnoreCase(str) || !"vivo 1805".equalsIgnoreCase(Build.MODEL)) {
                    if ("positivo".equalsIgnoreCase(str) && "twist 2 pro".equalsIgnoreCase(Build.MODEL)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }
}
