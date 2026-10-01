package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vh8 extends iy4 implements b27 {
    public int b;
    public wh8 c;
    public long d;
    public float e;
    public double f;
    public int g;
    public int h;
    public int i;
    public ai8 j;
    public List k;
    public int l;
    public int m;

    /* JADX WARN: Type inference failed for: r0v0, types: [iy4, vh8] */
    public static vh8 g() {
        ?? iy4Var = new iy4();
        iy4Var.c = wh8.BYTE;
        iy4Var.j = ai8.g;
        iy4Var.k = Collections.EMPTY_LIST;
        return iy4Var;
    }

    @Override // defpackage.iy4
    public final k1 c() {
        xh8 f = f();
        if (f.a()) {
            return f;
        }
        throw new nz2(16);
    }

    public final Object clone() {
        vh8 g = g();
        g.h(f());
        return g;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001b  */
    @Override // defpackage.iy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iy4 d(iw2 iw2Var, sa4 sa4Var) {
        xh8 xh8Var = null;
        try {
            try {
                xh8.q.getClass();
                h(new xh8(iw2Var, sa4Var));
                return this;
            } catch (pr5 e) {
                xh8 xh8Var2 = (xh8) e.a;
                try {
                    throw e;
                } catch (Throwable th) {
                    th = th;
                    xh8Var = xh8Var2;
                    if (xh8Var != null) {
                        h(xh8Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            if (xh8Var != null) {
            }
            throw th;
        }
    }

    @Override // defpackage.iy4
    public final /* bridge */ /* synthetic */ iy4 e(ny4 ny4Var) {
        h((xh8) ny4Var);
        return this;
    }

    public final xh8 f() {
        xh8 xh8Var = new xh8(this);
        int i = this.b;
        int i2 = 1;
        if ((i & 1) != 1) {
            i2 = 0;
        }
        xh8Var.c = this.c;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        xh8Var.d = this.d;
        if ((i & 4) == 4) {
            i2 |= 4;
        }
        xh8Var.e = this.e;
        if ((i & 8) == 8) {
            i2 |= 8;
        }
        xh8Var.f = this.f;
        if ((i & 16) == 16) {
            i2 |= 16;
        }
        xh8Var.g = this.g;
        if ((i & 32) == 32) {
            i2 |= 32;
        }
        xh8Var.h = this.h;
        if ((i & 64) == 64) {
            i2 |= 64;
        }
        xh8Var.i = this.i;
        if ((i & 128) == 128) {
            i2 |= 128;
        }
        xh8Var.j = this.j;
        if ((i & l1l11lI1l.l111l11111lIl) == 256) {
            this.k = DesugarCollections.unmodifiableList(this.k);
            this.b &= -257;
        }
        xh8Var.k = this.k;
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            i2 |= l1l11lI1l.l111l11111lIl;
        }
        xh8Var.l = this.l;
        if ((i & 1024) == 1024) {
            i2 |= WXMediaMessage.TITLE_LENGTH_LIMIT;
        }
        xh8Var.m = this.m;
        xh8Var.b = i2;
        return xh8Var;
    }

    public final void h(xh8 xh8Var) {
        ai8 ai8Var;
        if (xh8Var == xh8.p) {
            return;
        }
        if ((xh8Var.b & 1) == 1) {
            wh8 wh8Var = xh8Var.c;
            wh8Var.getClass();
            this.b = 1 | this.b;
            this.c = wh8Var;
        }
        int i = xh8Var.b;
        if ((i & 2) == 2) {
            long j = xh8Var.d;
            this.b |= 2;
            this.d = j;
        }
        if ((i & 4) == 4) {
            float f = xh8Var.e;
            this.b = 4 | this.b;
            this.e = f;
        }
        if ((i & 8) == 8) {
            double d = xh8Var.f;
            this.b |= 8;
            this.f = d;
        }
        if ((i & 16) == 16) {
            int i2 = xh8Var.g;
            this.b = 16 | this.b;
            this.g = i2;
        }
        if ((i & 32) == 32) {
            int i3 = xh8Var.h;
            this.b = 32 | this.b;
            this.h = i3;
        }
        if ((i & 64) == 64) {
            int i4 = xh8Var.i;
            this.b = 64 | this.b;
            this.i = i4;
        }
        if ((i & 128) == 128) {
            ai8 ai8Var2 = xh8Var.j;
            if ((this.b & 128) == 128 && (ai8Var = this.j) != ai8.g) {
                zh8 zh8Var = new zh8(0);
                zh8Var.d = Collections.EMPTY_LIST;
                zh8Var.i(ai8Var);
                zh8Var.i(ai8Var2);
                this.j = zh8Var.f();
            } else {
                this.j = ai8Var2;
            }
            this.b |= 128;
        }
        if (!xh8Var.k.isEmpty()) {
            if (this.k.isEmpty()) {
                this.k = xh8Var.k;
                this.b &= -257;
            } else {
                if ((this.b & l1l11lI1l.l111l11111lIl) != 256) {
                    this.k = new ArrayList(this.k);
                    this.b |= l1l11lI1l.l111l11111lIl;
                }
                this.k.addAll(xh8Var.k);
            }
        }
        int i5 = xh8Var.b;
        if ((i5 & l1l11lI1l.l111l11111lIl) == 256) {
            int i6 = xh8Var.l;
            this.b |= WXMediaMessage.TITLE_LENGTH_LIMIT;
            this.l = i6;
        }
        if ((i5 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 512) {
            int i7 = xh8Var.m;
            this.b |= 1024;
            this.m = i7;
        }
        this.a = this.a.b(xh8Var.a);
    }
}
