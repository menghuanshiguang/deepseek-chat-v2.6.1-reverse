package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xn4 {
    public final int a;
    public final float b;
    public final float c;

    public xn4(float f, float f2, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn4)) {
            return false;
        }
        xn4 xn4Var = (xn4) obj;
        if (this.a == xn4Var.a && Float.compare(this.b, xn4Var.b) == 0 && Float.compare(this.c, xn4Var.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + oq3.A(this.a * 31, 31, this.b);
    }

    public /* synthetic */ xn4(int i, float f) {
        this(1.0f, f, i);
    }
}
