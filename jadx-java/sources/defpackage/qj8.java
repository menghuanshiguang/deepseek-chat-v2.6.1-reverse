package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qj8 extends ky4 {
    public static final qj8 m;
    public static final z16 n = new z16(25);
    public final xu0 b;
    public int c;
    public int d;
    public int e;
    public boolean f;
    public pj8 g;
    public List h;
    public List i;
    public int j;
    public byte k;
    public int l;

    static {
        qj8 qj8Var = new qj8();
        m = qj8Var;
        qj8Var.d = 0;
        qj8Var.e = 0;
        qj8Var.f = false;
        qj8Var.g = pj8.INV;
        List list = Collections.EMPTY_LIST;
        qj8Var.h = list;
        qj8Var.i = list;
    }

    public qj8(iw2 iw2Var, sa4 sa4Var) {
        pj8 pj8Var;
        boolean z;
        this.j = -1;
        this.k = (byte) -1;
        this.l = -1;
        this.d = 0;
        this.e = 0;
        this.f = false;
        pj8 pj8Var2 = pj8.INV;
        this.g = pj8Var2;
        List list = Collections.EMPTY_LIST;
        this.h = list;
        this.i = list;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        boolean z2 = false;
        int i = 0;
        while (!z2) {
            try {
                try {
                    int n2 = iw2Var.n();
                    if (n2 != 0) {
                        if (n2 != 8) {
                            if (n2 != 16) {
                                if (n2 != 24) {
                                    if (n2 != 32) {
                                        if (n2 != 42) {
                                            if (n2 != 48) {
                                                if (n2 != 50) {
                                                    if (!n(iw2Var, K, sa4Var, n2)) {
                                                    }
                                                } else {
                                                    int d = iw2Var.d(iw2Var.k());
                                                    if ((i & 32) != 32 && iw2Var.b() > 0) {
                                                        this.i = new ArrayList();
                                                        i |= 32;
                                                    }
                                                    while (iw2Var.b() > 0) {
                                                        this.i.add(Integer.valueOf(iw2Var.k()));
                                                    }
                                                    iw2Var.c(d);
                                                }
                                            } else {
                                                if ((i & 32) != 32) {
                                                    this.i = new ArrayList();
                                                    i |= 32;
                                                }
                                                this.i.add(Integer.valueOf(iw2Var.k()));
                                            }
                                        } else {
                                            if ((i & 16) != 16) {
                                                this.h = new ArrayList();
                                                i |= 16;
                                            }
                                            this.h.add(iw2Var.g(lj8.u, sa4Var));
                                        }
                                    } else {
                                        int k = iw2Var.k();
                                        if (k != 0) {
                                            if (k != 1) {
                                                if (k != 2) {
                                                    pj8Var = null;
                                                } else {
                                                    pj8Var = pj8Var2;
                                                }
                                            } else {
                                                pj8Var = pj8.OUT;
                                            }
                                        } else {
                                            pj8Var = pj8.IN;
                                        }
                                        if (pj8Var == null) {
                                            K.j0(n2);
                                            K.j0(k);
                                        } else {
                                            this.c |= 8;
                                            this.g = pj8Var;
                                        }
                                    }
                                } else {
                                    this.c |= 4;
                                    if (iw2Var.l() != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    this.f = z;
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
                    z2 = true;
                } catch (Throwable th) {
                    if ((i & 16) == 16) {
                        this.h = DesugarCollections.unmodifiableList(this.h);
                    }
                    if ((i & 32) == 32) {
                        this.i = DesugarCollections.unmodifiableList(this.i);
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
        if ((i & 16) == 16) {
            this.h = DesugarCollections.unmodifiableList(this.h);
        }
        if ((i & 32) == 32) {
            this.i = DesugarCollections.unmodifiableList(this.i);
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
        byte b = this.k;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.c;
        if ((i & 1) == 1) {
            if ((i & 2) == 2) {
                for (int i2 = 0; i2 < this.h.size(); i2++) {
                    if (!((lj8) this.h.get(i2)).a()) {
                        this.k = (byte) 0;
                        return false;
                    }
                }
                if (!i()) {
                    this.k = (byte) 0;
                    return false;
                }
                this.k = (byte) 1;
                return true;
            }
            this.k = (byte) 0;
            return false;
        }
        this.k = (byte) 0;
        return false;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return m;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        List list;
        int i2 = this.l;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        if ((this.c & 1) == 1) {
            i = hu.q(1, this.d);
        } else {
            i = 0;
        }
        if ((this.c & 2) == 2) {
            i += hu.q(2, this.e);
        }
        if ((this.c & 4) == 4) {
            i += hu.w(3) + 1;
        }
        if ((this.c & 8) == 8) {
            i += hu.p(4, this.g.a);
        }
        for (int i4 = 0; i4 < this.h.size(); i4++) {
            i += hu.s(5, (k1) this.h.get(i4));
        }
        int i5 = 0;
        while (true) {
            int size = this.i.size();
            list = this.i;
            if (i3 >= size) {
                break;
            }
            i5 += hu.r(((Integer) list.get(i3)).intValue());
            i3++;
        }
        int i6 = i + i5;
        if (!list.isEmpty()) {
            i6 = i6 + 1 + hu.r(i5);
        }
        this.j = i5;
        int size2 = this.b.size() + j() + i6;
        this.l = size2;
        return size2;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return oj8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        oj8 h = oj8.h();
        h.i(this);
        return h;
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
            boolean z = this.f;
            huVar.l0(3, 0);
            huVar.e0(z ? 1 : 0);
        }
        if ((this.c & 8) == 8) {
            huVar.Z(4, this.g.a);
        }
        for (int i = 0; i < this.h.size(); i++) {
            huVar.c0(5, (k1) this.h.get(i));
        }
        if (this.i.size() > 0) {
            huVar.j0(50);
            huVar.j0(this.j);
        }
        for (int i2 = 0; i2 < this.i.size(); i2++) {
            huVar.b0(((Integer) this.i.get(i2)).intValue());
        }
        lvbVar.c0(1000, huVar);
        huVar.f0(this.b);
    }

    public qj8() {
        this.j = -1;
        this.k = (byte) -1;
        this.l = -1;
        this.b = xu0.a;
    }

    public qj8(oj8 oj8Var) {
        super(oj8Var);
        this.j = -1;
        this.k = (byte) -1;
        this.l = -1;
        this.b = oj8Var.a;
    }
}
