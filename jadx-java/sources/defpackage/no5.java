package defpackage;

import android.graphics.Insets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class no5 {
    public static final no5 e = new no5(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public no5(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static no5 a(no5 no5Var, no5 no5Var2) {
        return b(Math.max(no5Var.a, no5Var2.a), Math.max(no5Var.b, no5Var2.b), Math.max(no5Var.c, no5Var2.c), Math.max(no5Var.d, no5Var2.d));
    }

    public static no5 b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new no5(i, i2, i3, i4);
    }

    public static no5 c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return bc.G(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || no5.class != obj.getClass()) {
            return false;
        }
        no5 no5Var = (no5) obj;
        if (this.d == no5Var.d && this.a == no5Var.a && this.c == no5Var.c && this.b == no5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return yq9.z(sb, this.d, '}');
    }
}
