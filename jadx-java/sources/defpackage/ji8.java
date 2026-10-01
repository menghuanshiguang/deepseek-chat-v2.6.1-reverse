package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ji8 extends iy4 implements b27 {
    public int b;
    public ki8 c;
    public List d;
    public ri8 e;
    public li8 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [iy4, ji8] */
    public static ji8 g() {
        ?? iy4Var = new iy4();
        iy4Var.c = ki8.RETURNS_CONSTANT;
        iy4Var.d = Collections.EMPTY_LIST;
        iy4Var.e = ri8.l;
        iy4Var.f = li8.AT_MOST_ONCE;
        return iy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        mi8 f = f();
        if (f.a()) {
            return f;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        ji8 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        mi8 mi8Var = null;
        try {
            try {
                mi8.j.getClass();
                h(new mi8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                mi8 mi8Var2 = (mi8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    mi8Var = mi8Var2;
                    if (mi8Var != null) {
                        h(mi8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (mi8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((mi8) ny4Var);
        return this;
    }

    public final mi8 f() {
        mi8 mi8Var = new mi8(this);
        int i = this.b;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        mi8Var.c = this.c;
        if ((i & 2) == 2) {
            this.d = DesugarCollections.unmodifiableList(this.d);
            this.b &= -3;
        }
        mi8Var.d = this.d;
        if ((i & 4) == 4) {
            i2 |= 2;
        }
        mi8Var.e = this.e;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        mi8Var.f = this.f;
        mi8Var.b = i2;
        return mi8Var;
    }

    public final void h(mi8 mi8Var) {
        ri8 ri8Var;
        if (mi8Var == mi8.i) {
            return;
        }
        if ((mi8Var.b & 1) == 1) {
            ki8 ki8Var = mi8Var.c;
            ki8Var.getClass();
            this.b = 1 | this.b;
            this.c = ki8Var;
        }
        if (!mi8Var.d.isEmpty()) {
            if (this.d.isEmpty()) {
                this.d = mi8Var.d;
                this.b &= -3;
            } else {
                if ((this.b & 2) != 2) {
                    this.d = new ArrayList(this.d);
                    this.b |= 2;
                }
                this.d.addAll(mi8Var.d);
            }
        }
        if ((mi8Var.b & 2) == 2) {
            ri8 ri8Var2 = mi8Var.e;
            if ((this.b & 4) == 4 && (ri8Var = this.e) != ri8.l) {
                pi8 g = pi8.g();
                g.h(ri8Var);
                g.h(ri8Var2);
                this.e = g.f();
            } else {
                this.e = ri8Var2;
            }
            this.b |= 4;
        }
        if ((mi8Var.b & 4) == 4) {
            li8 li8Var = mi8Var.f;
            li8Var.getClass();
            this.b |= 8;
            this.f = li8Var;
        }
        this.a = this.a.b(mi8Var.a);
    }
}
