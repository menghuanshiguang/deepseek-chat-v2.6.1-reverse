package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class d26 extends iy4 implements b27 {
    public int b;
    public b26 c;
    public c26 d;
    public c26 e;
    public c26 f;
    public c26 g;

    /* JADX WARN: Type inference failed for: r0v0, types: [iy4, d26] */
    public static d26 g() {
        ?? iy4Var = new iy4();
        iy4Var.c = b26.g;
        c26 c26Var = c26.g;
        iy4Var.d = c26Var;
        iy4Var.e = c26Var;
        iy4Var.f = c26Var;
        iy4Var.g = c26Var;
        return iy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        e26 f = f();
        f.a();
        return f;
    }

    public final Object clone() {
        d26 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        e26 e26Var = null;
        try {
            try {
                e26.k.getClass();
                h(new e26(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                e26 e26Var2 = (e26) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    e26Var = e26Var2;
                    if (e26Var != null) {
                        h(e26Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (e26Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((e26) ny4Var);
        return this;
    }

    public final e26 f() {
        e26 e26Var = new e26(this);
        int i = this.b;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        e26Var.c = this.c;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        e26Var.d = this.d;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        e26Var.e = this.e;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        e26Var.f = this.f;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        e26Var.g = this.g;
        e26Var.b = i2;
        return e26Var;
    }

    public final void h(e26 e26Var) {
        c26 c26Var;
        c26 c26Var2;
        c26 c26Var3;
        c26 c26Var4;
        b26 b26Var;
        if (e26Var == e26.j) {
            return;
        }
        if ((e26Var.b & 1) == 1) {
            b26 b26Var2 = e26Var.c;
            if ((this.b & 1) == 1 && (b26Var = this.c) != b26.g) {
                a26 a26Var = new a26(0);
                a26Var.h(b26Var);
                a26Var.h(b26Var2);
                this.c = a26Var.f();
            } else {
                this.c = b26Var2;
            }
            this.b |= 1;
        }
        if ((e26Var.b & 2) == 2) {
            c26 c26Var5 = e26Var.d;
            if ((this.b & 2) == 2 && (c26Var4 = this.d) != c26.g) {
                a26 i = c26.i(c26Var4);
                i.i(c26Var5);
                this.d = i.g();
            } else {
                this.d = c26Var5;
            }
            this.b |= 2;
        }
        if ((e26Var.b & 4) == 4) {
            c26 c26Var6 = e26Var.e;
            if ((this.b & 4) == 4 && (c26Var3 = this.e) != c26.g) {
                a26 i2 = c26.i(c26Var3);
                i2.i(c26Var6);
                this.e = i2.g();
            } else {
                this.e = c26Var6;
            }
            this.b |= 4;
        }
        if ((e26Var.b & 8) == 8) {
            c26 c26Var7 = e26Var.f;
            if ((this.b & 8) == 8 && (c26Var2 = this.f) != c26.g) {
                a26 i3 = c26.i(c26Var2);
                i3.i(c26Var7);
                this.f = i3.g();
            } else {
                this.f = c26Var7;
            }
            this.b |= 8;
        }
        if ((e26Var.b & 16) == 16) {
            c26 c26Var8 = e26Var.g;
            if ((this.b & 16) == 16 && (c26Var = this.g) != c26.g) {
                a26 i4 = c26.i(c26Var);
                i4.i(c26Var8);
                this.g = i4.g();
            } else {
                this.g = c26Var8;
            }
            this.b |= 16;
        }
        this.a = this.a.b(e26Var.a);
    }
}
