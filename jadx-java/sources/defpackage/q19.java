package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class q19 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        wy7.c(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0L);
    }

    public q19(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q19) {
                q19 q19Var = (q19) obj;
                if (Float.compare(this.a, q19Var.a) != 0 || Float.compare(this.b, q19Var.b) != 0 || Float.compare(this.c, q19Var.c) != 0 || Float.compare(this.d, q19Var.d) != 0 || !ogc.z(this.e, q19Var.e) || !ogc.z(this.f, q19Var.f) || !ogc.z(this.g, q19Var.g) || !ogc.z(this.h, q19Var.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A = oq3.A(oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        long j = this.e;
        long j2 = this.f;
        int i = (((int) (j2 ^ (j2 >>> 32))) + ((((int) (j ^ (j >>> 32))) + A) * 31)) * 31;
        long j3 = this.g;
        int i2 = (((int) (j3 ^ (j3 >>> 32))) + i) * 31;
        long j4 = this.h;
        return ((int) (j4 ^ (j4 >>> 32))) + i2;
    }

    public final String toString() {
        String str = v91.V(this.a) + ", " + v91.V(this.b) + ", " + v91.V(this.c) + ", " + v91.V(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean z = ogc.z(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (z && ogc.z(j2, j3) && ogc.z(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                StringBuilder y = wa1.y("RoundRect(rect=", str, ", radius=");
                y.append(v91.V(Float.intBitsToFloat(i)));
                y.append(')');
                return y.toString();
            }
            StringBuilder y2 = wa1.y("RoundRect(rect=", str, ", x=");
            y2.append(v91.V(Float.intBitsToFloat(i)));
            y2.append(", y=");
            y2.append(v91.V(Float.intBitsToFloat(i2)));
            y2.append(')');
            return y2.toString();
        }
        StringBuilder y3 = wa1.y("RoundRect(rect=", str, ", topLeft=");
        y3.append((Object) ogc.T(j));
        y3.append(", topRight=");
        y3.append((Object) ogc.T(j2));
        y3.append(", bottomRight=");
        y3.append((Object) ogc.T(j3));
        y3.append(", bottomLeft=");
        y3.append((Object) ogc.T(j4));
        y3.append(')');
        return y3.toString();
    }
}
