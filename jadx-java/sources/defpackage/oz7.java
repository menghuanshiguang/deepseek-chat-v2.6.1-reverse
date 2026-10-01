package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oz7 extends w97 implements db6, hz3 {
    public mz7 o;
    public boolean p;
    public aa q;
    public w73 r;
    public float s;
    public jn0 t;

    public static boolean c1(long j) {
        if (!hv9.b(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    public static boolean d1(long j) {
        if (!hv9.b(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    @Override // defpackage.db6
    public final int K0(br5 br5Var, yv6 yv6Var, int i) {
        if (b1()) {
            long e1 = e1(z53.b(0, i, 0, 0, 13));
            return Math.max(y53.j(e1), yv6Var.d(i));
        }
        return yv6Var.d(i);
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    @Override // defpackage.db6
    public final ew6 R(fw6 fw6Var, yv6 yv6Var, long j) {
        h88 t = yv6Var.t(e1(j));
        return fw6Var.Q(t.a, t.b, a64.a, new pc(t, 6));
    }

    public final boolean b1() {
        if (this.p && this.o.h() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    public final long e1(long j) {
        boolean z;
        int k;
        int j2;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z2 = false;
        if (y53.e(j) && y53.d(j)) {
            z = true;
        } else {
            z = false;
        }
        if (y53.g(j) && y53.f(j)) {
            z2 = true;
        }
        if ((!b1() && z) || z2) {
            return y53.b(j, y53.i(j), 0, y53.h(j), 0, 10);
        }
        long h = this.o.h();
        if (d1(h)) {
            k = Math.round(Float.intBitsToFloat((int) (h >> 32)));
        } else {
            k = y53.k(j);
        }
        if (c1(h)) {
            j2 = Math.round(Float.intBitsToFloat((int) (h & 4294967295L)));
        } else {
            j2 = y53.j(j);
        }
        int g = z53.g(k, j);
        float f = z53.f(j2, j);
        long floatToRawIntBits = (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(g) << 32);
        if (b1()) {
            if (!d1(this.o.h())) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (this.o.h() >> 32));
            }
            if (!c1(this.o.h())) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            } else {
                intBitsToFloat2 = Float.intBitsToFloat((int) (this.o.h() & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == l11l111lI1l.l111l1111lI1l || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == l11l111lI1l.l111l1111lI1l) {
                floatToRawIntBits = 0;
            } else {
                floatToRawIntBits = hs7.E(floatToRawIntBits2, this.r.a(floatToRawIntBits2, floatToRawIntBits));
            }
        }
        return y53.b(j, z53.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j), 0, z53.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // defpackage.db6
    public final int i0(br5 br5Var, yv6 yv6Var, int i) {
        if (b1()) {
            long e1 = e1(z53.b(0, 0, 0, i, 7));
            return Math.max(y53.k(e1), yv6Var.n(i));
        }
        return yv6Var.n(i);
    }

    @Override // defpackage.db6
    public final int l0(br5 br5Var, yv6 yv6Var, int i) {
        if (b1()) {
            long e1 = e1(z53.b(0, 0, 0, i, 7));
            return Math.max(y53.k(e1), yv6Var.k(i));
        }
        return yv6Var.k(i);
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.o + ", sizeToIntrinsics=" + this.p + ", alignment=" + this.q + ", alpha=" + this.s + ", colorFilter=" + this.t + ')';
    }

    @Override // defpackage.hz3
    public final void u0(mb6 mb6Var) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j;
        xl1 xl1Var = mb6Var.a;
        long h = this.o.h();
        if (d1(h)) {
            intBitsToFloat = Float.intBitsToFloat((int) (h >> 32));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (xl1Var.b.x() >> 32));
        }
        if (c1(h)) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (h & 4294967295L));
        } else {
            intBitsToFloat2 = Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L));
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        if (Float.intBitsToFloat((int) (xl1Var.b.x() >> 32)) == l11l111lI1l.l111l1111lI1l || Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L)) == l11l111lI1l.l111l1111lI1l) {
            j = 0;
        } else {
            j = hs7.E(floatToRawIntBits, this.r.a(floatToRawIntBits, xl1Var.b.x()));
        }
        long a = this.q.a((Math.round(Float.intBitsToFloat((int) (j >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (xl1Var.b.x() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L))) & 4294967295L), mb6Var.getLayoutDirection());
        float f = (int) (a >> 32);
        float f2 = (int) (a & 4294967295L);
        ((ayb) xl1Var.b.b).y(f, f2);
        try {
            this.o.g(mb6Var, j, this.s, this.t);
            ((ayb) xl1Var.b.b).y(-f, -f2);
            mb6Var.a();
        } catch (Throwable th) {
            ((ayb) xl1Var.b.b).y(-f, -f2);
            throw th;
        }
    }

    @Override // defpackage.db6
    public final int x0(br5 br5Var, yv6 yv6Var, int i) {
        if (b1()) {
            long e1 = e1(z53.b(0, i, 0, 0, 13));
            return Math.max(y53.j(e1), yv6Var.O(i));
        }
        return yv6Var.O(i);
    }

    @Override // defpackage.hz3
    public final /* synthetic */ void U() {
    }
}
