package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pi8 extends iy4 implements b27 {
    public int b;
    public int c;
    public int d;
    public qi8 e;
    public lj8 f;
    public int g;
    public List h;
    public List i;

    /* JADX WARN: Type inference failed for: r0v0, types: [iy4, pi8] */
    public static pi8 g() {
        ?? iy4Var = new iy4();
        iy4Var.e = qi8.TRUE;
        iy4Var.f = lj8.t;
        List list = Collections.EMPTY_LIST;
        iy4Var.h = list;
        iy4Var.i = list;
        return iy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        ri8 f = f();
        if (f.a()) {
            return f;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        pi8 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        ri8 ri8Var = null;
        try {
            try {
                ri8.m.getClass();
                h(new ri8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                ri8 ri8Var2 = (ri8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    ri8Var = ri8Var2;
                    if (ri8Var != null) {
                        h(ri8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (ri8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((ri8) ny4Var);
        return this;
    }

    public final ri8 f() {
        ri8 ri8Var = new ri8(this);
        int i = this.b;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        ri8Var.c = this.c;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        ri8Var.d = this.d;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        ri8Var.e = this.e;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        ri8Var.f = this.f;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        ri8Var.g = this.g;
        if ((i & 32) == 32) {
            this.h = DesugarCollections.unmodifiableList(this.h);
            this.b &= -33;
        }
        ri8Var.h = this.h;
        if ((this.b & 64) == 64) {
            this.i = DesugarCollections.unmodifiableList(this.i);
            this.b &= -65;
        }
        ri8Var.i = this.i;
        ri8Var.b = i2;
        return ri8Var;
    }

    public final void h(ri8 ri8Var) {
        lj8 lj8Var;
        if (ri8Var == ri8.l) {
            return;
        }
        int i = ri8Var.b;
        if ((i & 1) == 1) {
            int i2 = ri8Var.c;
            this.b = 1 | this.b;
            this.c = i2;
        }
        if ((i & 2) == 2) {
            int i3 = ri8Var.d;
            this.b = 2 | this.b;
            this.d = i3;
        }
        if ((i & 4) == 4) {
            qi8 qi8Var = ri8Var.e;
            qi8Var.getClass();
            this.b = 4 | this.b;
            this.e = qi8Var;
        }
        if ((ri8Var.b & 8) == 8) {
            lj8 lj8Var2 = ri8Var.f;
            if ((this.b & 8) == 8 && (lj8Var = this.f) != lj8.t) {
                kj8 q = lj8.q(lj8Var);
                q.i(lj8Var2);
                this.f = q.g();
            } else {
                this.f = lj8Var2;
            }
            this.b |= 8;
        }
        if ((ri8Var.b & 16) == 16) {
            int i4 = ri8Var.g;
            this.b = 16 | this.b;
            this.g = i4;
        }
        if (!ri8Var.h.isEmpty()) {
            if (this.h.isEmpty()) {
                this.h = ri8Var.h;
                this.b &= -33;
            } else {
                if ((this.b & 32) != 32) {
                    this.h = new ArrayList(this.h);
                    this.b |= 32;
                }
                this.h.addAll(ri8Var.h);
            }
        }
        if (!ri8Var.i.isEmpty()) {
            if (this.i.isEmpty()) {
                this.i = ri8Var.i;
                this.b &= -65;
            } else {
                if ((this.b & 64) != 64) {
                    this.i = new ArrayList(this.i);
                    this.b |= 64;
                }
                this.i.addAll(ri8Var.i);
            }
        }
        this.a = this.a.b(ri8Var.a);
    }
}
