package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cj8 extends iy4 implements b27 {
    public int b;
    public int c;
    public int d;
    public dj8 e;

    /* JADX WARN: Type inference failed for: r0v0, types: [cj8, iy4] */
    public static cj8 g() {
        ?? iy4Var = new iy4();
        iy4Var.c = -1;
        iy4Var.e = dj8.PACKAGE;
        return iy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        ej8 f = f();
        if (f.a()) {
            return f;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        cj8 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        ej8 ej8Var = null;
        try {
            try {
                ej8.i.getClass();
                h(new ej8(iw2Var));
                return this;
            } catch (pr5 e) {
                ej8 ej8Var2 = (ej8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    ej8Var = ej8Var2;
                    if (ej8Var != null) {
                        h(ej8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (ej8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((ej8) ny4Var);
        return this;
    }

    public final ej8 f() {
        ej8 ej8Var = new ej8(this);
        int i = this.b;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        ej8Var.c = this.c;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        ej8Var.d = this.d;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        ej8Var.e = this.e;
        ej8Var.b = i2;
        return ej8Var;
    }

    public final void h(ej8 ej8Var) {
        if (ej8Var == ej8.h) {
            return;
        }
        int i = ej8Var.b;
        if ((i & 1) == 1) {
            int i2 = ej8Var.c;
            this.b = 1 | this.b;
            this.c = i2;
        }
        if ((i & 2) == 2) {
            int i3 = ej8Var.d;
            this.b = 2 | this.b;
            this.d = i3;
        }
        if ((i & 4) == 4) {
            dj8 dj8Var = ej8Var.e;
            dj8Var.getClass();
            this.b = 4 | this.b;
            this.e = dj8Var;
        }
        this.a = this.a.b(ej8Var.a);
    }
}
