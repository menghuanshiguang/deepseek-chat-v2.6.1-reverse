package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rb7 {
    public kn a;
    public wm4 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public wd0 h;
    public i47 i;
    public pq3 k;
    public rla l;
    public hh6 m;
    public wa6 n;
    public wka o;
    public qb7 r;
    public long s;
    public long j = bn5.a;
    public int p = -1;
    public int q = -1;

    public rb7(kn knVar, rla rlaVar, wm4 wm4Var, int i, boolean z, int i2, int i3, List list, wd0 wd0Var) {
        this.a = knVar;
        this.b = wm4Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.h = wd0Var;
        this.l = rlaVar;
    }

    public final int a(int i, wa6 wa6Var) {
        int i2 = this.p;
        int i3 = this.q;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long a = z53.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            a = h(a, wa6Var);
        }
        int i4 = lu7.i(b(a, wa6Var).e);
        int j = y53.j(a);
        if (i4 < j) {
            i4 = j;
        }
        this.p = i;
        this.q = i4;
        return i4;
    }

    public final ob7 b(long j, wa6 wa6Var) {
        int i;
        hh6 e = e(wa6Var);
        long s = pr6.s(j, this.d, this.c, e.j());
        boolean z = this.d;
        int i2 = this.c;
        int i3 = this.e;
        if ((!z && (i2 == 2 || i2 == 4 || i2 == 5)) || i3 < 1) {
            i = 1;
        } else {
            i = i3;
        }
        return new ob7(e, s, i, i2);
    }

    public final boolean c(long j, wa6 wa6Var) {
        long j2;
        this.s = (this.s << 2) | 3;
        if (this.f > 1) {
            j2 = h(j, wa6Var);
        } else {
            j2 = j;
        }
        wka wkaVar = this.o;
        if (wkaVar != null) {
            ob7 ob7Var = wkaVar.b;
            vka vkaVar = wkaVar.a;
            if (!ob7Var.a.c()) {
                wa6 wa6Var2 = vkaVar.h;
                long j3 = vkaVar.j;
                if (wa6Var == wa6Var2 && (y53.c(j2, j3) || (y53.i(j2) == y53.i(j3) && y53.k(j2) == y53.k(j3) && y53.h(j2) >= ob7Var.e && !ob7Var.c))) {
                    if (y53.c(j2, this.o.a.j)) {
                        return false;
                    }
                    this.o = g(wa6Var, j2, this.o.b);
                    return true;
                }
            }
        }
        wd0 wd0Var = this.h;
        if (wd0Var != null) {
            this.n = wa6Var;
            long j4 = this.l.a.b;
            if (this.r == null) {
                this.r = new qb7(this);
            }
            qb7 qb7Var = this.r;
            float F0 = qb7Var.F0(wd0Var.c);
            float F02 = qb7Var.F0(wd0Var.a);
            float F03 = qb7Var.F0(wd0Var.b);
            float f = 2.0f;
            float f2 = (F02 + F03) / 2.0f;
            float f3 = F03;
            float f4 = F02;
            while (f3 - f4 >= F0) {
                float f5 = f;
                float f6 = f3;
                if (wd0.a(qb7Var.a(j, qb7Var.S(f2)))) {
                    f3 = f2;
                } else {
                    f4 = f2;
                    f3 = f6;
                }
                f2 = (f4 + f3) / f5;
                f = f5;
            }
            float floor = (((float) Math.floor((f4 - F02) / F0)) * F0) + F02;
            float f7 = F0 + floor;
            if (f7 <= F03 && !wd0.a(qb7Var.a(j, qb7Var.S(f7)))) {
                floor = f7;
            }
            long S = qb7Var.S(floor);
            if (yla.e(S)) {
                S = sb7.a(j4, S);
            }
            long j5 = S;
            if (this.r == null) {
                this.r = new qb7(this);
            }
            wka wkaVar2 = this.r.a;
            if (wkaVar2 != null) {
                vka vkaVar2 = wkaVar2.a;
                if (yla.a(j5, vkaVar2.b.a.b) && vkaVar2.f == this.c) {
                    this.o = wkaVar2;
                    return true;
                }
            }
            f(rla.a(this.l, 0L, j5, null, null, 0L, 0L, null, 0, 16777213));
        }
        this.o = g(wa6Var, j2, b(j2, wa6Var));
        return true;
    }

    public final void d(pq3 pq3Var) {
        long j;
        pq3 pq3Var2 = this.k;
        if (pq3Var != null) {
            int i = bn5.b;
            j = bn5.a(pq3Var.getDensity(), pq3Var.b0());
        } else {
            j = bn5.a;
        }
        if (pq3Var2 == null) {
            this.k = pq3Var;
            this.j = j;
            return;
        }
        if (pq3Var != null && this.j == j) {
            return;
        }
        this.k = pq3Var;
        this.j = j;
        this.s = (this.s << 2) | 1;
        this.m = null;
        this.o = null;
        this.q = -1;
        this.p = -1;
        this.r = null;
    }

    public final hh6 e(wa6 wa6Var) {
        hh6 hh6Var = this.m;
        if (hh6Var == null || wa6Var != this.n || hh6Var.c()) {
            this.n = wa6Var;
            kn knVar = this.a;
            rla p = wy7.p(this.l, wa6Var);
            pq3 pq3Var = this.k;
            wm4 wm4Var = this.b;
            List list = this.g;
            if (list == null) {
                list = z54.a;
            }
            hh6Var = new hh6(knVar, p, list, pq3Var, wm4Var);
        }
        this.m = hh6Var;
        return hh6Var;
    }

    public final void f(rla rlaVar) {
        boolean d = rlaVar.d(this.l);
        this.l = rlaVar;
        if (!d) {
            this.s <<= 2;
            this.m = null;
            this.o = null;
            this.q = -1;
            this.p = -1;
        }
    }

    public final wka g(wa6 wa6Var, long j, ob7 ob7Var) {
        float min = Math.min(ob7Var.a.j(), ob7Var.d);
        kn knVar = this.a;
        rla rlaVar = this.l;
        List list = this.g;
        if (list == null) {
            list = z54.a;
        }
        return new wka(new vka(knVar, rlaVar, list, this.e, this.d, this.c, this.k, wa6Var, this.b, j), ob7Var, z53.d(j, (lu7.i(min) << 32) | (lu7.i(ob7Var.e) & 4294967295L)));
    }

    public final long h(long j, wa6 wa6Var) {
        i47 x = l10.x(this.i, wa6Var, this.l, this.k, this.b);
        this.i = x;
        return x.a(this.f, j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object obj = "null";
        if (this.o == null) {
            str = "null";
        } else {
            str = "<TextLayoutResult>";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        sb.append((Object) bn5.b(this.j));
        sb.append(", history=");
        sb.append(this.s);
        sb.append(", constraints=");
        wka wkaVar = this.o;
        if (wkaVar != null) {
            obj = new y53(wkaVar.a.j);
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
