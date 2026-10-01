package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rma {
    public final tc7 a;
    public qma b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public rma() {
        tc7 tc7Var = op5.a;
        this.a = new tc7();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public static long a(qma qmaVar, long j, long j2, float[] fArr, long j3, long j4) {
        long j5 = qmaVar.b;
        if (j5 > 0) {
            long j6 = qmaVar.i;
            if (j6 > 0) {
                if (j3 - j6 >= j5) {
                    qmaVar.h = j3;
                    qmaVar.i = -1L;
                    qmaVar.a(qmaVar.f, qmaVar.g, j, j2, fArr);
                    return j4;
                }
                return Math.min(j4, j6 + j5);
            }
        }
        return j4;
    }

    public final void b(qma qmaVar, long j, long j2, float[] fArr, long j3) {
        boolean z;
        boolean z2;
        long j4 = qmaVar.h;
        long j5 = qmaVar.b;
        if (j3 - j4 <= 0 && j4 != Long.MIN_VALUE) {
            z = false;
        } else {
            z = true;
        }
        if (j5 == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        qmaVar.i = j3;
        if (z && z2) {
            qmaVar.h = j3;
            qmaVar.a(qmaVar.f, qmaVar.g, j, j2, fArr);
        }
        if (!z2) {
            long j6 = this.c;
            long j7 = j3 + j5;
            if (j6 > 0 && j7 < j6) {
                this.c = j6;
            }
        }
    }

    public final boolean c(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (!pp5.b(j2, this.d)) {
            this.d = j2;
            z = true;
        } else {
            z = false;
        }
        if (!pp5.b(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (i << 32) | (i2 & 4294967295L);
        if (j3 != this.f) {
            this.f = j3;
            return true;
        }
        return z;
    }
}
