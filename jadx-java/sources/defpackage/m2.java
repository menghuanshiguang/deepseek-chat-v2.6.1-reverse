package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m2 implements mu4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public m2(xc6 xc6Var, lt8 lt8Var, ks8 ks8Var) {
        this.a = 21;
        this.b = xc6Var;
        this.c = ks8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v48, types: [k17] */
    /* JADX WARN: Type inference failed for: r12v7, types: [xc6, kc6] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v5, types: [tv4, it5, zr2] */
    @Override // defpackage.mu4
    public final Object w() {
        List k;
        ArrayList arrayList;
        String concat;
        String y;
        rd2 rd2Var;
        int i;
        t56 v;
        ArrayList arrayList2;
        List list;
        ?? r13;
        Object obj;
        int i2;
        pz7 pz7Var;
        List list2;
        Iterator it;
        a2b d;
        int i3 = this.a;
        List list3 = z54.a;
        int i4 = 1;
        boolean z = false;
        s4b s4bVar = s4b.a;
        bc6 bc6Var = null;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i3) {
            case 0:
                g0b.b.getClass();
                return kz0.I0(new zf6(pm6.e, new h2(2, this)), g0b.c, ((o2) obj3).x(), Collections.EMPTY_LIST, false);
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append('@');
                sb.append(((Class) obj2).getCanonicalName());
                yw2.W0(((Map) obj3).entrySet(), sb, ", ", "(", ")", bk.f, 48);
                return sb.toString();
            case 2:
                ((wd7) obj3).setValue(((on5) obj2).a);
                return s4bVar;
            case 3:
                ((ou4) obj2).h((ll1) obj3);
                return s4bVar;
            case 4:
                ((ou4) obj2).h((ok5) obj3);
                return s4bVar;
            case 5:
                i9c i9cVar = (i9c) obj2;
                return ((xt5) i9cVar.b).q.b((ju5) ((ac6) i9cVar.d).getValue(), ((os2) obj3).getAnnotations());
            case 6:
                i9c i9cVar2 = (i9c) obj2;
                return ((xt5) i9cVar2.b).q.b((ju5) ((ac6) i9cVar2.d).getValue(), (to) obj3);
            case 7:
                js3 js3Var = (js3) obj2;
                return yw2.v1(js3Var.l.a.e.r(js3Var.v, (oi8) obj3));
            case 8:
                ww9 ww9Var = new ww9();
                Iterator it2 = ((tv4) obj3).l().iterator();
                while (it2.hasNext()) {
                    ww9Var.add(((rv4) it2.next()).e((a2b) obj2));
                }
                return ww9Var;
            case 9:
                i95 i95Var = (i95) obj3;
                l95 l95Var = (l95) obj2;
                try {
                    if (!l95Var.a(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    do {
                    } while (l95Var.a(false, this));
                    i95Var.a(1, 9, null);
                } catch (IOException e) {
                    i95Var.a(2, 2, e);
                } catch (Throwable th) {
                    i95Var.a(3, 3, null);
                    kbb.d(l95Var);
                    throw th;
                }
                kbb.d(l95Var);
                return s4bVar;
            case 10:
                return ((xt5) ((i9c) obj2).b).o.i().j(((dt5) obj3).a).k0();
            case 11:
                pm6 pm6Var = (pm6) obj3;
                fa7 fa7Var = ((w06) obj2).a;
                mm6 mm6Var = fa7Var.r0(w06.e).h;
                d56 d56Var = xf6.k[0];
                List list4 = (List) mm6Var.w();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list4) {
                    if (obj4 instanceof wr0) {
                        arrayList3.add(obj4);
                    }
                }
                fs2 fs2Var = new fs2((wr0) yw2.P0(arrayList3), w06.f, 4, 2, Collections.singletonList(fa7Var.i().e()), pm6Var);
                fs2Var.F0(new uz4(pm6Var, fs2Var), h64.a, null);
                return fs2Var;
            case 12:
                z06 z06Var = (z06) obj2;
                return new c16(z06Var.l(), (pm6) obj3, new yt5(2, z06Var));
            case 13:
                c16 c16Var = (c16) obj2;
                ga7 ga7Var = c16Var.b().a;
                w06.c.getClass();
                return zl0.z(ga7Var, w06.g, new i9c((pm6) obj3, c16Var.b().a)).k0();
            case 14:
                hc6 hc6Var = (hc6) obj2;
                i9c i9cVar3 = hc6Var.j;
                xt5 xt5Var = (xt5) i9cVar3.b;
                return new hc6(new i9c(new xt5(xt5Var.a, xt5Var.b, xt5Var.c, xt5Var.d, xt5Var.e, xt5Var.f, xt5Var.h, xt5Var.i, xt5Var.j, xt5Var.k, xt5Var.l, xt5Var.m, xt5Var.n, xt5Var.o, xt5Var.p, xt5Var.q, xt5Var.r, xt5Var.s, xt5Var.t, xt5Var.u, xt5Var.v, xt5Var.w), (n1b) i9cVar3.c, (ac6) i9cVar3.d), hc6Var.k(), hc6Var.h, (da7) obj3);
            case 15:
                s36 s36Var = (s36) obj2;
                String str = (String) obj3;
                p36 p36Var = s36Var.d;
                String str2 = s36Var.e;
                p36Var.getClass();
                if (gr5.b(str, AppAgent.CONSTRUCT)) {
                    k = yw2.v1(p36Var.j());
                    arrayList = new ArrayList();
                    for (Object obj5 : k) {
                        c63 c63Var = (c63) obj5;
                        if (c63Var.A() && zm5.c(c63Var.k())) {
                            String y2 = y29.c(c63Var).y();
                            if (v7a.Q(y2, "constructor-impl", false) && v7a.L(y2, ")V", false)) {
                                y = o7a.o0(y2, "V").concat(ms2.b(tr3.f(c63Var.k()).b()));
                            } else {
                                nk7.i("Invalid signature of ", c63Var, ": ", y2);
                                return null;
                            }
                        } else {
                            y = y29.c(c63Var).y();
                        }
                        if (gr5.b(y, str2)) {
                            arrayList.add(obj5);
                        }
                    }
                } else {
                    k = p36Var.k(te7.i(str));
                    arrayList = new ArrayList();
                    for (Object obj6 : k) {
                        if (gr5.b(y29.c((rv4) obj6).y(), str2)) {
                            arrayList.add(obj6);
                        }
                    }
                }
                if (arrayList.size() != 1) {
                    String X0 = yw2.X0(k, "\n", null, null, j16.e, 30);
                    StringBuilder k2 = tq0.k("Function '", str, "' (JVM signature: ", str2, ") not resolved in ");
                    k2.append(p36Var);
                    k2.append(':');
                    if (X0.length() == 0) {
                        concat = " no members found";
                    } else {
                        concat = "\n".concat(X0);
                    }
                    k2.append(concat);
                    throw new Error(k2.toString());
                }
                return (rv4) yw2.j1(arrayList);
            case 16:
                o56 o56Var = (o56) obj2;
                mu4 mu4Var = (mu4) obj3;
                List E = o56Var.a.E();
                if (E.isEmpty()) {
                    return list3;
                }
                ac6 b0 = ws7.b0(2, new n56(o56Var, 1));
                List list5 = E;
                ArrayList arrayList4 = new ArrayList(zw2.x(list5, 10));
                int i5 = 0;
                for (Object obj7 : list5) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        p1b p1bVar = (p1b) obj7;
                        if (p1bVar.c()) {
                            v = t56.c;
                        } else {
                            p76 b = p1bVar.b();
                            if (mu4Var == null) {
                                rd2Var = null;
                                i = 2;
                            } else {
                                i = 2;
                                rd2Var = new rd2(o56Var, i5, b0, i);
                            }
                            o56 o56Var2 = new o56(b, rd2Var);
                            int G = wa1.G(p1bVar.a());
                            if (G != 0) {
                                if (G != 1) {
                                    if (G == i) {
                                        v = new t56(3, o56Var2);
                                    } else {
                                        l33.e();
                                        return null;
                                    }
                                } else {
                                    v = new t56(i, o56Var2);
                                }
                            } else {
                                t56 t56Var = t56.c;
                                v = btb.v(o56Var2);
                            }
                        }
                        arrayList4.add(v);
                        i5 = i6;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                return arrayList4;
            case 17:
                ((wd7) obj3).setValue((Locale) obj2);
                return s4bVar;
            case 18:
                ?? r12 = (kc6) obj2;
                i9c i9cVar4 = (i9c) obj3;
                so soVar = yr0.c;
                gt8 gt8Var = r12.o;
                i9c i9cVar5 = r12.b;
                da7 da7Var = r12.n;
                List I = cg9.I(new wra(new se4(x00.L(gt8Var.e.getDeclaredConstructors()), false, bt8.h), ct8.h));
                ArrayList arrayList5 = new ArrayList(I.size());
                Iterator it3 = I.iterator();
                while (it3.hasNext()) {
                    jt8 jt8Var = (jt8) it3.next();
                    fc6 q0 = zw2.q0(i9cVar5, jt8Var);
                    ((xt5) i9cVar5.b).j.getClass();
                    it5 R1 = it5.R1(da7Var, q0, z, new x29(jt8Var));
                    i9c u = xta.u(i9cVar5, R1, jt8Var, da7Var.B0().size(), (ac6) i9cVar5.d);
                    Constructor constructor = jt8Var.e;
                    Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                    if (genericParameterTypes.length == 0) {
                        list2 = list3;
                        it = it3;
                    } else {
                        Class declaringClass = constructor.getDeclaringClass();
                        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
                            int length = genericParameterTypes.length;
                            list2 = list3;
                            rv6.t(length, genericParameterTypes.length);
                            genericParameterTypes = (Type[]) Arrays.copyOfRange(genericParameterTypes, i4, length);
                        } else {
                            list2 = list3;
                        }
                        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                        if (parameterAnnotations.length >= genericParameterTypes.length) {
                            if (parameterAnnotations.length > genericParameterTypes.length) {
                                int length2 = parameterAnnotations.length - genericParameterTypes.length;
                                int length3 = parameterAnnotations.length;
                                it = it3;
                                rv6.t(length3, parameterAnnotations.length);
                                parameterAnnotations = (Annotation[][]) Arrays.copyOfRange(parameterAnnotations, length2, length3);
                            } else {
                                it = it3;
                            }
                            list3 = jt8Var.V(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
                        } else {
                            nk7.s(constructor, "Illegal generic signature: ");
                            return null;
                        }
                    }
                    wc6 t = xc6.t(u, R1, list3);
                    List B0 = da7Var.B0();
                    ArrayList typeParameters = jt8Var.getTypeParameters();
                    ArrayList arrayList6 = new ArrayList(zw2.x(typeParameters, 10));
                    Iterator it4 = typeParameters.iterator();
                    while (it4.hasNext()) {
                        arrayList6.add(((n1b) u.c).g((tt8) it4.next()));
                    }
                    R1.P1(t.b, mi7.Q(jt8Var.W()), yw2.f1(B0, arrayList6));
                    R1.I1(false);
                    R1.J1(t.a);
                    R1.K1(da7Var.k0());
                    ((xt5) u.b).g.getClass();
                    arrayList5.add(R1);
                    it3 = it;
                    list3 = list2;
                    i4 = 1;
                    z = false;
                }
                boolean Y = gt8Var.Y();
                Class cls = gt8Var.e;
                if (Y) {
                    ((xt5) i9cVar5.b).j.getClass();
                    it5 R12 = it5.R1(da7Var, soVar, true, new x29(gt8Var));
                    ArrayList X = gt8Var.X();
                    ArrayList arrayList7 = new ArrayList(X.size());
                    eu5 m0 = or6.m0(2, false, null, 6);
                    Iterator it5 = X.iterator();
                    int i7 = 0;
                    while (it5.hasNext()) {
                        rt8 rt8Var = (rt8) it5.next();
                        p76 L = ((st2) i9cVar5.e).L(rt8Var.X(), m0);
                        te7 U = rt8Var.U();
                        ((xt5) i9cVar5.b).j.getClass();
                        arrayList7.add(new scb(R12, null, i7, soVar, U, L, false, false, false, null, new x29(rt8Var)));
                        arrayList5 = arrayList5;
                        i7++;
                        m0 = m0;
                    }
                    arrayList2 = arrayList5;
                    R12.J1(false);
                    ur3 h = da7Var.h();
                    if (gr5.b(h, nt5.b)) {
                        h = nt5.c;
                    }
                    R12.O1(arrayList7, h);
                    R12.I1(false);
                    R12.K1(da7Var.k0());
                    int i8 = 2;
                    String A = svb.A(R12, 2);
                    if (!arrayList2.isEmpty()) {
                        Iterator it6 = arrayList2.iterator();
                        while (it6.hasNext()) {
                            if (!svb.A((zr2) it6.next(), i8).equals(A)) {
                                i8 = 2;
                            }
                        }
                    }
                    arrayList2.add(R12);
                    ((xt5) i9cVar4.b).g.getClass();
                } else {
                    arrayList2 = arrayList5;
                }
                ((z70) ((xt5) i9cVar4.b).x).getClass();
                z70 z70Var = ((xt5) i9cVar4.b).r;
                if (arrayList2.isEmpty()) {
                    boolean isAnnotation = cls.isAnnotation();
                    cls.isInterface();
                    if (!isAnnotation) {
                        obj = null;
                    } else {
                        xt5 xt5Var2 = (xt5) i9cVar5.b;
                        st2 st2Var = (st2) i9cVar5.e;
                        xt5Var2.j.getClass();
                        ?? R13 = it5.R1(da7Var, soVar, true, new x29(gt8Var));
                        if (isAnnotation) {
                            Collection V = gt8Var.V();
                            r13 = new ArrayList(V.size());
                            eu5 m02 = or6.m0(2, true, null, 6);
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = new ArrayList();
                            for (Object obj8 : V) {
                                if (gr5.b(((ot8) obj8).U(), u06.b)) {
                                    arrayList8.add(obj8);
                                } else {
                                    arrayList9.add(obj8);
                                }
                            }
                            arrayList8.size();
                            ot8 ot8Var = (ot8) yw2.R0(arrayList8);
                            if (ot8Var != null) {
                                st8 X2 = ot8Var.X();
                                if (X2 instanceof at8) {
                                    at8 at8Var = (at8) X2;
                                    pz7Var = new pz7(st2Var.K(at8Var, m02, true), st2Var.L(at8Var.b, m02));
                                } else {
                                    pz7Var = new pz7(st2Var.L(X2, m02), null);
                                }
                                r12.u(r13, R13, 0, ot8Var, (p76) pz7Var.a, (p76) pz7Var.b);
                            }
                            if (ot8Var != null) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            Iterator it7 = arrayList9.iterator();
                            int i9 = 0;
                            while (it7.hasNext()) {
                                ot8 ot8Var2 = (ot8) it7.next();
                                r12.u(r13, R13, i9 + i2, ot8Var2, st2Var.L(ot8Var2.X(), m02), null);
                                i9++;
                            }
                        } else {
                            r13 = Collections.EMPTY_LIST;
                        }
                        R13.J1(false);
                        ur3 h2 = da7Var.h();
                        if (gr5.b(h2, nt5.b)) {
                            h2 = nt5.c;
                        }
                        R13.O1(r13, h2);
                        R13.I1(true);
                        R13.K1(da7Var.k0());
                        ((xt5) i9cVar5.b).g.getClass();
                        obj = R13;
                    }
                    list = zw2.h0(obj);
                } else {
                    list = arrayList2;
                }
                return yw2.v1(z70Var.m(i9cVar4, list));
            case 19:
                return new mc6(((nc6) obj2).a, (pt8) obj3);
            case 20:
                jub jubVar = ((xt5) ((i9c) obj2).b).b;
                ((sc6) obj3).o.getClass();
                jubVar.getClass();
                return null;
            case 21:
                eyb eybVar = ((xt5) ((xc6) obj2).b.b).h;
                eybVar.getClass();
                return null;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                t76 t76Var = (t76) ((gg6) obj3).c.w();
                ((u76) obj2).getClass();
                return (p76) t76Var;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                String str3 = (String) obj3;
                if (((Boolean) ((tt6) obj2).d.w()).booleanValue()) {
                    return Pattern.compile("(\\*\\s*)+$").matcher(str3).replaceAll(BuildConfig.FLAVOR);
                }
                return str3;
            case 24:
                wd7 wd7Var = (wd7) obj3;
                LinkedHashMap linkedHashMap = f07.a;
                ?? r10 = (k17) obj2;
                if (((k17) wd7Var.getValue()) != r10) {
                    bc6Var = r10;
                }
                wd7Var.setValue(bc6Var);
                return s4bVar;
            case 25:
                u76 u76Var = (u76) obj3;
                List list6 = (List) ((ek7) obj2).e.getValue();
                if (list6 != null) {
                    list3 = list6;
                }
                List list7 = list3;
                ArrayList arrayList10 = new ArrayList(zw2.x(list7, 10));
                Iterator it8 = list7.iterator();
                while (it8.hasNext()) {
                    arrayList10.add(((u5b) it8.next()).W(u76Var));
                }
                return arrayList10;
            case 26:
                d0b d0bVar = (d0b) obj2;
                zr2 zr2Var = (zr2) obj3;
                pm6 pm6Var2 = d0bVar.G;
                ws3 ws3Var = d0bVar.H;
                to annotations = zr2Var.getAnnotations();
                int n = zr2Var.n();
                ws3 ws3Var2 = d0bVar.H;
                d0b d0bVar2 = new d0b(pm6Var2, ws3Var, zr2Var, d0bVar, annotations, n, ws3Var2.f());
                d0b.J.getClass();
                if (ws3Var2.A1() == null) {
                    d = null;
                } else {
                    d = a2b.d(ws3Var2.B1());
                }
                if (d == null) {
                    return null;
                }
                bc6 bc6Var2 = zr2Var.m;
                if (bc6Var2 != null) {
                    bc6Var = bc6Var2.e(d);
                }
                bc6 bc6Var3 = bc6Var;
                List l0 = zr2Var.l0();
                ArrayList arrayList11 = new ArrayList(zw2.x(l0, 10));
                Iterator it9 = l0.iterator();
                while (it9.hasNext()) {
                    arrayList11.add(((bc6) it9.next()).e(d));
                }
                d0bVar2.F1(null, bc6Var3, arrayList11, ws3Var2.B0(), d0bVar.Y(), d0bVar.j, 1, ws3Var2.i);
                return d0bVar2;
            case 27:
                yr3 yr3Var = (yr3) ((q5c) obj2).b;
                return yr3Var.a.e.o((lj8) obj3, yr3Var.b);
            default:
                return (Boolean) ((oy1) obj2).h(((yr) obj3).a);
        }
    }

    public /* synthetic */ m2(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ m2(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
