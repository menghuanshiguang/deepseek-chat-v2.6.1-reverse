package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rb8 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final float k;
    public final long l;
    public final List m;
    public final long n;
    public boolean o;
    public boolean p;
    public rb8 q;

    public rb8(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.k = f2;
        this.l = j7;
        this.n = 0L;
        this.o = z3;
        this.p = z3;
    }

    public static rb8 b(rb8 rb8Var, long j, long j2, int i) {
        long j3;
        rb8 rb8Var2 = rb8Var;
        long j4 = rb8Var2.a;
        long j5 = rb8Var2.b;
        boolean z = rb8Var2.d;
        long j6 = rb8Var2.f;
        if ((i & 32) != 0) {
            j3 = rb8Var2.g;
        } else {
            j3 = j2;
        }
        rb8 rb8Var3 = new rb8(j4, j5, j, z, rb8Var2.e, j6, j3, rb8Var2.h, rb8Var2.i, rb8Var2.c(), rb8Var2.j, rb8Var2.k, rb8Var2.l, rb8Var2.n);
        rb8 rb8Var4 = rb8Var2.q;
        if (rb8Var4 == null) {
            rb8Var4 = rb8Var2;
        }
        rb8Var3.q = rb8Var4;
        rb8 rb8Var5 = rb8Var2.q;
        if (rb8Var5 != null) {
            rb8Var2 = rb8Var5;
        }
        rb8Var3.q = rb8Var2;
        return rb8Var3;
    }

    public final void a() {
        rb8 rb8Var = this.q;
        if (rb8Var == null) {
            this.o = true;
            this.p = true;
        } else if (rb8Var != null) {
            rb8Var.a();
        }
    }

    public final List c() {
        List list = this.m;
        if (list == null) {
            return z54.a;
        }
        return list;
    }

    public final boolean d() {
        rb8 rb8Var = this.q;
        if (rb8Var != null) {
            return rb8Var.d();
        }
        if (!this.o && !this.p) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "PointerInputChange(id=" + ((Object) qb8.b(this.a)) + ", uptimeMillis=" + this.b + ", position=" + ((Object) rp7.j(this.c)) + ", pressed=" + this.d + ", pressure=" + this.e + ", previousUptimeMillis=" + this.f + ", previousPosition=" + ((Object) rp7.j(this.g)) + ", previousPressed=" + this.h + ", isConsumed=" + d() + ", type=" + ((Object) yb8.a(this.i)) + ", historical=" + c() + ", scrollDelta=" + ((Object) rp7.j(this.j)) + ", scaleFactor=" + this.k + ", panOffset=" + ((Object) rp7.j(this.l)) + ')';
    }

    public rb8(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, float f2, long j7, long j8) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6, f2, j7);
        this.m = list;
        this.n = j8;
    }
}
