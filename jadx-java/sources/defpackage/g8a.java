package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g8a implements List, v36 {
    public final dz9 a;
    public final int b;
    public int c;
    public int d;

    public g8a(dz9 dz9Var, int i, int i2) {
        this.a = dz9Var;
        this.b = i;
        this.c = ((p2a) ry9.h(dz9Var.a)).e;
        this.d = i2 - i;
    }

    public final void a() {
        if (((p2a) ry9.h(this.a.a)).e == this.c) {
            return;
        }
        t00.d();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.b + this.d;
        dz9 dz9Var = this.a;
        dz9Var.add(i, obj);
        this.d++;
        this.c = ((p2a) ry9.h(dz9Var.a)).e;
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.b;
        dz9 dz9Var = this.a;
        boolean addAll = dz9Var.addAll(i2, collection);
        if (addAll) {
            this.d = collection.size() + this.d;
            this.c = ((p2a) ry9.h(dz9Var.a)).e;
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.d > 0) {
            a();
            int i = this.d;
            int i2 = this.b;
            dz9 dz9Var = this.a;
            dz9Var.l(i2, i + i2);
            this.d = 0;
            this.c = ((p2a) ry9.h(dz9Var.a)).e;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
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

    @Override // java.util.List
    public final Object get(int i) {
        a();
        xta.o(i, this.d);
        return this.a.get(this.b + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        Iterator it = cx7.D(i2, i + i2).iterator();
        while (((rp5) it).c) {
            int nextInt = ((kp5) it).nextInt();
            if (gr5.b(obj, this.a.get(nextInt))) {
                return nextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.d == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.d;
        int i2 = this.b;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (gr5.b(obj, this.a.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, is8] */
    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ?? obj = new Object();
        obj.a = i - 1;
        return new yz8((is8) obj, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.b + i;
        dz9 dz9Var = this.a;
        Object remove = dz9Var.remove(i2);
        this.d--;
        this.c = ((p2a) ry9.h(dz9Var.a)).e;
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        q1 q1Var;
        my9 j;
        boolean q;
        a();
        dz9 dz9Var = this.a;
        int i2 = this.b;
        int i3 = this.d + i2;
        int size = dz9Var.size();
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(dz9Var.a);
                i = p2aVar.d;
                q1Var = p2aVar.c;
            }
            b68 m = q1Var.m();
            m.subList(i2, i3).retainAll(collection);
            q1 k = m.k();
            if (gr5.b(k, q1Var)) {
                break;
            }
            p2a p2aVar2 = dz9Var.a;
            synchronized (ry9.c) {
                j = ry9.j();
                q = xta.q((p2a) ry9.x(p2aVar2, dz9Var, j), i, k, true);
            }
            ry9.o(j, dz9Var);
        } while (!q);
        int size2 = size - dz9Var.size();
        if (size2 > 0) {
            this.c = ((p2a) ry9.h(this.a.a)).e;
            this.d -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        xta.o(i, this.d);
        a();
        int i2 = i + this.b;
        dz9 dz9Var = this.a;
        Object obj2 = dz9Var.set(i2, obj);
        this.c = ((p2a) ry9.h(dz9Var.a)).e;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.d) {
            xc8.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.b;
        return new g8a(this.a, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return do1.S(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return do1.T(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.b + i;
        dz9 dz9Var = this.a;
        dz9Var.add(i2, obj);
        this.d++;
        this.c = ((p2a) ry9.h(dz9Var.a)).e;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.d, collection);
    }
}
