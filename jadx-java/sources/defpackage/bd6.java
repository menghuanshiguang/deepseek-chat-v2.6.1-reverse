package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bd6 extends b1 {
    public final i9c n;
    public final tt8 o;

    public bd6(i9c i9cVar, tt8 tt8Var, int i, gk3 gk3Var) {
        super(((xt5) i9cVar.b).a, gk3Var, new fc6(i9cVar, tt8Var, false), te7.i(tt8Var.e.getName()), 1, false, i, ((xt5) i9cVar.b).m);
        this.n = i9cVar;
        this.o = tt8Var;
    }

    @Override // defpackage.o2
    public final List A1(List list) {
        bd6 bd6Var;
        z70 z70Var;
        p76 p76Var;
        p76 l;
        i9c i9cVar = this.n;
        z70 z70Var2 = ((xt5) i9cVar.b).r;
        z70Var2.getClass();
        List<p76> list2 = list;
        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
        for (p76 p76Var2 : list2) {
            if (c2b.c(p76Var2, ut9.c, null)) {
                bd6Var = this;
                z70Var = z70Var2;
                p76Var = p76Var2;
            } else {
                bd6Var = this;
                z70Var = z70Var2;
                p76Var = p76Var2;
                l = z70Var.l(new wt9(bd6Var, false, i9cVar, lo.TYPE_PARAMETER_BOUNDS, false), p76Var, z54.a, null, false);
                if (l != null) {
                    arrayList.add(l);
                    this = bd6Var;
                    z70Var2 = z70Var;
                }
            }
            l = p76Var;
            arrayList.add(l);
            this = bd6Var;
            z70Var2 = z70Var;
        }
        return arrayList;
    }

    @Override // defpackage.o2
    public final List B1() {
        Type type;
        Type[] bounds = this.o.e.getBounds();
        ArrayList arrayList = new ArrayList(bounds.length);
        for (Type type2 : bounds) {
            arrayList.add(new it8(type2));
        }
        it8 it8Var = (it8) yw2.l1(arrayList);
        if (it8Var != null) {
            type = it8Var.a;
        } else {
            type = null;
        }
        RandomAccess randomAccess = arrayList;
        if (gr5.b(type, Object.class)) {
            randomAccess = z54.a;
        }
        ArrayList arrayList2 = (Collection) randomAccess;
        boolean isEmpty = arrayList2.isEmpty();
        i9c i9cVar = this.n;
        if (isEmpty) {
            return Collections.singletonList(kz0.m0(((xt5) i9cVar.b).o.i().e(), ((xt5) i9cVar.b).o.i().o()));
        }
        ArrayList arrayList3 = arrayList2;
        ArrayList arrayList4 = new ArrayList(zw2.x(arrayList3, 10));
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            arrayList4.add(((st2) i9cVar.e).L((it8) it.next(), or6.m0(2, false, this, 3)));
        }
        return arrayList4;
    }
}
