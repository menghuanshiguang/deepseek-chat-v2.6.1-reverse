package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ir8 {
    public jr8 a;
    public int b;
    public sx4 c;
    public cv4 d;
    public int e;
    public dd7 f;
    public pd7 g;

    public ir8(jr8 jr8Var) {
        this.a = jr8Var;
    }

    public final boolean a() {
        boolean z;
        if (this.a != null) {
            sx4 sx4Var = this.c;
            if (sx4Var != null) {
                z = sx4Var.a();
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final int b(Object obj) {
        int c0;
        jr8 jr8Var = this.a;
        if (jr8Var != null && (c0 = jr8Var.c0(this, obj)) != 0) {
            return c0;
        }
        return 1;
    }

    public final void c() {
        jr8 jr8Var = this.a;
        if (jr8Var != null) {
            jr8Var.b();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i;
        int i2 = this.b;
        if (z) {
            i = i2 | 32;
        } else {
            i = i2 & (-33);
        }
        this.b = i;
    }

    public final void e(cv4 cv4Var) {
        this.d = cv4Var;
    }
}
