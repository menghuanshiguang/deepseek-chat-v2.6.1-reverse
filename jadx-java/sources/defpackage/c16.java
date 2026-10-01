package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c16 implements b8, z88 {
    public static final /* synthetic */ d56[] h;
    public final fa7 a;
    public final mm6 b;
    public final nu9 c;
    public final mm6 d;
    public final jm6 e;
    public final mm6 f;
    public final jm6 g;

    static {
        lh8 lh8Var = new lh8(c16.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0);
        bu8 bu8Var = au8.a;
        h = new d56[]{bu8Var.h(lh8Var), ln5.p(c16.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0, bu8Var), ln5.p(c16.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0, bu8Var)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r10v3, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r11v6, types: [lm6, mm6] */
    public c16(ga7 ga7Var, pm6 pm6Var, yt5 yt5Var) {
        this.a = ga7Var;
        this.b = new lm6(pm6Var, yt5Var);
        fs2 fs2Var = new fs2(new c64(ga7Var, new xp4("java.io"), 1), te7.i("Serializable"), 4, 2, Collections.singletonList(new gg6(pm6Var, new a16(this, 1))), pm6Var);
        fs2Var.F0(ax6.b, h64.a, null);
        this.c = fs2Var.k0();
        this.d = new lm6(pm6Var, new m2(this, false, pm6Var, 13));
        this.e = new jm6(pm6Var, new ConcurrentHashMap(3, 1.0f, 2), new ut9(20), 0);
        this.f = new lm6(pm6Var, new a16(this, 0 == true ? 1 : 0));
        this.g = pm6Var.b(new u(16, this));
    }

    public final hc6 a(da7 da7Var) {
        xp4 a;
        if (da7Var != null) {
            if (!d76.b(da7Var, z1a.a) && d76.I(da7Var)) {
                int i = tr3.a;
                yp4 g = rr3.g(da7Var);
                if (g.d()) {
                    String str = cu5.a;
                    is2 g2 = cu5.g(g);
                    if (g2 != null && (a = g2.a()) != null) {
                        da7 f0 = or6.f0(b().a, a);
                        if (f0 instanceof hc6) {
                            return (hc6) f0;
                        }
                    }
                }
            }
            return null;
        }
        d76.a(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_640_360);
        throw null;
    }

    public final y06 b() {
        d56 d56Var = h[0];
        return (y06) this.b.w();
    }

    @Override // defpackage.b8
    public final Collection d(da7 da7Var) {
        da7 da7Var2;
        String z;
        String z2;
        yp4 yp4Var;
        igc igcVar = igc.D;
        if (da7Var.o() == 1) {
            b();
            hc6 a = a(da7Var);
            if (a != null) {
                xp4 g = tr3.g(a);
                lb4 lb4Var = lb4.f;
                String str = cu5.a;
                is2 is2Var = (is2) cu5.h.get(g.a);
                if (is2Var != null) {
                    da7Var2 = lb4Var.j(is2Var.a());
                } else {
                    da7Var2 = null;
                }
                if (da7Var2 != null) {
                    a2b e = a2b.e(xta.z(da7Var2, a));
                    List list = (List) a.q.q.w();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        zr2 zr2Var = (zr2) obj;
                        if (zr2Var.h().a.b) {
                            Collection g2 = da7Var2.g();
                            if (!(g2 instanceof Collection) || !g2.isEmpty()) {
                                Iterator it = g2.iterator();
                                while (it.hasNext()) {
                                    if (bx7.j((zr2) it.next(), zr2Var.e(e)) == 1) {
                                        break;
                                    }
                                }
                            }
                            if (zr2Var.Y().size() == 1) {
                                dt2 a2 = ((scb) yw2.j1(zr2Var.Y())).b().M().a();
                                if (a2 != null) {
                                    int i = tr3.a;
                                    yp4Var = rr3.g(a2);
                                } else {
                                    yp4Var = null;
                                }
                                int i2 = tr3.a;
                                if (gr5.b(yp4Var, rr3.g(da7Var))) {
                                }
                            }
                            if (!d76.C(zr2Var)) {
                                LinkedHashSet linkedHashSet = f16.f;
                                String A = svb.A(zr2Var, 3);
                                String str2 = cu5.a;
                                is2 g3 = cu5.g(tr3.g(a).a);
                                if (g3 != null) {
                                    z2 = g16.e(g3);
                                } else {
                                    z2 = i93.z(a, igcVar);
                                }
                                if (!linkedHashSet.contains(z2 + '.' + A)) {
                                    arrayList.add(obj);
                                }
                            }
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        zr2 zr2Var2 = (zr2) it2.next();
                        zr2Var2.getClass();
                        sv4 G1 = zr2Var2.G1(a2b.b);
                        G1.b = da7Var;
                        G1.p(da7Var.k0());
                        G1.o = true;
                        y1b g4 = e.g();
                        if (g4 != null) {
                            G1.a = g4;
                            LinkedHashSet linkedHashSet2 = f16.g;
                            String A2 = svb.A(zr2Var2, 3);
                            String str3 = cu5.a;
                            is2 g5 = cu5.g(tr3.g(a).a);
                            if (g5 != null) {
                                z = g16.e(g5);
                            } else {
                                z = i93.z(a, igcVar);
                            }
                            if (!linkedHashSet2.contains(z + '.' + A2)) {
                                d56 d56Var = h[2];
                                G1.s = (to) this.f.w();
                            }
                            arrayList2.add((zr2) G1.x.D1(G1));
                        } else {
                            sv4.b(37);
                            throw null;
                        }
                    }
                    return arrayList2;
                }
            }
        }
        return z54.a;
    }

    @Override // defpackage.b8
    public final Collection e(da7 da7Var) {
        Set set;
        b();
        hc6 a = a(da7Var);
        if (a != null) {
            set = a.F0().a();
        } else {
            set = h64.a;
        }
        return set;
    }

    @Override // defpackage.z88
    public final boolean f(da7 da7Var, vs3 vs3Var) {
        hc6 a = a(da7Var);
        if (a != null && vs3Var.getAnnotations().d(a98.a)) {
            b();
            String A = svb.A(vs3Var, 3);
            Collection g = a.F0().g(vs3Var.getName(), 4);
            if (!(g instanceof Collection) || !g.isEmpty()) {
                Iterator it = g.iterator();
                while (it.hasNext()) {
                    if (svb.A((fu9) it.next(), 3).equals(A)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.b8
    public final Collection g(da7 da7Var) {
        int i = tr3.a;
        yp4 g = rr3.g(da7Var);
        LinkedHashSet linkedHashSet = f16.a;
        yp4 yp4Var = z1a.g;
        boolean b = gr5.b(g, yp4Var);
        boolean z = false;
        nu9 nu9Var = this.c;
        if (!b) {
            HashMap hashMap = z1a.g0;
            if (hashMap.get(g) == null) {
                if (!gr5.b(g, yp4Var) && hashMap.get(g) == null) {
                    String str = cu5.a;
                    is2 g2 = cu5.g(g);
                    if (g2 != null) {
                        try {
                            z = Serializable.class.isAssignableFrom(Class.forName(g2.a().a.a));
                        } catch (ClassNotFoundException unused) {
                        }
                    }
                } else {
                    z = true;
                }
                if (z) {
                    return Collections.singletonList(nu9Var);
                }
                return z54.a;
            }
        }
        d56 d56Var = h[1];
        return Arrays.asList((nu9) this.d.w(), nu9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0134  */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.Object, java.io.Serializable] */
    @Override // defpackage.b8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Collection i(te7 te7Var, da7 da7Var) {
        da7 da7Var2;
        List asList;
        Object obj;
        da7 da7Var3;
        Collection collection;
        String z;
        boolean booleanValue;
        boolean z2;
        Object obj2;
        to toVar;
        boolean b = gr5.b(te7Var, kv2.e);
        d56[] d56VarArr = h;
        z54<fu9> z54Var = z54.a;
        if (b && (da7Var instanceof js3) && (d76.b(da7Var, z1a.g) || d76.r(da7Var) != null)) {
            js3 js3Var = (js3) da7Var;
            List list = js3Var.e.q;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (w2b.S(js3Var.l.b, ((ti8) it.next()).f).equals(kv2.e)) {
                        return z54Var;
                    }
                }
            }
            d56 d56Var = d56VarArr[1];
            qv4 x0 = ((fu9) yw2.i1(((nu9) this.d.w()).X().g(te7Var, 4))).x0();
            x0.r(js3Var);
            x0.l(vr3.e);
            x0.p(js3Var.k0());
            x0.g(js3Var.Q());
            return Collections.singletonList((fu9) x0.build());
        }
        b();
        hc6 a = a(da7Var);
        int i = 2;
        boolean z3 = false;
        if (a != null) {
            xp4 g = tr3.g(a);
            lb4 lb4Var = lb4.f;
            String str = cu5.a;
            is2 is2Var = (is2) cu5.h.get(g.a);
            if (is2Var != null) {
                da7Var2 = lb4Var.j(is2Var.a());
            } else {
                da7Var2 = null;
            }
            if (da7Var2 == null) {
                asList = h64.a;
            } else {
                xp4 xp4Var = (xp4) cu5.k.get(rr3.g(da7Var2));
                if (xp4Var == null) {
                    asList = Collections.singleton(da7Var2);
                } else {
                    asList = Arrays.asList(da7Var2, lb4Var.j(xp4Var));
                }
            }
            Iterable iterable = asList;
            if (iterable instanceof List) {
                List list2 = (List) iterable;
                if (!list2.isEmpty()) {
                    obj = list2.get(list2.size() - 1);
                    da7Var3 = (da7) obj;
                    if (da7Var3 != null) {
                        int i2 = xw9.c;
                        ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(tr3.g((da7) it2.next()));
                        }
                        xw9 xw9Var = new xw9(0);
                        xw9Var.addAll(arrayList);
                        String str2 = cu5.a;
                        boolean containsKey = cu5.j.containsKey(rr3.g(da7Var));
                        xp4 g2 = tr3.g(a);
                        collection = null;
                        m2 m2Var = new m2(a, z3, da7Var3, 14);
                        jm6 jm6Var = this.e;
                        jm6Var.getClass();
                        Object h2 = jm6Var.h(new km6(g2, m2Var));
                        if (h2 != null) {
                            Collection g3 = ((da7) h2).V().g(te7Var, 4);
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : g3) {
                                fu9 fu9Var = (fu9) obj3;
                                if (fu9Var.n() == 1 && fu9Var.h().a.b && !d76.C(fu9Var)) {
                                    Collection l = fu9Var.l();
                                    if (!(l instanceof Collection) || !l.isEmpty()) {
                                        Iterator it3 = l.iterator();
                                        while (it3.hasNext()) {
                                            if (xw9Var.contains(tr3.g(((rv4) it3.next()).k()))) {
                                                break;
                                            }
                                        }
                                    }
                                    da7 da7Var4 = (da7) fu9Var.k();
                                    String A = svb.A(fu9Var, 3);
                                    LinkedHashSet linkedHashSet = f16.e;
                                    String str3 = cu5.a;
                                    is2 g4 = cu5.g(tr3.g(da7Var4).a);
                                    if (g4 != null) {
                                        z = g16.e(g4);
                                    } else {
                                        z = i93.z(da7Var4, igc.D);
                                    }
                                    if (linkedHashSet.contains(z + '.' + A) ^ containsKey) {
                                        booleanValue = true;
                                    } else {
                                        booleanValue = y08.P(Collections.singletonList(fu9Var), pvb.w, new ut9(19, this)).booleanValue();
                                    }
                                    if (!booleanValue) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                if (z3) {
                                    arrayList2.add(obj3);
                                }
                                z3 = false;
                            }
                            z54Var = arrayList2;
                            ArrayList arrayList3 = new ArrayList();
                            for (fu9 fu9Var2 : z54Var) {
                                qv4 x02 = ((fu9) fu9Var2.e(a2b.e(xta.z((da7) fu9Var2.k(), da7Var)))).x0();
                                x02.r(da7Var);
                                x02.g(da7Var.Q());
                                x02.h();
                                int ordinal = ((b16) y08.H(Collections.singletonList((da7) fu9Var2.k()), new fac(this), new bh3(i, new Object(), svb.A(fu9Var2, 3)))).ordinal();
                                if (ordinal != 0) {
                                    if (ordinal != 1) {
                                        if (ordinal != 2) {
                                            if (ordinal != 3) {
                                                if (ordinal != 4) {
                                                    l33.e();
                                                    return collection;
                                                }
                                                obj2 = collection;
                                            } else {
                                                d56 d56Var2 = d56VarArr[2];
                                                x02.n((to) this.f.w());
                                            }
                                        } else {
                                            te7 name = fu9Var2.getName();
                                            boolean b2 = gr5.b(name, d16.a);
                                            jm6 jm6Var2 = this.g;
                                            if (b2) {
                                                toVar = (to) jm6Var2.h(new pz7(fu9Var2.getName().c(), "first"));
                                            } else if (gr5.b(name, d16.b)) {
                                                toVar = (to) jm6Var2.h(new pz7(fu9Var2.getName().c(), "last"));
                                            } else {
                                                l33.i(fu9Var2.getName(), "Unexpected name: ");
                                                return collection;
                                            }
                                            x02.n(toVar);
                                        }
                                    }
                                    obj2 = (fu9) x02.build();
                                } else {
                                    if (da7Var.y() == 1 && da7Var.o() != 3) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (!z2) {
                                        x02.k();
                                        obj2 = (fu9) x02.build();
                                    }
                                    obj2 = collection;
                                }
                                if (obj2 != null) {
                                    arrayList3.add(obj2);
                                }
                            }
                            return arrayList3;
                        }
                        jm6.a(3);
                        throw null;
                    }
                }
                obj = null;
                da7Var3 = (da7) obj;
                if (da7Var3 != null) {
                }
            } else {
                Iterator it4 = iterable.iterator();
                if (it4.hasNext()) {
                    Object next = it4.next();
                    while (it4.hasNext()) {
                        next = it4.next();
                    }
                    obj = next;
                    da7Var3 = (da7) obj;
                    if (da7Var3 != null) {
                    }
                }
                obj = null;
                da7Var3 = (da7) obj;
                if (da7Var3 != null) {
                }
            }
        }
        collection = null;
        ArrayList arrayList32 = new ArrayList();
        while (r3.hasNext()) {
        }
        return arrayList32;
    }
}
