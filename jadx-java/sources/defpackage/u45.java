package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class u45 implements v45 {
    public final int a;
    public final float b;
    public final long c;

    public /* synthetic */ u45(int i) {
        this(0.2f, 9205357640488583168L, i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u45) {
                u45 u45Var = (u45) obj;
                if (this.a != u45Var.a || Float.compare(this.b, u45Var.b) != 0 || !rp7.c(this.c, u45Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return rp7.f(this.c) + oq3.A(wa1.G(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        String str;
        String j = rp7.j(this.c);
        StringBuilder sb = new StringBuilder("Zoom(direction=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "Out";
            }
        } else {
            str = "In";
        }
        sb.append(str);
        sb.append(", zoomFactor=");
        sb.append(this.b);
        sb.append(", centroid=");
        return iz1.r(sb, j, ")");
    }

    public u45(float f, long j, int i) {
        this.a = i;
        this.b = f;
        this.c = j;
    }
}
