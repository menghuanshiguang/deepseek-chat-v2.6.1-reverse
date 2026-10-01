package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gd7 implements List, v36 {
    public final /* synthetic */ int a;
    public final List b;
    public final int c;
    public int d;

    public /* synthetic */ gd7(int i, int i2, int i3, List list) {
        this.a = i3;
        this.b = list;
        this.c = i;
        this.d = i2;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.a;
        int i3 = this.c;
        List list = this.b;
        switch (i2) {
            case 0:
                list.add(i + i3, obj);
                this.d++;
                return;
            default:
                list.add(i + i3, obj);
                this.d++;
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.a;
        int i3 = this.c;
        List list = this.b;
        switch (i2) {
            case 0:
                list.addAll(i + i3, collection);
                this.d = collection.size() + this.d;
                if (collection.size() <= 0) {
                    return false;
                }
                return true;
            default:
                list.addAll(i + i3, collection);
                int size = collection.size();
                this.d += size;
                if (size <= 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.a;
        List list = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                int i3 = this.d - 1;
                if (i2 <= i3) {
                    while (true) {
                        list.remove(i3);
                        if (i3 != i2) {
                            i3--;
                        }
                    }
                }
                this.d = i2;
                return;
            default:
                int i4 = this.d - 1;
                if (i2 <= i4) {
                    while (true) {
                        list.remove(i4);
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                this.d = i2;
                return;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.a;
        List list = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                int i3 = this.d;
                while (i2 < i3) {
                    if (gr5.b(list.get(i2), obj)) {
                        return true;
                    }
                    i2++;
                }
                return false;
            default:
                int i4 = this.d;
                while (i2 < i4) {
                    if (gr5.b(list.get(i2), obj)) {
                        return true;
                    }
                    i2++;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.a) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        int i3 = this.c;
        List list = this.b;
        switch (i2) {
            case 0:
                qo7.a(i, this);
                return list.get(i + i3);
            default:
                be7.a(i, this);
                return list.get(i + i3);
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.a;
        List list = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                int i3 = this.d;
                for (int i4 = i2; i4 < i3; i4++) {
                    if (gr5.b(list.get(i4), obj)) {
                        return i4 - i2;
                    }
                }
                return -1;
            default:
                int i5 = this.d;
                for (int i6 = i2; i6 < i5; i6++) {
                    if (gr5.b(list.get(i6), obj)) {
                        return i6 - i2;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                if (this.d == this.c) {
                    return true;
                }
                return false;
            default:
                if (this.d == this.c) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new ed7(0, 0, this);
            default:
                return new ed7(0, 1, this);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.a;
        List list = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                int i3 = this.d - 1;
                if (i2 > i3) {
                    return -1;
                }
                while (!gr5.b(list.get(i3), obj)) {
                    if (i3 == i2) {
                        return -1;
                    }
                    i3--;
                }
                return i3 - i2;
            default:
                int i4 = this.d - 1;
                if (i2 > i4) {
                    return -1;
                }
                while (!gr5.b(list.get(i4), obj)) {
                    if (i4 == i2) {
                        return -1;
                    }
                    i4--;
                }
                return i4 - i2;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.a) {
            case 0:
                return new ed7(0, 0, this);
            default:
                return new ed7(0, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.a;
        int i2 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                int i3 = this.d;
                while (i2 < i3) {
                    if (gr5.b(list.get(i2), obj)) {
                        list.remove(i2);
                        this.d--;
                        return true;
                    }
                    i2++;
                }
                return false;
            default:
                int i4 = this.d;
                while (i2 < i4) {
                    if (gr5.b(list.get(i2), obj)) {
                        list.remove(i2);
                        this.d--;
                        return true;
                    }
                    i2++;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.a) {
            case 0:
                int i = this.d;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i == this.d) {
                    return false;
                }
                return true;
            default:
                int i2 = this.d;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i2 == this.d) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.a;
        int i2 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                int i3 = this.d;
                int i4 = i3 - 1;
                if (i2 <= i4) {
                    while (true) {
                        if (!collection.contains(list.get(i4))) {
                            list.remove(i4);
                            this.d--;
                        }
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                if (i3 == this.d) {
                    return false;
                }
                return true;
            default:
                int i5 = this.d;
                int i6 = i5 - 1;
                if (i2 <= i6) {
                    while (true) {
                        if (!collection.contains(list.get(i6))) {
                            list.remove(i6);
                            this.d--;
                        }
                        if (i6 != i2) {
                            i6--;
                        }
                    }
                }
                if (i5 == this.d) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.a;
        int i3 = this.c;
        List list = this.b;
        switch (i2) {
            case 0:
                qo7.a(i, this);
                return list.set(i + i3, obj);
            default:
                be7.a(i, this);
                return list.set(i + i3, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                i = this.d;
                i2 = this.c;
                break;
            default:
                i = this.d;
                i2 = this.c;
                break;
        }
        return i - i2;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.a) {
            case 0:
                qo7.b(i, i2, this);
                return new gd7(i, i2, 0, this);
            default:
                be7.b(i, i2, this);
                return new gd7(i, i2, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.a) {
            case 0:
                return do1.S(this);
            default:
                return do1.S(this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.a) {
            case 0:
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
            default:
                return new ed7(i, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                int i2 = this.d;
                this.d = i2 + 1;
                list.add(i2, obj);
                return true;
            default:
                int i3 = this.d;
                this.d = i3 + 1;
                list.add(i3, obj);
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.a;
        List list = this.b;
        switch (i) {
            case 0:
                list.addAll(this.d, collection);
                this.d = collection.size() + this.d;
                return collection.size() > 0;
            default:
                list.addAll(this.d, collection);
                int size = collection.size();
                this.d += size;
                return size > 0;
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.a;
        int i3 = this.c;
        List list = this.b;
        switch (i2) {
            case 0:
                qo7.a(i, this);
                this.d--;
                return list.remove(i + i3);
            default:
                be7.a(i, this);
                this.d--;
                return list.remove(i + i3);
        }
    }
}
