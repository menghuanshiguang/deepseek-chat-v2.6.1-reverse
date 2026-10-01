package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z58 extends q1 {
    public final Object[] a;
    public final Object[] b;
    public final int c;
    public final int d;

    public z58(Object[] objArr, Object[] objArr2, int i, int i2) {
        boolean z;
        this.a = objArr;
        this.b = objArr2;
        this.c = i;
        this.d = i2;
        if (a() > 32) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            xc8.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] q(Object[] objArr, int i, int i2, Object obj, du2 du2Var) {
        Object[] copyOf;
        int q = hp7.q(i2, i);
        if (i == 0) {
            if (q == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
            }
            x00.R(q + 1, q, 31, objArr, copyOf);
            du2Var.a = objArr[31];
            copyOf[q] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        copyOf2[q] = q((Object[]) objArr[q], i3, i2, obj, du2Var);
        while (true) {
            q++;
            if (q >= 32 || copyOf2[q] == null) {
                break;
            }
            copyOf2[q] = q((Object[]) objArr[q], i3, 0, du2Var.a, du2Var);
        }
        return copyOf2;
    }

    public static Object[] s(Object[] objArr, int i, int i2, du2 du2Var) {
        Object[] s;
        int q = hp7.q(i2, i);
        if (i == 5) {
            du2Var.a = objArr[q];
            s = null;
        } else {
            s = s((Object[]) objArr[q], i - 5, i2, du2Var);
        }
        if (s == null && q == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf[q] = s;
        return copyOf;
    }

    public static Object[] z(Object[] objArr, int i, int i2, Object obj) {
        int q = hp7.q(i2, i);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            copyOf[q] = obj;
            return copyOf;
        }
        copyOf[q] = z((Object[]) copyOf[q], i - 5, i2, obj);
        return copyOf;
    }

    @Override // defpackage.n0
    public final int a() {
        return this.c;
    }

    @Override // defpackage.q1
    public final q1 c(int i, Object obj) {
        int i2 = this.c;
        k53.I(i, i2);
        if (i == i2) {
            return k(obj);
        }
        int y = y();
        Object[] objArr = this.a;
        if (i >= y) {
            return r(i - y, obj, objArr);
        }
        du2 du2Var = new du2(null);
        return r(0, du2Var.a, q(objArr, this.d, i, obj, du2Var));
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        k53.H(i, a());
        if (y() <= i) {
            objArr = this.b;
        } else {
            Object[] objArr2 = this.a;
            for (int i2 = this.d; i2 > 0; i2 -= 5) {
                objArr2 = objArr2[hp7.q(i, i2)];
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.q1
    public final q1 k(Object obj) {
        int y = y();
        int i = this.c;
        int i2 = i - y;
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        if (i2 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i2] = obj;
            return new z58(objArr, copyOf, i + 1, this.d);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return t(objArr, objArr2, objArr3);
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator(int i) {
        k53.I(i, this.c);
        return new d68(i, this.c, (this.d / 5) + 1, this.a, this.b);
    }

    @Override // defpackage.q1
    public final b68 m() {
        return new b68(this, this.a, this.b, this.d);
    }

    @Override // defpackage.q1
    public final q1 n(o1 o1Var) {
        b68 b68Var = new b68(this, this.a, this.b, this.d);
        b68Var.G(o1Var);
        return b68Var.k();
    }

    @Override // defpackage.q1
    public final q1 o(int i) {
        k53.H(i, a());
        int y = y();
        int i2 = this.d;
        Object[] objArr = this.a;
        if (i >= y) {
            return x(objArr, y, i2, i - y);
        }
        return x(w(objArr, i2, i, new du2(this.b[0])), y, i2, 0);
    }

    @Override // defpackage.q1
    public final q1 p(int i, Object obj) {
        int i2 = this.c;
        k53.H(i, i2);
        int y = y();
        Object[] objArr = this.a;
        Object[] objArr2 = this.b;
        int i3 = this.d;
        if (y <= i) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i & 31] = obj;
            return new z58(objArr, copyOf, i2, i3);
        }
        return new z58(z(objArr, i3, i, obj), objArr2, i2, i3);
    }

    public final z58 r(int i, Object obj, Object[] objArr) {
        int y = y();
        int i2 = this.c;
        int i3 = i2 - y;
        Object[] objArr2 = this.b;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            x00.R(i + 1, i, i3, objArr2, copyOf);
            copyOf[i] = obj;
            return new z58(objArr, copyOf, i2 + 1, this.d);
        }
        Object obj2 = objArr2[31];
        x00.R(i + 1, i, i3 - 1, objArr2, copyOf);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return t(objArr, copyOf, objArr3);
    }

    public final z58 t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.c;
        int i2 = i >> 5;
        int i3 = this.d;
        if (i2 > (1 << i3)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i4 = i3 + 5;
            return new z58(u(i4, objArr4, objArr2), objArr3, i + 1, i4);
        }
        return new z58(u(i3, objArr, objArr2), objArr3, i + 1, i3);
    }

    public final Object[] u(int i, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int q = hp7.q(a() - 1, i);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
        } else {
            objArr3 = new Object[32];
        }
        if (i == 5) {
            objArr3[q] = objArr2;
            return objArr3;
        }
        objArr3[q] = u(i - 5, (Object[]) objArr3[q], objArr2);
        return objArr3;
    }

    public final Object[] w(Object[] objArr, int i, int i2, du2 du2Var) {
        Object[] copyOf;
        int q = hp7.q(i2, i);
        int i3 = 31;
        if (i == 0) {
            if (q == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
            }
            x00.R(q, q + 1, 32, objArr, copyOf);
            copyOf[31] = du2Var.a;
            du2Var.a = objArr[q];
            return copyOf;
        }
        if (objArr[31] == null) {
            i3 = hp7.q(y() - 1, i);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i4 = i - 5;
        int i5 = q + 1;
        if (i5 <= i3) {
            while (true) {
                copyOf2[i3] = w((Object[]) copyOf2[i3], i4, 0, du2Var);
                if (i3 == i5) {
                    break;
                }
                i3--;
            }
        }
        copyOf2[q] = w((Object[]) copyOf2[q], i4, i2, du2Var);
        return copyOf2;
    }

    public final q1 x(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.c - i;
        if (i4 == 1) {
            if (i2 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                }
                return new ow9(objArr);
            }
            du2 du2Var = new du2(null);
            Object[] s = s(objArr, i2, i - 1, du2Var);
            Object[] objArr2 = (Object[]) du2Var.a;
            if (s[1] == null) {
                return new z58((Object[]) s[0], objArr2, i, i2 - 5);
            }
            return new z58(s, objArr2, i, i2);
        }
        Object[] objArr3 = this.b;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        int i5 = i4 - 1;
        if (i3 < i5) {
            x00.R(i3, i3 + 1, i4, objArr3, copyOf);
        }
        copyOf[i5] = null;
        return new z58(objArr, copyOf, (i + i4) - 1, i2);
    }

    public final int y() {
        return (this.c - 1) & (-32);
    }
}
