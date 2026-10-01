package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oi8 extends ky4 {
    public static final oi8 g;
    public static final z16 h = new z16(13);
    public final xu0 b;
    public int c;
    public int d;
    public byte e;
    public int f;

    static {
        oi8 oi8Var = new oi8();
        g = oi8Var;
        oi8Var.d = 0;
    }

    public oi8(iw2 iw2Var, sa4 sa4Var) {
        this.e = (byte) -1;
        this.f = -1;
        boolean z = false;
        this.d = 0;
        uu0 uu0Var = new uu0();
        hu K = hu.K(uu0Var, 1);
        while (!z) {
            try {
                try {
                    int n = iw2Var.n();
                    if (n != 0) {
                        if (n != 8) {
                            if (!n(iw2Var, K, sa4Var, n)) {
                            }
                        } else {
                            this.c |= 1;
                            this.d = iw2Var.k();
                        }
                    }
                    z = true;
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
            } catch (pr5 e) {
                e.a = this;
                throw e;
            } catch (IOException e2) {
                pr5 pr5Var = new pr5(e2.getMessage());
                pr5Var.a = this;
                throw pr5Var;
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
        byte b = this.e;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if (!i()) {
            this.e = (byte) 0;
            return false;
        }
        this.e = (byte) 1;
        return true;
    }

    @Override // defpackage.b27
    public final k1 b() {
        return g;
    }

    @Override // defpackage.k1
    public final int c() {
        int i;
        int i2 = this.f;
        if (i2 != -1) {
            return i2;
        }
        if ((this.c & 1) == 1) {
            i = hu.q(1, this.d);
        } else {
            i = 0;
        }
        int size = this.b.size() + j() + i;
        this.f = size;
        return size;
    }

    @Override // defpackage.k1
    public final iy4 d() {
        return new jy4();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, iy4, ni8] */
    @Override // defpackage.k1
    public final iy4 e() {
        ?? jy4Var = new jy4();
        jy4Var.g(this);
        return jy4Var;
    }

    @Override // defpackage.k1
    public final void f(hu huVar) {
        c();
        lvb lvbVar = new lvb(this);
        if ((this.c & 1) == 1) {
            huVar.a0(1, this.d);
        }
        lvbVar.c0(200, huVar);
        huVar.f0(this.b);
    }

    public oi8() {
        this.e = (byte) -1;
        this.f = -1;
        this.b = xu0.a;
    }

    public oi8(ni8 ni8Var) {
        super(ni8Var);
        this.e = (byte) -1;
        this.f = -1;
        this.b = ni8Var.a;
    }
}
