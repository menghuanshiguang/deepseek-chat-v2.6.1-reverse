package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gi8 extends ky4 {
    public static final gi8 j;
    public static final z16 k = new z16(10);
    public final xu0 b;
    public int c;
    public int d;
    public List e;
    public List f;
    public List g;
    public byte h;
    public int i;

    static {
        gi8 gi8Var = new gi8();
        j = gi8Var;
        gi8Var.d = 6;
        List list = Collections.EMPTY_LIST;
        gi8Var.e = list;
        gi8Var.f = list;
        gi8Var.g = list;
    }

    public gi8(iw2 iw2Var, sa4 sa4Var) {
        this.h = (byte) -1;
        this.i = -1;
        this.d = 6;
        List list = Collections.EMPTY_LIST;
        this.e = list;
        this.f = list;
        this.g = list;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 8) {
                            if (n != 18) {
                                if (n != 248) {
                                    if (n != 250) {
                                        if (n != 258) {
                                            if (!n(iw2Var, K, sa4Var, n)) {
                                            }
                                        } else {
                                            if ((i & 8) != 8) {
                                                this.g = new ArrayList();
                                                i |= 8;
                                            }
                                            this.g.add(iw2Var.g(ei8.h, sa4Var));
                                        }
                                    } else {
                                        int d = iw2Var.d(iw2Var.k());
                                        if ((i & 4) != 4 && iw2Var.b() > 0) {
                                            this.f = new ArrayList();
                                            i |= 4;
                                        }
                                        while (iw2Var.b() > 0) {
                                            this.f.add(Integer.valueOf(iw2Var.k()));
                                        }
                                        iw2Var.c(d);
                                    }
                                } else {
                                    if ((i & 4) != 4) {
                                        this.f = new ArrayList();
                                        i |= 4;
                                    }
                                    this.f.add(Integer.valueOf(iw2Var.k()));
                                }
                            } else {
                                if ((i & 2) != 2) {
                                    this.e = new ArrayList();
                                    i |= 2;
                                }
                                this.e.add(iw2Var.g(tj8.m, sa4Var));
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
                } catch (IOException e2) {
                    pr5 pr5Var = new pr5(e2.getMessage());
                    pr5Var.a = this;
                    throw pr5Var;
                }
            } catch (Throwable th) {
                if ((i & 2) == 2) {
                    this.e = DesugarCollections.unmodifiableList(this.e);
                }
                if ((i & 4) == 4) {
                    this.f = DesugarCollections.unmodifiableList(this.f);
                }
                if ((i & 8) == 8) {
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
        }
        if ((i & 2) == 2) {
            this.e = DesugarCollections.unmodifiableList(this.e);
        }
        if ((i & 4) == 4) {
            this.f = DesugarCollections.unmodifiableList(this.f);
        }
        if ((i & 8) == 8) {
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
        for (int i = 0; i < this.e.size(); i++) {
            if (!((tj8) this.e.get(i)).a()) {
                this.h = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.g.size(); i2++) {
            if (!((ei8) this.g.get(i2)).a()) {
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
        List list;
        int i2 = this.i;
        if (i2 != -1) {
            return i2;
        }
        if ((this.c & 1) == 1) {
            i = hu.q(1, this.d);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.e.size(); i3++) {
            i += hu.s(2, (k1) this.e.get(i3));
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int size = this.f.size();
            list = this.f;
            if (i4 >= size) {
                break;
            }
            i5 += hu.r(((Integer) list.get(i4)).intValue());
            i4++;
        }
        int size2 = (list.size() * 2) + i + i5;
        for (int i6 = 0; i6 < this.g.size(); i6++) {
            size2 += hu.s(32, (k1) this.g.get(i6));
        }
        int size3 = this.b.size() + j() + size2;
        this.i = size3;
        return size3;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return fi8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        fi8 h = fi8.h();
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
        for (int i = 0; i < this.e.size(); i++) {
            huVar.c0(2, (k1) this.e.get(i));
        }
        for (int i2 = 0; i2 < this.f.size(); i2++) {
            huVar.a0(31, ((Integer) this.f.get(i2)).intValue());
        }
        for (int i3 = 0; i3 < this.g.size(); i3++) {
            huVar.c0(32, (k1) this.g.get(i3));
        }
        lvbVar.c0(19000, huVar);
        huVar.f0(this.b);
    }

    public gi8() {
        this.h = (byte) -1;
        this.i = -1;
        this.b = xu0.a;
    }

    public gi8(fi8 fi8Var) {
        super(fi8Var);
        this.h = (byte) -1;
        this.i = -1;
        this.b = fi8Var.a;
    }
}
