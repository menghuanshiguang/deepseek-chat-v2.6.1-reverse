package defpackage;

import android.graphics.ColorSpace;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cf5 {
    public final int a;
    public final ColorSpace b;

    static {
        new cf5(0, null, new da5(5));
    }

    public cf5(int i, ColorSpace colorSpace, mu4 mu4Var) {
        this.a = i;
        this.b = colorSpace;
        ws7.b0(3, new w83(11, mu4Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf5)) {
            return false;
        }
        cf5 cf5Var = (cf5) obj;
        if (this.a == cf5Var.a && gr5.b(this.b, cf5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        ColorSpace colorSpace = this.b;
        if (colorSpace == null) {
            hashCode = 0;
        } else {
            hashCode = colorSpace.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "ImageBitmapOptions(config=" + bf5.a(this.a) + ", androidColorSpace=" + this.b + ")";
    }
}
