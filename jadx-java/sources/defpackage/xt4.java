package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xt4 {
    public static final z0a o = k53.U0(1.0f, 1400.0f, null, 4);
    public final q08 a = vo7.B(new xp5(0));
    public final q08 b = vo7.B(Boolean.FALSE);
    public e92 c;
    public final mj d;
    public final mj e;
    public final mj f;
    public final mj g;
    public final mj h;
    public float i;
    public float j;
    public final m08 k;
    public final m08 l;
    public final float m;
    public yma n;

    public xt4() {
        Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        this.d = k53.a(l11l111lI1l.l111l1111lI1l);
        this.e = k53.a(l11l111lI1l.l111l1111lI1l);
        this.f = new mj(valueOf, or6.n, valueOf, 8);
        this.g = k53.a(l11l111lI1l.l111l1111lI1l);
        this.h = k53.a(l11l111lI1l.l111l1111lI1l);
        this.k = new m08(1.0f);
        this.l = new m08(Float.NaN);
        this.m = 100.0f;
    }

    public final Object a(float f, km kmVar, hba hbaVar) {
        Object b = mj.b(this.h, new Float(f), kmVar, null, null, hbaVar, 12);
        if (b == ha3.a) {
            return b;
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(km kmVar, f93 f93Var) {
        ut4 ut4Var;
        int i;
        if (f93Var instanceof ut4) {
            ut4Var = (ut4) f93Var;
            int i2 = ut4Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ut4Var.f = i2 - Integer.MIN_VALUE;
                ut4 ut4Var2 = ut4Var;
                Object obj = ut4Var2.d;
                i = ut4Var2.f;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    Float f = new Float(l11l111lI1l.l111l1111lI1l);
                    ut4Var2.f = 1;
                    Object b = mj.b(this.f, f, kmVar, null, null, ut4Var2, 12);
                    ha3 ha3Var = ha3.a;
                    if (b == ha3Var) {
                        return ha3Var;
                    }
                }
                this.l.g(Float.NaN);
                return s4b.a;
            }
        }
        ut4Var = new ut4(this, f93Var);
        ut4 ut4Var22 = ut4Var;
        Object obj2 = ut4Var22.d;
        i = ut4Var22.f;
        if (i == 0) {
        }
        this.l.g(Float.NaN);
        return s4b.a;
    }

    public final float c() {
        float floatValue = ((Number) this.h.d()).floatValue();
        float e = (1.0f - (e() * 0.2f)) * (1.0f - (d() * 0.6f));
        if (floatValue > e) {
            return e;
        }
        return floatValue;
    }

    public final float d() {
        if (((int) (f() & 4294967295L)) <= 0) {
            return l11l111lI1l.l111l1111lI1l;
        }
        return cx7.l(((Number) this.e.d()).floatValue() / ((int) (4294967295L & f())), l11l111lI1l.l111l1111lI1l, 1.0f);
    }

    public final float e() {
        return ((Number) this.f.d()).floatValue();
    }

    public final long f() {
        return ((xp5) this.a.getValue()).a;
    }
}
