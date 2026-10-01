package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uh8 extends iy4 implements b27 {
    public final /* synthetic */ int b;
    public int c;
    public int d;
    public Object e;

    public /* synthetic */ uh8(int i) {
        this.b = i;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        switch (this.b) {
            case 0:
                yh8 f = f();
                if (f.a()) {
                    return f;
                }
                throw new nz2(16);
            default:
                ei8 g = g();
                if (g.a()) {
                    return g;
                }
                throw new nz2(16);
        }
    }

    public final Object clone() {
        switch (this.b) {
            case 0:
                uh8 uh8Var = new uh8(0);
                uh8Var.e = xh8.p;
                uh8Var.h(f());
                return uh8Var;
            default:
                uh8 uh8Var2 = new uh8(1);
                uh8Var2.e = xu0.a;
                uh8Var2.i(g());
                return uh8Var2;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0003. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0020  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        yh8 yh8Var = null;
        ei8 ei8Var = null;
        try {
            switch (this.b) {
                case 0:
                    try {
                        yh8.h.getClass();
                        h(new yh8(iw2Var, sa4Var));
                        return this;
                    } catch (pr5 e) {
                        yh8 yh8Var2 = (yh8) e.a;
                        try {
                            throw e;
                        } catch (Throwable th) {
                            th = th;
                            yh8Var = yh8Var2;
                            if (yh8Var != null) {
                                h(yh8Var);
                            }
                            throw th;
                        }
                    }
                default:
                    try {
                        try {
                            ei8.h.getClass();
                            i(new ei8(iw2Var));
                            return this;
                        } catch (pr5 e2) {
                            ei8 ei8Var2 = (ei8) e2.a;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                ei8Var = ei8Var2;
                                if (ei8Var != null) {
                                }
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        if (ei8Var != null) {
                            i(ei8Var);
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
                h((yh8) ny4Var);
                return this;
            default:
                i((ei8) ny4Var);
                return this;
        }
    }

    public yh8 f() {
        yh8 yh8Var = new yh8(this);
        int i = this.c;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        yh8Var.c = this.d;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        yh8Var.d = (xh8) this.e;
        yh8Var.b = i2;
        return yh8Var;
    }

    public ei8 g() {
        ei8 ei8Var = new ei8(this);
        int i = this.c;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        ei8Var.c = this.d;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        ei8Var.d = (tj6) this.e;
        ei8Var.b = i2;
        return ei8Var;
    }

    public void h(yh8 yh8Var) {
        xh8 xh8Var;
        if (yh8Var == yh8.g) {
            return;
        }
        int i = yh8Var.b;
        if ((i & 1) == 1) {
            int i2 = yh8Var.c;
            this.c = 1 | this.c;
            this.d = i2;
        }
        if ((i & 2) == 2) {
            xh8 xh8Var2 = yh8Var.d;
            if ((this.c & 2) == 2 && (xh8Var = (xh8) this.e) != xh8.p) {
                vh8 g = vh8.g();
                g.h(xh8Var);
                g.h(xh8Var2);
                this.e = g.f();
            } else {
                this.e = xh8Var2;
            }
            this.c |= 2;
        }
        this.a = this.a.b(yh8Var.a);
    }

    public void i(ei8 ei8Var) {
        if (ei8Var == ei8.g) {
            return;
        }
        int i = ei8Var.b;
        if ((i & 1) == 1) {
            int i2 = ei8Var.c;
            this.c = 1 | this.c;
            this.d = i2;
        }
        if ((i & 2) == 2) {
            tj6 tj6Var = ei8Var.d;
            tj6Var.getClass();
            this.c = 2 | this.c;
            this.e = tj6Var;
        }
        this.a = this.a.b(ei8Var.a);
    }
}
