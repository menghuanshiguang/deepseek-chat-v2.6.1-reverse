package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class w7a extends nd {
    public final float n;
    public final float o;
    public final int p;
    public final int q;

    public w7a(float f, float f2, int i, int i2, bg bgVar, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.n = f;
        this.o = f2;
        this.p = i;
        this.q = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7a)) {
            return false;
        }
        w7a w7aVar = (w7a) obj;
        if (this.n == w7aVar.n && this.o == w7aVar.o && this.p == w7aVar.p && this.q == w7aVar.q && gr5.b(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((oq3.A(Float.floatToIntBits(this.n) * 31, 31, this.o) + this.p) * 31) + this.q) * 31) + 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.n);
        sb.append(", miter=");
        sb.append(this.o);
        sb.append(", cap=");
        String str2 = "Unknown";
        int i = this.p;
        if (i == 0) {
            str = "Butt";
        } else if (i == 1) {
            str = "Round";
        } else if (i != 2) {
            str = "Unknown";
        } else {
            str = "Square";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i2 = this.q;
        if (i2 == 0) {
            str2 = "Miter";
        } else if (i2 == 1) {
            str2 = "Round";
        } else if (i2 == 2) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=");
        sb.append((Object) null);
        sb.append(')');
        return sb.toString();
    }
}
