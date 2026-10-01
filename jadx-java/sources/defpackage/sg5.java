package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sg5 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public long l = -1;
    public long m = -1;

    public sg5(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        int i4;
        this.a = i;
        this.b = i2;
        this.e = z;
        this.g = z3;
        this.f = z2;
        if (z2 && z3) {
            lq4.k("palette and greyscale are mutually exclusive");
            throw null;
        }
        if (!z2 && !z3) {
            if (z) {
                i4 = 4;
            } else {
                i4 = 3;
            }
        } else if (z) {
            i4 = 2;
        } else {
            i4 = 1;
        }
        this.d = i4;
        this.c = i3;
        int i5 = i4 * i3;
        this.h = i5;
        this.i = (i5 + 7) / 8;
        this.j = ((i5 * i) + 7) / 8;
        int i6 = i4 * i;
        this.k = i6;
        if (i3 != 1 && i3 != 2 && i3 != 4) {
            if (i3 != 8) {
                if (i3 == 16) {
                    if (z3) {
                        lq4.k(yq9.w(i3, "indexed can't have bitdepth="));
                        throw null;
                    }
                } else {
                    lq4.k(yq9.w(i3, "invalid bitdepth="));
                    throw null;
                }
            }
        } else if (!z3 && !z2) {
            lq4.k(yq9.w(i3, "only indexed or grayscale can have bitdepth="));
            throw null;
        }
        if (i >= 1 && i <= 16777216) {
            if (i2 >= 1 && i2 <= 16777216) {
                if (i6 >= 1) {
                    return;
                }
                lq4.k("invalid image parameters (overflow?)");
                throw null;
            }
            lq4.k(oq3.E(i2, "invalid rows=", " ???"));
            throw null;
        }
        lq4.k(oq3.E(i, "invalid cols=", " ???"));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sg5.class != obj.getClass()) {
            return false;
        }
        sg5 sg5Var = (sg5) obj;
        if (this.e == sg5Var.e && this.c == sg5Var.c && this.d == sg5Var.d && this.a == sg5Var.a && this.f == sg5Var.f && this.g == sg5Var.g && this.b == sg5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (((((((i + 31) * 31) + this.c) * 31) + this.d) * 31) + this.a) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return ((i5 + i3) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageInfo [cols=");
        sb.append(this.a);
        sb.append(", rows=");
        sb.append(this.b);
        sb.append(", bitDepth=");
        sb.append(this.c);
        sb.append(", channels=");
        sb.append(this.d);
        sb.append(", alpha=");
        sb.append(this.e);
        sb.append(", greyscale=");
        sb.append(this.f);
        sb.append(", indexed=");
        return wa1.x(sb, this.g, "]");
    }
}
