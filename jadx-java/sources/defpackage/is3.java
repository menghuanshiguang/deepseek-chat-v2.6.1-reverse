package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class is3 extends a0 {
    public final /* synthetic */ int c = 1;
    public final mm6 d;
    public final /* synthetic */ z e;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r4v1, types: [lm6, mm6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public is3(hc6 hc6Var) {
        super(((xt5) r0.b).a);
        this.e = hc6Var;
        i9c i9cVar = hc6Var.j;
        pm6 pm6Var = ((xt5) i9cVar.b).a;
        gc6 gc6Var = new gc6(hc6Var, 2);
        pm6Var.getClass();
        this.d = new lm6(pm6Var, gc6Var);
    }

    @Override // defpackage.a0, defpackage.n0b
    public final dt2 a() {
        int i = this.c;
        z zVar = this.e;
        switch (i) {
            case 0:
                return (js3) zVar;
            default:
                return (hc6) zVar;
        }
    }

    @Override // defpackage.n0b
    public final List c() {
        int i = this.c;
        mm6 mm6Var = this.d;
        switch (i) {
            case 0:
                return (List) mm6Var.w();
            default:
                return (List) mm6Var.w();
        }
    }

    @Override // defpackage.n0b
    public final boolean d() {
        switch (this.c) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x010a, code lost:
    
        if (r5 == null) goto L58;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0252  */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v31 */
    @Override // defpackage.k2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Collection f() {
        String c;
        xp4 a;
        am7 am7Var;
        ?? arrayList;
        k7a k7aVar;
        String str;
        xp4 xp4Var;
        xp4 xp4Var2;
        da7 da7Var;
        ArrayList arrayList2;
        nu9 H0;
        da7 da7Var2;
        p76 p76Var;
        List singletonList;
        n0b n0bVar;
        int i = this.c;
        z zVar = this.e;
        switch (i) {
            case 0:
                js3 js3Var = (js3) zVar;
                di8 di8Var = js3Var.e;
                yr3 yr3Var = js3Var.l;
                gwb gwbVar = yr3Var.d;
                List list = di8Var.h;
                boolean isEmpty = list.isEmpty();
                ?? r13 = list;
                if (isEmpty) {
                    r13 = 0;
                }
                if (r13 == 0) {
                    List list2 = di8Var.i;
                    r13 = new ArrayList(zw2.x(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        r13.add(gwbVar.k(((Integer) it.next()).intValue()));
                    }
                }
                Iterable iterable = (Iterable) r13;
                ArrayList arrayList3 = new ArrayList(zw2.x(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(yr3Var.h.L((lj8) it2.next()));
                }
                ArrayList f1 = yw2.f1(arrayList3, yr3Var.a.n.g(js3Var));
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = f1.iterator();
                while (it3.hasNext()) {
                    dt2 a2 = ((p76) it3.next()).M().a();
                    if (a2 instanceof am7) {
                        am7Var = (am7) a2;
                    } else {
                        am7Var = null;
                    }
                    if (am7Var != null) {
                        arrayList4.add(am7Var);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    g84 g84Var = yr3Var.a.h;
                    ArrayList arrayList5 = new ArrayList(zw2.x(arrayList4, 10));
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        am7 am7Var2 = (am7) it4.next();
                        is2 f = tr3.f(am7Var2);
                        if (f == null || (a = f.a()) == null || (c = a.a.a) == null) {
                            c = am7Var2.getName().c();
                        }
                        arrayList5.add(c);
                    }
                    g84Var.d(js3Var, arrayList5);
                }
                return yw2.v1(f1);
            default:
                hc6 hc6Var = (hc6) zVar;
                i9c i9cVar = hc6Var.j;
                Class cls = hc6Var.h.e;
                Type type = Object.class;
                boolean b = gr5.b(cls, type);
                z54 z54Var = z54.a;
                if (b) {
                    arrayList = z54Var;
                } else {
                    bxa bxaVar = new bxa(2);
                    ArrayList arrayList6 = (ArrayList) bxaVar.b;
                    Type genericSuperclass = cls.getGenericSuperclass();
                    if (genericSuperclass != null) {
                        type = genericSuperclass;
                    }
                    bxaVar.t(type);
                    bxaVar.v(cls.getGenericInterfaces());
                    List g0 = zw2.g0(arrayList6.toArray(new Type[arrayList6.size()]));
                    arrayList = new ArrayList(zw2.x(g0, 10));
                    Iterator it5 = g0.iterator();
                    while (it5.hasNext()) {
                        arrayList.add(new it8((Type) it5.next()));
                    }
                }
                ArrayList arrayList7 = new ArrayList(arrayList.size());
                ArrayList arrayList8 = new ArrayList(0);
                fo e = hc6Var.u.e(u06.n);
                int i2 = 1;
                if (e != null) {
                    Object k1 = yw2.k1(e.h().values());
                    if (k1 instanceof k7a) {
                        k7aVar = (k7a) k1;
                    } else {
                        k7aVar = null;
                    }
                    if (k7aVar != null && (str = (String) k7aVar.a) != null) {
                        int i3 = 1;
                        int i4 = 0;
                        while (true) {
                            if (i4 < str.length()) {
                                char charAt = str.charAt(i4);
                                int G = wa1.G(i3);
                                if (G != 0) {
                                    if (G != 1) {
                                        if (G != 2) {
                                            l33.e();
                                            return null;
                                        }
                                    } else {
                                        if (charAt == '.') {
                                            i3 = 3;
                                        } else if (!Character.isJavaIdentifierPart(charAt)) {
                                        }
                                        i4++;
                                    }
                                }
                                if (Character.isJavaIdentifierStart(charAt)) {
                                    i3 = 2;
                                    i4++;
                                }
                            } else if (i3 != 3) {
                                xp4Var = new xp4(str);
                            }
                        }
                    }
                }
                xp4Var = null;
                if (xp4Var == null || xp4Var.a.c() || !xp4Var.c(a2a.j)) {
                    xp4Var = null;
                }
                if (xp4Var == null) {
                    LinkedHashMap linkedHashMap = kb4.a;
                    xp4Var2 = (xp4) kb4.b.get(tr3.g(hc6Var));
                    break;
                } else {
                    xp4Var2 = xp4Var;
                }
                yp4 yp4Var = xp4Var2.a;
                fa7 fa7Var = ((xt5) i9cVar.b).o;
                int i5 = tr3.a;
                yp4Var.c();
                dt2 e2 = fa7Var.r0(xp4Var2.b()).j.e(yp4Var.f(), 19);
                if (e2 instanceof da7) {
                    da7Var = (da7) e2;
                } else {
                    da7Var = null;
                }
                if (da7Var != null) {
                    int size = da7Var.x().c().size();
                    List c2 = hc6Var.p.c();
                    int size2 = c2.size();
                    if (size2 == size) {
                        List list3 = c2;
                        arrayList2 = new ArrayList(zw2.x(list3, 10));
                        Iterator it6 = list3.iterator();
                        while (it6.hasNext()) {
                            arrayList2.add(new q1b(1, ((k1b) it6.next()).k0()));
                        }
                    } else if (size2 == 1 && size > 1 && xp4Var == null) {
                        q1b q1bVar = new q1b(1, ((k1b) yw2.j1(c2)).k0());
                        qp5 qp5Var = new qp5(1, size, 1);
                        ArrayList arrayList9 = new ArrayList(zw2.x(qp5Var, 10));
                        Iterator it7 = qp5Var.iterator();
                        while (((rp5) it7).c) {
                            ((kp5) it7).nextInt();
                            arrayList9.add(q1bVar);
                        }
                        arrayList2 = arrayList9;
                    }
                    g0b.b.getClass();
                    H0 = kz0.H0(g0b.c, da7Var.x(), arrayList2, false);
                    for (it8 it8Var : arrayList) {
                        p76 L = ((st2) i9cVar.e).L(it8Var, or6.m0(i2, false, null, 7));
                        z70 z70Var = ((xt5) i9cVar.b).r;
                        z70Var.getClass();
                        int i6 = i2;
                        p76 p76Var2 = L;
                        p76 l = z70Var.l(new wt9(null, false, i9cVar, lo.TYPE_USE, true), p76Var2, z54Var, null, false);
                        if (l != null) {
                            p76Var2 = l;
                        }
                        if (p76Var2.M().a() instanceof am7) {
                            arrayList8.add(it8Var);
                        }
                        n0b M = p76Var2.M();
                        if (H0 != null) {
                            n0bVar = H0.M();
                        } else {
                            n0bVar = null;
                        }
                        if (!gr5.b(M, n0bVar) && !d76.x(p76Var2)) {
                            arrayList7.add(p76Var2);
                        }
                        i2 = i6;
                    }
                    int i7 = i2;
                    da7Var2 = hc6Var.i;
                    if (da7Var2 == null) {
                        p76Var = a2b.e(xta.z(da7Var2, hc6Var)).j(i7, da7Var2.k0());
                    } else {
                        p76Var = null;
                    }
                    rv6.m(arrayList7, p76Var);
                    rv6.m(arrayList7, H0);
                    if (!arrayList8.isEmpty()) {
                        g84 g84Var2 = ((xt5) i9cVar.b).f;
                        ArrayList arrayList10 = new ArrayList(zw2.x(arrayList8, 10));
                        Iterator it8 = arrayList8.iterator();
                        while (it8.hasNext()) {
                            arrayList10.add(((it8) ((st8) it8.next())).a.toString());
                        }
                        g84Var2.d(hc6Var, arrayList10);
                    }
                    if (arrayList7.isEmpty()) {
                        singletonList = yw2.v1(arrayList7);
                    } else {
                        singletonList = Collections.singletonList(((xt5) i9cVar.b).o.i().e());
                    }
                    return singletonList;
                }
                H0 = null;
                while (r16.hasNext()) {
                }
                int i72 = i2;
                da7Var2 = hc6Var.i;
                if (da7Var2 == null) {
                }
                rv6.m(arrayList7, p76Var);
                rv6.m(arrayList7, H0);
                if (!arrayList8.isEmpty()) {
                }
                if (arrayList7.isEmpty()) {
                }
                return singletonList;
        }
    }

    @Override // defpackage.k2
    public final y8c h() {
        switch (this.c) {
            case 0:
                return y8c.z;
            default:
                return ((xt5) ((hc6) this.e).j.b).m;
        }
    }

    @Override // defpackage.a0
    /* renamed from: n */
    public final da7 a() {
        int i = this.c;
        z zVar = this.e;
        switch (i) {
            case 0:
                return (js3) zVar;
            default:
                return (hc6) zVar;
        }
    }

    public final String toString() {
        int i = this.c;
        z zVar = this.e;
        switch (i) {
            case 0:
                return ((js3) zVar).getName().a;
            default:
                return ((hc6) zVar).getName().c();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r4v1, types: [lm6, mm6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public is3(js3 js3Var) {
        super(r0.a.a);
        this.e = js3Var;
        yr3 yr3Var = js3Var.l;
        pm6 pm6Var = yr3Var.a.a;
        ds3 ds3Var = new ds3(js3Var, 6);
        pm6Var.getClass();
        this.d = new lm6(pm6Var, ds3Var);
    }
}
