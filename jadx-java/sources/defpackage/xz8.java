package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xz8 implements pq3 {
    public int a;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public float j;
    public float k;
    public float l;
    public float m;
    public long n;
    public gn9 o;
    public boolean p;
    public int q;
    public long r;
    public pq3 s;
    public wa6 t;
    public wn0 u;
    public int v;
    public wv7 w;

    public xz8() {
        long j = l25.a;
        this.h = j;
        this.i = j;
        this.m = 8.0f;
        this.n = gra.b;
        this.o = w11.o;
        this.q = 0;
        this.r = 9205357640488583168L;
        this.s = k53.i();
        this.t = wa6.a;
        this.v = 3;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float A(long j) {
        return oq3.e(j, this);
    }

    public final void C(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 8;
        this.e = f;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long C0(long j) {
        return oq3.h(j, this);
    }

    public final void E(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ float F0(long j) {
        return oq3.g(j, this);
    }

    @Override // defpackage.pq3
    public final long P(int i) {
        return p(W(i));
    }

    @Override // defpackage.pq3
    public final long S(float f) {
        return p(Y(f));
    }

    @Override // defpackage.pq3
    public final float W(int i) {
        return i / this.s.getDensity();
    }

    @Override // defpackage.pq3
    public final float Y(float f) {
        return f / this.s.getDensity();
    }

    public final void a() {
        r(1.0f);
        s(1.0f);
        d(1.0f);
        C(l11l111lI1l.l111l1111lI1l);
        E(l11l111lI1l.l111l1111lI1l);
        t(l11l111lI1l.l111l1111lI1l);
        long j = l25.a;
        e(j);
        x(j);
        k(l11l111lI1l.l111l1111lI1l);
        m(l11l111lI1l.l111l1111lI1l);
        n(l11l111lI1l.l111l1111lI1l);
        f(8.0f);
        y(gra.b);
        u(w11.o);
        g(false);
        j(null);
        if (this.v != 3) {
            this.a |= 524288;
            this.v = 3;
        }
        i(0);
        this.r = 9205357640488583168L;
        this.w = null;
        this.a = 0;
    }

    @Override // defpackage.pq3
    public final float b0() {
        return this.s.b0();
    }

    public final void d(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    public final void e(long j) {
        if (!gx2.c(this.h, j)) {
            this.a |= 64;
            this.h = j;
        }
    }

    public final void f(float f) {
        if (this.m == f) {
            return;
        }
        this.a |= 2048;
        this.m = f;
    }

    public final void g(boolean z) {
        if (this.p != z) {
            this.a |= 16384;
            this.p = z;
        }
    }

    @Override // defpackage.pq3
    public final float getDensity() {
        return this.s.getDensity();
    }

    @Override // defpackage.pq3
    public final float h0(float f) {
        return this.s.getDensity() * f;
    }

    public final void i(int i) {
        if (this.q == i) {
            return;
        }
        this.a |= 32768;
        this.q = i;
    }

    public final void j(wn0 wn0Var) {
        if (!gr5.b(this.u, wn0Var)) {
            this.a |= WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            this.u = wn0Var;
        }
    }

    public final void k(float f) {
        if (this.j == f) {
            return;
        }
        this.a |= l1l11lI1l.l111l11111lIl;
        this.j = f;
    }

    public final void m(float f) {
        if (this.k == f) {
            return;
        }
        this.a |= WXMediaMessage.TITLE_LENGTH_LIMIT;
        this.k = f;
    }

    public final void n(float f) {
        if (this.l == f) {
            return;
        }
        this.a |= 1024;
        this.l = f;
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long p(float f) {
        return oq3.i(f, this);
    }

    @Override // defpackage.pq3
    public final /* synthetic */ long q(long j) {
        return oq3.f(j, this);
    }

    @Override // defpackage.pq3
    public final int q0(long j) {
        return Math.round(F0(j));
    }

    public final void r(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    public final void s(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    public final void t(float f) {
        if (this.g == f) {
            return;
        }
        this.a |= 32;
        this.g = f;
    }

    public final void u(gn9 gn9Var) {
        if (!gr5.b(this.o, gn9Var)) {
            this.a |= 8192;
            this.o = gn9Var;
        }
    }

    @Override // defpackage.pq3
    public final /* synthetic */ int w0(float f) {
        return oq3.d(f, this);
    }

    public final void x(long j) {
        if (!gx2.c(this.i, j)) {
            this.a |= 128;
            this.i = j;
        }
    }

    public final void y(long j) {
        if (!gra.a(this.n, j)) {
            this.a |= l111l11l11Ill.l111l11111lIl;
            this.n = j;
        }
    }
}
