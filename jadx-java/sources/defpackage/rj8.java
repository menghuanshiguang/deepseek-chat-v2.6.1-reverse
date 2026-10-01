package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rj8 extends ny4 {
    public static final rj8 g;
    public static final z16 h = new z16(26);
    public final xu0 a;
    public int b;
    public List c;
    public int d;
    public byte e;
    public int f;

    static {
        rj8 rj8Var = new rj8();
        g = rj8Var;
        rj8Var.c = Collections.EMPTY_LIST;
        rj8Var.d = -1;
    }

    public rj8(iw2 iw2Var, sa4 sa4Var) {
        this.e = (byte) -1;
        this.f = -1;
        this.c = Collections.EMPTY_LIST;
        this.d = -1;
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
                            if (n != 16) {
                                if (!iw2Var.q(n, K)) {
                                }
                            } else {
                                this.b |= 1;
                                this.d = iw2Var.k();
                            }
                        } else {
                            if (!z2) {
                                this.c = new ArrayList();
                                z2 = true;
                            }
                            this.c.add(iw2Var.g(lj8.u, sa4Var));
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
                if (z2) {
                    this.c = DesugarCollections.unmodifiableList(this.c);
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
        if (z2) {
            this.c = DesugarCollections.unmodifiableList(this.c);
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

    public static zh8 i(rj8 rj8Var) {
        zh8 h2 = zh8.h();
        h2.j(rj8Var);
        return h2;
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
        for (int i = 0; i < this.c.size(); i++) {
            if (!((lj8) this.c.get(i)).a()) {
                this.e = (byte) 0;
                return false;
            }
        }
        this.e = (byte) 1;
        return true;
    }

    @Override // defpackage.k1
    public final int c() {
        int i = this.f;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.c.size(); i3++) {
            i2 += hu.s(1, (k1) this.c.get(i3));
        }
        if ((this.b & 1) == 1) {
            i2 += hu.q(2, this.d);
        }
        int size = this.a.size() + i2;
        this.f = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return zh8.h();
    }

    @Override // defpackage.k1
    public final iy4 e() {
        return i(this);
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        for (int i = 0; i < this.c.size(); i++) {
            huVar.c0(1, (k1) this.c.get(i));
        }
        if ((this.b & 1) == 1) {
            huVar.a0(2, this.d);
        }
        huVar.f0(this.a);
    }

    public final zh8 j() {
        return i(this);
    }

    public rj8() {
        this.e = (byte) -1;
        this.f = -1;
        this.a = xu0.a;
    }

    public rj8(zh8 zh8Var) {
        this.e = (byte) -1;
        this.f = -1;
        this.a = zh8Var.a;
    }
}
