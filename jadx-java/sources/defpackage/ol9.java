package defpackage;

import android.graphics.Bitmap;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public enum ol9 {
    JPEG("jpg"),
    WEBP("webp");

    public final String a;

    ol9(String str) {
        this.a = str;
    }

    public final Bitmap.CompressFormat a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (Build.VERSION.SDK_INT >= 30) {
                    return Bitmap.CompressFormat.WEBP_LOSSY;
                }
                return Bitmap.CompressFormat.WEBP;
            }
            l33.e();
            return null;
        }
        return Bitmap.CompressFormat.JPEG;
    }
}
