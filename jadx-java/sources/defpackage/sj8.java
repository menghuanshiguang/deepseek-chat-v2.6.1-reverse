package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sj8 extends jy4 {
    public int d;
    public int e;
    public int f;
    public lj8 g;
    public int h;
    public lj8 i;
    public int j;

    @Override // defpackage.iy4
    public final k1 c() {
        tj8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sj8, jy4, java.lang.Object] */
    public final Object clone() {
        ?? jy4Var = new jy4();
        lj8 lj8Var = lj8.t;
        jy4Var.g = lj8Var;
        jy4Var.i = lj8Var;
        jy4Var.h(g());
        return jy4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        tj8 tj8Var = null;
        try {
            try {
                tj8.m.getClass();
                h(new tj8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                tj8 tj8Var2 = (tj8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    tj8Var = tj8Var2;
                    if (tj8Var != null) {
                        h(tj8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (tj8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((tj8) ny4Var);
        return this;
    }

    public final tj8 g() {
        tj8 tj8Var = new tj8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        tj8Var.d = this.e;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        tj8Var.e = this.f;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        tj8Var.f = this.g;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        tj8Var.g = this.h;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        tj8Var.h = this.i;
        if ((i & 32) == 32) {
            i2 |= 32;
        }
        tj8Var.i = this.j;
        tj8Var.c = i2;
        return tj8Var;
    }

    public final void h(tj8 tj8Var) {
        lj8 lj8Var;
        lj8 lj8Var2;
        if (tj8Var == tj8.l) {
            return;
        }
        int i = tj8Var.c;
        if ((i & 1) == 1) {
            int i2 = tj8Var.d;
            this.d = 1 | this.d;
            this.e = i2;
        }
        if ((i & 2) == 2) {
            int i3 = tj8Var.e;
            this.d = 2 | this.d;
            this.f = i3;
        }
        if ((i & 4) == 4) {
            lj8 lj8Var3 = tj8Var.f;
            if ((this.d & 4) == 4 && (lj8Var2 = this.g) != lj8.t) {
                kj8 q = lj8.q(lj8Var2);
                q.i(lj8Var3);
                this.g = q.g();
            } else {
                this.g = lj8Var3;
            }
            this.d |= 4;
        }
        int i4 = tj8Var.c;
        if ((i4 & 8) == 8) {
            int i5 = tj8Var.g;
            this.d = 8 | this.d;
            this.h = i5;
        }
        if ((i4 & 16) == 16) {
            lj8 lj8Var4 = tj8Var.h;
            if ((this.d & 16) == 16 && (lj8Var = this.i) != lj8.t) {
                kj8 q2 = lj8.q(lj8Var);
                q2.i(lj8Var4);
                this.i = q2.g();
            } else {
                this.i = lj8Var4;
            }
            this.d |= 16;
        }
        if ((tj8Var.c & 32) == 32) {
            int i6 = tj8Var.i;
            this.d = 32 | this.d;
            this.j = i6;
        }
        f(tj8Var);
        this.a = this.a.b(tj8Var.b);
    }
}
