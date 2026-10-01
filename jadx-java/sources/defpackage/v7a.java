package defpackage;

import android.os.Build;
import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class v7a extends u7a {
    public static String G(char[] cArr, int i, int i2) {
        v91.x(i, i2, cArr.length);
        return new String(cArr, i, i2 - i);
    }

    public static boolean H(CharSequence charSequence, CharSequence charSequence2) {
        boolean z = charSequence instanceof String;
        if (z && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        if (charSequence != charSequence2) {
            if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
                int length = charSequence.length();
                for (int i = 0; i < length; i++) {
                    if (charSequence.charAt(i) == charSequence2.charAt(i)) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean I(String str) {
        String str2 = Build.BRAND;
        if (oq3.K(str2)) {
            return str2.equalsIgnoreCase(str);
        }
        if (str2 != str) {
            if (str2 != null && str2.length() == str.length()) {
                int length = str2.length();
                for (int i = 0; i < length; i++) {
                    if (f1b.d0(str2.charAt(i), str.charAt(i), true)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static String J(byte[] bArr) {
        return new String(bArr, wp1.a);
    }

    public static String K(int i, int i2, byte[] bArr) {
        v91.x(0, i, bArr.length);
        return new String(bArr, 0, i, wp1.a);
    }

    public static boolean L(String str, String str2, boolean z) {
        if (!z) {
            return str.endsWith(str2);
        }
        return str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean M(String str, String str2, boolean z) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        if (!z) {
            return str.equals(str2);
        }
        return str.equalsIgnoreCase(str2);
    }

    public static final void N(String str) {
        throw new NumberFormatException(yq9.u('\'', "Invalid number format: '", str));
    }

    public static String O(int i, String str) {
        if (i >= 0) {
            if (i != 0) {
                int i2 = 1;
                if (i != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb = new StringBuilder(str.length() * i);
                            if (1 <= i) {
                                while (true) {
                                    sb.append((CharSequence) str);
                                    if (i2 == i) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            return sb.toString();
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i];
                        for (int i3 = 0; i3 < i; i3++) {
                            cArr[i3] = charAt;
                        }
                        return new String(cArr);
                    }
                    return BuildConfig.FLAVOR;
                }
                return str.toString();
            }
            return BuildConfig.FLAVOR;
        }
        l33.f(i, 46, "Count 'n' must be non-negative, but was ");
        return null;
    }

    public static String P(String str, String str2, String str3) {
        int Z = o7a.Z(str, str2, 0, false);
        if (Z < 0) {
            return str;
        }
        int length = str2.length();
        int i = 1;
        if (length >= 1) {
            i = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            int i2 = 0;
            do {
                sb.append((CharSequence) str, i2, Z);
                sb.append(str3);
                i2 = Z + length;
                if (Z >= str.length()) {
                    break;
                }
                Z = o7a.Z(str, str2, Z + i, false);
            } while (Z > 0);
            sb.append((CharSequence) str, i2, str.length());
            return sb.toString();
        }
        throw new OutOfMemoryError();
    }

    public static boolean Q(String str, String str2, boolean z) {
        if (!z) {
            return str.startsWith(str2);
        }
        int length = str2.length();
        if (!z) {
            return str.regionMatches(0, str2, 0, length);
        }
        return str.regionMatches(z, 0, str2, 0, length);
    }

    public static Integer R(String str) {
        boolean z;
        int i;
        int i2;
        f1b.b0(10);
        int length = str.length();
        if (length != 0) {
            int i3 = 0;
            char charAt = str.charAt(0);
            int i4 = -2147483647;
            if (gr5.m(charAt, 48) < 0) {
                i = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i4 = Integer.MIN_VALUE;
                            z = true;
                        } else {
                            return null;
                        }
                    } else {
                        z = false;
                    }
                } else {
                    return null;
                }
            } else {
                z = false;
                i = 0;
            }
            int i5 = -59652323;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if ((i3 < i5 && (i5 != -59652323 || i3 < (i5 = i4 / 10))) || (i2 = i3 * 10) < i4 + digit) {
                        return null;
                    }
                    i3 = i2 - digit;
                    i++;
                } else {
                    return null;
                }
            }
            if (z) {
                return Integer.valueOf(i3);
            }
            return Integer.valueOf(-i3);
        }
        return null;
    }

    public static Long S(int i, String str) {
        boolean z;
        f1b.b0(i);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            long j = -9223372036854775807L;
            if (gr5.m(charAt, 48) < 0) {
                z = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j = Long.MIN_VALUE;
                            i2 = 1;
                        } else {
                            return null;
                        }
                    } else {
                        z = false;
                        i2 = 1;
                    }
                } else {
                    return null;
                }
            } else {
                z = false;
            }
            long j2 = 0;
            long j3 = -256204778801521550L;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), i);
                if (digit >= 0) {
                    if (j2 < j3) {
                        if (j3 == -256204778801521550L) {
                            j3 = j / i;
                            if (j2 < j3) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j4 = j2 * i;
                    long j5 = digit;
                    if (j4 < j + j5) {
                        return null;
                    }
                    j2 = j4 - j5;
                    i2++;
                } else {
                    return null;
                }
            }
            if (z) {
                return Long.valueOf(j2);
            }
            return Long.valueOf(-j2);
        }
        return null;
    }
}
