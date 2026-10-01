package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wi8 extends jy4 {
    public int d;
    public List e;
    public List f;
    public List g;
    public rj8 h;
    public yj8 i;

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, wi8] */
    public static wi8 h() {
        ?? jy4Var = new jy4();
        List list = Collections.EMPTY_LIST;
        jy4Var.e = list;
        jy4Var.f = list;
        jy4Var.g = list;
        jy4Var.h = rj8.g;
        jy4Var.i = yj8.e;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        xi8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        wi8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        xi8 xi8Var = null;
        try {
            try {
                xi8.l.getClass();
                i(new xi8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                xi8 xi8Var2 = (xi8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    xi8Var = xi8Var2;
                    if (xi8Var != null) {
                        i(xi8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (xi8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((xi8) ny4Var);
        return this;
    }

    public final xi8 g() {
        xi8 xi8Var = new xi8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) == 1) {
            this.e = DesugarCollections.unmodifiableList(this.e);
            this.d &= -2;
        }
        xi8Var.d = this.e;
        if ((this.d & 2) == 2) {
            this.f = DesugarCollections.unmodifiableList(this.f);
            this.d &= -3;
        }
        xi8Var.e = this.f;
        if ((this.d & 4) == 4) {
            this.g = DesugarCollections.unmodifiableList(this.g);
            this.d &= -5;
        }
        xi8Var.f = this.g;
        if ((i & 8) != 8) {
            i2 = 0;
        }
        xi8Var.g = this.h;
        if ((i & 16) == 16) {
            i2 |= 2;
        }
        xi8Var.h = this.i;
        xi8Var.c = i2;
        return xi8Var;
    }

    public final void i(xi8 xi8Var) {
        yj8 yj8Var;
        rj8 rj8Var;
        if (xi8Var == xi8.k) {
            return;
        }
        if (!xi8Var.d.isEmpty()) {
            if (this.e.isEmpty()) {
                this.e = xi8Var.d;
                this.d &= -2;
            } else {
                if ((this.d & 1) != 1) {
                    this.e = new ArrayList(this.e);
                    this.d |= 1;
                }
                this.e.addAll(xi8Var.d);
            }
        }
        if (!xi8Var.e.isEmpty()) {
            if (this.f.isEmpty()) {
                this.f = xi8Var.e;
                this.d &= -3;
            } else {
                if ((this.d & 2) != 2) {
                    this.f = new ArrayList(this.f);
                    this.d |= 2;
                }
                this.f.addAll(xi8Var.e);
            }
        }
        if (!xi8Var.f.isEmpty()) {
            if (this.g.isEmpty()) {
                this.g = xi8Var.f;
                this.d &= -5;
            } else {
                if ((this.d & 4) != 4) {
                    this.g = new ArrayList(this.g);
                    this.d |= 4;
                }
                this.g.addAll(xi8Var.f);
            }
        }
        if ((xi8Var.c & 1) == 1) {
            rj8 rj8Var2 = xi8Var.g;
            if ((this.d & 8) == 8 && (rj8Var = this.h) != rj8.g) {
                zh8 i = rj8.i(rj8Var);
                i.j(rj8Var2);
                this.h = i.g();
            } else {
                this.h = rj8Var2;
            }
            this.d |= 8;
        }
        if ((xi8Var.c & 2) == 2) {
            yj8 yj8Var2 = xi8Var.h;
            if ((this.d & 16) == 16 && (yj8Var = this.i) != yj8.e) {
                hi8 hi8Var = new hi8(2);
                hi8Var.d = Collections.EMPTY_LIST;
                hi8Var.m(yj8Var);
                hi8Var.m(yj8Var2);
                this.i = hi8Var.i();
            } else {
                this.i = yj8Var2;
            }
            this.d |= 16;
        }
        f(xi8Var);
        this.a = this.a.b(xi8Var.b);
    }
}
