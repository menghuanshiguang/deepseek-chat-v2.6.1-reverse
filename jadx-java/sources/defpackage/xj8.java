package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xj8 extends ny4 {
    public static final xj8 k;
    public static final z16 l = new z16(28);
    public final xu0 a;
    public int b;
    public int c;
    public int d;
    public vj8 e;
    public int f;
    public int g;
    public wj8 h;
    public byte i;
    public int j;

    static {
        xj8 xj8Var = new xj8();
        k = xj8Var;
        xj8Var.c = 0;
        xj8Var.d = 0;
        xj8Var.e = vj8.ERROR;
        xj8Var.f = 0;
        xj8Var.g = 0;
        xj8Var.h = wj8.LANGUAGE_VERSION;
    }

    public xj8(iw2 iw2Var) {
        this.i = (byte) -1;
        this.j = -1;
        boolean z = false;
        this.c = 0;
        this.d = 0;
        vj8 vj8Var = vj8.ERROR;
        this.e = vj8Var;
        this.f = 0;
        this.g = 0;
        wj8 wj8Var = wj8.LANGUAGE_VERSION;
        this.h = wj8Var;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 8) {
                            if (n != 16) {
                                wj8 wj8Var2 = null;
                                vj8 vj8Var2 = null;
                                if (n != 24) {
                                    if (n != 32) {
                                        if (n != 40) {
                                            if (n != 48) {
                                                if (!iw2Var.q(n, K)) {
                                                }
                                            } else {
                                                int k2 = iw2Var.k();
                                                if (k2 != 0) {
                                                    if (k2 != 1) {
                                                        if (k2 == 2) {
                                                            wj8Var2 = wj8.API_VERSION;
                                                        }
                                                    } else {
                                                        wj8Var2 = wj8.COMPILER_VERSION;
                                                    }
                                                } else {
                                                    wj8Var2 = wj8Var;
                                                }
                                                if (wj8Var2 == null) {
                                                    K.j0(n);
                                                    K.j0(k2);
                                                } else {
                                                    this.b |= 32;
                                                    this.h = wj8Var2;
                                                }
                                            }
                                        } else {
                                            this.b |= 16;
                                            this.g = iw2Var.k();
                                        }
                                    } else {
                                        this.b |= 8;
                                        this.f = iw2Var.k();
                                    }
                                } else {
                                    int k3 = iw2Var.k();
                                    if (k3 != 0) {
                                        if (k3 != 1) {
                                            if (k3 == 2) {
                                                vj8Var2 = vj8.HIDDEN;
                                            }
                                        } else {
                                            vj8Var2 = vj8Var;
                                        }
                                    } else {
                                        vj8Var2 = vj8.WARNING;
                                    }
                                    if (vj8Var2 == null) {
                                        K.j0(n);
                                        K.j0(k3);
                                    } else {
                                        this.b |= 4;
                                        this.e = vj8Var2;
                                    }
                                }
                            } else {
                                this.b |= 2;
                                this.d = iw2Var.k();
                            }
                        } else {
                            this.b |= 1;
                            this.c = iw2Var.k();
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
        if (this.i == 1) {
            return true;
        }
        this.i = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.j;
        if (i2 != -1) {
            return i2;
        }
        if ((this.b & 1) == 1) {
            i = hu.q(1, this.c);
        } else {
            i = 0;
        }
        if ((this.b & 2) == 2) {
            i += hu.q(2, this.d);
        }
        if ((this.b & 4) == 4) {
            i += hu.p(3, this.e.a);
        }
        if ((this.b & 8) == 8) {
            i += hu.q(4, this.f);
        }
        if ((this.b & 16) == 16) {
            i += hu.q(5, this.g);
        }
        if ((this.b & 32) == 32) {
            i += hu.p(6, this.h.a);
        }
        int size = this.a.size() + i;
        this.j = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return uj8.g();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        uj8 g = uj8.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        if ((this.b & 1) == 1) {
            huVar.a0(1, this.c);
        }
        if ((this.b & 2) == 2) {
            huVar.a0(2, this.d);
        }
        if ((this.b & 4) == 4) {
            huVar.Z(3, this.e.a);
        }
        if ((this.b & 8) == 8) {
            huVar.a0(4, this.f);
        }
        if ((this.b & 16) == 16) {
            huVar.a0(5, this.g);
        }
        if ((this.b & 32) == 32) {
            huVar.Z(6, this.h.a);
        }
        huVar.f0(this.a);
    }

    public xj8() {
        this.i = (byte) -1;
        this.j = -1;
        this.a = xu0.a;
    }

    public xj8(uj8 uj8Var) {
        this.i = (byte) -1;
        this.j = -1;
        this.a = uj8Var.a;
    }
}
