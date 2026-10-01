package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fd7 implements List, v36 {
    public final /* synthetic */ int a;
    public final Object b;

    public fd7() {
        this.a = 2;
        this.b = new ArrayList();
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                hd7 hd7Var = (hd7) obj2;
                if (i >= 0 && i <= (i2 = hd7Var.b)) {
                    int i4 = i2 + 1;
                    Object[] objArr = hd7Var.a;
                    if (objArr.length < i4) {
                        hd7Var.m(i4, objArr);
                    }
                    Object[] objArr2 = hd7Var.a;
                    int i5 = hd7Var.b;
                    if (i != i5) {
                        x00.R(i + 1, i, i5, objArr2, objArr2);
                    }
                    objArr2[i] = obj;
                    hd7Var.b++;
                    return;
                }
                StringBuilder H = oq3.H(i, "Index ", " must be in 0..");
                H.append(hd7Var.b);
                mi7.P(H.toString());
                throw null;
            case 1:
                ((ae7) obj2).a(i, obj);
                return;
            default:
                ((ArrayList) obj2).add(i, obj);
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                hd7 hd7Var = (hd7) obj;
                if (i >= 0 && i <= hd7Var.b) {
                    int i3 = 0;
                    if (collection.isEmpty()) {
                        return false;
                    }
                    int size = collection.size() + hd7Var.b;
                    Object[] objArr = hd7Var.a;
                    if (objArr.length < size) {
                        hd7Var.m(size, objArr);
                    }
                    Object[] objArr2 = hd7Var.a;
                    if (i != hd7Var.b) {
                        x00.R(collection.size() + i, i, hd7Var.b, objArr2, objArr2);
                    }
                    for (Object obj2 : collection) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            objArr2[i3 + i] = obj2;
                            i3 = i4;
                        } else {
                            zw2.u0();
                            throw null;
                        }
                    }
                    hd7Var.b = collection.size() + hd7Var.b;
                    return true;
                }
                StringBuilder H = oq3.H(i, "Index ", " must be in 0..");
                H.append(hd7Var.b);
                mi7.P(H.toString());
                throw null;
            case 1:
                return ((ae7) obj).e(i, collection);
            default:
                return ((ArrayList) obj).addAll(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((hd7) obj).d();
                return;
            case 1:
                ((ae7) obj).g();
                return;
            default:
                ((ArrayList) obj).clear();
                return;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((hd7) obj2).g(obj) >= 0) {
                    return true;
                }
                return false;
            case 1:
                return ((ae7) obj2).h(obj);
            default:
                return ((ArrayList) obj2).contains(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hd7 hd7Var = (hd7) obj;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (hd7Var.g(it.next()) < 0) {
                        return false;
                    }
                }
                return true;
            case 1:
                ae7 ae7Var = (ae7) obj;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!ae7Var.h(it2.next())) {
                        return false;
                    }
                }
                return true;
            default:
                return ((ArrayList) obj).containsAll(collection);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                qo7.a(i, this);
                return ((hd7) obj).f(i);
            case 1:
                be7.a(i, this);
                return ((ae7) obj).a[i];
            default:
                return ((ArrayList) obj).get(i);
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((hd7) obj2).g(obj);
            case 1:
                return ((ae7) obj2).i(obj);
            default:
                return ((ArrayList) obj2).indexOf(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((hd7) obj).h();
            case 1:
                if (((ae7) obj).c == 0) {
                    return true;
                }
                return false;
            default:
                return ((ArrayList) obj).isEmpty();
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new ed7(0, 0, this);
            case 1:
                return new ed7(0, 1, this);
            default:
                return ((ArrayList) this.b).iterator();
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                hd7 hd7Var = (hd7) obj2;
                Object[] objArr = hd7Var.a;
                int i3 = hd7Var.b;
                if (obj == null) {
                    i = i3 - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                i = i3 - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            case 1:
                ae7 ae7Var = (ae7) obj2;
                Object[] objArr2 = ae7Var.a;
                for (int i4 = ae7Var.c - 1; i4 >= 0; i4--) {
                    if (gr5.b(obj, objArr2[i4])) {
                        return i4;
                    }
                }
                return -1;
            default:
                return ((ArrayList) obj2).lastIndexOf(obj);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.a) {
            case 0:
                return new ed7(0, 0, this);
            case 1:
                return new ed7(0, 1, this);
            default:
                return ((ArrayList) this.b).listIterator();
        }
    }

    public Object pop() {
        Object Z0 = yw2.Z0(this);
        remove(((ArrayList) this.b).size() - 1);
        return Z0;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                qo7.a(i, this);
                return ((hd7) obj).k(i);
            case 1:
                be7.a(i, this);
                return ((ae7) obj).k(i);
            default:
                return ((ArrayList) obj).remove(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hd7 hd7Var = (hd7) obj;
                int i2 = hd7Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    hd7Var.j(it.next());
                }
                if (i2 != hd7Var.b) {
                    return true;
                }
                return false;
            case 1:
                ae7 ae7Var = (ae7) obj;
                if (!collection.isEmpty()) {
                    int i3 = ae7Var.c;
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        ae7Var.j(it2.next());
                    }
                    if (i3 != ae7Var.c) {
                        return true;
                    }
                }
                return false;
            default:
                return ((ArrayList) obj).removeAll(collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hd7 hd7Var = (hd7) obj;
                int i2 = hd7Var.b;
                Object[] objArr = hd7Var.a;
                for (int i3 = i2 - 1; -1 < i3; i3--) {
                    if (!collection.contains(objArr[i3])) {
                        hd7Var.k(i3);
                    }
                }
                if (i2 == hd7Var.b) {
                    return false;
                }
                return true;
            case 1:
                ae7 ae7Var = (ae7) obj;
                int i4 = ae7Var.c;
                for (int i5 = i4 - 1; -1 < i5; i5--) {
                    if (!collection.contains(ae7Var.a[i5])) {
                        ae7Var.k(i5);
                    }
                }
                if (i4 == ae7Var.c) {
                    return false;
                }
                return true;
            default:
                return ((ArrayList) obj).retainAll(collection);
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                qo7.a(i, this);
                return ((hd7) obj2).n(i, obj);
            case 1:
                be7.a(i, this);
                Object[] objArr = ((ae7) obj2).a;
                Object obj3 = objArr[i];
                objArr[i] = obj;
                return obj3;
            default:
                return ((ArrayList) obj2).set(i, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((hd7) obj).b;
            case 1:
                return ((ae7) obj).c;
            default:
                return ((ArrayList) obj).size();
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.a) {
            case 0:
                qo7.b(i, i2, this);
                return new gd7(i, i2, 0, this);
            case 1:
                be7.b(i, i2, this);
                return new gd7(i, i2, 1, this);
            default:
                return ((ArrayList) this.b).subList(i, i2);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                return do1.S(this);
            case 1:
                return do1.S(this);
            default:
                return do1.S(this);
        }
    }

    public /* synthetic */ fd7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
                return do1.T(this, objArr);
            case 1:
                return do1.T(this, objArr);
            default:
                return do1.T(this, objArr);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.a) {
            case 0:
                return new ed7(i, 0, this);
            case 1:
                return new ed7(i, 1, this);
            default:
                return ((ArrayList) this.b).listIterator(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((hd7) obj2).j(obj);
            case 1:
                return ((ae7) obj2).j(obj);
            default:
                return ((ArrayList) obj2).remove(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((hd7) obj2).a(obj);
                return true;
            case 1:
                ((ae7) obj2).b(obj);
                return true;
            default:
                return ((ArrayList) obj2).add(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                hd7 hd7Var = (hd7) obj;
                int i2 = hd7Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    hd7Var.a(it.next());
                }
                return i2 != hd7Var.b;
            case 1:
                ae7 ae7Var = (ae7) obj;
                return ae7Var.e(ae7Var.c, collection);
            default:
                return ((ArrayList) obj).addAll(collection);
        }
    }
}
