package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sz7 {
    public final uf a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public sz7(uf ufVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = ufVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final rr8 a(rr8 rr8Var) {
        return rr8Var.v((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(this.f) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = gla.b;
            if (gla.a(j, j2)) {
                return j2;
            }
        }
        int i = gla.c;
        int i2 = this.b;
        return sy7.d(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final rr8 c(rr8 rr8Var) {
        float f = -this.f;
        return rr8Var.v((Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return cx7.m(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sz7) {
                sz7 sz7Var = (sz7) obj;
                if (this.a == sz7Var.a && this.b == sz7Var.b && this.c == sz7Var.c && this.d == sz7Var.d && this.e == sz7Var.e && Float.compare(this.f, sz7Var.f) == 0 && Float.compare(this.g, sz7Var.g) == 0) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.g) + oq3.A(((((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return wa1.v(sb, this.g, ')');
    }
}
