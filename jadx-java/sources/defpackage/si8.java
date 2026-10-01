package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class si8 extends jy4 {
    public int d;
    public int e;
    public int f;
    public int g;
    public lj8 h;
    public int i;
    public List j;
    public lj8 k;
    public int l;
    public List m;
    public List n;
    public List o;
    public rj8 p;
    public List q;
    public ii8 r;
    public List s;

    /* JADX WARN: Type inference failed for: r0v0, types: [si8, jy4] */
    public static si8 h() {
        ?? jy4Var = new jy4();
        jy4Var.e = 6;
        jy4Var.f = 6;
        lj8 lj8Var = lj8.t;
        jy4Var.h = lj8Var;
        List list = Collections.EMPTY_LIST;
        jy4Var.j = list;
        jy4Var.k = lj8Var;
        jy4Var.m = list;
        jy4Var.n = list;
        jy4Var.o = list;
        jy4Var.p = rj8.g;
        jy4Var.q = list;
        jy4Var.r = ii8.e;
        jy4Var.s = list;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        ti8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        si8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        ti8 ti8Var = null;
        try {
            try {
                ti8.w.getClass();
                i(new ti8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                ti8 ti8Var2 = (ti8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    ti8Var = ti8Var2;
                    if (ti8Var != null) {
                        i(ti8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (ti8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((ti8) ny4Var);
        return this;
    }

    public final ti8 g() {
        ti8 ti8Var = new ti8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        ti8Var.d = this.e;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        ti8Var.e = this.f;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        ti8Var.f = this.g;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        ti8Var.g = this.h;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        ti8Var.h = this.i;
        if ((i & 32) == 32) {
            this.j = DesugarCollections.unmodifiableList(this.j);
            this.d &= -33;
        }
        ti8Var.i = this.j;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        ti8Var.j = this.k;
        if ((i & 128) == 128) {
            i2 |= 64;
        }
        ti8Var.k = this.l;
        if ((this.d & l1l11lI1l.l111l11111lIl) == 256) {
            this.m = DesugarCollections.unmodifiableList(this.m);
            this.d &= -257;
        }
        ti8Var.l = this.m;
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            this.n = DesugarCollections.unmodifiableList(this.n);
            this.d &= -513;
        }
        ti8Var.m = this.n;
        if ((this.d & 1024) == 1024) {
            this.o = DesugarCollections.unmodifiableList(this.o);
            this.d &= -1025;
        }
        ti8Var.o = this.o;
        if ((i & 2048) == 2048) {
            i2 |= 128;
        }
        ti8Var.p = this.p;
        if ((this.d & l111l11l11Ill.l111l11111lIl) == 4096) {
            this.q = DesugarCollections.unmodifiableList(this.q);
            this.d &= -4097;
        }
        ti8Var.q = this.q;
        if ((i & 8192) == 8192) {
            i2 |= l1l11lI1l.l111l11111lIl;
        }
        ti8Var.r = this.r;
        if ((this.d & 16384) == 16384) {
            this.s = DesugarCollections.unmodifiableList(this.s);
            this.d &= -16385;
        }
        ti8Var.s = this.s;
        ti8Var.c = i2;
        return ti8Var;
    }

    public final void i(ti8 ti8Var) {
        ii8 ii8Var;
        rj8 rj8Var;
        lj8 lj8Var;
        lj8 lj8Var2;
        if (ti8Var == ti8.v) {
            return;
        }
        int i = ti8Var.c;
        if ((i & 1) == 1) {
            int i2 = ti8Var.d;
            this.d = 1 | this.d;
            this.e = i2;
        }
        if ((i & 2) == 2) {
            int i3 = ti8Var.e;
            this.d = 2 | this.d;
            this.f = i3;
        }
        if ((i & 4) == 4) {
            int i4 = ti8Var.f;
            this.d = 4 | this.d;
            this.g = i4;
        }
        if ((i & 8) == 8) {
            lj8 lj8Var3 = ti8Var.g;
            if ((this.d & 8) == 8 && (lj8Var2 = this.h) != lj8.t) {
                kj8 q = lj8.q(lj8Var2);
                q.i(lj8Var3);
                this.h = q.g();
            } else {
                this.h = lj8Var3;
            }
            this.d |= 8;
        }
        if ((ti8Var.c & 16) == 16) {
            int i5 = ti8Var.h;
            this.d = 16 | this.d;
            this.i = i5;
        }
        if (!ti8Var.i.isEmpty()) {
            if (this.j.isEmpty()) {
                this.j = ti8Var.i;
                this.d &= -33;
            } else {
                if ((this.d & 32) != 32) {
                    this.j = new ArrayList(this.j);
                    this.d |= 32;
                }
                this.j.addAll(ti8Var.i);
            }
        }
        if ((ti8Var.c & 32) == 32) {
            lj8 lj8Var4 = ti8Var.j;
            if ((this.d & 64) == 64 && (lj8Var = this.k) != lj8.t) {
                kj8 q2 = lj8.q(lj8Var);
                q2.i(lj8Var4);
                this.k = q2.g();
            } else {
                this.k = lj8Var4;
            }
            this.d |= 64;
        }
        if ((ti8Var.c & 64) == 64) {
            int i6 = ti8Var.k;
            this.d |= 128;
            this.l = i6;
        }
        if (!ti8Var.l.isEmpty()) {
            if (this.m.isEmpty()) {
                this.m = ti8Var.l;
                this.d &= -257;
            } else {
                if ((this.d & l1l11lI1l.l111l11111lIl) != 256) {
                    this.m = new ArrayList(this.m);
                    this.d |= l1l11lI1l.l111l11111lIl;
                }
                this.m.addAll(ti8Var.l);
            }
        }
        if (!ti8Var.m.isEmpty()) {
            if (this.n.isEmpty()) {
                this.n = ti8Var.m;
                this.d &= -513;
            } else {
                if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) {
                    this.n = new ArrayList(this.n);
                    this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                }
                this.n.addAll(ti8Var.m);
            }
        }
        if (!ti8Var.o.isEmpty()) {
            if (this.o.isEmpty()) {
                this.o = ti8Var.o;
                this.d &= -1025;
            } else {
                if ((this.d & 1024) != 1024) {
                    this.o = new ArrayList(this.o);
                    this.d |= 1024;
                }
                this.o.addAll(ti8Var.o);
            }
        }
        if ((ti8Var.c & 128) == 128) {
            rj8 rj8Var2 = ti8Var.p;
            if ((this.d & 2048) == 2048 && (rj8Var = this.p) != rj8.g) {
                zh8 i7 = rj8.i(rj8Var);
                i7.j(rj8Var2);
                this.p = i7.g();
            } else {
                this.p = rj8Var2;
            }
            this.d |= 2048;
        }
        if (!ti8Var.q.isEmpty()) {
            if (this.q.isEmpty()) {
                this.q = ti8Var.q;
                this.d &= -4097;
            } else {
                if ((this.d & l111l11l11Ill.l111l11111lIl) != 4096) {
                    this.q = new ArrayList(this.q);
                    this.d |= l111l11l11Ill.l111l11111lIl;
                }
                this.q.addAll(ti8Var.q);
            }
        }
        if ((ti8Var.c & l1l11lI1l.l111l11111lIl) == 256) {
            ii8 ii8Var2 = ti8Var.r;
            if ((this.d & 8192) == 8192 && (ii8Var = this.r) != ii8.e) {
                hi8 hi8Var = new hi8(0);
                hi8Var.d = Collections.EMPTY_LIST;
                hi8Var.j(ii8Var);
                hi8Var.j(ii8Var2);
                this.r = hi8Var.f();
            } else {
                this.r = ii8Var2;
            }
            this.d |= 8192;
        }
        if (!ti8Var.s.isEmpty()) {
            if (this.s.isEmpty()) {
                this.s = ti8Var.s;
                this.d &= -16385;
            } else {
                if ((this.d & 16384) != 16384) {
                    this.s = new ArrayList(this.s);
                    this.d |= 16384;
                }
                this.s.addAll(ti8Var.s);
            }
        }
        f(ti8Var);
        this.a = this.a.b(ti8Var.b);
    }
}
