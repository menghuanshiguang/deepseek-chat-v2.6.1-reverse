package defpackage;

import cn.fly.verify.BuildConfig;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class w3b {
    public static final List a = Collections.singletonList(BuildConfig.FLAVOR);

    public static final int a(int i, int i2, String str) {
        boolean z = false;
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt != ':') {
                if (charAt != '[') {
                    if (charAt == ']') {
                        z = false;
                    }
                } else {
                    z = true;
                }
            } else if (!z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final v3b b(v3b v3bVar, String str) {
        if (o7a.e0(str)) {
            return v3bVar;
        }
        try {
            c(v3bVar, str);
            return v3bVar;
        } catch (Throwable th) {
            throw new h22("Fail to parse url: ".concat(str), th, 9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fd, code lost:
    
        if (r14 >= 128) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0109 A[LOOP:4: B:71:0x00eb->B:78:0x0109, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010e A[EDGE_INSN: B:79:0x010e->B:84:0x010e BREAK  A[LOOP:4: B:71:0x00eb->B:78:0x0109], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(v3b v3bVar, String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        List list;
        int i6;
        int i7;
        List list2;
        List r0;
        int i8;
        int i9;
        int i10;
        char lowerCase;
        int length = str.length();
        int i11 = 0;
        while (true) {
            if (i11 < length) {
                if (!f1b.m0(str.charAt(i11))) {
                    break;
                } else {
                    i11++;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        int length2 = str.length() - 1;
        if (length2 >= 0) {
            while (true) {
                int i12 = length2 - 1;
                if (!f1b.m0(str.charAt(length2))) {
                    break;
                } else if (i12 < 0) {
                    break;
                } else {
                    length2 = i12;
                }
            }
        }
        length2 = -1;
        int i13 = length2 + 1;
        char charAt = str.charAt(i11);
        char c = 'A';
        if (('a' <= charAt && charAt < '{') || ('A' <= charAt && charAt < '[')) {
            i = i11;
            i2 = -1;
        } else {
            i = i11;
            i2 = i;
        }
        while (i < i13) {
            char charAt2 = str.charAt(i);
            if (charAt2 == ':') {
                if (i2 == -1) {
                    i3 = i - i11;
                    if (i3 > 0) {
                        String substring = str.substring(i11, i11 + i3);
                        x3b x3bVar = x3b.c;
                        int length3 = substring.length();
                        int i14 = 0;
                        while (true) {
                            if (i14 < length3) {
                                char charAt3 = substring.charAt(i14);
                                if ('A' <= charAt3 && charAt3 < '[') {
                                    lowerCase = (char) (charAt3 + ' ');
                                } else if (charAt3 >= 0 && charAt3 < 128) {
                                    lowerCase = charAt3;
                                } else {
                                    lowerCase = Character.toLowerCase(charAt3);
                                }
                                if (lowerCase != charAt3) {
                                    break;
                                } else {
                                    i14++;
                                }
                            } else {
                                i14 = -1;
                                break;
                            }
                        }
                        if (i14 != -1) {
                            StringBuilder sb = new StringBuilder(substring.length());
                            sb.append((CharSequence) substring, 0, i14);
                            int length4 = substring.length() - 1;
                            if (i14 <= length4) {
                                while (true) {
                                    char charAt4 = substring.charAt(i14);
                                    if (c <= charAt4 && charAt4 < '[') {
                                        charAt4 = (char) (charAt4 + ' ');
                                        sb.append(charAt4);
                                        if (i14 != length4) {
                                            break;
                                        }
                                        i14++;
                                        c = 'A';
                                    }
                                    charAt4 = Character.toLowerCase(charAt4);
                                    sb.append(charAt4);
                                    if (i14 != length4) {
                                    }
                                }
                            }
                            substring = sb.toString();
                        }
                        x3b x3bVar2 = (x3b) x3b.g.get(substring);
                        if (x3bVar2 == null) {
                            x3bVar2 = new x3b(substring, 0);
                        }
                        v3bVar.d = x3bVar2;
                        i11 += i3 + 1;
                    }
                    i4 = 0;
                    while (true) {
                        i5 = i11 + i4;
                        if (i5 >= i13 || str.charAt(i5) != '/') {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    if (!v3bVar.c().a.equals("file")) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 == 3) {
                                    v3bVar.a = BuildConfig.FLAVOR;
                                    hp7.y(v3bVar, "/".concat(str.substring(i5, i13)));
                                    return;
                                } else {
                                    nl9.s("Invalid file url: ".concat(str));
                                    return;
                                }
                            }
                            int b0 = o7a.b0(str, '/', i5, 4);
                            if (b0 != -1 && b0 != i13) {
                                v3bVar.a = str.substring(i5, b0);
                                hp7.y(v3bVar, str.substring(b0, i13));
                                return;
                            } else {
                                v3bVar.a = str.substring(i5, i13);
                                return;
                            }
                        }
                        v3bVar.a = BuildConfig.FLAVOR;
                        hp7.y(v3bVar, str.substring(i5, i13));
                        return;
                    }
                    Integer num = null;
                    String str2 = null;
                    if (v3bVar.c().a.equals("mailto")) {
                        if (i4 == 0) {
                            int c0 = o7a.c0(str, "@", i5, false, 4);
                            if (c0 != -1) {
                                String substring2 = str.substring(i5, c0);
                                int length5 = substring2.length();
                                Charset charset = wp1.a;
                                String b = hw2.b(false, 0, substring2, length5);
                                if (b != null) {
                                    str2 = hw2.e(b, false);
                                }
                                v3bVar.e = str2;
                                v3bVar.a = str.substring(c0 + 1, i13);
                                return;
                            }
                            nl9.s(oq3.M("Invalid mailto url: ", str, ", it should contain '@'."));
                            return;
                        }
                        nl9.s("Failed requirement.");
                        return;
                    }
                    if (v3bVar.c().a.equals("about")) {
                        if (i4 == 0) {
                            v3bVar.a = str.substring(i5, i13);
                            return;
                        } else {
                            nl9.s("Failed requirement.");
                            return;
                        }
                    }
                    if (v3bVar.c().a.equals("tel")) {
                        if (i4 == 0) {
                            v3bVar.a = str.substring(i5, i13);
                            return;
                        } else {
                            nl9.s("Failed requirement.");
                            return;
                        }
                    }
                    if (i4 >= 2) {
                        while (true) {
                            int d0 = o7a.d0(str, oqb.f0("@/\\?#"), i5, false);
                            Integer valueOf = Integer.valueOf(d0);
                            if (d0 <= 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                i8 = valueOf.intValue();
                            } else {
                                i8 = i13;
                            }
                            if (i8 >= i13 || str.charAt(i8) != '@') {
                                break;
                            }
                            int a2 = a(i5, i8, str);
                            if (a2 != -1) {
                                v3bVar.e = str.substring(i5, a2);
                                v3bVar.f = str.substring(a2 + 1, i8);
                            } else {
                                v3bVar.e = str.substring(i5, i8);
                            }
                            i5 = i8 + 1;
                        }
                        int a3 = a(i5, i8, str);
                        Integer valueOf2 = Integer.valueOf(a3);
                        if (a3 <= 0) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            i9 = valueOf2.intValue();
                        } else {
                            i9 = i8;
                        }
                        v3bVar.a = str.substring(i5, i9);
                        int i15 = i9 + 1;
                        if (i15 < i8) {
                            i10 = Integer.parseInt(str.substring(i15, i8));
                        } else {
                            i10 = 0;
                        }
                        v3bVar.d(i10);
                        i5 = i8;
                    }
                    List list3 = a;
                    z54 z54Var = z54.a;
                    if (i5 >= i13) {
                        if (str.charAt(length2) != '/') {
                            list3 = z54Var;
                        }
                        v3bVar.h = list3;
                        return;
                    }
                    if (i4 == 0) {
                        list = yw2.M0(v3bVar.h);
                    } else {
                        list = z54Var;
                    }
                    v3bVar.h = list;
                    int d02 = o7a.d0(str, oqb.f0("?#"), i5, false);
                    Integer valueOf3 = Integer.valueOf(d02);
                    if (d02 <= 0) {
                        valueOf3 = null;
                    }
                    if (valueOf3 != null) {
                        i6 = valueOf3.intValue();
                    } else {
                        i6 = i13;
                    }
                    if (i6 > i5) {
                        String substring3 = str.substring(i5, i6);
                        if (v3bVar.h.size() == 1 && ((CharSequence) yw2.P0(v3bVar.h)).length() == 0) {
                            list2 = z54Var;
                        } else {
                            list2 = v3bVar.h;
                        }
                        if (substring3.equals("/")) {
                            r0 = list3;
                        } else {
                            r0 = o7a.r0(substring3, new char[]{'/'});
                        }
                        if (i4 != 1) {
                            list3 = z54Var;
                        }
                        v3bVar.h = yw2.f1(list2, yw2.f1(list3, r0));
                        i5 = i6;
                    }
                    if (i5 < i13 && str.charAt(i5) == '?') {
                        int i16 = i5 + 1;
                        if (i16 == i13) {
                            v3bVar.b = true;
                            i5 = i13;
                        } else {
                            int b02 = o7a.b0(str, '#', i16, 4);
                            Integer valueOf4 = Integer.valueOf(b02);
                            if (b02 > 0) {
                                num = valueOf4;
                            }
                            if (num != null) {
                                i7 = num.intValue();
                            } else {
                                i7 = i13;
                            }
                            xv7.u(str.substring(i16, i7)).t(new yl5(22, v3bVar));
                            i5 = i7;
                        }
                    }
                    if (i5 < i13 && str.charAt(i5) == '#') {
                        v3bVar.g = str.substring(i5 + 1, i13);
                        return;
                    }
                    return;
                }
                nl9.s(yq9.w(i2, "Illegal character in scheme at position "));
                return;
            }
            if (charAt2 == '#' || charAt2 == '/' || charAt2 == '?') {
                break;
            }
            if (i2 == -1 && (('a' > charAt2 || charAt2 >= '{') && (('A' > charAt2 || charAt2 >= '[') && (('0' > charAt2 || charAt2 >= ':') && charAt2 != '.' && charAt2 != '+' && charAt2 != '-')))) {
                i2 = i;
            }
            i++;
        }
        i3 = -1;
        if (i3 > 0) {
        }
        i4 = 0;
        while (true) {
            i5 = i11 + i4;
            if (i5 >= i13) {
                break;
            } else {
                break;
            }
            i4++;
        }
        if (!v3bVar.c().a.equals("file")) {
        }
    }
}
