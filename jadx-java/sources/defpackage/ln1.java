package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ln1 {
    public final Bitmap a;
    public final rr8 b;

    public ln1(Bitmap bitmap, rr8 rr8Var) {
        this.a = bitmap;
        this.b = rr8Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ln1) {
                ln1 ln1Var = (ln1) obj;
                if (!gr5.b(this.a, ln1Var.a) || !this.b.equals(ln1Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CapturedPhotoLayout(photo=" + this.a + ", rect=" + this.b + ")";
    }
}
