package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mj8 extends jy4 {
    public int d;
    public int e;
    public int f;
    public List g;
    public lj8 h;
    public int i;
    public lj8 j;
    public int k;
    public List l;
    public List m;
    public List n;

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, mj8] */
    public static mj8 h() {
        ?? jy4Var = new jy4();
        jy4Var.e = 6;
        List list = Collections.EMPTY_LIST;
        jy4Var.g = list;
        lj8 lj8Var = lj8.t;
        jy4Var.h = lj8Var;
        jy4Var.j = lj8Var;
        jy4Var.l = list;
        jy4Var.m = list;
        jy4Var.n = list;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        nj8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        mj8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        nj8 nj8Var = null;
        try {
            try {
                nj8.q.getClass();
                i(new nj8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                nj8 nj8Var2 = (nj8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    nj8Var = nj8Var2;
                    if (nj8Var != null) {
                        i(nj8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (nj8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((nj8) ny4Var);
        return this;
    }

    public final nj8 g() {
        nj8 nj8Var = new nj8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        nj8Var.d = this.e;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        nj8Var.e = this.f;
        if ((i & 4) == 4) {
            this.g = DesugarCollections.unmodifiableList(this.g);
            this.d &= -5;
        }
        nj8Var.f = this.g;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        nj8Var.g = this.h;
        if ((i & 16) == 16) {
            i2 |= 8;
        }
        nj8Var.h = this.i;
        if ((i & 32) == 32) {
            i2 |= 16;
        }
        nj8Var.i = this.j;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        nj8Var.j = this.k;
        if ((this.d & 128) == 128) {
            this.l = DesugarCollections.unmodifiableList(this.l);
            this.d &= -129;
        }
        nj8Var.k = this.l;
        if ((this.d & l1l11lI1l.l111l11111lIl) == 256) {
            this.m = DesugarCollections.unmodifiableList(this.m);
            this.d &= -257;
        }
        nj8Var.l = this.m;
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            this.n = DesugarCollections.unmodifiableList(this.n);
            this.d &= -513;
        }
        nj8Var.m = this.n;
        nj8Var.c = i2;
        return nj8Var;
    }

    public final void i(nj8 nj8Var) {
        lj8 lj8Var;
        lj8 lj8Var2;
        if (nj8Var == nj8.p) {
            return;
        }
        int i = nj8Var.c;
        if ((i & 1) == 1) {
            int i2 = nj8Var.d;
            this.d = 1 | this.d;
            this.e = i2;
        }
        if ((i & 2) == 2) {
            int i3 = nj8Var.e;
            this.d = 2 | this.d;
            this.f = i3;
        }
        if (!nj8Var.f.isEmpty()) {
            if (this.g.isEmpty()) {
                this.g = nj8Var.f;
                this.d &= -5;
            } else {
                if ((this.d & 4) != 4) {
                    this.g = new ArrayList(this.g);
                    this.d |= 4;
                }
                this.g.addAll(nj8Var.f);
            }
        }
        if ((nj8Var.c & 4) == 4) {
            lj8 lj8Var3 = nj8Var.g;
            if ((this.d & 8) == 8 && (lj8Var2 = this.h) != lj8.t) {
                kj8 q = lj8.q(lj8Var2);
                q.i(lj8Var3);
                this.h = q.g();
            } else {
                this.h = lj8Var3;
            }
            this.d |= 8;
        }
        int i4 = nj8Var.c;
        if ((i4 & 8) == 8) {
            int i5 = nj8Var.h;
            this.d |= 16;
            this.i = i5;
        }
        if ((i4 & 16) == 16) {
            lj8 lj8Var4 = nj8Var.i;
            if ((this.d & 32) == 32 && (lj8Var = this.j) != lj8.t) {
                kj8 q2 = lj8.q(lj8Var);
                q2.i(lj8Var4);
                this.j = q2.g();
            } else {
                this.j = lj8Var4;
            }
            this.d |= 32;
        }
        if ((nj8Var.c & 32) == 32) {
            int i6 = nj8Var.j;
            this.d |= 64;
            this.k = i6;
        }
        if (!nj8Var.k.isEmpty()) {
            if (this.l.isEmpty()) {
                this.l = nj8Var.k;
                this.d &= -129;
            } else {
                if ((this.d & 128) != 128) {
                    this.l = new ArrayList(this.l);
                    this.d |= 128;
                }
                this.l.addAll(nj8Var.k);
            }
        }
        if (!nj8Var.l.isEmpty()) {
            if (this.m.isEmpty()) {
                this.m = nj8Var.l;
                this.d &= -257;
            } else {
                if ((this.d & l1l11lI1l.l111l11111lIl) != 256) {
                    this.m = new ArrayList(this.m);
                    this.d |= l1l11lI1l.l111l11111lIl;
                }
                this.m.addAll(nj8Var.l);
            }
        }
        if (!nj8Var.m.isEmpty()) {
            if (this.n.isEmpty()) {
                this.n = nj8Var.m;
                this.d &= -513;
            } else {
                if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) {
                    this.n = new ArrayList(this.n);
                    this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                }
                this.n.addAll(nj8Var.m);
            }
        }
        f(nj8Var);
        this.a = this.a.b(nj8Var.b);
    }
}
