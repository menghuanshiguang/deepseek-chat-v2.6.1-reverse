package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ni8 extends jy4 {
    public int d;
    public int e;

    @Override // defpackage.iy4
    public final k1 c() {
        oi8 oi8Var = new oi8(this);
        int i = 1;
        if ((this.d & 1) != 1) {
            i = 0;
        }
        oi8Var.d = this.e;
        oi8Var.c = i;
        if (oi8Var.a()) {
            return oi8Var;
        }
        throw new nz2(16);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, java.lang.Object, ni8] */
    public final Object clone() {
        ?? jy4Var = new jy4();
        oi8 oi8Var = new oi8(this);
        int i = 1;
        if ((this.d & 1) != 1) {
            i = 0;
        }
        oi8Var.d = this.e;
        oi8Var.c = i;
        jy4Var.g(oi8Var);
        return jy4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        oi8 oi8Var = null;
        try {
            try {
                oi8.h.getClass();
                g(new oi8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                oi8 oi8Var2 = (oi8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    oi8Var = oi8Var2;
                    if (oi8Var != null) {
                        g(oi8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (oi8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        g((oi8) ny4Var);
        return this;
    }

    public final void g(oi8 oi8Var) {
        if (oi8Var == oi8.g) {
            return;
        }
        if ((oi8Var.c & 1) == 1) {
            int i = oi8Var.d;
            this.d = 1 | this.d;
            this.e = i;
        }
        f(oi8Var);
        this.a = this.a.b(oi8Var.b);
    }
}
