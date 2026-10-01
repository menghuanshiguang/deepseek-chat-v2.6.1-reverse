package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mi8 extends ny4 {
    public static final mi8 i;
    public static final z16 j = new z16(12);
    public final xu0 a;
    public int b;
    public ki8 c;
    public List d;
    public ri8 e;
    public li8 f;
    public byte g;
    public int h;

    static {
        mi8 mi8Var = new mi8();
        i = mi8Var;
        mi8Var.c = ki8.RETURNS_CONSTANT;
        mi8Var.d = Collections.EMPTY_LIST;
        mi8Var.e = ri8.l;
        mi8Var.f = li8.AT_MOST_ONCE;
    }

    public mi8(iw2 iw2Var, sa4 sa4Var) {
        this.g = (byte) -1;
        this.h = -1;
        ki8 ki8Var = ki8.RETURNS_CONSTANT;
        this.c = ki8Var;
        this.d = Collections.EMPTY_LIST;
        this.e = ri8.l;
        li8 li8Var = li8.AT_MOST_ONCE;
        this.f = li8Var;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        li8 li8Var2 = null;
                        ki8 ki8Var2 = null;
                        pi8 pi8Var = null;
                        if (n != 8) {
                            if (n != 18) {
                                if (n != 26) {
                                    if (n != 32) {
                                        if (!iw2Var.q(n, K)) {
                                        }
                                    } else {
                                        int k = iw2Var.k();
                                        if (k != 0) {
                                            if (k != 1) {
                                                if (k == 2) {
                                                    li8Var2 = li8.AT_LEAST_ONCE;
                                                }
                                            } else {
                                                li8Var2 = li8.EXACTLY_ONCE;
                                            }
                                        } else {
                                            li8Var2 = li8Var;
                                        }
                                        if (li8Var2 == null) {
                                            K.j0(n);
                                            K.j0(k);
                                        } else {
                                            this.b |= 4;
                                            this.f = li8Var2;
                                        }
                                    }
                                } else {
                                    if ((this.b & 2) == 2) {
                                        ri8 ri8Var = this.e;
                                        ri8Var.getClass();
                                        pi8Var = pi8.g();
                                        pi8Var.h(ri8Var);
                                    }
                                    ri8 ri8Var2 = (ri8) iw2Var.g(ri8.m, sa4Var);
                                    this.e = ri8Var2;
                                    if (pi8Var != null) {
                                        pi8Var.h(ri8Var2);
                                        this.e = pi8Var.f();
                                    }
                                    this.b |= 2;
                                }
                            } else {
                                int i2 = (c == true ? 1 : 0) & 2;
                                c = c;
                                if (i2 != 2) {
                                    this.d = new ArrayList();
                                    c = 2;
                                }
                                this.d.add(iw2Var.g(ri8.m, sa4Var));
                            }
                        } else {
                            int k2 = iw2Var.k();
                            if (k2 != 0) {
                                if (k2 != 1) {
                                    if (k2 == 2) {
                                        ki8Var2 = ki8.RETURNS_NOT_NULL;
                                    }
                                } else {
                                    ki8Var2 = ki8.CALLS;
                                }
                            } else {
                                ki8Var2 = ki8Var;
                            }
                            if (ki8Var2 == null) {
                                K.j0(n);
                                K.j0(k2);
                            } else {
                                this.b |= 1;
                                this.c = ki8Var2;
                            }
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
                if (((c == true ? 1 : 0) & 2) == 2) {
                    this.d = DesugarCollections.unmodifiableList(this.d);
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
        if (((c == true ? 1 : 0) & 2) == 2) {
            this.d = DesugarCollections.unmodifiableList(this.d);
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
        byte b = this.g;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i2 = 0; i2 < this.d.size(); i2++) {
            if (!((ri8) this.d.get(i2)).a()) {
                this.g = (byte) 0;
                return false;
            }
        }
        if ((this.b & 2) == 2 && !this.e.a()) {
            this.g = (byte) 0;
            return false;
        }
        this.g = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i2;
        int i3 = this.h;
        if (i3 != -1) {
            return i3;
        }
        if ((this.b & 1) == 1) {
            i2 = hu.p(1, this.c.a);
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < this.d.size(); i4++) {
            i2 += hu.s(2, (k1) this.d.get(i4));
        }
        if ((this.b & 2) == 2) {
            i2 += hu.s(3, this.e);
        }
        if ((this.b & 4) == 4) {
            i2 += hu.p(4, this.f.a);
        }
        int size = this.a.size() + i2;
        this.h = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return ji8.g();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        ji8 g = ji8.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        if ((this.b & 1) == 1) {
            huVar.Z(1, this.c.a);
        }
        for (int i2 = 0; i2 < this.d.size(); i2++) {
            huVar.c0(2, (k1) this.d.get(i2));
        }
        if ((this.b & 2) == 2) {
            huVar.c0(3, this.e);
        }
        if ((this.b & 4) == 4) {
            huVar.Z(4, this.f.a);
        }
        huVar.f0(this.a);
    }

    public mi8() {
        this.g = (byte) -1;
        this.h = -1;
        this.a = xu0.a;
    }

    public mi8(ji8 ji8Var) {
        this.g = (byte) -1;
        this.h = -1;
        this.a = ji8Var.a;
    }
}
