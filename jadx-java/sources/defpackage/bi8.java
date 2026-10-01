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
public final class bi8 extends jy4 {
    public List A;
    public yj8 B;
    public List C;
    public int d;
    public int e;
    public int f;
    public int g;
    public List h;
    public List i;
    public List j;
    public List k;
    public List l;
    public List m;
    public List n;
    public List o;
    public List p;
    public List q;
    public List r;
    public List s;
    public int t;
    public lj8 u;
    public int v;
    public List w;
    public List x;
    public List y;
    public rj8 z;

    /* JADX WARN: Type inference failed for: r0v0, types: [bi8, jy4] */
    public static bi8 h() {
        ?? jy4Var = new jy4();
        jy4Var.e = 6;
        List list = Collections.EMPTY_LIST;
        jy4Var.h = list;
        jy4Var.i = list;
        jy4Var.j = list;
        jy4Var.k = list;
        jy4Var.l = list;
        jy4Var.m = list;
        jy4Var.n = list;
        jy4Var.o = list;
        jy4Var.p = list;
        jy4Var.q = list;
        jy4Var.r = list;
        jy4Var.s = list;
        jy4Var.u = lj8.t;
        jy4Var.w = list;
        jy4Var.x = list;
        jy4Var.y = list;
        jy4Var.z = rj8.g;
        jy4Var.A = list;
        jy4Var.B = yj8.e;
        jy4Var.C = list;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        di8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        bi8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        di8 di8Var = null;
        try {
            try {
                di8.L.getClass();
                i(new di8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                di8 di8Var2 = (di8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    di8Var = di8Var2;
                    if (di8Var != null) {
                        i(di8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (di8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((di8) ny4Var);
        return this;
    }

    public final di8 g() {
        di8 di8Var = new di8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        di8Var.d = this.e;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        di8Var.e = this.f;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        di8Var.f = this.g;
        if ((i & 8) == 8) {
            this.h = DesugarCollections.unmodifiableList(this.h);
            this.d &= -9;
        }
        di8Var.g = this.h;
        if ((this.d & 16) == 16) {
            this.i = DesugarCollections.unmodifiableList(this.i);
            this.d &= -17;
        }
        di8Var.h = this.i;
        if ((this.d & 32) == 32) {
            this.j = DesugarCollections.unmodifiableList(this.j);
            this.d &= -33;
        }
        di8Var.i = this.j;
        if ((this.d & 64) == 64) {
            this.k = DesugarCollections.unmodifiableList(this.k);
            this.d &= -65;
        }
        di8Var.k = this.k;
        if ((this.d & 128) == 128) {
            this.l = DesugarCollections.unmodifiableList(this.l);
            this.d &= -129;
        }
        di8Var.m = this.l;
        if ((this.d & l1l11lI1l.l111l11111lIl) == 256) {
            this.m = DesugarCollections.unmodifiableList(this.m);
            this.d &= -257;
        }
        di8Var.n = this.m;
        if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            this.n = DesugarCollections.unmodifiableList(this.n);
            this.d &= -513;
        }
        di8Var.p = this.n;
        if ((this.d & 1024) == 1024) {
            this.o = DesugarCollections.unmodifiableList(this.o);
            this.d &= -1025;
        }
        di8Var.q = this.o;
        if ((this.d & 2048) == 2048) {
            this.p = DesugarCollections.unmodifiableList(this.p);
            this.d &= -2049;
        }
        di8Var.r = this.p;
        if ((this.d & l111l11l11Ill.l111l11111lIl) == 4096) {
            this.q = DesugarCollections.unmodifiableList(this.q);
            this.d &= -4097;
        }
        di8Var.s = this.q;
        if ((this.d & 8192) == 8192) {
            this.r = DesugarCollections.unmodifiableList(this.r);
            this.d &= -8193;
        }
        di8Var.t = this.r;
        if ((this.d & 16384) == 16384) {
            this.s = DesugarCollections.unmodifiableList(this.s);
            this.d &= -16385;
        }
        di8Var.u = this.s;
        if ((i & 32768) == 32768) {
            i2 |= 8;
        }
        di8Var.w = this.t;
        if ((i & WXMediaMessage.THUMB_LENGTH_LIMIT) == 65536) {
            i2 |= 16;
        }
        di8Var.x = this.u;
        if ((i & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 131072) {
            i2 |= 32;
        }
        di8Var.y = this.v;
        if ((this.d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 262144) {
            this.w = DesugarCollections.unmodifiableList(this.w);
            this.d &= -262145;
        }
        di8Var.z = this.w;
        if ((this.d & 524288) == 524288) {
            this.x = DesugarCollections.unmodifiableList(this.x);
            this.d &= -524289;
        }
        di8Var.B = this.x;
        if ((this.d & 1048576) == 1048576) {
            this.y = DesugarCollections.unmodifiableList(this.y);
            this.d &= -1048577;
        }
        di8Var.C = this.y;
        if ((i & 2097152) == 2097152) {
            i2 |= 64;
        }
        di8Var.E = this.z;
        if ((this.d & 4194304) == 4194304) {
            this.A = DesugarCollections.unmodifiableList(this.A);
            this.d &= -4194305;
        }
        di8Var.F = this.A;
        if ((i & 8388608) == 8388608) {
            i2 |= 128;
        }
        di8Var.G = this.B;
        if ((this.d & 16777216) == 16777216) {
            this.C = DesugarCollections.unmodifiableList(this.C);
            this.d &= -16777217;
        }
        di8Var.H = this.C;
        di8Var.c = i2;
        return di8Var;
    }

    public final void i(di8 di8Var) {
        yj8 yj8Var;
        rj8 rj8Var;
        lj8 lj8Var;
        if (di8Var == di8.K) {
            return;
        }
        int i = di8Var.c;
        if ((i & 1) == 1) {
            int i2 = di8Var.d;
            this.d = 1 | this.d;
            this.e = i2;
        }
        if ((i & 2) == 2) {
            int i3 = di8Var.e;
            this.d |= 2;
            this.f = i3;
        }
        if ((i & 4) == 4) {
            int i4 = di8Var.f;
            this.d = 4 | this.d;
            this.g = i4;
        }
        if (!di8Var.g.isEmpty()) {
            if (this.h.isEmpty()) {
                this.h = di8Var.g;
                this.d &= -9;
            } else {
                if ((this.d & 8) != 8) {
                    this.h = new ArrayList(this.h);
                    this.d |= 8;
                }
                this.h.addAll(di8Var.g);
            }
        }
        if (!di8Var.h.isEmpty()) {
            if (this.i.isEmpty()) {
                this.i = di8Var.h;
                this.d &= -17;
            } else {
                if ((this.d & 16) != 16) {
                    this.i = new ArrayList(this.i);
                    this.d |= 16;
                }
                this.i.addAll(di8Var.h);
            }
        }
        if (!di8Var.i.isEmpty()) {
            if (this.j.isEmpty()) {
                this.j = di8Var.i;
                this.d &= -33;
            } else {
                if ((this.d & 32) != 32) {
                    this.j = new ArrayList(this.j);
                    this.d |= 32;
                }
                this.j.addAll(di8Var.i);
            }
        }
        if (!di8Var.k.isEmpty()) {
            if (this.k.isEmpty()) {
                this.k = di8Var.k;
                this.d &= -65;
            } else {
                if ((this.d & 64) != 64) {
                    this.k = new ArrayList(this.k);
                    this.d |= 64;
                }
                this.k.addAll(di8Var.k);
            }
        }
        if (!di8Var.m.isEmpty()) {
            if (this.l.isEmpty()) {
                this.l = di8Var.m;
                this.d &= -129;
            } else {
                if ((this.d & 128) != 128) {
                    this.l = new ArrayList(this.l);
                    this.d |= 128;
                }
                this.l.addAll(di8Var.m);
            }
        }
        if (!di8Var.n.isEmpty()) {
            if (this.m.isEmpty()) {
                this.m = di8Var.n;
                this.d &= -257;
            } else {
                if ((this.d & l1l11lI1l.l111l11111lIl) != 256) {
                    this.m = new ArrayList(this.m);
                    this.d |= l1l11lI1l.l111l11111lIl;
                }
                this.m.addAll(di8Var.n);
            }
        }
        if (!di8Var.p.isEmpty()) {
            if (this.n.isEmpty()) {
                this.n = di8Var.p;
                this.d &= -513;
            } else {
                if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) {
                    this.n = new ArrayList(this.n);
                    this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
                }
                this.n.addAll(di8Var.p);
            }
        }
        if (!di8Var.q.isEmpty()) {
            if (this.o.isEmpty()) {
                this.o = di8Var.q;
                this.d &= -1025;
            } else {
                if ((this.d & 1024) != 1024) {
                    this.o = new ArrayList(this.o);
                    this.d |= 1024;
                }
                this.o.addAll(di8Var.q);
            }
        }
        if (!di8Var.r.isEmpty()) {
            if (this.p.isEmpty()) {
                this.p = di8Var.r;
                this.d &= -2049;
            } else {
                if ((this.d & 2048) != 2048) {
                    this.p = new ArrayList(this.p);
                    this.d |= 2048;
                }
                this.p.addAll(di8Var.r);
            }
        }
        if (!di8Var.s.isEmpty()) {
            if (this.q.isEmpty()) {
                this.q = di8Var.s;
                this.d &= -4097;
            } else {
                if ((this.d & l111l11l11Ill.l111l11111lIl) != 4096) {
                    this.q = new ArrayList(this.q);
                    this.d |= l111l11l11Ill.l111l11111lIl;
                }
                this.q.addAll(di8Var.s);
            }
        }
        if (!di8Var.t.isEmpty()) {
            if (this.r.isEmpty()) {
                this.r = di8Var.t;
                this.d &= -8193;
            } else {
                if ((this.d & 8192) != 8192) {
                    this.r = new ArrayList(this.r);
                    this.d |= 8192;
                }
                this.r.addAll(di8Var.t);
            }
        }
        if (!di8Var.u.isEmpty()) {
            if (this.s.isEmpty()) {
                this.s = di8Var.u;
                this.d &= -16385;
            } else {
                if ((this.d & 16384) != 16384) {
                    this.s = new ArrayList(this.s);
                    this.d |= 16384;
                }
                this.s.addAll(di8Var.u);
            }
        }
        int i5 = di8Var.c;
        if ((i5 & 8) == 8) {
            int i6 = di8Var.w;
            this.d |= 32768;
            this.t = i6;
        }
        if ((i5 & 16) == 16) {
            lj8 lj8Var2 = di8Var.x;
            if ((this.d & WXMediaMessage.THUMB_LENGTH_LIMIT) == 65536 && (lj8Var = this.u) != lj8.t) {
                kj8 q = lj8.q(lj8Var);
                q.i(lj8Var2);
                this.u = q.g();
            } else {
                this.u = lj8Var2;
            }
            this.d |= WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((di8Var.c & 32) == 32) {
            int i7 = di8Var.y;
            this.d |= WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            this.v = i7;
        }
        if (!di8Var.z.isEmpty()) {
            if (this.w.isEmpty()) {
                this.w = di8Var.z;
                this.d &= -262145;
            } else {
                if ((this.d & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 262144) {
                    this.w = new ArrayList(this.w);
                    this.d |= WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
                }
                this.w.addAll(di8Var.z);
            }
        }
        if (!di8Var.B.isEmpty()) {
            if (this.x.isEmpty()) {
                this.x = di8Var.B;
                this.d &= -524289;
            } else {
                if ((this.d & 524288) != 524288) {
                    this.x = new ArrayList(this.x);
                    this.d |= 524288;
                }
                this.x.addAll(di8Var.B);
            }
        }
        if (!di8Var.C.isEmpty()) {
            if (this.y.isEmpty()) {
                this.y = di8Var.C;
                this.d &= -1048577;
            } else {
                if ((this.d & 1048576) != 1048576) {
                    this.y = new ArrayList(this.y);
                    this.d |= 1048576;
                }
                this.y.addAll(di8Var.C);
            }
        }
        if ((di8Var.c & 64) == 64) {
            rj8 rj8Var2 = di8Var.E;
            if ((this.d & 2097152) == 2097152 && (rj8Var = this.z) != rj8.g) {
                zh8 i8 = rj8.i(rj8Var);
                i8.j(rj8Var2);
                this.z = i8.g();
            } else {
                this.z = rj8Var2;
            }
            this.d |= 2097152;
        }
        if (!di8Var.F.isEmpty()) {
            if (this.A.isEmpty()) {
                this.A = di8Var.F;
                this.d &= -4194305;
            } else {
                if ((this.d & 4194304) != 4194304) {
                    this.A = new ArrayList(this.A);
                    this.d |= 4194304;
                }
                this.A.addAll(di8Var.F);
            }
        }
        if ((di8Var.c & 128) == 128) {
            yj8 yj8Var2 = di8Var.G;
            if ((this.d & 8388608) == 8388608 && (yj8Var = this.B) != yj8.e) {
                hi8 hi8Var = new hi8(2);
                hi8Var.d = Collections.EMPTY_LIST;
                hi8Var.m(yj8Var);
                hi8Var.m(yj8Var2);
                this.B = hi8Var.i();
            } else {
                this.B = yj8Var2;
            }
            this.d |= 8388608;
        }
        if (!di8Var.H.isEmpty()) {
            if (this.C.isEmpty()) {
                this.C = di8Var.H;
                this.d &= -16777217;
            } else {
                if ((this.d & 16777216) != 16777216) {
                    this.C = new ArrayList(this.C);
                    this.d |= 16777216;
                }
                this.C.addAll(di8Var.H);
            }
        }
        f(di8Var);
        this.a = this.a.b(di8Var.b);
    }
}
