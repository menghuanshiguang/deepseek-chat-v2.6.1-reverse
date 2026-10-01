package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ed3 {
    public final int a;
    public final rr8 b;

    public ed3(int i, rr8 rr8Var) {
        this.a = i;
        this.b = rr8Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ed3) {
                ed3 ed3Var = (ed3) obj;
                if (this.a != ed3Var.a || !this.b.equals(ed3Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "CropRestoreState(rotationDeg=" + this.a + ", normalizedCropRect=" + this.b + ")";
    }
}
