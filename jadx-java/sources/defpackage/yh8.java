package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yh8 extends ny4 {
    public static final yh8 g;
    public static final z16 h = new z16(6);
    public final xu0 a;
    public int b;
    public int c;
    public xh8 d;
    public byte e;
    public int f;

    static {
        yh8 yh8Var = new yh8();
        g = yh8Var;
        yh8Var.c = 0;
        yh8Var.d = xh8.p;
    }

    public yh8(iw2 iw2Var, sa4 sa4Var) {
        vh8 vh8Var;
        this.e = (byte) -1;
        this.f = -1;
        boolean z = false;
        this.c = 0;
        this.d = xh8.p;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 8) {
                            if (n != 18) {
                                if (!iw2Var.q(n, K)) {
                                }
                            } else {
                                if ((this.b & 2) == 2) {
                                    xh8 xh8Var = this.d;
                                    xh8Var.getClass();
                                    vh8Var = vh8.g();
                                    vh8Var.h(xh8Var);
                                } else {
                                    vh8Var = null;
                                }
                                xh8 xh8Var2 = (xh8) iw2Var.g(xh8.q, sa4Var);
                                this.d = xh8Var2;
                                if (vh8Var != null) {
                                    vh8Var.h(xh8Var2);
                                    this.d = vh8Var.f();
                                }
                                this.b |= 2;
                            }
                        } else {
                            this.b |= 1;
                            this.c = iw2Var.k();
                        }
                    }
                    z = true;
                } catch (pr5 e) {
                    e.a = this;
                    throw e;
                } catch (IOException e2) {
                    pr5 pr5Var = new pr5(e2.getMessage());
                    pr5Var.a = this;
                    throw pr5Var;
                }
            } catch (Throwable th) {
                try {
                    K.W();
                } catch (IOException unused) {
                } catch (Throwable th2) {
                    this.a = uu0Var.e();
                    throw th2;
                }
                this.a = uu0Var.e();
                throw th;
            }
        }
        try {
            K.W();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.a = uu0Var.e();
            throw th3;
        }
        this.a = uu0Var.e();
    }

    @Override // defpackage.b27
    public final boolean a() {
        byte b = this.e;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.b;
        if ((i & 1) == 1) {
            if ((i & 2) == 2) {
                if (!this.d.a()) {
                    this.e = (byte) 0;
                    return false;
                }
                this.e = (byte) 1;
                return true;
            }
            this.e = (byte) 0;
            return false;
        }
        this.e = (byte) 0;
        return false;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.f;
        if (i2 != -1) {
            return i2;
        }
        if ((this.b & 1) == 1) {
            i = hu.q(1, this.c);
        } else {
            i = 0;
        }
        if ((this.b & 2) == 2) {
            i += hu.s(2, this.d);
        }
        int size = this.a.size() + i;
        this.f = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        uh8 uh8Var = new uh8(0);
        uh8Var.e = xh8.p;
        return uh8Var;
    }

    @Override // defpackage.k1
    public final iy4 e() {
        uh8 uh8Var = new uh8(0);
        uh8Var.e = xh8.p;
        uh8Var.h(this);
        return uh8Var;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        if ((this.b & 1) == 1) {
            huVar.a0(1, this.c);
        }
        if ((this.b & 2) == 2) {
            huVar.c0(2, this.d);
        }
        huVar.f0(this.a);
    }

    public yh8() {
        this.e = (byte) -1;
        this.f = -1;
        this.a = xu0.a;
    }

    public yh8(uh8 uh8Var) {
        this.e = (byte) -1;
        this.f = -1;
        this.a = uh8Var.a;
    }
}
