package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uj8 extends iy4 implements b27 {
    public int b;
    public int c;
    public int d;
    public vj8 e;
    public int f;
    public int g;
    public wj8 h;

    /* JADX WARN: Type inference failed for: r0v0, types: [uj8, iy4] */
    public static uj8 g() {
        ?? iy4Var = new iy4();
        iy4Var.e = vj8.ERROR;
        iy4Var.h = wj8.LANGUAGE_VERSION;
        return iy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        xj8 f = f();
        f.a();
        return f;
    }

    public final Object clone() {
        uj8 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        xj8 xj8Var = null;
        try {
            try {
                xj8.l.getClass();
                h(new xj8(iw2Var));
                return this;
            } catch (pr5 e) {
                xj8 xj8Var2 = (xj8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    xj8Var = xj8Var2;
                    if (xj8Var != null) {
                        h(xj8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (xj8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((xj8) ny4Var);
        return this;
    }

    public final xj8 f() {
        xj8 xj8Var = new xj8(this);
        int i = this.b;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        xj8Var.c = this.c;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        xj8Var.d = this.d;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        xj8Var.e = this.e;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        xj8Var.f = this.f;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        xj8Var.g = this.g;
        if ((i & 32) == 32) {
            i2 |= 32;
        }
        xj8Var.h = this.h;
        xj8Var.b = i2;
        return xj8Var;
    }

    public final void h(xj8 xj8Var) {
        if (xj8Var == xj8.k) {
            return;
        }
        int i = xj8Var.b;
        if ((i & 1) == 1) {
            int i2 = xj8Var.c;
            this.b = 1 | this.b;
            this.c = i2;
        }
        if ((i & 2) == 2) {
            int i3 = xj8Var.d;
            this.b = 2 | this.b;
            this.d = i3;
        }
        if ((i & 4) == 4) {
            vj8 vj8Var = xj8Var.e;
            vj8Var.getClass();
            this.b = 4 | this.b;
            this.e = vj8Var;
        }
        int i4 = xj8Var.b;
        if ((i4 & 8) == 8) {
            int i5 = xj8Var.f;
            this.b = 8 | this.b;
            this.f = i5;
        }
        if ((i4 & 16) == 16) {
            int i6 = xj8Var.g;
            this.b = 16 | this.b;
            this.g = i6;
        }
        if ((i4 & 32) == 32) {
            wj8 wj8Var = xj8Var.h;
            wj8Var.getClass();
            this.b = 32 | this.b;
            this.h = wj8Var;
        }
        this.a = this.a.b(xj8Var.a);
    }
}
