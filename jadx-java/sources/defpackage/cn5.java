package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cn5 {
    public final String a;
    public final float b;
    public final int c;
    public final int d;

    public cn5(String str, float f, int i, int i2) {
        this.a = str;
        this.b = f;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cn5)) {
            return false;
        }
        cn5 cn5Var = (cn5) obj;
        if (gr5.b(this.a, cn5Var.a) && Float.compare(this.b, cn5Var.b) == 0 && this.c == cn5Var.c && this.d == cn5Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((oq3.A(this.a.hashCode() * 31, 31, this.b) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "RenderKey(latex=" + this.a + ", fontSizePx=" + this.b + ", textColor=" + this.c + ", maxWidthPx=" + this.d + ")";
    }
}
