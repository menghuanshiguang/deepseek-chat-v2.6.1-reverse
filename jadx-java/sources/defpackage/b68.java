package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class b68 extends l1 implements Collection, u36 {
    public q1 a;
    public Object[] b;
    public Object[] c;
    public int d;
    public u70 e = new u70(14);
    public Object[] f;
    public Object[] g;
    public int h;

    public b68(q1 q1Var, Object[] objArr, Object[] objArr2, int i) {
        this.a = q1Var;
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.f = objArr;
        this.g = objArr2;
        this.h = q1Var.a();
    }

    public static void l(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object[] A(Object[] objArr, int i, int i2, Iterator it) {
        boolean z;
        if (!it.hasNext()) {
            xc8.a("invalid buffersIterator");
        }
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            xc8.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] s = s(objArr);
        int q = hp7.q(i, i2);
        int i3 = i2 - 5;
        s[q] = A((Object[]) s[q], i, i3, it);
        while (true) {
            q++;
            if (q >= 32 || !it.hasNext()) {
                break;
            }
            s[q] = A((Object[]) s[q], 0, i3, it);
        }
        return s;
    }

    public final Object[] B(Object[] objArr, int i, Object[][] objArr2) {
        Object[] s;
        c1 c1Var = new c1(1, objArr2);
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 < (1 << i3)) {
            s = A(objArr, i, i3, c1Var);
        } else {
            s = s(objArr);
        }
        while (c1Var.hasNext()) {
            this.d += 5;
            s = w(s);
            int i4 = this.d;
            A(s, 1 << i4, i4, c1Var);
        }
        return s;
    }

    public final void C(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.h;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            this.f = D(this.d + 5, w(objArr), objArr2);
            this.g = objArr3;
            this.d += 5;
            this.h++;
            return;
        }
        if (objArr == null) {
            this.f = objArr2;
            this.g = objArr3;
            this.h = i + 1;
        } else {
            this.f = D(i3, objArr, objArr2);
            this.g = objArr3;
            this.h++;
        }
    }

    public final Object[] D(int i, Object[] objArr, Object[] objArr2) {
        int q = hp7.q(a() - 1, i);
        Object[] s = s(objArr);
        if (i == 5) {
            s[q] = objArr2;
            return s;
        }
        s[q] = D(i - 5, (Object[]) s[q], objArr2);
        return s;
    }

    public final int E(ou4 ou4Var, Object[] objArr, int i, int i2, du2 du2Var, ArrayList arrayList, ArrayList arrayList2) {
        Object[] u;
        if (q(objArr)) {
            arrayList.add(objArr);
        }
        Object[] objArr2 = (Object[]) du2Var.a;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (!((Boolean) ou4Var.h(obj)).booleanValue()) {
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
        du2Var.a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int F(ou4 ou4Var, Object[] objArr, int i, du2 du2Var) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) ou4Var.h(obj)).booleanValue()) {
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
        du2Var.a = objArr2;
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (r0 != r8) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
    
        if (r0 != r8) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(ou4 ou4Var) {
        int i;
        ou4 ou4Var2 = ou4Var;
        int M = M();
        Object[] objArr = null;
        du2 du2Var = new du2(null);
        boolean z = false;
        if (this.f == null) {
            int F = F(ou4Var2, this.g, M, du2Var);
            Object obj = du2Var.a;
            if (F == M) {
                F = M;
            } else {
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, F, M, (Object) null);
                this.g = objArr2;
                this.h -= M - F;
            }
        } else {
            g1 r = r(0);
            int i2 = 32;
            while (i2 == 32 && r.hasNext()) {
                i2 = F(ou4Var2, (Object[]) r.next(), 32, du2Var);
            }
            if (i2 == 32) {
                int F2 = F(ou4Var2, this.g, M, du2Var);
                Object obj2 = du2Var.a;
                if (F2 == M) {
                    F2 = M;
                } else {
                    Object[] objArr3 = (Object[]) obj2;
                    Arrays.fill(objArr3, F2, M, (Object) null);
                    this.g = objArr3;
                    this.h -= M - F2;
                }
                if (F2 == 0) {
                    z(this.f, this.h, this.d);
                }
            } else {
                int i3 = (r.b - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i4 = i2;
                while (r.hasNext()) {
                    i4 = E(ou4Var2, (Object[]) r.next(), 32, i4, du2Var, arrayList2, arrayList);
                    ou4Var2 = ou4Var;
                }
                int E = E(ou4Var, this.g, M, i4, du2Var, arrayList2, arrayList);
                Object[] objArr4 = (Object[]) du2Var.a;
                Arrays.fill(objArr4, E, 32, (Object) null);
                boolean isEmpty = arrayList.isEmpty();
                Object[] objArr5 = this.f;
                if (!isEmpty) {
                    objArr5 = A(objArr5, i3, this.d, arrayList.iterator());
                }
                int size = i3 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    xc8.a("invalid size");
                }
                if (size == 0) {
                    this.d = 0;
                } else {
                    int i5 = size - 1;
                    while (true) {
                        i = this.d;
                        if ((i5 >> i) != 0) {
                            break;
                        }
                        this.d = i - 5;
                        objArr5 = objArr5[0];
                    }
                    objArr = x(objArr5, i5, i);
                }
                this.f = objArr;
                this.g = objArr4;
                this.h = size + E;
            }
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] H(Object[] objArr, int i, int i2, du2 du2Var) {
        int q = hp7.q(i2, i);
        int i3 = 31;
        if (i == 0) {
            Object obj = objArr[q];
            Object[] s = s(objArr);
            int i4 = q + 1;
            System.arraycopy(objArr, i4, s, q, 32 - i4);
            s[31] = du2Var.a;
            du2Var.a = obj;
            return s;
        }
        if (objArr[31] == null) {
            i3 = hp7.q(J() - 1, i);
        }
        Object[] s2 = s(objArr);
        int i5 = i - 5;
        int i6 = q + 1;
        if (i6 <= i3) {
            while (true) {
                s2[i3] = H((Object[]) s2[i3], i5, 0, du2Var);
                if (i3 == i6) {
                    break;
                }
                i3--;
            }
        }
        s2[q] = H((Object[]) s2[q], i5, i2, du2Var);
        return s2;
    }

    public final Object I(Object[] objArr, int i, int i2, int i3) {
        int a = a() - i;
        Object[] objArr2 = this.g;
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
        this.f = objArr;
        this.g = s;
        this.h = (i + a) - 1;
        this.d = i2;
        return obj2;
    }

    public final int J() {
        int i = this.h;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] K(Object[] objArr, int i, int i2, Object obj, du2 du2Var) {
        int q = hp7.q(i2, i);
        Object[] s = s(objArr);
        if (i == 0) {
            if (s != objArr) {
                ((AbstractList) this).modCount++;
            }
            du2Var.a = s[q];
            s[q] = obj;
            return s;
        }
        s[q] = K((Object[]) s[q], i - 5, i2, obj, du2Var);
        return s;
    }

    public final void L(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] u;
        if (i3 < 1) {
            xc8.a("requires at least one nullBuffer");
        }
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
    }

    public final int M() {
        int i = this.h;
        if (i <= 32) {
            return i;
        }
        return i - ((i - 1) & (-32));
    }

    @Override // defpackage.l1
    public final int a() {
        return this.h;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        k53.I(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int J = J();
        if (i >= J) {
            p(i - J, obj, this.f);
        } else {
            du2 du2Var = new du2(null);
            p(0, du2Var.a, o(this.f, this.d, i, obj, du2Var));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        Object[] u;
        k53.I(i, this.h);
        if (i == this.h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.h - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.g;
            Object[] s = s(objArr);
            System.arraycopy(objArr, i3, s, size2 + 1, M() - i3);
            l(s, i3, collection.iterator());
            this.g = s;
            this.h = collection.size() + this.h;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int M = M();
        int size3 = collection.size() + this.h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= J()) {
            u = u();
            collection2 = collection;
            L(collection2, i, this.g, M, objArr2, size, u);
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            Object[] objArr3 = this.g;
            if (size3 > M) {
                int i4 = size3 - M;
                Object[] t = t(i4, objArr3);
                n(collection2, i, i4, objArr2, size, t);
                objArr2 = objArr2;
                u = t;
            } else {
                u = u();
                int i5 = M - size3;
                System.arraycopy(objArr3, i5, u, 0, M - i5);
                int i6 = 32 - i5;
                Object[] t2 = t(i6, this.g);
                int i7 = size - 1;
                objArr2[i7] = t2;
                n(collection2, i, i6, objArr2, i7, t2);
                collection2 = collection2;
            }
        }
        this.f = B(this.f, i2, objArr2);
        this.g = u;
        this.h = collection2.size() + this.h;
        return true;
    }

    @Override // defpackage.l1
    public final Object c(int i) {
        k53.H(i, a());
        ((AbstractList) this).modCount++;
        int J = J();
        if (i >= J) {
            return I(this.f, J, this.d, i - J);
        }
        du2 du2Var = new du2(this.g[0]);
        I(H(this.f, this.d, i, du2Var), J, this.d, 0);
        return du2Var.a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        k53.H(i, a());
        if (J() <= i) {
            objArr = this.g;
        } else {
            Object[] objArr2 = this.f;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                objArr2 = objArr2[hp7.q(i, i2)];
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final q1 k() {
        q1 z58Var;
        Object[] objArr = this.f;
        if (objArr == this.b && this.g == this.c) {
            z58Var = this.a;
        } else {
            this.e = new u70(14);
            this.b = objArr;
            Object[] objArr2 = this.g;
            this.c = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    z58Var = ow9.b;
                } else {
                    z58Var = new ow9(Arrays.copyOf(this.g, a()));
                }
            } else {
                z58Var = new z58(objArr, objArr2, a(), this.d);
            }
        }
        this.a = z58Var;
        return z58Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        k53.I(i, this.h);
        return new f68(this, i);
    }

    public final int m() {
        return ((AbstractList) this).modCount;
    }

    public final void n(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.f != null) {
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
            L(collection, i, objArr5, 32, objArr, J, objArr2);
            return;
        }
        t00.k("root is null");
    }

    public final Object[] o(Object[] objArr, int i, int i2, Object obj, du2 du2Var) {
        Object obj2;
        int q = hp7.q(i2, i);
        if (i == 0) {
            du2Var.a = objArr[31];
            Object[] s = s(objArr);
            System.arraycopy(objArr, q, s, q + 1, 31 - q);
            s[q] = obj;
            return s;
        }
        Object[] s2 = s(objArr);
        int i3 = i - 5;
        s2[q] = o((Object[]) s2[q], i3, i2, obj, du2Var);
        while (true) {
            q++;
            if (q >= 32 || (obj2 = s2[q]) == null) {
                break;
            }
            s2[q] = o((Object[]) obj2, i3, 0, du2Var.a, du2Var);
        }
        return s2;
    }

    public final void p(int i, Object obj, Object[] objArr) {
        int M = M();
        Object[] s = s(this.g);
        Object[] objArr2 = this.g;
        if (M < 32) {
            x00.R(i + 1, i, M, objArr2, s);
            s[i] = obj;
            this.f = objArr;
            this.g = s;
            this.h++;
            return;
        }
        Object obj2 = objArr2[31];
        x00.R(i + 1, i, 31, objArr2, s);
        s[i] = obj;
        C(objArr, s, w(obj2));
    }

    public final boolean q(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.e) {
            return true;
        }
        return false;
    }

    public final g1 r(int i) {
        Object[] objArr = this.f;
        if (objArr != null) {
            int J = J() >> 5;
            k53.I(i, J);
            int i2 = this.d;
            if (i2 == 0) {
                return new sq0(i, objArr);
            }
            return new tsa(objArr, i, J, i2 / 5);
        }
        t00.k("Invalid root");
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return G(new o1(2, collection));
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
        k53.H(i, a());
        if (J() <= i) {
            Object[] s = s(this.g);
            if (s != this.g) {
                ((AbstractList) this).modCount++;
            }
            int i2 = i & 31;
            Object obj2 = s[i2];
            s[i2] = obj;
            this.g = s;
            return obj2;
        }
        du2 du2Var = new du2(null);
        this.f = K(this.f, this.d, i, obj, du2Var);
        return du2Var.a;
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
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] w(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.e;
        return objArr;
    }

    public final Object[] x(Object[] objArr, int i, int i2) {
        boolean z;
        if (i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            xc8.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int q = hp7.q(i, i2);
        Object x = x((Object[]) objArr[q], i, i2 - 5);
        if (q < 31) {
            int i3 = q + 1;
            if (objArr[i3] != null) {
                if (q(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] u = u();
                System.arraycopy(objArr, 0, u, 0, i3);
                objArr = u;
            }
        }
        if (x != objArr[q]) {
            Object[] s = s(objArr);
            s[q] = x;
            return s;
        }
        return objArr;
    }

    public final Object[] y(Object[] objArr, int i, int i2, du2 du2Var) {
        Object[] y;
        int q = hp7.q(i2 - 1, i);
        if (i == 5) {
            du2Var.a = objArr[q];
            y = null;
        } else {
            y = y((Object[]) objArr[q], i - 5, i2, du2Var);
        }
        if (y == null && q == 0) {
            return null;
        }
        Object[] s = s(objArr);
        s[q] = y;
        return s;
    }

    public final void z(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.g = objArr;
            this.h = i;
            this.d = i2;
            return;
        }
        du2 du2Var = new du2(null);
        Object[] y = y(objArr, i2, i, du2Var);
        this.g = (Object[]) du2Var.a;
        this.h = i;
        if (y[1] == null) {
            this.f = (Object[]) y[0];
            this.d = i2 - 5;
        } else {
            this.f = y;
            this.d = i2;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int M = M();
        if (M < 32) {
            Object[] s = s(this.g);
            s[M] = obj;
            this.g = s;
            this.h = a() + 1;
        } else {
            C(this.f, this.g, w(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int M = M();
        Iterator it = collection.iterator();
        if (32 - M >= collection.size()) {
            Object[] s = s(this.g);
            l(s, M, it);
            this.g = s;
            this.h = collection.size() + this.h;
            return true;
        }
        int size = ((collection.size() + M) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] s2 = s(this.g);
        l(s2, M, it);
        objArr[0] = s2;
        for (int i = 1; i < size; i++) {
            Object[] u = u();
            l(u, 0, it);
            objArr[i] = u;
        }
        this.f = B(this.f, J(), objArr);
        Object[] u2 = u();
        l(u2, 0, it);
        this.g = u2;
        this.h = collection.size() + this.h;
        return true;
    }
}
