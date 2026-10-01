package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a26 extends iy4 implements b27 {
    public final /* synthetic */ int b;
    public int c;
    public int d;
    public int e;

    public /* synthetic */ a26(int i) {
        this.b = i;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        switch (this.b) {
            case 0:
                b26 f = f();
                f.a();
                return f;
            default:
                c26 g = g();
                g.a();
                return g;
        }
    }

    public final Object clone() {
        switch (this.b) {
            case 0:
                a26 a26Var = new a26(0);
                a26Var.h(f());
                return a26Var;
            default:
                a26 a26Var2 = new a26(1);
                a26Var2.i(g());
                return a26Var2;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0003. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0020  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        b26 b26Var = null;
        c26 c26Var = null;
        try {
            switch (this.b) {
                case 0:
                    try {
                        b26.h.getClass();
                        h(new b26(iw2Var));
                        return this;
                    } catch (pr5 e) {
                        b26 b26Var2 = (b26) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            b26Var = b26Var2;
                            if (b26Var != null) {
                                h(b26Var);
                            }
                            throw th;
                        }
                    }
                default:
                    try {
                        try {
                            c26.h.getClass();
                            i(new c26(iw2Var));
                            return this;
                        } catch (pr5 e2) {
                            c26 c26Var2 = (c26) e2.a;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                c26Var = c26Var2;
                                if (c26Var != null) {
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        if (c26Var != null) {
                            i(c26Var);
                        }
                        throw th;
                    }
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        switch (this.b) {
            case 0:
                h((b26) ny4Var);
                return this;
            default:
                i((c26) ny4Var);
                return this;
        }
    }

    public b26 f() {
        b26 b26Var = new b26(this);
        int i = this.c;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        b26Var.c = this.d;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        b26Var.d = this.e;
        b26Var.b = i2;
        return b26Var;
    }

    public c26 g() {
        c26 c26Var = new c26(this);
        int i = this.c;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        c26Var.c = this.d;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        c26Var.d = this.e;
        c26Var.b = i2;
        return c26Var;
    }

    public void h(b26 b26Var) {
        if (b26Var == b26.g) {
            return;
        }
        int i = b26Var.b;
        if ((i & 1) == 1) {
            int i2 = b26Var.c;
            this.c = 1 | this.c;
            this.d = i2;
        }
        if ((i & 2) == 2) {
            int i3 = b26Var.d;
            this.c = 2 | this.c;
            this.e = i3;
        }
        this.a = this.a.b(b26Var.a);
    }

    public void i(c26 c26Var) {
        if (c26Var == c26.g) {
            return;
        }
        int i = c26Var.b;
        if ((i & 1) == 1) {
            int i2 = c26Var.c;
            this.c = 1 | this.c;
            this.d = i2;
        }
        if ((i & 2) == 2) {
            int i3 = c26Var.d;
            this.c = 2 | this.c;
            this.e = i3;
        }
        this.a = this.a.b(c26Var.a);
    }
}
