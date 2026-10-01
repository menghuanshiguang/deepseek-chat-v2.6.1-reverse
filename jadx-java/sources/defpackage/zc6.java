package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zc6 extends ad6 {
    public static final /* synthetic */ int p = 0;
    public final gt8 n;
    public final hc6 o;

    public zc6(i9c i9cVar, gt8 gt8Var, hc6 hc6Var) {
        super(i9cVar, null);
        this.n = gt8Var;
        this.o = hc6Var;
    }

    public static dh8 u(dh8 dh8Var) {
        if (dh8Var.n() != 2) {
            return dh8Var;
        }
        Collection l = dh8Var.l();
        ArrayList arrayList = new ArrayList(zw2.x(l, 10));
        Iterator it = l.iterator();
        while (it.hasNext()) {
            arrayList.add(u((dh8) it.next()));
        }
        return (dh8) yw2.j1(yw2.K0(arrayList));
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        return null;
    }

    @Override // defpackage.xc6
    public final Set h(ir3 ir3Var, ou4 ou4Var) {
        return h64.a;
    }

    @Override // defpackage.xc6
    public final Set i(ir3 ir3Var, j16 j16Var) {
        Set set;
        Set y1 = yw2.y1(((lk3) this.e.w()).a());
        zc6 s = kh7.s(this.o);
        if (s != null) {
            set = s.a();
        } else {
            set = null;
        }
        if (set == null) {
            set = h64.a;
        }
        y1.addAll(set);
        if (this.n.e.isEnum()) {
            y1.addAll(Arrays.asList(a2a.c, a2a.a));
        }
        ((z70) ((xt5) this.b.b).x).getClass();
        y1.addAll(new ArrayList());
        return y1;
    }

    @Override // defpackage.xc6
    public final void j(te7 te7Var, ArrayList arrayList) {
        ((z70) ((xt5) this.b.b).x).getClass();
    }

    @Override // defpackage.xc6
    public final lk3 k() {
        return new cs2(this.n, j16.h);
    }

    @Override // defpackage.xc6
    public final void l(LinkedHashSet linkedHashSet, te7 te7Var) {
        Collection z1;
        hc6 hc6Var = this.o;
        zc6 s = kh7.s(hc6Var);
        if (s == null) {
            z1 = h64.a;
        } else {
            z1 = yw2.z1(s.g(te7Var, 15));
        }
        Collection collection = z1;
        xt5 xt5Var = (xt5) this.b.b;
        linkedHashSet.addAll(fr5.b0(xt5Var.f, this.o, te7Var, ((ik7) xt5Var.u).c, linkedHashSet, collection));
        if (this.n.e.isEnum()) {
            if (te7Var.equals(a2a.c)) {
                linkedHashSet.add(zj3.L(hc6Var));
            } else if (te7Var.equals(a2a.a)) {
                linkedHashSet.add(zj3.M(hc6Var));
            }
        }
    }

    @Override // defpackage.ad6, defpackage.xc6
    public final void m(te7 te7Var, ArrayList arrayList) {
        te7 te7Var2;
        ArrayList arrayList2;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        u uVar = new u(19, te7Var);
        hc6 hc6Var = this.o;
        y08.H(Collections.singletonList(hc6Var), yr0.q, new yc6(hc6Var, linkedHashSet, uVar));
        boolean isEmpty = arrayList.isEmpty();
        i9c i9cVar = this.b;
        if (!isEmpty) {
            xt5 xt5Var = (xt5) i9cVar.b;
            te7Var2 = te7Var;
            arrayList2 = arrayList;
            arrayList2.addAll(fr5.b0(xt5Var.f, this.o, te7Var2, ((ik7) xt5Var.u).c, arrayList2, linkedHashSet));
        } else {
            te7Var2 = te7Var;
            arrayList2 = arrayList;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                dh8 u = u((dh8) obj);
                Object obj2 = linkedHashMap.get(u);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(u, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) ((Map.Entry) it.next()).getValue();
                xt5 xt5Var2 = (xt5) i9cVar.b;
                dx2.B0(arrayList3, fr5.b0(xt5Var2.f, this.o, te7Var2, ((ik7) xt5Var2.u).c, arrayList2, collection));
            }
            arrayList2.addAll(arrayList3);
        }
        if (this.n.e.isEnum() && gr5.b(te7Var2, a2a.b)) {
            rv6.m(arrayList2, zj3.K(hc6Var));
        }
    }

    @Override // defpackage.xc6
    public final Set n() {
        Set y1 = yw2.y1(((lk3) this.e.w()).f());
        j16 j16Var = j16.i;
        hc6 hc6Var = this.o;
        y08.H(Collections.singletonList(hc6Var), yr0.q, new yc6(hc6Var, y1, j16Var));
        if (this.n.e.isEnum()) {
            y1.add(a2a.b);
        }
        return y1;
    }

    @Override // defpackage.xc6
    public final ek3 p() {
        return this.o;
    }
}
