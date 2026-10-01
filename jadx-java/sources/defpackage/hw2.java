package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class hw2 {
    public static final Set a;
    public static final Set b;
    public static final ArrayList c;
    public static final Set d;
    public static final ArrayList e;

    static {
        ArrayList f1 = yw2.f1(yw2.d1(new mp1('a', 'z'), new mp1('A', 'Z')), new mp1('0', '9'));
        ArrayList arrayList = new ArrayList(zw2.x(f1, 10));
        Iterator it = f1.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        a = yw2.z1(arrayList);
        b = yw2.z1(yw2.f1(yw2.d1(new mp1('a', 'z'), new mp1('A', 'Z')), new mp1('0', '9')));
        yw2.z1(yw2.f1(yw2.d1(new mp1('a', 'f'), new mp1('A', 'F')), new mp1('0', '9')));
        Set x0 = x00.x0(new Character[]{':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'});
        ArrayList arrayList2 = new ArrayList(zw2.x(x0, 10));
        Iterator it2 = x0.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        c = arrayList2;
        d = x00.x0(new Character[]{':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'});
        lk9.S0(b, x00.x0(new Character[]{'!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'}));
        List asList = Arrays.asList('-', '.', '_', '~');
        ArrayList arrayList3 = new ArrayList(zw2.x(asList, 10));
        Iterator it3 = asList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        e = arrayList3;
    }

    public static final int a(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        return -1;
    }

    public static final String b(boolean z, int i, String str, int i2) {
        int i3 = i;
        while (i3 < i2) {
            char charAt = str.charAt(i3);
            if (charAt != '%' && (!z || charAt != '+')) {
                i3++;
            } else {
                int i4 = i2 - i;
                if (i4 > 255) {
                    i4 /= 3;
                }
                StringBuilder sb = new StringBuilder(i4);
                if (i3 > i) {
                    sb.append((CharSequence) str, i, i3);
                }
                byte[] bArr = null;
                while (i3 < i2) {
                    char charAt2 = str.charAt(i3);
                    if (z && charAt2 == '+') {
                        sb.append(' ');
                    } else if (charAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i2 - i3) / 3];
                        }
                        int i5 = 0;
                        while (i3 < i2 && str.charAt(i3) == '%') {
                            int i6 = i3 + 2;
                            if (i6 < i2) {
                                int i7 = i3 + 1;
                                int a2 = a(str.charAt(i7));
                                int a3 = a(str.charAt(i6));
                                if (a2 != -1 && a3 != -1) {
                                    bArr[i5] = (byte) ((a2 * 16) + a3);
                                    i3 += 3;
                                    i5++;
                                } else {
                                    throw new Exception("Wrong HEX escape: %" + str.charAt(i7) + str.charAt(i6) + ", in " + ((Object) str) + ", at " + i3);
                                }
                            } else {
                                throw new Exception("Incomplete trailing HEX escape: " + str.subSequence(i3, str.length()).toString() + ", in " + ((Object) str) + " at " + i3);
                            }
                        }
                        sb.append(v7a.K(i5, 4, bArr));
                    } else {
                        sb.append(charAt2);
                    }
                    i3++;
                }
                return sb.toString();
            }
        }
        if (i == 0 && i2 == str.length()) {
            return str.toString();
        }
        return str.substring(i, i2);
    }

    public static String c(String str) {
        int length = str.length();
        Charset charset = wp1.a;
        return b(false, 0, str, length);
    }

    public static String d(int i, int i2, int i3, String str) {
        boolean z = false;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) == 0) {
            z = true;
        }
        Charset charset = wp1.a;
        return b(z, i, str, i2);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [qq0, java.lang.Object] */
    public static final String e(String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        CharsetEncoder newEncoder = wp1.a.newEncoder();
        int length = str.length();
        ?? obj = new Object();
        fr5.H(newEncoder, obj, str, 0, length);
        while (!obj.u()) {
            while (!obj.u()) {
                byte readByte = obj.readByte();
                Byte valueOf = Byte.valueOf(readByte);
                if (!a.contains(valueOf) && !e.contains(valueOf)) {
                    if (z && readByte == 32) {
                        sb.append('+');
                    } else {
                        sb.append(g(readByte));
                    }
                } else {
                    sb.append((char) readByte);
                }
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [qq0, java.lang.Object] */
    public static String f(int i, String str) {
        boolean z;
        int i2;
        int i3 = 0;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        StringBuilder sb = new StringBuilder();
        Charset charset = wp1.a;
        while (i3 < str.length()) {
            char charAt = str.charAt(i3);
            if ((z || charAt != '/') && !b.contains(Character.valueOf(charAt)) && !d.contains(Character.valueOf(charAt))) {
                if (55296 <= charAt && charAt < 57344) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                CharsetEncoder newEncoder = charset.newEncoder();
                int i4 = i2 + i3;
                ?? obj = new Object();
                fr5.H(newEncoder, obj, str, i3, i4);
                while (!obj.u()) {
                    while (!obj.u()) {
                        sb.append(g(obj.readByte()));
                    }
                }
                i3 = i4;
            } else {
                sb.append(charAt);
                i3++;
            }
        }
        return sb.toString();
    }

    public static final String g(byte b2) {
        int i;
        int i2;
        int i3 = (b2 & 255) >> 4;
        if (i3 >= 0 && i3 < 10) {
            i = i3 + 48;
        } else {
            i = ((char) (i3 + 65)) - '\n';
        }
        char c2 = (char) i;
        int i4 = b2 & 15;
        if (i4 >= 0 && i4 < 10) {
            i2 = i4 + 48;
        } else {
            i2 = ((char) (i4 + 65)) - '\n';
        }
        return new String(new char[]{'%', c2, (char) i2});
    }
}
