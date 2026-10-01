package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ow9 extends q1 {
    public static final ow9 b = new ow9(new Object[0]);
    public final Object[] a;

    public ow9(Object[] objArr) {
        this.a = objArr;
        int length = objArr.length;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.q1
    public final q1 c(int i, Object obj) {
        Object[] objArr = this.a;
        k53.I(i, objArr.length);
        if (i == objArr.length) {
            return k(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            x00.U(0, i, 6, objArr, objArr2);
            x00.R(i + 1, i, objArr.length, objArr, objArr2);
            objArr2[i] = obj;
            return new ow9(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        x00.R(i + 1, i, objArr.length - 1, objArr, copyOf);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new z58(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        k53.H(i, a());
        return this.a[i];
    }

    @Override // defpackage.f1, java.util.List
    public final int indexOf(Object obj) {
        return x00.g0(obj, this.a);
    }

    @Override // defpackage.q1
    public final q1 k(Object obj) {
        Object[] objArr = this.a;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            copyOf[objArr.length] = obj;
            return new ow9(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new z58(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.q1
    public final q1 l(Collection collection) {
        Object[] objArr = this.a;
        if (collection.size() + objArr.length <= 32) {
            Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
            int length = objArr.length;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                copyOf[length] = it.next();
                length++;
            }
            return new ow9(copyOf);
        }
        b68 m = m();
        m.addAll(collection);
        return m.k();
    }

    @Override // defpackage.f1, java.util.List
    public final int lastIndexOf(Object obj) {
        return x00.m0(obj, this.a);
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.a;
        k53.I(i, objArr.length);
        return new sq0(objArr, i, objArr.length);
    }

    @Override // defpackage.q1
    public final b68 m() {
        return new b68(this, null, this.a, 0);
    }

    @Override // defpackage.q1
    public final q1 n(o1 o1Var) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) o1Var.h(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArr2[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return b;
        }
        return new ow9(x00.X(objArr2, 0, length));
    }

    @Override // defpackage.q1
    public final q1 o(int i) {
        Object[] objArr = this.a;
        k53.H(i, objArr.length);
        if (objArr.length == 1) {
            return b;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        x00.R(i, i + 1, objArr.length, objArr, copyOf);
        return new ow9(copyOf);
    }

    @Override // defpackage.q1
    public final q1 p(int i, Object obj) {
        k53.H(i, a());
        Object[] objArr = this.a;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = obj;
        return new ow9(copyOf);
    }
}
