package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ej8 extends ny4 {
    public static final ej8 h;
    public static final z16 i = new z16(20);
    public final xu0 a;
    public int b;
    public int c;
    public int d;
    public dj8 e;
    public byte f;
    public int g;

    static {
        ej8 ej8Var = new ej8();
        h = ej8Var;
        ej8Var.c = -1;
        ej8Var.d = 0;
        ej8Var.e = dj8.PACKAGE;
    }

    public ej8(iw2 iw2Var) {
        dj8 dj8Var;
        this.f = (byte) -1;
        this.g = -1;
        this.c = -1;
        boolean z = false;
        this.d = 0;
        dj8 dj8Var2 = dj8.PACKAGE;
        this.e = dj8Var2;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 8) {
                            if (n != 16) {
                                if (n != 24) {
                                    if (!iw2Var.q(n, K)) {
                                    }
                                } else {
                                    int k = iw2Var.k();
                                    if (k != 0) {
                                        if (k != 1) {
                                            if (k != 2) {
                                                dj8Var = null;
                                            } else {
                                                dj8Var = dj8.LOCAL;
                                            }
                                        } else {
                                            dj8Var = dj8Var2;
                                        }
                                    } else {
                                        dj8Var = dj8.CLASS;
                                    }
                                    if (dj8Var == null) {
                                        K.j0(n);
                                        K.j0(k);
                                    } else {
                                        this.b |= 4;
                                        this.e = dj8Var;
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
        byte b = this.f;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.b & 2) == 2) {
            this.f = (byte) 1;
            return true;
        }
        this.f = (byte) 0;
        return false;
    }

    @Override // defpackage.k1
    public final int c() {
        int i2;
        int i3 = this.g;
        if (i3 != -1) {
            return i3;
        }
        if ((this.b & 1) == 1) {
            i2 = hu.q(1, this.c);
        } else {
            i2 = 0;
        }
        if ((this.b & 2) == 2) {
            i2 += hu.q(2, this.d);
        }
        if ((this.b & 4) == 4) {
            i2 += hu.p(3, this.e.a);
        }
        int size = this.a.size() + i2;
        this.g = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return cj8.g();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        cj8 g = cj8.g();
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
        huVar.f0(this.a);
    }

    public ej8() {
        this.f = (byte) -1;
        this.g = -1;
        this.a = xu0.a;
    }

    public ej8(cj8 cj8Var) {
        this.f = (byte) -1;
        this.g = -1;
        this.a = cj8Var.a;
    }
}
