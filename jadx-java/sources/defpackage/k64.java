package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class k64 {
    public static final int[] a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    public static final Charset b = StandardCharsets.ISO_8859_1;

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d A[LOOP:0: B:13:0x0022->B:20:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(String str, h77 h77Var, sm0 sm0Var, Charset charset) {
        int i;
        int i2;
        int i3;
        int ordinal = h77Var.ordinal();
        int i4 = 0;
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 4) {
                    if (ordinal == 6) {
                        Charset charset2 = j7a.b;
                        if (charset2 != null) {
                            byte[] bytes = str.getBytes(charset2);
                            if (bytes.length % 2 == 0) {
                                int length = bytes.length - 1;
                                while (i4 < length) {
                                    int i5 = ((bytes[i4] & 255) << 8) | (bytes[i4 + 1] & 255);
                                    int i6 = 33088;
                                    if (i5 < 33088 || i5 > 40956) {
                                        if (i5 >= 57408 && i5 <= 60351) {
                                            i6 = 49472;
                                        } else {
                                            i3 = -1;
                                            if (i3 == -1) {
                                                sm0Var.b(((i3 >> 8) * 192) + (i3 & 255), 13);
                                                i4 += 2;
                                            } else {
                                                throw new Exception("Invalid byte sequence");
                                            }
                                        }
                                    }
                                    i3 = i5 - i6;
                                    if (i3 == -1) {
                                    }
                                }
                                return;
                            }
                            throw new Exception("Kanji byte size not even");
                        }
                        throw new Exception("SJIS Charset not supported on this platform");
                    }
                    throw new Exception("Invalid mode: " + h77Var);
                }
                byte[] bytes2 = str.getBytes(charset);
                int length2 = bytes2.length;
                while (i4 < length2) {
                    sm0Var.b(bytes2[i4], 8);
                    i4++;
                }
                return;
            }
            int length3 = str.length();
            while (i4 < length3) {
                char charAt = str.charAt(i4);
                int[] iArr = a;
                if (charAt < '`') {
                    i = iArr[charAt];
                } else {
                    i = -1;
                }
                if (i != -1) {
                    int i7 = i4 + 1;
                    if (i7 < length3) {
                        char charAt2 = str.charAt(i7);
                        if (charAt2 < '`') {
                            i2 = iArr[charAt2];
                        } else {
                            i2 = -1;
                        }
                        if (i2 != -1) {
                            sm0Var.b((i * 45) + i2, 11);
                            i4 += 2;
                        } else {
                            throw new Exception();
                        }
                    } else {
                        sm0Var.b(i, 6);
                        i4 = i7;
                    }
                } else {
                    throw new Exception();
                }
            }
            return;
        }
        int length4 = str.length();
        while (i4 < length4) {
            int charAt3 = str.charAt(i4) - '0';
            int i8 = i4 + 2;
            if (i8 < length4) {
                sm0Var.b(((str.charAt(i4 + 1) - '0') * 10) + (charAt3 * 100) + (str.charAt(i8) - '0'), 10);
                i4 += 3;
            } else {
                i4++;
                if (i4 < length4) {
                    sm0Var.b((charAt3 * 10) + (str.charAt(i4) - '0'), 7);
                    i4 = i8;
                } else {
                    sm0Var.b(charAt3, 4);
                }
            }
        }
    }

    public static boolean b(String str) {
        byte[] bytes = str.getBytes(j7a.b);
        int length = bytes.length;
        if (length % 2 != 0) {
            return false;
        }
        for (int i = 0; i < length; i += 2) {
            int i2 = bytes[i] & 255;
            if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(int i, xeb xebVar, b84 b84Var) {
        int i2 = xebVar.c;
        ty8 ty8Var = xebVar.b[b84Var.ordinal()];
        int i3 = ty8Var.b;
        int i4 = 0;
        for (jv0 jv0Var : (jv0[]) ty8Var.c) {
            i4 += jv0Var.b;
        }
        if (i2 - (i4 * i3) < (i + 7) / 8) {
            return false;
        }
        return true;
    }
}
