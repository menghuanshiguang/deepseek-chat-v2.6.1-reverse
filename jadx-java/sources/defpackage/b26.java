package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b26 extends ny4 {
    public static final b26 g;
    public static final z16 h = new z16(0);
    public final xu0 a;
    public int b;
    public int c;
    public int d;
    public byte e;
    public int f;

    static {
        b26 b26Var = new b26();
        g = b26Var;
        b26Var.c = 0;
        b26Var.d = 0;
    }

    public b26(iw2 iw2Var) {
        this.e = (byte) -1;
        this.f = -1;
        boolean z = false;
        this.c = 0;
        this.d = 0;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 8) {
                            if (n != 16) {
                                if (!iw2Var.q(n, K)) {
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
        if (this.e == 1) {
            return true;
        }
        this.e = (byte) 1;
        return true;
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
            i += hu.q(2, this.d);
        }
        int size = this.a.size() + i;
        this.f = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return new a26(0);
    }

    @Override // defpackage.k1
    public final iy4 e() {
        a26 a26Var = new a26(0);
        a26Var.h(this);
        return a26Var;
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
        huVar.f0(this.a);
    }

    public b26() {
        this.e = (byte) -1;
        this.f = -1;
        this.a = xu0.a;
    }

    public b26(a26 a26Var) {
        this.e = (byte) -1;
        this.f = -1;
        this.a = a26Var.a;
    }
}
