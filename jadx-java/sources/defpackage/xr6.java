package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xr6 implements Map, Serializable, x36 {
    public static final xr6 n;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public yr6 j;
    public zr6 k;
    public yr6 l;
    public boolean m;

    static {
        xr6 xr6Var = new xr6(0);
        xr6Var.m = true;
        n = xr6Var;
    }

    public xr6(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.a = objArr;
            this.b = null;
            this.c = iArr;
            this.d = new int[highestOneBit];
            this.e = 2;
            this.f = 0;
            this.g = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        nl9.s("capacity must be non-negative.");
        throw null;
    }

    public final int a(Object obj) {
        f();
        while (true) {
            int j = j(obj);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[j];
                if (i3 == 0) {
                    int i4 = this.f;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        h(1);
                    } else {
                        int i5 = i4 + 1;
                        this.f = i5;
                        objArr[i4] = obj;
                        this.c[i4] = j;
                        iArr[j] = i5;
                        this.i++;
                        this.h++;
                        if (i2 > this.e) {
                            this.e = i2;
                        }
                        return i4;
                    }
                } else {
                    if (gr5.b(this.a[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        k(this.d.length * 2);
                        break;
                    }
                    int i6 = j - 1;
                    if (j == 0) {
                        j = this.d.length - 1;
                    } else {
                        j = i6;
                    }
                }
            }
        }
    }

    public final xr6 c() {
        f();
        this.m = true;
        if (this.i > 0) {
            return this;
        }
        return n;
    }

    @Override // java.util.Map
    public final void clear() {
        f();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        yy2.n0(this.a, 0, this.f);
        Object[] objArr = this.b;
        if (objArr != null) {
            yy2.n0(objArr, 0, this.f);
        }
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (i(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i;
        int i2 = this.f;
        while (true) {
            i = -1;
            i2--;
            if (i2 >= 0) {
                if (this.c[i2] >= 0 && gr5.b(this.b[i2], obj)) {
                    i = i2;
                    break;
                }
            } else {
                break;
            }
        }
        if (i >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        yr6 yr6Var = this.l;
        if (yr6Var == null) {
            yr6 yr6Var2 = new yr6(this, 0);
            this.l = yr6Var2;
            return yr6Var2;
        }
        return yr6Var;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean z;
        boolean b;
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.i == map.size()) {
                    for (Object obj2 : map.entrySet()) {
                        if (obj2 != null) {
                            try {
                                Map.Entry entry = (Map.Entry) obj2;
                                int i = i(entry.getKey());
                                if (i < 0) {
                                    b = false;
                                } else {
                                    b = gr5.b(this.b[i], entry.getValue());
                                }
                                if (!b) {
                                }
                            } catch (ClassCastException unused) {
                            }
                        }
                        z = false;
                    }
                    z = true;
                    if (z) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void f() {
        if (!this.m) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        yy2.n0(this.a, i3, i);
        if (objArr != null) {
            yy2.n0(objArr, i3, this.f);
        }
        this.f = i3;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        return this.b[i];
    }

    public final void h(int i) {
        Object[] objArr;
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.i;
        int i5 = 1;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            g(true);
            return;
        }
        int i6 = i2 + i;
        if (i6 >= 0) {
            if (i6 > objArr2.length) {
                int length2 = objArr2.length;
                int i7 = length2 + (length2 >> 1);
                if (i7 - i6 < 0) {
                    i7 = i6;
                }
                if (i7 - 2147483639 > 0) {
                    if (i6 > 2147483639) {
                        i7 = Integer.MAX_VALUE;
                    } else {
                        i7 = 2147483639;
                    }
                }
                this.a = Arrays.copyOf(objArr2, i7);
                Object[] objArr3 = this.b;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i7);
                } else {
                    objArr = null;
                }
                this.b = objArr;
                this.c = Arrays.copyOf(this.c, i7);
                if (i7 >= 1) {
                    i5 = i7;
                }
                int highestOneBit = Integer.highestOneBit(i5 * 3);
                if (highestOneBit > this.d.length) {
                    k(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        ur6 ur6Var = new ur6(this, 0);
        int i3 = 0;
        while (ur6Var.hasNext()) {
            int i4 = ur6Var.a;
            xr6 xr6Var = (xr6) ur6Var.d;
            if (i4 < xr6Var.f) {
                ur6Var.a = i4 + 1;
                ur6Var.b = i4;
                Object obj = xr6Var.a[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object obj2 = xr6Var.b[ur6Var.b];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                ur6Var.h();
                i3 += i ^ i2;
            } else {
                lq4.c();
                return 0;
            }
        }
        return i3;
    }

    public final int i(Object obj) {
        int j = j(obj);
        int i = this.e;
        while (true) {
            int i2 = this.d[j];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (gr5.b(this.a[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = j - 1;
            if (j == 0) {
                j = this.d.length - 1;
            } else {
                j = i4;
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.i == 0) {
            return true;
        }
        return false;
    }

    public final int j(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.c[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i) {
        this.h++;
        int i2 = 0;
        if (this.f > this.i) {
            g(false);
        }
        this.d = new int[i];
        this.g = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f) {
            int i3 = i2 + 1;
            int j = j(this.a[i2]);
            int i4 = this.e;
            while (true) {
                int[] iArr = this.d;
                if (iArr[j] == 0) {
                    break;
                }
                i4--;
                if (i4 >= 0) {
                    int i5 = j - 1;
                    if (j == 0) {
                        j = iArr.length - 1;
                    } else {
                        j = i5;
                    }
                } else {
                    t00.k("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        yr6 yr6Var = this.j;
        if (yr6Var == null) {
            yr6 yr6Var2 = new yr6(this, 1);
            this.j = yr6Var2;
            return yr6Var2;
        }
        return yr6Var;
    }

    public final void l(int i) {
        int i2;
        int i3;
        int j;
        int[] iArr;
        this.a[i] = null;
        Object[] objArr = this.b;
        if (objArr != null) {
            objArr[i] = null;
        }
        int i4 = this.c[i];
        loop0: while (true) {
            int i5 = i4;
            int i6 = 0;
            do {
                int i7 = i4 - 1;
                if (i4 == 0) {
                    i4 = this.d.length - 1;
                } else {
                    i4 = i7;
                }
                int[] iArr2 = this.d;
                i2 = iArr2[i4];
                i6++;
                if (i6 > this.e) {
                    iArr2[i5] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i5] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    j = j(this.a[i3]) - i4;
                    iArr = this.d;
                }
            } while ((j & (iArr.length - 1)) < i6);
            iArr[i5] = i2;
            this.c[i3] = i5;
        }
        this.c[i] = -1;
        this.i--;
        this.h++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        f();
        int a = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.b = objArr;
            } else {
                nl9.s("capacity must be non-negative.");
                return null;
            }
        }
        if (a < 0) {
            int i = (-a) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        f();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            h(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                Object[] objArr = this.b;
                if (objArr == null) {
                    int length = this.a.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.b = objArr;
                    } else {
                        nl9.s("capacity must be non-negative.");
                        return;
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i = (-a) - 1;
                    if (!gr5.b(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        f();
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        Object obj2 = this.b[i];
        l(i);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        int i = 0;
        ur6 ur6Var = new ur6(this, 0);
        while (ur6Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = ur6Var.a;
            xr6 xr6Var = (xr6) ur6Var.d;
            if (i2 < xr6Var.f) {
                ur6Var.a = i2 + 1;
                ur6Var.b = i2;
                Object obj = xr6Var.a[i2];
                if (obj == xr6Var) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object obj2 = xr6Var.b[ur6Var.b];
                if (obj2 == xr6Var) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                ur6Var.h();
                i++;
            } else {
                lq4.c();
                return null;
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        zr6 zr6Var = this.k;
        if (zr6Var == null) {
            zr6 zr6Var2 = new zr6(0, this);
            this.k = zr6Var2;
            return zr6Var2;
        }
        return zr6Var;
    }

    public xr6() {
        this(8);
    }
}
