package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bx3 implements v93 {
    public final float a;

    public bx3(float f) {
        this.a = f;
    }

    @Override // defpackage.v93
    public final float a(long j, pq3 pq3Var) {
        return pq3Var.h0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof bx3) || !ax3.c(this.a, ((bx3) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
