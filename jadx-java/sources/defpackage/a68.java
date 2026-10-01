package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a68 extends l1 implements Collection, u36 {
    public int a;
    public p1 b;
    public i10 c = new i10(14);
    public Object[] d;
    public Object[] e;
    public int f;

    public a68(p1 p1Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = i;
        this.b = p1Var;
        this.d = objArr;
        this.e = objArr2;
        this.f = p1Var.a();
    }

    public static void l(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] A(Object[] objArr, int i, int i2, Iterator it) {
        if (it.hasNext()) {
            if (i2 >= 0) {
                if (i2 == 0) {
                    return (Object[]) it.next();
                }
                Object[] s = s(objArr);
                int t = uj7.t(i, i2);
                int i3 = i2 - 5;
                s[t] = A((Object[]) s[t], i, i3, it);
                while (true) {
                    t++;
                    if (t >= 32 || !it.hasNext()) {
                        break;
                    }
                    s[t] = A((Object[]) s[t], 0, i3, it);
                }
                return s;
            }
            t00.k("Check failed.");
            return null;
        }
        t00.k("Check failed.");
        return null;
    }

    public final Object[] B(Object[] objArr, int i, Object[][] objArr2) {
        Object[] s;
        c1 c1Var = new c1(1, objArr2);
        int i2 = i >> 5;
        int i3 = this.a;
        if (i2 < (1 << i3)) {
            s = A(objArr, i, i3, c1Var);
        } else {
            s = s(objArr);
        }
        while (c1Var.hasNext()) {
            this.a += 5;
            s = w(s);
            int i4 = this.a;
            A(s, 1 << i4, i4, c1Var);
        }
        return s;
    }

    public final void C(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.f >> 5;
        int i2 = this.a;
        if (i > (1 << i2)) {
            L(D(this.a + 5, w(objArr), objArr2));
            M(objArr3);
            this.a += 5;
            this.f++;
            return;
        }
        if (objArr == null) {
            L(objArr2);
            M(objArr3);
            this.f++;
        } else {
            L(D(i2, objArr, objArr2));
            M(objArr3);
            this.f++;
        }
    }

    public final Object[] D(int i, Object[] objArr, Object[] objArr2) {
        int t = uj7.t(a() - 1, i);
        Object[] s = s(objArr);
        if (i == 5) {
            s[t] = objArr2;
            return s;
        }
        s[t] = D(i - 5, (Object[]) s[t], objArr2);
        return s;
    }

    public final int E(o1 o1Var, Object[] objArr, int i, int i2, bkc bkcVar, ArrayList arrayList, ArrayList arrayList2) {
        Object[] u;
        if (q(objArr)) {
            arrayList.add(objArr);
        }
        Object[] objArr2 = (Object[]) bkcVar.a;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (!((Boolean) o1Var.h(obj)).booleanValue()) {
                if (i2 == 32) {
                    if (!arrayList.isEmpty()) {
                        u = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        u = u();
                    }
                    objArr3 = u;
                    i2 = 0;
                }
                objArr3[i2] = obj;
                i2++;
            }
        }
        bkcVar.a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int F(o1 o1Var, Object[] objArr, int i, bkc bkcVar) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) o1Var.h(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = s(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        bkcVar.a = objArr2;
        return i2;
    }

    public final int G(o1 o1Var, int i, bkc bkcVar) {
        int F = F(o1Var, this.e, i, bkcVar);
        Object obj = bkcVar.a;
        if (F == i) {
            return i;
        }
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, F, i, (Object) null);
        M(objArr);
        this.f -= i - F;
        return F;
    }

    public final Object[] H(Object[] objArr, int i, int i2, bkc bkcVar) {
        int t = uj7.t(i2, i);
        int i3 = 31;
        if (i == 0) {
            Object obj = objArr[t];
            Object[] s = s(objArr);
            int i4 = t + 1;
            System.arraycopy(objArr, i4, s, t, 32 - i4);
            s[31] = bkcVar.a;
            bkcVar.a = obj;
            return s;
        }
        if (objArr[31] == null) {
            i3 = uj7.t(J() - 1, i);
        }
        Object[] s2 = s(objArr);
        int i5 = i - 5;
        int i6 = t + 1;
        if (i6 <= i3) {
            while (true) {
                s2[i3] = H((Object[]) s2[i3], i5, 0, bkcVar);
                if (i3 == i6) {
                    break;
                }
                i3--;
            }
        }
        s2[t] = H((Object[]) s2[t], i5, i2, bkcVar);
        return s2;
    }

    public final Object I(Object[] objArr, int i, int i2, int i3) {
        int a = a() - i;
        Object[] objArr2 = this.e;
        if (a == 1) {
            Object obj = objArr2[0];
            z(objArr, i, i2);
            return obj;
        }
        Object obj2 = objArr2[i3];
        Object[] s = s(objArr2);
        int i4 = i3 + 1;
        System.arraycopy(objArr2, i4, s, i3, a - i4);
        s[a - 1] = null;
        L(objArr);
        M(s);
        this.f = (i + a) - 1;
        this.a = i2;
        return obj2;
    }

    public final int J() {
        int i = this.f;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] K(Object[] objArr, int i, int i2, Object obj, bkc bkcVar) {
        int t = uj7.t(i2, i);
        Object[] s = s(objArr);
        if (i == 0) {
            if (s != objArr) {
                ((AbstractList) this).modCount++;
            }
            bkcVar.a = s[t];
            s[t] = obj;
            return s;
        }
        s[t] = K((Object[]) s[t], i - 5, i2, obj, bkcVar);
        return s;
    }

    public final void L(Object[] objArr) {
        if (objArr != this.d) {
            this.b = null;
            this.d = objArr;
        }
    }

    public final void M(Object[] objArr) {
        if (objArr != this.e) {
            this.b = null;
            this.e = objArr;
        }
    }

    public final void N(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] u;
        if (i3 >= 1) {
            Object[] s = s(objArr);
            objArr2[0] = s;
            int i4 = i & 31;
            int size = ((collection.size() + i) - 1) & 31;
            int i5 = (i2 - i4) + size;
            if (i5 < 32) {
                x00.R(size + 1, i4, i2, s, objArr3);
            } else {
                int i6 = i5 - 31;
                if (i3 == 1) {
                    u = s;
                } else {
                    u = u();
                    i3--;
                    objArr2[i3] = u;
                }
                int i7 = i2 - i6;
                x00.R(0, i7, i2, s, objArr3);
                x00.R(size + 1, i4, i7, s, u);
                objArr3 = u;
            }
            Iterator it = collection.iterator();
            l(s, i4, it);
            for (int i8 = 1; i8 < i3; i8++) {
                Object[] u2 = u();
                l(u2, 0, it);
                objArr2[i8] = u2;
            }
            l(objArr3, 0, it);
            return;
        }
        t00.k("Check failed.");
    }

    public final int O() {
        int i = this.f;
        if (i <= 32) {
            return i;
        }
        return i - ((i - 1) & (-32));
    }

    @Override // defpackage.l1
    public final int a() {
        return this.f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        fz2.y(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int J = J();
        if (i >= J) {
            p(i - J, obj, this.d);
        } else {
            bkc bkcVar = new bkc((Object) null);
            p(0, bkcVar.a, n(this.d, this.a, i, obj, bkcVar));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] u;
        fz2.y(i, this.f);
        if (i == this.f) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.f - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.e;
            Object[] s = s(objArr);
            System.arraycopy(objArr, i3, s, size2 + 1, O() - i3);
            l(s, i3, collection.iterator());
            M(s);
            this.f = collection.size() + this.f;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int O = O();
        int size3 = collection.size() + this.f;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= J()) {
            u = u();
            collection2 = collection;
            N(collection2, i, this.e, O, objArr2, size, u);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.e;
            if (size3 > O) {
                int i4 = size3 - O;
                Object[] t = t(i4, objArr3);
                o(collection2, i, i4, objArr2, size, t);
                objArr2 = objArr2;
                u = t;
            } else {
                u = u();
                int i5 = O - size3;
                System.arraycopy(objArr3, i5, u, 0, O - i5);
                int i6 = 32 - i5;
                Object[] t2 = t(i6, this.e);
                int i7 = size - 1;
                objArr2[i7] = t2;
                o(collection2, i, i6, objArr2, i7, t2);
                collection2 = collection2;
            }
        }
        L(B(this.d, i2, objArr2));
        M(u);
        this.f = collection2.size() + this.f;
        return true;
    }

    @Override // defpackage.l1
    public final Object c(int i) {
        fz2.x(i, a());
        ((AbstractList) this).modCount++;
        int J = J();
        if (i >= J) {
            return I(this.d, J, this.a, i - J);
        }
        bkc bkcVar = new bkc(this.e[0]);
        I(H(this.d, this.a, i, bkcVar), J, this.a, 0);
        return bkcVar.a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        fz2.x(i, a());
        if (J() <= i) {
            objArr = this.e;
        } else {
            Object[] objArr2 = this.d;
            for (int i2 = this.a; i2 > 0; i2 -= 5) {
                objArr2 = objArr2[uj7.t(i, i2)];
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final p1 k() {
        p1 p1Var = this.b;
        if (p1Var == null) {
            Object[] objArr = this.d;
            Object[] objArr2 = this.e;
            this.c = new i10(14);
            if (objArr == null) {
                if (objArr2.length == 0) {
                    p1Var = nw9.b;
                } else {
                    p1Var = new nw9(Arrays.copyOf(objArr2, this.f));
                }
            } else {
                p1Var = new y58(objArr, objArr2, this.f, this.a);
            }
            this.b = p1Var;
        }
        return p1Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        fz2.y(i, this.f);
        return new e68(this, i);
    }

    public final int m() {
        return ((AbstractList) this).modCount;
    }

    public final Object[] n(Object[] objArr, int i, int i2, Object obj, bkc bkcVar) {
        Object obj2;
        int t = uj7.t(i2, i);
        if (i == 0) {
            bkcVar.a = objArr[31];
            Object[] s = s(objArr);
            System.arraycopy(objArr, t, s, t + 1, 31 - t);
            s[t] = obj;
            return s;
        }
        Object[] s2 = s(objArr);
        int i3 = i - 5;
        s2[t] = n((Object[]) s2[t], i3, i2, obj, bkcVar);
        while (true) {
            t++;
            if (t >= 32 || (obj2 = s2[t]) == null) {
                break;
            }
            s2[t] = n((Object[]) obj2, i3, 0, bkcVar.a, bkcVar);
        }
        return s2;
    }

    public final void o(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.d != null) {
            int i4 = i >> 5;
            g1 r = r(J() >> 5);
            int i5 = i3;
            Object[] objArr3 = objArr2;
            while (r.b - 1 != i4) {
                Object[] objArr4 = (Object[]) r.previous();
                x00.R(0, 32 - i2, 32, objArr4, objArr3);
                objArr3 = t(i2, objArr4);
                i5--;
                objArr[i5] = objArr3;
            }
            Object[] objArr5 = (Object[]) r.previous();
            int J = i3 - (((J() >> 5) - 1) - i4);
            if (J < i3) {
                objArr2 = objArr[J];
            }
            N(collection, i, objArr5, 32, objArr, J, objArr2);
            return;
        }
        t00.k("Required value was null.");
    }

    public final void p(int i, Object obj, Object[] objArr) {
        int O = O();
        Object[] s = s(this.e);
        Object[] objArr2 = this.e;
        if (O < 32) {
            x00.R(i + 1, i, O, objArr2, s);
            s[i] = obj;
            L(objArr);
            M(s);
            this.f++;
            return;
        }
        Object obj2 = objArr2[31];
        x00.R(i + 1, i, 31, objArr2, s);
        s[i] = obj;
        C(objArr, s, w(obj2));
    }

    public final boolean q(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.c) {
            return true;
        }
        return false;
    }

    public final g1 r(int i) {
        if (this.d != null) {
            int J = J() >> 5;
            fz2.y(i, J);
            int i2 = this.a;
            Object[] objArr = this.d;
            if (i2 == 0) {
                return new rq0(i, objArr);
            }
            return new ssa(objArr, i, J, i2 / 5);
        }
        t00.k("Required value was null.");
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        if (r2 != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (G(r3, r15, r7) != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        r2 = r14;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i;
        boolean z = false;
        if (collection.isEmpty()) {
            return false;
        }
        o1 o1Var = new o1(1, collection);
        int O = O();
        Object[] objArr = null;
        bkc bkcVar = new bkc(objArr);
        if (this.d != null) {
            g1 r = r(0);
            int i2 = 32;
            while (i2 == 32 && r.hasNext()) {
                i2 = F(o1Var, (Object[]) r.next(), 32, bkcVar);
            }
            if (i2 == 32) {
                int G = G(o1Var, O, bkcVar);
                if (G == 0) {
                    z(this.d, this.f, this.a);
                }
            } else {
                int i3 = (r.b - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i4 = i2;
                while (r.hasNext()) {
                    i4 = E(o1Var, (Object[]) r.next(), 32, i4, bkcVar, arrayList2, arrayList);
                }
                a68 a68Var = this;
                int E = a68Var.E(o1Var, a68Var.e, O, i4, bkcVar, arrayList2, arrayList);
                Object[] objArr2 = (Object[]) bkcVar.a;
                Arrays.fill(objArr2, E, 32, (Object) null);
                boolean isEmpty = arrayList.isEmpty();
                Object[] objArr3 = a68Var.d;
                if (!isEmpty) {
                    objArr3 = a68Var.A(objArr3, i3, a68Var.a, arrayList.iterator());
                }
                int size = i3 + (arrayList.size() << 5);
                if ((size & 31) == 0) {
                    if (size == 0) {
                        a68Var.a = 0;
                    } else {
                        int i5 = size - 1;
                        while (true) {
                            i = a68Var.a;
                            if ((i5 >> i) != 0) {
                                break;
                            }
                            a68Var.a = i - 5;
                            objArr3 = objArr3[0];
                        }
                        objArr = a68Var.x(objArr3, i5, i);
                    }
                    a68Var.L(objArr);
                    a68Var.M(objArr2);
                    a68Var.f = size + E;
                    z = true;
                    if (z) {
                        ((AbstractList) a68Var).modCount++;
                    }
                    return z;
                }
                t00.k("Check failed.");
                return false;
            }
        }
    }

    public final Object[] s(Object[] objArr) {
        if (objArr == null) {
            return u();
        }
        if (q(objArr)) {
            return objArr;
        }
        Object[] u = u();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        x00.U(0, length, 6, objArr, u);
        return u;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        fz2.x(i, a());
        if (J() <= i) {
            Object[] s = s(this.e);
            if (s != this.e) {
                ((AbstractList) this).modCount++;
            }
            int i2 = i & 31;
            Object obj2 = s[i2];
            s[i2] = obj;
            M(s);
            return obj2;
        }
        bkc bkcVar = new bkc((Object) null);
        L(K(this.d, this.a, i, obj, bkcVar));
        return bkcVar.a;
    }

    public final Object[] t(int i, Object[] objArr) {
        if (q(objArr)) {
            System.arraycopy(objArr, 0, objArr, i, 32 - i);
            return objArr;
        }
        Object[] u = u();
        System.arraycopy(objArr, 0, u, i, 32 - i);
        return u;
    }

    public final Object[] u() {
        Object[] objArr = new Object[33];
        objArr[32] = this.c;
        return objArr;
    }

    public final Object[] w(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.c;
        return objArr;
    }

    public final Object[] x(Object[] objArr, int i, int i2) {
        if (i2 >= 0) {
            if (i2 == 0) {
                return objArr;
            }
            int t = uj7.t(i, i2);
            Object x = x((Object[]) objArr[t], i, i2 - 5);
            if (t < 31) {
                int i3 = t + 1;
                if (objArr[i3] != null) {
                    if (q(objArr)) {
                        Arrays.fill(objArr, i3, 32, (Object) null);
                    }
                    Object[] u = u();
                    System.arraycopy(objArr, 0, u, 0, i3);
                    objArr = u;
                }
            }
            if (x != objArr[t]) {
                Object[] s = s(objArr);
                s[t] = x;
                return s;
            }
            return objArr;
        }
        t00.k("Check failed.");
        return null;
    }

    public final Object[] y(Object[] objArr, int i, int i2, bkc bkcVar) {
        Object[] y;
        int t = uj7.t(i2 - 1, i);
        if (i == 5) {
            bkcVar.a = objArr[t];
            y = null;
        } else {
            y = y((Object[]) objArr[t], i - 5, i2, bkcVar);
        }
        if (y == null && t == 0) {
            return null;
        }
        Object[] s = s(objArr);
        s[t] = y;
        return s;
    }

    public final void z(Object[] objArr, int i, int i2) {
        Object obj = null;
        if (i2 == 0) {
            L(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            M(objArr);
            this.f = i;
            this.a = i2;
            return;
        }
        bkc bkcVar = new bkc(obj);
        Object[] y = y(objArr, i2, i, bkcVar);
        M((Object[]) bkcVar.a);
        this.f = i;
        if (y[1] == null) {
            L((Object[]) y[0]);
            this.a = i2 - 5;
        } else {
            L(y);
            this.a = i2;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int O = O();
        if (O < 32) {
            Object[] s = s(this.e);
            s[O] = obj;
            M(s);
            this.f = a() + 1;
        } else {
            C(this.d, this.e, w(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int O = O();
        Iterator it = collection.iterator();
        if (32 - O >= collection.size()) {
            Object[] s = s(this.e);
            l(s, O, it);
            M(s);
            this.f = collection.size() + this.f;
            return true;
        }
        int size = ((collection.size() + O) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] s2 = s(this.e);
        l(s2, O, it);
        objArr[0] = s2;
        for (int i = 1; i < size; i++) {
            Object[] u = u();
            l(u, 0, it);
            objArr[i] = u;
        }
        L(B(this.d, J(), objArr));
        Object[] u2 = u();
        l(u2, 0, it);
        M(u2);
        this.f = collection.size() + this.f;
        return true;
    }
}
