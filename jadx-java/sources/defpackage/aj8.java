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
public final class aj8 extends jy4 {
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
    public tj8 o;
    public int p;
    public int q;
    public List r;
    public List s;

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, aj8] */
    public static aj8 h() {
        ?? jy4Var = new jy4();
        jy4Var.e = 518;
        jy4Var.f = 2054;
        lj8 lj8Var = lj8.t;
        jy4Var.h = lj8Var;
        List list = Collections.EMPTY_LIST;
        jy4Var.j = list;
        jy4Var.k = lj8Var;
        jy4Var.m = list;
        jy4Var.n = list;
        jy4Var.o = tj8.l;
        jy4Var.r = list;
        jy4Var.s = list;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        bj8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        aj8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        bj8 bj8Var = null;
        try {
            try {
                bj8.w.getClass();
                i(new bj8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                bj8 bj8Var2 = (bj8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    bj8Var = bj8Var2;
                    if (bj8Var != null) {
                        i(bj8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (bj8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((bj8) ny4Var);
        return this;
    }

    public final bj8 g() {
        bj8 bj8Var = new bj8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        bj8Var.d = this.e;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        bj8Var.e = this.f;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        bj8Var.f = this.g;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        bj8Var.g = this.h;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        bj8Var.h = this.i;
        if ((i & 32) == 32) {
            this.j = DesugarCollections.unmodifiableList(this.j);
            this.d &= -33;
        }
        bj8Var.i = this.j;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        bj8Var.j = this.k;
        if ((i & 128) == 128) {
            i2 |= 64;
        }
        bj8Var.k = this.l;
        if ((this.d & l1l11lI1l.l111l11111lIl) == 256) {
            this.m = DesugarCollections.unmodifiableList(this.m);
            this.d &= -257;
        }
        bj8Var.l = this.m;
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            this.n = DesugarCollections.unmodifiableList(this.n);
            this.d &= -513;
        }
        bj8Var.m = this.n;
        if ((i & 1024) == 1024) {
            i2 |= 128;
        }
        bj8Var.o = this.o;
        if ((i & 2048) == 2048) {
            i2 |= l1l11lI1l.l111l11111lIl;
        }
        bj8Var.p = this.p;
        if ((i & l111l11l11Ill.l111l11111lIl) == 4096) {
            i2 |= WXMediaMessage.TITLE_LENGTH_LIMIT;
        }
        bj8Var.q = this.q;
        if ((this.d & 8192) == 8192) {
            this.r = DesugarCollections.unmodifiableList(this.r);
            this.d &= -8193;
        }
        bj8Var.r = this.r;
        if ((this.d & 16384) == 16384) {
            this.s = DesugarCollections.unmodifiableList(this.s);
            this.d &= -16385;
        }
        bj8Var.s = this.s;
        bj8Var.c = i2;
        return bj8Var;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [sj8, jy4] */
    public final void i(bj8 bj8Var) {
        tj8 tj8Var;
        lj8 lj8Var;
        lj8 lj8Var2;
        if (bj8Var == bj8.v) {
            return;
        }
        int i = bj8Var.c;
        if ((i & 1) == 1) {
            int i2 = bj8Var.d;
            this.d = 1 | this.d;
            this.e = i2;
        }
        if ((i & 2) == 2) {
            int i3 = bj8Var.e;
            this.d = 2 | this.d;
            this.f = i3;
        }
        if ((i & 4) == 4) {
            int i4 = bj8Var.f;
            this.d = 4 | this.d;
            this.g = i4;
        }
        if ((i & 8) == 8) {
            lj8 lj8Var3 = bj8Var.g;
            if ((this.d & 8) == 8 && (lj8Var2 = this.h) != lj8.t) {
                kj8 q = lj8.q(lj8Var2);
                q.i(lj8Var3);
                this.h = q.g();
            } else {
                this.h = lj8Var3;
            }
            this.d |= 8;
        }
        if ((bj8Var.c & 16) == 16) {
            int i5 = bj8Var.h;
            this.d = 16 | this.d;
            this.i = i5;
        }
        if (!bj8Var.i.isEmpty()) {
            if (this.j.isEmpty()) {
                this.j = bj8Var.i;
                this.d &= -33;
            } else {
                if ((this.d & 32) != 32) {
                    this.j = new ArrayList(this.j);
                    this.d |= 32;
                }
                this.j.addAll(bj8Var.i);
            }
        }
        if ((bj8Var.c & 32) == 32) {
            lj8 lj8Var4 = bj8Var.j;
            if ((this.d & 64) == 64 && (lj8Var = this.k) != lj8.t) {
                kj8 q2 = lj8.q(lj8Var);
                q2.i(lj8Var4);
                this.k = q2.g();
            } else {
                this.k = lj8Var4;
            }
            this.d |= 64;
        }
        if ((bj8Var.c & 64) == 64) {
            int i6 = bj8Var.k;
            this.d |= 128;
            this.l = i6;
        }
        if (!bj8Var.l.isEmpty()) {
            if (this.m.isEmpty()) {
                this.m = bj8Var.l;
                this.d &= -257;
            } else {
                if ((this.d & l1l11lI1l.l111l11111lIl) != 256) {
                    this.m = new ArrayList(this.m);
                    this.d |= l1l11lI1l.l111l11111lIl;
                }
                this.m.addAll(bj8Var.l);
            }
        }
        if (!bj8Var.m.isEmpty()) {
            if (this.n.isEmpty()) {
                this.n = bj8Var.m;
                this.d &= -513;
            } else {
                if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) {
                    this.n = new ArrayList(this.n);
                    this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                }
                this.n.addAll(bj8Var.m);
            }
        }
        if ((bj8Var.c & 128) == 128) {
            tj8 tj8Var2 = bj8Var.o;
            if ((this.d & 1024) == 1024 && (tj8Var = this.o) != tj8.l) {
                ?? jy4Var = new jy4();
                lj8 lj8Var5 = lj8.t;
                jy4Var.g = lj8Var5;
                jy4Var.i = lj8Var5;
                jy4Var.h(tj8Var);
                jy4Var.h(tj8Var2);
                this.o = jy4Var.g();
            } else {
                this.o = tj8Var2;
            }
            this.d |= 1024;
        }
        int i7 = bj8Var.c;
        if ((i7 & l1l11lI1l.l111l11111lIl) == 256) {
            int i8 = bj8Var.p;
            this.d |= 2048;
            this.p = i8;
        }
        if ((i7 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            int i9 = bj8Var.q;
            this.d |= l111l11l11Ill.l111l11111lIl;
            this.q = i9;
        }
        if (!bj8Var.r.isEmpty()) {
            if (this.r.isEmpty()) {
                this.r = bj8Var.r;
                this.d &= -8193;
            } else {
                if ((this.d & 8192) != 8192) {
                    this.r = new ArrayList(this.r);
                    this.d |= 8192;
                }
                this.r.addAll(bj8Var.r);
            }
        }
        if (!bj8Var.s.isEmpty()) {
            if (this.s.isEmpty()) {
                this.s = bj8Var.s;
                this.d &= -16385;
            } else {
                if ((this.d & 16384) != 16384) {
                    this.s = new ArrayList(this.s);
                    this.d |= 16384;
                }
                this.s.addAll(bj8Var.s);
            }
        }
        f(bj8Var);
        this.a = this.a.b(bj8Var.b);
    }
}
