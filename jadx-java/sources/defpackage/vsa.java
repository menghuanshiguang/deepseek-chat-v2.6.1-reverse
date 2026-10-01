package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vsa {
    public static final vsa e = new vsa(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final u70 c;
    public Object[] d;

    public vsa(int i, int i2, Object[] objArr, u70 u70Var) {
        this.a = i;
        this.b = i2;
        this.c = u70Var;
        this.d = objArr;
    }

    public static vsa j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, u70 u70Var) {
        Object[] objArr;
        if (i3 > 30) {
            return new vsa(0, 0, new Object[]{obj, obj2, obj3, obj4}, u70Var);
        }
        int u = ww7.u(i, i3);
        int u2 = ww7.u(i2, i3);
        if (u != u2) {
            if (u < u2) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new vsa((1 << u) | (1 << u2), 0, objArr, u70Var);
        }
        return new vsa(0, 1 << u, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, u70Var)}, u70Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, u70 u70Var) {
        int i5;
        Object obj3 = this.d[i];
        if (obj3 != null) {
            i5 = obj3.hashCode();
        } else {
            i5 = 0;
        }
        vsa j = j(i5, obj3, x(i), i3, obj, obj2, i4 + 5, u70Var);
        int t = t(i2);
        int i6 = t + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        x00.U(0, i, 6, objArr, objArr2);
        x00.R(i, i + 2, i6, objArr, objArr2);
        objArr2[t - 1] = j;
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

    public final boolean c(Object obj) {
        qp5 B = cx7.B(2, cx7.D(0, this.d.length));
        int i = B.a;
        int i2 = B.b;
        int i3 = B.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!gr5.b(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, Object obj, int i2) {
        int u = 1 << ww7.u(i, i2);
        if (h(u)) {
            return gr5.b(obj, this.d[f(u)]);
        }
        if (i(u)) {
            vsa s = s(t(u));
            if (i2 == 30) {
                return s.c(obj);
            }
            return s.d(i, obj, i2 + 5);
        }
        return false;
    }

    public final boolean e(vsa vsaVar) {
        if (this == vsaVar) {
            return true;
        }
        if (this.b != vsaVar.b || this.a != vsaVar.a) {
            return false;
        }
        int length = this.d.length;
        for (int i = 0; i < length; i++) {
            if (this.d[i] != vsaVar.d[i]) {
                return false;
            }
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, Object obj, int i2) {
        int u = 1 << ww7.u(i, i2);
        if (h(u)) {
            int f = f(u);
            if (gr5.b(obj, this.d[f])) {
                return x(f);
            }
            return null;
        }
        if (i(u)) {
            vsa s = s(t(u));
            if (i2 == 30) {
                qp5 B = cx7.B(2, cx7.D(0, s.d.length));
                int i3 = B.a;
                int i4 = B.b;
                int i5 = B.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!gr5.b(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        } else {
                            return null;
                        }
                    }
                    return s.x(i3);
                }
                return null;
            }
            return s.g(i, obj, i2 + 5);
        }
        return null;
    }

    public final boolean h(int i) {
        if ((this.a & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        if ((this.b & i) != 0) {
            return true;
        }
        return false;
    }

    public final vsa k(int i, y48 y48Var) {
        y48Var.i(y48Var.f - 1);
        y48Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == y48Var.b) {
            this.d = ww7.k(i, objArr);
            return this;
        }
        return new vsa(0, 0, ww7.k(i, objArr), y48Var.b);
    }

    public final vsa l(int i, Object obj, Object obj2, int i2, y48 y48Var) {
        y48 y48Var2;
        vsa l;
        int u = 1 << ww7.u(i, i2);
        boolean h = h(u);
        u70 u70Var = this.c;
        if (h) {
            int f = f(u);
            if (gr5.b(obj, this.d[f])) {
                y48Var.d = x(f);
                if (x(f) == obj2) {
                    return this;
                }
                if (u70Var == y48Var.b) {
                    this.d[f + 1] = obj2;
                    return this;
                }
                y48Var.e++;
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                copyOf[f + 1] = obj2;
                return new vsa(this.a, this.b, copyOf, y48Var.b);
            }
            y48Var.i(y48Var.f + 1);
            u70 u70Var2 = y48Var.b;
            if (u70Var == u70Var2) {
                this.d = a(f, u, i, obj, obj2, i2, u70Var2);
                this.a ^= u;
                this.b |= u;
                return this;
            }
            return new vsa(this.a ^ u, this.b | u, a(f, u, i, obj, obj2, i2, u70Var2), u70Var2);
        }
        if (i(u)) {
            int t = t(u);
            vsa s = s(t);
            if (i2 == 30) {
                qp5 B = cx7.B(2, cx7.D(0, s.d.length));
                int i3 = B.a;
                int i4 = B.b;
                int i5 = B.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!gr5.b(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    y48Var.d = s.x(i3);
                    if (s.c == y48Var.b) {
                        s.d[i3 + 1] = obj2;
                        l = s;
                    } else {
                        y48Var.e++;
                        Object[] objArr2 = s.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        copyOf2[i3 + 1] = obj2;
                        l = new vsa(0, 0, copyOf2, y48Var.b);
                    }
                    y48Var2 = y48Var;
                }
                y48Var.i(y48Var.f + 1);
                l = new vsa(0, 0, ww7.j(s.d, 0, obj, obj2), y48Var.b);
                y48Var2 = y48Var;
            } else {
                y48Var2 = y48Var;
                l = s.l(i, obj, obj2, i2 + 5, y48Var2);
            }
            if (s == l) {
                return this;
            }
            return r(t, l, y48Var2.b);
        }
        y48Var.i(y48Var.f + 1);
        u70 u70Var3 = y48Var.b;
        int f2 = f(u);
        Object[] objArr3 = this.d;
        if (u70Var == u70Var3) {
            this.d = ww7.j(objArr3, f2, obj, obj2);
            this.a |= u;
            return this;
        }
        return new vsa(this.a | u, this.b, ww7.j(objArr3, f2, obj, obj2), u70Var3);
    }

    public final vsa m(vsa vsaVar, int i, nq3 nq3Var, y48 y48Var) {
        vsa vsaVar2;
        Object[] objArr;
        int i2;
        int i3;
        vsa j;
        int i4;
        int i5;
        int i6;
        if (this == vsaVar) {
            nq3Var.a += b();
            return this;
        }
        int i7 = 0;
        if (i > 30) {
            u70 u70Var = y48Var.b;
            int i8 = vsaVar.b;
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + vsaVar.d.length);
            int length = this.d.length;
            qp5 B = cx7.B(2, cx7.D(0, vsaVar.d.length));
            int i9 = B.a;
            int i10 = B.b;
            int i11 = B.c;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (!c(vsaVar.d[i9])) {
                        Object[] objArr3 = vsaVar.d;
                        copyOf[length] = objArr3[i9];
                        copyOf[length + 1] = objArr3[i9 + 1];
                        length += 2;
                    } else {
                        nq3Var.a++;
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
            if (length != this.d.length) {
                if (length == vsaVar.d.length) {
                    return vsaVar;
                }
                if (length == copyOf.length) {
                    return new vsa(0, 0, copyOf, u70Var);
                }
                return new vsa(0, 0, Arrays.copyOf(copyOf, length), u70Var);
            }
        } else {
            int i12 = this.b | vsaVar.b;
            int i13 = this.a;
            int i14 = vsaVar.a;
            int i15 = (i13 ^ i14) & (~i12);
            int i16 = i13 & i14;
            int i17 = i15;
            while (i16 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i16);
                if (gr5.b(this.d[f(lowestOneBit)], vsaVar.d[vsaVar.f(lowestOneBit)])) {
                    i17 |= lowestOneBit;
                } else {
                    i12 |= lowestOneBit;
                }
                i16 ^= lowestOneBit;
            }
            if ((i12 & i17) != 0) {
                xc8.b("Check failed.");
            }
            if (gr5.b(this.c, y48Var.b) && this.a == i17 && this.b == i12) {
                vsaVar2 = this;
            } else {
                vsaVar2 = new vsa(i17, i12, new Object[Integer.bitCount(i12) + (Integer.bitCount(i17) * 2)], null);
            }
            int i18 = i12;
            int i19 = 0;
            while (i18 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i18);
                Object[] objArr4 = vsaVar2.d;
                int length2 = (objArr4.length - 1) - i19;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (vsaVar.i(lowestOneBit2)) {
                        j = j.m(vsaVar.s(vsaVar.t(lowestOneBit2)), i + 5, nq3Var, y48Var);
                        objArr = objArr4;
                    } else if (vsaVar.h(lowestOneBit2)) {
                        int f = vsaVar.f(lowestOneBit2);
                        Object obj = vsaVar.d[f];
                        Object x = vsaVar.x(f);
                        int i20 = y48Var.f;
                        if (obj != null) {
                            i6 = obj.hashCode();
                        } else {
                            i6 = i7;
                        }
                        int i21 = i6;
                        objArr = objArr4;
                        j = j.l(i21, obj, x, i + 5, y48Var);
                        if (y48Var.f == i20) {
                            nq3Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (vsaVar.i(lowestOneBit2)) {
                        vsa s = vsaVar.s(vsaVar.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f2 = f(lowestOneBit2);
                            Object obj2 = this.d[f2];
                            if (obj2 != null) {
                                i4 = obj2.hashCode();
                            } else {
                                i4 = 0;
                            }
                            int i22 = i + 5;
                            if (s.d(i4, obj2, i22)) {
                                nq3Var.a++;
                            } else {
                                Object x2 = x(f2);
                                if (obj2 != null) {
                                    i5 = obj2.hashCode();
                                } else {
                                    i5 = 0;
                                }
                                j = s.l(i5, obj2, x2, i22, y48Var);
                            }
                        }
                        j = s;
                    } else {
                        int f3 = f(lowestOneBit2);
                        Object obj3 = this.d[f3];
                        Object x3 = x(f3);
                        int f4 = vsaVar.f(lowestOneBit2);
                        Object obj4 = vsaVar.d[f4];
                        Object x4 = vsaVar.x(f4);
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
                        j = j(i2, obj3, x3, i3, obj4, x4, i + 5, y48Var.b);
                    }
                }
                objArr[length2] = j;
                i19++;
                i18 ^= lowestOneBit2;
                i7 = 0;
            }
            int i23 = 0;
            while (i17 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i17);
                int i24 = i23 * 2;
                if (!vsaVar.h(lowestOneBit3)) {
                    int f5 = f(lowestOneBit3);
                    Object[] objArr5 = vsaVar2.d;
                    objArr5[i24] = this.d[f5];
                    objArr5[i24 + 1] = x(f5);
                } else {
                    int f6 = vsaVar.f(lowestOneBit3);
                    Object[] objArr6 = vsaVar2.d;
                    objArr6[i24] = vsaVar.d[f6];
                    objArr6[i24 + 1] = vsaVar.x(f6);
                    if (h(lowestOneBit3)) {
                        nq3Var.a++;
                    }
                }
                i23++;
                i17 ^= lowestOneBit3;
            }
            if (!e(vsaVar2)) {
                if (vsaVar.e(vsaVar2)) {
                    return vsaVar;
                }
                return vsaVar2;
            }
        }
        return this;
    }

    public final vsa n(int i, Object obj, int i2, y48 y48Var) {
        vsa n;
        int u = 1 << ww7.u(i, i2);
        if (h(u)) {
            int f = f(u);
            if (gr5.b(obj, this.d[f])) {
                return p(f, u, y48Var);
            }
        } else if (i(u)) {
            int t = t(u);
            vsa s = s(t);
            if (i2 == 30) {
                qp5 B = cx7.B(2, cx7.D(0, s.d.length));
                int i3 = B.a;
                int i4 = B.b;
                int i5 = B.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!gr5.b(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    n = s.k(i3, y48Var);
                }
                n = s;
                break;
            }
            n = s.n(i, obj, i2 + 5, y48Var);
            return q(s, n, t, u, y48Var.b);
        }
        return this;
    }

    public final vsa o(int i, Object obj, Object obj2, int i2, y48 y48Var) {
        y48 y48Var2;
        vsa o;
        int u = 1 << ww7.u(i, i2);
        if (h(u)) {
            int f = f(u);
            if (gr5.b(obj, this.d[f]) && gr5.b(obj2, x(f))) {
                return p(f, u, y48Var);
            }
            return this;
        }
        if (i(u)) {
            int t = t(u);
            vsa s = s(t);
            if (i2 == 30) {
                qp5 B = cx7.B(2, cx7.D(0, s.d.length));
                int i3 = B.a;
                int i4 = B.b;
                int i5 = B.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (gr5.b(obj, s.d[i3]) && gr5.b(obj2, s.x(i3))) {
                            o = s.k(i3, y48Var);
                            break;
                        }
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    }
                    y48Var2 = y48Var;
                }
                o = s;
                y48Var2 = y48Var;
            } else {
                y48Var2 = y48Var;
                o = s.o(i, obj, obj2, i2 + 5, y48Var2);
            }
            return q(s, o, t, u, y48Var2.b);
        }
        return this;
    }

    public final vsa p(int i, int i2, y48 y48Var) {
        y48Var.i(y48Var.f - 1);
        y48Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == y48Var.b) {
            this.d = ww7.k(i, objArr);
            this.a ^= i2;
            return this;
        }
        return new vsa(i2 ^ this.a, this.b, ww7.k(i, objArr), y48Var.b);
    }

    public final vsa q(vsa vsaVar, vsa vsaVar2, int i, int i2, u70 u70Var) {
        u70 u70Var2 = this.c;
        if (vsaVar2 == null) {
            Object[] objArr = this.d;
            if (objArr.length == 1) {
                return null;
            }
            if (u70Var2 == u70Var) {
                this.d = ww7.l(i, objArr);
                this.b ^= i2;
                return this;
            }
            return new vsa(this.a, this.b ^ i2, ww7.l(i, objArr), u70Var);
        }
        if (u70Var2 != u70Var && vsaVar == vsaVar2) {
            return this;
        }
        return r(i, vsaVar2, u70Var);
    }

    public final vsa r(int i, vsa vsaVar, u70 u70Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && vsaVar.d.length == 2 && vsaVar.b == 0) {
            vsaVar.a = this.b;
            return vsaVar;
        }
        if (this.c == u70Var) {
            objArr[i] = vsaVar;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = vsaVar;
        return new vsa(this.a, this.b, copyOf, u70Var);
    }

    public final vsa s(int i) {
        return (vsa) this.d[i];
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
    
        r14.c = w(r7, r2, (defpackage.vsa) r14.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00db, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ty8 u(int i, Object obj, Object obj2, int i2) {
        ty8 u;
        int i3 = 1;
        int u2 = 1 << ww7.u(i, i2);
        int i4 = 13;
        int i5 = 0;
        if (h(u2)) {
            int f = f(u2);
            if (gr5.b(obj, this.d[f])) {
                if (x(f) != obj2) {
                    Object[] objArr = this.d;
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    copyOf[f + 1] = obj2;
                    return new ty8(new vsa(this.a, this.b, copyOf, null), i5, i4);
                }
            } else {
                return new ty8(new vsa(this.a ^ u2, this.b | u2, a(f, u2, i, obj, obj2, i2, null), null), i3, i4);
            }
        } else if (i(u2)) {
            int t = t(u2);
            vsa s = s(t);
            if (i2 == 30) {
                qp5 B = cx7.B(2, cx7.D(0, s.d.length));
                int i6 = B.a;
                int i7 = B.b;
                int i8 = B.c;
                if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                    while (!gr5.b(obj, s.d[i6])) {
                        if (i6 != i7) {
                            i6 += i8;
                        }
                    }
                    if (obj2 == s.x(i6)) {
                        u = null;
                    } else {
                        Object[] objArr2 = s.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        copyOf2[i6 + 1] = obj2;
                        u = new ty8(new vsa(0, 0, copyOf2, null), i5, i4);
                    }
                }
                u = new ty8(new vsa(0, 0, ww7.j(s.d, 0, obj, obj2), null), i3, i4);
                break;
            }
            u = s.u(i, obj, obj2, i2 + 5);
        } else {
            return new ty8(new vsa(u2 | this.a, this.b, ww7.j(this.d, f(u2), obj, obj2), null), i3, i4);
        }
        return null;
    }

    public final vsa v(int i, Object obj, int i2) {
        vsa v;
        int u = 1 << ww7.u(i, i2);
        if (h(u)) {
            int f = f(u);
            if (gr5.b(obj, this.d[f])) {
                Object[] objArr = this.d;
                if (objArr.length != 2) {
                    return new vsa(this.a ^ u, this.b, ww7.k(f, objArr), null);
                }
            } else {
                return this;
            }
        } else if (i(u)) {
            int t = t(u);
            vsa s = s(t);
            if (i2 == 30) {
                qp5 B = cx7.B(2, cx7.D(0, s.d.length));
                int i3 = B.a;
                int i4 = B.b;
                int i5 = B.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!gr5.b(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    Object[] objArr2 = s.d;
                    if (objArr2.length == 2) {
                        v = null;
                    } else {
                        v = new vsa(0, 0, ww7.k(i3, objArr2), null);
                    }
                }
                v = s;
                break;
            }
            v = s.v(i, obj, i2 + 5);
            if (v == null) {
                Object[] objArr3 = this.d;
                if (objArr3.length != 1) {
                    return new vsa(this.a, this.b ^ u, ww7.l(t, objArr3), null);
                }
            } else {
                if (s != v) {
                    return w(t, u, v);
                }
                return this;
            }
        } else {
            return this;
        }
        return null;
    }

    public final vsa w(int i, int i2, vsa vsaVar) {
        Object[] objArr = vsaVar.d;
        if (objArr.length == 2 && vsaVar.b == 0) {
            if (this.d.length == 1) {
                vsaVar.a = this.b;
                return vsaVar;
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
            return new vsa(this.a ^ i2, this.b ^ i2, copyOf, null);
        }
        Object[] objArr3 = this.d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        copyOf2[i] = vsaVar;
        return new vsa(this.a, this.b, copyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
