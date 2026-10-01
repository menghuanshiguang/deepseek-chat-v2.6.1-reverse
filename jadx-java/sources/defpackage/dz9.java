package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dz9 implements Parcelable, s2a, List, RandomAccess, v36 {
    public static final Parcelable.Creator<dz9> CREATOR = new cz9(0);
    public p2a a;

    public dz9(q1 q1Var) {
        my9 j = ry9.j();
        p2a p2aVar = new p2a(j.g(), q1Var);
        if (!(j instanceof a05)) {
            p2aVar.b = new p2a(1L, q1Var);
        }
        this.a = p2aVar;
    }

    @Override // defpackage.s2a
    public final v2a a() {
        return this.a;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        q1 q1Var;
        my9 j;
        boolean q;
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(this.a);
                i = p2aVar.d;
                q1Var = p2aVar.c;
            }
            q1 k = q1Var.k(obj);
            if (k.equals(q1Var)) {
                return false;
            }
            p2a p2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                q = xta.q((p2a) ry9.x(p2aVar2, this, j), i, k, true);
            }
            ry9.o(j, this);
        } while (!q);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        q1 q1Var;
        my9 j;
        boolean q;
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(this.a);
                i = p2aVar.d;
                q1Var = p2aVar.c;
            }
            q1 l = q1Var.l(collection);
            if (gr5.b(l, q1Var)) {
                return false;
            }
            p2a p2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                q = xta.q((p2a) ry9.x(p2aVar2, this, j), i, l, true);
            }
            ry9.o(j, this);
        } while (!q);
        return true;
    }

    @Override // defpackage.s2a
    public final /* synthetic */ v2a c(v2a v2aVar, v2a v2aVar2, v2a v2aVar3) {
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        my9 j;
        p2a p2aVar = this.a;
        synchronized (ry9.c) {
            j = ry9.j();
            p2a p2aVar2 = (p2a) ry9.x(p2aVar, this, j);
            synchronized (xta.i) {
                p2aVar2.c = ow9.b;
                p2aVar2.d++;
                p2aVar2.e++;
            }
        }
        ry9.o(j, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return ((p2a) ry9.u(this.a, this)).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ((p2a) ry9.u(this.a, this)).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((p2a) ry9.u(this.a, this)).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return ((p2a) ry9.u(this.a, this)).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return ((p2a) ry9.u(this.a, this)).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // defpackage.s2a
    public final void k(v2a v2aVar) {
        v2aVar.b = this.a;
        this.a = (p2a) v2aVar;
    }

    public final void l(int i, int i2) {
        int i3;
        q1 q1Var;
        my9 j;
        boolean q;
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(this.a);
                i3 = p2aVar.d;
                q1Var = p2aVar.c;
            }
            b68 m = q1Var.m();
            m.subList(i, i2).clear();
            q1 k = m.k();
            if (!gr5.b(k, q1Var)) {
                p2a p2aVar2 = this.a;
                synchronized (ry9.c) {
                    j = ry9.j();
                    q = xta.q((p2a) ry9.x(p2aVar2, this, j), i3, k, true);
                }
                ry9.o(j, this);
            } else {
                return;
            }
        } while (!q);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return ((p2a) ry9.u(this.a, this)).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new p75(this, 0);
    }

    public final q1 m() {
        return ((p2a) ry9.u(this.a, this)).c;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        q1 q1Var;
        q1 q1Var2;
        my9 j;
        boolean q;
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(this.a);
                i = p2aVar.d;
                q1Var = p2aVar.c;
            }
            int indexOf = q1Var.indexOf(obj);
            if (indexOf != -1) {
                q1Var2 = q1Var.o(indexOf);
            } else {
                q1Var2 = q1Var;
            }
            if (q1Var2.equals(q1Var)) {
                return false;
            }
            p2a p2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                q = xta.q((p2a) ry9.x(p2aVar2, this, j), i, q1Var2, true);
            }
            ry9.o(j, this);
        } while (!q);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        q1 q1Var;
        my9 j;
        boolean q;
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(this.a);
                i = p2aVar.d;
                q1Var = p2aVar.c;
            }
            q1Var.getClass();
            q1 n = q1Var.n(new o1(0, collection));
            if (gr5.b(n, q1Var)) {
                return false;
            }
            p2a p2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                q = xta.q((p2a) ry9.x(p2aVar2, this, j), i, n, true);
            }
            ry9.o(j, this);
        } while (!q);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return xta.L(this, new o1(3, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        q1 q1Var;
        my9 j;
        boolean q;
        Object obj2 = get(i);
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(this.a);
                i2 = p2aVar.d;
                q1Var = p2aVar.c;
            }
            q1 p = q1Var.p(i, obj);
            if (p.equals(q1Var)) {
                break;
            }
            p2a p2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                q = xta.q((p2a) ry9.x(p2aVar2, this, j), i2, p, false);
            }
            ry9.o(j, this);
        } while (!q);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return ((p2a) ry9.u(this.a, this)).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        boolean z;
        if (i >= 0 && i <= i2 && i2 <= size()) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            xc8.a("fromIndex or toIndex are out of bounds");
        }
        return new g8a(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return do1.S(this);
    }

    public final String toString() {
        return "SnapshotStateList(value=" + ((p2a) ry9.h(this.a)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        q1 m = m();
        int a = m.a();
        parcel.writeInt(a);
        for (int i2 = 0; i2 < a; i2++) {
            parcel.writeValue(m.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return do1.T(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new p75(this, i);
    }

    public dz9() {
        this(ow9.b);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        q1 q1Var;
        my9 j;
        boolean q;
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(this.a);
                i2 = p2aVar.d;
                q1Var = p2aVar.c;
            }
            q1 c = q1Var.c(i, obj);
            if (c.equals(q1Var)) {
                return;
            }
            p2a p2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                q = xta.q((p2a) ry9.x(p2aVar2, this, j), i2, c, true);
            }
            ry9.o(j, this);
        } while (!q);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return xta.L(this, new m60(i, collection, 5));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        q1 q1Var;
        my9 j;
        boolean q;
        Object obj = get(i);
        do {
            synchronized (xta.i) {
                p2a p2aVar = (p2a) ry9.h(this.a);
                i2 = p2aVar.d;
                q1Var = p2aVar.c;
            }
            q1 o = q1Var.o(i);
            if (o.equals(q1Var)) {
                break;
            }
            p2a p2aVar2 = this.a;
            synchronized (ry9.c) {
                j = ry9.j();
                q = xta.q((p2a) ry9.x(p2aVar2, this, j), i2, o, true);
            }
            ry9.o(j, this);
        } while (!q);
        return obj;
    }
}
