package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class my3 {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bd, code lost:
    
        if (defpackage.rp7.c(defpackage.ty7.t(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.Object, js8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x005a -> B:10:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ng0 ng0Var, long j, f93 f93Var) {
        zx3 zx3Var;
        int i;
        js8 js8Var;
        ng0 ng0Var2;
        Object K;
        Object obj;
        Object obj2;
        Object obj3;
        if (f93Var instanceof zx3) {
            zx3 zx3Var2 = (zx3) f93Var;
            int i2 = zx3Var2.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zx3Var2.g = i2 - Integer.MIN_VALUE;
                zx3Var = zx3Var2;
                Object obj4 = zx3Var.f;
                i = zx3Var.g;
                if (i == 0) {
                    if (i == 1) {
                        js8 js8Var2 = zx3Var.e;
                        ng0 ng0Var3 = zx3Var.d;
                        mv7.q(obj4);
                        js8 js8Var3 = js8Var2;
                        ng0 ng0Var4 = ng0Var3;
                        jb8 jb8Var = (jb8) obj4;
                        List list = jb8Var.a;
                        int size = list.size();
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size) {
                                obj2 = list.get(i4);
                                if (qb8.a(((rb8) obj2).a, js8Var3.a)) {
                                    break;
                                }
                                i4++;
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        rb8 rb8Var = (rb8) obj2;
                        if (rb8Var == null) {
                            if (ty7.m(rb8Var)) {
                                List list2 = jb8Var.a;
                                int size2 = list2.size();
                                while (true) {
                                    if (i3 < size2) {
                                        obj3 = list2.get(i3);
                                        if (((rb8) obj3).d) {
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        obj3 = null;
                                        break;
                                    }
                                }
                                rb8 rb8Var2 = (rb8) obj3;
                                if (rb8Var2 != null) {
                                    js8Var3.a = rb8Var2.a;
                                    js8Var = js8Var3;
                                    ng0Var2 = ng0Var4;
                                    zx3Var.d = ng0Var2;
                                    zx3Var.e = js8Var;
                                    zx3Var.g = 1;
                                    K = ng0Var2.K(kb8.b, zx3Var);
                                    obj = ha3.a;
                                    if (K != obj) {
                                        return obj;
                                    }
                                    js8 js8Var4 = js8Var;
                                    obj4 = K;
                                    js8Var3 = js8Var4;
                                    ng0Var4 = ng0Var2;
                                }
                            }
                            jb8 jb8Var2 = (jb8) obj4;
                            List list3 = jb8Var2.a;
                            int size3 = list3.size();
                            int i32 = 0;
                            int i42 = 0;
                            while (true) {
                                if (i42 >= size3) {
                                }
                                i42++;
                            }
                            rb8 rb8Var3 = (rb8) obj2;
                            if (rb8Var3 == null) {
                                rb8Var3 = null;
                            }
                        }
                        if (rb8Var3 == null || rb8Var3.d()) {
                            return null;
                        }
                        return rb8Var3;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj4);
                if (!k(ng0Var.l(), j)) {
                    ?? obj5 = new Object();
                    obj5.a = j;
                    ng0Var2 = ng0Var;
                    js8Var = obj5;
                    zx3Var.d = ng0Var2;
                    zx3Var.e = js8Var;
                    zx3Var.g = 1;
                    K = ng0Var2.K(kb8.b, zx3Var);
                    obj = ha3.a;
                    if (K != obj) {
                    }
                }
                return null;
            }
        }
        zx3Var = new f93(f93Var);
        Object obj42 = zx3Var.f;
        i = zx3Var.g;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, js8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x017e -> B:11:0x0180). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ng0 ng0Var, long j, int i, el1 el1Var, wh0 wh0Var) {
        ay3 ay3Var;
        int i2;
        cv4 cv4Var;
        js8 js8Var;
        ay3 ay3Var2;
        float f;
        r55 r55Var;
        ng0 ng0Var2;
        js8 js8Var2;
        ay3 ay3Var3;
        float f2;
        r55 r55Var2;
        int size;
        rb8 rb8Var;
        int i3;
        Object obj;
        rb8 rb8Var2;
        Object obj2;
        Object K;
        if (wh0Var instanceof ay3) {
            ay3 ay3Var4 = (ay3) wh0Var;
            int i4 = ay3Var4.k;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ay3Var4.k = i4 - Integer.MIN_VALUE;
                ay3Var = ay3Var4;
                Object obj3 = ay3Var.j;
                i2 = ay3Var.k;
                int i5 = 1;
                rb8 rb8Var3 = null;
                ha3 ha3Var = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            float f3 = ay3Var.i;
                            rb8 rb8Var4 = ay3Var.h;
                            r55 r55Var3 = ay3Var.g;
                            js8 js8Var3 = ay3Var.f;
                            ng0 ng0Var3 = ay3Var.e;
                            cv4 cv4Var2 = ay3Var.d;
                            mv7.q(obj3);
                            f2 = f3;
                            ng0Var2 = ng0Var3;
                            js8Var2 = js8Var3;
                            ay3Var3 = ay3Var;
                            r55Var2 = r55Var3;
                            char c = 2;
                            int i6 = 1;
                            rb8Var = null;
                            long j2 = 0;
                            if (!rb8Var4.d()) {
                                return rb8Var;
                            }
                            rb8Var3 = rb8Var;
                            i5 = i6;
                            r55Var = r55Var2;
                            f = f2;
                            ay3Var2 = ay3Var3;
                            js8Var = js8Var2;
                            cv4Var = cv4Var2;
                            ay3Var2.d = cv4Var;
                            ay3Var2.e = ng0Var2;
                            ay3Var2.f = js8Var;
                            ay3Var2.g = r55Var;
                            ay3Var2.h = rb8Var3;
                            ay3Var2.i = f;
                            ay3Var2.k = i5;
                            K = ng0Var2.K(kb8.b, ay3Var2);
                            if (K != ha3Var) {
                                float f4 = f;
                                r55Var2 = r55Var;
                                obj3 = K;
                                js8Var2 = js8Var;
                                ay3Var3 = ay3Var2;
                                f2 = f4;
                                jb8 jb8Var = (jb8) obj3;
                                List list = jb8Var.a;
                                size = list.size();
                                rb8Var = rb8Var3;
                                i3 = 0;
                                while (true) {
                                    if (i3 >= size) {
                                        obj = list.get(i3);
                                        if (qb8.a(((rb8) obj).a, js8Var2.a)) {
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        obj = rb8Var;
                                        break;
                                    }
                                }
                                rb8Var2 = (rb8) obj;
                                if (rb8Var2 != null && !rb8Var2.d()) {
                                    if (!ty7.m(rb8Var2)) {
                                        List list2 = jb8Var.a;
                                        int size2 = list2.size();
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 < size2) {
                                                obj2 = list2.get(i7);
                                                if (((rb8) obj2).d) {
                                                    break;
                                                }
                                                i7++;
                                            } else {
                                                obj2 = rb8Var;
                                                break;
                                            }
                                        }
                                        rb8 rb8Var5 = (rb8) obj2;
                                        if (rb8Var5 != null) {
                                            js8Var2.a = rb8Var5.a;
                                            rb8Var3 = rb8Var;
                                            i5 = 1;
                                            r55Var = r55Var2;
                                            f = f2;
                                            ay3Var2 = ay3Var3;
                                            js8Var = js8Var2;
                                        } else {
                                            return rb8Var;
                                        }
                                    } else {
                                        i6 = 1;
                                        long d = r55Var2.d(f2, ty7.t(rb8Var2, true), true);
                                        if ((9223372034707292159L & d) != 9205357640488583168L) {
                                            cv4Var.q(rb8Var2, new Float(Float.intBitsToFloat((int) (d >> 32))));
                                            if (rb8Var2.d()) {
                                                return rb8Var2;
                                            }
                                            r55Var2.a = 0L;
                                            rb8Var3 = rb8Var;
                                            i5 = 1;
                                            r55Var = r55Var2;
                                            f = f2;
                                            ay3Var2 = ay3Var3;
                                            js8Var = js8Var2;
                                        } else {
                                            j2 = 0;
                                            ay3Var3.d = cv4Var;
                                            ay3Var3.e = ng0Var2;
                                            ay3Var3.f = js8Var2;
                                            ay3Var3.g = r55Var2;
                                            ay3Var3.h = rb8Var2;
                                            ay3Var3.i = f2;
                                            c = 2;
                                            ay3Var3.k = 2;
                                            if (ng0Var2.K(kb8.c, ay3Var3) != ha3Var) {
                                                cv4Var2 = cv4Var;
                                                rb8Var4 = rb8Var2;
                                                if (!rb8Var4.d()) {
                                                }
                                            }
                                        }
                                    }
                                    ay3Var2.d = cv4Var;
                                    ay3Var2.e = ng0Var2;
                                    ay3Var2.f = js8Var;
                                    ay3Var2.g = r55Var;
                                    ay3Var2.h = rb8Var3;
                                    ay3Var2.i = f;
                                    ay3Var2.k = i5;
                                    K = ng0Var2.K(kb8.b, ay3Var2);
                                    if (K != ha3Var) {
                                    }
                                } else {
                                    return rb8Var;
                                }
                            }
                            return ha3Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    float f5 = ay3Var.i;
                    r55 r55Var4 = ay3Var.g;
                    js8 js8Var4 = ay3Var.f;
                    ng0 ng0Var4 = ay3Var.e;
                    cv4 cv4Var3 = ay3Var.d;
                    mv7.q(obj3);
                    f2 = f5;
                    ng0Var2 = ng0Var4;
                    ay3Var3 = ay3Var;
                    r55Var2 = r55Var4;
                    cv4Var = cv4Var3;
                    js8Var2 = js8Var4;
                    jb8 jb8Var2 = (jb8) obj3;
                    List list3 = jb8Var2.a;
                    size = list3.size();
                    rb8Var = rb8Var3;
                    i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                        }
                        i3++;
                    }
                    rb8Var2 = (rb8) obj;
                    if (rb8Var2 != null) {
                        if (!ty7.m(rb8Var2)) {
                        }
                        ay3Var2.d = cv4Var;
                        ay3Var2.e = ng0Var2;
                        ay3Var2.f = js8Var;
                        ay3Var2.g = r55Var;
                        ay3Var2.h = rb8Var3;
                        ay3Var2.i = f;
                        ay3Var2.k = i5;
                        K = ng0Var2.K(kb8.b, ay3Var2);
                        if (K != ha3Var) {
                        }
                        return ha3Var;
                    }
                    return rb8Var;
                }
                mv7.q(obj3);
                if (k(ng0Var.l(), j)) {
                    return null;
                }
                float l = l(ng0Var.getViewConfiguration(), i);
                ?? obj4 = new Object();
                obj4.a = j;
                cv4Var = el1Var;
                js8Var = obj4;
                ay3Var2 = ay3Var;
                f = l;
                r55Var = new r55(0L, lv7.b);
                ng0Var2 = ng0Var;
                ay3Var2.d = cv4Var;
                ay3Var2.e = ng0Var2;
                ay3Var2.f = js8Var;
                ay3Var2.g = r55Var;
                ay3Var2.h = rb8Var3;
                ay3Var2.i = f;
                ay3Var2.k = i5;
                K = ng0Var2.K(kb8.b, ay3Var2);
                if (K != ha3Var) {
                }
                return ha3Var;
            }
        }
        ay3Var = new f93(wh0Var);
        Object obj32 = ay3Var.j;
        i2 = ay3Var.k;
        int i52 = 1;
        rb8 rb8Var32 = null;
        ha3 ha3Var2 = ha3.a;
        if (i2 == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, js8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x017c -> B:11:0x017e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(ng0 ng0Var, long j, el1 el1Var, wh0 wh0Var) {
        by3 by3Var;
        int i;
        cv4 cv4Var;
        js8 js8Var;
        by3 by3Var2;
        float f;
        r55 r55Var;
        ng0 ng0Var2;
        js8 js8Var2;
        by3 by3Var3;
        float f2;
        r55 r55Var2;
        int size;
        rb8 rb8Var;
        int i2;
        Object obj;
        rb8 rb8Var2;
        Object obj2;
        Object K;
        if (wh0Var instanceof by3) {
            by3 by3Var4 = (by3) wh0Var;
            int i3 = by3Var4.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                by3Var4.k = i3 - Integer.MIN_VALUE;
                by3Var = by3Var4;
                Object obj3 = by3Var.j;
                i = by3Var.k;
                int i4 = 1;
                rb8 rb8Var3 = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            float f3 = by3Var.i;
                            rb8 rb8Var4 = by3Var.h;
                            r55 r55Var3 = by3Var.g;
                            js8 js8Var3 = by3Var.f;
                            ng0 ng0Var3 = by3Var.e;
                            cv4 cv4Var2 = by3Var.d;
                            mv7.q(obj3);
                            f2 = f3;
                            ng0Var2 = ng0Var3;
                            js8Var2 = js8Var3;
                            by3Var3 = by3Var;
                            r55Var2 = r55Var3;
                            char c = 2;
                            int i5 = 1;
                            rb8Var = null;
                            long j2 = 0;
                            if (!rb8Var4.d()) {
                                return rb8Var;
                            }
                            rb8Var3 = rb8Var;
                            i4 = i5;
                            r55Var = r55Var2;
                            f = f2;
                            by3Var2 = by3Var3;
                            js8Var = js8Var2;
                            cv4Var = cv4Var2;
                            by3Var2.d = cv4Var;
                            by3Var2.e = ng0Var2;
                            by3Var2.f = js8Var;
                            by3Var2.g = r55Var;
                            by3Var2.h = rb8Var3;
                            by3Var2.i = f;
                            by3Var2.k = i4;
                            K = ng0Var2.K(kb8.b, by3Var2);
                            if (K != ha3Var) {
                                float f4 = f;
                                r55Var2 = r55Var;
                                obj3 = K;
                                js8Var2 = js8Var;
                                by3Var3 = by3Var2;
                                f2 = f4;
                                jb8 jb8Var = (jb8) obj3;
                                List list = jb8Var.a;
                                size = list.size();
                                rb8Var = rb8Var3;
                                i2 = 0;
                                while (true) {
                                    if (i2 >= size) {
                                        obj = list.get(i2);
                                        if (qb8.a(((rb8) obj).a, js8Var2.a)) {
                                            break;
                                        }
                                        i2++;
                                    } else {
                                        obj = rb8Var;
                                        break;
                                    }
                                }
                                rb8Var2 = (rb8) obj;
                                if (rb8Var2 != null && !rb8Var2.d()) {
                                    if (!ty7.m(rb8Var2)) {
                                        List list2 = jb8Var.a;
                                        int size2 = list2.size();
                                        int i6 = 0;
                                        while (true) {
                                            if (i6 < size2) {
                                                obj2 = list2.get(i6);
                                                if (((rb8) obj2).d) {
                                                    break;
                                                }
                                                i6++;
                                            } else {
                                                obj2 = rb8Var;
                                                break;
                                            }
                                        }
                                        rb8 rb8Var5 = (rb8) obj2;
                                        if (rb8Var5 != null) {
                                            js8Var2.a = rb8Var5.a;
                                            rb8Var3 = rb8Var;
                                            i4 = 1;
                                            r55Var = r55Var2;
                                            f = f2;
                                            by3Var2 = by3Var3;
                                            js8Var = js8Var2;
                                        } else {
                                            return rb8Var;
                                        }
                                    } else {
                                        i5 = 1;
                                        long d = r55Var2.d(f2, ty7.t(rb8Var2, true), true);
                                        if ((9223372034707292159L & d) != 9205357640488583168L) {
                                            cv4Var.q(rb8Var2, new Float(Float.intBitsToFloat((int) (d >> 32))));
                                            if (rb8Var2.d()) {
                                                return rb8Var2;
                                            }
                                            r55Var2.a = 0L;
                                            rb8Var3 = rb8Var;
                                            i4 = 1;
                                            r55Var = r55Var2;
                                            f = f2;
                                            by3Var2 = by3Var3;
                                            js8Var = js8Var2;
                                        } else {
                                            j2 = 0;
                                            by3Var3.d = cv4Var;
                                            by3Var3.e = ng0Var2;
                                            by3Var3.f = js8Var2;
                                            by3Var3.g = r55Var2;
                                            by3Var3.h = rb8Var2;
                                            by3Var3.i = f2;
                                            c = 2;
                                            by3Var3.k = 2;
                                            if (ng0Var2.K(kb8.c, by3Var3) != ha3Var) {
                                                cv4Var2 = cv4Var;
                                                rb8Var4 = rb8Var2;
                                                if (!rb8Var4.d()) {
                                                }
                                            }
                                        }
                                    }
                                    by3Var2.d = cv4Var;
                                    by3Var2.e = ng0Var2;
                                    by3Var2.f = js8Var;
                                    by3Var2.g = r55Var;
                                    by3Var2.h = rb8Var3;
                                    by3Var2.i = f;
                                    by3Var2.k = i4;
                                    K = ng0Var2.K(kb8.b, by3Var2);
                                    if (K != ha3Var) {
                                    }
                                } else {
                                    return rb8Var;
                                }
                            }
                            return ha3Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    float f5 = by3Var.i;
                    r55 r55Var4 = by3Var.g;
                    js8 js8Var4 = by3Var.f;
                    ng0 ng0Var4 = by3Var.e;
                    cv4 cv4Var3 = by3Var.d;
                    mv7.q(obj3);
                    f2 = f5;
                    ng0Var2 = ng0Var4;
                    by3Var3 = by3Var;
                    r55Var2 = r55Var4;
                    cv4Var = cv4Var3;
                    js8Var2 = js8Var4;
                    jb8 jb8Var2 = (jb8) obj3;
                    List list3 = jb8Var2.a;
                    size = list3.size();
                    rb8Var = rb8Var3;
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                    }
                    rb8Var2 = (rb8) obj;
                    if (rb8Var2 != null) {
                        if (!ty7.m(rb8Var2)) {
                        }
                        by3Var2.d = cv4Var;
                        by3Var2.e = ng0Var2;
                        by3Var2.f = js8Var;
                        by3Var2.g = r55Var;
                        by3Var2.h = rb8Var3;
                        by3Var2.i = f;
                        by3Var2.k = i4;
                        K = ng0Var2.K(kb8.b, by3Var2);
                        if (K != ha3Var) {
                        }
                        return ha3Var;
                    }
                    return rb8Var;
                }
                mv7.q(obj3);
                if (k(ng0Var.l(), j)) {
                    return null;
                }
                float g = ng0Var.getViewConfiguration().g();
                ?? obj4 = new Object();
                obj4.a = j;
                cv4Var = el1Var;
                js8Var = obj4;
                by3Var2 = by3Var;
                f = g;
                r55Var = new r55(0L, lv7.b);
                ng0Var2 = ng0Var;
                by3Var2.d = cv4Var;
                by3Var2.e = ng0Var2;
                by3Var2.f = js8Var;
                by3Var2.g = r55Var;
                by3Var2.h = rb8Var3;
                by3Var2.i = f;
                by3Var2.k = i4;
                K = ng0Var2.K(kb8.b, by3Var2);
                if (K != ha3Var) {
                }
                return ha3Var;
            }
        }
        by3Var = new f93(wh0Var);
        Object obj32 = by3Var.j;
        i = by3Var.k;
        int i42 = 1;
        rb8 rb8Var32 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009f A[Catch: lb8 -> 0x00a8, TRY_LEAVE, TryCatch #0 {lb8 -> 0x00a8, blocks: (B:11:0x0028, B:12:0x009b, B:14:0x009f, B:34:0x007f), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r11v6, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r9v2, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [ks8] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(ng0 ng0Var, long j, wh0 wh0Var) {
        cy3 cy3Var;
        int i;
        Object obj;
        rb8 rb8Var;
        fs8 fs8Var;
        try {
            if (wh0Var instanceof cy3) {
                cy3 cy3Var2 = (cy3) wh0Var;
                int i2 = cy3Var2.h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    cy3Var2.h = i2 - Integer.MIN_VALUE;
                    cy3Var = cy3Var2;
                    Object obj2 = cy3Var.g;
                    i = cy3Var.h;
                    if (i == 0) {
                        if (i == 1) {
                            fs8Var = cy3Var.f;
                            ks8 ks8Var = cy3Var.e;
                            rb8Var = cy3Var.d;
                            mv7.q(obj2);
                            j = ks8Var;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj2);
                        if (!k(ng0Var.l(), j)) {
                            List list = ng0Var.l().a;
                            int size = list.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                    obj = list.get(i3);
                                    if (qb8.a(((rb8) obj).a, j)) {
                                        break;
                                    }
                                    i3++;
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            rb8Var = (rb8) obj;
                            if (rb8Var != null) {
                                ?? obj3 = new Object();
                                ?? obj4 = new Object();
                                obj4.a = rb8Var;
                                long c = ng0Var.getViewConfiguration().c();
                                ?? obj5 = new Object();
                                cv4 dy3Var = new dy3(obj5, obj4, obj3, null);
                                cy3Var.d = rb8Var;
                                cy3Var.e = obj3;
                                cy3Var.f = obj5;
                                cy3Var.h = 1;
                                Object A0 = ng0Var.A0(c, dy3Var, cy3Var);
                                Object obj6 = ha3.a;
                                if (A0 == obj6) {
                                    return obj6;
                                }
                                fs8Var = obj5;
                                j = obj3;
                            }
                        }
                        return null;
                    }
                    if (fs8Var.a) {
                        rb8 rb8Var2 = (rb8) j.a;
                        if (rb8Var2 == null) {
                            return rb8Var;
                        }
                        return rb8Var2;
                    }
                    return null;
                }
            }
            if (i == 0) {
            }
            if (fs8Var.a) {
            }
            return null;
        } catch (lb8 unused) {
            rb8 rb8Var3 = (rb8) j.a;
            if (rb8Var3 != null) {
                return rb8Var3;
            }
            return rb8Var;
        }
        cy3Var = new f93(wh0Var);
        Object obj22 = cy3Var.g;
        i = cy3Var.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00df A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, js8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0171 -> B:11:0x0173). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(ng0 ng0Var, long j, yl5 yl5Var, wh0 wh0Var) {
        ey3 ey3Var;
        int i;
        cv4 cv4Var;
        js8 js8Var;
        ey3 ey3Var2;
        float f;
        r55 r55Var;
        ng0 ng0Var2;
        js8 js8Var2;
        ey3 ey3Var3;
        float f2;
        r55 r55Var2;
        int size;
        rb8 rb8Var;
        int i2;
        Object obj;
        rb8 rb8Var2;
        Object obj2;
        Object K;
        if (wh0Var instanceof ey3) {
            ey3 ey3Var4 = (ey3) wh0Var;
            int i3 = ey3Var4.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ey3Var4.k = i3 - Integer.MIN_VALUE;
                ey3Var = ey3Var4;
                Object obj3 = ey3Var.j;
                i = ey3Var.k;
                int i4 = 1;
                rb8 rb8Var3 = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            float f3 = ey3Var.i;
                            rb8 rb8Var4 = ey3Var.h;
                            r55 r55Var3 = ey3Var.g;
                            js8 js8Var3 = ey3Var.f;
                            ng0 ng0Var3 = ey3Var.e;
                            cv4 cv4Var2 = ey3Var.d;
                            mv7.q(obj3);
                            f2 = f3;
                            ng0Var2 = ng0Var3;
                            js8Var2 = js8Var3;
                            ey3Var3 = ey3Var;
                            r55Var2 = r55Var3;
                            char c = 2;
                            int i5 = 1;
                            rb8Var = null;
                            long j2 = 0;
                            if (!rb8Var4.d()) {
                                return rb8Var;
                            }
                            rb8Var3 = rb8Var;
                            i4 = i5;
                            r55Var = r55Var2;
                            f = f2;
                            ey3Var2 = ey3Var3;
                            js8Var = js8Var2;
                            cv4Var = cv4Var2;
                            ey3Var2.d = cv4Var;
                            ey3Var2.e = ng0Var2;
                            ey3Var2.f = js8Var;
                            ey3Var2.g = r55Var;
                            ey3Var2.h = rb8Var3;
                            ey3Var2.i = f;
                            ey3Var2.k = i4;
                            K = ng0Var2.K(kb8.b, ey3Var2);
                            if (K != ha3Var) {
                                float f4 = f;
                                r55Var2 = r55Var;
                                obj3 = K;
                                js8Var2 = js8Var;
                                ey3Var3 = ey3Var2;
                                f2 = f4;
                                jb8 jb8Var = (jb8) obj3;
                                List list = jb8Var.a;
                                size = list.size();
                                rb8Var = rb8Var3;
                                i2 = 0;
                                while (true) {
                                    if (i2 >= size) {
                                        obj = list.get(i2);
                                        if (qb8.a(((rb8) obj).a, js8Var2.a)) {
                                            break;
                                        }
                                        i2++;
                                    } else {
                                        obj = rb8Var;
                                        break;
                                    }
                                }
                                rb8Var2 = (rb8) obj;
                                if (rb8Var2 != null && !rb8Var2.d()) {
                                    if (!ty7.m(rb8Var2)) {
                                        List list2 = jb8Var.a;
                                        int size2 = list2.size();
                                        int i6 = 0;
                                        while (true) {
                                            if (i6 < size2) {
                                                obj2 = list2.get(i6);
                                                if (((rb8) obj2).d) {
                                                    break;
                                                }
                                                i6++;
                                            } else {
                                                obj2 = rb8Var;
                                                break;
                                            }
                                        }
                                        rb8 rb8Var5 = (rb8) obj2;
                                        if (rb8Var5 != null) {
                                            js8Var2.a = rb8Var5.a;
                                            rb8Var3 = rb8Var;
                                            i4 = 1;
                                            r55Var = r55Var2;
                                            f = f2;
                                            ey3Var2 = ey3Var3;
                                            js8Var = js8Var2;
                                        } else {
                                            return rb8Var;
                                        }
                                    } else {
                                        i5 = 1;
                                        long d = r55Var2.d(f2, ty7.t(rb8Var2, true), true);
                                        if ((9223372034707292159L & d) != 9205357640488583168L) {
                                            cv4Var.q(rb8Var2, new rp7(d));
                                            if (rb8Var2.d()) {
                                                return rb8Var2;
                                            }
                                            r55Var2.a = 0L;
                                            rb8Var3 = rb8Var;
                                            i4 = 1;
                                            r55Var = r55Var2;
                                            f = f2;
                                            ey3Var2 = ey3Var3;
                                            js8Var = js8Var2;
                                        } else {
                                            j2 = 0;
                                            ey3Var3.d = cv4Var;
                                            ey3Var3.e = ng0Var2;
                                            ey3Var3.f = js8Var2;
                                            ey3Var3.g = r55Var2;
                                            ey3Var3.h = rb8Var2;
                                            ey3Var3.i = f2;
                                            c = 2;
                                            ey3Var3.k = 2;
                                            if (ng0Var2.K(kb8.c, ey3Var3) != ha3Var) {
                                                cv4Var2 = cv4Var;
                                                rb8Var4 = rb8Var2;
                                                if (!rb8Var4.d()) {
                                                }
                                            }
                                        }
                                    }
                                    ey3Var2.d = cv4Var;
                                    ey3Var2.e = ng0Var2;
                                    ey3Var2.f = js8Var;
                                    ey3Var2.g = r55Var;
                                    ey3Var2.h = rb8Var3;
                                    ey3Var2.i = f;
                                    ey3Var2.k = i4;
                                    K = ng0Var2.K(kb8.b, ey3Var2);
                                    if (K != ha3Var) {
                                    }
                                } else {
                                    return rb8Var;
                                }
                            }
                            return ha3Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    float f5 = ey3Var.i;
                    r55 r55Var4 = ey3Var.g;
                    js8 js8Var4 = ey3Var.f;
                    ng0 ng0Var4 = ey3Var.e;
                    cv4 cv4Var3 = ey3Var.d;
                    mv7.q(obj3);
                    f2 = f5;
                    ng0Var2 = ng0Var4;
                    ey3Var3 = ey3Var;
                    r55Var2 = r55Var4;
                    cv4Var = cv4Var3;
                    js8Var2 = js8Var4;
                    jb8 jb8Var2 = (jb8) obj3;
                    List list3 = jb8Var2.a;
                    size = list3.size();
                    rb8Var = rb8Var3;
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                    }
                    rb8Var2 = (rb8) obj;
                    if (rb8Var2 != null) {
                        if (!ty7.m(rb8Var2)) {
                        }
                        ey3Var2.d = cv4Var;
                        ey3Var2.e = ng0Var2;
                        ey3Var2.f = js8Var;
                        ey3Var2.g = r55Var;
                        ey3Var2.h = rb8Var3;
                        ey3Var2.i = f;
                        ey3Var2.k = i4;
                        K = ng0Var2.K(kb8.b, ey3Var2);
                        if (K != ha3Var) {
                        }
                        return ha3Var;
                    }
                    return rb8Var;
                }
                mv7.q(obj3);
                if (k(ng0Var.l(), j)) {
                    return null;
                }
                float g = ng0Var.getViewConfiguration().g();
                ?? obj4 = new Object();
                obj4.a = j;
                cv4Var = yl5Var;
                js8Var = obj4;
                ey3Var2 = ey3Var;
                f = g;
                r55Var = new r55(0L, null);
                ng0Var2 = ng0Var;
                ey3Var2.d = cv4Var;
                ey3Var2.e = ng0Var2;
                ey3Var2.f = js8Var;
                ey3Var2.g = r55Var;
                ey3Var2.h = rb8Var3;
                ey3Var2.i = f;
                ey3Var2.k = i4;
                K = ng0Var2.K(kb8.b, ey3Var2);
                if (K != ha3Var) {
                }
                return ha3Var;
            }
        }
        ey3Var = new f93(wh0Var);
        Object obj32 = ey3Var.j;
        i = ey3Var.k;
        int i42 = 1;
        rb8 rb8Var32 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, js8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x017f -> B:11:0x0181). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(ng0 ng0Var, long j, wr7 wr7Var, wh0 wh0Var) {
        fy3 fy3Var;
        int i;
        cv4 cv4Var;
        js8 js8Var;
        fy3 fy3Var2;
        float f;
        r55 r55Var;
        ng0 ng0Var2;
        js8 js8Var2;
        fy3 fy3Var3;
        float f2;
        r55 r55Var2;
        int size;
        rb8 rb8Var;
        int i2;
        Object obj;
        rb8 rb8Var2;
        Object obj2;
        Object K;
        if (wh0Var instanceof fy3) {
            fy3 fy3Var4 = (fy3) wh0Var;
            int i3 = fy3Var4.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fy3Var4.k = i3 - Integer.MIN_VALUE;
                fy3Var = fy3Var4;
                Object obj3 = fy3Var.j;
                i = fy3Var.k;
                int i4 = 1;
                rb8 rb8Var3 = null;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            float f3 = fy3Var.i;
                            rb8 rb8Var4 = fy3Var.h;
                            r55 r55Var3 = fy3Var.g;
                            js8 js8Var3 = fy3Var.f;
                            ng0 ng0Var3 = fy3Var.e;
                            cv4 cv4Var2 = fy3Var.d;
                            mv7.q(obj3);
                            f2 = f3;
                            ng0Var2 = ng0Var3;
                            js8Var2 = js8Var3;
                            fy3Var3 = fy3Var;
                            r55Var2 = r55Var3;
                            char c = 2;
                            int i5 = 1;
                            rb8Var = null;
                            long j2 = 0;
                            if (!rb8Var4.d()) {
                                return rb8Var;
                            }
                            rb8Var3 = rb8Var;
                            i4 = i5;
                            r55Var = r55Var2;
                            f = f2;
                            fy3Var2 = fy3Var3;
                            js8Var = js8Var2;
                            cv4Var = cv4Var2;
                            fy3Var2.d = cv4Var;
                            fy3Var2.e = ng0Var2;
                            fy3Var2.f = js8Var;
                            fy3Var2.g = r55Var;
                            fy3Var2.h = rb8Var3;
                            fy3Var2.i = f;
                            fy3Var2.k = i4;
                            K = ng0Var2.K(kb8.b, fy3Var2);
                            if (K != ha3Var) {
                                float f4 = f;
                                r55Var2 = r55Var;
                                obj3 = K;
                                js8Var2 = js8Var;
                                fy3Var3 = fy3Var2;
                                f2 = f4;
                                jb8 jb8Var = (jb8) obj3;
                                List list = jb8Var.a;
                                size = list.size();
                                rb8Var = rb8Var3;
                                i2 = 0;
                                while (true) {
                                    if (i2 >= size) {
                                        obj = list.get(i2);
                                        if (qb8.a(((rb8) obj).a, js8Var2.a)) {
                                            break;
                                        }
                                        i2++;
                                    } else {
                                        obj = rb8Var;
                                        break;
                                    }
                                }
                                rb8Var2 = (rb8) obj;
                                if (rb8Var2 != null && !rb8Var2.d()) {
                                    if (!ty7.m(rb8Var2)) {
                                        List list2 = jb8Var.a;
                                        int size2 = list2.size();
                                        int i6 = 0;
                                        while (true) {
                                            if (i6 < size2) {
                                                obj2 = list2.get(i6);
                                                if (((rb8) obj2).d) {
                                                    break;
                                                }
                                                i6++;
                                            } else {
                                                obj2 = rb8Var;
                                                break;
                                            }
                                        }
                                        rb8 rb8Var5 = (rb8) obj2;
                                        if (rb8Var5 != null) {
                                            js8Var2.a = rb8Var5.a;
                                            rb8Var3 = rb8Var;
                                            i4 = 1;
                                            r55Var = r55Var2;
                                            f = f2;
                                            fy3Var2 = fy3Var3;
                                            js8Var = js8Var2;
                                        } else {
                                            return rb8Var;
                                        }
                                    } else {
                                        i5 = 1;
                                        long d = r55Var2.d(f2, ty7.t(rb8Var2, true), true);
                                        if ((9223372034707292159L & d) != 9205357640488583168L) {
                                            cv4Var.q(rb8Var2, new Float(Float.intBitsToFloat((int) (d & 4294967295L))));
                                            if (rb8Var2.d()) {
                                                return rb8Var2;
                                            }
                                            r55Var2.a = 0L;
                                            rb8Var3 = rb8Var;
                                            i4 = 1;
                                            r55Var = r55Var2;
                                            f = f2;
                                            fy3Var2 = fy3Var3;
                                            js8Var = js8Var2;
                                        } else {
                                            j2 = 0;
                                            fy3Var3.d = cv4Var;
                                            fy3Var3.e = ng0Var2;
                                            fy3Var3.f = js8Var2;
                                            fy3Var3.g = r55Var2;
                                            fy3Var3.h = rb8Var2;
                                            fy3Var3.i = f2;
                                            c = 2;
                                            fy3Var3.k = 2;
                                            if (ng0Var2.K(kb8.c, fy3Var3) != ha3Var) {
                                                cv4Var2 = cv4Var;
                                                rb8Var4 = rb8Var2;
                                                if (!rb8Var4.d()) {
                                                }
                                            }
                                        }
                                    }
                                    fy3Var2.d = cv4Var;
                                    fy3Var2.e = ng0Var2;
                                    fy3Var2.f = js8Var;
                                    fy3Var2.g = r55Var;
                                    fy3Var2.h = rb8Var3;
                                    fy3Var2.i = f;
                                    fy3Var2.k = i4;
                                    K = ng0Var2.K(kb8.b, fy3Var2);
                                    if (K != ha3Var) {
                                    }
                                } else {
                                    return rb8Var;
                                }
                            }
                            return ha3Var;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    float f5 = fy3Var.i;
                    r55 r55Var4 = fy3Var.g;
                    js8 js8Var4 = fy3Var.f;
                    ng0 ng0Var4 = fy3Var.e;
                    cv4 cv4Var3 = fy3Var.d;
                    mv7.q(obj3);
                    f2 = f5;
                    ng0Var2 = ng0Var4;
                    fy3Var3 = fy3Var;
                    r55Var2 = r55Var4;
                    cv4Var = cv4Var3;
                    js8Var2 = js8Var4;
                    jb8 jb8Var2 = (jb8) obj3;
                    List list3 = jb8Var2.a;
                    size = list3.size();
                    rb8Var = rb8Var3;
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                    }
                    rb8Var2 = (rb8) obj;
                    if (rb8Var2 != null) {
                        if (!ty7.m(rb8Var2)) {
                        }
                        fy3Var2.d = cv4Var;
                        fy3Var2.e = ng0Var2;
                        fy3Var2.f = js8Var;
                        fy3Var2.g = r55Var;
                        fy3Var2.h = rb8Var3;
                        fy3Var2.i = f;
                        fy3Var2.k = i4;
                        K = ng0Var2.K(kb8.b, fy3Var2);
                        if (K != ha3Var) {
                        }
                        return ha3Var;
                    }
                    return rb8Var;
                }
                mv7.q(obj3);
                if (k(ng0Var.l(), j)) {
                    return null;
                }
                float g = ng0Var.getViewConfiguration().g();
                ?? obj4 = new Object();
                obj4.a = j;
                cv4Var = wr7Var;
                js8Var = obj4;
                fy3Var2 = fy3Var;
                f = g;
                r55Var = new r55(0L, lv7.a);
                ng0Var2 = ng0Var;
                fy3Var2.d = cv4Var;
                fy3Var2.e = ng0Var2;
                fy3Var2.f = js8Var;
                fy3Var2.g = r55Var;
                fy3Var2.h = rb8Var3;
                fy3Var2.i = f;
                fy3Var2.k = i4;
                K = ng0Var2.K(kb8.b, fy3Var2);
                if (K != ha3Var) {
                }
                return ha3Var;
            }
        }
        fy3Var = new f93(wh0Var);
        Object obj32 = fy3Var.j;
        i = fy3Var.k;
        int i42 = 1;
        rb8 rb8Var32 = null;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
    }

    public static final Object g(vb8 vb8Var, ou4 ou4Var, mu4 mu4Var, mu4 mu4Var2, cv4 cv4Var, f93 f93Var) {
        Object B = g99.B(vb8Var, new gy3(new s33(16), new ts(14, ou4Var), cv4Var, mu4Var2, new t8(18, mu4Var), (e93) null), f93Var);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (B != ha3Var) {
            B = s4bVar;
        }
        if (B == ha3Var) {
            return B;
        }
        return s4bVar;
    }

    public static Object h(vb8 vb8Var, cv4 cv4Var, e93 e93Var) {
        Object B = g99.B(vb8Var, new gy3(new hb3(24), cv4Var, new s33(15), new s33(15), (e93) null, 1), e93Var);
        if (B == ha3.a) {
            return B;
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0041 -> B:10:0x0044). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(ng0 ng0Var, long j, ou4 ou4Var, f93 f93Var) {
        iy3 iy3Var;
        int i;
        ha3 ha3Var;
        rb8 rb8Var;
        if (f93Var instanceof iy3) {
            iy3 iy3Var2 = (iy3) f93Var;
            int i2 = iy3Var2.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iy3Var2.g = i2 - Integer.MIN_VALUE;
                iy3Var = iy3Var2;
                Object obj = iy3Var.f;
                i = iy3Var.g;
                if (i == 0) {
                    if (i == 1) {
                        ou4 ou4Var2 = iy3Var.e;
                        ng0 ng0Var2 = iy3Var.d;
                        mv7.q(obj);
                        ou4Var = ou4Var2;
                        ng0Var = ng0Var2;
                        rb8Var = (rb8) obj;
                        if (rb8Var == null) {
                            if (ty7.m(rb8Var)) {
                                return Boolean.TRUE;
                            }
                            ou4Var.h(rb8Var);
                            j = rb8Var.a;
                            iy3Var.d = ng0Var;
                            iy3Var.e = ou4Var;
                            iy3Var.g = 1;
                            obj = a(ng0Var, j, iy3Var);
                            ha3Var = ha3.a;
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                            rb8Var = (rb8) obj;
                            if (rb8Var == null) {
                                return Boolean.FALSE;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    iy3Var.d = ng0Var;
                    iy3Var.e = ou4Var;
                    iy3Var.g = 1;
                    obj = a(ng0Var, j, iy3Var);
                    ha3Var = ha3.a;
                    if (obj == ha3Var) {
                    }
                    rb8Var = (rb8) obj;
                    if (rb8Var == null) {
                    }
                }
            }
        }
        iy3Var = new f93(f93Var);
        Object obj2 = iy3Var.f;
        i = iy3Var.g;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f6, code lost:
    
        if (r0 == com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, js8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0077 -> B:10:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(ng0 ng0Var, long j, ou4 ou4Var, wh0 wh0Var) {
        jy3 jy3Var;
        int i;
        long j2;
        lv7 lv7Var;
        jy3 jy3Var2;
        ng0 ng0Var2;
        ou4 ou4Var2;
        lv7 lv7Var2;
        ng0 ng0Var3;
        js8 js8Var;
        Object K;
        ha3 ha3Var;
        boolean z;
        Object obj;
        long j3;
        float intBitsToFloat;
        Object obj2;
        if (wh0Var instanceof jy3) {
            jy3 jy3Var3 = (jy3) wh0Var;
            int i2 = jy3Var3.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jy3Var3.j = i2 - Integer.MIN_VALUE;
                jy3Var = jy3Var3;
                Object obj3 = jy3Var.i;
                i = jy3Var.j;
                rb8 rb8Var = null;
                if (i == 0) {
                    if (i == 1) {
                        js8Var = jy3Var.h;
                        ng0Var3 = jy3Var.g;
                        lv7Var2 = jy3Var.f;
                        ng0 ng0Var4 = jy3Var.e;
                        ou4 ou4Var3 = jy3Var.d;
                        mv7.q(obj3);
                        jy3 jy3Var4 = jy3Var;
                        ou4Var2 = ou4Var3;
                        jb8 jb8Var = (jb8) obj3;
                        List list = jb8Var.a;
                        int size = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                obj = list.get(i3);
                                if (qb8.a(((rb8) obj).a, js8Var.a)) {
                                    break;
                                }
                                i3++;
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        rb8 rb8Var2 = (rb8) obj;
                        if (rb8Var2 == null) {
                            if (ty7.m(rb8Var2)) {
                                List list2 = jb8Var.a;
                                int size2 = list2.size();
                                int i4 = 0;
                                while (true) {
                                    if (i4 < size2) {
                                        obj2 = list2.get(i4);
                                        if (((rb8) obj2).d) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                rb8 rb8Var3 = (rb8) obj2;
                                if (rb8Var3 != null) {
                                    js8Var.a = rb8Var3.a;
                                    ng0Var2 = ng0Var4;
                                    jy3Var2 = jy3Var4;
                                    jy3Var2.d = ou4Var2;
                                    jy3Var2.e = ng0Var2;
                                    jy3Var2.f = lv7Var2;
                                    jy3Var2.g = ng0Var3;
                                    jy3Var2.h = js8Var;
                                    jy3Var2.j = 1;
                                    K = ng0Var3.K(kb8.b, jy3Var2);
                                    ha3Var = ha3.a;
                                    if (K == ha3Var) {
                                        return ha3Var;
                                    }
                                    jy3 jy3Var5 = jy3Var2;
                                    ng0Var4 = ng0Var2;
                                    obj3 = K;
                                    jy3Var4 = jy3Var5;
                                }
                            } else {
                                long t = ty7.t(rb8Var2, true);
                                if (lv7Var2 == null) {
                                    intBitsToFloat = rp7.d(t);
                                } else {
                                    if (lv7Var2 == lv7.a) {
                                        j3 = t & 4294967295L;
                                    } else {
                                        j3 = t >> 32;
                                    }
                                    intBitsToFloat = Float.intBitsToFloat((int) j3);
                                }
                            }
                            jb8 jb8Var2 = (jb8) obj3;
                            List list3 = jb8Var2.a;
                            int size3 = list3.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 >= size3) {
                                }
                                i32++;
                            }
                            rb8 rb8Var22 = (rb8) obj;
                            if (rb8Var22 == null) {
                                rb8Var22 = null;
                            }
                        }
                        if (rb8Var22 == null || rb8Var22.d()) {
                            rb8Var = null;
                        } else if (ty7.m(rb8Var22)) {
                            rb8Var = rb8Var22;
                        } else {
                            ou4Var2.h(rb8Var22);
                            lv7Var = lv7Var2;
                            j2 = rb8Var22.a;
                            ng0Var2 = ng0Var4;
                            jy3Var2 = jy3Var4;
                            ?? obj4 = new Object();
                            obj4.a = j2;
                            ng0Var3 = ng0Var2;
                            lv7Var2 = lv7Var;
                            js8Var = obj4;
                            jy3Var2.d = ou4Var2;
                            jy3Var2.e = ng0Var2;
                            jy3Var2.f = lv7Var2;
                            jy3Var2.g = ng0Var3;
                            jy3Var2.h = js8Var;
                            jy3Var2.j = 1;
                            K = ng0Var3.K(kb8.b, jy3Var2);
                            ha3Var = ha3.a;
                            if (K == ha3Var) {
                            }
                        }
                        if (rb8Var == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj3);
                j2 = j;
                if (!k(ng0Var.l(), j2)) {
                    lv7Var = lv7.b;
                    jy3Var2 = jy3Var;
                    ng0Var2 = ng0Var;
                    ou4Var2 = ou4Var;
                    ?? obj42 = new Object();
                    obj42.a = j2;
                    ng0Var3 = ng0Var2;
                    lv7Var2 = lv7Var;
                    js8Var = obj42;
                    jy3Var2.d = ou4Var2;
                    jy3Var2.e = ng0Var2;
                    jy3Var2.f = lv7Var2;
                    jy3Var2.g = ng0Var3;
                    jy3Var2.h = js8Var;
                    jy3Var2.j = 1;
                    K = ng0Var3.K(kb8.b, jy3Var2);
                    ha3Var = ha3.a;
                    if (K == ha3Var) {
                    }
                }
                if (rb8Var == null) {
                }
                return Boolean.valueOf(z);
            }
        }
        jy3Var = new f93(wh0Var);
        Object obj32 = jy3Var.i;
        i = jy3Var.j;
        rb8 rb8Var4 = null;
        if (i == 0) {
        }
    }

    public static final boolean k(jb8 jb8Var, long j) {
        Object obj;
        List list = jb8Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                obj = list.get(i);
                if (qb8.a(((rb8) obj).a, j)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        rb8 rb8Var = (rb8) obj;
        if (rb8Var != null && rb8Var.d) {
            z = true;
        }
        return true ^ z;
    }

    public static final float l(yfb yfbVar, int i) {
        if (i == 2) {
            return yfbVar.g() * a;
        }
        return yfbVar.g();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:128:0x05ff -> B:57:0x0606). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:132:0x0629 -> B:61:0x0616). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x024a -> B:145:0x024d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:165:0x02f0 -> B:145:0x024d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:184:0x034d -> B:146:0x03bc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:188:0x03a7 -> B:142:0x03b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0695 -> B:12:0x069d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x045c -> B:68:0x0404). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:92:0x049d -> B:60:0x0615). Please report as a decompilation issue!!! */
    public static final java.lang.Object m(defpackage.ng0 r29, defpackage.rb8 r30, defpackage.s33 r31, defpackage.ts r32, defpackage.cv4 r33, defpackage.mu4 r34, defpackage.t8 r35, defpackage.wh0 r36) {
        /*
            Method dump skipped, instructions count: 1912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.my3.m(ng0, rb8, s33, ts, cv4, mu4, t8, wh0):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fe, code lost:
    
        if (r0 == com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, js8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0078 -> B:10:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(ng0 ng0Var, long j, yp8 yp8Var, wh0 wh0Var) {
        ly3 ly3Var;
        int i;
        long j2;
        ng0 ng0Var2;
        ly3 ly3Var2;
        lv7 lv7Var;
        ou4 ou4Var;
        int i2;
        js8 js8Var;
        lv7 lv7Var2;
        ng0 ng0Var3;
        Object K;
        ha3 ha3Var;
        boolean z;
        ng0 ng0Var4;
        Object obj;
        long j3;
        float intBitsToFloat;
        Object obj2;
        if (wh0Var instanceof ly3) {
            ly3 ly3Var3 = (ly3) wh0Var;
            int i3 = ly3Var3.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ly3Var3.j = i3 - Integer.MIN_VALUE;
                ly3Var = ly3Var3;
                Object obj3 = ly3Var.i;
                i = ly3Var.j;
                lv7 lv7Var3 = lv7.a;
                rb8 rb8Var = null;
                int i4 = 1;
                if (i == 0) {
                    if (i == 1) {
                        js8 js8Var2 = ly3Var.h;
                        ng0Var3 = ly3Var.g;
                        lv7Var2 = ly3Var.f;
                        ng0 ng0Var5 = ly3Var.e;
                        ou4 ou4Var2 = ly3Var.d;
                        mv7.q(obj3);
                        ly3Var2 = ly3Var;
                        ou4Var = ou4Var2;
                        js8 js8Var3 = js8Var2;
                        jb8 jb8Var = (jb8) obj3;
                        List list = jb8Var.a;
                        int size = list.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size) {
                                obj = list.get(i5);
                                ng0Var4 = ng0Var3;
                                if (qb8.a(((rb8) obj).a, js8Var3.a)) {
                                    break;
                                }
                                i5++;
                                ng0Var3 = ng0Var4;
                            } else {
                                ng0Var4 = ng0Var3;
                                obj = null;
                                break;
                            }
                        }
                        rb8 rb8Var2 = (rb8) obj;
                        if (rb8Var2 == null) {
                            if (ty7.m(rb8Var2)) {
                                List list2 = jb8Var.a;
                                int size2 = list2.size();
                                int i6 = 0;
                                while (true) {
                                    if (i6 < size2) {
                                        obj2 = list2.get(i6);
                                        if (((rb8) obj2).d) {
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                rb8 rb8Var3 = (rb8) obj2;
                                if (rb8Var3 != null) {
                                    js8Var3.a = rb8Var3.a;
                                    i2 = 1;
                                }
                            } else {
                                i2 = 1;
                                long t = ty7.t(rb8Var2, true);
                                if (lv7Var2 == null) {
                                    intBitsToFloat = rp7.d(t);
                                } else {
                                    if (lv7Var2 == lv7Var3) {
                                        j3 = t & 4294967295L;
                                    } else {
                                        j3 = t >> 32;
                                    }
                                    intBitsToFloat = Float.intBitsToFloat((int) j3);
                                }
                            }
                            ng0Var3 = ng0Var4;
                            ng0Var2 = ng0Var5;
                            i4 = i2;
                            js8Var = js8Var3;
                            ly3Var2.d = ou4Var;
                            ly3Var2.e = ng0Var2;
                            ly3Var2.f = lv7Var2;
                            ly3Var2.g = ng0Var3;
                            ly3Var2.h = js8Var;
                            ly3Var2.j = i4;
                            K = ng0Var3.K(kb8.b, ly3Var2);
                            ha3Var = ha3.a;
                            if (K == ha3Var) {
                                return ha3Var;
                            }
                            ng0Var5 = ng0Var2;
                            obj3 = K;
                            js8Var3 = js8Var;
                            jb8 jb8Var2 = (jb8) obj3;
                            List list3 = jb8Var2.a;
                            int size3 = list3.size();
                            int i52 = 0;
                            while (true) {
                                if (i52 >= size3) {
                                }
                                i52++;
                                ng0Var3 = ng0Var4;
                            }
                            rb8 rb8Var22 = (rb8) obj;
                            if (rb8Var22 == null) {
                                rb8Var22 = null;
                            }
                        }
                        i2 = 1;
                        if (rb8Var22 == null || rb8Var22.d()) {
                            rb8Var = null;
                        } else if (ty7.m(rb8Var22)) {
                            rb8Var = rb8Var22;
                        } else {
                            ou4Var.h(rb8Var22);
                            ng0Var2 = ng0Var5;
                            i4 = i2;
                            lv7Var = lv7Var2;
                            j2 = rb8Var22.a;
                            ?? obj4 = new Object();
                            obj4.a = j2;
                            ng0Var3 = ng0Var2;
                            lv7Var2 = lv7Var;
                            js8Var = obj4;
                            ly3Var2.d = ou4Var;
                            ly3Var2.e = ng0Var2;
                            ly3Var2.f = lv7Var2;
                            ly3Var2.g = ng0Var3;
                            ly3Var2.h = js8Var;
                            ly3Var2.j = i4;
                            K = ng0Var3.K(kb8.b, ly3Var2);
                            ha3Var = ha3.a;
                            if (K == ha3Var) {
                            }
                        }
                        if (rb8Var == null) {
                            z = i2;
                        } else {
                            z = 0;
                        }
                        return Boolean.valueOf(z);
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj3);
                j2 = j;
                if (k(ng0Var.l(), j2)) {
                    i2 = 1;
                    if (rb8Var == null) {
                    }
                    return Boolean.valueOf(z);
                }
                ng0Var2 = ng0Var;
                ly3Var2 = ly3Var;
                lv7Var = lv7Var3;
                ou4Var = yp8Var;
                ?? obj42 = new Object();
                obj42.a = j2;
                ng0Var3 = ng0Var2;
                lv7Var2 = lv7Var;
                js8Var = obj42;
                ly3Var2.d = ou4Var;
                ly3Var2.e = ng0Var2;
                ly3Var2.f = lv7Var2;
                ly3Var2.g = ng0Var3;
                ly3Var2.h = js8Var;
                ly3Var2.j = i4;
                K = ng0Var3.K(kb8.b, ly3Var2);
                ha3Var = ha3.a;
                if (K == ha3Var) {
                }
            }
        }
        ly3Var = new f93(wh0Var);
        Object obj32 = ly3Var.i;
        i = ly3Var.j;
        lv7 lv7Var32 = lv7.a;
        rb8 rb8Var4 = null;
        int i42 = 1;
        if (i == 0) {
        }
    }
}
