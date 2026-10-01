package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fp5 implements l56 {
    public static final fp5 a = new Object();
    public static final cf8 b = new cf8("kotlin.time.Instant", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        int i;
        ep5 t0;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        int i8;
        long j;
        char charAt;
        char charAt2;
        ap5 ap5Var = ap5.c;
        String t = pk3Var.t();
        if (t.length() == 0) {
            t0 = new pp2("An empty string is not a valid Instant", t, 1);
        } else {
            char charAt3 = t.charAt(0);
            if (charAt3 != '+' && charAt3 != '-') {
                i = 0;
                charAt3 = ' ';
            } else {
                i = 1;
            }
            int i9 = 0;
            int i10 = i;
            while (i10 < t.length() && '0' <= (charAt2 = t.charAt(i10)) && charAt2 < ':') {
                i9 = (i9 * 10) + (t.charAt(i10) - '0');
                i10++;
            }
            int i11 = i10 - i;
            if (i11 > 10) {
                t0 = f1b.u0(t, "Expected at most 10 digits for the year number, got " + i11 + " digits");
            } else if (i11 == 10 && gr5.m(t.charAt(i), 50) >= 0) {
                t0 = f1b.u0(t, "Expected at most 9 digits for the year number or year 1000000000, got " + i11 + " digits");
            } else if (i11 < 4) {
                t0 = f1b.u0(t, "The year number must be padded to 4 digits, got " + i11 + " digits");
            } else if (charAt3 == '+' && i11 == 4) {
                t0 = f1b.u0(t, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (charAt3 == ' ' && i11 != 4) {
                t0 = f1b.u0(t, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            } else {
                if (charAt3 == '-') {
                    i9 = -i9;
                }
                int i12 = i10 + 16;
                if (t.length() < i12) {
                    t0 = f1b.u0(t, "The input string is too short");
                } else {
                    pp2 t02 = f1b.t0(i10, new v95(15), t, "'-'");
                    if (t02 != null) {
                        t0 = t02;
                    } else {
                        t0 = f1b.t0(i10 + 3, new v95(16), t, "'-'");
                        if (t0 == null && (t0 = f1b.t0(i10 + 6, new v95(17), t, "'T' or 't'")) == null && (t0 = f1b.t0(i10 + 9, new v95(18), t, "':'")) == null && (t0 = f1b.t0(i10 + 12, new v95(19), t, "':'")) == null) {
                            int[] iArr = f1b.g;
                            int i13 = 0;
                            while (true) {
                                if (i13 < 10) {
                                    pp2 t03 = f1b.t0(iArr[i13] + i10, new v95(20), t, "an ASCII digit");
                                    if (t03 != null) {
                                        t0 = t03;
                                        break;
                                    }
                                    i13++;
                                } else {
                                    int v0 = f1b.v0(i10 + 1, t);
                                    int v02 = f1b.v0(i10 + 4, t);
                                    int v03 = f1b.v0(i10 + 7, t);
                                    int v04 = f1b.v0(i10 + 10, t);
                                    int v05 = f1b.v0(i10 + 13, t);
                                    int i14 = i10 + 15;
                                    if (t.charAt(i14) == '.') {
                                        i14 = i12;
                                        int i15 = 0;
                                        while (i14 < t.length() && '0' <= (charAt = t.charAt(i14)) && charAt < ':') {
                                            i15 = (i15 * 10) + (t.charAt(i14) - '0');
                                            i14++;
                                        }
                                        int i16 = i14 - i12;
                                        if (1 <= i16 && i16 < 10) {
                                            i2 = i15 * f1b.f[9 - i16];
                                        } else {
                                            t0 = f1b.u0(t, "1..9 digits are supported for the fraction of the second, got " + i16 + " digits");
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    if (i14 >= t.length()) {
                                        t0 = f1b.u0(t, "The UTC offset at the end of the string is missing");
                                    } else {
                                        char charAt4 = t.charAt(i14);
                                        if (charAt4 != '+' && charAt4 != '-') {
                                            if (charAt4 != 'Z' && charAt4 != 'z') {
                                                t0 = f1b.u0(t, "Expected the UTC offset at position " + i14 + ", got '" + charAt4 + '\'');
                                            } else {
                                                int i17 = i14 + 1;
                                                if (t.length() == i17) {
                                                    i6 = 0;
                                                    if (1 > v0) {
                                                    }
                                                    t0 = f1b.u0(t, "Expected a month number in 1..12, got " + v0);
                                                } else {
                                                    t0 = f1b.u0(t, "Extra text after the instant at position " + i17);
                                                }
                                            }
                                        } else {
                                            int length = t.length() - i14;
                                            if (length > 9) {
                                                t0 = f1b.u0(t, "The UTC offset string \"" + f1b.C0(16, t.subSequence(i14, t.length()).toString()) + "\" is too long");
                                            } else if (length % 3 != 0) {
                                                t0 = f1b.u0(t, "Invalid UTC offset string \"" + t.subSequence(i14, t.length()).toString() + '\"');
                                            } else {
                                                int[] iArr2 = f1b.h;
                                                int i18 = 0;
                                                for (int i19 = 2; i18 < i19; i19 = 2) {
                                                    int i20 = i14 + iArr2[i18];
                                                    if (i20 >= t.length()) {
                                                        break;
                                                    }
                                                    if (t.charAt(i20) != ':') {
                                                        StringBuilder H = oq3.H(i20, "Expected ':' at index ", ", got '");
                                                        H.append(t.charAt(i20));
                                                        H.append('\'');
                                                        t0 = f1b.u0(t, H.toString());
                                                        break;
                                                    }
                                                    i18++;
                                                }
                                                int[] iArr3 = f1b.i;
                                                int i21 = 0;
                                                while (i21 < 6 && (i7 = iArr3[i21] + i14) < t.length()) {
                                                    char charAt5 = t.charAt(i7);
                                                    int[] iArr4 = iArr3;
                                                    if ('0' <= charAt5 && charAt5 < ':') {
                                                        i21++;
                                                        iArr3 = iArr4;
                                                    } else {
                                                        StringBuilder H2 = oq3.H(i7, "Expected an ASCII digit at index ", ", got '");
                                                        H2.append(t.charAt(i7));
                                                        H2.append('\'');
                                                        t0 = f1b.u0(t, H2.toString());
                                                        break;
                                                    }
                                                }
                                                int v06 = f1b.v0(i14 + 1, t);
                                                if (length > 3) {
                                                    i3 = f1b.v0(i14 + 4, t);
                                                } else {
                                                    i3 = 0;
                                                }
                                                if (length > 6) {
                                                    i4 = f1b.v0(i14 + 7, t);
                                                } else {
                                                    i4 = 0;
                                                }
                                                if (i3 > 59) {
                                                    t0 = f1b.u0(t, "Expected offset-minute-of-hour in 0..59, got " + i3);
                                                } else if (i4 > 59) {
                                                    t0 = f1b.u0(t, "Expected offset-second-of-minute in 0..59, got " + i4);
                                                } else if (v06 > 17 && (v06 != 18 || i3 != 0 || i4 != 0)) {
                                                    t0 = f1b.u0(t, "Expected an offset in -18:00..+18:00, got " + t.subSequence(i14, t.length()).toString());
                                                } else {
                                                    int i22 = (i3 * 60) + (v06 * 3600) + i4;
                                                    if (charAt4 == '-') {
                                                        i5 = -1;
                                                    } else {
                                                        i5 = 1;
                                                    }
                                                    i6 = i22 * i5;
                                                    if (1 > v0 && v0 < 13) {
                                                        if (1 <= v02) {
                                                            int i23 = i9 & 3;
                                                            if (i23 == 0 && (i9 % 100 != 0 || i9 % 400 == 0)) {
                                                                z = true;
                                                            } else {
                                                                z = false;
                                                            }
                                                            if (v0 != 2) {
                                                                if (v0 != 4 && v0 != 6 && v0 != 9 && v0 != 11) {
                                                                    i8 = 31;
                                                                } else {
                                                                    i8 = 30;
                                                                }
                                                            } else if (z) {
                                                                i8 = 29;
                                                            } else {
                                                                i8 = 28;
                                                            }
                                                            if (v02 <= i8) {
                                                                if (v03 > 23) {
                                                                    t0 = f1b.u0(t, "Expected hour in 0..23, got " + v03);
                                                                } else if (v04 > 59) {
                                                                    t0 = f1b.u0(t, "Expected minute-of-hour in 0..59, got " + v04);
                                                                } else if (v05 > 59) {
                                                                    t0 = f1b.u0(t, "Expected second-of-minute in 0..59, got " + v05);
                                                                } else {
                                                                    long j2 = i9;
                                                                    long j3 = 365 * j2;
                                                                    if (j2 >= 0) {
                                                                        j = ((j2 + 399) / 400) + (((j2 + 3) / 4) - ((j2 + 99) / 100)) + j3;
                                                                    } else {
                                                                        j = j3 - ((j2 / (-400)) + ((j2 / (-4)) - (j2 / (-100))));
                                                                    }
                                                                    long j4 = j + (((v0 * 367) - 362) / 12) + (v02 - 1);
                                                                    if (v0 > 2) {
                                                                        j4 = (i23 == 0 && (i9 % 100 != 0 || i9 % 400 == 0)) ? (-1) + j4 : j4 - 2;
                                                                    }
                                                                    t0 = new dp5((((j4 - 719528) * 86400) + (((v04 * 60) + (v03 * 3600)) + v05)) - i6, i2);
                                                                }
                                                            }
                                                        }
                                                        StringBuilder j5 = tq0.j(v0, "Expected a valid day-of-month for month ", i9, " of year ", ", got ");
                                                        j5.append(v02);
                                                        t0 = f1b.u0(t, j5.toString());
                                                    } else {
                                                        t0 = f1b.u0(t, "Expected a month number in 1..12, got " + v0);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return t0.toInstant();
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.F(((ap5) obj).toString());
    }
}
