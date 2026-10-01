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
public final class kj8 extends jy4 {
    public int d;
    public List e;
    public boolean f;
    public int g;
    public lj8 h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public lj8 n;
    public int o;
    public lj8 p;
    public int q;
    public int r;

    /* JADX WARN: Type inference failed for: r0v0, types: [jy4, kj8] */
    public static kj8 h() {
        ?? jy4Var = new jy4();
        jy4Var.e = Collections.EMPTY_LIST;
        lj8 lj8Var = lj8.t;
        jy4Var.h = lj8Var;
        jy4Var.n = lj8Var;
        jy4Var.p = lj8Var;
        return jy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        lj8 g = g();
        if (g.a()) {
            return g;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        kj8 h = h();
        h.i(g());
        return h;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        lj8 lj8Var = null;
        try {
            try {
                lj8.u.getClass();
                i(new lj8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                lj8 lj8Var2 = (lj8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    lj8Var = lj8Var2;
                    if (lj8Var != null) {
                        i(lj8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (lj8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        i((lj8) ny4Var);
        return this;
    }

    public final lj8 g() {
        lj8 lj8Var = new lj8(this);
        int i = this.d;
        int i2 = 1;
        if ((i & 1) == 1) {
            this.e = DesugarCollections.unmodifiableList(this.e);
            this.d &= -2;
        }
        lj8Var.d = this.e;
        if ((i & 2) != 2) {
            i2 = 0;
        }
        lj8Var.e = this.f;
        if ((i & 4) == 4) {
            i2 |= 2;
        }
        lj8Var.f = this.g;
        if ((i & 8) == 8) {
            i2 |= 4;
        }
        lj8Var.g = this.h;
        if ((i & 16) == 16) {
            i2 |= 8;
        }
        lj8Var.h = this.i;
        if ((i & 32) == 32) {
            i2 |= 16;
        }
        lj8Var.i = this.j;
        if ((i & 64) == 64) {
            i2 |= 32;
        }
        lj8Var.j = this.k;
        if ((i & 128) == 128) {
            i2 |= 64;
        }
        lj8Var.k = this.l;
        if ((i & l1l11lI1l.l111l11111lIl) == 256) {
            i2 |= 128;
        }
        lj8Var.l = this.m;
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            i2 |= l1l11lI1l.l111l11111lIl;
        }
        lj8Var.m = this.n;
        if ((i & 1024) == 1024) {
            i2 |= WXMediaMessage.TITLE_LENGTH_LIMIT;
        }
        lj8Var.n = this.o;
        if ((i & 2048) == 2048) {
            i2 |= 1024;
        }
        lj8Var.o = this.p;
        if ((i & l111l11l11Ill.l111l11111lIl) == 4096) {
            i2 |= 2048;
        }
        lj8Var.p = this.q;
        if ((i & 8192) == 8192) {
            i2 |= l111l11l11Ill.l111l11111lIl;
        }
        lj8Var.q = this.r;
        lj8Var.c = i2;
        return lj8Var;
    }

    public final kj8 i(lj8 lj8Var) {
        lj8 lj8Var2;
        lj8 lj8Var3;
        lj8 lj8Var4;
        lj8 lj8Var5 = lj8.t;
        if (lj8Var == lj8Var5) {
            return this;
        }
        if (!lj8Var.d.isEmpty()) {
            if (this.e.isEmpty()) {
                this.e = lj8Var.d;
                this.d &= -2;
            } else {
                if ((this.d & 1) != 1) {
                    this.e = new ArrayList(this.e);
                    this.d |= 1;
                }
                this.e.addAll(lj8Var.d);
            }
        }
        int i = lj8Var.c;
        if ((i & 1) == 1) {
            boolean z = lj8Var.e;
            this.d |= 2;
            this.f = z;
        }
        if ((i & 2) == 2) {
            int i2 = lj8Var.f;
            this.d |= 4;
            this.g = i2;
        }
        if ((i & 4) == 4) {
            lj8 lj8Var6 = lj8Var.g;
            if ((this.d & 8) == 8 && (lj8Var4 = this.h) != lj8Var5) {
                kj8 q = lj8.q(lj8Var4);
                q.i(lj8Var6);
                this.h = q.g();
            } else {
                this.h = lj8Var6;
            }
            this.d |= 8;
        }
        int i3 = lj8Var.c;
        if ((i3 & 8) == 8) {
            int i4 = lj8Var.h;
            this.d |= 16;
            this.i = i4;
        }
        if ((i3 & 16) == 16) {
            int i5 = lj8Var.i;
            this.d |= 32;
            this.j = i5;
        }
        if ((i3 & 32) == 32) {
            int i6 = lj8Var.j;
            this.d |= 64;
            this.k = i6;
        }
        if ((i3 & 64) == 64) {
            int i7 = lj8Var.k;
            this.d |= 128;
            this.l = i7;
        }
        if ((i3 & 128) == 128) {
            int i8 = lj8Var.l;
            this.d |= l1l11lI1l.l111l11111lIl;
            this.m = i8;
        }
        if ((i3 & l1l11lI1l.l111l11111lIl) == 256) {
            lj8 lj8Var7 = lj8Var.m;
            if ((this.d & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512 && (lj8Var3 = this.n) != lj8Var5) {
                kj8 q2 = lj8.q(lj8Var3);
                q2.i(lj8Var7);
                this.n = q2.g();
            } else {
                this.n = lj8Var7;
            }
            this.d |= WXMediaMessage.TITLE_LENGTH_LIMIT;
        }
        int i9 = lj8Var.c;
        if ((i9 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            int i10 = lj8Var.n;
            this.d |= 1024;
            this.o = i10;
        }
        if ((i9 & 1024) == 1024) {
            lj8 lj8Var8 = lj8Var.o;
            if ((this.d & 2048) == 2048 && (lj8Var2 = this.p) != lj8Var5) {
                kj8 q3 = lj8.q(lj8Var2);
                q3.i(lj8Var8);
                this.p = q3.g();
            } else {
                this.p = lj8Var8;
            }
            this.d |= 2048;
        }
        int i11 = lj8Var.c;
        if ((i11 & 2048) == 2048) {
            int i12 = lj8Var.p;
            this.d |= l111l11l11Ill.l111l11111lIl;
            this.q = i12;
        }
        if ((i11 & l111l11l11Ill.l111l11111lIl) == 4096) {
            int i13 = lj8Var.q;
            this.d |= 8192;
            this.r = i13;
        }
        f(lj8Var);
        this.a = this.a.b(lj8Var.b);
        return this;
    }
}
