package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class oj8 extends jy4 {
    public int d;
    public int e;
    public int f;
    public boolean g;
    public pj8 h;
    public List i;
    public List j;

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, oj8] */
    public static oj8 h() {
        ?? jy4Var = new jy4();
        jy4Var.h = pj8.INV;
        List list = Collections.EMPTY_LIST;
        jy4Var.i = list;
        jy4Var.j = list;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        qj8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        oj8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        qj8 qj8Var = null;
        try {
            try {
                qj8.n.getClass();
                i(new qj8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                qj8 qj8Var2 = (qj8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    qj8Var = qj8Var2;
                    if (qj8Var != null) {
                        i(qj8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (qj8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((qj8) ny4Var);
        return this;
    }

    public final qj8 g() {
        qj8 qj8Var = new qj8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        qj8Var.d = this.e;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        qj8Var.e = this.f;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        qj8Var.f = this.g;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        qj8Var.g = this.h;
        if ((i & 16) == 16) {
            this.i = DesugarCollections.unmodifiableList(this.i);
            this.d &= -17;
        }
        qj8Var.h = this.i;
        if ((this.d & 32) == 32) {
            this.j = DesugarCollections.unmodifiableList(this.j);
            this.d &= -33;
        }
        qj8Var.i = this.j;
        qj8Var.c = i2;
        return qj8Var;
    }

    public final void i(qj8 qj8Var) {
        if (qj8Var == qj8.m) {
            return;
        }
        int i = qj8Var.c;
        if ((i & 1) == 1) {
            int i2 = qj8Var.d;
            this.d = 1 | this.d;
            this.e = i2;
        }
        if ((i & 2) == 2) {
            int i3 = qj8Var.e;
            this.d = 2 | this.d;
            this.f = i3;
        }
        if ((i & 4) == 4) {
            boolean z = qj8Var.f;
            this.d = 4 | this.d;
            this.g = z;
        }
        if ((i & 8) == 8) {
            pj8 pj8Var = qj8Var.g;
            pj8Var.getClass();
            this.d = 8 | this.d;
            this.h = pj8Var;
        }
        if (!qj8Var.h.isEmpty()) {
            if (this.i.isEmpty()) {
                this.i = qj8Var.h;
                this.d &= -17;
            } else {
                if ((this.d & 16) != 16) {
                    this.i = new ArrayList(this.i);
                    this.d |= 16;
                }
                this.i.addAll(qj8Var.h);
            }
        }
        if (!qj8Var.i.isEmpty()) {
            if (this.j.isEmpty()) {
                this.j = qj8Var.i;
                this.d &= -33;
            } else {
                if ((this.d & 32) != 32) {
                    this.j = new ArrayList(this.j);
                    this.d |= 32;
                }
                this.j.addAll(qj8Var.i);
            }
        }
        f(qj8Var);
        this.a = this.a.b(qj8Var.b);
    }
}
