package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class md3 {
    public final Bitmap a;
    public final ed3 b;

    public md3(Bitmap bitmap, ed3 ed3Var) {
        this.a = bitmap;
        this.b = ed3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof md3)) {
            return false;
        }
        md3 md3Var = (md3) obj;
        if (gr5.b(this.a, md3Var.a) && gr5.b(this.b, md3Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ed3 ed3Var = this.b;
        if (ed3Var == null) {
            hashCode = 0;
        } else {
            hashCode = ed3Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CroppedResult(photo=" + this.a + ", cropRestore=" + this.b + ")";
    }
}
