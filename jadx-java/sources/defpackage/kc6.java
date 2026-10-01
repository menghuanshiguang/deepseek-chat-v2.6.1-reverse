package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kc6 extends xc6 {
    public static final /* synthetic */ int v = 0;
    public final da7 n;
    public final gt8 o;
    public final boolean p;
    public final mm6 q;
    public final mm6 r;
    public final mm6 s;
    public final mm6 t;
    public final af2 u;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r4v3, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r4v5, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r5v2, types: [lm6, mm6] */
    public kc6(i9c i9cVar, da7 da7Var, gt8 gt8Var, boolean z, kc6 kc6Var) {
        super(i9cVar, kc6Var);
        this.n = da7Var;
        this.o = gt8Var;
        this.p = z;
        pm6 pm6Var = ((xt5) i9cVar.b).a;
        m2 m2Var = new m2(this, false, i9cVar, 18);
        pm6Var.getClass();
        this.q = new lm6(pm6Var, m2Var);
        ic6 ic6Var = new ic6(this, 0 == true ? 1 : 0);
        pm6Var.getClass();
        this.r = new lm6(pm6Var, ic6Var);
        yt5 yt5Var = new yt5(i9cVar, this);
        pm6Var.getClass();
        this.s = new lm6(pm6Var, yt5Var);
        ic6 ic6Var2 = new ic6(this, 1);
        pm6Var.getClass();
        this.t = new lm6(pm6Var, ic6Var2);
        this.u = pm6Var.c(new f2(8, this, i9cVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fu9 A(fu9 fu9Var) {
        xp4 xp4Var;
        scb scbVar = (scb) yw2.a1(fu9Var.Y());
        if (scbVar != null) {
            dt2 a = scbVar.b().M().a();
            if (a != null) {
                int i = tr3.a;
                yp4 g = rr3.g(a);
                if (g != null) {
                    if (!g.d()) {
                        g = null;
                    }
                    if (g != null) {
                        xp4Var = g.g();
                        if (!gr5.b(xp4Var, a2a.g)) {
                            scbVar = null;
                        }
                        if (scbVar != null) {
                            fu9 fu9Var2 = (fu9) fu9Var.x0().a(yw2.M0(fu9Var.Y())).p(((p1b) scbVar.b().E().get(0)).b()).build();
                            if (fu9Var2 != null) {
                                fu9Var2.x = true;
                            }
                            return fu9Var2;
                        }
                    }
                }
            }
            xp4Var = null;
            if (!gr5.b(xp4Var, a2a.g)) {
            }
            if (scbVar != null) {
            }
        }
        return null;
    }

    public static boolean C(rv4 rv4Var, rv4 rv4Var2) {
        if (bx7.c.n(rv4Var2, rv4Var, true).b() == 1 && !e06.y(rv4Var2, rv4Var)) {
            return true;
        }
        return false;
    }

    public static boolean D(fu9 fu9Var, fu9 fu9Var2) {
        int i = zr0.l;
        if (gr5.b(fu9Var.getName().c(), "removeAt") && gr5.b(svb.B(fu9Var), t0a.g.e)) {
            fu9Var2 = fu9Var2.z1();
        }
        return C(fu9Var2, fu9Var);
    }

    public static fu9 E(dh8 dh8Var, String str, ou4 ou4Var) {
        fu9 fu9Var;
        boolean b;
        Iterator it = ((Iterable) ou4Var.h(te7.i(str))).iterator();
        do {
            fu9Var = null;
            if (!it.hasNext()) {
                break;
            }
            fu9 fu9Var2 = (fu9) it.next();
            if (fu9Var2.Y().size() == 0) {
                ik7 ik7Var = r76.a;
                p76 p76Var = fu9Var2.j;
                if (p76Var == null) {
                    b = false;
                } else {
                    b = ik7Var.b(p76Var, dh8Var.b());
                }
                if (b) {
                    fu9Var = fu9Var2;
                }
            }
        } while (fu9Var == null);
        return fu9Var;
    }

    public static fu9 G(dh8 dh8Var, ou4 ou4Var) {
        String x;
        fu9 fu9Var;
        p76 p76Var;
        String c = dh8Var.getName().c();
        xp4 xp4Var = t06.a;
        StringBuilder sb = new StringBuilder("set");
        if (t06.b(c)) {
            x = c.substring(2);
        } else {
            x = fr5.x(c);
        }
        sb.append(x);
        Iterator it = ((Iterable) ou4Var.h(te7.i(sb.toString()))).iterator();
        do {
            fu9Var = null;
            if (!it.hasNext()) {
                break;
            }
            fu9 fu9Var2 = (fu9) it.next();
            if (fu9Var2.Y().size() == 1 && (p76Var = fu9Var2.j) != null) {
                te7 te7Var = d76.e;
                if (d76.D(p76Var, z1a.d) && r76.a.a(((scb) yw2.j1(fu9Var2.Y())).b(), dh8Var.b())) {
                    fu9Var = fu9Var2;
                }
            }
        } while (fu9Var == null);
        return fu9Var;
    }

    public static fu9 z(fu9 fu9Var, rv4 rv4Var, AbstractCollection abstractCollection) {
        if (!abstractCollection.isEmpty()) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                fu9 fu9Var2 = (fu9) it.next();
                if (!gr5.b(fu9Var, fu9Var2) && fu9Var2.E == null && C(fu9Var2, rv4Var)) {
                    return (fu9) fu9Var.x0().q().build();
                }
            }
            return fu9Var;
        }
        return fu9Var;
    }

    public final boolean B(dh8 dh8Var, ou4 ou4Var) {
        if (dh8Var.c() == null) {
            return false;
        }
        fu9 F = F(dh8Var, ou4Var);
        fu9 G = G(dh8Var, ou4Var);
        if (F != null) {
            if (dh8Var.f0()) {
                if (G != null && G.y() == F.y()) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final fu9 F(dh8 dh8Var, ou4 ou4Var) {
        gh8 gh8Var;
        te7 te7Var;
        gh8 c = dh8Var.c();
        String str = null;
        if (c != null) {
            gh8Var = (gh8) mu7.w(c);
        } else {
            gh8Var = null;
        }
        if (gh8Var != null) {
            d76.z(gh8Var);
            k91 b = tr3.b(tr3.i(gh8Var), bk.s);
            if (b != null && (te7Var = (te7) bs0.a.get(tr3.g(b))) != null) {
                str = te7Var.c();
            }
        }
        if (str != null && !mu7.x(this.n, gh8Var)) {
            return E(dh8Var, str, ou4Var);
        }
        return E(dh8Var, t06.a(dh8Var.getName().c()), ou4Var);
    }

    public final LinkedHashSet H(te7 te7Var) {
        Collection y = y();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = y.iterator();
        while (it.hasNext()) {
            dx2.B0(linkedHashSet, ((p76) it.next()).X().g(te7Var, 15));
        }
        return linkedHashSet;
    }

    public final Set I(te7 te7Var) {
        Collection y = y();
        ArrayList arrayList = new ArrayList();
        Iterator it = y.iterator();
        while (it.hasNext()) {
            Collection d = ((p76) it.next()).X().d(te7Var, 15);
            ArrayList arrayList2 = new ArrayList(zw2.x(d, 10));
            Iterator it2 = d.iterator();
            while (it2.hasNext()) {
                arrayList2.add((dh8) it2.next());
            }
            dx2.B0(arrayList, arrayList2);
        }
        return yw2.z1(arrayList);
    }

    public final boolean J(fu9 fu9Var) {
        Iterable h0;
        te7 name = fu9Var.getName();
        String c = name.c();
        xp4 xp4Var = t06.a;
        if (!v7a.Q(c, "get", false) && !v7a.Q(c, "is", false)) {
            if (v7a.Q(c, "set", false)) {
                h0 = x00.c0(new te7[]{qs7.s(name, "set", null, 4), qs7.s(name, "set", "is", 4)});
            } else {
                h0 = (List) bs0.b.get(name);
                if (h0 == null) {
                    h0 = z54.a;
                }
            }
        } else {
            te7 s = qs7.s(name, "get", null, 12);
            if (s == null) {
                s = qs7.s(name, "is", null, 8);
            }
            h0 = zw2.h0(s);
        }
        Iterable iterable = h0;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            loop5: while (it.hasNext()) {
                Set<dh8> I = I((te7) it.next());
                if (!(I instanceof Collection) || !I.isEmpty()) {
                    for (dh8 dh8Var : I) {
                        if (B(dh8Var, new f2(9, fu9Var, this)) && (dh8Var.f0() || !v7a.Q(fu9Var.getName().c(), "set", false))) {
                            break loop5;
                        }
                    }
                }
            }
        }
        ArrayList arrayList = t0a.a;
        te7 te7Var = (te7) t0a.k.get(fu9Var.getName());
        if (te7Var != null) {
            LinkedHashSet H = H(te7Var);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : H) {
                if (mu7.w((fu9) obj) != null) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                qv4 x0 = fu9Var.x0();
                x0.s(te7Var);
                x0.x();
                x0.h();
                fu9 fu9Var2 = (fu9) x0.build();
                if (!arrayList2.isEmpty()) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        if (D((fu9) it2.next(), fu9Var2)) {
                            break;
                        }
                    }
                }
            }
        }
        int i = as0.l;
        if (t0a.e.contains(fu9Var.getName())) {
            LinkedHashSet H2 = H(fu9Var.getName());
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = H2.iterator();
            while (it3.hasNext()) {
                rv4 a = as0.a((fu9) it3.next());
                if (a != null) {
                    arrayList3.add(a);
                }
            }
            if (!arrayList3.isEmpty()) {
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    rv4 rv4Var = (rv4) it4.next();
                    if (svb.A(fu9Var, 2).equals(svb.A(rv4Var.z1(), 2)) && !C(fu9Var, rv4Var)) {
                        return false;
                    }
                }
            }
        }
        fu9 A = A(fu9Var);
        if (A != null) {
            LinkedHashSet<fu9> H3 = H(fu9Var.getName());
            if (!H3.isEmpty()) {
                for (fu9 fu9Var3 : H3) {
                    if (fu9Var3.p() && C(A, fu9Var3)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final ArrayList K(te7 te7Var) {
        Collection c = ((lk3) this.e.w()).c(te7Var);
        ArrayList arrayList = new ArrayList(zw2.x(c, 10));
        Iterator it = c.iterator();
        while (it.hasNext()) {
            arrayList.add(s((ot8) it.next()));
        }
        return arrayList;
    }

    public final ArrayList L(te7 te7Var) {
        LinkedHashSet H = H(te7Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj : H) {
            fu9 fu9Var = (fu9) obj;
            if (mu7.w(fu9Var) == null && as0.a(fu9Var) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // defpackage.xc6, defpackage.cx6, defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        if (((xt5) this.b.b).n == d2c.q || i != 0) {
            return super.d(te7Var, i);
        }
        throw null;
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        af2 af2Var;
        da7 da7Var;
        if (((xt5) this.b.b).n == d2c.q || i != 0) {
            kc6 kc6Var = (kc6) this.c;
            if (kc6Var != null && (af2Var = kc6Var.u) != null && (da7Var = (da7) af2Var.h(te7Var)) != null) {
                return da7Var;
            }
            return (dt2) this.u.h(te7Var);
        }
        throw null;
    }

    @Override // defpackage.xc6, defpackage.cx6, defpackage.bx6
    public final Collection g(te7 te7Var, int i) {
        if (((xt5) this.b.b).n == d2c.q || i != 0) {
            return super.g(te7Var, i);
        }
        throw null;
    }

    @Override // defpackage.xc6
    public final Set h(ir3 ir3Var, ou4 ou4Var) {
        return lk9.S0((Set) this.r.w(), ((Map) this.t.w()).keySet());
    }

    @Override // defpackage.xc6
    public final Set i(ir3 ir3Var, j16 j16Var) {
        Collection b = this.n.x().b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            dx2.B0(linkedHashSet, ((p76) it.next()).X().a());
        }
        mm6 mm6Var = this.e;
        linkedHashSet.addAll(((lk3) mm6Var.w()).a());
        linkedHashSet.addAll(((lk3) mm6Var.w()).e());
        linkedHashSet.addAll(h(ir3Var, j16Var));
        ((z70) ((xt5) this.b.b).x).getClass();
        linkedHashSet.addAll(new ArrayList());
        return linkedHashSet;
    }

    @Override // defpackage.xc6
    public final void j(te7 te7Var, ArrayList arrayList) {
        boolean Y = this.o.Y();
        i9c i9cVar = this.b;
        if (Y) {
            mm6 mm6Var = this.e;
            if (((lk3) mm6Var.w()).b(te7Var) != null) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((fu9) it.next()).Y().isEmpty()) {
                            break;
                        }
                    }
                }
                rt8 b = ((lk3) mm6Var.w()).b(te7Var);
                fc6 q0 = zw2.q0(i9cVar, b);
                te7 U = b.U();
                ((xt5) i9cVar.b).j.getClass();
                tt5 P1 = tt5.P1(this.n, q0, U, new x29(b), true);
                p76 L = ((st2) i9cVar.e).L(b.X(), or6.m0(2, false, null, 6));
                bc6 o = o();
                ur3 ur3Var = vr3.e;
                z54 z54Var = z54.a;
                P1.O1(null, o, z54Var, z54Var, z54Var, L, 3, ur3Var, null);
                P1.G = 1;
                ((xt5) i9cVar.b).g.getClass();
                arrayList.add(P1);
            }
        }
        ((z70) ((xt5) i9cVar.b).x).getClass();
    }

    @Override // defpackage.xc6
    public final lk3 k() {
        return new cs2(this.o, j16.f);
    }

    @Override // defpackage.xc6
    public final void l(LinkedHashSet linkedHashSet, te7 te7Var) {
        LinkedHashSet H = H(te7Var);
        ArrayList arrayList = t0a.a;
        if (!t0a.j.contains(te7Var)) {
            int i = as0.l;
            if (!t0a.e.contains(te7Var)) {
                if (!H.isEmpty()) {
                    Iterator it = H.iterator();
                    while (it.hasNext()) {
                        if (((rv4) it.next()).p()) {
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : H) {
                    if (J((fu9) obj)) {
                        arrayList2.add(obj);
                    }
                }
                v(linkedHashSet, te7Var, arrayList2, false);
                return;
            }
        }
        int i2 = xw9.c;
        xw9 k = fh7.k();
        LinkedHashSet a0 = fr5.a0(g84.e0, this.n, te7Var, ((ik7) ((xt5) this.b.b).u).c, H, z54.a);
        int i3 = 0;
        int i4 = 0;
        w(te7Var, linkedHashSet, a0, linkedHashSet, new vf3(1, this, kc6.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", i4, i3, 9));
        w(te7Var, linkedHashSet, a0, k, new vf3(1, this, kc6.class, "searchMethodsInSupertypesWithoutBuiltinMagic", "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", i4, i3, 10));
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : H) {
            if (J((fu9) obj2)) {
                arrayList3.add(obj2);
            }
        }
        v(linkedHashSet, te7Var, yw2.f1(arrayList3, k), true);
    }

    @Override // defpackage.xc6
    public final void m(te7 te7Var, ArrayList arrayList) {
        te7 te7Var2;
        boolean isAnnotation = this.o.e.isAnnotation();
        i9c i9cVar = this.b;
        if (isAnnotation) {
            te7Var2 = te7Var;
            ot8 ot8Var = (ot8) yw2.k1(((lk3) this.e.w()).c(te7Var2));
            if (ot8Var != null) {
                fc6 q0 = zw2.q0(i9cVar, ot8Var);
                ur3 Q = mi7.Q(ot8Var.W());
                te7 U = ot8Var.U();
                ((xt5) i9cVar.b).j.getClass();
                wt5 I1 = wt5.I1(this.n, q0, Q, false, U, new x29(ot8Var), false);
                gh8 I = zj3.I(I1, yr0.c);
                I1.E1(I, null, null, null);
                i9c u = xta.u(i9cVar, I1, ot8Var, 0, (ac6) i9cVar.d);
                p76 L = ((st2) u.e).L(ot8Var.X(), or6.m0(2, ((Method) ot8Var.T()).getDeclaringClass().isAnnotation(), null, 6));
                bc6 o = o();
                z54 z54Var = z54.a;
                I1.H1(L, z54Var, o, null, z54Var);
                I.p = L;
                arrayList.add(I1);
            }
        } else {
            te7Var2 = te7Var;
        }
        Set I2 = I(te7Var);
        if (I2.isEmpty()) {
            return;
        }
        int i = xw9.c;
        xw9 k = fh7.k();
        xw9 k2 = fh7.k();
        x(I2, arrayList, k, new jc6(this, 0));
        x(lk9.Q0(I2, k), k2, null, new jc6(this, 1));
        LinkedHashSet S0 = lk9.S0(I2, k2);
        xt5 xt5Var = (xt5) i9cVar.b;
        arrayList.addAll(fr5.a0(xt5Var.f, this.n, te7Var2, ((ik7) xt5Var.u).c, S0, arrayList));
    }

    @Override // defpackage.xc6
    public final Set n() {
        if (this.o.e.isAnnotation()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((lk3) this.e.w()).f());
        Iterator it = this.n.x().b().iterator();
        while (it.hasNext()) {
            dx2.B0(linkedHashSet, ((p76) it.next()).X().f());
        }
        return linkedHashSet;
    }

    @Override // defpackage.xc6
    public final bc6 o() {
        da7 da7Var = this.n;
        if (da7Var != null) {
            int i = rr3.a;
            return da7Var.Q();
        }
        rr3.a(0);
        throw null;
    }

    @Override // defpackage.xc6
    public final ek3 p() {
        return this.n;
    }

    @Override // defpackage.xc6
    public final boolean q(tt5 tt5Var) {
        if (this.o.e.isAnnotation()) {
            return false;
        }
        return J(tt5Var);
    }

    @Override // defpackage.xc6
    public final vc6 r(ot8 ot8Var, ArrayList arrayList, p76 p76Var, List list) {
        ((xt5) this.b.b).e.getClass();
        if (ot8Var != null) {
            if (this.n != null) {
                if (p76Var != null) {
                    if (list != null) {
                        List list2 = Collections.EMPTY_LIST;
                        if (list2 != null) {
                            return new vc6(p76Var, list, arrayList, list2);
                        }
                        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "signatureErrors", "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature", AppAgent.CONSTRUCT));
                    }
                    pvb.j(3);
                    throw null;
                }
                pvb.j(2);
                throw null;
            }
            pvb.j(1);
            throw null;
        }
        pvb.j(0);
        throw null;
    }

    @Override // defpackage.xc6
    public final String toString() {
        return "Lazy Java member scope for " + this.o.U();
    }

    public final void u(ArrayList arrayList, it5 it5Var, int i, ot8 ot8Var, p76 p76Var, p76 p76Var2) {
        Object obj;
        boolean z;
        so soVar = yr0.c;
        te7 U = ot8Var.U();
        u5b u5bVar = null;
        if (p76Var != null) {
            u5b h = c2b.h(p76Var, false);
            Object defaultValue = ot8Var.e.getDefaultValue();
            if (defaultValue != null) {
                Class<?> cls = defaultValue.getClass();
                List list = vs8.a;
                if (Enum.class.isAssignableFrom(cls)) {
                    obj = new kt8(null, (Enum) defaultValue);
                } else if (defaultValue instanceof Annotation) {
                    obj = new ys8(null, (Annotation) defaultValue);
                } else if (defaultValue instanceof Object[]) {
                    obj = new zs8(null, (Object[]) defaultValue);
                } else if (defaultValue instanceof Class) {
                    obj = new ht8(null, (Class) defaultValue);
                } else {
                    obj = new mt8(null, defaultValue);
                }
            } else {
                obj = null;
            }
            if (obj != null) {
                z = true;
            } else {
                z = false;
            }
            if (p76Var2 != null) {
                u5bVar = c2b.h(p76Var2, false);
            }
            ((xt5) this.b.b).j.getClass();
            arrayList.add(new scb(it5Var, null, i, soVar, U, h, z, false, false, u5bVar, new x29(ot8Var)));
            return;
        }
        c2b.a(2);
        throw null;
    }

    public final void v(LinkedHashSet linkedHashSet, te7 te7Var, ArrayList arrayList, boolean z) {
        xt5 xt5Var = (xt5) this.b.b;
        LinkedHashSet<fu9> a0 = fr5.a0(xt5Var.f, this.n, te7Var, ((ik7) xt5Var.u).c, arrayList, linkedHashSet);
        if (!z) {
            linkedHashSet.addAll(a0);
            return;
        }
        ArrayList f1 = yw2.f1(linkedHashSet, a0);
        ArrayList arrayList2 = new ArrayList(zw2.x(a0, 10));
        for (fu9 fu9Var : a0) {
            k91 w = mu7.w(fu9Var);
            if (w == null) {
                int i = as0.l;
                if (!t0a.e.contains(fu9Var.getName())) {
                    w = null;
                } else {
                    w = tr3.b(fu9Var, ut9.g);
                }
            }
            fu9 fu9Var2 = (fu9) w;
            if (fu9Var2 != null) {
                fu9Var = z(fu9Var, fu9Var2, f1);
            }
            arrayList2.add(fu9Var);
        }
        linkedHashSet.addAll(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(te7 te7Var, LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, AbstractSet abstractSet, ou4 ou4Var) {
        fu9 z;
        Object obj;
        fu9 fu9Var;
        fu9 z2;
        Iterator it = linkedHashSet2.iterator();
        while (it.hasNext()) {
            fu9 fu9Var2 = (fu9) it.next();
            fu9 fu9Var3 = (fu9) mu7.w(fu9Var2);
            fu9 fu9Var4 = null;
            if (fu9Var3 != null) {
                Iterator it2 = ((Collection) ou4Var.h(te7.i(mu7.v(fu9Var3)))).iterator();
                while (it2.hasNext()) {
                    qv4 x0 = ((fu9) it2.next()).x0();
                    x0.s(te7Var);
                    x0.x();
                    x0.h();
                    fu9 fu9Var5 = (fu9) x0.build();
                    if (D(fu9Var3, fu9Var5)) {
                        z = z(fu9Var5, fu9Var3, linkedHashSet);
                        break;
                    }
                }
            }
            z = null;
            rv6.m(abstractSet, z);
            rv4 a = as0.a(fu9Var2);
            if (a != 0) {
                Iterator it3 = ((Iterable) ou4Var.h(((fk3) a).getName())).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        fu9 fu9Var6 = (fu9) obj;
                        if (svb.A(fu9Var6, 2).equals(svb.A(a.z1(), 2)) && !C(fu9Var6, a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                fu9 fu9Var7 = (fu9) obj;
                if (fu9Var7 != null) {
                    qv4 x02 = fu9Var7.x0();
                    List Y = a.Y();
                    ArrayList arrayList = new ArrayList(zw2.x(Y, 10));
                    Iterator it4 = Y.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((scb) it4.next()).b());
                    }
                    x02.a(kh7.p(arrayList, fu9Var7.Y(), a));
                    x02.x();
                    x02.h();
                    x02.i();
                    fu9Var = (fu9) x02.build();
                } else {
                    fu9Var = null;
                }
                if (fu9Var != null) {
                    if (!J(fu9Var)) {
                        fu9Var = null;
                    }
                    if (fu9Var != null) {
                        z2 = z(fu9Var, a, linkedHashSet);
                        rv6.m(abstractSet, z2);
                        if (!fu9Var2.p()) {
                            Iterator it5 = ((Iterable) ou4Var.h(fu9Var2.getName())).iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    break;
                                }
                                fu9 A = A((fu9) it5.next());
                                if (A == null || !C(A, fu9Var2)) {
                                    A = null;
                                }
                                if (A != null) {
                                    fu9Var4 = A;
                                    break;
                                }
                            }
                        }
                        rv6.m(abstractSet, fu9Var4);
                    }
                }
            }
            z2 = null;
            rv6.m(abstractSet, z2);
            if (!fu9Var2.p()) {
            }
            rv6.m(abstractSet, fu9Var4);
        }
    }

    public final void x(Set set, AbstractCollection abstractCollection, xw9 xw9Var, ou4 ou4Var) {
        fu9 fu9Var;
        boolean z;
        sh8 sh8Var;
        wt5 wt5Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            dh8 dh8Var = (dh8) it.next();
            if (!B(dh8Var, ou4Var)) {
                wt5Var = null;
            } else {
                fu9 F = F(dh8Var, ou4Var);
                if (dh8Var.f0()) {
                    fu9Var = G(dh8Var, ou4Var);
                } else {
                    fu9Var = null;
                }
                if (fu9Var != null) {
                    fu9Var.y();
                    F.y();
                }
                so soVar = yr0.c;
                int y = F.y();
                ur3 h = F.h();
                if (fu9Var != null) {
                    z = true;
                } else {
                    z = false;
                }
                wt5 wt5Var2 = new wt5(this.n, soVar, y, h, z, dh8Var.getName(), F.f(), null, 1, false, null);
                p76 p76Var = F.j;
                bc6 o = o();
                z54 z54Var = z54.a;
                wt5Var2.H1(p76Var, z54Var, o, null, z54Var);
                gh8 O = zj3.O(wt5Var2, F.getAnnotations(), false, F.f());
                O.o = F;
                O.D1(wt5Var2.b());
                if (fu9Var != null) {
                    scb scbVar = (scb) yw2.R0(fu9Var.Y());
                    if (scbVar != null) {
                        sh8Var = zj3.P(wt5Var2, fu9Var.getAnnotations(), scbVar.getAnnotations(), false, fu9Var.h(), fu9Var.f());
                        sh8Var.o = fu9Var;
                    } else {
                        lq4.w(fu9Var, "No parameter found for ");
                        return;
                    }
                } else {
                    sh8Var = null;
                }
                wt5Var2.E1(O, sh8Var, null, null);
                wt5Var = wt5Var2;
            }
            if (wt5Var != null) {
                abstractCollection.add(wt5Var);
                if (xw9Var != null) {
                    xw9Var.add(dh8Var);
                    return;
                }
                return;
            }
        }
    }

    public final Collection y() {
        boolean z = this.p;
        da7 da7Var = this.n;
        if (z) {
            return da7Var.x().b();
        }
        ((ik7) ((xt5) this.b.b).u).getClass();
        return da7Var.x().b();
    }
}
