package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e26 extends ny4 {
    public static final e26 j;
    public static final z16 k = new z16(2);
    public final xu0 a;
    public int b;
    public b26 c;
    public c26 d;
    public c26 e;
    public c26 f;
    public c26 g;
    public byte h;
    public int i;

    static {
        e26 e26Var = new e26();
        j = e26Var;
        e26Var.c = b26.g;
        c26 c26Var = c26.g;
        e26Var.d = c26Var;
        e26Var.e = c26Var;
        e26Var.f = c26Var;
        e26Var.g = c26Var;
    }

    public e26(iw2 iw2Var, sa4 sa4Var) {
        this.h = (byte) -1;
        this.i = -1;
        this.c = b26.g;
        c26 c26Var = c26.g;
        this.d = c26Var;
        this.e = c26Var;
        this.f = c26Var;
        this.g = c26Var;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        int i = 0;
        boolean z = false;
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        a26 a26Var = null;
                        if (n != 10) {
                            if (n != 18) {
                                if (n != 26) {
                                    if (n != 34) {
                                        if (n != 42) {
                                            if (!iw2Var.q(n, K)) {
                                            }
                                        } else {
                                            if ((this.b & 16) == 16) {
                                                c26 c26Var2 = this.g;
                                                c26Var2.getClass();
                                                a26Var = c26.i(c26Var2);
                                            }
                                            c26 c26Var3 = (c26) iw2Var.g(c26.h, sa4Var);
                                            this.g = c26Var3;
                                            if (a26Var != null) {
                                                a26Var.i(c26Var3);
                                                this.g = a26Var.g();
                                            }
                                            this.b |= 16;
                                        }
                                    } else {
                                        if ((this.b & 8) == 8) {
                                            c26 c26Var4 = this.f;
                                            c26Var4.getClass();
                                            a26Var = c26.i(c26Var4);
                                        }
                                        c26 c26Var5 = (c26) iw2Var.g(c26.h, sa4Var);
                                        this.f = c26Var5;
                                        if (a26Var != null) {
                                            a26Var.i(c26Var5);
                                            this.f = a26Var.g();
                                        }
                                        this.b |= 8;
                                    }
                                } else {
                                    if ((this.b & 4) == 4) {
                                        c26 c26Var6 = this.e;
                                        c26Var6.getClass();
                                        a26Var = c26.i(c26Var6);
                                    }
                                    c26 c26Var7 = (c26) iw2Var.g(c26.h, sa4Var);
                                    this.e = c26Var7;
                                    if (a26Var != null) {
                                        a26Var.i(c26Var7);
                                        this.e = a26Var.g();
                                    }
                                    this.b |= 4;
                                }
                            } else {
                                if ((this.b & 2) == 2) {
                                    c26 c26Var8 = this.d;
                                    c26Var8.getClass();
                                    a26Var = c26.i(c26Var8);
                                }
                                c26 c26Var9 = (c26) iw2Var.g(c26.h, sa4Var);
                                this.d = c26Var9;
                                if (a26Var != null) {
                                    a26Var.i(c26Var9);
                                    this.d = a26Var.g();
                                }
                                this.b |= 2;
                            }
                        } else {
                            if ((this.b & 1) == 1) {
                                b26 b26Var = this.c;
                                b26Var.getClass();
                                a26Var = new a26(i);
                                a26Var.h(b26Var);
                            }
                            b26 b26Var2 = (b26) iw2Var.g(b26.h, sa4Var);
                            this.c = b26Var2;
                            if (a26Var != null) {
                                a26Var.h(b26Var2);
                                this.c = a26Var.f();
                            }
                            this.b |= 1;
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
        if (this.h == 1) {
            return true;
        }
        this.h = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.i;
        if (i2 != -1) {
            return i2;
        }
        if ((this.b & 1) == 1) {
            i = hu.s(1, this.c);
        } else {
            i = 0;
        }
        if ((this.b & 2) == 2) {
            i += hu.s(2, this.d);
        }
        if ((this.b & 4) == 4) {
            i += hu.s(3, this.e);
        }
        if ((this.b & 8) == 8) {
            i += hu.s(4, this.f);
        }
        if ((this.b & 16) == 16) {
            i += hu.s(5, this.g);
        }
        int size = this.a.size() + i;
        this.i = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return d26.g();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        d26 g = d26.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        if ((this.b & 1) == 1) {
            huVar.c0(1, this.c);
        }
        if ((this.b & 2) == 2) {
            huVar.c0(2, this.d);
        }
        if ((this.b & 4) == 4) {
            huVar.c0(3, this.e);
        }
        if ((this.b & 8) == 8) {
            huVar.c0(4, this.f);
        }
        if ((this.b & 16) == 16) {
            huVar.c0(5, this.g);
        }
        huVar.f0(this.a);
    }

    public e26() {
        this.h = (byte) -1;
        this.i = -1;
        this.a = xu0.a;
    }

    public e26(d26 d26Var) {
        this.h = (byte) -1;
        this.i = -1;
        this.a = d26Var.a;
    }
}
