package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ca9 {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;
    public final rr8 f;
    public final float g;
    public final wa6 h;

    public ca9(long j, long j2, long j3, float f, float f2, rr8 rr8Var, float f3, wa6 wa6Var) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = f2;
        this.f = rr8Var;
        this.g = f3;
        this.h = wa6Var;
    }

    public static ca9 a(ca9 ca9Var, long j, long j2, long j3, int i) {
        long j4;
        long j5;
        if ((i & 2) != 0) {
            j4 = ca9Var.b;
        } else {
            j4 = j2;
        }
        if ((i & 4) != 0) {
            j5 = ca9Var.c;
        } else {
            j5 = j3;
        }
        return new ca9(j, j4, j5, ca9Var.d, ca9Var.e, ca9Var.f, ca9Var.g, ca9Var.h);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ca9) {
                ca9 ca9Var = (ca9) obj;
                if (!rp7.c(this.a, ca9Var.a) || !hv9.b(this.b, ca9Var.b) || !ogc.z(this.c, ca9Var.c) || Float.compare(this.d, ca9Var.d) != 0 || Float.compare(this.e, ca9Var.e) != 0 || !this.f.equals(ca9Var.f) || Float.compare(this.g, ca9Var.g) != 0 || this.h != ca9Var.h) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int f = (hv9.f(this.b) + (rp7.f(this.a) * 31)) * 31;
        long j = this.c;
        return this.h.hashCode() + oq3.A((this.f.hashCode() + oq3.A(oq3.A((((int) (j ^ (j >>> 32))) + f) * 31, 31, this.d), 31, this.e)) * 31, 31, this.g);
    }

    public final String toString() {
        String j = rp7.j(this.a);
        String h = hv9.h(this.b);
        String T = ogc.T(this.c);
        StringBuilder k = tq0.k("ScrollbarGeometry(topLeft=", j, ", size=", h, ", cornerRadius=");
        k.append(T);
        k.append(", trackTop=");
        k.append(this.d);
        k.append(", trackHeight=");
        k.append(this.e);
        k.append(", touchBounds=");
        k.append(this.f);
        k.append(", scrollRange=");
        k.append(this.g);
        k.append(", layoutDirection=");
        k.append(this.h);
        k.append(")");
        return k.toString();
    }
}
