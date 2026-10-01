package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class q1 extends f1 {
    public abstract q1 c(int i, Object obj);

    @Override // defpackage.n0, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.n0, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.f1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract q1 k(Object obj);

    public q1 l(Collection collection) {
        b68 m = m();
        m.addAll(collection);
        return m.k();
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract b68 m();

    public abstract q1 n(o1 o1Var);

    public abstract q1 o(int i);

    public abstract q1 p(int i, Object obj);

    @Override // defpackage.f1, java.util.List
    public final List subList(int i, int i2) {
        return new oj5(this, i, i2);
    }
}
