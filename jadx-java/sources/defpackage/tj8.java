package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class tj8 extends ky4 {
    public static final tj8 l;
    public static final z16 m = new z16(27);
    public final xu0 b;
    public int c;
    public int d;
    public int e;
    public lj8 f;
    public int g;
    public lj8 h;
    public int i;
    public byte j;
    public int k;

    static {
        tj8 tj8Var = new tj8();
        l = tj8Var;
        tj8Var.d = 0;
        tj8Var.e = 0;
        lj8 lj8Var = lj8.t;
        tj8Var.f = lj8Var;
        tj8Var.g = 0;
        tj8Var.h = lj8Var;
        tj8Var.i = 0;
    }

    public tj8(iw2 iw2Var, sa4 sa4Var) {
        this.j = (byte) -1;
        this.k = -1;
        boolean z = false;
        this.d = 0;
        this.e = 0;
        lj8 lj8Var = lj8.t;
        this.f = lj8Var;
        this.g = 0;
        this.h = lj8Var;
        this.i = 0;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        while (!z) {
            try {
                try {
                    try {
                        int n = iw2Var.n();
                        if (n != 0) {
                            if (n != 8) {
                                if (n != 16) {
                                    kj8 kj8Var = null;
                                    if (n != 26) {
                                        if (n != 34) {
                                            if (n != 40) {
                                                if (n != 48) {
                                                    if (!n(iw2Var, K, sa4Var, n)) {
                                                    }
                                                } else {
                                                    this.c |= 32;
                                                    this.i = iw2Var.k();
                                                }
                                            } else {
                                                this.c |= 8;
                                                this.g = iw2Var.k();
                                            }
                                        } else {
                                            if ((this.c & 16) == 16) {
                                                lj8 lj8Var2 = this.h;
                                                lj8Var2.getClass();
                                                kj8Var = lj8.q(lj8Var2);
                                            }
                                            lj8 lj8Var3 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                            this.h = lj8Var3;
                                            if (kj8Var != null) {
                                                kj8Var.i(lj8Var3);
                                                this.h = kj8Var.g();
                                            }
                                            this.c |= 16;
                                        }
                                    } else {
                                        if ((this.c & 4) == 4) {
                                            lj8 lj8Var4 = this.f;
                                            lj8Var4.getClass();
                                            kj8Var = lj8.q(lj8Var4);
                                        }
                                        lj8 lj8Var5 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                        this.f = lj8Var5;
                                        if (kj8Var != null) {
                                            kj8Var.i(lj8Var5);
                                            this.f = kj8Var.g();
                                        }
                                        this.c |= 4;
                                    }
                                } else {
                                    this.c |= 2;
                                    this.e = iw2Var.k();
                                }
                            } else {
                                this.c |= 1;
                                this.d = iw2Var.k();
                            }
                        }
                        z = true;
                    } catch (pr5 e) {
                        e.a = this;
                        throw e;
                    }
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
                    this.b = uu0Var.e();
                    throw th2;
                }
                this.b = uu0Var.e();
                m();
                throw th;
            }
        }
        try {
            K.W();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.b = uu0Var.e();
            throw th3;
        }
        this.b = uu0Var.e();
        m();
    }

    @Override // defpackage.b27
    public final boolean a() {
        byte b = this.j;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.c;
        if ((i & 2) == 2) {
            if ((i & 4) == 4 && !this.f.a()) {
                this.j = (byte) 0;
                return false;
            }
            if ((this.c & 16) == 16 && !this.h.a()) {
                this.j = (byte) 0;
                return false;
            }
            if (!i()) {
                this.j = (byte) 0;
                return false;
            }
            this.j = (byte) 1;
            return true;
        }
        this.j = (byte) 0;
        return false;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return l;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.k;
        if (i2 != -1) {
            return i2;
        }
        if ((this.c & 1) == 1) {
            i = hu.q(1, this.d);
        } else {
            i = 0;
        }
        if ((this.c & 2) == 2) {
            i += hu.q(2, this.e);
        }
        if ((this.c & 4) == 4) {
            i += hu.s(3, this.f);
        }
        if ((this.c & 16) == 16) {
            i += hu.s(4, this.h);
        }
        if ((this.c & 8) == 8) {
            i += hu.q(5, this.g);
        }
        if ((this.c & 32) == 32) {
            i += hu.q(6, this.i);
        }
        int size = this.b.size() + j() + i;
        this.k = size;
        return size;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sj8, jy4, iy4] */
    @Override // defpackage.k1
    public final iy4 d() {
        ?? jy4Var = new jy4();
        lj8 lj8Var = lj8.t;
        jy4Var.g = lj8Var;
        jy4Var.i = lj8Var;
        return jy4Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sj8, jy4, iy4] */
    @Override // defpackage.k1
    public final iy4 e() {
        ?? jy4Var = new jy4();
        lj8 lj8Var = lj8.t;
        jy4Var.g = lj8Var;
        jy4Var.i = lj8Var;
        jy4Var.h(this);
        return jy4Var;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        lvb lvbVar = new lvb(this);
        if ((this.c & 1) == 1) {
            huVar.a0(1, this.d);
        }
        if ((this.c & 2) == 2) {
            huVar.a0(2, this.e);
        }
        if ((this.c & 4) == 4) {
            huVar.c0(3, this.f);
        }
        if ((this.c & 16) == 16) {
            huVar.c0(4, this.h);
        }
        if ((this.c & 8) == 8) {
            huVar.a0(5, this.g);
        }
        if ((this.c & 32) == 32) {
            huVar.a0(6, this.i);
        }
        lvbVar.c0(200, huVar);
        huVar.f0(this.b);
    }

    public tj8() {
        this.j = (byte) -1;
        this.k = -1;
        this.b = xu0.a;
    }

    public tj8(sj8 sj8Var) {
        super(sj8Var);
        this.j = (byte) -1;
        this.k = -1;
        this.b = sj8Var.a;
    }
}
