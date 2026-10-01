package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class c {
    public static final wu0 a;
    public static final wu0 b;
    public static final wu0 c;
    public static final wu0 d;
    public static final wu0 e;

    static {
        wu0 wu0Var = new wu0("/".getBytes(wp1.a));
        wu0Var.c = "/";
        a = wu0Var;
        wu0 wu0Var2 = new wu0("\\".getBytes(wp1.a));
        wu0Var2.c = "\\";
        b = wu0Var2;
        wu0 wu0Var3 = new wu0("/\\".getBytes(wp1.a));
        wu0Var3.c = "/\\";
        c = wu0Var3;
        wu0 wu0Var4 = new wu0(".".getBytes(wp1.a));
        wu0Var4.c = ".";
        d = wu0Var4;
        wu0 wu0Var5 = new wu0("..".getBytes(wp1.a));
        wu0Var5.c = "..";
        e = wu0Var5;
    }

    public static final int a(l28 l28Var) {
        wu0 wu0Var = l28Var.a;
        if (wu0Var.e() != 0) {
            if (wu0Var.l(0) != 47) {
                if (wu0Var.l(0) == 92) {
                    if (wu0Var.e() > 2 && wu0Var.l(1) == 92) {
                        int i = wu0Var.i(2, b.k());
                        if (i == -1) {
                            return wu0Var.e();
                        }
                        return i;
                    }
                } else if (wu0Var.e() > 2 && wu0Var.l(1) == 58 && wu0Var.l(2) == 92) {
                    char l = (char) wu0Var.l(0);
                    if ('a' > l || l >= '{') {
                        if ('A' <= l && l < '[') {
                            return 3;
                        }
                    } else {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pq0] */
    public static final l28 b(l28 l28Var, l28 l28Var2, boolean z) {
        l28Var2.getClass();
        if (a(l28Var2) != -1) {
            return l28Var2;
        }
        if (l28Var2.j() != null) {
            return l28Var2;
        }
        wu0 c2 = c(l28Var);
        if (c2 == null && (c2 = c(l28Var2)) == null) {
            c2 = f(l28.b);
        }
        ?? obj = new Object();
        obj.F(l28Var.a);
        if (obj.b > 0) {
            obj.F(c2);
        }
        obj.F(l28Var2.a);
        return d(obj, z);
    }

    public static final wu0 c(l28 l28Var) {
        wu0 wu0Var = l28Var.a;
        wu0 wu0Var2 = a;
        if (wu0.j(wu0Var, wu0Var2) != -1) {
            return wu0Var2;
        }
        wu0 wu0Var3 = l28Var.a;
        wu0 wu0Var4 = b;
        if (wu0.j(wu0Var3, wu0Var4) != -1) {
            return wu0Var4;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x008c, code lost:
    
        if (r5 < '[') goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010e A[EDGE_INSN: B:68:0x010e->B:69:0x010e BREAK  A[LOOP:1: B:20:0x00a9->B:36:0x00a9], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00a3  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, pq0] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l28 d(pq0 pq0Var, boolean z) {
        wu0 wu0Var;
        boolean z2;
        long j;
        wu0 wu0Var2;
        boolean z3;
        boolean u;
        wu0 wu0Var3;
        int size;
        int i;
        wu0 n;
        wu0 wu0Var4;
        ?? obj = new Object();
        wu0 wu0Var5 = 0;
        int i2 = 0;
        while (true) {
            if (!pq0Var.m(0L, a)) {
                wu0Var = b;
                if (!pq0Var.m(0L, wu0Var)) {
                    break;
                }
            }
            byte readByte = pq0Var.readByte();
            if (wu0Var5 == 0) {
                wu0Var5 = e(readByte);
            }
            i2++;
            wu0Var5 = wu0Var5;
        }
        if (i2 >= 2 && gr5.b(wu0Var5, wu0Var)) {
            z2 = true;
        } else {
            z2 = false;
        }
        wu0 wu0Var6 = c;
        if (z2) {
            obj.F(wu0Var5);
            wu0Var5.u(obj, wu0Var5.e());
            wu0Var4 = wu0Var5;
        } else if (i2 > 0) {
            obj.F(wu0Var5);
            wu0Var4 = wu0Var5;
        } else {
            long l = pq0Var.l(0L, wu0Var6);
            wu0 wu0Var7 = wu0Var5;
            if (wu0Var5 == 0) {
                if (l == -1) {
                    wu0Var7 = f(l28.b);
                } else {
                    wu0Var7 = e(pq0Var.e(l));
                }
            }
            boolean b2 = gr5.b(wu0Var7, wu0Var);
            wu0Var4 = wu0Var7;
            if (b2) {
                wu0Var4 = wu0Var7;
                if (pq0Var.b >= 2) {
                    j = -1;
                    wu0Var2 = wu0Var7;
                    if (pq0Var.e(1L) == 58) {
                        char e2 = (char) pq0Var.e(0L);
                        if ('a' > e2 || e2 >= '{') {
                            wu0Var2 = wu0Var7;
                            if ('A' <= e2) {
                                wu0Var2 = wu0Var7;
                            }
                        }
                        if (l == 2) {
                            obj.b0(3L, pq0Var);
                            wu0Var2 = wu0Var7;
                        } else {
                            obj.b0(2L, pq0Var);
                            wu0Var2 = wu0Var7;
                        }
                    }
                    if (obj.b <= 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    ArrayList arrayList = new ArrayList();
                    while (true) {
                        u = pq0Var.u();
                        wu0Var3 = d;
                        if (!u) {
                            break;
                        }
                        long l2 = pq0Var.l(0L, wu0Var6);
                        if (l2 == j) {
                            n = pq0Var.n(pq0Var.b);
                        } else {
                            n = pq0Var.n(l2);
                            pq0Var.readByte();
                        }
                        wu0 wu0Var8 = e;
                        if (n.equals(wu0Var8)) {
                            if (!z3 || !arrayList.isEmpty()) {
                                if (z && (z3 || (!arrayList.isEmpty() && !gr5.b(yw2.Z0(arrayList), wu0Var8)))) {
                                    if (!z2 || arrayList.size() != 1) {
                                        dx2.G0(arrayList);
                                    }
                                } else {
                                    arrayList.add(n);
                                }
                            }
                        } else if (!n.equals(wu0Var3) && !n.equals(wu0.d)) {
                            arrayList.add(n);
                        }
                    }
                    size = arrayList.size();
                    for (i = 0; i < size; i++) {
                        if (i > 0) {
                            obj.F(wu0Var2);
                        }
                        obj.F((wu0) arrayList.get(i));
                    }
                    if (obj.b == 0) {
                        obj.F(wu0Var3);
                    }
                    return new l28(obj.n(obj.b));
                }
            }
        }
        j = -1;
        wu0Var2 = wu0Var4;
        if (obj.b <= 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            u = pq0Var.u();
            wu0Var3 = d;
            if (!u) {
            }
        }
        size = arrayList2.size();
        while (i < size) {
        }
        if (obj.b == 0) {
        }
        return new l28(obj.n(obj.b));
    }

    public static final wu0 e(byte b2) {
        if (b2 != 47) {
            if (b2 == 92) {
                return b;
            }
            nl9.s(yq9.w(b2, "not a directory separator: "));
            return null;
        }
        return a;
    }

    public static final wu0 f(String str) {
        if (gr5.b(str, "/")) {
            return a;
        }
        if (gr5.b(str, "\\")) {
            return b;
        }
        nl9.s(iz1.q("not a directory separator: ", str));
        return null;
    }
}
