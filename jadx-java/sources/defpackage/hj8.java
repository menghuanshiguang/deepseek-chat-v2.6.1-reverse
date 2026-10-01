package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hj8 extends iy4 implements b27 {
    public int b;
    public ij8 c;
    public lj8 d;
    public int e;

    /* JADX WARN: Type inference failed for: r0v0, types: [iy4, hj8] */
    public static hj8 g() {
        ?? iy4Var = new iy4();
        iy4Var.c = ij8.INV;
        iy4Var.d = lj8.t;
        return iy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        jj8 f = f();
        if (f.a()) {
            return f;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        hj8 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        jj8 jj8Var = null;
        try {
            try {
                jj8.i.getClass();
                h(new jj8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                jj8 jj8Var2 = (jj8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    jj8Var = jj8Var2;
                    if (jj8Var != null) {
                        h(jj8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (jj8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((jj8) ny4Var);
        return this;
    }

    public final jj8 f() {
        jj8 jj8Var = new jj8(this);
        int i = this.b;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        jj8Var.c = this.c;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        jj8Var.d = this.d;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        jj8Var.e = this.e;
        jj8Var.b = i2;
        return jj8Var;
    }

    public final void h(jj8 jj8Var) {
        lj8 lj8Var;
        if (jj8Var == jj8.h) {
            return;
        }
        if ((jj8Var.b & 1) == 1) {
            ij8 ij8Var = jj8Var.c;
            ij8Var.getClass();
            this.b = 1 | this.b;
            this.c = ij8Var;
        }
        if ((jj8Var.b & 2) == 2) {
            lj8 lj8Var2 = jj8Var.d;
            if ((this.b & 2) == 2 && (lj8Var = this.d) != lj8.t) {
                kj8 q = lj8.q(lj8Var);
                q.i(lj8Var2);
                this.d = q.g();
            } else {
                this.d = lj8Var2;
            }
            this.b |= 2;
        }
        if ((jj8Var.b & 4) == 4) {
            int i = jj8Var.e;
            this.b = 4 | this.b;
            this.e = i;
        }
        this.a = this.a.b(jj8Var.a);
    }
}
