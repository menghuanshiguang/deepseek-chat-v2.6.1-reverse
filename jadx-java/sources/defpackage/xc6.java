package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class xc6 extends cx6 {
    public static final /* synthetic */ d56[] m;
    public final i9c b;
    public final xc6 c;
    public final hm6 d;
    public final mm6 e;
    public final jm6 f;
    public final af2 g;
    public final jm6 h;
    public final mm6 i;
    public final mm6 j;
    public final mm6 k;
    public final jm6 l;

    static {
        lh8 lh8Var = new lh8(xc6.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0);
        bu8 bu8Var = au8.a;
        m = new d56[]{bu8Var.h(lh8Var), ln5.p(xc6.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0, bu8Var), ln5.p(xc6.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0, bu8Var)};
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r2v0, types: [hm6, lm6] */
    /* JADX WARN: Type inference failed for: r2v2, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r2v4, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r3v0, types: [lm6, mm6] */
    public xc6(i9c i9cVar, kc6 kc6Var) {
        this.b = i9cVar;
        this.c = kc6Var;
        pm6 pm6Var = ((xt5) i9cVar.b).a;
        int i = 0;
        tc6 tc6Var = new tc6(this, i);
        pm6Var.getClass();
        this.d = new lm6(pm6Var, tc6Var);
        xt5 xt5Var = (xt5) i9cVar.b;
        pm6 pm6Var2 = xt5Var.a;
        int i2 = 1;
        tc6 tc6Var2 = new tc6(this, i2);
        pm6Var2.getClass();
        this.e = new lm6(pm6Var2, tc6Var2);
        this.f = xt5Var.a.b(new uc6(this, i));
        this.g = xt5Var.a.c(new uc6(this, i2));
        int i3 = 2;
        this.h = xt5Var.a.b(new uc6(this, i3));
        pm6 pm6Var3 = xt5Var.a;
        tc6 tc6Var3 = new tc6(this, i3);
        pm6Var3.getClass();
        this.i = new lm6(pm6Var3, tc6Var3);
        pm6 pm6Var4 = xt5Var.a;
        int i4 = 3;
        tc6 tc6Var4 = new tc6(this, i4);
        pm6Var4.getClass();
        this.j = new lm6(pm6Var4, tc6Var4);
        pm6 pm6Var5 = xt5Var.a;
        tc6 tc6Var5 = new tc6(this, 4);
        pm6Var5.getClass();
        this.k = new lm6(pm6Var5, tc6Var5);
        this.l = xt5Var.a.b(new uc6(this, i4));
    }

    public static wc6 t(i9c i9cVar, tv4 tv4Var, List list) {
        pz7 pz7Var;
        p76 p76Var;
        te7 te7Var;
        te7 i;
        at8 at8Var;
        st2 st2Var = (st2) i9cVar.e;
        xt5 xt5Var = (xt5) i9cVar.b;
        z00 A1 = yw2.A1(list);
        ArrayList arrayList = new ArrayList(zw2.x(A1, 10));
        Iterator it = A1.iterator();
        boolean z = false;
        while (true) {
            g04 g04Var = (g04) it;
            if (g04Var.b.hasNext()) {
                gl5 gl5Var = (gl5) g04Var.next();
                int i2 = gl5Var.a;
                ut8 ut8Var = (ut8) gl5Var.b;
                fc6 q0 = zw2.q0(i9cVar, ut8Var);
                te7 te7Var2 = null;
                eu5 m0 = or6.m0(2, false, null, 7);
                boolean z2 = ut8Var.h;
                st8 st8Var = ut8Var.e;
                if (z2) {
                    if (st8Var instanceof at8) {
                        at8Var = (at8) st8Var;
                    } else {
                        at8Var = null;
                    }
                    if (at8Var != null) {
                        u5b K = st2Var.K(at8Var, m0, true);
                        pz7Var = new pz7(K, xt5Var.o.i().f(K));
                    } else {
                        lq4.w(ut8Var, "Vararg parameter should be an array: ");
                        return null;
                    }
                } else {
                    pz7Var = new pz7(st2Var.L(st8Var, m0), null);
                }
                p76 p76Var2 = (p76) pz7Var.a;
                p76 p76Var3 = (p76) pz7Var.b;
                if (gr5.b(tv4Var.getName().c(), "equals") && list.size() == 1 && xt5Var.o.i().o().equals(p76Var2)) {
                    i = te7.i("other");
                } else {
                    String str = ut8Var.g;
                    if (str != null) {
                        te7Var2 = te7.f(str);
                    }
                    if (te7Var2 == null) {
                        z = true;
                    }
                    if (te7Var2 == null) {
                        i = te7.i("p" + i2);
                    } else {
                        p76Var = p76Var2;
                        te7Var = te7Var2;
                        xt5Var.j.getClass();
                        arrayList.add(new scb(tv4Var, null, i2, q0, te7Var, p76Var, false, false, false, p76Var3, new x29(ut8Var)));
                    }
                }
                p76Var = p76Var2;
                te7Var = i;
                xt5Var.j.getClass();
                arrayList.add(new scb(tv4Var, null, i2, q0, te7Var, p76Var, false, false, false, p76Var3, new x29(ut8Var)));
            } else {
                return new wc6(yw2.v1(arrayList), z);
            }
        }
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set a() {
        d56 d56Var = m[0];
        return (Set) this.i.w();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public Collection b(ir3 ir3Var, ou4 ou4Var) {
        return (Collection) this.d.w();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set c() {
        d56 d56Var = m[2];
        return (Set) this.k.w();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public Collection d(te7 te7Var, int i) {
        if (!f().contains(te7Var)) {
            return z54.a;
        }
        return (Collection) this.l.h(te7Var);
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Set f() {
        d56 d56Var = m[1];
        return (Set) this.j.w();
    }

    @Override // defpackage.cx6, defpackage.bx6
    public Collection g(te7 te7Var, int i) {
        if (!a().contains(te7Var)) {
            return z54.a;
        }
        return (Collection) this.h.h(te7Var);
    }

    public abstract Set h(ir3 ir3Var, ou4 ou4Var);

    public abstract Set i(ir3 ir3Var, j16 j16Var);

    public abstract lk3 k();

    public abstract void l(LinkedHashSet linkedHashSet, te7 te7Var);

    public abstract void m(te7 te7Var, ArrayList arrayList);

    public abstract Set n();

    public abstract bc6 o();

    public abstract ek3 p();

    public boolean q(tt5 tt5Var) {
        return true;
    }

    public abstract vc6 r(ot8 ot8Var, ArrayList arrayList, p76 p76Var, List list);

    public final tt5 s(ot8 ot8Var) {
        boolean z;
        i9c i9cVar = this.b;
        fc6 q0 = zw2.q0(i9cVar, ot8Var);
        ek3 p = p();
        te7 U = ot8Var.U();
        ((xt5) i9cVar.b).j.getClass();
        x29 x29Var = new x29(ot8Var);
        int i = 1;
        if (((lk3) this.e.w()).b(ot8Var.U()) != null && ((ArrayList) ot8Var.Y()).isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        tt5 P1 = tt5.P1(p, q0, U, x29Var, z);
        i9c u = xta.u(i9cVar, P1, ot8Var, 0, (ac6) i9cVar.d);
        ArrayList typeParameters = ot8Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(zw2.x(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            arrayList.add(((n1b) u.c).g((tt8) it.next()));
        }
        wc6 t = t(u, P1, ot8Var.Y());
        vc6 r = r(ot8Var, arrayList, ((st2) u.e).L(ot8Var.X(), or6.m0(2, ((Method) ot8Var.T()).getDeclaringClass().isAnnotation(), null, 6)), t.b);
        List list = r.d;
        bc6 o = o();
        ArrayList arrayList2 = r.c;
        List list2 = r.b;
        p76 p76Var = r.a;
        boolean isAbstract = Modifier.isAbstract(((Method) ot8Var.T()).getModifiers());
        boolean isFinal = Modifier.isFinal(((Method) ot8Var.T()).getModifiers());
        if (isAbstract) {
            i = 4;
        } else if (!isFinal) {
            i = 3;
        }
        P1.O1(null, o, z54.a, arrayList2, list2, p76Var, i, mi7.Q(ot8Var.W()), a64.a);
        P1.Q1(false, t.a);
        if (list.isEmpty()) {
            return P1;
        }
        ((xt5) u.b).e.getClass();
        nl9.q("Should not be called");
        return null;
    }

    public String toString() {
        return "Lazy scope for " + p();
    }

    public void j(te7 te7Var, ArrayList arrayList) {
    }
}
