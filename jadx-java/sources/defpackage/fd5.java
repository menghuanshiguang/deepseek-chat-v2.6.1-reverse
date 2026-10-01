package defpackage;

import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fd5 implements AutoCloseable {
    public final qa5 a;

    public fd5(qa5 qa5Var) {
        this.a = qa5Var;
    }

    public static RuntimeException a(Throwable th) {
        if (th instanceof CancellationException) {
            return (RuntimeException) th;
        }
        if (!(th instanceof gc5) && !(th instanceof SocketTimeoutException) && !(th instanceof z43)) {
            if (!(th instanceof UnknownHostException) && !(th instanceof ConnectException) && !(th instanceof SocketException)) {
                return new RuntimeException(th.getMessage(), th);
            }
            return new RuntimeException(th.getMessage(), th);
        }
        return new RuntimeException(th.getMessage(), th);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bc5 bc5Var, cv4 cv4Var, f93 f93Var) {
        cd5 cd5Var;
        int i;
        try {
            if (f93Var instanceof cd5) {
                cd5Var = (cd5) f93Var;
                int i2 = cd5Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    cd5Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = cd5Var.d;
                    i = cd5Var.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                            return obj;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mv7.q(obj);
                    vc5 vc5Var = new vc5(bc5Var, this.a);
                    cd5Var.f = 1;
                    Object b = vc5Var.b(cv4Var, cd5Var);
                    ha3 ha3Var = ha3.a;
                    if (b == ha3Var) {
                        return ha3Var;
                    }
                    return b;
                }
            }
            if (i == 0) {
            }
        } catch (ai9 e) {
            hc5 hc5Var = e.a;
            throw new ij7(hc5Var.e(), e, l10.I(hc5Var), l10.z(hc5Var));
        } catch (ut2 e2) {
            hc5 hc5Var2 = e2.a;
            throw new gj7(hc5Var2.e(), e2, l10.I(hc5Var2), l10.z(hc5Var2));
        } catch (zr8 e3) {
            hc5 hc5Var3 = e3.a;
            throw new hj7(hc5Var3.e(), e3, l10.I(hc5Var3), l10.z(hc5Var3));
        } catch (Throwable th) {
            throw a(th);
        }
        cd5Var = new cd5(this, f93Var);
        Object obj2 = cd5Var.d;
        i = cd5Var.f;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(1:(1:(2:12|13)(2:15|16))(4:17|18|19|20))(2:25|26))(3:33|34|(2:36|31))|27|28|(1:31)(1:30)))|54|6|7|(0)(0)|27|28|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
    
        r8 = r7.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0095, code lost:
    
        throw new defpackage.ij7(r8.e(), r7, defpackage.l10.I(r8), defpackage.l10.z(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0044, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0096, code lost:
    
        r10 = r9.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
    
        r0.d = null;
        r0.e = r9;
        r0.h = 2;
        r7 = l(r10, r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a2, code lost:
    
        if (r7 == r6) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a6, code lost:
    
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x006c, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x006d, code lost:
    
        r9 = r7.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0080, code lost:
    
        throw new defpackage.hj7(r9.e(), r7, defpackage.l10.I(r9), defpackage.l10.z(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0066, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x006b, code lost:
    
        throw a(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(y0b y0bVar, cv4 cv4Var, e93 e93Var) {
        bd5 bd5Var;
        int i;
        Object obj;
        Object l;
        if (e93Var instanceof bd5) {
            bd5Var = (bd5) e93Var;
            int i2 = bd5Var.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bd5Var.h = i2 - Integer.MIN_VALUE;
                Object obj2 = bd5Var.f;
                i = bd5Var.h;
                obj = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                mv7.q(obj2);
                                return obj2;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ut2 ut2Var = bd5Var.e;
                        try {
                            mv7.q(obj2);
                            return obj2;
                        } catch (Throwable unused) {
                            hc5 hc5Var = ut2Var.a;
                            throw new gj7(hc5Var.e(), ut2Var, l10.I(hc5Var), l10.z(hc5Var));
                        }
                    }
                    y0bVar = bd5Var.d;
                    mv7.q(obj2);
                } else {
                    mv7.q(obj2);
                    Object obj3 = this.a;
                    bd5Var.d = y0bVar;
                    bd5Var.h = 1;
                    obj2 = cv4Var.q(obj3, bd5Var);
                    if (obj2 == obj) {
                        return obj;
                    }
                }
                hc5 hc5Var2 = (hc5) obj2;
                bd5Var.d = null;
                bd5Var.e = null;
                bd5Var.h = 3;
                l = l(hc5Var2, y0bVar, bd5Var);
                if (l == obj) {
                    return l;
                }
                return obj;
            }
        }
        bd5Var = new bd5(this, e93Var);
        Object obj22 = bd5Var.f;
        i = bd5Var.h;
        obj = ha3.a;
        if (i == 0) {
        }
        hc5 hc5Var22 = (hc5) obj22;
        bd5Var.d = null;
        bd5Var.e = null;
        bd5Var.h = 3;
        l = l(hc5Var22, y0bVar, bd5Var);
        if (l == obj) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(ou4 ou4Var, cv4 cv4Var, f93 f93Var) {
        dd5 dd5Var;
        int i;
        try {
            if (f93Var instanceof dd5) {
                dd5Var = (dd5) f93Var;
                int i2 = dd5Var.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    dd5Var.f = i2 - Integer.MIN_VALUE;
                    Object obj = dd5Var.d;
                    i = dd5Var.f;
                    if (i == 0) {
                        if (i == 1) {
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        qa5 qa5Var = this.a;
                        dd5Var.f = 1;
                        Object l0 = fr5.l0(qa5Var, ou4Var, cv4Var, dd5Var);
                        ha3 ha3Var = ha3.a;
                        if (l0 == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4b.a;
                }
            }
            if (i == 0) {
            }
            return s4b.a;
        } catch (z43 e) {
            throw a(e);
        }
        dd5Var = new dd5(this, f93Var);
        Object obj2 = dd5Var.d;
        i = dd5Var.f;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(5:5|6|(1:(4:(2:83|(1:(1:(2:87|88)(4:89|44|45|46))(7:90|91|92|57|58|59|60))(8:93|94|95|33|34|35|36|37))(8:10|11|12|13|14|15|16|18)|41|(4:43|44|45|46)|47)(4:101|102|103|104))(11:124|125|126|127|128|129|130|131|132|(1:134)|47)|105|(5:107|108|109|(5:111|14|15|16|18)|47)(2:115|116)))|145|6|(0)(0)|105|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0246, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0247, code lost:
    
        r6 = r3;
        r7 = r4;
        r4 = r5;
        r5 = r11;
        r3 = r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00a1: MOVE (r8 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:162), block:B:97:0x009c */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01bd A[Catch: all -> 0x0148, jw5 -> 0x0246, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x0148, blocks: (B:103:0x0141, B:107:0x01bd, B:109:0x01c0, B:115:0x033f, B:116:0x0346), top: B:102:0x0141 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x033f A[Catch: all -> 0x0148, jw5 -> 0x0246, TRY_ENTER, TryCatch #7 {all -> 0x0148, blocks: (B:103:0x0141, B:107:0x01bd, B:109:0x01c0, B:115:0x033f, B:116:0x0346), top: B:102:0x0141 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x027c A[Catch: all -> 0x026e, jw5 -> 0x02e0, TryCatch #9 {jw5 -> 0x02e0, blocks: (B:23:0x0256, B:26:0x0277, B:28:0x027c, B:30:0x0283, B:54:0x02ea), top: B:22:0x0256 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(hc5 hc5Var, y0b y0bVar, f93 f93Var) {
        ed5 ed5Var;
        Object obj;
        int i;
        String I;
        String z;
        String F;
        String a;
        Throwable th;
        String str;
        String str2;
        String str3;
        m55 m55Var;
        hc5 hc5Var2;
        String str4;
        String str5;
        String str6;
        String str7;
        m55 m55Var2;
        jw5 jw5Var;
        hc5 hc5Var3;
        sa5 P;
        m56 m56Var;
        y0b y0bVar2;
        y0b y0bVar3;
        String str8;
        m55 m55Var3;
        py5 py5Var;
        String str9;
        String str10;
        String str11;
        String str12;
        IllegalArgumentException illegalArgumentException;
        String str13;
        ch9 ch9Var;
        String str14;
        String str15;
        m55 m55Var4;
        Long l;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        m55 m55Var5;
        Long l2;
        m55 m55Var6;
        String str21;
        String str22;
        String str23;
        String str24;
        m55 m55Var7;
        jw5 jw5Var2;
        String str25;
        String str26;
        Long l3;
        String str27;
        String str28;
        m55 m55Var8;
        Long l4;
        ch9 ch9Var2;
        m55 m55Var9;
        String str29;
        String str30;
        String str31;
        String str32;
        m55 m55Var10;
        ch9 ch9Var3;
        String str33;
        String str34;
        if (f93Var instanceof ed5) {
            ed5Var = (ed5) f93Var;
            int i2 = ed5Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ed5Var.t = i2 - Integer.MIN_VALUE;
                obj = ed5Var.r;
                i = ed5Var.t;
                ?? r5 = 4;
                ?? r7 = 2;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            try {
                            } catch (jw5 e) {
                                jw5Var = e;
                                m55Var2 = 4;
                                str7 = 3;
                                str6 = 2;
                                str5 = 1;
                                str4 = str34;
                            } catch (Throwable th2) {
                                th = th2;
                                m55Var = r5;
                                str2 = z;
                                str3 = I;
                                str = r7;
                                throw new ki7(str, str3, str2, m55Var, th);
                            }
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        t00.k("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    l3 = (Long) ed5Var.n;
                                    jw5 jw5Var3 = (jw5) ed5Var.m;
                                    m55 m55Var11 = ed5Var.l;
                                    str7 = ed5Var.k;
                                    str6 = ed5Var.j;
                                    str5 = ed5Var.i;
                                    str4 = ed5Var.h;
                                    String str35 = ed5Var.g;
                                    String str36 = ed5Var.f;
                                    mv7.q(obj);
                                    m55Var7 = m55Var11;
                                    str25 = str35;
                                    jw5Var2 = jw5Var3;
                                    str26 = str36;
                                    throw new ii7(str6, str26, str25, str4, str7, str5, l3, jw5Var2, (String) obj, m55Var7);
                                }
                                l2 = ed5Var.p;
                                illegalArgumentException = (IllegalArgumentException) ed5Var.n;
                                m55 m55Var12 = ed5Var.l;
                                str9 = ed5Var.k;
                                String str37 = ed5Var.j;
                                str13 = ed5Var.i;
                                str12 = ed5Var.h;
                                String str38 = ed5Var.g;
                                I = ed5Var.f;
                                hc5Var3 = ed5Var.d;
                                mv7.q(obj);
                                str20 = str37;
                                str19 = str38;
                                m55Var5 = m55Var12;
                                m55Var6 = m55Var5;
                                str21 = str9;
                                str22 = str13;
                                str23 = str12;
                                str24 = I;
                                try {
                                    throw new ii7(str20, str24, str19, str23, str21, str22, l2, illegalArgumentException, (String) obj, m55Var6);
                                } catch (jw5 e2) {
                                    jw5Var = e2;
                                    str6 = str20;
                                    I = str24;
                                    z = str19;
                                    str4 = str23;
                                    str7 = str21;
                                    str5 = str22;
                                    m55Var2 = m55Var6;
                                } catch (Throwable th3) {
                                    th = th3;
                                    str = str20;
                                    str3 = str24;
                                    str2 = str19;
                                    m55Var = m55Var6;
                                    throw new ki7(str, str3, str2, m55Var, th);
                                }
                            } else {
                                ch9Var2 = ed5Var.q;
                                l4 = ed5Var.p;
                                m55 m55Var13 = ed5Var.l;
                                str9 = ed5Var.k;
                                String str39 = ed5Var.j;
                                str13 = ed5Var.i;
                                str12 = ed5Var.h;
                                String str40 = ed5Var.g;
                                I = ed5Var.f;
                                hc5Var3 = ed5Var.d;
                                mv7.q(obj);
                                str28 = str39;
                                str27 = str40;
                                m55Var8 = m55Var13;
                                m55Var9 = m55Var8;
                                str29 = str9;
                                str30 = str13;
                                str31 = str12;
                                str32 = I;
                                try {
                                    return new th9(str28, str29, str32, str27, str31, str30, l4, null, ch9Var2, (String) obj, m55Var9);
                                } catch (jw5 e3) {
                                    jw5Var = e3;
                                    str6 = str28;
                                    str7 = str29;
                                    I = str32;
                                    z = str27;
                                    str4 = str31;
                                    str5 = str30;
                                    m55Var2 = m55Var9;
                                } catch (Throwable th4) {
                                    th = th4;
                                    str = str28;
                                    str3 = str32;
                                    str2 = str27;
                                    m55Var = m55Var9;
                                    throw new ki7(str, str3, str2, m55Var, th);
                                }
                            }
                        } else {
                            Long l5 = ed5Var.o;
                            ch9 ch9Var4 = (ch9) ed5Var.n;
                            py5Var = (py5) ed5Var.m;
                            m55 m55Var14 = ed5Var.l;
                            a = ed5Var.k;
                            str11 = ed5Var.j;
                            String str41 = ed5Var.i;
                            String str42 = ed5Var.h;
                            str10 = ed5Var.g;
                            String str43 = ed5Var.f;
                            hc5 hc5Var4 = ed5Var.d;
                            try {
                                mv7.q(obj);
                                l = l5;
                                ch9Var = ch9Var4;
                                str18 = str43;
                                m55Var4 = m55Var14;
                                str14 = str11;
                                str15 = str41;
                                str16 = str42;
                                str17 = str10;
                                hc5Var3 = hc5Var4;
                                str33 = a;
                                try {
                                    return new th9(str14, str33, str18, str17, str16, str15, l, ch9Var, null, (String) obj, m55Var4);
                                } catch (IllegalArgumentException e4) {
                                    illegalArgumentException = e4;
                                    str11 = str14;
                                    str9 = str33;
                                    I = str18;
                                    str10 = str17;
                                    str12 = str16;
                                    str13 = str15;
                                    m55Var10 = m55Var4;
                                    try {
                                        try {
                                            sx5 sx5Var = cy5.a;
                                            try {
                                                sx5Var.getClass();
                                                ch9Var3 = sx5Var.a(ch9.Companion.serializer(py5.Companion.serializer()), py5Var);
                                            } catch (Exception unused) {
                                                ch9Var3 = null;
                                            }
                                            ch9Var2 = ch9Var3;
                                            if (ch9Var2 == null) {
                                            }
                                            l2 = l10.H(hc5Var3);
                                            ed5Var.d = hc5Var3;
                                            ed5Var.e = null;
                                            ed5Var.f = I;
                                            ed5Var.g = str10;
                                            ed5Var.h = str12;
                                            ed5Var.i = str13;
                                            ed5Var.j = str11;
                                            ed5Var.k = str9;
                                            ed5Var.l = m55Var10;
                                            ed5Var.m = null;
                                            ed5Var.n = illegalArgumentException;
                                            ed5Var.o = null;
                                            ed5Var.p = l2;
                                            ed5Var.t = 4;
                                            obj = l10.y(hc5Var3, str11, ed5Var);
                                            if (obj != ha3Var) {
                                            }
                                        } catch (jw5 e5) {
                                            jw5Var = e5;
                                            m55Var2 = m55Var10;
                                            str7 = str9;
                                            str5 = str13;
                                            str4 = str12;
                                            str6 = str11;
                                            z = str10;
                                        }
                                        return ha3Var;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        m55Var = m55Var10;
                                        str = str11;
                                        str3 = I;
                                        str2 = str10;
                                        throw new ki7(str, str3, str2, m55Var, th);
                                    }
                                } catch (jw5 e6) {
                                    jw5Var = e6;
                                    str6 = str14;
                                    str7 = str33;
                                    I = str18;
                                    z = str17;
                                    str4 = str16;
                                    str5 = str15;
                                    m55Var2 = m55Var4;
                                } catch (Throwable th6) {
                                    th = th6;
                                    str = str14;
                                    str3 = str18;
                                    str2 = str17;
                                    m55Var = m55Var4;
                                    throw new ki7(str, str3, str2, m55Var, th);
                                }
                            } catch (IllegalArgumentException e7) {
                                illegalArgumentException = e7;
                                str9 = a;
                                str12 = str42;
                                hc5Var3 = hc5Var4;
                                m55Var10 = m55Var14;
                                str13 = str41;
                                I = str43;
                                sx5 sx5Var2 = cy5.a;
                                sx5Var2.getClass();
                                ch9Var3 = sx5Var2.a(ch9.Companion.serializer(py5.Companion.serializer()), py5Var);
                                ch9Var2 = ch9Var3;
                                if (ch9Var2 == null) {
                                }
                                l2 = l10.H(hc5Var3);
                                ed5Var.d = hc5Var3;
                                ed5Var.e = null;
                                ed5Var.f = I;
                                ed5Var.g = str10;
                                ed5Var.h = str12;
                                ed5Var.i = str13;
                                ed5Var.j = str11;
                                ed5Var.k = str9;
                                ed5Var.l = m55Var10;
                                ed5Var.m = null;
                                ed5Var.n = illegalArgumentException;
                                ed5Var.o = null;
                                ed5Var.p = l2;
                                ed5Var.t = 4;
                                obj = l10.y(hc5Var3, str11, ed5Var);
                                if (obj != ha3Var) {
                                }
                                return ha3Var;
                            } catch (jw5 e8) {
                                jw5Var = e8;
                                str6 = str11;
                                str5 = str41;
                                z = str10;
                                I = str43;
                                m55Var2 = m55Var14;
                                str4 = str42;
                                hc5Var3 = hc5Var4;
                                str7 = a;
                            } catch (Throwable th7) {
                                th = th7;
                                m55Var = m55Var14;
                                str = str11;
                                str2 = str10;
                                str3 = str43;
                                throw new ki7(str, str3, str2, m55Var, th);
                            }
                        }
                        l3 = l10.H(hc5Var3);
                        ed5Var.d = null;
                        ed5Var.e = null;
                        ed5Var.f = I;
                        ed5Var.g = z;
                        ed5Var.h = str4;
                        ed5Var.i = str5;
                        ed5Var.j = str6;
                        ed5Var.k = str7;
                        ed5Var.l = m55Var2;
                        ed5Var.m = jw5Var;
                        ed5Var.n = l3;
                        ed5Var.o = null;
                        ed5Var.p = null;
                        ed5Var.q = null;
                        ed5Var.t = 5;
                        obj = l10.y(hc5Var3, str6, ed5Var);
                        if (obj != ha3Var) {
                            jw5Var2 = jw5Var;
                            m55Var7 = m55Var2;
                            str25 = z;
                            str26 = I;
                            throw new ii7(str6, str26, str25, str4, str7, str5, l3, jw5Var2, (String) obj, m55Var7);
                        }
                        return ha3Var;
                    }
                    m55 m55Var15 = ed5Var.l;
                    String str44 = ed5Var.k;
                    str8 = ed5Var.j;
                    F = ed5Var.i;
                    str4 = ed5Var.h;
                    z = ed5Var.g;
                    I = ed5Var.f;
                    y0b y0bVar4 = ed5Var.e;
                    hc5Var3 = ed5Var.d;
                    try {
                        try {
                            mv7.q(obj);
                            y0bVar3 = y0bVar4;
                            a = str44;
                            m55Var3 = m55Var15;
                        } catch (Throwable th8) {
                            th = th8;
                            r7 = str8;
                            r5 = m55Var15;
                            m55Var = r5;
                            str2 = z;
                            str3 = I;
                            str = r7;
                            throw new ki7(str, str3, str2, m55Var, th);
                        }
                    } catch (jw5 e9) {
                        str6 = str8;
                        str5 = F;
                        m55Var2 = m55Var15;
                        jw5Var = e9;
                        str7 = str44;
                    }
                } else {
                    mv7.q(obj);
                    I = l10.I(hc5Var);
                    z = l10.z(hc5Var);
                    String C = l10.C(hc5Var);
                    F = l10.F(hc5Var);
                    ac5 c = hc5Var.P().c();
                    String a2 = c.getUrl().a();
                    a = dc5.a(c);
                    m55 a3 = hc5Var.a();
                    try {
                        try {
                            P = hc5Var.P();
                            v26 b = au8.a.b(py5.class);
                            try {
                                m56Var = au8.c(py5.class);
                            } catch (Throwable unused2) {
                                m56Var = null;
                            }
                            y0bVar2 = new y0b(b, m56Var);
                            hc5Var2 = hc5Var;
                        } catch (jw5 e10) {
                            e = e10;
                            hc5Var2 = hc5Var;
                        }
                        try {
                            ed5Var.d = hc5Var2;
                            y0bVar3 = y0bVar;
                            ed5Var.e = y0bVar3;
                            ed5Var.f = I;
                            ed5Var.g = z;
                            ed5Var.h = C;
                            ed5Var.i = F;
                            ed5Var.j = a2;
                            ed5Var.k = a;
                            ed5Var.l = a3;
                            ed5Var.m = null;
                            ed5Var.t = 1;
                            obj = P.a(y0bVar2, ed5Var);
                            if (obj != ha3Var) {
                                str4 = C;
                                str8 = a2;
                                m55Var3 = a3;
                                hc5Var3 = hc5Var2;
                            }
                        } catch (jw5 e11) {
                            e = e11;
                            str4 = C;
                            str5 = F;
                            str6 = a2;
                            str7 = a;
                            m55Var2 = a3;
                            jw5Var = e;
                            hc5Var3 = hc5Var2;
                            l3 = l10.H(hc5Var3);
                            ed5Var.d = null;
                            ed5Var.e = null;
                            ed5Var.f = I;
                            ed5Var.g = z;
                            ed5Var.h = str4;
                            ed5Var.i = str5;
                            ed5Var.j = str6;
                            ed5Var.k = str7;
                            ed5Var.l = m55Var2;
                            ed5Var.m = jw5Var;
                            ed5Var.n = l3;
                            ed5Var.o = null;
                            ed5Var.p = null;
                            ed5Var.q = null;
                            ed5Var.t = 5;
                            obj = l10.y(hc5Var3, str6, ed5Var);
                            if (obj != ha3Var) {
                            }
                            return ha3Var;
                        }
                        return ha3Var;
                    } catch (Throwable th9) {
                        th = th9;
                        str = a2;
                        str2 = z;
                        str3 = I;
                        m55Var = a3;
                        throw new ki7(str, str3, str2, m55Var, th);
                    }
                }
                if (obj == null) {
                    py5 py5Var2 = (py5) obj;
                    try {
                        sx5 sx5Var3 = cy5.a;
                        ch9 ch9Var5 = (ch9) sx5Var3.a(el7.E(sx5Var3.b, y0bVar3), py5Var2);
                        Long H = l10.H(hc5Var3);
                        ed5Var.d = hc5Var3;
                        ed5Var.e = null;
                        ed5Var.f = I;
                        ed5Var.g = z;
                        ed5Var.h = str4;
                        ed5Var.i = F;
                        ed5Var.j = str8;
                        ed5Var.k = a;
                        ed5Var.l = m55Var3;
                        ed5Var.m = py5Var2;
                        ed5Var.n = ch9Var5;
                        ed5Var.o = H;
                        ed5Var.t = 2;
                        Object y = l10.y(hc5Var3, str8, ed5Var);
                        if (y != ha3Var) {
                            ch9Var = ch9Var5;
                            str14 = str8;
                            str15 = F;
                            m55Var4 = m55Var3;
                            l = H;
                            obj = y;
                            str16 = str4;
                            str17 = z;
                            str18 = I;
                            py5Var = py5Var2;
                            str33 = a;
                            return new th9(str14, str33, str18, str17, str16, str15, l, ch9Var, null, (String) obj, m55Var4);
                        }
                    } catch (IllegalArgumentException e12) {
                        py5Var = py5Var2;
                        str9 = a;
                        str10 = z;
                        str11 = str8;
                        str12 = str4;
                        illegalArgumentException = e12;
                        str13 = F;
                        m55Var10 = m55Var3;
                        sx5 sx5Var22 = cy5.a;
                        sx5Var22.getClass();
                        ch9Var3 = sx5Var22.a(ch9.Companion.serializer(py5.Companion.serializer()), py5Var);
                        ch9Var2 = ch9Var3;
                        if (ch9Var2 == null && ch9Var2.a == 40005) {
                            l4 = l10.H(hc5Var3);
                            ed5Var.d = hc5Var3;
                            ed5Var.e = null;
                            ed5Var.f = I;
                            ed5Var.g = str10;
                            ed5Var.h = str12;
                            ed5Var.i = str13;
                            ed5Var.j = str11;
                            ed5Var.k = str9;
                            ed5Var.l = m55Var10;
                            ed5Var.m = null;
                            ed5Var.n = null;
                            ed5Var.o = null;
                            ed5Var.p = l4;
                            ed5Var.q = ch9Var2;
                            ed5Var.t = 3;
                            obj = l10.y(hc5Var3, str11, ed5Var);
                            if (obj != ha3Var) {
                                str28 = str11;
                                str27 = str10;
                                m55Var8 = m55Var10;
                                m55Var9 = m55Var8;
                                str29 = str9;
                                str30 = str13;
                                str31 = str12;
                                str32 = I;
                                return new th9(str28, str29, str32, str27, str31, str30, l4, null, ch9Var2, (String) obj, m55Var9);
                            }
                        } else {
                            l2 = l10.H(hc5Var3);
                            ed5Var.d = hc5Var3;
                            ed5Var.e = null;
                            ed5Var.f = I;
                            ed5Var.g = str10;
                            ed5Var.h = str12;
                            ed5Var.i = str13;
                            ed5Var.j = str11;
                            ed5Var.k = str9;
                            ed5Var.l = m55Var10;
                            ed5Var.m = null;
                            ed5Var.n = illegalArgumentException;
                            ed5Var.o = null;
                            ed5Var.p = l2;
                            ed5Var.t = 4;
                            obj = l10.y(hc5Var3, str11, ed5Var);
                            if (obj != ha3Var) {
                                str20 = str11;
                                str19 = str10;
                                m55Var5 = m55Var10;
                                m55Var6 = m55Var5;
                                str21 = str9;
                                str22 = str13;
                                str23 = str12;
                                str24 = I;
                                throw new ii7(str20, str24, str19, str23, str21, str22, l2, illegalArgumentException, (String) obj, m55Var6);
                            }
                        }
                        return ha3Var;
                    }
                    return ha3Var;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlinx.serialization.json.JsonObject");
            }
        }
        ed5Var = new ed5(this, f93Var);
        obj = ed5Var.r;
        i = ed5Var.t;
        ?? r52 = 4;
        ?? r72 = 2;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }
}
