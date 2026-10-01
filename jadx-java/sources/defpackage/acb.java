package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class acb implements l56 {
    public static final acb a = new Object();
    public static final cf8 b = new cf8("kotlin.uuid.Uuid", bf8.k);

    @Override // defpackage.l56
    public final jg9 a() {
        return b;
    }

    @Override // defpackage.l56
    public final Object d(pk3 pk3Var) {
        String concat;
        String t = pk3Var.t();
        int length = t.length();
        int i = 0;
        if (length != 32) {
            if (length != 36) {
                StringBuilder sb = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (t.length() <= 64) {
                    concat = t;
                } else {
                    concat = t.substring(0, 64).concat("...");
                }
                sb.append(concat);
                sb.append("\" of length ");
                sb.append(t.length());
                throw new IllegalArgumentException(sb.toString());
            }
            long j = 0;
            while (i < 8) {
                long j2 = j << 4;
                char charAt = t.charAt(i);
                if ((charAt >>> '\b') == 0) {
                    long j3 = w55.c[charAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                hs7.H(i, t, "a hexadecimal digit");
                throw null;
            }
            if (t.charAt(8) == '-') {
                long j4 = 0;
                for (int i2 = 9; i2 < 13; i2++) {
                    long j5 = j4 << 4;
                    char charAt2 = t.charAt(i2);
                    if ((charAt2 >>> '\b') == 0) {
                        long j6 = w55.c[charAt2];
                        if (j6 >= 0) {
                            j4 = j5 | j6;
                        }
                    }
                    hs7.H(i2, t, "a hexadecimal digit");
                    throw null;
                }
                if (t.charAt(13) == '-') {
                    long j7 = 0;
                    for (int i3 = 14; i3 < 18; i3++) {
                        long j8 = j7 << 4;
                        char charAt3 = t.charAt(i3);
                        if ((charAt3 >>> '\b') == 0) {
                            long j9 = w55.c[charAt3];
                            if (j9 >= 0) {
                                j7 = j8 | j9;
                            }
                        }
                        hs7.H(i3, t, "a hexadecimal digit");
                        throw null;
                    }
                    if (t.charAt(18) == '-') {
                        long j10 = 0;
                        for (int i4 = 19; i4 < 23; i4++) {
                            long j11 = j10 << 4;
                            char charAt4 = t.charAt(i4);
                            if ((charAt4 >>> '\b') == 0) {
                                long j12 = w55.c[charAt4];
                                if (j12 >= 0) {
                                    j10 = j11 | j12;
                                }
                            }
                            hs7.H(i4, t, "a hexadecimal digit");
                            throw null;
                        }
                        if (t.charAt(23) == '-') {
                            long j13 = 0;
                            for (int i5 = 24; i5 < 36; i5++) {
                                long j14 = j13 << 4;
                                char charAt5 = t.charAt(i5);
                                if ((charAt5 >>> '\b') == 0) {
                                    long j15 = w55.c[charAt5];
                                    if (j15 >= 0) {
                                        j13 = j14 | j15;
                                    }
                                }
                                hs7.H(i5, t, "a hexadecimal digit");
                                throw null;
                            }
                            long j16 = (j << 32) | (j4 << 16) | j7;
                            long j17 = (j10 << 48) | j13;
                            if (j16 != 0 || j17 != 0) {
                                return new zbb(j16, j17);
                            }
                        } else {
                            hs7.H(23, t, "'-' (hyphen)");
                            throw null;
                        }
                    } else {
                        hs7.H(18, t, "'-' (hyphen)");
                        throw null;
                    }
                } else {
                    hs7.H(13, t, "'-' (hyphen)");
                    throw null;
                }
            } else {
                hs7.H(8, t, "'-' (hyphen)");
                throw null;
            }
        } else {
            long j18 = 0;
            while (i < 16) {
                long j19 = j18 << 4;
                char charAt6 = t.charAt(i);
                if ((charAt6 >>> '\b') == 0) {
                    long j20 = w55.c[charAt6];
                    if (j20 >= 0) {
                        j18 = j19 | j20;
                        i++;
                    }
                }
                hs7.H(i, t, "a hexadecimal digit");
                throw null;
            }
            long j21 = 0;
            for (int i6 = 16; i6 < 32; i6++) {
                long j22 = j21 << 4;
                char charAt7 = t.charAt(i6);
                if ((charAt7 >>> '\b') == 0) {
                    long j23 = w55.c[charAt7];
                    if (j23 >= 0) {
                        j21 = j22 | j23;
                    }
                }
                hs7.H(i6, t, "a hexadecimal digit");
                throw null;
            }
            if (j18 != 0 || j21 != 0) {
                return new zbb(j18, j21);
            }
        }
        return zbb.c;
    }

    @Override // defpackage.l56
    public final void e(j64 j64Var, Object obj) {
        j64Var.F(((zbb) obj).toString());
    }
}
