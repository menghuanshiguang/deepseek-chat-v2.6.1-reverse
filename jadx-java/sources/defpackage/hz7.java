package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hz7 implements pq3 {
    public final /* synthetic */ int a;

    public /* synthetic */ hz7(int i) {
        this.a = i;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float A(long j) {
        int i = this.a;
        return oq3.e(j, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long C0(long j) {
        int i = this.a;
        return oq3.h(j, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float F0(long j) {
        int i = this.a;
        return oq3.g(j, this);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        switch (this.a) {
            case 0:
            default:
                return p(W(i));
        }
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        switch (this.a) {
            case 0:
            default:
                return p(Y(f));
        }
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        switch (this.a) {
            case 0:
            default:
                return i / 1.0f;
        }
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        switch (this.a) {
            case 0:
            default:
                return f / 1.0f;
        }
    }

    @Override // defpackage.pq3
    public final float b0() {
        switch (this.a) {
            case 0:
                return 1.0f;
            default:
                return 1.0f;
        }
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        switch (this.a) {
            case 0:
                return 1.0f;
            default:
                return 1.0f;
        }
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        switch (this.a) {
            case 0:
            default:
                return 1.0f * f;
        }
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long p(float f) {
        int i = this.a;
        return oq3.i(f, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long q(long j) {
        int i = this.a;
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        switch (this.a) {
            case 0:
            default:
                return Math.round(F0(j));
        }
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        int i = this.a;
        return oq3.d(f, this);
    }
}
