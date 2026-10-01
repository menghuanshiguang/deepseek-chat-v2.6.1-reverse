package defpackage;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s94 {
    public static final Pattern c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final Pattern d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final Pattern e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final ArrayList f;
    public final ArrayList a;
    public final ByteOrder b;

    static {
        q94 q94Var = new q94(0);
        q94Var.b = 0;
        f = Collections.list(q94Var);
    }

    public s94() {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        q94 q94Var = new q94(1);
        q94Var.b = 0;
        this.a = Collections.list(q94Var);
        this.b = byteOrder;
    }

    public static Pair a(String str) {
        int intValue;
        int i;
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair a = a(split[0]);
            if (((Integer) a.first).intValue() == 2) {
                return a;
            }
            for (int i2 = 1; i2 < split.length; i2++) {
                Pair a2 = a(split[i2]);
                if (!((Integer) a2.first).equals(a.first) && !((Integer) a2.second).equals(a.first)) {
                    intValue = -1;
                } else {
                    intValue = ((Integer) a.first).intValue();
                }
                if (((Integer) a.second).intValue() != -1 && (((Integer) a2.first).equals(a.second) || ((Integer) a2.second).equals(a.second))) {
                    i = ((Integer) a.second).intValue();
                } else {
                    i = -1;
                }
                if (intValue == -1 && i == -1) {
                    return new Pair(2, -1);
                }
                if (intValue == -1) {
                    a = new Pair(Integer.valueOf(i), -1);
                } else if (i == -1) {
                    a = new Pair(Integer.valueOf(intValue), -1);
                }
            }
            return a;
        }
        if (str.contains("/")) {
            String[] split2 = str.split("/", -1);
            if (split2.length == 2) {
                try {
                    long parseDouble = (long) Double.parseDouble(split2[0]);
                    long parseDouble2 = (long) Double.parseDouble(split2[1]);
                    if (parseDouble >= 0 && parseDouble2 >= 0) {
                        if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                            return new Pair(10, 5);
                        }
                        return new Pair(5, -1);
                    }
                    return new Pair(10, -1);
                } catch (NumberFormatException unused) {
                }
            }
            return new Pair(2, -1);
        }
        try {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong >= 0 && parseLong <= 65535) {
                    return new Pair(3, 4);
                }
                if (parseLong < 0) {
                    return new Pair(9, -1);
                }
                return new Pair(4, -1);
            } catch (NumberFormatException unused2) {
                return new Pair(2, -1);
            }
        } catch (NumberFormatException unused3) {
            Double.parseDouble(str);
            return new Pair(12, -1);
        }
    }

    public final void b(String str, String str2, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((Map) it.next()).containsKey(str)) {
                return;
            }
        }
        c(str, arrayList, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0172, code lost:
    
        if (r6 != r8) goto L45;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:46:0x017d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0325  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(String str, List list, String str2) {
        int i;
        int i2;
        int i3;
        o94 o94Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String str3 = str;
        List list2 = list;
        String str4 = str2;
        if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && str4 != null) {
            boolean find = d.matcher(str4).find();
            boolean find2 = e.matcher(str4).find();
            if (str4.length() == 19 && (find || find2)) {
                if (find2) {
                    str4 = str4.replaceAll("-", ":");
                }
            } else {
                fr5.j0("ExifData", "Invalid value for " + str3 + " : " + str4);
                return;
            }
        }
        if ("ISOSpeedRatings".equals(str3)) {
            str3 = "PhotographicSensitivity";
        }
        String str5 = str3;
        int i9 = 3;
        int i10 = 2;
        int i11 = 1;
        if (str4 != null && u94.e.contains(str5)) {
            if (str5.equals("GPSTimeStamp")) {
                Matcher matcher = c.matcher(str4);
                if (!matcher.find()) {
                    fr5.j0("ExifData", "Invalid value for " + str5 + " : " + str4);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                String group = matcher.group(1);
                group.getClass();
                sb.append(Integer.parseInt(group));
                sb.append("/1,");
                String group2 = matcher.group(2);
                group2.getClass();
                sb.append(Integer.parseInt(group2));
                sb.append("/1,");
                String group3 = matcher.group(3);
                group3.getClass();
                sb.append(Integer.parseInt(group3));
                sb.append("/1");
                str4 = sb.toString();
            } else {
                try {
                    str4 = ((long) (Double.parseDouble(str4) * 10000.0d)) + "/10000";
                } catch (NumberFormatException e2) {
                    fr5.k0("ExifData", tq0.g("Invalid value for ", str5, " : ", str4), e2);
                    return;
                }
            }
        }
        int i12 = 0;
        int i13 = 0;
        while (true) {
            ha4[] ha4VarArr = u94.c;
            if (i13 < 4) {
                ha4 ha4Var = (ha4) ((HashMap) f.get(i13)).get(str5);
                if (ha4Var != null) {
                    int i14 = ha4Var.d;
                    int i15 = ha4Var.c;
                    if (str4 == null) {
                        ((Map) list2.get(i13)).remove(str5);
                    } else {
                        Pair a = a(str4);
                        int i16 = -1;
                        if (i15 != ((Integer) a.first).intValue() && i15 != ((Integer) a.second).intValue()) {
                            if (i14 == -1 || (i14 != ((Integer) a.first).intValue() && i14 != ((Integer) a.second).intValue())) {
                                if (i15 != i11) {
                                    if (i15 != 7) {
                                    }
                                }
                            }
                            ByteOrder byteOrder = this.b;
                            switch (i14) {
                                case 1:
                                    int i17 = i12;
                                    int i18 = i11;
                                    i2 = i10;
                                    i3 = i9;
                                    Map map = (Map) list2.get(i13);
                                    Charset charset = o94.d;
                                    i = i18;
                                    if (str4.length() == i) {
                                        i12 = i17;
                                        if (str4.charAt(i12) >= '0' && str4.charAt(i12) <= '1') {
                                            byte[] bArr = new byte[i];
                                            bArr[i12] = (byte) (str4.charAt(i12) - '0');
                                            o94Var = new o94(i, i, bArr);
                                            map.put(str5, o94Var);
                                            break;
                                        }
                                    } else {
                                        i12 = i17;
                                    }
                                    byte[] bytes = str4.getBytes(o94.d);
                                    o94Var = new o94(i, bytes.length, bytes);
                                    map.put(str5, o94Var);
                                    break;
                                case 2:
                                case 7:
                                    i3 = i9;
                                    int i19 = i12;
                                    int i20 = i11;
                                    Map map2 = (Map) list2.get(i13);
                                    Charset charset2 = o94.d;
                                    byte[] bytes2 = str4.concat("\u0000").getBytes(o94.d);
                                    i2 = 2;
                                    map2.put(str5, new o94(2, bytes2.length, bytes2));
                                    i = i20;
                                    i12 = i19;
                                    break;
                                case 3:
                                    int i21 = i9;
                                    i4 = i12;
                                    int i22 = i11;
                                    String[] split = str4.split(",", -1);
                                    int length = split.length;
                                    int[] iArr = new int[length];
                                    for (int i23 = i4; i23 < split.length; i23++) {
                                        iArr[i23] = Integer.parseInt(split[i23]);
                                    }
                                    Map map3 = (Map) list2.get(i13);
                                    ByteBuffer wrap = ByteBuffer.wrap(new byte[o94.f[i21] * length]);
                                    wrap.order(byteOrder);
                                    for (int i24 = i4; i24 < length; i24++) {
                                        wrap.putShort((short) iArr[i24]);
                                    }
                                    i3 = i21;
                                    map3.put(str5, new o94(i3, length, wrap.array()));
                                    i = i22;
                                    i12 = i4;
                                    i2 = 2;
                                    break;
                                case 4:
                                    i5 = i9;
                                    i4 = i12;
                                    i6 = i11;
                                    String[] split2 = str4.split(",", -1);
                                    long[] jArr = new long[split2.length];
                                    for (int i25 = i4; i25 < split2.length; i25++) {
                                        jArr[i25] = Long.parseLong(split2[i25]);
                                    }
                                    ((Map) list2.get(i13)).put(str5, o94.b(jArr, byteOrder));
                                    i = i6;
                                    i3 = i5;
                                    i12 = i4;
                                    i2 = 2;
                                    break;
                                case 5:
                                    i4 = i12;
                                    i6 = i11;
                                    int i26 = -1;
                                    String[] split3 = str4.split(",", -1);
                                    int length2 = split3.length;
                                    b9[] b9VarArr = new b9[length2];
                                    int i27 = i4;
                                    while (i27 < split3.length) {
                                        String[] split4 = split3[i27].split("/", i26);
                                        b9VarArr[i27] = new b9((long) Double.parseDouble(split4[i4]), (long) Double.parseDouble(split4[i6]), 6, (byte) 0);
                                        i27++;
                                        list2 = list;
                                        length2 = length2;
                                        i9 = i9;
                                        i26 = -1;
                                    }
                                    i5 = i9;
                                    int i28 = length2;
                                    Map map4 = (Map) list2.get(i13);
                                    ByteBuffer wrap2 = ByteBuffer.wrap(new byte[o94.f[5] * i28]);
                                    wrap2.order(byteOrder);
                                    for (int i29 = i4; i29 < i28; i29++) {
                                        b9 b9Var = b9VarArr[i29];
                                        wrap2.putInt((int) b9Var.b);
                                        wrap2.putInt((int) b9Var.c);
                                    }
                                    map4.put(str5, new o94(5, i28, wrap2.array()));
                                    i = i6;
                                    i3 = i5;
                                    i12 = i4;
                                    i2 = 2;
                                    break;
                                case 9:
                                    i7 = i12;
                                    i8 = i11;
                                    String[] split5 = str4.split(",", -1);
                                    int length3 = split5.length;
                                    int[] iArr2 = new int[length3];
                                    for (int i30 = i7; i30 < split5.length; i30++) {
                                        iArr2[i30] = Integer.parseInt(split5[i30]);
                                    }
                                    Map map5 = (Map) list2.get(i13);
                                    ByteBuffer wrap3 = ByteBuffer.wrap(new byte[o94.f[9] * length3]);
                                    wrap3.order(byteOrder);
                                    for (int i31 = i7; i31 < length3; i31++) {
                                        wrap3.putInt(iArr2[i31]);
                                    }
                                    map5.put(str5, new o94(9, length3, wrap3.array()));
                                    i = i8;
                                    i2 = i10;
                                    i12 = i7;
                                    i3 = i9;
                                    break;
                                case 10:
                                    i8 = i11;
                                    String[] split6 = str4.split(",", -1);
                                    int length4 = split6.length;
                                    b9[] b9VarArr2 = new b9[length4];
                                    int i32 = i12;
                                    while (i32 < split6.length) {
                                        String[] split7 = split6[i32].split("/", i16);
                                        int i33 = i32;
                                        b9VarArr2[i33] = new b9((long) Double.parseDouble(split7[i12]), (long) Double.parseDouble(split7[i8]), 6, (byte) 0);
                                        i32 = i33 + 1;
                                        str5 = str5;
                                        i12 = i12;
                                        i16 = -1;
                                    }
                                    i7 = i12;
                                    String str6 = str5;
                                    Map map6 = (Map) list2.get(i13);
                                    ByteBuffer wrap4 = ByteBuffer.wrap(new byte[o94.f[10] * length4]);
                                    wrap4.order(byteOrder);
                                    for (int i34 = i7; i34 < length4; i34++) {
                                        b9 b9Var2 = b9VarArr2[i34];
                                        wrap4.putInt((int) b9Var2.b);
                                        wrap4.putInt((int) b9Var2.c);
                                    }
                                    o94 o94Var2 = new o94(10, length4, wrap4.array());
                                    str5 = str6;
                                    map6.put(str5, o94Var2);
                                    i = i8;
                                    i2 = i10;
                                    i12 = i7;
                                    i3 = i9;
                                    break;
                                case 12:
                                    String[] split8 = str4.split(",", -1);
                                    int length5 = split8.length;
                                    double[] dArr = new double[length5];
                                    for (int i35 = i12; i35 < split8.length; i35++) {
                                        dArr[i35] = Double.parseDouble(split8[i35]);
                                    }
                                    Map map7 = (Map) list2.get(i13);
                                    ByteBuffer wrap5 = ByteBuffer.wrap(new byte[o94.f[12] * length5]);
                                    wrap5.order(byteOrder);
                                    int i36 = i12;
                                    while (i36 < length5) {
                                        wrap5.putDouble(dArr[i36]);
                                        i36++;
                                        i11 = i11;
                                    }
                                    map7.put(str5, new o94(12, length5, wrap5.array()));
                                    i = i11;
                                    i2 = i10;
                                    i3 = i9;
                                    break;
                            }
                            i13++;
                            i9 = i3;
                            i10 = i2;
                            i11 = i;
                        }
                        i14 = i15;
                        ByteOrder byteOrder2 = this.b;
                        switch (i14) {
                        }
                        i13++;
                        i9 = i3;
                        i10 = i2;
                        i11 = i;
                    }
                }
                i = i11;
                i2 = i10;
                i3 = i9;
                i13++;
                i9 = i3;
                i10 = i2;
                i11 = i;
            } else {
                return;
            }
        }
    }

    public final void d(int i) {
        int i2;
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i != 270) {
                        fr5.j0("ExifData", "Unexpected orientation value: " + i + ". Must be one of 0, 90, 180, 270.");
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                } else {
                    i2 = 3;
                }
            } else {
                i2 = 6;
            }
        } else {
            i2 = 1;
        }
        c("Orientation", this.a, String.valueOf(i2));
    }
}
