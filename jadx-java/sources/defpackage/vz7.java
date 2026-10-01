package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vz7 {
    public String a;
    public rla b;
    public wm4 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public pq3 i;
    public uf j;
    public boolean k;
    public i47 m;
    public uz7 n;
    public wa6 o;
    public long s;
    public long h = bn5.a;
    public long l = 0;
    public long p = z53.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public vz7(String str, rla rlaVar, wm4 wm4Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = rlaVar;
        this.c = wm4Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public final int a(int i, wa6 wa6Var) {
        int i2;
        int i3 = this.q;
        int i4 = this.r;
        if (i == i3 && i3 != -1) {
            return i4;
        }
        long a = z53.a(0, i, 0, Integer.MAX_VALUE);
        if (this.g > 1) {
            i47 x = l10.x(this.m, wa6Var, this.b, this.i, this.c);
            this.m = x;
            a = x.a(this.g, a);
        }
        uz7 e = e(wa6Var);
        long s = pr6.s(a, this.e, this.d, e.j());
        boolean z = this.e;
        int i5 = this.d;
        int i6 = this.f;
        if ((!z && (i5 == 2 || i5 == 4 || i5 == 5)) || i6 < 1) {
            i2 = 1;
        } else {
            i2 = i6;
        }
        int i7 = lu7.i(new uf((yf) e, i2, i5, s).b());
        int j = y53.j(a);
        if (i7 < j) {
            i7 = j;
        }
        this.q = i;
        this.r = i7;
        return i7;
    }

    public final boolean b(long j, wa6 wa6Var) {
        long j2;
        int i;
        uz7 uz7Var;
        this.s = (this.s << 2) | 3;
        boolean z = true;
        if (this.g > 1) {
            i47 x = l10.x(this.m, wa6Var, this.b, this.i, this.c);
            this.m = x;
            j2 = x.a(this.g, j);
        } else {
            j2 = j;
        }
        uf ufVar = this.j;
        boolean z2 = false;
        if (ufVar != null && (uz7Var = this.n) != null && !uz7Var.c() && wa6Var == this.o && (y53.c(j2, this.p) || (y53.i(j2) == y53.i(this.p) && y53.k(j2) == y53.k(this.p) && y53.h(j2) >= ufVar.b() && !ufVar.d.d))) {
            if (!y53.c(j2, this.p)) {
                uf ufVar2 = this.j;
                this.l = z53.d(j2, (lu7.i(Math.min(ufVar2.a.i.c(), ufVar2.d())) << 32) | (lu7.i(ufVar2.b()) & 4294967295L));
                if (this.d == 3 || (((int) (r12 >> 32)) >= ufVar2.d() && ((int) (4294967295L & r12)) >= ufVar2.b())) {
                    z = false;
                }
                this.k = z;
                this.p = j2;
            }
            return false;
        }
        uz7 e = e(wa6Var);
        long s = pr6.s(j2, this.e, this.d, e.j());
        boolean z3 = this.e;
        int i2 = this.d;
        int i3 = this.f;
        if ((!z3 && (i2 == 2 || i2 == 4 || i2 == 5)) || i3 < 1) {
            i = 1;
        } else {
            i = i3;
        }
        uf ufVar3 = new uf((yf) e, i, i2, s);
        this.p = j2;
        this.l = z53.d(j2, (lu7.i(ufVar3.b()) & 4294967295L) | (lu7.i(ufVar3.d()) << 32));
        if (this.d != 3 && (((int) (r1 >> 32)) < ufVar3.d() || ((int) (r1 & 4294967295L)) < ufVar3.b())) {
            z2 = true;
        }
        this.k = z2;
        this.j = ufVar3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        if (!(true & true)) {
            wm5.a("width and height must be >= 0");
        }
        this.p = z53.h(0, 0, 0, 0);
        this.l = 0L;
        this.k = false;
    }

    public final void d(pq3 pq3Var) {
        long j;
        pq3 pq3Var2 = this.i;
        if (pq3Var != null) {
            int i = bn5.b;
            j = bn5.a(pq3Var.getDensity(), pq3Var.b0());
        } else {
            j = bn5.a;
        }
        if (pq3Var2 == null) {
            this.i = pq3Var;
            this.h = j;
        } else {
            if (pq3Var != null && this.h == j) {
                return;
            }
            this.i = pq3Var;
            this.h = j;
            this.s = (this.s << 2) | 1;
            c();
        }
    }

    public final uz7 e(wa6 wa6Var) {
        uz7 uz7Var = this.n;
        if (uz7Var == null || wa6Var != this.o || uz7Var.c()) {
            this.o = wa6Var;
            String str = this.a;
            rla p = wy7.p(this.b, wa6Var);
            pq3 pq3Var = this.i;
            wm4 wm4Var = this.c;
            z54 z54Var = z54.a;
            uz7Var = new yf(str, p, z54Var, z54Var, wm4Var, pq3Var);
        }
        this.n = uz7Var;
        return uz7Var;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.j != null) {
            str = "<paragraph>";
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        sb.append((Object) bn5.b(this.h));
        sb.append(", history=");
        return bv6.x(this.s, ", constraints=$)", sb);
    }
}
