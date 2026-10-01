package defpackage;

import android.graphics.Bitmap;
import android.os.Build;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class af implements af5 {
    public final Bitmap a;

    public af(Bitmap bitmap) {
        this.a = bitmap;
    }

    public final void a(int[] iArr) {
        Bitmap h = bp5.h(this);
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 26 && h.getConfig() == Bitmap.Config.HARDWARE) {
            h = h.copy(Bitmap.Config.ARGB_8888, false);
            z = true;
        }
        Bitmap bitmap = h;
        bitmap.getPixels(iArr, 0, 1, 0, 0, 1, 1);
        if (z) {
            bitmap.recycle();
        }
    }
}
