package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mr5 implements fw6, br5 {
    public final /* synthetic */ br5 a;
    public final wa6 b;

    public mr5(br5 br5Var, wa6 wa6Var) {
        this.a = br5Var;
        this.b = wa6Var;
    }

    @Override // defpackage.pq3
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.pq3
    public final long C0(long j) {
        return this.a.C0(j);
    }

    @Override // defpackage.pq3
    public final float F0(long j) {
        return this.a.F0(j);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return this.a.P(i);
    }

    @Override // defpackage.fw6
    public final ew6 Q(int i, int i2, Map map, ou4 ou4Var) {
        return v0(i, i2, map, null, ou4Var);
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return this.a.S(f);
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return this.a.W(i);
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return this.a.Y(f);
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.a.b0();
    }

    @Override // defpackage.br5
    public final boolean e0() {
        return this.a.e0();
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.br5
    public final wa6 getLayoutDirection() {
        return this.b;
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.a.h0(f);
    }

    @Override // defpackage.pq3
    public final long p(float f) {
        return this.a.p(f);
    }

    @Override // defpackage.pq3
    public final long q(long j) {
        return this.a.q(j);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return this.a.q0(j);
    }

    @Override // defpackage.fw6
    public final ew6 v0(int i, int i2, Map map, ou4 ou4Var, ou4 ou4Var2) {
        int i3;
        int i4;
        if (i < 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        if (i2 < 0) {
            i4 = 0;
        } else {
            i4 = i2;
        }
        if ((i3 & (-16777216)) != 0 || ((-16777216) & i4) != 0) {
            um5.c("Size(" + i3 + " x " + i4 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new hz(i3, i4, map, ou4Var, 1);
    }

    @Override // defpackage.pq3
    public final int w0(float f) {
        return this.a.w0(f);
    }
}
