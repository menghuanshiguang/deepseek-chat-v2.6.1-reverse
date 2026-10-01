package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b10 implements pg4 {
    public final /* synthetic */ int a;
    public final float b;
    public float c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b10(int i, float f) {
        this(f, 10.0f, 1);
        this.a = i;
        switch (i) {
            case 3:
                this.b = Math.max(1.0E-7f, Math.abs(0.1f));
                this.c = Math.max(1.0E-4f, f) * (-4.2f);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.pg4
    public float A(long j, float f) {
        return f * ((float) Math.exp((((float) (j / 1000000)) / 1000.0f) * this.c));
    }

    @Override // defpackage.pg4
    public float C(long j, float f, float f2) {
        float f3 = this.c;
        return ((f2 / f3) * ((float) Math.exp((f3 * ((float) (j / 1000000))) / 1000.0f))) + (f - (f2 / f3));
    }

    public dg4 a(float f) {
        double b = b(f);
        double d = eg4.a;
        double d2 = d - 1.0d;
        return new dg4((long) (Math.exp(b / d2) * 1000.0d), f, (float) (Math.exp((d / d2) * b) * this.b * this.c));
    }

    public double b(float f) {
        float[] fArr = te.a;
        return Math.log((Math.abs(f) * 0.35f) / (this.b * this.c));
    }

    @Override // defpackage.pg4
    public float k() {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("BasicStroke{width=");
                sb.append(this.b);
                sb.append(", miterLimit=");
                return wa1.v(sb, this.c, '}');
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pg4
    public long w(float f) {
        return ((((float) Math.log(this.b / Math.abs(f))) * 1000.0f) / this.c) * 1000000;
    }

    @Override // defpackage.pg4
    public float z(float f, float f2) {
        if (Math.abs(f2) <= this.b) {
            return f;
        }
        double log = Math.log(Math.abs(r1 / f2));
        float f3 = this.c;
        return ((f2 / f3) * ((float) Math.exp((f3 * ((log / f3) * 1000.0d)) / 1000.0d))) + (f - (f2 / f3));
    }

    public b10(float f, float f2, int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = f;
                this.c = cx7.l(f2, l11l111lI1l.l111l1111lI1l, 1.0f);
                return;
            default:
                this.b = f;
                this.c = f2;
                return;
        }
    }

    public b10(float f, pq3 pq3Var) {
        this.a = 2;
        this.b = f;
        float density = pq3Var.getDensity();
        float f2 = eg4.a;
        this.c = density * 386.0878f * 160.0f * 0.84f;
    }

    public b10(float f, float f2, float f3, float f4) {
        this.a = 0;
        this.b = f3;
        this.c = f4;
    }
}
