package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bh7 {
    public final int a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;

    public bh7(int i, float f, float f2, float f3, long j) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bh7.class == obj.getClass()) {
            bh7 bh7Var = (bh7) obj;
            if (this.c == bh7Var.c && this.d == bh7Var.d && this.b == bh7Var.b && this.a == bh7Var.a && this.e == bh7Var.e) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int A = (oq3.A(oq3.A(Float.floatToIntBits(this.c) * 31, 31, this.d), 31, this.b) + this.a) * 31;
        long j = this.e;
        return A + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.c + ", touchY=" + this.d + ", progress=" + this.b + ", swipeEdge=" + this.a + ", frameTimeMillis=" + this.e + ')';
    }
}
