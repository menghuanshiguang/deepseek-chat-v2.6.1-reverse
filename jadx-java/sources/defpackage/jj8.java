package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jj8 extends ny4 {
    public static final jj8 h;
    public static final z16 i = new z16(23);
    public final xu0 a;
    public int b;
    public ij8 c;
    public lj8 d;
    public int e;
    public byte f;
    public int g;

    static {
        jj8 jj8Var = new jj8();
        h = jj8Var;
        jj8Var.c = ij8.INV;
        jj8Var.d = lj8.t;
        jj8Var.e = 0;
    }

    public jj8(iw2 iw2Var, sa4 sa4Var) {
        this.f = (byte) -1;
        this.g = -1;
        ij8 ij8Var = ij8.INV;
        this.c = ij8Var;
        this.d = lj8.t;
        boolean z = false;
        this.e = 0;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        kj8 kj8Var = null;
                        ij8 ij8Var2 = null;
                        if (n != 8) {
                            if (n != 18) {
                                if (n != 24) {
                                    if (!iw2Var.q(n, K)) {
                                    }
                                } else {
                                    this.b |= 4;
                                    this.e = iw2Var.k();
                                }
                            } else {
                                if ((this.b & 2) == 2) {
                                    lj8 lj8Var = this.d;
                                    lj8Var.getClass();
                                    kj8Var = lj8.q(lj8Var);
                                }
                                lj8 lj8Var2 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                this.d = lj8Var2;
                                if (kj8Var != null) {
                                    kj8Var.i(lj8Var2);
                                    this.d = kj8Var.g();
                                }
                                this.b |= 2;
                            }
                        } else {
                            int k = iw2Var.k();
                            if (k != 0) {
                                if (k != 1) {
                                    if (k != 2) {
                                        if (k == 3) {
                                            ij8Var2 = ij8.STAR;
                                        }
                                    } else {
                                        ij8Var2 = ij8Var;
                                    }
                                } else {
                                    ij8Var2 = ij8.OUT;
                                }
                            } else {
                                ij8Var2 = ij8.IN;
                            }
                            if (ij8Var2 == null) {
                                K.j0(n);
                                K.j0(k);
                            } else {
                                this.b |= 1;
                                this.c = ij8Var2;
                            }
                        }
                    }
                    z = true;
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
            } catch (pr5 e) {
                e.a = this;
                throw e;
            } catch (IOException e2) {
                pr5 pr5Var = new pr5(e2.getMessage());
                pr5Var.a = this;
                throw pr5Var;
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
        byte b = this.f;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.b & 2) == 2 && !this.d.a()) {
            this.f = (byte) 0;
            return false;
        }
        this.f = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i2;
        int i3 = this.g;
        if (i3 != -1) {
            return i3;
        }
        if ((this.b & 1) == 1) {
            i2 = hu.p(1, this.c.a);
        } else {
            i2 = 0;
        }
        if ((this.b & 2) == 2) {
            i2 += hu.s(2, this.d);
        }
        if ((this.b & 4) == 4) {
            i2 += hu.q(3, this.e);
        }
        int size = this.a.size() + i2;
        this.g = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return hj8.g();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        hj8 g = hj8.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        if ((this.b & 1) == 1) {
            huVar.Z(1, this.c.a);
        }
        if ((this.b & 2) == 2) {
            huVar.c0(2, this.d);
        }
        if ((this.b & 4) == 4) {
            huVar.a0(3, this.e);
        }
        huVar.f0(this.a);
    }

    public jj8() {
        this.f = (byte) -1;
        this.g = -1;
        this.a = xu0.a;
    }

    public jj8(hj8 hj8Var) {
        this.f = (byte) -1;
        this.g = -1;
        this.a = hj8Var.a;
    }
}
