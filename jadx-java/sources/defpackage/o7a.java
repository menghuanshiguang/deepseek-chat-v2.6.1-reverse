package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class o7a extends v7a {
    public static String A0(char c, String str, String str2) {
        int h0 = h0(str, c, 0, 6);
        if (h0 == -1) {
            return str2;
        }
        return str.substring(0, h0);
    }

    public static String B0(int i, String str) {
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            return str.substring(0, i);
        }
        t00.h(oq3.E(i, "Requested character count ", " is less than zero."));
        return null;
    }

    public static CharSequence C0(CharSequence charSequence) {
        int i;
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean m0 = f1b.m0(charSequence.charAt(i));
            if (!z) {
                if (!m0) {
                    z = true;
                } else {
                    i2++;
                }
            } else {
                if (!m0) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static CharSequence D0(CharSequence charSequence, char... cArr) {
        int i;
        int length = charSequence.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean N = x00.N(cArr, charSequence.charAt(i));
            if (!z) {
                if (!N) {
                    z = true;
                } else {
                    i2++;
                }
            } else {
                if (!N) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i2, length + 1);
    }

    public static String E0(String str, char... cArr) {
        int i;
        int length = str.length() - 1;
        int i2 = 0;
        boolean z = false;
        while (i2 <= length) {
            if (!z) {
                i = i2;
            } else {
                i = length;
            }
            boolean N = x00.N(cArr, str.charAt(i));
            if (!z) {
                if (!N) {
                    z = true;
                } else {
                    i2++;
                }
            } else {
                if (!N) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i2, length + 1).toString();
    }

    public static CharSequence F0(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            return BuildConfig.FLAVOR;
        }
        while (true) {
            int i = length - 1;
            if (!f1b.m0(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i >= 0) {
                length = i;
            } else {
                return BuildConfig.FLAVOR;
            }
        }
    }

    public static String G0(String str, char... cArr) {
        CharSequence charSequence;
        int length = str.length();
        int i = 0;
        while (true) {
            if (i < length) {
                if (!x00.N(cArr, str.charAt(i))) {
                    charSequence = str.subSequence(i, str.length());
                    break;
                }
                i++;
            } else {
                charSequence = BuildConfig.FLAVOR;
                break;
            }
        }
        return charSequence.toString();
    }

    public static boolean T(CharSequence charSequence, String str, boolean z) {
        if (c0(charSequence, str, 0, z, 2) < 0) {
            return false;
        }
        return true;
    }

    public static boolean U(CharSequence charSequence, char c) {
        if (b0(charSequence, c, 0, 2) < 0) {
            return false;
        }
        return true;
    }

    public static String V(String str) {
        int length = str.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return B0(length, str);
    }

    public static boolean W(CharSequence charSequence, char c) {
        if (charSequence.length() <= 0 || !f1b.d0(charSequence.charAt(charSequence.length() - 1), c, false)) {
            return false;
        }
        return true;
    }

    public static boolean X(CharSequence charSequence, String str) {
        if (charSequence instanceof String) {
            return v7a.L((String) charSequence, str, false);
        }
        return k0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static int Y(CharSequence charSequence) {
        return charSequence.length() - 1;
    }

    public static final int Z(CharSequence charSequence, String str, int i, boolean z) {
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return a0(charSequence, str, i, charSequence.length(), z, false);
    }

    public static final int a0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        qp5 qp5Var;
        boolean regionMatches;
        CharSequence charSequence3 = charSequence2;
        int i3 = i;
        int i4 = i2;
        if (!z2) {
            if (i3 < 0) {
                i3 = 0;
            }
            int length = charSequence.length();
            if (i4 > length) {
                i4 = length;
            }
            qp5Var = new qp5(i3, i4, 1);
        } else {
            int Y = Y(charSequence);
            if (i3 > Y) {
                i3 = Y;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            qp5Var = new qp5(i3, i4, -1);
        }
        boolean z3 = charSequence instanceof String;
        int i5 = qp5Var.c;
        int i6 = qp5Var.b;
        int i7 = qp5Var.a;
        if (z3 && (charSequence3 instanceof String)) {
            if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
                int i8 = i7;
                while (true) {
                    String str = (String) charSequence3;
                    String str2 = (String) charSequence;
                    int length2 = str.length();
                    if (!z) {
                        regionMatches = str.regionMatches(0, str2, i8, length2);
                    } else {
                        regionMatches = str.regionMatches(z, 0, str2, i8, length2);
                    }
                    if (regionMatches) {
                        return i8;
                    }
                    if (i8 == i6) {
                        break;
                    }
                    i8 += i5;
                }
            }
        } else if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
            int i9 = i7;
            while (!k0(charSequence3, 0, charSequence, i9, charSequence3.length(), z)) {
                if (i9 != i6) {
                    i9 += i5;
                    charSequence3 = charSequence2;
                }
            }
            return i9;
        }
        return -1;
    }

    public static int b0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if (!(charSequence instanceof String)) {
            return d0(charSequence, new char[]{c}, i, false);
        }
        return ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int c0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return Z(charSequence, str, i, z);
    }

    public static final int d0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length != 0) {
                if (length == 1) {
                    return ((String) charSequence).indexOf(cArr[0], i);
                }
                nl9.s("Array has more than one element.");
                return 0;
            }
            nl9.k("Array is empty.");
            return 0;
        }
        if (i < 0) {
            i = 0;
        }
        int Y = Y(charSequence);
        if (i > Y) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (f1b.d0(c, charAt, z)) {
                    return i;
                }
            }
            if (i != Y) {
                i++;
            } else {
                return -1;
            }
        }
    }

    public static boolean e0(CharSequence charSequence) {
        for (int i = 0; i < charSequence.length(); i++) {
            if (!f1b.m0(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char f0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        nl9.k("Char sequence is empty.");
        return (char) 0;
    }

    public static int g0(int i, int i2, String str, String str2) {
        if ((i2 & 2) != 0) {
            i = Y(str);
        }
        int i3 = i;
        if (!oq3.K(str)) {
            return a0(str, str2, i3, 0, false, true);
        }
        return str.lastIndexOf(str2, i3);
    }

    public static int h0(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = Y(str);
        }
        if (!oq3.K(str)) {
            char[] cArr = {c};
            if (oq3.K(str)) {
                return str.lastIndexOf(cArr[0], i);
            }
            int Y = Y(str);
            if (i > Y) {
                i = Y;
            }
            while (-1 < i) {
                if (f1b.d0(cArr[0], str.charAt(i), false)) {
                    return i;
                }
                i--;
            }
            return -1;
        }
        return str.lastIndexOf(c, i);
    }

    public static List i0(CharSequence charSequence) {
        pi6 pi6Var = new pi6(charSequence);
        if (!pi6Var.hasNext()) {
            return z54.a;
        }
        Object next = pi6Var.next();
        if (!pi6Var.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (pi6Var.hasNext()) {
            arrayList.add(pi6Var.next());
        }
        return arrayList;
    }

    public static String j0(int i, String str) {
        CharSequence charSequence;
        if (i >= 0) {
            if (i <= str.length()) {
                charSequence = str.subSequence(0, str.length());
            } else {
                StringBuilder sb = new StringBuilder(i);
                int length = i - str.length();
                int i2 = 1;
                if (1 <= length) {
                    while (true) {
                        sb.append('0');
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
                sb.append((CharSequence) str);
                charSequence = sb;
            }
            return charSequence.toString();
        }
        nl9.s(oq3.E(i, "Desired length ", " is less than zero."));
        return null;
    }

    public static final boolean k0(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!f1b.d0(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static CharSequence l0(CharSequence charSequence, String str) {
        if (u0(charSequence, str, false)) {
            return charSequence.subSequence(str.length(), charSequence.length());
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static String m0(String str, String str2) {
        if (u0(str, str2, false)) {
            return str.substring(str2.length());
        }
        return str;
    }

    public static CharSequence n0(CharSequence charSequence, String str) {
        if (X(charSequence, str)) {
            return charSequence.subSequence(0, charSequence.length() - str.length());
        }
        return charSequence.subSequence(0, charSequence.length());
    }

    public static String o0(String str, String str2) {
        if (X(str, str2)) {
            return str.substring(0, str.length() - str2.length());
        }
        return str;
    }

    public static StringBuilder p0(int i, int i2, String str, String str2) {
        if (i2 >= i) {
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) str, 0, i);
            sb.append((CharSequence) str2);
            sb.append((CharSequence) str, i2, str.length());
            return sb;
        }
        nl9.g(i2, i, ") is less than start index (", "End index (");
        return null;
    }

    public static final List q0(CharSequence charSequence, String str) {
        int Z = Z(charSequence, str, 0, false);
        if (Z != -1) {
            ArrayList arrayList = new ArrayList(10);
            int i = 0;
            do {
                arrayList.add(charSequence.subSequence(i, Z).toString());
                i = str.length() + Z;
                Z = Z(charSequence, str, i, false);
            } while (Z != -1);
            arrayList.add(charSequence.subSequence(i, charSequence.length()).toString());
            return arrayList;
        }
        return Collections.singletonList(charSequence.toString());
    }

    public static List r0(CharSequence charSequence, char[] cArr) {
        int i = 0;
        if (cArr.length == 1) {
            return q0(charSequence, String.valueOf(cArr[0]));
        }
        gq3<sp5> gq3Var = new gq3(charSequence, new yl5(15, cArr), i);
        ArrayList arrayList = new ArrayList(zw2.x(new z00(2, gq3Var), 10));
        for (sp5 sp5Var : gq3Var) {
            arrayList.add(charSequence.subSequence(sp5Var.a, sp5Var.b + 1).toString());
        }
        return arrayList;
    }

    public static List s0(CharSequence charSequence, String[] strArr) {
        int i = 0;
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return q0(charSequence, str);
            }
        }
        int i2 = 2;
        gq3<sp5> gq3Var = new gq3(charSequence, new g30(i2, Arrays.asList(strArr)), i);
        ArrayList arrayList = new ArrayList(zw2.x(new z00(i2, gq3Var), 10));
        for (sp5 sp5Var : gq3Var) {
            arrayList.add(charSequence.subSequence(sp5Var.a, sp5Var.b + 1).toString());
        }
        return arrayList;
    }

    public static boolean t0(CharSequence charSequence, String str, int i, boolean z) {
        if (!z && (charSequence instanceof String) && oq3.K(str)) {
            return ((String) charSequence).startsWith(str, i);
        }
        return k0(charSequence, i, str, 0, str.length(), z);
    }

    public static boolean u0(CharSequence charSequence, String str, boolean z) {
        if (!z && (charSequence instanceof String)) {
            return v7a.Q((String) charSequence, str, false);
        }
        return k0(charSequence, 0, str, 0, str.length(), z);
    }

    public static boolean v0(CharSequence charSequence, char c) {
        if (charSequence.length() <= 0 || !f1b.d0(charSequence.charAt(0), c, false)) {
            return false;
        }
        return true;
    }

    public static String w0(String str, sp5 sp5Var) {
        return str.substring(sp5Var.a, sp5Var.b + 1);
    }

    public static String x0(String str, String str2) {
        int c0 = c0(str, str2, 0, false, 6);
        if (c0 == -1) {
            return str;
        }
        return str.substring(str2.length() + c0, str.length());
    }

    public static String y0(char c, String str, String str2) {
        int h0 = h0(str, c, 0, 6);
        if (h0 == -1) {
            return str2;
        }
        return str.substring(h0 + 1, str.length());
    }

    public static String z0(String str, char c) {
        int b0 = b0(str, c, 0, 6);
        if (b0 == -1) {
            return str;
        }
        return str.substring(0, b0);
    }
}
