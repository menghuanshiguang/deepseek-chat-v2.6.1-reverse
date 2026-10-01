package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qlc extends jlc {
    public static final qlc g;
    public final transient dlc f;

    static {
        ykc ykcVar = dlc.b;
        g = new qlc(olc.e, mlc.b);
    }

    public qlc(dlc dlcVar, Comparator comparator) {
        super(comparator);
        this.f = dlcVar;
    }

    @Override // defpackage.xkc
    public final int a(Object[] objArr) {
        return this.f.a(objArr);
    }

    @Override // defpackage.xkc
    public final int b() {
        return this.f.b();
    }

    @Override // defpackage.xkc
    public final int c() {
        return this.f.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        int u = u(obj, true);
        dlc dlcVar = this.f;
        if (u == dlcVar.size()) {
            return null;
        }
        return dlcVar.get(u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f, obj, this.d) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof llc) {
            collection = ((llc) collection).i();
        }
        Comparator comparator = this.d;
        if (zw7.V(comparator, collection) && collection.size() > 1) {
            ykc listIterator = this.f.listIterator(0);
            Iterator it = collection.iterator();
            if (listIterator.hasNext()) {
                Object next = it.next();
                Object next2 = listIterator.next();
                while (true) {
                    try {
                        int compare = comparator.compare(next2, next);
                        if (compare < 0) {
                            if (!listIterator.hasNext()) {
                                break;
                            }
                            next2 = listIterator.next();
                        } else {
                            if (compare != 0) {
                                break;
                            }
                            if (!it.hasNext()) {
                                return true;
                            }
                            next = it.next();
                        }
                    } catch (ClassCastException | NullPointerException unused) {
                    }
                }
            }
            return false;
        }
        return super.containsAll(collection);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f.m().listIterator(0);
    }

    @Override // defpackage.flc, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                dlc dlcVar = this.f;
                if (dlcVar.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.d;
                        if (zw7.V(comparator, set)) {
                            Iterator it = set.iterator();
                            try {
                                ykc listIterator = dlcVar.listIterator(0);
                                while (listIterator.hasNext()) {
                                    Object next = listIterator.next();
                                    Object next2 = it.next();
                                    if (next2 != null && comparator.compare(next, next2) == 0) {
                                    }
                                }
                                return true;
                            } catch (ClassCastException | NoSuchElementException unused) {
                            }
                        } else {
                            return containsAll(set);
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.jlc, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.f.get(0);
        }
        lq4.c();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int t = t(obj, true) - 1;
        if (t == -1) {
            return null;
        }
        return this.f.get(t);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        int u = u(obj, false);
        dlc dlcVar = this.f;
        if (u == dlcVar.size()) {
            return null;
        }
        return dlcVar.get(u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.f.listIterator(0);
    }

    @Override // defpackage.xkc
    public final vlc k() {
        return this.f.listIterator(0);
    }

    @Override // defpackage.xkc
    public final Object[] l() {
        return this.f.l();
    }

    @Override // defpackage.jlc, java.util.SortedSet
    public final Object last() {
        if (!isEmpty()) {
            return this.f.get(r1.size() - 1);
        }
        lq4.c();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int t = t(obj, false) - 1;
        if (t == -1) {
            return null;
        }
        return this.f.get(t);
    }

    @Override // defpackage.flc
    public final dlc o() {
        return this.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f.size();
    }

    public final int t(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.f, obj, this.d);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch + 1;
            }
            return binarySearch;
        }
        return ~binarySearch;
    }

    public final int u(Object obj, boolean z) {
        obj.getClass();
        int binarySearch = Collections.binarySearch(this.f, obj, this.d);
        if (binarySearch >= 0) {
            if (z) {
                return binarySearch;
            }
            return binarySearch + 1;
        }
        return ~binarySearch;
    }

    public final qlc w(int i, int i2) {
        dlc dlcVar = this.f;
        if (i == 0) {
            if (i2 != dlcVar.size()) {
                i = 0;
            } else {
                return this;
            }
        }
        Comparator comparator = this.d;
        if (i < i2) {
            return new qlc(dlcVar.subList(i, i2), comparator);
        }
        return jlc.s(comparator);
    }
}
