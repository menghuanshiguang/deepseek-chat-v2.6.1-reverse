package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ri8 extends ny4 {
    public static final ri8 l;
    public static final z16 m = new z16(14);
    public final xu0 a;
    public int b;
    public int c;
    public int d;
    public qi8 e;
    public lj8 f;
    public int g;
    public List h;
    public List i;
    public byte j;
    public int k;

    static {
        ri8 ri8Var = new ri8();
        l = ri8Var;
        ri8Var.c = 0;
        ri8Var.d = 0;
        ri8Var.e = qi8.TRUE;
        ri8Var.f = lj8.t;
        ri8Var.g = 0;
        List list = Collections.EMPTY_LIST;
        ri8Var.h = list;
        ri8Var.i = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public ri8(iw2 iw2Var, sa4 sa4Var) {
        qi8 qi8Var;
        this.j = (byte) -1;
        this.k = -1;
        boolean z = false;
        this.c = 0;
        this.d = 0;
        qi8 qi8Var2 = qi8.TRUE;
        this.e = qi8Var2;
        this.f = lj8.t;
        this.g = 0;
        List list = Collections.EMPTY_LIST;
        this.h = list;
        this.i = list;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        char c = 0;
        while (!z) {
            try {
                try {
                    try {
                        int n = iw2Var.n();
                        if (n != 0) {
                            if (n != 8) {
                                if (n != 16) {
                                    kj8 kj8Var = null;
                                    qi8 qi8Var3 = null;
                                    if (n != 24) {
                                        if (n != 34) {
                                            if (n != 40) {
                                                z16 z16Var = m;
                                                if (n != 50) {
                                                    if (n != 58) {
                                                        if (!iw2Var.q(n, K)) {
                                                        }
                                                    } else {
                                                        int i = (c == true ? 1 : 0) & 64;
                                                        c = c;
                                                        if (i != 64) {
                                                            this.i = new ArrayList();
                                                            c = (c == true ? 1 : 0) | '@';
                                                        }
                                                        this.i.add(iw2Var.g(z16Var, sa4Var));
                                                    }
                                                } else {
                                                    int i2 = (c == true ? 1 : 0) & 32;
                                                    c = c;
                                                    if (i2 != 32) {
                                                        this.h = new ArrayList();
                                                        c = (c == true ? 1 : 0) | ' ';
                                                    }
                                                    this.h.add(iw2Var.g(z16Var, sa4Var));
                                                }
                                            } else {
                                                this.b |= 16;
                                                this.g = iw2Var.k();
                                            }
                                        } else {
                                            if ((this.b & 8) == 8) {
                                                lj8 lj8Var = this.f;
                                                lj8Var.getClass();
                                                kj8Var = lj8.q(lj8Var);
                                            }
                                            kj8 kj8Var2 = kj8Var;
                                            lj8 lj8Var2 = (lj8) iw2Var.g(lj8.u, sa4Var);
                                            this.f = lj8Var2;
                                            if (kj8Var2 != null) {
                                                kj8Var2.i(lj8Var2);
                                                this.f = kj8Var2.g();
                                            }
                                            this.b |= 8;
                                        }
                                    } else {
                                        int k = iw2Var.k();
                                        if (k != 0) {
                                            if (k != 1) {
                                                if (k == 2) {
                                                    qi8Var3 = qi8.NULL;
                                                }
                                            } else {
                                                qi8Var3 = qi8.FALSE;
                                            }
                                            qi8Var = qi8Var3;
                                        } else {
                                            qi8Var = qi8Var2;
                                        }
                                        if (qi8Var == null) {
                                            K.j0(n);
                                            K.j0(k);
                                        } else {
                                            this.b |= 4;
                                            this.e = qi8Var;
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
                    } catch (IOException e) {
                        pr5 pr5Var = new pr5(e.getMessage());
                        pr5Var.a = this;
                        throw pr5Var;
                    }
                } catch (pr5 e2) {
                    e2.a = this;
                    throw e2;
                }
            } catch (Throwable th) {
                if (((c == true ? 1 : 0) & 32) == 32) {
                    this.h = DesugarCollections.unmodifiableList(this.h);
                }
                if (((c == true ? 1 : 0) & 64) == 64) {
                    this.i = DesugarCollections.unmodifiableList(this.i);
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
        }
        if (((c == true ? 1 : 0) & 32) == 32) {
            this.h = DesugarCollections.unmodifiableList(this.h);
        }
        if (((c == true ? 1 : 0) & 64) == 64) {
            this.i = DesugarCollections.unmodifiableList(this.i);
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
        byte b = this.j;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.b & 8) == 8 && !this.f.a()) {
            this.j = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.h.size(); i++) {
            if (!((ri8) this.h.get(i)).a()) {
                this.j = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            if (!((ri8) this.i.get(i2)).a()) {
                this.j = (byte) 0;
                return false;
            }
        }
        this.j = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.k;
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
            i += hu.s(4, this.f);
        }
        if ((this.b & 16) == 16) {
            i += hu.q(5, this.g);
        }
        for (int i3 = 0; i3 < this.h.size(); i3++) {
            i += hu.s(6, (k1) this.h.get(i3));
        }
        for (int i4 = 0; i4 < this.i.size(); i4++) {
            i += hu.s(7, (k1) this.i.get(i4));
        }
        int size = this.a.size() + i;
        this.k = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return pi8.g();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        pi8 g = pi8.g();
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
            huVar.c0(4, this.f);
        }
        if ((this.b & 16) == 16) {
            huVar.a0(5, this.g);
        }
        for (int i = 0; i < this.h.size(); i++) {
            huVar.c0(6, (k1) this.h.get(i));
        }
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            huVar.c0(7, (k1) this.i.get(i2));
        }
        huVar.f0(this.a);
    }

    public ri8() {
        this.j = (byte) -1;
        this.k = -1;
        this.a = xu0.a;
    }

    public ri8(pi8 pi8Var) {
        this.j = (byte) -1;
        this.k = -1;
        this.a = pi8Var.a;
    }
}
