package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xw9 extends n1 {
    public static final /* synthetic */ int c = 0;
    public Object a;
    public int b;

    public xw9(int i) {
    }

    @Override // defpackage.n1
    public final int a() {
        return this.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (defpackage.f1b.X(r2).add(r6) == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.HashSet, java.util.AbstractCollection, java.util.LinkedHashSet] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean add(Object obj) {
        Object[] objArr;
        int i = this.b;
        if (i == 0) {
            this.a = obj;
        } else {
            Object obj2 = this.a;
            if (i == 1) {
                if (!gr5.b(obj2, obj)) {
                    this.a = new Object[]{this.a, obj};
                }
                return false;
            }
            if (i < 5) {
                Object[] objArr2 = (Object[]) obj2;
                if (!x00.M(obj, objArr2)) {
                    int i2 = this.b;
                    if (i2 == 4) {
                        Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
                        ?? linkedHashSet = new LinkedHashSet(ps6.F0(copyOf.length));
                        x00.q0(copyOf, linkedHashSet);
                        linkedHashSet.add(obj);
                        objArr = linkedHashSet;
                    } else {
                        Object[] copyOf2 = Arrays.copyOf(objArr2, i2 + 1);
                        copyOf2[copyOf2.length - 1] = obj;
                        objArr = copyOf2;
                    }
                    this.a = objArr;
                }
                return false;
            }
        }
        this.b++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a = null;
        this.b = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (a() == 0) {
            return false;
        }
        if (a() == 1) {
            return gr5.b(this.a, obj);
        }
        int a = a();
        Object obj2 = this.a;
        if (a < 5) {
            return x00.M(obj, (Object[]) obj2);
        }
        return ((Set) obj2).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.b;
        if (i == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        Object obj = this.a;
        if (i == 1) {
            return new eg9(1, obj);
        }
        if (i < 5) {
            return new d58((Object[]) obj);
        }
        return f1b.X(obj).iterator();
    }
}
