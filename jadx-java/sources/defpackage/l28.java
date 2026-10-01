package defpackage;

import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class l28 implements Comparable {
    public static final String b = File.separator;
    public final wu0 a;

    public l28(wu0 wu0Var) {
        this.a = wu0Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int a = c.a(this);
        wu0 wu0Var = this.a;
        if (a == -1) {
            a = 0;
        } else if (a < wu0Var.e() && wu0Var.l(a) == 92) {
            a++;
        }
        int e = wu0Var.e();
        int i = a;
        while (a < e) {
            if (wu0Var.l(a) == 47 || wu0Var.l(a) == 92) {
                arrayList.add(wu0Var.p(i, a));
                i = a + 1;
            }
            a++;
        }
        if (i < wu0Var.e()) {
            arrayList.add(wu0Var.p(i, wu0Var.e()));
        }
        return arrayList;
    }

    public final String c() {
        wu0 wu0Var = c.a;
        wu0 wu0Var2 = this.a;
        wu0Var2.getClass();
        int m = wu0Var2.m(wu0Var.k());
        if (m == -1) {
            wu0 wu0Var3 = c.b;
            wu0Var2.getClass();
            m = wu0Var2.m(wu0Var3.k());
        }
        if (m != -1) {
            wu0Var2 = wu0.q(wu0Var2, m + 1, 0, 2);
        } else if (j() != null && wu0Var2.e() == 2) {
            wu0Var2 = wu0.d;
        }
        return wu0Var2.t();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((l28) obj).a);
    }

    public final l28 e() {
        wu0 wu0Var = c.d;
        wu0 wu0Var2 = this.a;
        if (!gr5.b(wu0Var2, wu0Var)) {
            wu0 wu0Var3 = c.a;
            if (!gr5.b(wu0Var2, wu0Var3)) {
                wu0 wu0Var4 = c.b;
                if (!gr5.b(wu0Var2, wu0Var4)) {
                    wu0 wu0Var5 = c.e;
                    int e = wu0Var2.e();
                    byte[] bArr = wu0Var5.a;
                    if (!wu0Var2.o(e - bArr.length, wu0Var5, bArr.length) || (wu0Var2.e() != 2 && !wu0Var2.o(wu0Var2.e() - 3, wu0Var3, 1) && !wu0Var2.o(wu0Var2.e() - 3, wu0Var4, 1))) {
                        wu0Var2.getClass();
                        int m = wu0Var2.m(wu0Var3.k());
                        if (m == -1) {
                            wu0Var2.getClass();
                            m = wu0Var2.m(wu0Var4.k());
                        }
                        if (m == 2 && j() != null) {
                            if (wu0Var2.e() != 3) {
                                return new l28(wu0.q(wu0Var2, 0, 3, 1));
                            }
                            return null;
                        }
                        if (m != 1 || !wu0Var2.o(0, wu0Var4, wu0Var4.e())) {
                            if (m == -1 && j() != null) {
                                if (wu0Var2.e() != 2) {
                                    return new l28(wu0.q(wu0Var2, 0, 2, 1));
                                }
                                return null;
                            }
                            if (m == -1) {
                                return new l28(wu0Var);
                            }
                            if (m == 0) {
                                return new l28(wu0.q(wu0Var2, 0, 1, 1));
                            }
                            return new l28(wu0.q(wu0Var2, 0, m, 1));
                        }
                        return null;
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof l28) && gr5.b(((l28) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, pq0] */
    public final l28 f(l28 l28Var) {
        l28 l28Var2;
        l28 l28Var3;
        int a = c.a(this);
        wu0 wu0Var = this.a;
        if (a == -1) {
            l28Var2 = null;
        } else {
            l28Var2 = new l28(wu0Var.p(0, a));
        }
        l28Var.getClass();
        wu0 wu0Var2 = l28Var.a;
        int a2 = c.a(l28Var);
        if (a2 == -1) {
            l28Var3 = null;
        } else {
            l28Var3 = new l28(wu0Var2.p(0, a2));
        }
        if (gr5.b(l28Var2, l28Var3)) {
            ArrayList a3 = a();
            ArrayList a4 = l28Var.a();
            int min = Math.min(a3.size(), a4.size());
            int i = 0;
            while (i < min && gr5.b(a3.get(i), a4.get(i))) {
                i++;
            }
            if (i == min && wu0Var.e() == wu0Var2.e()) {
                return zz.n(".");
            }
            if (a4.subList(i, a4.size()).indexOf(c.e) == -1) {
                if (gr5.b(wu0Var2, c.d)) {
                    return this;
                }
                ?? obj = new Object();
                wu0 c = c.c(l28Var);
                if (c == null && (c = c.c(this)) == null) {
                    c = c.f(b);
                }
                int size = a4.size();
                for (int i2 = i; i2 < size; i2++) {
                    obj.F(c.e);
                    obj.F(c);
                }
                int size2 = a3.size();
                while (i < size2) {
                    obj.F((wu0) a3.get(i));
                    obj.F(c);
                    i++;
                }
                return c.d(obj, false);
            }
            nk7.i("Impossible relative path to resolve: ", this, " and ", l28Var);
            return null;
        }
        nk7.i("Paths of different roots cannot be relative to each other: ", this, " and ", l28Var);
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pq0] */
    public final l28 i(String str) {
        ?? obj = new Object();
        obj.U(0, str.length(), str);
        return c.b(this, c.d(obj, false), false);
    }

    public final Character j() {
        wu0 wu0Var = c.a;
        wu0 wu0Var2 = this.a;
        if (wu0.j(wu0Var2, wu0Var) == -1 && wu0Var2.e() >= 2 && wu0Var2.l(1) == 58) {
            char l = (char) wu0Var2.l(0);
            if (('a' <= l && l < '{') || ('A' <= l && l < '[')) {
                return Character.valueOf(l);
            }
            return null;
        }
        return null;
    }

    public final File toFile() {
        return new File(this.a.t());
    }

    public final String toString() {
        return this.a.t();
    }
}
