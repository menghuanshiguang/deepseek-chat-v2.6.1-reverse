package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gj8 extends ny4 {
    public static final gj8 e;
    public static final z16 f = new z16(21);
    public final xu0 a;
    public cg6 b;
    public byte c;
    public int d;

    static {
        gj8 gj8Var = new gj8();
        e = gj8Var;
        gj8Var.b = bg6.b;
    }

    public gj8(iw2 iw2Var) {
        this.c = (byte) -1;
        this.d = -1;
        this.b = bg6.b;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 10) {
                            if (!iw2Var.q(n, K)) {
                            }
                        } else {
                            tj6 e2 = iw2Var.e();
                            if (!z2) {
                                this.b = new bg6();
                                z2 = true;
                            }
                            this.b.j(e2);
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (z2) {
                        this.b = this.b.h();
                    }
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
            } catch (pr5 e3) {
                e3.a = this;
                throw e3;
            } catch (IOException e4) {
                pr5 pr5Var = new pr5(e4.getMessage());
                pr5Var.a = this;
                throw pr5Var;
            }
        }
        if (z2) {
            this.b = this.b.h();
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
        if (this.c == 1) {
            return true;
        }
        this.c = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = this.b.size();
            cg6 cg6Var = this.b;
            if (i2 < size) {
                xu0 g = cg6Var.g(i2);
                i3 += g.size() + hu.u(g.size());
                i2++;
            } else {
                int size2 = this.a.size() + cg6Var.size() + i3;
                this.d = size2;
                return size2;
            }
        }
    }

    @Override // defpackage.k1
    public final iy4 d() {
        hi8 hi8Var = new hi8(3);
        hi8Var.d = bg6.b;
        return hi8Var;
    }

    @Override // defpackage.k1
    public final iy4 e() {
        hi8 hi8Var = new hi8(3);
        hi8Var.d = bg6.b;
        hi8Var.l(this);
        return hi8Var;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        for (int i = 0; i < this.b.size(); i++) {
            xu0 g = this.b.g(i);
            huVar.l0(1, 2);
            huVar.j0(g.size());
            huVar.f0(g);
        }
        huVar.f0(this.a);
    }

    public gj8() {
        this.c = (byte) -1;
        this.d = -1;
        this.a = xu0.a;
    }

    public gj8(hi8 hi8Var) {
        this.c = (byte) -1;
        this.d = -1;
        this.a = hi8Var.a;
    }
}
