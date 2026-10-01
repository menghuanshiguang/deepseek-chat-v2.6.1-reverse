package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x71 {
    public final ga3 a;
    public final m08 b;
    public final q08 c;
    public final q08 d;
    public boolean e;
    public d31 f;
    public float g;
    public float h;
    public float i;
    public t1a j;
    public int k;

    public x71(boolean z, ga3 ga3Var) {
        float f;
        this.a = ga3Var;
        if (z) {
            f = 1.0f;
        } else {
            f = l11l111lI1l.l111l1111lI1l;
        }
        m08 m08Var = new m08(f);
        this.b = m08Var;
        Boolean bool = Boolean.FALSE;
        this.c = vo7.B(bool);
        this.d = vo7.B(bool);
        this.e = z;
        this.g = 1.0f;
        this.h = m08Var.f();
    }

    public final void a(float f) {
        if (!((Boolean) this.c.getValue()).booleanValue()) {
            return;
        }
        float f2 = (f / this.g) + this.h;
        this.h = f2;
        if (f2 < l11l111lI1l.l111l1111lI1l) {
            f2 = ((float) Math.tanh((-f2) * 3.0f)) * (-0.12f);
        } else if (f2 > 1.0f) {
            f2 = (((float) Math.tanh((f2 - 1.0f) * 3.0f)) * 0.12f) + 1.0f;
        }
        this.b.g(f2);
    }

    public final Boolean b(float f) {
        boolean z;
        if (!((Boolean) this.c.getValue()).booleanValue()) {
            return null;
        }
        float f2 = f / this.g;
        if ((0.15f * f2) + this.h > 0.5f) {
            z = true;
        } else {
            z = false;
        }
        d(f2, z);
        return Boolean.valueOf(z);
    }

    public final boolean c() {
        if (!((Boolean) this.c.getValue()).booleanValue() && !((Boolean) this.d.getValue()).booleanValue()) {
            return false;
        }
        return true;
    }

    public final void d(float f, boolean z) {
        float f2;
        float f3;
        float f4;
        t1a t1aVar = this.j;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        int i = this.k + 1;
        this.k = i;
        float f5 = this.b.f();
        float f6 = l11l111lI1l.l111l1111lI1l;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        if (z) {
            f3 = f2 - f5;
        } else {
            f3 = f5 - f2;
        }
        if (z) {
            f4 = 0.8f;
        } else {
            f4 = 1.1f;
        }
        if (f3 >= l11l111lI1l.l111l1111lI1l) {
            f6 = 0.5f + (f3 * 22.5f * f4);
        }
        float l = cx7.l(f, -f6, f6);
        this.e = z;
        this.c.setValue(Boolean.FALSE);
        this.d.setValue(Boolean.TRUE);
        this.j = zj3.f0(this.a, null, 0, new w71(f5, f2, l, z, this, i, null), 3);
    }
}
