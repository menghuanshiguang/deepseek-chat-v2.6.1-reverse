package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r19 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public final float h;
    public long i;

    public r19(long j, long j2, long j3, u93 u93Var) {
        float f;
        this.a = j;
        this.b = j2;
        this.c = j3;
        long L = sy7.L(j, j2);
        long L2 = sy7.L(j3, j2);
        float B = sy7.B(L);
        float B2 = sy7.B(L2);
        if (B > l11l111lI1l.l111l1111lI1l && B2 > l11l111lI1l.l111l1111lI1l) {
            long t = sy7.t(L, B);
            this.d = t;
            long t2 = sy7.t(L2, B2);
            this.e = t2;
            float f2 = u93Var.a;
            this.f = f2;
            this.g = u93Var.b;
            float u = sy7.u(t, t2);
            int i = obb.a;
            float sqrt = (float) Math.sqrt(1.0f - (u * u));
            if (sqrt > 0.001d) {
                f = ((u + 1.0f) * f2) / sqrt;
            } else {
                f = 0.0f;
            }
            this.h = f;
        } else {
            this.d = tg4.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            this.e = tg4.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
            this.f = l11l111lI1l.l111l1111lI1l;
            this.g = l11l111lI1l.l111l1111lI1l;
            this.h = l11l111lI1l.l111l1111lI1l;
        }
        this.i = tg4.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    public static ae3 b(float f, float f2, long j, long j2, long j3, long j4, long j5, float f3) {
        long j6;
        long L = sy7.L(j2, j);
        float B = sy7.B(L);
        tg4 tg4Var = null;
        if (B > l11l111lI1l.l111l1111lI1l) {
            long t = sy7.t(L, B);
            long N = sy7.N(j, sy7.T(sy7.T(t, f), 1.0f + f2));
            long t2 = sy7.t(sy7.N(j3, j4), 2.0f);
            long a = tg4.a(obb.b(sy7.F(j3), sy7.F(t2), f2), obb.b(sy7.G(j3), sy7.G(t2), f2));
            long N2 = sy7.N(j5, sy7.T(obb.a(sy7.F(a) - sy7.F(j5), sy7.G(a) - sy7.G(j5)), f3));
            long L2 = sy7.L(N2, j5);
            long a2 = tg4.a(-sy7.G(L2), sy7.F(L2));
            long a3 = tg4.a(-sy7.G(a2), sy7.F(a2));
            float u = sy7.u(t, a3);
            if (Math.abs(u) >= 1.0E-4f) {
                float u2 = sy7.u(sy7.L(N2, j2), a3);
                if (Math.abs(u) >= Math.abs(u2) * 1.0E-4f) {
                    tg4Var = new tg4(sy7.N(j2, sy7.T(t, u2 / u)));
                }
            }
            if (tg4Var != null) {
                j6 = tg4Var.a;
            } else {
                j6 = j3;
            }
            long t3 = sy7.t(sy7.N(N, sy7.T(j6, 2.0f)), 3.0f);
            return new ae3(new float[]{sy7.F(N), sy7.G(N), sy7.F(t3), sy7.G(t3), sy7.F(j6), sy7.G(j6), sy7.F(N2), sy7.G(N2)});
        }
        nl9.s("Can't get the direction of a 0-length vector");
        return null;
    }

    public final float a(float f) {
        float c = c();
        float f2 = this.g;
        if (f > c) {
            return f2;
        }
        float f3 = this.h;
        if (f > f3) {
            return ((f - f3) * f2) / (c() - f3);
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public final float c() {
        return (1.0f + this.g) * this.h;
    }
}
