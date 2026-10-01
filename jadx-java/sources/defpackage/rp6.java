package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rp6 implements k2a {
    public final q08 a;
    public final q08 b;
    public final q08 c;
    public final q08 d;
    public final q08 e;
    public final q08 f;
    public final q08 g;
    public final ar3 h;
    public final q08 i;
    public final q08 j;
    public final q08 k;
    public final q08 l;
    public final ar3 m;
    public final he7 n;

    public rp6() {
        Boolean bool = Boolean.FALSE;
        this.a = vo7.B(bool);
        this.b = vo7.B(1);
        this.c = vo7.B(1);
        this.d = vo7.B(bool);
        this.e = vo7.B(null);
        this.f = vo7.B(Float.valueOf(1.0f));
        this.g = vo7.B(bool);
        this.h = vo7.v(new pp6(this, 1));
        this.i = vo7.B(null);
        Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        this.j = vo7.B(valueOf);
        this.k = vo7.B(valueOf);
        this.l = vo7.B(Long.MIN_VALUE);
        this.m = vo7.v(new pp6(this, 0));
        vo7.v(new pp6(this, 2));
        this.n = new he7();
    }

    public static final boolean a(rp6 rp6Var, int i, long j) {
        long longValue;
        float floatValue;
        float f;
        xp6 e = rp6Var.e();
        q08 q08Var = rp6Var.j;
        ar3 ar3Var = rp6Var.h;
        q08 q08Var2 = rp6Var.l;
        if (e == null) {
            return true;
        }
        if (((Number) q08Var2.getValue()).longValue() == Long.MIN_VALUE) {
            longValue = 0;
        } else {
            longValue = j - ((Number) q08Var2.getValue()).longValue();
        }
        q08Var2.setValue(Long.valueOf(j));
        rp6Var.d();
        rp6Var.d();
        float floatValue2 = ((Number) ar3Var.getValue()).floatValue() * (((float) (longValue / 1000000)) / e.b());
        if (((Number) ar3Var.getValue()).floatValue() < l11l111lI1l.l111l1111lI1l) {
            floatValue = l11l111lI1l.l111l1111lI1l - (((Number) q08Var.getValue()).floatValue() + floatValue2);
        } else {
            floatValue = (((Number) q08Var.getValue()).floatValue() + floatValue2) - 1.0f;
        }
        if (floatValue < l11l111lI1l.l111l1111lI1l) {
            rp6Var.k(cx7.l(((Number) q08Var.getValue()).floatValue(), l11l111lI1l.l111l1111lI1l, 1.0f) + floatValue2);
            return true;
        }
        int i2 = (int) (floatValue / 1.0f);
        int i3 = i2 + 1;
        if (rp6Var.g() + i3 > i) {
            rp6Var.k(rp6Var.f());
            rp6Var.j(i);
            return false;
        }
        rp6Var.j(rp6Var.g() + i3);
        float f2 = floatValue - (i2 * 1.0f);
        if (((Number) ar3Var.getValue()).floatValue() < l11l111lI1l.l111l1111lI1l) {
            f = 1.0f - f2;
        } else {
            f = l11l111lI1l.l111l1111lI1l + f2;
        }
        rp6Var.k(f);
        return true;
    }

    public static final void c(rp6 rp6Var, boolean z) {
        rp6Var.a.setValue(Boolean.valueOf(z));
    }

    public final void d() {
        if (this.e.getValue() == null) {
            return;
        }
        l8c.b();
    }

    public final xp6 e() {
        return (xp6) this.i.getValue();
    }

    public final float f() {
        return ((Number) this.m.getValue()).floatValue();
    }

    public final int g() {
        return ((Number) this.b.getValue()).intValue();
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return Float.valueOf(h());
    }

    public final float h() {
        return ((Number) this.k.getValue()).floatValue();
    }

    public final float i() {
        return ((Number) this.f.getValue()).floatValue();
    }

    public final void j(int i) {
        this.b.setValue(Integer.valueOf(i));
    }

    public final void k(float f) {
        xp6 e;
        this.j.setValue(Float.valueOf(f));
        if (((Boolean) this.g.getValue()).booleanValue() && (e = e()) != null) {
            f -= f % (1.0f / e.n);
        }
        this.k.setValue(Float.valueOf(f));
    }
}
