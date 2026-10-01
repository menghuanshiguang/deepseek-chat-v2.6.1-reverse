package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class usa {
    public static final usa e = new usa(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final i10 c;
    public Object[] d;

    public usa(int i, int i2, Object[] objArr, i10 i10Var) {
        this.a = i;
        this.b = i2;
        this.c = i10Var;
        this.d = objArr;
    }

    public static usa k(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, i10 i10Var) {
        Object[] objArr;
        if (i3 > 30) {
            return new usa(0, 0, new Object[]{obj, obj2, obj3, obj4}, i10Var);
        }
        int s = xv7.s(i, i3);
        int s2 = xv7.s(i2, i3);
        if (s != s2) {
            if (s < s2) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new usa((1 << s) | (1 << s2), 0, objArr, i10Var);
        }
        return new usa(0, 1 << s, new Object[]{k(i, obj, obj2, i2, obj3, obj4, i3 + 5, i10Var)}, i10Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, i10 i10Var) {
        int i5;
        Object obj3 = this.d[i];
        if (obj3 != null) {
            i5 = obj3.hashCode();
        } else {
            i5 = 0;
        }
        usa k = k(i5, obj3, v(i), i3, obj, obj2, i4 + 5, i10Var);
        int t = t(i2);
        int i6 = t + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        x00.U(0, i, 6, objArr, objArr2);
        x00.R(i, i + 2, i6, objArr, objArr2);
        objArr2[t - 1] = k;
        x00.R(t, i6, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final int c(Object obj) {
        qp5 B = cx7.B(2, cx7.D(0, this.d.length));
        int i = B.a;
        int i2 = B.b;
        int i3 = B.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!gr5.b(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                } else {
                    return -1;
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean d(int i, Object obj, int i2) {
        int s = 1 << xv7.s(i, i2);
        if (i(s)) {
            return gr5.b(obj, this.d[f(s)]);
        }
        if (!j(s)) {
            return false;
        }
        usa s2 = s(t(s));
        if (i2 == 30) {
            if (s2.c(obj) != -1) {
                return true;
            }
            return false;
        }
        return s2.d(i, obj, i2 + 5);
    }

    public final boolean e(usa usaVar) {
        if (this == usaVar) {
            return true;
        }
        if (this.b != usaVar.b || this.a != usaVar.a) {
            return false;
        }
        int length = this.d.length;
        for (int i = 0; i < length; i++) {
            if (this.d[i] != usaVar.d[i]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final boolean g(usa usaVar, cv4 cv4Var) {
        int i;
        boolean z;
        if (this != usaVar) {
            int i2 = this.a;
            if (i2 == usaVar.a && (i = this.b) == usaVar.b) {
                if (i2 == 0 && i == 0) {
                    Object[] objArr = this.d;
                    if (objArr.length == usaVar.d.length) {
                        Iterable B = cx7.B(2, cx7.D(0, objArr.length));
                        if (!(B instanceof Collection) || !((Collection) B).isEmpty()) {
                            Iterator it = B.iterator();
                            while (((rp5) it).c) {
                                int nextInt = ((kp5) it).nextInt();
                                Object obj = usaVar.d[nextInt];
                                Object v = usaVar.v(nextInt);
                                int c = c(obj);
                                if (c != -1) {
                                    z = ((Boolean) cv4Var.q(v(c), v)).booleanValue();
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                }
                            }
                            return true;
                        }
                        return true;
                    }
                } else {
                    int bitCount = Integer.bitCount(i2) * 2;
                    qp5 B2 = cx7.B(2, cx7.D(0, bitCount));
                    int i3 = B2.a;
                    int i4 = B2.b;
                    int i5 = B2.c;
                    if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                        while (gr5.b(this.d[i3], usaVar.d[i3]) && ((Boolean) cv4Var.q(v(i3), usaVar.v(i3))).booleanValue()) {
                            if (i3 != i4) {
                                i3 += i5;
                            }
                        }
                    }
                    int length = this.d.length;
                    while (bitCount < length) {
                        if (s(bitCount).g(usaVar.s(bitCount), cv4Var)) {
                            bitCount++;
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Object h(int i, Object obj, int i2) {
        int s = 1 << xv7.s(i, i2);
        if (i(s)) {
            int f = f(s);
            if (gr5.b(obj, this.d[f])) {
                return v(f);
            }
            return null;
        }
        if (j(s)) {
            usa s2 = s(t(s));
            if (i2 == 30) {
                int c = s2.c(obj);
                if (c != -1) {
                    return s2.v(c);
                }
                return null;
            }
            return s2.h(i, obj, i2 + 5);
        }
        return null;
    }

    public final boolean i(int i) {
        if ((this.a & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean j(int i) {
        if ((this.b & i) != 0) {
            return true;
        }
        return false;
    }

    public final usa l(int i, x48 x48Var) {
        x48Var.j(x48Var.f - 1);
        x48Var.d = v(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == x48Var.b) {
            this.d = xv7.j(i, objArr);
            return this;
        }
        return new usa(0, 0, xv7.j(i, objArr), x48Var.b);
    }

    public final usa m(int i, Object obj, Object obj2, int i2, x48 x48Var) {
        usa m;
        int s = 1 << xv7.s(i, i2);
        boolean i3 = i(s);
        i10 i10Var = this.c;
        if (i3) {
            int f = f(s);
            if (gr5.b(obj, this.d[f])) {
                x48Var.d = v(f);
                if (v(f) != obj2) {
                    if (i10Var == x48Var.b) {
                        this.d[f + 1] = obj2;
                        return this;
                    }
                    x48Var.e++;
                    Object[] objArr = this.d;
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    copyOf[f + 1] = obj2;
                    return new usa(this.a, this.b, copyOf, x48Var.b);
                }
            } else {
                x48Var.j(x48Var.f + 1);
                i10 i10Var2 = x48Var.b;
                if (i10Var == i10Var2) {
                    this.d = a(f, s, i, obj, obj2, i2, i10Var2);
                    this.a ^= s;
                    this.b |= s;
                    return this;
                }
                return new usa(this.a ^ s, this.b | s, a(f, s, i, obj, obj2, i2, i10Var2), i10Var2);
            }
        } else if (j(s)) {
            int t = t(s);
            usa s2 = s(t);
            if (i2 == 30) {
                int c = s2.c(obj);
                if (c != -1) {
                    x48Var.d = s2.v(c);
                    if (s2.c == x48Var.b) {
                        s2.d[c + 1] = obj2;
                        m = s2;
                    } else {
                        x48Var.e++;
                        Object[] objArr2 = s2.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        copyOf2[c + 1] = obj2;
                        m = new usa(0, 0, copyOf2, x48Var.b);
                    }
                } else {
                    x48Var.j(x48Var.f + 1);
                    m = new usa(0, 0, xv7.i(s2.d, 0, obj, obj2), x48Var.b);
                }
            } else {
                m = s2.m(i, obj, obj2, i2 + 5, x48Var);
            }
            if (s2 != m) {
                return u(t, s, x48Var.b, m);
            }
        } else {
            x48Var.j(x48Var.f + 1);
            i10 i10Var3 = x48Var.b;
            int f2 = f(s);
            Object[] objArr3 = this.d;
            if (i10Var == i10Var3) {
                this.d = xv7.i(objArr3, f2, obj, obj2);
                this.a |= s;
                return this;
            }
            return new usa(this.a | s, this.b, xv7.i(objArr3, f2, obj, obj2), i10Var3);
        }
        return this;
    }

    public final usa n(usa usaVar, int i, mq3 mq3Var, x48 x48Var) {
        usa usaVar2;
        Object[] objArr;
        int i2;
        int i3;
        usa k;
        int i4;
        int i5;
        int i6;
        if (this == usaVar) {
            mq3Var.a += b();
            return this;
        }
        int i7 = 0;
        if (i > 30) {
            i10 i10Var = x48Var.b;
            int i8 = usaVar.b;
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + usaVar.d.length);
            int length = this.d.length;
            qp5 B = cx7.B(2, cx7.D(0, usaVar.d.length));
            int i9 = B.a;
            int i10 = B.b;
            int i11 = B.c;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (c(usaVar.d[i9]) != -1) {
                        mq3Var.a++;
                    } else {
                        Object[] objArr3 = usaVar.d;
                        copyOf[length] = objArr3[i9];
                        copyOf[length + 1] = objArr3[i9 + 1];
                        length += 2;
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
            if (length != this.d.length) {
                if (length == usaVar.d.length) {
                    return usaVar;
                }
                if (length == copyOf.length) {
                    return new usa(0, 0, copyOf, i10Var);
                }
                return new usa(0, 0, Arrays.copyOf(copyOf, length), i10Var);
            }
        } else {
            int i12 = this.b | usaVar.b;
            int i13 = this.a;
            int i14 = usaVar.a;
            int i15 = (i13 ^ i14) & (~i12);
            int i16 = i13 & i14;
            int i17 = i15;
            while (i16 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i16);
                if (gr5.b(this.d[f(lowestOneBit)], usaVar.d[usaVar.f(lowestOneBit)])) {
                    i17 |= lowestOneBit;
                } else {
                    i12 |= lowestOneBit;
                }
                i16 ^= lowestOneBit;
            }
            if ((i12 & i17) == 0) {
                if (gr5.b(this.c, x48Var.b) && this.a == i17 && this.b == i12) {
                    usaVar2 = this;
                } else {
                    usaVar2 = new usa(i17, i12, new Object[Integer.bitCount(i12) + (Integer.bitCount(i17) * 2)], null);
                }
                int i18 = i12;
                int i19 = 0;
                while (i18 != 0) {
                    int lowestOneBit2 = Integer.lowestOneBit(i18);
                    Object[] objArr4 = usaVar2.d;
                    int length2 = (objArr4.length - 1) - i19;
                    if (j(lowestOneBit2)) {
                        k = s(t(lowestOneBit2));
                        if (usaVar.j(lowestOneBit2)) {
                            k = k.n(usaVar.s(usaVar.t(lowestOneBit2)), i + 5, mq3Var, x48Var);
                            objArr = objArr4;
                        } else if (usaVar.i(lowestOneBit2)) {
                            int f = usaVar.f(lowestOneBit2);
                            Object obj = usaVar.d[f];
                            Object v = usaVar.v(f);
                            int i20 = x48Var.f;
                            if (obj != null) {
                                i6 = obj.hashCode();
                            } else {
                                i6 = i7;
                            }
                            int i21 = i6;
                            objArr = objArr4;
                            k = k.m(i21, obj, v, i + 5, x48Var);
                            if (x48Var.f == i20) {
                                mq3Var.a++;
                            }
                        } else {
                            objArr = objArr4;
                        }
                    } else {
                        objArr = objArr4;
                        if (usaVar.j(lowestOneBit2)) {
                            usa s = usaVar.s(usaVar.t(lowestOneBit2));
                            if (i(lowestOneBit2)) {
                                int f2 = f(lowestOneBit2);
                                Object obj2 = this.d[f2];
                                if (obj2 != null) {
                                    i4 = obj2.hashCode();
                                } else {
                                    i4 = 0;
                                }
                                int i22 = i + 5;
                                if (s.d(i4, obj2, i22)) {
                                    mq3Var.a++;
                                } else {
                                    Object v2 = v(f2);
                                    if (obj2 != null) {
                                        i5 = obj2.hashCode();
                                    } else {
                                        i5 = 0;
                                    }
                                    k = s.m(i5, obj2, v2, i22, x48Var);
                                }
                            }
                            k = s;
                        } else {
                            int f3 = f(lowestOneBit2);
                            Object obj3 = this.d[f3];
                            Object v3 = v(f3);
                            int f4 = usaVar.f(lowestOneBit2);
                            Object obj4 = usaVar.d[f4];
                            Object v4 = usaVar.v(f4);
                            if (obj3 != null) {
                                i2 = obj3.hashCode();
                            } else {
                                i2 = 0;
                            }
                            if (obj4 != null) {
                                i3 = obj4.hashCode();
                            } else {
                                i3 = 0;
                            }
                            k = k(i2, obj3, v3, i3, obj4, v4, i + 5, x48Var.b);
                        }
                    }
                    objArr[length2] = k;
                    i19++;
                    i18 ^= lowestOneBit2;
                    i7 = 0;
                }
                int i23 = 0;
                while (i17 != 0) {
                    int lowestOneBit3 = Integer.lowestOneBit(i17);
                    int i24 = i23 * 2;
                    if (!usaVar.i(lowestOneBit3)) {
                        int f5 = f(lowestOneBit3);
                        Object[] objArr5 = usaVar2.d;
                        objArr5[i24] = this.d[f5];
                        objArr5[i24 + 1] = v(f5);
                    } else {
                        int f6 = usaVar.f(lowestOneBit3);
                        Object[] objArr6 = usaVar2.d;
                        objArr6[i24] = usaVar.d[f6];
                        objArr6[i24 + 1] = usaVar.v(f6);
                        if (i(lowestOneBit3)) {
                            mq3Var.a++;
                        }
                    }
                    i23++;
                    i17 ^= lowestOneBit3;
                }
                if (!e(usaVar2)) {
                    if (usaVar.e(usaVar2)) {
                        return usaVar;
                    }
                    return usaVar2;
                }
            } else {
                t00.k("Check failed.");
                return null;
            }
        }
        return this;
    }

    public final usa o(int i, Object obj, int i2, x48 x48Var) {
        int s = 1 << xv7.s(i, i2);
        if (i(s)) {
            int f = f(s);
            if (gr5.b(obj, this.d[f])) {
                return q(f, s, x48Var);
            }
            return this;
        }
        if (j(s)) {
            int t = t(s);
            usa s2 = s(t);
            if (i2 == 30) {
                int c = s2.c(obj);
                if (c != -1) {
                    s2 = s2.l(c, x48Var);
                }
            } else {
                s2 = s2.o(i, obj, i2 + 5, x48Var);
            }
            return r(t, s, x48Var.b, s2);
        }
        return this;
    }

    public final usa p(int i, Object obj, Object obj2, int i2, x48 x48Var) {
        x48 x48Var2;
        int s = 1 << xv7.s(i, i2);
        if (i(s)) {
            int f = f(s);
            if (gr5.b(obj, this.d[f]) && gr5.b(obj2, v(f))) {
                return q(f, s, x48Var);
            }
            return this;
        }
        if (j(s)) {
            int t = t(s);
            usa s2 = s(t);
            if (i2 == 30) {
                int c = s2.c(obj);
                if (c != -1 && gr5.b(obj2, s2.v(c))) {
                    s2 = s2.l(c, x48Var);
                }
                x48Var2 = x48Var;
            } else {
                x48Var2 = x48Var;
                s2 = s2.p(i, obj, obj2, i2 + 5, x48Var2);
            }
            return r(t, s, x48Var2.b, s2);
        }
        return this;
    }

    public final usa q(int i, int i2, x48 x48Var) {
        x48Var.j(x48Var.f - 1);
        x48Var.d = v(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == x48Var.b) {
            this.d = xv7.j(i, objArr);
            this.a ^= i2;
            return this;
        }
        return new usa(i2 ^ this.a, this.b, xv7.j(i, objArr), x48Var.b);
    }

    public final usa r(int i, int i2, i10 i10Var, usa usaVar) {
        if (usaVar == null) {
            Object[] objArr = this.d;
            if (objArr.length == 1) {
                return null;
            }
            if (this.c == i10Var) {
                Object[] objArr2 = new Object[objArr.length - 1];
                x00.U(0, i, 6, objArr, objArr2);
                x00.R(i, i + 1, objArr.length, objArr, objArr2);
                this.d = objArr2;
                this.b ^= i2;
                return this;
            }
            Object[] objArr3 = new Object[objArr.length - 1];
            x00.U(0, i, 6, objArr, objArr3);
            x00.R(i, i + 1, objArr.length, objArr, objArr3);
            return new usa(this.a, this.b ^ i2, objArr3, i10Var);
        }
        return u(i, i2, i10Var, usaVar);
    }

    public final usa s(int i) {
        return (usa) this.d[i];
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    public final usa u(int i, int i2, i10 i10Var, usa usaVar) {
        Object[] objArr = usaVar.d;
        if (objArr.length == 2 && usaVar.b == 0) {
            if (this.d.length == 1) {
                usaVar.a = this.b;
                return usaVar;
            }
            int f = f(i2);
            Object[] objArr2 = this.d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            x00.R(i + 2, i + 1, objArr2.length, copyOf, copyOf);
            x00.R(f + 2, f, i, copyOf, copyOf);
            copyOf[f] = obj;
            copyOf[f + 1] = obj2;
            return new usa(this.a ^ i2, this.b ^ i2, copyOf, i10Var);
        }
        if (i10Var != null && this.c == i10Var) {
            this.d[i] = usaVar;
            return this;
        }
        Object[] objArr3 = this.d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        copyOf2[i] = usaVar;
        return new usa(this.a, this.b, copyOf2, i10Var);
    }

    public final Object v(int i) {
        return this.d[i + 1];
    }
}
