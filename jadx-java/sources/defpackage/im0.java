package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class im0 implements aa {
    public final float a;

    public im0(float f) {
        this.a = f;
    }

    @Override // defpackage.aa
    public final long a(long j, long j2, wa6 wa6Var) {
        long j3 = ((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
        float f = (1.0f + this.a) * (((int) (j3 >> 32)) / 2.0f);
        float f2 = (((int) (j3 & 4294967295L)) / 2.0f) * l11l111lI1l.l111l1111lI1l;
        return (Math.round(f2) & 4294967295L) | (Math.round(f) << 32);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof im0) || Float.compare(this.a, ((im0) obj).a) != 0 || Float.compare(-1.0f, -1.0f) != 0) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(-1.0f) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.a + ", verticalBias=-1.0)";
    }
}
