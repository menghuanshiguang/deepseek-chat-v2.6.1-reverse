package defpackage;

import cn.fly.verify.BuildConfig;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class fb5 {
    static {
        new wu0("\"\\".getBytes(wp1.a)).c = "\"\\";
        new wu0("\t ,=".getBytes(wp1.a)).c = "\t ,=";
    }

    public static final boolean a(sy8 sy8Var) {
        if (!gr5.b(sy8Var.a.b, "HEAD")) {
            int i = sy8Var.d;
            if (((i >= 100 && i < 200) || i == 204 || i == 304) && kbb.k(sy8Var) == -1) {
                String a = sy8Var.f.a("Transfer-Encoding");
                if (a == null) {
                    a = null;
                }
                if (!"chunked".equalsIgnoreCase(a)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0193, code lost:
    
        if (defpackage.kbb.e.c(r0) == false) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e7 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(d2c d2cVar, gd5 gd5Var, l55 l55Var) {
        List list;
        k93 k93Var;
        gd5 gd5Var2;
        long j;
        String str;
        if (d2cVar != d2c.j) {
            Pattern pattern = k93.j;
            List m = l55Var.m("Set-Cookie");
            int size = m.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                String str2 = (String) m.get(i);
                long currentTimeMillis = System.currentTimeMillis();
                char c = ';';
                int h = kbb.h(str2, ';', 0, 0, 6);
                char c2 = '=';
                int h2 = kbb.h(str2, '=', 0, h, 2);
                if (h2 != h) {
                    String y = kbb.y(0, h2, str2);
                    if (y.length() != 0 && kbb.m(y) == -1) {
                        String y2 = kbb.y(h2 + 1, h, str2);
                        if (kbb.m(y2) == -1) {
                            int i2 = h + 1;
                            int length = str2.length();
                            boolean z = false;
                            boolean z2 = false;
                            boolean z3 = false;
                            long j2 = -1;
                            long j3 = 253402300799999L;
                            String str3 = null;
                            String str4 = null;
                            boolean z4 = true;
                            while (true) {
                                long j4 = Long.MAX_VALUE;
                                if (i2 < length) {
                                    int g = kbb.g(str2, c, i2, length);
                                    int g2 = kbb.g(str2, c2, i2, g);
                                    String y3 = kbb.y(i2, g2, str2);
                                    if (g2 < g) {
                                        str = kbb.y(g2 + 1, g, str2);
                                    } else {
                                        str = BuildConfig.FLAVOR;
                                    }
                                    if (y3.equalsIgnoreCase("expires")) {
                                        try {
                                            j3 = zl0.H(str.length(), str);
                                            z2 = true;
                                        } catch (NumberFormatException | IllegalArgumentException unused) {
                                        }
                                        i2 = g + 1;
                                        c = ';';
                                        c2 = '=';
                                    } else if (y3.equalsIgnoreCase("max-age")) {
                                        try {
                                            j2 = Long.parseLong(str);
                                            if (j2 <= 0) {
                                                j2 = Long.MIN_VALUE;
                                            }
                                        } catch (NumberFormatException e) {
                                            if (Pattern.compile("-?\\d+").matcher(str).matches()) {
                                                if (v7a.Q(str, "-", false)) {
                                                    j4 = Long.MIN_VALUE;
                                                }
                                                j2 = j4;
                                            } else {
                                                throw e;
                                            }
                                        }
                                        z2 = true;
                                        i2 = g + 1;
                                        c = ';';
                                        c2 = '=';
                                    } else {
                                        if (y3.equalsIgnoreCase("domain")) {
                                            if (!v7a.L(str, ".", false)) {
                                                String e0 = oqb.e0(o7a.m0(str, "."));
                                                if (e0 != null) {
                                                    str4 = e0;
                                                    z4 = false;
                                                } else {
                                                    throw new IllegalArgumentException();
                                                }
                                            } else {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                        } else if (y3.equalsIgnoreCase("path")) {
                                            str3 = str;
                                        } else if (y3.equalsIgnoreCase("secure")) {
                                            z3 = true;
                                        } else if (y3.equalsIgnoreCase("httponly")) {
                                            z = true;
                                        }
                                        i2 = g + 1;
                                        c = ';';
                                        c2 = '=';
                                    }
                                } else {
                                    if (j2 == Long.MIN_VALUE) {
                                        gd5Var2 = gd5Var;
                                        j = Long.MIN_VALUE;
                                    } else if (j2 != -1) {
                                        if (j2 <= 9223372036854775L) {
                                            j4 = j2 * 1000;
                                        }
                                        long j5 = currentTimeMillis + j4;
                                        if (j5 >= currentTimeMillis && j5 <= 253402300799999L) {
                                            gd5Var2 = gd5Var;
                                            j = j5;
                                        } else {
                                            gd5Var2 = gd5Var;
                                            j = 253402300799999L;
                                        }
                                    } else {
                                        gd5Var2 = gd5Var;
                                        j = j3;
                                    }
                                    String str5 = gd5Var2.d;
                                    if (str4 == null) {
                                        str4 = str5;
                                    } else if (!gr5.b(str5, str4)) {
                                        if (v7a.L(str5, str4, false)) {
                                            if (str5.charAt((str5.length() - str4.length()) - 1) == '.') {
                                            }
                                        }
                                    }
                                    if (str5.length() == str4.length() || PublicSuffixDatabase.g.a(str4) != null) {
                                        String str6 = "/";
                                        if (str3 == null || !v7a.Q(str3, "/", false)) {
                                            String b = gd5Var2.b();
                                            int h0 = o7a.h0(b, '/', 0, 6);
                                            if (h0 != 0) {
                                                str6 = b.substring(0, h0);
                                            }
                                            str3 = str6;
                                        }
                                        k93Var = new k93(y, y2, j, str4, str3, z3, z, z2, z4);
                                    }
                                }
                            }
                            if (k93Var != null) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(k93Var);
                            }
                        }
                    }
                }
                k93Var = null;
                if (k93Var != null) {
                }
            }
            if (arrayList != null) {
                list = DesugarCollections.unmodifiableList(arrayList);
            } else {
                list = z54.a;
            }
            if (list.isEmpty()) {
                return;
            }
            d2cVar.getClass();
        }
    }
}
