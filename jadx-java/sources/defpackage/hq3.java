package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hq3 {
    public final qt6 a;
    public final int b;
    public final int c;
    public boolean d;
    public boolean e;
    public final char f;
    public int g = -1;

    public hq3(qt6 qt6Var, int i, int i2, boolean z, boolean z2, char c) {
        this.a = qt6Var;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
        this.f = c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hq3) {
                hq3 hq3Var = (hq3) obj;
                if (this.a == hq3Var.a && this.b == hq3Var.b && this.c == hq3Var.c && this.d == hq3Var.d && this.e == hq3Var.e && this.f == hq3Var.f && this.g == hq3Var.g) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.e) {
            i2 = 1231;
        }
        return ((((i3 + i2) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Info(tokenType=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", length=");
        sb.append(this.c);
        sb.append(", canOpen=");
        sb.append(this.d);
        sb.append(", canClose=");
        sb.append(this.e);
        sb.append(", marker=");
        sb.append(this.f);
        sb.append(", closerIndex=");
        return yq9.z(sb, this.g, ')');
    }
}
