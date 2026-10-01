package j$.util;

import j$.util.Collection;
import j$.util.stream.Stream;
import j$.util.stream.z6;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class s extends v {
    private static final long serialVersionUID = 7854390611657943733L;

    @Override // j$.util.m, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return this.a.contains(new q((Map.Entry) obj));
    }

    @Override // j$.util.m, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // j$.util.v, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Set)) {
            return false;
        }
        java.util.Set set = (java.util.Set) obj;
        if (set.size() != this.a.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // j$.util.m, java.lang.Iterable, j$.util.Collection
    public final void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        Collection.EL.a(this.a, new p(0, consumer));
    }

    @Override // j$.util.m, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new l(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.Stream, j$.util.stream.a] */
    @Override // j$.util.m, java.util.Collection, j$.util.Collection
    public final Stream parallelStream() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.stream.a(spliterator, z6.k(spliterator), true);
    }

    @Override // j$.util.m, java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List
    public final Spliterator spliterator() {
        return new r(Collection.EL.c(this.a));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.Stream, j$.util.stream.a] */
    @Override // j$.util.m, java.util.Collection, j$.util.Collection
    public final Stream stream() {
        Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.stream.a(spliterator, z6.k(spliterator), false);
    }

    @Override // j$.util.m, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] copyOf;
        java.util.Collection collection = this.a;
        if (objArr.length == 0) {
            copyOf = objArr;
        } else {
            copyOf = Arrays.copyOf(objArr, 0);
        }
        Object[] array = collection.toArray(copyOf);
        for (int i = 0; i < array.length; i++) {
            array[i] = new q((Map.Entry) array[i]);
        }
        if (array.length > objArr.length) {
            return array;
        }
        System.arraycopy(array, 0, objArr, 0, array.length);
        if (objArr.length > array.length) {
            objArr[array.length] = null;
        }
        return objArr;
    }

    @Override // j$.util.m, java.util.Collection
    public final Object[] toArray() {
        Object[] array = this.a.toArray();
        for (int i = 0; i < array.length; i++) {
            array[i] = new q((Map.Entry) array[i]);
        }
        return array;
    }
}
