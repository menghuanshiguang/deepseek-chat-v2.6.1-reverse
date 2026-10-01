package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t19 extends t93 {
    @Override // defpackage.t93
    public final t93 b(v93 v93Var, v93 v93Var2, v93 v93Var3, v93 v93Var4) {
        return new t93(v93Var, v93Var2, v93Var3, v93Var4);
    }

    @Override // defpackage.t93
    public final wv7 d(long j, float f, float f2, float f3, float f4, wa6 wa6Var) {
        float f5;
        float f6;
        float f7;
        float f8;
        if (f + f2 + f3 + f4 == l11l111lI1l.l111l1111lI1l) {
            return new uv7(ug7.c(0L, j));
        }
        rr8 c = ug7.c(0L, j);
        wa6 wa6Var2 = wa6.a;
        if (wa6Var == wa6Var2) {
            f5 = f;
        } else {
            f5 = f2;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
        if (wa6Var == wa6Var2) {
            f6 = f2;
        } else {
            f6 = f;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L);
        if (wa6Var == wa6Var2) {
            f7 = f3;
        } else {
            f7 = f4;
        }
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L);
        if (wa6Var == wa6Var2) {
            f8 = f4;
        } else {
            f8 = f3;
        }
        return new vv7(new q19(c.a, c.b, c.c, c.d, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t19)) {
            return false;
        }
        t19 t19Var = (t19) obj;
        if (gr5.b(this.a, t19Var.a) && gr5.b(this.b, t19Var.b) && gr5.b(this.c, t19Var.c) && gr5.b(this.d, t19Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
