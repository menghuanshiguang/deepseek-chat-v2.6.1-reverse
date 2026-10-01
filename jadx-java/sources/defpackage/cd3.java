package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cd3 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;

    public cd3(long j, long j2, int i, long j3) {
        this.a = j;
        this.b = j2;
        this.c = i;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cd3) {
                cd3 cd3Var = (cd3) obj;
                if (!pp5.b(this.a, cd3Var.a) || !xp5.b(this.b, cd3Var.b) || this.c != cd3Var.c || !hv9.b(this.d, cd3Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return hv9.f(this.d) + ((((xp5.c(this.b) + (pp5.c(this.a) * 31)) * 31) + this.c) * 31);
    }

    public final String toString() {
        String f = pp5.f(this.a);
        String d = xp5.d(this.b);
        String h = hv9.h(this.d);
        StringBuilder k = tq0.k("CropRegionLayout(sourceOffset=", f, ", sourceSize=", d, ", rotationDeg=");
        k.append(this.c);
        k.append(", intrinsicSize=");
        k.append(h);
        k.append(")");
        return k.toString();
    }
}
