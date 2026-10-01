package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class hs3 extends ss3 {
    public final u76 g;
    public final mm6 h;
    public final mm6 i;
    public final /* synthetic */ js3 j;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r10v1, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r10v3, types: [lm6, mm6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hs3(js3 js3Var, u76 u76Var) {
        super(r1, r2, r3, r4, new es3(r5, 0));
        this.j = js3Var;
        yr3 yr3Var = js3Var.l;
        di8 di8Var = js3Var.e;
        List list = di8Var.q;
        List list2 = di8Var.r;
        List list3 = di8Var.s;
        List list4 = di8Var.k;
        ue7 ue7Var = yr3Var.b;
        wr3 wr3Var = yr3Var.a;
        ArrayList arrayList = new ArrayList(zw2.x(list4, 10));
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            arrayList.add(w2b.S(ue7Var, ((Number) it.next()).intValue()));
        }
        this.g = u76Var;
        pm6 pm6Var = wr3Var.a;
        fs3 fs3Var = new fs3(this, 0);
        pm6Var.getClass();
        this.h = new lm6(pm6Var, fs3Var);
        pm6 pm6Var2 = wr3Var.a;
        fs3 fs3Var2 = new fs3(this, 1);
        pm6Var2.getClass();
        this.i = new lm6(pm6Var2, fs3Var2);
    }

    @Override // defpackage.cx6, defpackage.bx6
    public final Collection b(ir3 ir3Var, ou4 ou4Var) {
        return (Collection) this.h.w();
    }

    @Override // defpackage.ss3, defpackage.cx6, defpackage.bx6
    public final Collection d(te7 te7Var, int i) {
        if (this.b.a.i == d2c.q || i != 0) {
            return super.d(te7Var, i);
        }
        throw null;
    }

    @Override // defpackage.ss3, defpackage.cx6, defpackage.bx6
    public final dt2 e(te7 te7Var, int i) {
        da7 da7Var;
        if (this.b.a.i == d2c.q || i != 0) {
            i9c i9cVar = this.j.p;
            if (i9cVar != null && (da7Var = (da7) ((af2) i9cVar.c).h(te7Var)) != null) {
                return da7Var;
            }
            return super.e(te7Var, i);
        }
        throw null;
    }

    @Override // defpackage.ss3, defpackage.cx6, defpackage.bx6
    public final Collection g(te7 te7Var, int i) {
        if (this.b.a.i == d2c.q || i != 0) {
            return super.g(te7Var, i);
        }
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v3, types: [z54] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    @Override // defpackage.ss3
    public final void h(ArrayList arrayList) {
        ?? r1;
        i9c i9cVar = this.j.p;
        if (i9cVar != null) {
            Set keySet = ((LinkedHashMap) i9cVar.b).keySet();
            r1 = new ArrayList();
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                da7 da7Var = (da7) ((af2) i9cVar.c).h((te7) it.next());
                if (da7Var != null) {
                    r1.add(da7Var);
                }
            }
        } else {
            r1 = 0;
        }
        if (r1 == 0) {
            r1 = z54.a;
        }
        arrayList.addAll(r1);
    }

    @Override // defpackage.ss3
    public final void j(te7 te7Var, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((Collection) this.i.w()).iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((p76) it.next()).X().g(te7Var, 12));
        }
        yr3 yr3Var = this.b;
        arrayList.addAll(yr3Var.a.n.i(te7Var, this.j));
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((ik7) yr3Var.a.q).c.h(te7Var, arrayList2, arrayList3, this.j, new gs3(arrayList, 0));
    }

    @Override // defpackage.ss3
    public final void k(te7 te7Var, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((Collection) this.i.w()).iterator();
        while (it.hasNext()) {
            arrayList2.addAll(((p76) it.next()).X().d(te7Var, 12));
        }
        ArrayList arrayList3 = new ArrayList(arrayList);
        ((ik7) this.b.a.q).c.h(te7Var, arrayList2, arrayList3, this.j, new gs3(arrayList, 0));
    }

    @Override // defpackage.ss3
    public final is2 l(te7 te7Var) {
        return this.j.h.d(te7Var);
    }

    @Override // defpackage.ss3
    public final Set n() {
        List b = this.j.n.b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            Set c = ((p76) it.next()).X().c();
            if (c == null) {
                return null;
            }
            dx2.B0(linkedHashSet, c);
        }
        return linkedHashSet;
    }

    @Override // defpackage.ss3
    public final Set o() {
        js3 js3Var = this.j;
        List b = js3Var.n.b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            dx2.B0(linkedHashSet, ((p76) it.next()).X().a());
        }
        linkedHashSet.addAll(this.b.a.n.e(js3Var));
        return linkedHashSet;
    }

    @Override // defpackage.ss3
    public final Set p() {
        List b = this.j.n.b();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = b.iterator();
        while (it.hasNext()) {
            dx2.B0(linkedHashSet, ((p76) it.next()).X().f());
        }
        return linkedHashSet;
    }

    @Override // defpackage.ss3
    public final boolean r(vs3 vs3Var) {
        return this.b.a.o.f(this.j, vs3Var);
    }
}
