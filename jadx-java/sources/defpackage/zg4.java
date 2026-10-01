package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zg4 implements mg4 {
    public final int a;
    public final x24 b;
    public final long c;
    public final long d;

    public zg4(int i, int i2, x24 x24Var) {
        this.a = i;
        this.b = x24Var;
        this.c = i * 1000000;
        this.d = i2 * 1000000;
    }

    @Override // defpackage.km
    public final rdb a(c0b c0bVar) {
        return new c39(this);
    }

    @Override // defpackage.mg4
    public final float b(long j, float f, float f2, float f3) {
        long j2;
        long j3 = j - this.d;
        if (j3 < 0) {
            j3 = 0;
        }
        long j4 = this.c;
        if (j3 > j4) {
            j2 = j4;
        } else {
            j2 = j3;
        }
        if (j2 == 0) {
            return f3;
        }
        return (e(j2, f, f2, f3) - e(j2 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // defpackage.mg4
    public final long c(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.mg4
    public final float d(float f, float f2, float f3) {
        return b(c(f, f2, f3), f, f2, f3);
    }

    @Override // defpackage.mg4
    public final float e(long j, float f, float f2, float f3) {
        float f4;
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        if (this.a == 0) {
            f4 = 1.0f;
        } else {
            f4 = ((float) j2) / ((float) j3);
        }
        float a = this.b.a(f4);
        return (f2 * a) + ((1.0f - a) * f);
    }
}
