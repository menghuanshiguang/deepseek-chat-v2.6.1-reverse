package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xi8 extends ky4 {
    public static final xi8 k;
    public static final z16 l = new z16(16);
    public final xu0 b;
    public int c;
    public List d;
    public List e;
    public List f;
    public rj8 g;
    public yj8 h;
    public byte i;
    public int j;

    static {
        xi8 xi8Var = new xi8();
        k = xi8Var;
        List list = Collections.EMPTY_LIST;
        xi8Var.d = list;
        xi8Var.e = list;
        xi8Var.f = list;
        xi8Var.g = rj8.g;
        xi8Var.h = yj8.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    public xi8(iw2 iw2Var, sa4 sa4Var) {
        this.i = (byte) -1;
        this.j = -1;
        List list = Collections.EMPTY_LIST;
        this.d = list;
        this.e = list;
        this.f = list;
        this.g = rj8.g;
        this.h = yj8.e;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        boolean z = false;
        char c = 0;
        while (true) {
            int i = 2;
            if (z) {
                break;
            }
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 26) {
                            if (n != 34) {
                                if (n != 42) {
                                    hi8 hi8Var = null;
                                    zh8 zh8Var = null;
                                    if (n != 242) {
                                        if (n != 258) {
                                            if (!n(iw2Var, K, sa4Var, n)) {
                                            }
                                        } else {
                                            if ((this.c & 2) == 2) {
                                                yj8 yj8Var = this.h;
                                                yj8Var.getClass();
                                                hi8Var = new hi8(i);
                                                hi8Var.d = Collections.EMPTY_LIST;
                                                hi8Var.m(yj8Var);
                                            }
                                            yj8 yj8Var2 = (yj8) iw2Var.g(yj8.f, sa4Var);
                                            this.h = yj8Var2;
                                            if (hi8Var != null) {
                                                hi8Var.m(yj8Var2);
                                                this.h = hi8Var.i();
                                            }
                                            this.c |= 2;
                                        }
                                    } else {
                                        if ((this.c & 1) == 1) {
                                            rj8 rj8Var = this.g;
                                            rj8Var.getClass();
                                            zh8Var = rj8.i(rj8Var);
                                        }
                                        rj8 rj8Var2 = (rj8) iw2Var.g(rj8.h, sa4Var);
                                        this.g = rj8Var2;
                                        if (zh8Var != null) {
                                            zh8Var.j(rj8Var2);
                                            this.g = zh8Var.g();
                                        }
                                        this.c |= 1;
                                    }
                                } else {
                                    int i2 = (c == true ? 1 : 0) & 4;
                                    c = c;
                                    if (i2 != 4) {
                                        this.f = new ArrayList();
                                        c = (c == true ? 1 : 0) | 4;
                                    }
                                    this.f.add(iw2Var.g(nj8.q, sa4Var));
                                }
                            } else {
                                int i3 = (c == true ? 1 : 0) & 2;
                                c = c;
                                if (i3 != 2) {
                                    this.e = new ArrayList();
                                    c = (c == true ? 1 : 0) | 2;
                                }
                                this.e.add(iw2Var.g(bj8.w, sa4Var));
                            }
                        } else {
                            int i4 = (c == true ? 1 : 0) & 1;
                            c = c;
                            if (i4 != 1) {
                                this.d = new ArrayList();
                                c = (c == true ? 1 : 0) | 1;
                            }
                            this.d.add(iw2Var.g(ti8.w, sa4Var));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (((c == true ? 1 : 0) & 1) == 1) {
                        this.d = DesugarCollections.unmodifiableList(this.d);
                    }
                    if (((c == true ? 1 : 0) & 2) == 2) {
                        this.e = DesugarCollections.unmodifiableList(this.e);
                    }
                    if (((c == true ? 1 : 0) & 4) == 4) {
                        this.f = DesugarCollections.unmodifiableList(this.f);
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
        if (((c == true ? 1 : 0) & 1) == 1) {
            this.d = DesugarCollections.unmodifiableList(this.d);
        }
        if (((c == true ? 1 : 0) & 2) == 2) {
            this.e = DesugarCollections.unmodifiableList(this.e);
        }
        if (((c == true ? 1 : 0) & 4) == 4) {
            this.f = DesugarCollections.unmodifiableList(this.f);
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
        byte b = this.i;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        for (int i = 0; i < this.d.size(); i++) {
            if (!((ti8) this.d.get(i)).a()) {
                this.i = (byte) 0;
                return false;
            }
        }
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            if (!((bj8) this.e.get(i2)).a()) {
                this.i = (byte) 0;
                return false;
            }
        }
        for (int i3 = 0; i3 < this.f.size(); i3++) {
            if (!((nj8) this.f.get(i3)).a()) {
                this.i = (byte) 0;
                return false;
            }
        }
        if ((this.c & 1) == 1 && !this.g.a()) {
            this.i = (byte) 0;
            return false;
        }
        if (!i()) {
            this.i = (byte) 0;
            return false;
        }
        this.i = (byte) 1;
        return true;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return k;
    }

    @Override // defpackage.k1
    public final int c() {
        int i = this.j;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.d.size(); i3++) {
            i2 += hu.s(3, (k1) this.d.get(i3));
        }
        for (int i4 = 0; i4 < this.e.size(); i4++) {
            i2 += hu.s(4, (k1) this.e.get(i4));
        }
        for (int i5 = 0; i5 < this.f.size(); i5++) {
            i2 += hu.s(5, (k1) this.f.get(i5));
        }
        if ((this.c & 1) == 1) {
            i2 += hu.s(30, this.g);
        }
        if ((this.c & 2) == 2) {
            i2 += hu.s(32, this.h);
        }
        int size = this.b.size() + j() + i2;
        this.j = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return wi8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        wi8 h = wi8.h();
        h.i(this);
        return h;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        lvb lvbVar = new lvb(this);
        for (int i = 0; i < this.d.size(); i++) {
            huVar.c0(3, (k1) this.d.get(i));
        }
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            huVar.c0(4, (k1) this.e.get(i2));
        }
        for (int i3 = 0; i3 < this.f.size(); i3++) {
            huVar.c0(5, (k1) this.f.get(i3));
        }
        if ((this.c & 1) == 1) {
            huVar.c0(30, this.g);
        }
        if ((this.c & 2) == 2) {
            huVar.c0(32, this.h);
        }
        lvbVar.c0(200, huVar);
        huVar.f0(this.b);
    }

    public xi8() {
        this.i = (byte) -1;
        this.j = -1;
        this.b = xu0.a;
    }

    public xi8(wi8 wi8Var) {
        super(wi8Var);
        this.i = (byte) -1;
        this.j = -1;
        this.b = wi8Var.a;
    }
}
