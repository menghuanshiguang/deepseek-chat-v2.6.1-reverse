package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class aj6 extends l1 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final aj6 d;
    public final bj6 e;

    public aj6(Object[] objArr, int i, int i2, aj6 aj6Var, bj6 bj6Var) {
        int i3;
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = aj6Var;
        this.e = bj6Var;
        i3 = ((AbstractList) bj6Var).modCount;
        ((AbstractList) this).modCount = i3;
    }

    @Override // defpackage.l1
    public final int a() {
        n();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        o();
        n();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            m(this.b + i, obj);
        } else {
            t00.m(yq9.v(i, i2, "index: ", ", size: "));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        o();
        n();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            l(this.b + i, collection, size);
            if (size <= 0) {
                return false;
            }
            return true;
        }
        t00.m(yq9.v(i, i2, "index: ", ", size: "));
        return false;
    }

    @Override // defpackage.l1
    public final Object c(int i) {
        o();
        n();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return p(this.b + i);
        }
        t00.m(yq9.v(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        o();
        n();
        q(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        n();
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.a;
                int i = this.c;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (gr5.b(objArr[this.b + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        n();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        t00.m(yq9.v(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        n();
        Object[] objArr = this.a;
        int i2 = this.c;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[this.b + i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        n();
        for (int i = 0; i < this.c; i++) {
            if (gr5.b(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        n();
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        bj6 bj6Var = this.e;
        aj6 aj6Var = this.d;
        if (aj6Var != null) {
            aj6Var.l(i, collection, i2);
        } else {
            bj6 bj6Var2 = bj6.d;
            bj6Var.l(i, collection, i2);
        }
        this.a = bj6Var.a;
        this.c += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        n();
        for (int i = this.c - 1; i >= 0; i--) {
            if (gr5.b(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        n();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            return new p75(this, i);
        }
        t00.m(yq9.v(i, i2, "index: ", ", size: "));
        return null;
    }

    public final void m(int i, Object obj) {
        ((AbstractList) this).modCount++;
        bj6 bj6Var = this.e;
        aj6 aj6Var = this.d;
        if (aj6Var != null) {
            aj6Var.m(i, obj);
        } else {
            bj6 bj6Var2 = bj6.d;
            bj6Var.m(i, obj);
        }
        this.a = bj6Var.a;
        this.c++;
    }

    public final void n() {
        int i;
        i = ((AbstractList) this.e).modCount;
        if (i == ((AbstractList) this).modCount) {
            return;
        }
        t00.d();
    }

    public final void o() {
        if (!this.e.c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final Object p(int i) {
        Object p;
        ((AbstractList) this).modCount++;
        aj6 aj6Var = this.d;
        if (aj6Var != null) {
            p = aj6Var.p(i);
        } else {
            bj6 bj6Var = bj6.d;
            p = this.e.p(i);
        }
        this.c--;
        return p;
    }

    public final void q(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        aj6 aj6Var = this.d;
        if (aj6Var != null) {
            aj6Var.q(i, i2);
        } else {
            bj6 bj6Var = bj6.d;
            this.e.q(i, i2);
        }
        this.c -= i2;
    }

    public final int r(int i, int i2, Collection collection, boolean z) {
        int r;
        aj6 aj6Var = this.d;
        if (aj6Var != null) {
            r = aj6Var.r(i, i2, collection, z);
        } else {
            bj6 bj6Var = bj6.d;
            r = this.e.r(i, i2, collection, z);
        }
        if (r > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= r;
        return r;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        o();
        n();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            c(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        o();
        n();
        if (r(this.b, this.c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        o();
        n();
        if (r(this.b, this.c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        o();
        n();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            int i3 = this.b;
            Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        t00.m(yq9.v(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        v91.y(i, i2, this.c);
        return new aj6(this.a, this.b + i, i2 - i, this, this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        n();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        int i2 = this.b;
        if (length < i) {
            return Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
        }
        x00.R(0, i2, i + i2, objArr2, objArr);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        n();
        return yy2.u(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        o();
        n();
        m(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        n();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return x00.X(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        o();
        n();
        int size = collection.size();
        l(this.b + this.c, collection, size);
        return size > 0;
    }
}
