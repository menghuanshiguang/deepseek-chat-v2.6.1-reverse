package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fi8 extends jy4 {
    public int d;
    public int e;
    public List f;
    public List g;
    public List h;

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, fi8] */
    public static fi8 h() {
        ?? jy4Var = new jy4();
        jy4Var.e = 6;
        List list = Collections.EMPTY_LIST;
        jy4Var.f = list;
        jy4Var.g = list;
        jy4Var.h = list;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        gi8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        fi8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        gi8 gi8Var = null;
        try {
            try {
                gi8.k.getClass();
                i(new gi8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                gi8 gi8Var2 = (gi8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    gi8Var = gi8Var2;
                    if (gi8Var != null) {
                        i(gi8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (gi8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((gi8) ny4Var);
        return this;
    }

    public final gi8 g() {
        gi8 gi8Var = new gi8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        gi8Var.d = this.e;
        if ((i & 2) == 2) {
            this.f = DesugarCollections.unmodifiableList(this.f);
            this.d &= -3;
        }
        gi8Var.e = this.f;
        if ((this.d & 4) == 4) {
            this.g = DesugarCollections.unmodifiableList(this.g);
            this.d &= -5;
        }
        gi8Var.f = this.g;
        if ((this.d & 8) == 8) {
            this.h = DesugarCollections.unmodifiableList(this.h);
            this.d &= -9;
        }
        gi8Var.g = this.h;
        gi8Var.c = i2;
        return gi8Var;
    }

    public final void i(gi8 gi8Var) {
        if (gi8Var == gi8.j) {
            return;
        }
        if ((gi8Var.c & 1) == 1) {
            int i = gi8Var.d;
            this.d = 1 | this.d;
            this.e = i;
        }
        if (!gi8Var.e.isEmpty()) {
            if (this.f.isEmpty()) {
                this.f = gi8Var.e;
                this.d &= -3;
            } else {
                if ((this.d & 2) != 2) {
                    this.f = new ArrayList(this.f);
                    this.d |= 2;
                }
                this.f.addAll(gi8Var.e);
            }
        }
        if (!gi8Var.f.isEmpty()) {
            if (this.g.isEmpty()) {
                this.g = gi8Var.f;
                this.d &= -5;
            } else {
                if ((this.d & 4) != 4) {
                    this.g = new ArrayList(this.g);
                    this.d |= 4;
                }
                this.g.addAll(gi8Var.f);
            }
        }
        if (!gi8Var.g.isEmpty()) {
            if (this.h.isEmpty()) {
                this.h = gi8Var.g;
                this.d &= -9;
            } else {
                if ((this.d & 8) != 8) {
                    this.h = new ArrayList(this.h);
                    this.d |= 8;
                }
                this.h.addAll(gi8Var.g);
            }
        }
        f(gi8Var);
        this.a = this.a.b(gi8Var.b);
    }
}
