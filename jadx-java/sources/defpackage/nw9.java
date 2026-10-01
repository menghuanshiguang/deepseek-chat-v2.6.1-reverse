package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nw9 extends p1 {
    public static final nw9 b = new nw9(new Object[0]);
    public final Object[] a;

    public nw9(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.p1
    public final a68 c() {
        return new a68(this, null, this.a, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.a;
        fz2.x(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.f1, java.util.List
    public final int indexOf(Object obj) {
        return x00.g0(obj, this.a);
    }

    public final p1 k(Collection collection) {
        if (collection.isEmpty()) {
            return this;
        }
        Object[] objArr = this.a;
        if (collection.size() + objArr.length <= 32) {
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            int length = objArr.length;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                copyOf[length] = it.next();
                length++;
            }
            return new nw9(copyOf);
        }
        a68 c = c();
        c.addAll(collection);
        return c.k();
    }

    @Override // defpackage.f1, java.util.List
    public final int lastIndexOf(Object obj) {
        return x00.m0(obj, this.a);
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.a;
        fz2.y(i, objArr.length);
        return new rq0(objArr, i, objArr.length);
    }
}
