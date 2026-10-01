package defpackage;

import android.graphics.Canvas;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eh5 extends mz7 {
    public final ze5 f;

    public eh5(ze5 ze5Var) {
        this.f = ze5Var;
    }

    @Override // defpackage.mz7
    public final long h() {
        float f;
        ze5 ze5Var = this.f;
        int j = ze5Var.j();
        float f2 = Float.NaN;
        if (j > 0) {
            f = j;
        } else {
            f = Float.NaN;
        }
        int i = ze5Var.i();
        if (i > 0) {
            f2 = i;
        }
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        float f;
        ze5 ze5Var = this.f;
        int j = ze5Var.j();
        float f2 = 1.0f;
        if (j > 0) {
            f = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) / j;
        } else {
            f = 1.0f;
        }
        int i = ze5Var.i();
        if (i > 0) {
            f2 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) / i;
        }
        st2 n0 = iz3Var.n0();
        long x = n0.x();
        n0.s().h();
        try {
            ((ayb) n0.b).x(0L, f, f2);
            vl1 s = iz3Var.n0().s();
            Canvas canvas = ic.a;
            ze5Var.m(((hc) s).a);
        } finally {
            yq9.C(n0, x);
        }
    }
}
