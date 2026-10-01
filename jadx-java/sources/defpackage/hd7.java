package defpackage;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hd7 {
    public Object[] a;
    public int b;
    public fd7 c;

    public hd7(int i) {
        Object[] objArr;
        if (i == 0) {
            objArr = qo7.a;
        } else {
            objArr = new Object[i];
        }
        this.a = objArr;
    }

    public final void a(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            m(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b(hd7 hd7Var) {
        if (!hd7Var.h()) {
            int i = this.b + hd7Var.b;
            Object[] objArr = this.a;
            if (objArr.length < i) {
                m(i, objArr);
            }
            x00.R(this.b, 0, hd7Var.b, hd7Var.a, this.a);
            this.b += hd7Var.b;
        }
    }

    public final void c(List list) {
        if (!list.isEmpty()) {
            int i = this.b;
            int size = list.size() + i;
            Object[] objArr = this.a;
            if (objArr.length < size) {
                m(size, objArr);
            }
            Object[] objArr2 = this.a;
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                objArr2[i2 + i] = list.get(i2);
            }
            this.b = list.size() + this.b;
        }
    }

    public final void d() {
        Arrays.fill(this.a, 0, this.b, (Object) null);
        this.b = 0;
    }

    public final Object e() {
        if (!h()) {
            return this.a[0];
        }
        nl9.k("ObjectList is empty.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hd7) {
            hd7 hd7Var = (hd7) obj;
            int i = hd7Var.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = hd7Var.a;
                sp5 D = cx7.D(0, i2);
                int i3 = D.a;
                int i4 = D.b;
                if (i3 <= i4) {
                    while (gr5.b(objArr[i3], objArr2[i3])) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final Object f(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        o(i);
        throw null;
    }

    public final int g(Object obj) {
        Object[] objArr = this.a;
        int i = 0;
        if (obj == null) {
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean h() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object[] objArr = this.a;
        int i2 = this.b;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 += i * 31;
        }
        return i3;
    }

    public final boolean i() {
        if (this.b != 0) {
            return true;
        }
        return false;
    }

    public final boolean j(Object obj) {
        int g = g(obj);
        if (g >= 0) {
            k(g);
            return true;
        }
        return false;
    }

    public final Object k(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.b)) {
            Object[] objArr = this.a;
            Object obj = objArr[i];
            if (i != i2 - 1) {
                x00.R(i, i + 1, i2, objArr, objArr);
            }
            int i3 = this.b - 1;
            this.b = i3;
            objArr[i3] = null;
            return obj;
        }
        o(i);
        throw null;
    }

    public final void l(int i, int i2) {
        int i3;
        if (i >= 0 && i <= (i3 = this.b) && i2 >= 0 && i2 <= i3) {
            if (i2 >= i) {
                if (i2 != i) {
                    if (i2 < i3) {
                        Object[] objArr = this.a;
                        x00.R(i, i2, i3, objArr, objArr);
                    }
                    int i4 = this.b;
                    int i5 = i4 - (i2 - i);
                    Arrays.fill(this.a, i5, i4, (Object) null);
                    this.b = i5;
                    return;
                }
                return;
            }
            mi7.O("Start (" + i + ") is more than end (" + i2 + ')');
            throw null;
        }
        StringBuilder j = tq0.j(i, "Start (", i2, ") and end (", ") must be in 0..");
        j.append(this.b);
        mi7.P(j.toString());
        throw null;
    }

    public final void m(int i, Object[] objArr) {
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.a = objArr2;
    }

    public final Object n(int i, Object obj) {
        if (i >= 0 && i < this.b) {
            Object[] objArr = this.a;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        o(i);
        throw null;
    }

    public final void o(int i) {
        StringBuilder H = oq3.H(i, "Index ", " must be in 0..");
        H.append(this.b - 1);
        mi7.P(H.toString());
        throw null;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                Object obj = objArr[i2];
                if (i2 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((CharSequence) ", ");
                }
                if (obj == this) {
                    valueOf = "(this)";
                } else {
                    valueOf = String.valueOf(obj);
                }
                sb.append((CharSequence) valueOf);
                i2++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        return sb.toString();
    }

    public /* synthetic */ hd7() {
        this(16);
    }
}
