package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class f2 implements ou4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ f2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj) {
        hec hecVar = (hec) this.b;
        Object obj2 = hecVar.b;
        sl1 sl1Var = (sl1) this.c;
        synchronized (obj2) {
            ((ArrayList) hecVar.c).remove(sl1Var);
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x0451, code lost:
    
        if (r0.d != defpackage.lo.TYPE_PARAMETER_BOUNDS) goto L158;
     */
    /* JADX WARN: Type inference failed for: r9v2, types: [lm6, mm6] */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        iu5 iu5Var;
        long j;
        gt8 gt8Var;
        i19 n;
        wt8 wt8Var;
        is2 is2Var;
        xp4 xp4Var;
        da7 da7Var;
        String str;
        boolean z = false;
        switch (this.a) {
            case 0:
                wt9 wt9Var = (wt9) this.b;
                i9c i9cVar = wt9Var.c;
                t76 t76Var = ((g2) this.c).a;
                fo foVar = (fo) obj;
                if (foVar instanceof ec6) {
                    ((xt5) i9cVar.b).t.getClass();
                    if (!((ec6) foVar).g) {
                        break;
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
                if (t76Var != null) {
                    te7 te7Var = d76.e;
                    dt2 a = ((p76) t76Var).M().a();
                    if (a != null && d76.r(a) != null) {
                        ((xt5) i9cVar.b).q.getClass();
                        Object c = no.c(foVar, z1a.t);
                        if (c != null) {
                            ArrayList a2 = no.a(c, false);
                            if (!a2.isEmpty()) {
                                Iterator it = a2.iterator();
                                while (it.hasNext()) {
                                    if (gr5.b((String) it.next(), "TYPE")) {
                                        ((xt5) i9cVar.b).t.getClass();
                                        z = true;
                                    }
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                t0b t0bVar = (t0b) this.b;
                iu5[] iu5VarArr = (iu5[]) this.c;
                int intValue = ((Number) obj).intValue();
                if (t0bVar == null || (iu5Var = (iu5) t0bVar.a.get(Integer.valueOf(intValue))) == null) {
                    if (intValue >= 0 && intValue < iu5VarArr.length) {
                        return iu5VarArr[intValue];
                    }
                    return iu5.e;
                }
                return iu5Var;
            case 2:
                int intValue2 = ((Number) obj).intValue();
                return ((fl) this.b).q(Integer.valueOf(intValue2), ((List) this.c).get(intValue2));
            case 3:
                int intValue3 = ((Number) obj).intValue();
                return ((fn0) this.b).q(Integer.valueOf(intValue3), ((List) this.c).get(intValue3));
            case 4:
                int intValue4 = ((Number) obj).intValue();
                return ((fn0) this.b).q(Integer.valueOf(intValue4), ((List) this.c).get(intValue4));
            case 5:
                i9c i9cVar2 = (i9c) this.b;
                js3 js3Var = (js3) this.c;
                yr3 yr3Var = js3Var.l;
                te7 te7Var2 = (te7) obj;
                oi8 oi8Var = (oi8) ((LinkedHashMap) i9cVar2.b).get(te7Var2);
                if (oi8Var == null) {
                    return null;
                }
                return n74.F0(yr3Var.a.a, js3Var, te7Var2, (mm6) i9cVar2.d, new as3(yr3Var.a.a, new m2(js3Var, z, oi8Var, 7)), xz9.y0);
            case 6:
                qy9 qy9Var = (qy9) obj;
                synchronized (ry9.c) {
                    j = ry9.e;
                    ry9.e = 1 + j;
                }
                return new ud7(j, qy9Var, (ou4) this.b, (ou4) this.c);
            case 7:
                return a(obj);
            case 8:
                kc6 kc6Var = (kc6) this.b;
                i9c i9cVar3 = (i9c) this.c;
                te7 te7Var3 = (te7) obj;
                mm6 mm6Var = kc6Var.r;
                da7 da7Var2 = kc6Var.n;
                if (((Set) mm6Var.w()).contains(te7Var3)) {
                    jub jubVar = ((xt5) i9cVar3.b).b;
                    is2 d = tr3.f(da7Var2).d(te7Var3);
                    jubVar.getClass();
                    xp4 xp4Var2 = d.a;
                    String replace = d.b.a.a.replace('.', '$');
                    if (!xp4Var2.a.c()) {
                        replace = xp4Var2.a.a + '.' + replace;
                    }
                    Class s = ph7.s((ClassLoader) jubVar.b, replace);
                    if (s != null) {
                        gt8Var = new gt8(s);
                    } else {
                        gt8Var = null;
                    }
                    if (gt8Var == null) {
                        return null;
                    }
                    hc6 hc6Var = new hc6(i9cVar3, da7Var2, gt8Var, null);
                    ((xt5) i9cVar3.b).s.getClass();
                    return hc6Var;
                }
                if (((Set) kc6Var.s.w()).contains(te7Var3)) {
                    bj6 D = zw2.D();
                    ((z70) ((xt5) i9cVar3.b).x).getClass();
                    bj6 t = zw2.t(D);
                    int a3 = t.a();
                    if (a3 == 0) {
                        return null;
                    }
                    if (a3 == 1) {
                        return (da7) yw2.j1(t);
                    }
                    l33.l(t, "Multiple classes with same name are generated: ");
                    return null;
                }
                lt8 lt8Var = (lt8) ((Map) kc6Var.t.w()).get(te7Var3);
                if (lt8Var == null) {
                    return null;
                }
                xt5 xt5Var = (xt5) i9cVar3.b;
                pm6 pm6Var = xt5Var.a;
                ic6 ic6Var = new ic6(kc6Var, 2);
                pm6Var.getClass();
                ?? lm6Var = new lm6(pm6Var, ic6Var);
                pm6 pm6Var2 = xt5Var.a;
                da7 da7Var3 = kc6Var.n;
                fc6 q0 = zw2.q0(i9cVar3, lt8Var);
                xt5Var.j.getClass();
                return n74.F0(pm6Var2, da7Var3, te7Var3, lm6Var, q0, new x29(lt8Var));
            case 9:
                fu9 fu9Var = (fu9) this.b;
                kc6 kc6Var2 = (kc6) this.c;
                te7 te7Var4 = (te7) obj;
                if (gr5.b(fu9Var.getName(), te7Var4)) {
                    return Collections.singletonList(fu9Var);
                }
                return yw2.f1(kc6Var2.K(te7Var4), kc6Var2.L(te7Var4));
            case 10:
                sc6 sc6Var = (sc6) this.b;
                i9c i9cVar4 = sc6Var.b;
                i9c i9cVar5 = (i9c) this.c;
                oc6 oc6Var = (oc6) obj;
                mc6 mc6Var = sc6Var.o;
                xp4 xp4Var3 = mc6Var.h;
                te7 te7Var5 = oc6Var.a;
                xp4 xp4Var4 = xp4.c;
                yp4 yp4Var = xta.R(te7Var5).a;
                yp4Var.c();
                String str2 = yp4Var.a;
                gt8 gt8Var2 = oc6Var.b;
                xt5 xt5Var2 = (xt5) i9cVar5.b;
                if (gt8Var2 != null) {
                    qm4 qm4Var = xt5Var2.c;
                    ((xt5) i9cVar4.b).d.c().c.getClass();
                    w37 w37Var = w37.g;
                    qm4Var.getClass();
                    xp4 U = gt8Var2.U();
                    if (U != null && (str = U.a.a) != null) {
                        n = qm4Var.n(str);
                    } else {
                        n = null;
                    }
                } else {
                    qm4 qm4Var2 = xt5Var2.c;
                    ((xt5) i9cVar4.b).d.c().c.getClass();
                    w37 w37Var2 = w37.g;
                    qm4Var2.getClass();
                    String replace2 = str2.replace('.', '$');
                    if (!xp4Var3.a.c()) {
                        replace2 = xp4Var3 + '.' + replace2;
                    }
                    n = qm4Var2.n(replace2);
                }
                if (n != null) {
                    wt8Var = (wt8) n.b;
                } else {
                    wt8Var = null;
                }
                if (wt8Var != null) {
                    is2Var = vs8.a(wt8Var.a);
                } else {
                    is2Var = null;
                }
                if (is2Var != null && (is2Var.g() || is2Var.c)) {
                    return null;
                }
                Object obj2 = qc6.j;
                if (wt8Var != null) {
                    if (((e76) wt8Var.b.c) == e76.CLASS) {
                        ms3 ms3Var = ((xt5) i9cVar4.b).d;
                        as2 g = ms3Var.g(wt8Var);
                        if (g == null) {
                            da7Var = null;
                        } else {
                            da7Var = (da7) ms3Var.c().t.b.h(new gs2(vs8.a(wt8Var.a), g));
                        }
                        if (da7Var != null) {
                            obj2 = new pc6(da7Var);
                        }
                    } else {
                        obj2 = rc6.j;
                    }
                }
                if (obj2 instanceof pc6) {
                    return ((pc6) obj2).j;
                }
                if (obj2 instanceof rc6) {
                    return null;
                }
                if (obj2 instanceof qc6) {
                    if (gt8Var2 == null) {
                        jub jubVar2 = xt5Var2.b;
                        jubVar2.getClass();
                        String replace3 = str2.replace('.', '$');
                        if (!xp4Var3.a.c()) {
                            replace3 = xp4Var3.a.a + '.' + replace3;
                        }
                        Class s2 = ph7.s((ClassLoader) jubVar2.b, replace3);
                        if (s2 != null) {
                            gt8Var2 = new gt8(s2);
                        } else {
                            gt8Var2 = null;
                        }
                    }
                    if (gt8Var2 != null) {
                        xp4Var = gt8Var2.U();
                    } else {
                        xp4Var = null;
                    }
                    if (xp4Var == null || xp4Var.a.c() || !xp4Var.b().equals(mc6Var.h)) {
                        return null;
                    }
                    hc6 hc6Var2 = new hc6(i9cVar5, mc6Var, gt8Var2, null);
                    xt5Var2.s.getClass();
                    return hc6Var2;
                }
                l33.e();
                return null;
            case 11:
                return ((jk7) this.b).h(((List) this.c).get(((Number) obj).intValue()));
            case 12:
                return ((jk7) this.b).h(((List) this.c).get(((Number) obj).intValue()));
            case 13:
                ((ol7) this.b).l((k91) this.c, (k91) obj);
                return s4b.a;
            case 14:
                return ((if8) this.b).h(((List) this.c).get(((Number) obj).intValue()));
            case 15:
                int intValue5 = ((Number) obj).intValue();
                return ((ga6) this.b).q(Integer.valueOf(intValue5), ((List) this.c).get(intValue5));
            case 16:
                int intValue6 = ((Number) obj).intValue();
                return ((jp9) this.b).q(Integer.valueOf(intValue6), ((List) this.c).get(intValue6));
            case 17:
                ((vra) this.b).a.g.j((ai) this.c);
                return s4b.a;
            case 18:
                return ((qba) this.b).h(((List) this.c).get(((Number) obj).intValue()));
            default:
                aa aaVar = (aa) obj;
                cv4 cv4Var = (cv4) this.b;
                if (cv4Var != null) {
                    cv4Var.q((yr) this.c, aaVar);
                }
                return s4b.a;
        }
    }
}
