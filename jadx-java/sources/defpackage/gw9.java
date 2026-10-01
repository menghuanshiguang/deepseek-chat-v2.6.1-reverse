package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gw9 implements dz3 {
    public final int a;
    public mu4 b;
    public final vv2 c;
    public final m08 d;
    public final boolean e = true;
    public final float[] f;
    public final n08 g;
    public final n08 h;
    public boolean i;
    public final n08 j;
    public final n08 k;
    public final lv7 l;
    public final q08 m;
    public final co4 n;
    public final m08 o;
    public final m08 p;
    public final vl3 q;
    public final he7 r;

    public gw9(float f, int i, mu4 mu4Var, vv2 vv2Var) {
        float[] fArr;
        float f2;
        this.a = i;
        this.b = mu4Var;
        this.c = vv2Var;
        this.d = new m08(f);
        int i2 = 1;
        float f3 = fw9.a;
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i3 = i + 2;
            float[] fArr2 = new float[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                fArr2[i4] = i4 / (i + 1);
            }
            fArr = fArr2;
        }
        this.f = fArr;
        this.g = new n08(0);
        this.h = new n08(0);
        this.j = new n08(0);
        this.k = new n08(0);
        this.l = lv7.b;
        this.m = vo7.B(Boolean.FALSE);
        this.n = new co4(this, i2);
        vv2 vv2Var2 = this.c;
        float f4 = vv2Var2.a;
        float f5 = vv2Var2.b - f4;
        if (f5 == l11l111lI1l.l111l1111lI1l) {
            f2 = 0.0f;
        } else {
            f2 = (f - f4) / f5;
        }
        this.o = new m08(zj3.g0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, cx7.l(f2, l11l111lI1l.l111l1111lI1l, 1.0f)));
        this.p = new m08(l11l111lI1l.l111l1111lI1l);
        this.q = new vl3(this, 1);
        this.r = new he7();
    }

    @Override // defpackage.dz3
    public final Object a(ko3 ko3Var, ry3 ry3Var) {
        Object d0 = kz0.d0(new go9(this, ko3Var, (e93) null, 5), ry3Var);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    public final void b(float f) {
        float max;
        float min;
        float f2;
        if (this.l == lv7.a) {
            float f3 = this.h.f();
            n08 n08Var = this.k;
            max = Math.max(f3 - (n08Var.f() / 2.0f), l11l111lI1l.l111l1111lI1l);
            min = Math.min(n08Var.f() / 2.0f, max);
        } else {
            float f4 = this.g.f();
            n08 n08Var2 = this.j;
            max = Math.max(f4 - (n08Var2.f() / 2.0f), l11l111lI1l.l111l1111lI1l);
            min = Math.min(n08Var2.f() / 2.0f, max);
        }
        m08 m08Var = this.o;
        float f5 = m08Var.f() + f;
        m08 m08Var2 = this.p;
        m08Var.g(m08Var2.f() + f5);
        m08Var2.g(l11l111lI1l.l111l1111lI1l);
        float c = fw9.c(m08Var.f(), this.f, min, max);
        vv2 vv2Var = this.c;
        float f6 = vv2Var.a;
        float f7 = vv2Var.b;
        float f8 = max - min;
        if (f8 == l11l111lI1l.l111l1111lI1l) {
            f2 = 0.0f;
        } else {
            f2 = (c - min) / f8;
        }
        float g0 = zj3.g0(f6, f7, cx7.l(f2, l11l111lI1l.l111l1111lI1l, 1.0f));
        if (g0 == this.d.f()) {
            return;
        }
        d(g0);
    }

    public final float c() {
        float f;
        vv2 vv2Var = this.c;
        float f2 = vv2Var.a;
        float f3 = vv2Var.b;
        float l = cx7.l(this.d.f(), f2, f3);
        float f4 = fw9.a;
        float f5 = f3 - f2;
        if (f5 == l11l111lI1l.l111l1111lI1l) {
            f = 0.0f;
        } else {
            f = (l - f2) / f5;
        }
        return cx7.l(f, l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public final void d(float f) {
        if (this.e) {
            vv2 vv2Var = this.c;
            float f2 = vv2Var.a;
            float f3 = vv2Var.b;
            f = fw9.c(cx7.l(f, f2, f3), this.f, f2, f3);
        }
        this.d.g(f);
    }
}
