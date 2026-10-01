package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class e00 extends l1 {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b;
    public int c;

    public e00(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = d;
        } else if (i > 0) {
            objArr = new Object[i];
        } else {
            nl9.s(yq9.w(i, "Illegal Capacity: "));
            throw null;
        }
        this.b = objArr;
    }

    @Override // defpackage.l1
    public final int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3;
        int i4 = this.c;
        if (i >= 0 && i <= i4) {
            if (i == i4) {
                addLast(obj);
                return;
            }
            if (i == 0) {
                addFirst(obj);
                return;
            }
            s();
            l(this.c + 1);
            int r = r(this.a + i);
            int i5 = this.c;
            if (i < ((i5 + 1) >> 1)) {
                if (r == 0) {
                    i2 = this.b.length - 1;
                } else {
                    i2 = r - 1;
                }
                int i6 = this.a;
                if (i6 == 0) {
                    i3 = this.b.length - 1;
                } else {
                    i3 = i6 - 1;
                }
                Object[] objArr = this.b;
                if (i2 >= i6) {
                    objArr[i3] = objArr[i6];
                    x00.R(i6, i6 + 1, i2 + 1, objArr, objArr);
                } else {
                    x00.R(i6 - 1, i6, objArr.length, objArr, objArr);
                    Object[] objArr2 = this.b;
                    objArr2[objArr2.length - 1] = objArr2[0];
                    x00.R(0, 1, i2 + 1, objArr2, objArr2);
                }
                this.b[i2] = obj;
                this.a = i3;
            } else {
                int r2 = r(i5 + this.a);
                Object[] objArr3 = this.b;
                if (r < r2) {
                    x00.R(r + 1, r, r2, objArr3, objArr3);
                } else {
                    x00.R(1, 0, r2, objArr3, objArr3);
                    Object[] objArr4 = this.b;
                    objArr4[0] = objArr4[objArr4.length - 1];
                    x00.R(r + 1, r, objArr4.length - 1, objArr4, objArr4);
                }
                this.b[r] = obj;
            }
            this.c++;
            return;
        }
        t00.m(yq9.v(i, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i == this.c) {
                return addAll(collection);
            }
            s();
            l(collection.size() + this.c);
            int r = r(this.c + this.a);
            int r2 = r(this.a + i);
            int size = collection.size();
            if (i < ((this.c + 1) >> 1)) {
                int i3 = this.a;
                int i4 = i3 - size;
                Object[] objArr = this.b;
                if (r2 >= i3) {
                    if (i4 >= 0) {
                        x00.R(i4, i3, r2, objArr, objArr);
                    } else {
                        i4 += objArr.length;
                        int i5 = r2 - i3;
                        int length = objArr.length - i4;
                        if (length >= i5) {
                            x00.R(i4, i3, r2, objArr, objArr);
                        } else {
                            x00.R(i4, i3, i3 + length, objArr, objArr);
                            Object[] objArr2 = this.b;
                            x00.R(0, this.a + length, r2, objArr2, objArr2);
                        }
                    }
                } else {
                    x00.R(i4, i3, objArr.length, objArr, objArr);
                    Object[] objArr3 = this.b;
                    if (size >= r2) {
                        x00.R(objArr3.length - size, 0, r2, objArr3, objArr3);
                    } else {
                        x00.R(objArr3.length - size, 0, size, objArr3, objArr3);
                        Object[] objArr4 = this.b;
                        x00.R(0, size, r2, objArr4, objArr4);
                    }
                }
                this.a = i4;
                k(p(r2 - size), collection);
                return true;
            }
            int i6 = r2 + size;
            Object[] objArr5 = this.b;
            if (r2 < r) {
                int i7 = size + r;
                if (i7 <= objArr5.length) {
                    x00.R(i6, r2, r, objArr5, objArr5);
                } else if (i6 >= objArr5.length) {
                    x00.R(i6 - objArr5.length, r2, r, objArr5, objArr5);
                } else {
                    int length2 = r - (i7 - objArr5.length);
                    x00.R(0, length2, r, objArr5, objArr5);
                    Object[] objArr6 = this.b;
                    x00.R(i6, r2, length2, objArr6, objArr6);
                }
            } else {
                x00.R(size, 0, r, objArr5, objArr5);
                Object[] objArr7 = this.b;
                if (i6 >= objArr7.length) {
                    x00.R(i6 - objArr7.length, r2, objArr7.length, objArr7, objArr7);
                } else {
                    x00.R(0, objArr7.length - size, objArr7.length, objArr7, objArr7);
                    Object[] objArr8 = this.b;
                    x00.R(i6, r2, objArr8.length - size, objArr8, objArr8);
                }
            }
            k(r2, collection);
            return true;
        }
        t00.m(yq9.v(i, i2, "index: ", ", size: "));
        return false;
    }

    public final void addFirst(Object obj) {
        s();
        l(this.c + 1);
        int i = this.a;
        if (i == 0) {
            i = this.b.length;
        }
        int i2 = i - 1;
        this.a = i2;
        this.b[i2] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        s();
        l(a() + 1);
        this.b[r(a() + this.a)] = obj;
        this.c = a() + 1;
    }

    @Override // defpackage.l1
    public final Object c(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            if (i == a() - 1) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            s();
            int r = r(this.a + i);
            Object[] objArr = this.b;
            Object obj = objArr[r];
            int i3 = this.c >> 1;
            int i4 = this.a;
            if (i < i3) {
                if (r >= i4) {
                    x00.R(i4 + 1, i4, r, objArr, objArr);
                } else {
                    x00.R(1, 0, r, objArr, objArr);
                    Object[] objArr2 = this.b;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i5 = this.a;
                    x00.R(i5 + 1, i5, objArr2.length - 1, objArr2, objArr2);
                }
                Object[] objArr3 = this.b;
                int i6 = this.a;
                objArr3[i6] = null;
                this.a = n(i6);
            } else {
                int r2 = r((a() - 1) + i4);
                Object[] objArr4 = this.b;
                if (r <= r2) {
                    x00.R(r, r + 1, r2 + 1, objArr4, objArr4);
                } else {
                    x00.R(r, r + 1, objArr4.length, objArr4, objArr4);
                    Object[] objArr5 = this.b;
                    objArr5[objArr5.length - 1] = objArr5[0];
                    x00.R(0, 1, r2 + 1, objArr5, objArr5);
                }
                this.b[r2] = null;
            }
            this.c--;
            return obj;
        }
        t00.m(yq9.v(i, i2, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            s();
            q(this.a, r(a() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.b[this.a];
        }
        nl9.k("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int a = a();
        if (i >= 0 && i < a) {
            return this.b[r(this.a + i)];
        }
        t00.m(yq9.v(i, a, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int r = r(a() + this.a);
        int i2 = this.a;
        if (i2 < r) {
            while (i2 < r) {
                if (gr5.b(obj, this.b[i2])) {
                    i = this.a;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (!isEmpty() && (i2 = this.a) >= r) {
            int length = this.b.length;
            while (true) {
                if (i2 < length) {
                    if (gr5.b(obj, this.b[i2])) {
                        i = this.a;
                        break;
                    }
                    i2++;
                } else {
                    for (int i3 = 0; i3 < r; i3++) {
                        if (gr5.b(obj, this.b[i3])) {
                            i2 = i3 + this.b.length;
                            i = this.a;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    public final void k(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    public final void l(int i) {
        if (i >= 0) {
            Object[] objArr = this.b;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == d) {
                if (i < 10) {
                    i = 10;
                }
                this.b = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i2];
            x00.R(0, this.a, objArr.length, objArr, objArr2);
            Object[] objArr3 = this.b;
            int length2 = objArr3.length;
            int i3 = this.a;
            x00.R(length2 - i3, 0, i3, objArr3, objArr2);
            this.a = 0;
            this.b = objArr2;
            return;
        }
        t00.k("Deque is too big.");
    }

    public final Object last() {
        if (!isEmpty()) {
            return this.b[r((size() - 1) + this.a)];
        }
        nl9.k("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int r = r(a() + this.a);
        int i2 = this.a;
        if (i2 < r) {
            length = r - 1;
            if (i2 <= length) {
                while (!gr5.b(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= r) {
            while (true) {
                r--;
                Object[] objArr = this.b;
                if (-1 < r) {
                    if (gr5.b(obj, objArr[r])) {
                        length = r + this.b.length;
                        i = this.a;
                        break;
                    }
                } else {
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!gr5.b(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
            }
            return length - i;
        }
        return -1;
    }

    public final Object m() {
        if (isEmpty()) {
            return null;
        }
        return this.b[this.a];
    }

    public final int n(int i) {
        if (i == this.b.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object o() {
        if (isEmpty()) {
            return null;
        }
        return this.b[r((size() - 1) + this.a)];
    }

    public final int p(int i) {
        if (i < 0) {
            return i + this.b.length;
        }
        return i;
    }

    public final void q(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            Arrays.fill(objArr, i, i2, (Object) null);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            Arrays.fill(this.b, 0, i2, (Object) null);
        }
    }

    public final int r(int i) {
        Object[] objArr = this.b;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        c(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int r;
        Object[] objArr;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int r2 = r(a() + this.a);
            int i = this.a;
            if (i < r2) {
                r = i;
                while (true) {
                    objArr = this.b;
                    if (i >= r2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (!collection.contains(obj)) {
                        this.b[r] = obj;
                        r++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, r, r2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (!collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                r = r(i2);
                for (int i3 = 0; i3 < r2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.b[r] = obj3;
                        r = n(r);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                s();
                this.c = p(r - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            s();
            Object[] objArr = this.b;
            int i = this.a;
            Object obj = objArr[i];
            objArr[i] = null;
            this.a = n(i);
            this.c = a() - 1;
            return obj;
        }
        nl9.k("ArrayDeque is empty.");
        return null;
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            s();
            int r = r((size() - 1) + this.a);
            Object[] objArr = this.b;
            Object obj = objArr[r];
            objArr[r] = null;
            this.c = a() - 1;
            return obj;
        }
        nl9.k("ArrayDeque is empty.");
        return null;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        v91.y(i, i2, this.c);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.c) {
            clear();
            return;
        }
        if (i3 == 1) {
            c(i);
            return;
        }
        s();
        int i4 = this.c - i2;
        int i5 = this.a;
        if (i < i4) {
            int r = r((i - 1) + i5);
            int r2 = r(this.a + (i2 - 1));
            while (i > 0) {
                int i6 = r + 1;
                int min = Math.min(i, Math.min(i6, r2 + 1));
                Object[] objArr = this.b;
                int i7 = r2 - min;
                int i8 = r - min;
                x00.R(i7 + 1, i8 + 1, i6, objArr, objArr);
                r = p(i8);
                r2 = p(i7);
                i -= min;
            }
            int r3 = r(this.a + i3);
            q(this.a, r3);
            this.a = r3;
        } else {
            int r4 = r(i5 + i2);
            int r5 = r(this.a + i);
            int i9 = this.c;
            while (true) {
                i9 -= i2;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i9, Math.min(objArr2.length - r4, objArr2.length - r5));
                Object[] objArr3 = this.b;
                int i10 = r4 + i2;
                x00.R(r5, r4, i10, objArr3, objArr3);
                r4 = r(i10);
                r5 = r(r5 + i2);
            }
            int r6 = r(this.c + this.a);
            q(p(r6 - i3), r6);
        }
        this.c -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int r;
        Object[] objArr;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int r2 = r(a() + this.a);
            int i = this.a;
            if (i < r2) {
                r = i;
                while (true) {
                    objArr = this.b;
                    if (i >= r2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[r] = obj;
                        r++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, r, r2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                r = r(i2);
                for (int i3 = 0; i3 < r2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[r] = obj3;
                        r = n(r);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                s();
                this.c = p(r - this.a);
            }
        }
        return z;
    }

    public final void s() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int a = a();
        if (i >= 0 && i < a) {
            int r = r(this.a + i);
            Object[] objArr = this.b;
            Object obj2 = objArr[r];
            objArr[r] = obj;
            return obj2;
        }
        t00.m(yq9.v(i, a, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        int r = r(this.c + this.a);
        int i2 = this.a;
        if (i2 < r) {
            x00.U(i2, r, 2, this.b, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            x00.R(0, this.a, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.b;
            x00.R(objArr3.length - this.a, 0, r, objArr3, objArr);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    public e00() {
        this.b = d;
    }

    public e00(Collection collection) {
        Object[] array = collection.toArray(new Object[0]);
        this.b = array;
        this.c = array.length;
        if (array.length == 0) {
            this.b = d;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        s();
        l(collection.size() + a());
        k(r(a() + this.a), collection);
        return true;
    }
}
