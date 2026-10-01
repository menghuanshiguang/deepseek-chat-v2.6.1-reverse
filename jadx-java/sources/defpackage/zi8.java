package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zi8 extends ky4 {
    public static final zi8 j;
    public static final z16 k = new z16(17);
    public final xu0 b;
    public int c;
    public gj8 d;
    public fj8 e;
    public xi8 f;
    public List g;
    public byte h;
    public int i;

    static {
        zi8 zi8Var = new zi8();
        j = zi8Var;
        zi8Var.d = gj8.e;
        zi8Var.e = fj8.e;
        zi8Var.f = xi8.k;
        zi8Var.g = Collections.EMPTY_LIST;
    }

    public zi8(iw2 iw2Var, sa4 sa4Var) {
        this.h = (byte) -1;
        this.i = -1;
        this.d = gj8.e;
        this.e = fj8.e;
        this.f = xi8.k;
        this.g = Collections.EMPTY_LIST;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        boolean z = false;
        char c = 0;
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        wi8 wi8Var = null;
                        hi8 hi8Var = null;
                        hi8 hi8Var2 = null;
                        if (n != 10) {
                            if (n != 18) {
                                if (n != 26) {
                                    if (n != 34) {
                                        if (!n(iw2Var, K, sa4Var, n)) {
                                        }
                                    } else {
                                        int i = (c == true ? 1 : 0) & '\b';
                                        c = c;
                                        if (i != 8) {
                                            this.g = new ArrayList();
                                            c = '\b';
                                        }
                                        this.g.add(iw2Var.g(di8.L, sa4Var));
                                    }
                                } else {
                                    if ((this.c & 4) == 4) {
                                        xi8 xi8Var = this.f;
                                        xi8Var.getClass();
                                        wi8Var = wi8.h();
                                        wi8Var.i(xi8Var);
                                    }
                                    xi8 xi8Var2 = (xi8) iw2Var.g(xi8.l, sa4Var);
                                    this.f = xi8Var2;
                                    if (wi8Var != null) {
                                        wi8Var.i(xi8Var2);
                                        this.f = wi8Var.g();
                                    }
                                    this.c |= 4;
                                }
                            } else {
                                if ((this.c & 2) == 2) {
                                    fj8 fj8Var = this.e;
                                    fj8Var.getClass();
                                    hi8Var2 = new hi8(1);
                                    hi8Var2.d = Collections.EMPTY_LIST;
                                    hi8Var2.k(fj8Var);
                                }
                                fj8 fj8Var2 = (fj8) iw2Var.g(fj8.f, sa4Var);
                                this.e = fj8Var2;
                                if (hi8Var2 != null) {
                                    hi8Var2.k(fj8Var2);
                                    this.e = hi8Var2.g();
                                }
                                this.c |= 2;
                            }
                        } else {
                            if ((this.c & 1) == 1) {
                                gj8 gj8Var = this.d;
                                gj8Var.getClass();
                                hi8Var = new hi8(3);
                                hi8Var.d = bg6.b;
                                hi8Var.l(gj8Var);
                            }
                            gj8 gj8Var2 = (gj8) iw2Var.g(gj8.f, sa4Var);
                            this.d = gj8Var2;
                            if (hi8Var != null) {
                                hi8Var.l(gj8Var2);
                                this.d = hi8Var.h();
                            }
                            this.c |= 1;
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (((c == true ? 1 : 0) & '\b') == 8) {
                        this.g = DesugarCollections.unmodifiableList(this.g);
                    }
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
            } catch (pr5 e) {
                e.a = this;
                throw e;
            } catch (IOException e2) {
                pr5 pr5Var = new pr5(e2.getMessage());
                pr5Var.a = this;
                throw pr5Var;
            }
        }
        if (((c == true ? 1 : 0) & '\b') == 8) {
            this.g = DesugarCollections.unmodifiableList(this.g);
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
        byte b = this.h;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.c & 2) == 2 && !this.e.a()) {
            this.h = (byte) 0;
            return false;
        }
        if ((this.c & 4) == 4 && !this.f.a()) {
            this.h = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.g.size(); i++) {
            if (!((di8) this.g.get(i)).a()) {
                this.h = (byte) 0;
                return false;
            }
        }
        if (!i()) {
            this.h = (byte) 0;
            return false;
        }
        this.h = (byte) 1;
        return true;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return j;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.i;
        if (i2 != -1) {
            return i2;
        }
        if ((this.c & 1) == 1) {
            i = hu.s(1, this.d);
        } else {
            i = 0;
        }
        if ((this.c & 2) == 2) {
            i += hu.s(2, this.e);
        }
        if ((this.c & 4) == 4) {
            i += hu.s(3, this.f);
        }
        for (int i3 = 0; i3 < this.g.size(); i3++) {
            i += hu.s(4, (k1) this.g.get(i3));
        }
        int size = this.b.size() + j() + i;
        this.i = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return yi8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        yi8 h = yi8.h();
        h.i(this);
        return h;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        lvb lvbVar = new lvb(this);
        if ((this.c & 1) == 1) {
            huVar.c0(1, this.d);
        }
        if ((this.c & 2) == 2) {
            huVar.c0(2, this.e);
        }
        if ((this.c & 4) == 4) {
            huVar.c0(3, this.f);
        }
        for (int i = 0; i < this.g.size(); i++) {
            huVar.c0(4, (k1) this.g.get(i));
        }
        lvbVar.c0(200, huVar);
        huVar.f0(this.b);
    }

    public zi8() {
        this.h = (byte) -1;
        this.i = -1;
        this.b = xu0.a;
    }

    public zi8(yi8 yi8Var) {
        super(yi8Var);
        this.h = (byte) -1;
        this.i = -1;
        this.b = yi8Var.a;
    }
}
