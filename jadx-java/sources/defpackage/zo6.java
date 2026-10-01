package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zo6 implements pq3 {
    public boolean a;
    public long b = 9223372034707292159L;
    public long c = 0;
    public final /* synthetic */ bp6 d;

    public zo6(bp6 bp6Var) {
        this.d = bp6Var;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float A(long j) {
        return oq3.e(j, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long C0(long j) {
        return oq3.h(j, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float F0(long j) {
        return oq3.g(j, this);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return p(W(i));
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return p(Y(f));
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return i / this.d.getDensity();
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / this.d.getDensity();
    }

    public final void a(b85 b85Var, float f) {
        bp6 bp6Var = this.d;
        zs zsVar = bp6Var.m;
        if (zsVar == null) {
            zsVar = new zs();
            bp6Var.m = zsVar;
        }
        int g0 = x00.g0(b85Var, (b85[]) zsVar.b);
        if (g0 < 0) {
            int i = zsVar.a;
            b85[] b85VarArr = (b85[]) zsVar.b;
            if (i == b85VarArr.length) {
                int i2 = i * 2;
                zsVar.b = (b85[]) Arrays.copyOf(b85VarArr, i2);
                zsVar.c = Arrays.copyOf((float[]) zsVar.c, i2);
                zsVar.d = Arrays.copyOf((byte[]) zsVar.d, i2);
            }
            ((b85[]) zsVar.b)[i] = b85Var;
            ((byte[]) zsVar.d)[i] = 3;
            ((float[]) zsVar.c)[i] = f;
            zsVar.a++;
            return;
        }
        float[] fArr = (float[]) zsVar.c;
        if (fArr[g0] == f) {
            byte[] bArr = (byte[]) zsVar.d;
            if (bArr[g0] == 2) {
                bArr[g0] = 0;
                return;
            }
            return;
        }
        fArr[g0] = f;
        ((byte[]) zsVar.d)[g0] = 1;
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.d.b0();
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.d.getDensity();
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.d.getDensity() * f;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long p(float f) {
        return oq3.i(f, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long q(long j) {
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return Math.round(F0(j));
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }
}
