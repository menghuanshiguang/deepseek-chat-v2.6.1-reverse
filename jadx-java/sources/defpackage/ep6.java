package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ep6 implements va6 {
    public final dp6 a;

    public ep6(dp6 dp6Var) {
        this.a = dp6Var;
    }

    @Override // defpackage.va6
    public final long G(va6 va6Var, long j) {
        return M(va6Var, j, true);
    }

    @Override // defpackage.va6
    public final long I(long j) {
        return rp7.h(this.a.o.I(j), a());
    }

    @Override // defpackage.va6
    public final rr8 J(va6 va6Var, boolean z) {
        return this.a.o.J(va6Var, z);
    }

    @Override // defpackage.va6
    public final long L(long j) {
        return this.a.o.L(rp7.h(j, a()));
    }

    @Override // defpackage.va6
    public final long M(va6 va6Var, long j, boolean z) {
        boolean z2 = va6Var instanceof ep6;
        dp6 dp6Var = this.a;
        if (z2) {
            dp6 dp6Var2 = ((ep6) va6Var).a;
            dl7 dl7Var = dp6Var2.o;
            dl7Var.e1();
            dp6 T0 = dp6Var.o.R0(dl7Var).T0();
            if (T0 != null) {
                boolean z3 = !z;
                long d = pp5.d(pp5.e(dp6Var2.O0(T0, z3), vy0.F0(j)), dp6Var.O0(T0, z3));
                return (Float.floatToRawIntBits((int) (d >> 32)) << 32) | (Float.floatToRawIntBits((int) (d & 4294967295L)) & 4294967295L);
            }
            dp6 y = pr6.y(dp6Var2);
            boolean z4 = !z;
            long e = pp5.e(pp5.e(dp6Var2.O0(y, z4), y.p), vy0.F0(j));
            dp6 y2 = pr6.y(dp6Var);
            long d2 = pp5.d(e, pp5.e(dp6Var.O0(y2, z4), y2.p));
            long floatToRawIntBits = Float.floatToRawIntBits((int) (d2 >> 32));
            return y2.o.s.M(y.o.s, (Float.floatToRawIntBits((int) (d2 & 4294967295L)) & 4294967295L) | (floatToRawIntBits << 32), z);
        }
        dp6 y3 = pr6.y(dp6Var);
        ep6 ep6Var = y3.r;
        dl7 dl7Var2 = y3.o;
        long M = M(ep6Var, j, z);
        long j2 = y3.p;
        long g = rp7.g(M, (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
        if (!dl7Var2.V0().n) {
            um5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        dl7Var2.e1();
        dl7 dl7Var3 = dl7Var2.s;
        if (dl7Var3 != null) {
            dl7Var2 = dl7Var3;
        }
        return rp7.h(g, dl7Var2.M(va6Var, 0L, z));
    }

    public final long a() {
        dp6 dp6Var = this.a;
        dp6 y = pr6.y(dp6Var);
        return rp7.g(M(y.r, 0L, true), dp6Var.o.M(y.o, 0L, true));
    }

    @Override // defpackage.va6
    public final long b() {
        dp6 dp6Var = this.a;
        return (dp6Var.a << 32) | (dp6Var.b & 4294967295L);
    }

    @Override // defpackage.va6
    public final long e(long j) {
        return this.a.o.e(rp7.h(j, a()));
    }

    @Override // defpackage.va6
    public final boolean i() {
        return this.a.o.V0().n;
    }

    @Override // defpackage.va6
    public final void j(float[] fArr) {
        this.a.o.j(fArr);
    }

    @Override // defpackage.va6
    public final long r(long j) {
        return this.a.o.r(rp7.h(0L, a()));
    }

    @Override // defpackage.va6
    public final long u(long j) {
        return rp7.h(this.a.o.u(j), a());
    }

    @Override // defpackage.va6
    public final va6 y() {
        dp6 T0;
        if (!i()) {
            um5.c("LayoutCoordinate operations are only valid when isAttached is true");
        }
        dl7 dl7Var = ((dl7) this.a.o.o.E.e).s;
        if (dl7Var != null && (T0 = dl7Var.T0()) != null) {
            return T0.r;
        }
        return null;
    }
}
