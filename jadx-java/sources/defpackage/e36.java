package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e36 extends p36 implements v26, k36, r56 {
    public static final /* synthetic */ int d = 0;
    public final Class b;
    public final ac6 c = ws7.b0(2, new x26(this, 0));

    public e36(Class cls) {
        this.b = cls;
    }

    public static fs2 u(is2 is2Var, w29 w29Var) {
        wr3 wr3Var = w29Var.a;
        c64 c64Var = new c64(wr3Var.b, is2Var.a, 0);
        te7 f = is2Var.f();
        List singletonList = Collections.singletonList(wr3Var.b.i().k("Any").k0());
        pm6 pm6Var = wr3Var.a;
        fs2 fs2Var = new fs2(c64Var, f, 1, 1, singletonList, pm6Var);
        fs2Var.F0(new uz4(pm6Var, fs2Var), h64.a, null);
        return fs2Var;
    }

    @Override // defpackage.v26
    public final String b() {
        zt8 zt8Var = ((a36) this.c.getValue()).e;
        d56 d56Var = a36.m[3];
        return (String) zt8Var.w();
    }

    @Override // defpackage.v26
    public final boolean c() {
        return a().y0();
    }

    @Override // defpackage.v26
    public final String d() {
        zt8 zt8Var = ((a36) this.c.getValue()).d;
        d56 d56Var = a36.m[2];
        return (String) zt8Var.w();
    }

    @Override // defpackage.v26
    public final boolean e(Object obj) {
        Map map = vs8.d;
        Class cls = this.b;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return f1b.k0(num.intValue(), obj);
        }
        Class cls2 = (Class) vs8.c.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof e36) && ws7.P(this).equals(ws7.P((v26) obj))) {
            return true;
        }
        return false;
    }

    @Override // defpackage.yr2
    public final Class f() {
        return this.b;
    }

    @Override // defpackage.v26
    public final List getTypeParameters() {
        zt8 zt8Var = ((a36) this.c.getValue()).f;
        d56 d56Var = a36.m[6];
        return (List) zt8Var.w();
    }

    @Override // defpackage.v26
    public final int hashCode() {
        return ws7.P(this).hashCode();
    }

    @Override // defpackage.p36
    public final Collection j() {
        da7 a = a();
        if (a.o() != 2 && a.o() != 6) {
            return a.g();
        }
        return z54.a;
    }

    @Override // defpackage.p36
    public final Collection k(te7 te7Var) {
        return yw2.f1(a().k0().X().g(te7Var, 8), a().P().g(te7Var, 8));
    }

    @Override // defpackage.p36
    public final dh8 l(int i) {
        js3 js3Var;
        bj8 bj8Var;
        Class<?> declaringClass;
        Class cls = this.b;
        if (cls.getSimpleName().equals("DefaultImpls") && (declaringClass = cls.getDeclaringClass()) != null && declaringClass.isInterface()) {
            return ((e36) au8.a.b(declaringClass)).l(i);
        }
        da7 a = a();
        if (a instanceof js3) {
            js3Var = (js3) a;
        } else {
            js3Var = null;
        }
        if (js3Var == null || (bj8Var = (bj8) mu7.u(js3Var.e, k26.j, i)) == null) {
            return null;
        }
        yr3 yr3Var = js3Var.l;
        return (dh8) mbb.f(this.b, bj8Var, yr3Var.b, yr3Var.d, js3Var.f, d36.h);
    }

    @Override // defpackage.p36
    public final Collection o(te7 te7Var) {
        return yw2.f1(a().k0().X().d(te7Var, 8), a().P().d(te7Var, 8));
    }

    public final String toString() {
        String i;
        is2 v = v();
        xp4 xp4Var = v.a;
        if (xp4Var.a.c()) {
            i = BuildConfig.FLAVOR;
        } else {
            i = tq0.i(new StringBuilder(), xp4Var.a.a, '.');
        }
        return "class ".concat(i + v.b.a.a.replace('.', '$'));
    }

    public final is2 v() {
        is2 is2Var = y29.a;
        Class cls = this.b;
        ef8 ef8Var = null;
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive()) {
                ef8Var = u16.c(componentType.getSimpleName()).e();
            }
            if (ef8Var != null) {
                return new is2(a2a.k, ef8Var.b);
            }
            xp4 g = z1a.g.g();
            return new is2(g.b(), g.a.f());
        }
        if (cls.equals(Void.TYPE)) {
            return y29.a;
        }
        if (cls.isPrimitive()) {
            ef8Var = u16.c(cls.getSimpleName()).e();
        }
        if (ef8Var != null) {
            return new is2(a2a.k, ef8Var.a);
        }
        is2 a = vs8.a(cls);
        if (!a.c) {
            String str = cu5.a;
            is2 f = cu5.f(a.a());
            if (f != null) {
                return f;
            }
        }
        return a;
    }

    @Override // defpackage.k36
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public final da7 a() {
        return ((a36) this.c.getValue()).a();
    }
}
