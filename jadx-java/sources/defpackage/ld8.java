package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ld8 {
    public final Rect a;
    public final Size b;
    public final Size c;

    public ld8(Rect rect, Size size, Size size2) {
        this.a = rect;
        this.b = size;
        this.c = size2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ld8) {
                ld8 ld8Var = (ld8) obj;
                if (!this.a.equals(ld8Var.a) || !gr5.b(this.b, ld8Var.b) || !gr5.b(this.c, ld8Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.a + ", childSizeToScale=" + this.b + ", originalSelectedChildSize=" + this.c + ')';
    }
}
