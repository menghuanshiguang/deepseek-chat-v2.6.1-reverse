package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yi8 extends jy4 {
    public int d;
    public gj8 e;
    public fj8 f;
    public xi8 g;
    public List h;

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, yi8] */
    public static yi8 h() {
        ?? jy4Var = new jy4();
        jy4Var.e = gj8.e;
        jy4Var.f = fj8.e;
        jy4Var.g = xi8.k;
        jy4Var.h = Collections.EMPTY_LIST;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        zi8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        yi8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        zi8 zi8Var = null;
        try {
            try {
                zi8.k.getClass();
                i(new zi8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                zi8 zi8Var2 = (zi8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    zi8Var = zi8Var2;
                    if (zi8Var != null) {
                        i(zi8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (zi8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((zi8) ny4Var);
        return this;
    }

    public final zi8 g() {
        zi8 zi8Var = new zi8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        zi8Var.d = this.e;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        zi8Var.e = this.f;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        zi8Var.f = this.g;
        if ((i & 8) == 8) {
            this.h = DesugarCollections.unmodifiableList(this.h);
            this.d &= -9;
        }
        zi8Var.g = this.h;
        zi8Var.c = i2;
        return zi8Var;
    }

    public final void i(zi8 zi8Var) {
        xi8 xi8Var;
        fj8 fj8Var;
        gj8 gj8Var;
        if (zi8Var == zi8.j) {
            return;
        }
        if ((zi8Var.c & 1) == 1) {
            gj8 gj8Var2 = zi8Var.d;
            if ((this.d & 1) == 1 && (gj8Var = this.e) != gj8.e) {
                hi8 hi8Var = new hi8(3);
                hi8Var.d = bg6.b;
                hi8Var.l(gj8Var);
                hi8Var.l(gj8Var2);
                this.e = hi8Var.h();
            } else {
                this.e = gj8Var2;
            }
            this.d |= 1;
        }
        if ((zi8Var.c & 2) == 2) {
            fj8 fj8Var2 = zi8Var.e;
            if ((this.d & 2) == 2 && (fj8Var = this.f) != fj8.e) {
                hi8 hi8Var2 = new hi8(1);
                hi8Var2.d = Collections.EMPTY_LIST;
                hi8Var2.k(fj8Var);
                hi8Var2.k(fj8Var2);
                this.f = hi8Var2.g();
            } else {
                this.f = fj8Var2;
            }
            this.d |= 2;
        }
        if ((zi8Var.c & 4) == 4) {
            xi8 xi8Var2 = zi8Var.f;
            if ((this.d & 4) == 4 && (xi8Var = this.g) != xi8.k) {
                wi8 h = wi8.h();
                h.i(xi8Var);
                h.i(xi8Var2);
                this.g = h.g();
            } else {
                this.g = xi8Var2;
            }
            this.d |= 4;
        }
        if (!zi8Var.g.isEmpty()) {
            if (this.h.isEmpty()) {
                this.h = zi8Var.g;
                this.d &= -9;
            } else {
                if ((this.d & 8) != 8) {
                    this.h = new ArrayList(this.h);
                    this.d |= 8;
                }
                this.h.addAll(zi8Var.g);
            }
        }
        f(zi8Var);
        this.a = this.a.b(zi8Var.b);
    }
}
