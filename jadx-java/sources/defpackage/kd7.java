package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kd7 implements h46, Set, t36 {
    public final jd7 a;
    public final jd7 b;

    public kd7(jd7 jd7Var) {
        this.a = jd7Var;
        this.b = jd7Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.b.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        jd7 jd7Var = this.b;
        int i = jd7Var.g;
        for (Object obj : collection) {
            int d = jd7Var.d(obj);
            jd7Var.b[d] = obj;
            long[] jArr = jd7Var.c;
            int i2 = jd7Var.d;
            jArr[d] = (i2 & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((2147483647L & d) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            jd7Var.d = d;
            if (jd7Var.e == Integer.MAX_VALUE) {
                jd7Var.e = d;
            }
        }
        if (i != jd7Var.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.b.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.a.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kd7.class == obj.getClass()) {
            return gr5.b(this.a, ((kd7) obj).a);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        if (this.a.g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new qy4(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0087, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        r15 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i;
        int i2;
        int i3;
        jd7 jd7Var = this.b;
        int i4 = jd7Var.g;
        Iterator it = collection.iterator();
        while (true) {
            int i5 = 1;
            int i6 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                i = next.hashCode();
            } else {
                i = 0;
            }
            int i7 = i * (-862048943);
            int i8 = i7 ^ (i7 << 16);
            int i9 = i8 & 127;
            int i10 = jd7Var.f;
            int i11 = (i8 >>> 7) & i10;
            while (true) {
                long[] jArr = jd7Var.a;
                int i12 = i11 >> 3;
                int i13 = (i11 & 7) << 3;
                long j = ((jArr[i12 + i5] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
                long j2 = (i9 * 72340172838076673L) ^ j;
                long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j3 == 0) {
                        break;
                    }
                    i3 = ((Long.numberOfTrailingZeros(j3) >> 3) + i11) & i10;
                    int i14 = i5;
                    if (gr5.b(jd7Var.b[i3], next)) {
                        break;
                    }
                    j3 &= j3 - 1;
                    i5 = i14;
                }
                i6 += 8;
                i11 = (i11 + i6) & i10;
                i5 = i2;
            }
            if (i3 >= 0) {
                jd7Var.h(i3);
            }
        }
        if (i4 != jd7Var.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.b.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return do1.S(this);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return do1.T(this, objArr);
    }
}
