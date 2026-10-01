package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ei8 extends ny4 {
    public static final ei8 g;
    public static final z16 h = new z16(9);
    public final xu0 a;
    public int b;
    public int c;
    public tj6 d;
    public byte e;
    public int f;

    static {
        ei8 ei8Var = new ei8();
        g = ei8Var;
        ei8Var.c = 0;
        ei8Var.d = xu0.a;
    }

    public ei8(iw2 iw2Var) {
        this.e = (byte) -1;
        this.f = -1;
        boolean z = false;
        this.c = 0;
        this.d = xu0.a;
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
                                this.b |= 2;
                                this.d = iw2Var.e();
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
            tj6 tj6Var = this.d;
            i += tj6Var.size() + hu.u(tj6Var.size()) + hu.w(2);
        }
        int size = this.a.size() + i;
        this.f = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        uh8 uh8Var = new uh8(1);
        uh8Var.e = xu0.a;
        return uh8Var;
    }

    @Override // defpackage.k1
    public final iy4 e() {
        uh8 uh8Var = new uh8(1);
        uh8Var.e = xu0.a;
        uh8Var.i(this);
        return uh8Var;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        if ((this.b & 1) == 1) {
            huVar.a0(1, this.c);
        }
        if ((this.b & 2) == 2) {
            tj6 tj6Var = this.d;
            huVar.l0(2, 2);
            huVar.j0(tj6Var.size());
            huVar.f0(tj6Var);
        }
        huVar.f0(this.a);
    }

    public ei8() {
        this.e = (byte) -1;
        this.f = -1;
        this.a = xu0.a;
    }

    public ei8(uh8 uh8Var) {
        this.e = (byte) -1;
        this.f = -1;
        this.a = uh8Var.a;
    }
}
