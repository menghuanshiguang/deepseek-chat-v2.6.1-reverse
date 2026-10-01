package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gib {
    public xm9 a;
    public yg4 b;
    public yg4 c;
    public yg4 d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public double j;
    public double k;
    public double l;
    public final fib m = new fib(0.8f);
    public final fib n = new fib(l11l111lI1l.l111l1111lI1l);
    public boolean o;

    public gib(xm9 xm9Var) {
        this.a = xm9Var;
        this.b = kh7.k(xm9Var.a);
        this.c = kh7.k(this.a.b);
        this.d = kh7.k(this.a.c);
    }

    public final void a(float f, float f2, boolean z, Float f3, Float f4, boolean z2) {
        float f5;
        boolean z3;
        yg4 yg4Var;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float j;
        if (Math.abs(f) <= Float.MAX_VALUE) {
            f5 = cx7.l(f, l11l111lI1l.l111l1111lI1l, 0.1f);
        } else {
            f5 = 0.0f;
        }
        float w = kh7.w(f2);
        if (f3 != null && f4 != null && Math.abs(f3.floatValue()) <= Float.MAX_VALUE && Math.abs(f4.floatValue()) <= Float.MAX_VALUE) {
            z3 = true;
        } else {
            z3 = false;
        }
        fib fibVar = this.m;
        fib fibVar2 = this.n;
        float f12 = 1.0f;
        if (z2) {
            fibVar.a = 1.0f;
            fibVar.b = l11l111lI1l.l111l1111lI1l;
            fibVar.f = null;
            fibVar2.a = l11l111lI1l.l111l1111lI1l;
            fibVar2.b = l11l111lI1l.l111l1111lI1l;
            fibVar2.f = null;
            this.i = l11l111lI1l.l111l1111lI1l;
            if (!z) {
                f12 = 0.0f;
            }
            this.h = f12;
            this.g = l11l111lI1l.l111l1111lI1l;
            return;
        }
        if (this.o) {
            yg4Var = this.c;
        } else {
            yg4Var = this.b;
        }
        fibVar.a(1.0f, yg4Var, f5);
        if (!this.o) {
            float f13 = fibVar.a;
            if (f13 > 1.0f && fibVar.b <= l11l111lI1l.l111l1111lI1l) {
                this.o = true;
                fibVar.a = f13;
                fibVar.b = l11l111lI1l.l111l1111lI1l;
                fibVar.f = null;
            }
        }
        float f14 = this.i;
        float f15 = w - f14;
        if (w > f14) {
            f6 = 24.0f;
        } else {
            f6 = 8.0f;
        }
        this.i = (kh7.j(f5, f6) * f15) + f14;
        fibVar2.a(w, this.d, f5);
        if (fibVar2.a < l11l111lI1l.l111l1111lI1l) {
            float f16 = fibVar2.b;
            if (f16 < l11l111lI1l.l111l1111lI1l) {
                f16 = 0.0f;
            }
            fibVar2.a = l11l111lI1l.l111l1111lI1l;
            fibVar2.b = f16;
            fibVar2.f = null;
        }
        double d = 1.0d - (this.h * 0.8d);
        double d2 = f5;
        this.j = (((Math.pow(this.i, 1.5d) * 0.5d) + 1.0d) * 1.1d * d2 * d) + this.j;
        float w2 = kh7.w(w);
        if (w2 < 0.1f) {
            f7 = (w2 * 120.0f) / 0.1f;
        } else if (w2 < 0.25f) {
            f7 = (((w2 - 0.1f) * 80.0f) / 0.15f) + 120.0f;
        } else {
            f7 = (((w2 - 0.25f) * 160.0f) / 0.75f) + 200.0f;
        }
        double d3 = this.l;
        double d4 = f7;
        double d5 = d4 - d3;
        if (d4 > d3) {
            f8 = 30.0f;
        } else {
            f8 = 3.5f;
        }
        double j2 = (d5 * kh7.j(f5, f8)) + d3;
        this.l = j2;
        this.k = (d2 * j2 * d) + this.k;
        if (z3) {
            if (this.g < 0.02f) {
                j = 1.0f;
            } else {
                j = kh7.j(f5, 24.0f);
            }
            this.e = wa1.p(f3.floatValue(), this.e, j, this.e);
            this.f = wa1.p(f4.floatValue(), this.f, j, this.f);
        }
        if (z3) {
            f9 = 1.0f;
        } else {
            f9 = l11l111lI1l.l111l1111lI1l;
        }
        float f17 = this.g;
        float f18 = f9 - f17;
        if (z3) {
            f10 = 18.0f;
        } else {
            f10 = 6.0f;
        }
        this.g = (kh7.j(f5, f10) * f18) + f17;
        float f19 = this.h;
        if (z) {
            f11 = 1.0f;
        } else {
            f11 = l11l111lI1l.l111l1111lI1l;
        }
        this.h = (kh7.j(f5, 10.0f) * (f11 - f19)) + f19;
    }

    public final float b() {
        float f = this.m.a;
        if (f < 0.01f) {
            f = 0.01f;
        }
        return 1.0f / f;
    }
}
