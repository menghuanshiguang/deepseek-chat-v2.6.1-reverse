package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rb {
    public hb3 b;
    public jh3 c;
    public km d;
    public bk3 e;
    public final q08 g;
    public final q08 h;
    public final m08 k;
    public final q08 l;
    public final q08 m;
    public final qb n;
    public ou4 a = new q3(21);
    public final he7 f = new he7();
    public final ar3 i = vo7.v(new mb(this, 0));
    public final m08 j = new m08(Float.NaN);

    public rb(Enum r4) {
        this.g = vo7.B(r4);
        this.h = vo7.B(r4);
        vo7.w(new mb(this, 1), eyb.y);
        this.k = new m08(l11l111lI1l.l111l1111lI1l);
        this.l = vo7.B(null);
        this.m = vo7.B(new ul3(z54.a, new float[0]));
        this.n = new qb(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, de7 de7Var, ev4 ev4Var, f93 f93Var) {
        ob obVar;
        int i;
        q08 q08Var;
        try {
            if (f93Var instanceof ob) {
                obVar = (ob) f93Var;
                int i2 = obVar.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    obVar.f = i2 - Integer.MIN_VALUE;
                    Object obj2 = obVar.d;
                    i = obVar.f;
                    q08Var = this.l;
                    e93 e93Var = null;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj2);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj2);
                        if (b().a.indexOf(obj) != -1) {
                            he7 he7Var = this.f;
                            pb pbVar = new pb(this, obj, ev4Var, e93Var, 0);
                            obVar.f = 1;
                            he7Var.getClass();
                            Object d0 = kz0.d0(new v10(de7Var, he7Var, pbVar, e93Var, 8), obVar);
                            ha3 ha3Var = ha3.a;
                            if (d0 == ha3Var) {
                                return ha3Var;
                            }
                        } else {
                            if (((Boolean) this.a.h(obj)).booleanValue()) {
                                this.h.setValue(obj);
                                h(obj);
                            }
                            return s4b.a;
                        }
                    }
                    q08Var.setValue(null);
                    return s4b.a;
                }
            }
            if (i == 0) {
            }
            q08Var.setValue(null);
            return s4b.a;
        } catch (Throwable th) {
            q08Var.setValue(null);
            throw th;
        }
        obVar = new ob(this, f93Var);
        Object obj22 = obVar.d;
        i = obVar.f;
        q08Var = this.l;
        e93 e93Var2 = null;
    }

    public final ul3 b() {
        return (ul3) this.m.getValue();
    }

    public final boolean c() {
        if (this.b != null && this.c != null && this.d != null && this.e != null) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.l.getValue() != null) {
            return true;
        }
        return false;
    }

    public final float e(float f) {
        float f2;
        float f3;
        m08 m08Var = this.j;
        if (Float.isNaN(m08Var.f())) {
            f2 = l11l111lI1l.l111l1111lI1l;
        } else {
            f2 = m08Var.f();
        }
        float f4 = f2 + f;
        float c = b().c();
        float[] fArr = b().b;
        if (fArr.length == 0) {
            f3 = Float.NaN;
        } else {
            float f5 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (1 <= length) {
                while (true) {
                    f5 = Math.max(f5, fArr[i]);
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            f3 = f5;
        }
        return cx7.l(f4, c, f3);
    }

    public final float f(Enum r3, Enum r4) {
        float d = b().d(r3);
        float d2 = b().d(r4);
        float l = (cx7.l(this.j.f(), Math.min(d, d2), Math.max(d, d2)) - d) / (d2 - d);
        if (!Float.isNaN(l)) {
            if (l < 1.0E-6f) {
                return l11l111lI1l.l111l1111lI1l;
            }
            if (l <= 0.999999f) {
                return Math.abs(l);
            }
            return 1.0f;
        }
        return 1.0f;
    }

    public final float g() {
        m08 m08Var = this.j;
        if (Float.isNaN(m08Var.f())) {
            xm5.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return m08Var.f();
    }

    public final void h(Object obj) {
        this.g.setValue(obj);
    }

    public final boolean i(Object obj) {
        he7 he7Var = this.f;
        le7 le7Var = he7Var.b;
        le7 le7Var2 = he7Var.b;
        boolean f = le7Var.f();
        if (f) {
            try {
                qb qbVar = this.n;
                float d = b().d(obj);
                if (!Float.isNaN(d)) {
                    qbVar.a(d, l11l111lI1l.l111l1111lI1l);
                    this.l.setValue(null);
                }
                h(obj);
                this.h.setValue(obj);
                le7Var2.g(null);
                return f;
            } catch (Throwable th) {
                le7Var2.g(null);
                throw th;
            }
        }
        return f;
    }

    public final void j(ul3 ul3Var, Enum r3) {
        if (!gr5.b(b(), ul3Var)) {
            this.m.setValue(ul3Var);
            if (!i(r3)) {
                this.l.setValue(r3);
            }
        }
    }
}
