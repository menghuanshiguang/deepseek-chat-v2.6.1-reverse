package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fw0 implements pq3 {
    public nr0 a = y8c.l;
    public mbc b;

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
        return i / getDensity();
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / getDensity();
    }

    public final mbc a(ou4 ou4Var) {
        mbc mbcVar = new mbc(9, false);
        mbcVar.b = ou4Var;
        this.b = mbcVar;
        return mbcVar;
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.a.getDensity().b0();
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.a.getDensity().getDensity();
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return getDensity() * f;
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
