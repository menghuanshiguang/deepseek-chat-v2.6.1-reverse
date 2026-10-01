package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class lc7 {
    public static final vu0 a = new vu0(0, ug7.H("\r\n", wp1.a));
    public static final vu0 b = new vu0(new byte[]{45, 45});

    /* JADX WARN: Code restructure failed: missing block: B:22:0x01aa, code lost:
    
        if (((defpackage.qt0) r3).c(r6) != r9) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(vu0 vu0Var, ma3 ma3Var, qt0 qt0Var, hb5 hb5Var, long j, f93 f93Var) {
        f93 f93Var2;
        int i;
        long j2;
        Long l;
        long j3;
        vu0 vu0Var2;
        qt0 qt0Var2;
        ma3 ma3Var2;
        zu0 zu0Var;
        long j4;
        zu0 zu0Var2;
        long longValue;
        long j5;
        if (f93Var instanceof ic7) {
            ic7 ic7Var = (ic7) f93Var;
            int i2 = ic7Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ic7Var.i = i2 - Integer.MIN_VALUE;
                f93Var2 = ic7Var;
                ic7 ic7Var2 = f93Var2;
                Object obj = ic7Var2.h;
                i = ic7Var2.i;
                Object obj2 = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    longValue = ic7Var2.g;
                                    mv7.q(obj);
                                } else {
                                    t00.k("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            } else {
                                j5 = ic7Var2.g;
                                zu0Var2 = (zu0) ic7Var2.d;
                                mv7.q(obj);
                                longValue = ((Number) obj).longValue() + j5;
                                ic7Var2.d = null;
                                ic7Var2.g = longValue;
                                ic7Var2.i = 4;
                            }
                        } else {
                            qt0Var2 = ic7Var2.f;
                            ma3Var2 = ic7Var2.e;
                            vu0 vu0Var3 = (vu0) ic7Var2.d;
                            mv7.q(obj);
                            vu0Var2 = vu0Var3;
                            long longValue2 = ((Number) obj).longValue();
                            ic7Var2.d = qt0Var2;
                            ic7Var2.e = null;
                            ic7Var2.f = null;
                            ic7Var2.g = longValue2;
                            ic7Var2.i = 3;
                            obj = d(ma3Var2, vu0Var2, ic7Var2);
                            if (obj != obj2) {
                                zu0Var2 = qt0Var2;
                                j5 = longValue2;
                                longValue = ((Number) obj).longValue() + j5;
                                ic7Var2.d = null;
                                ic7Var2.g = longValue;
                                ic7Var2.i = 4;
                            }
                            return obj2;
                        }
                    } else {
                        zu0Var = (zu0) ic7Var2.d;
                        mv7.q(obj);
                        zu0Var2 = zu0Var;
                        longValue = ((Number) obj).longValue();
                        ic7Var2.d = null;
                        ic7Var2.g = longValue;
                        ic7Var2.i = 4;
                    }
                } else {
                    mv7.q(obj);
                    yo1 a2 = hb5Var.a("Content-Length");
                    if (a2 != null) {
                        int i3 = up1.a;
                        int length = a2.length();
                        if (length <= 19) {
                            if (length == 19) {
                                int length2 = a2.length();
                                j4 = 0;
                                for (int i4 = 0; i4 < length2; i4++) {
                                    long charAt = a2.charAt(i4) - 48;
                                    if (charAt >= 0 && charAt <= 9) {
                                        j4 = (j4 << 3) + (j4 << 1) + charAt;
                                        if (j4 < 0) {
                                            throw new NumberFormatException("Invalid number " + ((Object) a2) + ": too large for Long type");
                                        }
                                    } else {
                                        up1.b(a2, i4);
                                        throw null;
                                    }
                                }
                                j2 = 0;
                            } else {
                                j2 = 0;
                                j4 = 0;
                                for (int i5 = 0; i5 < length; i5++) {
                                    long charAt2 = a2.charAt(i5) - 48;
                                    if (charAt2 >= 0 && charAt2 <= 9) {
                                        j4 = (j4 << 3) + (j4 << 1) + charAt2;
                                    } else {
                                        up1.b(a2, i5);
                                        throw null;
                                    }
                                }
                            }
                            l = new Long(j4);
                        } else {
                            throw new NumberFormatException("Invalid number " + ((Object) a2) + ": too large for Long type");
                        }
                    } else {
                        j2 = 0;
                        l = null;
                    }
                    if (l == null) {
                        ic7Var2.d = qt0Var;
                        ic7Var2.i = 1;
                        obj = g99.r0(ma3Var, vu0Var, qt0Var, j, true, ic7Var2);
                        if (obj != obj2) {
                            zu0Var = qt0Var;
                            zu0Var2 = zu0Var;
                            longValue = ((Number) obj).longValue();
                            ic7Var2.d = null;
                            ic7Var2.g = longValue;
                            ic7Var2.i = 4;
                        }
                    } else {
                        if (j2 >= j) {
                            j3 = j;
                        } else {
                            long j6 = j % 1;
                            if (j6 < j2) {
                                j6++;
                            }
                            long j7 = j2 % 1;
                            if (j7 < j2) {
                                j7++;
                            }
                            long j8 = (j6 - j7) % 1;
                            if (j8 < j2) {
                                j8++;
                            }
                            j3 = j - j8;
                        }
                        long longValue3 = l.longValue();
                        if (j2 <= longValue3 && longValue3 <= j3) {
                            long longValue4 = l.longValue();
                            vu0Var2 = vu0Var;
                            ic7Var2.d = vu0Var2;
                            ic7Var2.e = ma3Var;
                            ic7Var2.f = qt0Var;
                            ic7Var2.i = 2;
                            obj = g99.I(ma3Var, qt0Var, longValue4, ic7Var2);
                            if (obj != obj2) {
                                qt0Var2 = qt0Var;
                                ma3Var2 = ma3Var;
                                long longValue22 = ((Number) obj).longValue();
                                ic7Var2.d = qt0Var2;
                                ic7Var2.e = null;
                                ic7Var2.f = null;
                                ic7Var2.g = longValue22;
                                ic7Var2.i = 3;
                                obj = d(ma3Var2, vu0Var2, ic7Var2);
                                if (obj != obj2) {
                                }
                            }
                        } else {
                            nl9.u(bv6.x(j, "; limit is defined using 'formFieldLimit' argument", yq9.B(l.longValue(), "Multipart content length exceeds limit ", " > ")));
                            return null;
                        }
                    }
                    return obj2;
                }
                return new Long(longValue);
            }
        }
        f93Var2 = new f93(f93Var);
        ic7 ic7Var22 = f93Var2;
        Object obj3 = ic7Var22.h;
        i = ic7Var22.i;
        Object obj22 = ha3.a;
        if (i == 0) {
        }
        return new Long(longValue);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a A[Catch: all -> 0x0029, TryCatch #1 {all -> 0x0029, blocks: (B:11:0x0025, B:12:0x0055, B:16:0x005a, B:17:0x0061), top: B:10:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ma3 ma3Var, f93 f93Var) {
        jc7 jc7Var;
        int i;
        Throwable th;
        ap1 ap1Var;
        ArrayList arrayList;
        hb5 hb5Var;
        if (f93Var instanceof jc7) {
            jc7 jc7Var2 = (jc7) f93Var;
            int i2 = jc7Var2.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jc7Var2.f = i2 - Integer.MIN_VALUE;
                jc7Var = jc7Var2;
                Object obj = jc7Var.e;
                i = jc7Var.f;
                if (i == 0) {
                    if (i == 1) {
                        ap1Var = jc7Var.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            to7 to7Var = ap1Var.a;
                            arrayList = ap1Var.b;
                            if (arrayList == null) {
                            }
                            ap1Var.e = true;
                            ap1Var.b = null;
                            ap1Var.d = null;
                            ap1Var.g = 0;
                            ap1Var.f = 0;
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ap1 ap1Var2 = new ap1();
                    try {
                        jc7Var.d = ap1Var2;
                        jc7Var.f = 1;
                        Set set = ob5.a;
                        jv0 jv0Var = new jv0(2);
                        jv0Var.b = 0;
                        jv0Var.c = 0;
                        Object c = ob5.c(ma3Var, ap1Var2, jv0Var, jc7Var);
                        ha3 ha3Var = ha3.a;
                        if (c == ha3Var) {
                            return ha3Var;
                        }
                        obj = c;
                        ap1Var = ap1Var2;
                    } catch (Throwable th3) {
                        th = th3;
                        ap1Var = ap1Var2;
                        to7 to7Var2 = ap1Var.a;
                        arrayList = ap1Var.b;
                        if (arrayList == null) {
                            ap1Var.c = null;
                            int size = arrayList.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                to7Var2.Z(arrayList.get(i3));
                            }
                        } else {
                            char[] cArr = ap1Var.c;
                            if (cArr != null) {
                                to7Var2.Z(cArr);
                            }
                            ap1Var.c = null;
                        }
                        ap1Var.e = true;
                        ap1Var.b = null;
                        ap1Var.d = null;
                        ap1Var.g = 0;
                        ap1Var.f = 0;
                        throw th;
                    }
                }
                hb5Var = (hb5) obj;
                if (hb5Var == null) {
                    return hb5Var;
                }
                throw new EOFException("Failed to parse multipart headers: unexpected end of stream");
            }
        }
        jc7Var = new f93(f93Var);
        Object obj2 = jc7Var.e;
        i = jc7Var.f;
        if (i == 0) {
        }
        hb5Var = (hb5) obj2;
        if (hb5Var == null) {
        }
    }

    public static final void c(is8 is8Var, byte[] bArr, byte b2) {
        int i = is8Var.a;
        if (i < bArr.length) {
            is8Var.a = i + 1;
            bArr[i] = b2;
        } else {
            nl9.u("Failed to parse multipart: boundary shouldn't be longer than 70 characters");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(zt0 zt0Var, vu0 vu0Var, f93 f93Var) {
        kc7 kc7Var;
        Object obj;
        int i;
        long j;
        if (f93Var instanceof kc7) {
            kc7 kc7Var2 = (kc7) f93Var;
            int i2 = kc7Var2.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kc7Var2.f = i2 - Integer.MIN_VALUE;
                kc7Var = kc7Var2;
                obj = kc7Var.e;
                i = kc7Var.f;
                if (i == 0) {
                    if (i == 1) {
                        vu0Var = kc7Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    kc7Var.d = vu0Var;
                    kc7Var.f = 1;
                    obj = g99.A0(zt0Var, vu0Var, kc7Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                if (!((Boolean) obj).booleanValue()) {
                    j = vu0Var.a.length;
                } else {
                    j = 0;
                }
                return new Long(j);
            }
        }
        kc7Var = new f93(f93Var);
        obj = kc7Var.e;
        i = kc7Var.f;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
        return new Long(j);
    }
}
