package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pc3 {
    public final float a;
    public final long b;
    public final float c;
    public final rr8 d;
    public final rr8 e;

    public pc3(float f, long j, float f2, rr8 rr8Var, rr8 rr8Var2) {
        this.a = f;
        this.b = j;
        this.c = f2;
        this.d = rr8Var;
        this.e = rr8Var2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof pc3) {
                pc3 pc3Var = (pc3) obj;
                if (Float.compare(this.a, pc3Var.a) != 0 || !rp7.c(this.b, pc3Var.b) || Float.compare(this.c, pc3Var.c) != 0 || !gr5.b(this.d, pc3Var.d) || !this.e.equals(pc3Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + oq3.A((rp7.f(this.b) + (Float.floatToIntBits(this.a) * 31)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return "CropData(zoom=" + this.a + ", pan=" + rp7.j(this.b) + ", rotation=" + this.c + ", overlayRect=" + this.d + ", cropRect=" + this.e + ")";
    }
}
