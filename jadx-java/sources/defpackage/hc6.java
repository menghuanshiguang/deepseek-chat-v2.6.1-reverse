package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hc6 extends ds2 {
    public final i9c g;
    public final gt8 h;
    public final da7 i;
    public final i9c j;
    public final gca k;
    public final int l;
    public final int m;
    public final p6 n;
    public final boolean o;
    public final is3 p;
    public final kc6 q;
    public final q89 r;
    public final fn5 s;
    public final zc6 t;
    public final fc6 u;
    public final mm6 v;

    static {
        x00.x0(new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Type inference failed for: r11v6, types: [lm6, mm6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hc6(i9c i9cVar, ek3 ek3Var, gt8 gt8Var, da7 da7Var) {
        super(r0, ek3Var, r1, new x29(gt8Var));
        int i;
        int modifiers;
        mu5 mu5Var;
        Class<?> declaringClass;
        gt8 gt8Var2;
        boolean z;
        boolean z2;
        boolean z3;
        pm6 pm6Var = ((xt5) i9cVar.b).a;
        te7 W = gt8Var.W();
        ((xt5) i9cVar.b).j.getClass();
        this.g = i9cVar;
        this.h = gt8Var;
        this.i = da7Var;
        int i2 = 4;
        i9c v = xta.v(i9cVar, this, gt8Var, 4);
        this.j = v;
        xt5 xt5Var = (xt5) v.b;
        pm6 pm6Var2 = xt5Var.a;
        xt5Var.g.getClass();
        this.k = new gca(new gc6(this, 0));
        Class cls = gt8Var.e;
        int i3 = 1;
        if (cls.isAnnotation()) {
            i = 5;
        } else if (cls.isInterface()) {
            i = 2;
        } else if (cls.isEnum()) {
            i = 3;
        } else {
            i = 1;
        }
        this.l = i;
        if (!cls.isAnnotation() && !cls.isEnum()) {
            boolean Z = gt8Var.Z();
            if (!gt8Var.Z() && !Modifier.isAbstract(cls.getModifiers()) && !cls.isInterface()) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean isFinal = Modifier.isFinal(cls.getModifiers());
            if (Z) {
                i2 = 2;
            } else if (!z3) {
                if (!isFinal) {
                    i2 = 3;
                }
            }
            this.m = i2;
            modifiers = cls.getModifiers();
            if (!Modifier.isPublic(modifiers)) {
                mu5Var = mu5.o;
            } else if (Modifier.isPrivate(modifiers)) {
                mu5Var = mu5.l;
            } else if (Modifier.isProtected(modifiers)) {
                if (Modifier.isStatic(modifiers)) {
                    mu5Var = mu5.g;
                } else {
                    mu5Var = mu5.f;
                }
            } else {
                mu5Var = mu5.e;
            }
            this.n = mu5Var;
            declaringClass = cls.getDeclaringClass();
            if (declaringClass == null) {
                gt8Var2 = new gt8(declaringClass);
            } else {
                gt8Var2 = null;
            }
            if (gt8Var2 == null && !Modifier.isStatic(cls.getModifiers())) {
                z = true;
            } else {
                z = false;
            }
            this.o = z;
            this.p = new is3(this);
            if (da7Var == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            kc6 kc6Var = new kc6(v, this, gt8Var, z2, null);
            this.q = kc6Var;
            zz zzVar = q89.d;
            ((ik7) xt5Var.u).getClass();
            u uVar = new u(18, this);
            zzVar.getClass();
            this.r = new q89(this, pm6Var2, uVar);
            this.s = new fn5(kc6Var);
            this.t = new zc6(v, gt8Var, this);
            this.u = zw2.q0(v, gt8Var);
            gc6 gc6Var = new gc6(this, i3);
            pm6Var2.getClass();
            this.v = new lm6(pm6Var2, gc6Var);
        }
        i2 = 1;
        this.m = i2;
        modifiers = cls.getModifiers();
        if (!Modifier.isPublic(modifiers)) {
        }
        this.n = mu5Var;
        declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
        }
        if (gt8Var2 == null) {
        }
        z = false;
        this.o = z;
        this.p = new is3(this);
        if (da7Var == null) {
        }
        kc6 kc6Var2 = new kc6(v, this, gt8Var, z2, null);
        this.q = kc6Var2;
        zz zzVar2 = q89.d;
        ((ik7) xt5Var.u).getClass();
        u uVar2 = new u(18, this);
        zzVar2.getClass();
        this.r = new q89(this, pm6Var2, uVar2);
        this.s = new fn5(kc6Var2);
        this.t = new zc6(v, gt8Var, this);
        this.u = zw2.q0(v, gt8Var);
        gc6 gc6Var2 = new gc6(this, i3);
        pm6Var2.getClass();
        this.v = new lm6(pm6Var2, gc6Var2);
    }

    @Override // defpackage.da7, defpackage.et2
    public final List B0() {
        return (List) this.v.w();
    }

    public final kc6 F0() {
        return (kc6) super.V();
    }

    @Override // defpackage.sw6
    public final boolean I() {
        return false;
    }

    @Override // defpackage.et2
    public final boolean J() {
        return this.o;
    }

    @Override // defpackage.da7
    public final Collection M() {
        Class[] clsArr;
        xf9 xf9Var;
        da7 da7Var;
        if (this.m == 2) {
            Object obj = null;
            eu5 m0 = or6.m0(2, false, null, 7);
            Class cls = this.h.e;
            i9c i9cVar = fr5.p;
            if (i9cVar == null) {
                try {
                    i9cVar = new i9c(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 22);
                } catch (NoSuchMethodException unused) {
                    i9cVar = new i9c(obj, obj, obj, obj, 22);
                }
                fr5.p = i9cVar;
            }
            Method method = (Method) i9cVar.c;
            if (method == null) {
                clsArr = null;
            } else {
                clsArr = (Class[]) method.invoke(cls, null);
            }
            if (clsArr != null) {
                ArrayList arrayList = new ArrayList(clsArr.length);
                for (Class cls2 : clsArr) {
                    arrayList.add(new it8(cls2));
                }
                xf9Var = new a10(1, arrayList);
            } else {
                xf9Var = g64.a;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = xf9Var.iterator();
            while (it.hasNext()) {
                dt2 a = ((st2) this.j.e).L((it8) it.next(), m0).M().a();
                if (a instanceof da7) {
                    da7Var = (da7) a;
                } else {
                    da7Var = null;
                }
                if (da7Var != null) {
                    arrayList2.add(da7Var);
                }
            }
            return yw2.n1(arrayList2, new os(27));
        }
        return z54.a;
    }

    @Override // defpackage.da7
    public final bx6 P() {
        return this.t;
    }

    @Override // defpackage.z, defpackage.da7
    public final bx6 S() {
        return this.s;
    }

    @Override // defpackage.z, defpackage.da7
    public final bx6 V() {
        return (kc6) super.V();
    }

    @Override // defpackage.da7
    public final bx6 W(u76 u76Var) {
        q89 q89Var = this.r;
        z zVar = q89Var.a;
        int i = tr3.a;
        rr3.d(zVar);
        mm6 mm6Var = q89Var.c;
        d56 d56Var = q89.e[0];
        return (kc6) ((bx6) mm6Var.w());
    }

    @Override // defpackage.da7
    public final zr2 b0() {
        return null;
    }

    @Override // defpackage.da7
    public final Collection g() {
        return (List) this.q.q.w();
    }

    @Override // defpackage.tm
    public final to getAnnotations() {
        return this.u;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final ur3 h() {
        gt8 gt8Var;
        ur3 ur3Var = vr3.a;
        p6 p6Var = this.n;
        if (gr5.b(p6Var, ur3Var)) {
            Class<?> declaringClass = this.h.e.getDeclaringClass();
            if (declaringClass != null) {
                gt8Var = new gt8(declaringClass);
            } else {
                gt8Var = null;
            }
            if (gt8Var == null) {
                return nt5.a;
            }
        }
        return mi7.Q(p6Var);
    }

    @Override // defpackage.da7
    public final lcb m0() {
        return null;
    }

    @Override // defpackage.da7
    public final int o() {
        return this.l;
    }

    @Override // defpackage.da7
    public final boolean o0() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean q() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lazy Java class ");
        int i = tr3.a;
        sb.append(rr3.g(this));
        return sb.toString();
    }

    @Override // defpackage.da7
    public final boolean u0() {
        return false;
    }

    @Override // defpackage.da7
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.dt2
    public final n0b x() {
        return this.p;
    }

    @Override // defpackage.da7, defpackage.sw6
    public final int y() {
        return this.m;
    }

    @Override // defpackage.da7
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.sw6
    public final boolean z0() {
        return false;
    }
}
