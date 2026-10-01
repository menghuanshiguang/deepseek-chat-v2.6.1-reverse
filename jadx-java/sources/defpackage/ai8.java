package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ai8 extends ny4 {
    public static final ai8 g;
    public static final z16 h = new z16(5);
    public final xu0 a;
    public int b;
    public int c;
    public List d;
    public byte e;
    public int f;

    static {
        ai8 ai8Var = new ai8();
        g = ai8Var;
        ai8Var.c = 0;
        ai8Var.d = Collections.EMPTY_LIST;
    }

    public ai8(iw2 iw2Var, sa4 sa4Var) {
        this.e = (byte) -1;
        this.f = -1;
        boolean z = false;
        this.c = 0;
        this.d = Collections.EMPTY_LIST;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        char c = 0;
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 8) {
                            if (n != 18) {
                                if (!iw2Var.q(n, K)) {
                                }
                            } else {
                                if ((c & 2) != 2) {
                                    this.d = new ArrayList();
                                    c = 2;
                                }
                                this.d.add(iw2Var.g(yh8.h, sa4Var));
                            }
                        } else {
                            this.b |= 1;
                            this.c = iw2Var.k();
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    if ((c & 2) == 2) {
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
            } catch (pr5 e) {
                e.a = this;
                throw e;
            } catch (IOException e2) {
                pr5 pr5Var = new pr5(e2.getMessage());
                pr5Var.a = this;
                throw pr5Var;
            }
        }
        if ((c & 2) == 2) {
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
        byte b = this.e;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.b & 1) == 1) {
            for (int i = 0; i < this.d.size(); i++) {
                if (!((yh8) this.d.get(i)).a()) {
                    this.e = (byte) 0;
                    return false;
                }
            }
            this.e = (byte) 1;
            return true;
        }
        this.e = (byte) 0;
        return false;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.f;
        if (i2 != -1) {
            return i2;
        }
        if ((this.b & 1) == 1) {
            i = hu.q(1, this.c);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < this.d.size(); i3++) {
            i += hu.s(2, (k1) this.d.get(i3));
        }
        int size = this.a.size() + i;
        this.f = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        zh8 zh8Var = new zh8(0);
        zh8Var.d = Collections.EMPTY_LIST;
        return zh8Var;
    }

    @Override // defpackage.k1
    public final iy4 e() {
        zh8 zh8Var = new zh8(0);
        zh8Var.d = Collections.EMPTY_LIST;
        zh8Var.i(this);
        return zh8Var;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        if ((this.b & 1) == 1) {
            huVar.a0(1, this.c);
        }
        for (int i = 0; i < this.d.size(); i++) {
            huVar.c0(2, (k1) this.d.get(i));
        }
        huVar.f0(this.a);
    }

    public ai8() {
        this.e = (byte) -1;
        this.f = -1;
        this.a = xu0.a;
    }

    public ai8(zh8 zh8Var) {
        this.e = (byte) -1;
        this.f = -1;
        this.a = zh8Var.a;
    }
}
