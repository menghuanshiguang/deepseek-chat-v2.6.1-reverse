package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q68 implements s68 {
    public final boolean a;
    public final Bitmap b;
    public final ed3 c;

    public q68(boolean z, Bitmap bitmap, ed3 ed3Var) {
        this.a = z;
        this.b = bitmap;
        this.c = ed3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q68)) {
            return false;
        }
        q68 q68Var = (q68) obj;
        if (this.a == q68Var.a && gr5.b(this.b, q68Var.b) && gr5.b(this.c, q68Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.b.hashCode() + (i * 31)) * 31;
        ed3 ed3Var = this.c;
        if (ed3Var == null) {
            hashCode = 0;
        } else {
            hashCode = ed3Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ExportFinished(cropFailed=" + this.a + ", bitmap=" + this.b + ", restoreState=" + this.c + ")";
    }
}
