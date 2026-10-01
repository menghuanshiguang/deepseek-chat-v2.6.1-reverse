package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yj8 extends ny4 {
    public static final yj8 e;
    public static final z16 f = new z16(29);
    public final xu0 a;
    public List b;
    public byte c;
    public int d;

    static {
        yj8 yj8Var = new yj8();
        e = yj8Var;
        yj8Var.b = Collections.EMPTY_LIST;
    }

    public yj8(iw2 iw2Var, sa4 sa4Var) {
        this.c = (byte) -1;
        this.d = -1;
        this.b = Collections.EMPTY_LIST;
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
                            if (!z2) {
                                this.b = new ArrayList();
                                z2 = true;
                            }
                            this.b.add(iw2Var.g(xj8.l, sa4Var));
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if (z2) {
                        this.b = DesugarCollections.unmodifiableList(this.b);
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
            } catch (pr5 e2) {
                e2.a = this;
                throw e2;
            } catch (IOException e3) {
                pr5 pr5Var = new pr5(e3.getMessage());
                pr5Var.a = this;
                throw pr5Var;
            }
        }
        if (z2) {
            this.b = DesugarCollections.unmodifiableList(this.b);
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
        for (int i3 = 0; i3 < this.b.size(); i3++) {
            i2 += hu.s(1, (k1) this.b.get(i3));
        }
        int size = this.a.size() + i2;
        this.d = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        hi8 hi8Var = new hi8(2);
        hi8Var.d = Collections.EMPTY_LIST;
        return hi8Var;
    }

    @Override // defpackage.k1
    public final iy4 e() {
        hi8 hi8Var = new hi8(2);
        hi8Var.d = Collections.EMPTY_LIST;
        hi8Var.m(this);
        return hi8Var;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        for (int i = 0; i < this.b.size(); i++) {
            huVar.c0(1, (k1) this.b.get(i));
        }
        huVar.f0(this.a);
    }

    public final hi8 i() {
        hi8 hi8Var = new hi8(2);
        hi8Var.d = Collections.EMPTY_LIST;
        hi8Var.m(this);
        return hi8Var;
    }

    public yj8() {
        this.c = (byte) -1;
        this.d = -1;
        this.a = xu0.a;
    }

    public yj8(hi8 hi8Var) {
        this.c = (byte) -1;
        this.d = -1;
        this.a = hi8Var.a;
    }
}
