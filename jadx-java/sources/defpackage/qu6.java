package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qu6 implements ou6 {
    public final iy7 a;
    public final iy7 b;
    public final iy7 c;
    public final cy7 d;
    public final cy7 e;
    public final cy7 f;
    public final float g;
    public final cy7 h;
    public final cy7 i;
    public final cy7 j;
    public final cy7 k;
    public final iy7 l;
    public final cy7 m;
    public final iy7 n;
    public final cy7 o;
    public final cy7 p;
    public final cy7 q;

    public qu6(iy7 iy7Var, iy7 iy7Var2, iy7 iy7Var3, cy7 cy7Var, cy7 cy7Var2, cy7 cy7Var3, float f, cy7 cy7Var4, cy7 cy7Var5, cy7 cy7Var6, cy7 cy7Var7, iy7 iy7Var4, cy7 cy7Var8, iy7 iy7Var5, cy7 cy7Var9, cy7 cy7Var10, cy7 cy7Var11) {
        this.a = iy7Var;
        this.b = iy7Var2;
        this.c = iy7Var3;
        this.d = cy7Var;
        this.e = cy7Var2;
        this.f = cy7Var3;
        this.g = f;
        this.h = cy7Var4;
        this.i = cy7Var5;
        this.j = cy7Var6;
        this.k = cy7Var7;
        this.l = iy7Var4;
        this.m = cy7Var8;
        this.n = iy7Var5;
        this.o = cy7Var9;
        this.p = cy7Var10;
        this.q = cy7Var11;
    }

    @Override // defpackage.ou6
    public final ou6 a(iy7 iy7Var, iy7 iy7Var2, iy7 iy7Var3, cy7 cy7Var, cy7 cy7Var2, cy7 cy7Var3, float f, cy7 cy7Var4, cy7 cy7Var5, cy7 cy7Var6, cy7 cy7Var7, iy7 iy7Var4, cy7 cy7Var8, iy7 iy7Var5, cy7 cy7Var9, cy7 cy7Var10, cy7 cy7Var11) {
        return new qu6(iy7Var, iy7Var2, iy7Var3, cy7Var, cy7Var2, cy7Var3, f, cy7Var4, cy7Var5, cy7Var6, cy7Var7, iy7Var4, cy7Var8, iy7Var5, cy7Var9, cy7Var10, cy7Var11);
    }

    @Override // defpackage.ou6
    public final cy7 b() {
        return this.c;
    }

    @Override // defpackage.ou6
    public final float c() {
        return this.g;
    }

    @Override // defpackage.ou6
    public final cy7 d() {
        return this.n;
    }

    @Override // defpackage.ou6
    public final cy7 e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (qu6.class.equals(cls)) {
                qu6 qu6Var = (qu6) obj;
                if (!this.a.equals(qu6Var.a) || !this.b.equals(qu6Var.b) || !this.c.equals(qu6Var.c) || !gr5.b(this.d, qu6Var.d) || !gr5.b(this.e, qu6Var.e) || !gr5.b(this.f, qu6Var.f) || !ax3.c(this.g, qu6Var.g) || !gr5.b(this.h, qu6Var.h) || !gr5.b(this.i, qu6Var.i) || !gr5.b(this.j, qu6Var.j) || !gr5.b(this.k, qu6Var.k) || !this.l.equals(qu6Var.l) || !gr5.b(this.m, qu6Var.m) || !this.n.equals(qu6Var.n) || !gr5.b(this.o, qu6Var.o) || !gr5.b(this.p, qu6Var.p) || !gr5.b(this.q, qu6Var.q)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ou6
    public final cy7 f() {
        return this.i;
    }

    @Override // defpackage.ou6
    public final cy7 g(qt6 qt6Var, qt6 qt6Var2) {
        float f;
        float f2;
        qt6 qt6Var3 = i93.J;
        qt6 qt6Var4 = i93.I;
        qt6 qt6Var5 = i93.H;
        qt6 qt6Var6 = i93.G;
        qt6 qt6Var7 = i93.F;
        iy7 iy7Var = this.b;
        if (qt6Var2 == null) {
            return iy7Var;
        }
        qt6 qt6Var8 = i93.E;
        if (gr5.b(qt6Var, qt6Var8)) {
            f = 64.0f;
        } else if (gr5.b(qt6Var, qt6Var7)) {
            f = 56.0f;
        } else if (gr5.b(qt6Var, qt6Var6)) {
            f = 44.0f;
        } else if (gr5.b(qt6Var, qt6Var5)) {
            f = 28.0f;
        } else if (gr5.b(qt6Var, qt6Var4) || gr5.b(qt6Var, qt6Var3)) {
            f = 24.0f;
        } else {
            f = 0.0f;
        }
        if (!qt6Var2.equals(qt6Var8) && !qt6Var2.equals(qt6Var7) && !qt6Var2.equals(qt6Var6) && !qt6Var2.equals(qt6Var5) && !qt6Var2.equals(qt6Var4) && !qt6Var2.equals(qt6Var3)) {
            f2 = this.a.e;
        } else {
            f2 = iy7Var.e;
        }
        float f3 = f - f2;
        if (f3 < l11l111lI1l.l111l1111lI1l) {
            f3 = 0.0f;
        }
        return new gy7(iy7Var, f1b.K(l11l111lI1l.l111l1111lI1l, f3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13));
    }

    @Override // defpackage.ou6
    public final cy7 h() {
        return this.m;
    }

    public final int hashCode() {
        return this.q.hashCode() + ln5.n(this.p, ln5.n(this.o, (this.n.hashCode() + ln5.n(this.m, (this.l.hashCode() + ln5.n(this.k, ln5.n(this.j, ln5.n(this.i, ln5.n(this.h, oq3.A(ln5.n(this.f, ln5.n(this.e, ln5.n(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), 31), 31, this.g), 31), 31), 31), 31)) * 31, 31)) * 31, 31), 31);
    }

    @Override // defpackage.ou6
    public final cy7 i() {
        return this.d;
    }

    @Override // defpackage.ou6
    public final cy7 j() {
        return this.q;
    }

    @Override // defpackage.ou6
    public final cy7 k() {
        return this.k;
    }

    @Override // defpackage.ou6
    public final cy7 l() {
        return this.p;
    }

    @Override // defpackage.ou6
    public final cy7 m() {
        return this.j;
    }

    @Override // defpackage.ou6
    public final cy7 n() {
        return this.a;
    }

    @Override // defpackage.ou6
    public final cy7 o() {
        return this.f;
    }

    @Override // defpackage.ou6
    public final cy7 p() {
        return this.l;
    }

    @Override // defpackage.ou6
    public final cy7 q() {
        return this.e;
    }

    @Override // defpackage.ou6
    public final cy7 r() {
        return this.a;
    }

    @Override // defpackage.ou6
    public final cy7 s() {
        return this.h;
    }
}
