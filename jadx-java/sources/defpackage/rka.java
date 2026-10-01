package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class rka {
    public static final z33 a = new z33(new qka(0));

    public static final void a(rla rlaVar, cv4 cv4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        yx4Var.i0(15327438);
        if (yx4Var.f(rlaVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i & 48) == 0) {
            if (yx4Var.h(cv4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.ProvideTextStyle (Text.kt:459)");
            }
            z33 z33Var = a;
            w11.i(z33Var.a(((rla) yx4Var.j(z33Var)).e(rlaVar)), cv4Var, yx4Var, (i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(rlaVar, cv4Var, i, 25);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, x97 x97Var, long j, wd0 wd0Var, long j2, ko4 ko4Var, long j3, xga xgaVar, long j4, int i, boolean z, int i2, int i3, rla rlaVar, yx4 yx4Var, int i4, int i5, int i6) {
        int i7;
        x97 x97Var2;
        int i8;
        int i9;
        wd0 wd0Var2;
        int i10;
        long j5;
        int i11;
        ko4 ko4Var2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        long j6;
        boolean z2;
        int i25;
        int i26;
        rla rlaVar2;
        ko4 ko4Var3;
        x97 x97Var3;
        long j7;
        xga xgaVar2;
        long j8;
        int i27;
        wd0 wd0Var3;
        long j9;
        ir8 v;
        long j10;
        xga xgaVar3;
        boolean z3;
        int i28;
        int i29;
        ko4 ko4Var4;
        long j11;
        long j12;
        long j13;
        rla rlaVar3;
        long j14;
        yx4Var.i0(1809465675);
        if ((i4 & 6) == 0) {
            i7 = (yx4Var.f(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i30 = i6 & 2;
        if (i30 != 0) {
            i7 |= 48;
        } else if ((i4 & 48) == 0) {
            x97Var2 = x97Var;
            i7 |= yx4Var.f(x97Var2) ? 32 : 16;
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else if ((i4 & 384) == 0) {
                i7 |= yx4Var.e(j) ? l1l11lI1l.l111l11111lIl : 128;
            }
            i9 = i6 & 8;
            if (i9 == 0) {
                i7 |= 3072;
            } else if ((i4 & 3072) == 0) {
                wd0Var2 = wd0Var;
                i7 |= yx4Var.h(wd0Var2) ? 2048 : 1024;
                i10 = i6 & 16;
                if (i10 != 0) {
                    i7 |= 24576;
                    j5 = j2;
                } else {
                    j5 = j2;
                    if ((i4 & 24576) == 0) {
                        i7 |= yx4Var.e(j5) ? 16384 : 8192;
                    }
                }
                int i31 = i7 | 196608;
                i11 = i6 & 64;
                if (i11 != 0) {
                    i31 = i7 | 1769472;
                } else if ((i4 & 1572864) == 0) {
                    ko4Var2 = ko4Var;
                    i31 |= yx4Var.f(ko4Var2) ? 1048576 : 524288;
                    int i32 = i31 | 12582912;
                    i12 = i6 & l1l11lI1l.l111l11111lIl;
                    if (i12 == 0) {
                        i32 = i31 | 113246208;
                    } else if ((i4 & 100663296) == 0) {
                        i32 |= yx4Var.e(j3) ? 67108864 : 33554432;
                    }
                    i13 = i32 | 805306368;
                    i14 = i6 & 1024;
                    if (i14 == 0) {
                        i15 = i5 | 6;
                    } else if ((i5 & 6) == 0) {
                        i15 = i5 | (yx4Var.f(xgaVar) ? 4 : 2);
                    } else {
                        i15 = i5;
                    }
                    i16 = i6 & 2048;
                    if (i16 == 0) {
                        i15 |= 48;
                    } else if ((i5 & 48) == 0) {
                        i15 |= yx4Var.e(j4) ? 32 : 16;
                    }
                    int i33 = i15;
                    i17 = i6 & l111l11l11Ill.l111l11111lIl;
                    if (i17 == 0) {
                        i33 |= 384;
                    } else if ((i5 & 384) == 0) {
                        i18 = i;
                        i33 |= yx4Var.d(i18) ? l1l11lI1l.l111l11111lIl : 128;
                        i19 = i6 & 8192;
                        if (i19 != 0) {
                            i20 = i33 | 3072;
                        } else {
                            int i34 = i33;
                            if ((i5 & 3072) == 0) {
                                i20 = i34 | (yx4Var.g(z) ? 2048 : 1024);
                            } else {
                                i20 = i34;
                            }
                        }
                        i21 = i6 & 16384;
                        if (i21 != 0) {
                            i22 = i20 | 24576;
                        } else {
                            i22 = i20;
                            if ((i5 & 24576) == 0) {
                                i22 |= yx4Var.d(i2) ? 16384 : 8192;
                                i23 = i6 & 32768;
                                if (i23 == 0) {
                                    i22 |= 196608;
                                } else if ((i5 & 196608) == 0) {
                                    i22 |= yx4Var.d(i3) ? 131072 : WXMediaMessage.THUMB_LENGTH_LIMIT;
                                }
                                i24 = i22 | 1572864;
                                if ((i5 & 12582912) == 0) {
                                    i24 |= ((i6 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0 && yx4Var.f(rlaVar)) ? 8388608 : 4194304;
                                }
                                if (!yx4Var.X(i13 & 1, (i13 & 306783379) == 306783378 || (i24 & 4793491) != 4793490)) {
                                    yx4Var.c0();
                                    if ((i4 & 1) != 0 && !yx4Var.E()) {
                                        yx4Var.a0();
                                        if ((i6 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 0) {
                                            i24 &= -29360129;
                                        }
                                        j10 = j;
                                        j13 = j3;
                                        xgaVar3 = xgaVar;
                                        j12 = j4;
                                        z3 = z;
                                        i28 = i2;
                                        i29 = i3;
                                        rlaVar3 = rlaVar;
                                        ko4Var4 = ko4Var2;
                                        j11 = j5;
                                    } else {
                                        if (i30 != 0) {
                                            x97Var2 = u97.a;
                                        }
                                        j10 = i8 != 0 ? gx2.h : j;
                                        if (i9 != 0) {
                                            wd0Var2 = null;
                                        }
                                        long j15 = i10 != 0 ? yla.c : j5;
                                        if (i11 != 0) {
                                            ko4Var2 = null;
                                        }
                                        long j16 = i12 != 0 ? yla.c : j3;
                                        xgaVar3 = i14 == 0 ? xgaVar : null;
                                        long j17 = i16 != 0 ? yla.c : j4;
                                        if (i17 != 0) {
                                            i18 = 1;
                                        }
                                        z3 = i19 != 0 ? true : z;
                                        i28 = i21 != 0 ? Integer.MAX_VALUE : i2;
                                        i29 = i23 == 0 ? i3 : 1;
                                        if ((i6 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) != 0) {
                                            i24 &= -29360129;
                                            ko4Var4 = ko4Var2;
                                            j11 = j15;
                                            j12 = j17;
                                            j13 = j16;
                                            rlaVar3 = (rla) yx4Var.j(a);
                                        } else {
                                            ko4Var4 = ko4Var2;
                                            j11 = j15;
                                            j12 = j17;
                                            j13 = j16;
                                            rlaVar3 = rlaVar;
                                        }
                                    }
                                    yx4Var.r();
                                    if (z23.d()) {
                                        z23.f("androidx.compose.material3.Text (Text.kt:120)");
                                    }
                                    yx4Var.g0(-565217106);
                                    if (j10 != 16) {
                                        j14 = j10;
                                    } else {
                                        yx4Var.g0(-565216333);
                                        long c = rlaVar3.c();
                                        if (c == 16) {
                                            c = ((gx2) yx4Var.j(n63.a)).a;
                                        }
                                        yx4Var.q(false);
                                        j14 = c;
                                    }
                                    yx4Var.q(false);
                                    int i35 = i24 << 6;
                                    f1b.b(str, x97Var2, rla.f(rlaVar3, j14, j11, ko4Var4, null, null, j13, null, xgaVar3 != null ? xgaVar3.a : 0, 0, j12, null, 0, 16609104), i18, z3, i28, i29, null, wd0Var2, yx4Var, (i13 & 126) | ((i24 >> 9) & 7168) | (57344 & i35) | (458752 & i35) | (3670016 & i35) | (i35 & 29360128) | ((i13 << 18) & 1879048192), l1l11lI1l.l111l11111lIl);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    i25 = i28;
                                    i27 = i18;
                                    z2 = z3;
                                    wd0Var3 = wd0Var2;
                                    x97Var3 = x97Var2;
                                    i26 = i29;
                                    j6 = j10;
                                    rlaVar2 = rlaVar3;
                                    j7 = j11;
                                    ko4Var3 = ko4Var4;
                                    j9 = j13;
                                    j8 = j12;
                                    xgaVar2 = xgaVar3;
                                } else {
                                    yx4Var.a0();
                                    j6 = j;
                                    z2 = z;
                                    i25 = i2;
                                    i26 = i3;
                                    rlaVar2 = rlaVar;
                                    ko4Var3 = ko4Var2;
                                    x97Var3 = x97Var2;
                                    j7 = j5;
                                    xgaVar2 = xgaVar;
                                    j8 = j4;
                                    i27 = i18;
                                    wd0Var3 = wd0Var2;
                                    j9 = j3;
                                }
                                v = yx4Var.v();
                                if (v == null) {
                                    v.d = new pka(str, x97Var3, j6, wd0Var3, j7, ko4Var3, j9, xgaVar2, j8, i27, z2, i25, i26, rlaVar2, i4, i5, i6);
                                    return;
                                }
                                return;
                            }
                        }
                        i23 = i6 & 32768;
                        if (i23 == 0) {
                        }
                        i24 = i22 | 1572864;
                        if ((i5 & 12582912) == 0) {
                        }
                        if (!yx4Var.X(i13 & 1, (i13 & 306783379) == 306783378 || (i24 & 4793491) != 4793490)) {
                        }
                        v = yx4Var.v();
                        if (v == null) {
                        }
                    }
                    i18 = i;
                    i19 = i6 & 8192;
                    if (i19 != 0) {
                    }
                    i21 = i6 & 16384;
                    if (i21 != 0) {
                    }
                    i23 = i6 & 32768;
                    if (i23 == 0) {
                    }
                    i24 = i22 | 1572864;
                    if ((i5 & 12582912) == 0) {
                    }
                    if (!yx4Var.X(i13 & 1, (i13 & 306783379) == 306783378 || (i24 & 4793491) != 4793490)) {
                    }
                    v = yx4Var.v();
                    if (v == null) {
                    }
                }
                ko4Var2 = ko4Var;
                int i322 = i31 | 12582912;
                i12 = i6 & l1l11lI1l.l111l11111lIl;
                if (i12 == 0) {
                }
                i13 = i322 | 805306368;
                i14 = i6 & 1024;
                if (i14 == 0) {
                }
                i16 = i6 & 2048;
                if (i16 == 0) {
                }
                int i332 = i15;
                i17 = i6 & l111l11l11Ill.l111l11111lIl;
                if (i17 == 0) {
                }
                i18 = i;
                i19 = i6 & 8192;
                if (i19 != 0) {
                }
                i21 = i6 & 16384;
                if (i21 != 0) {
                }
                i23 = i6 & 32768;
                if (i23 == 0) {
                }
                i24 = i22 | 1572864;
                if ((i5 & 12582912) == 0) {
                }
                if (!yx4Var.X(i13 & 1, (i13 & 306783379) == 306783378 || (i24 & 4793491) != 4793490)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            wd0Var2 = wd0Var;
            i10 = i6 & 16;
            if (i10 != 0) {
            }
            int i312 = i7 | 196608;
            i11 = i6 & 64;
            if (i11 != 0) {
            }
            ko4Var2 = ko4Var;
            int i3222 = i312 | 12582912;
            i12 = i6 & l1l11lI1l.l111l11111lIl;
            if (i12 == 0) {
            }
            i13 = i3222 | 805306368;
            i14 = i6 & 1024;
            if (i14 == 0) {
            }
            i16 = i6 & 2048;
            if (i16 == 0) {
            }
            int i3322 = i15;
            i17 = i6 & l111l11l11Ill.l111l11111lIl;
            if (i17 == 0) {
            }
            i18 = i;
            i19 = i6 & 8192;
            if (i19 != 0) {
            }
            i21 = i6 & 16384;
            if (i21 != 0) {
            }
            i23 = i6 & 32768;
            if (i23 == 0) {
            }
            i24 = i22 | 1572864;
            if ((i5 & 12582912) == 0) {
            }
            if (!yx4Var.X(i13 & 1, (i13 & 306783379) == 306783378 || (i24 & 4793491) != 4793490)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        x97Var2 = x97Var;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        i9 = i6 & 8;
        if (i9 == 0) {
        }
        wd0Var2 = wd0Var;
        i10 = i6 & 16;
        if (i10 != 0) {
        }
        int i3122 = i7 | 196608;
        i11 = i6 & 64;
        if (i11 != 0) {
        }
        ko4Var2 = ko4Var;
        int i32222 = i3122 | 12582912;
        i12 = i6 & l1l11lI1l.l111l11111lIl;
        if (i12 == 0) {
        }
        i13 = i32222 | 805306368;
        i14 = i6 & 1024;
        if (i14 == 0) {
        }
        i16 = i6 & 2048;
        if (i16 == 0) {
        }
        int i33222 = i15;
        i17 = i6 & l111l11l11Ill.l111l11111lIl;
        if (i17 == 0) {
        }
        i18 = i;
        i19 = i6 & 8192;
        if (i19 != 0) {
        }
        i21 = i6 & 16384;
        if (i21 != 0) {
        }
        i23 = i6 & 32768;
        if (i23 == 0) {
        }
        i24 = i22 | 1572864;
        if ((i5 & 12582912) == 0) {
        }
        if (!yx4Var.X(i13 & 1, (i13 & 306783379) == 306783378 || (i24 & 4793491) != 4793490)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(kn knVar, x97 x97Var, long j, long j2, long j3, xga xgaVar, long j4, int i, boolean z, int i2, int i3, Map map, ou4 ou4Var, rla rlaVar, yx4 yx4Var, int i4, int i5, int i6) {
        int i7;
        x97 x97Var2;
        int i8;
        int i9;
        xga xgaVar2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        Map map2;
        int i16;
        rla rlaVar2;
        long j5;
        int i17;
        ou4 ou4Var2;
        int i18;
        rla rlaVar3;
        x97 x97Var3;
        xga xgaVar3;
        int i19;
        Map map3;
        long j6;
        long j7;
        long j8;
        boolean z2;
        ir8 v;
        x97 x97Var4;
        long j9;
        ou4 ou4Var3;
        long j10;
        long j11;
        long j12;
        int i20;
        rla rlaVar4;
        boolean z3;
        int i21;
        boolean z4;
        long j13;
        yx4Var.i0(292247417);
        if ((i4 & 6) == 0) {
            i7 = i4 | (yx4Var.f(knVar) ? 4 : 2);
        } else {
            i7 = i4;
        }
        int i22 = i6 & 2;
        if (i22 != 0) {
            i7 |= 48;
        } else if ((i4 & 48) == 0) {
            x97Var2 = x97Var;
            i7 |= yx4Var.f(x97Var2) ? 32 : 16;
            i8 = i7 | 920350080;
            i9 = i6 & 1024;
            if (i9 == 0) {
                i10 = i5 | 6;
                xgaVar2 = xgaVar;
            } else if ((i5 & 6) == 0) {
                xgaVar2 = xgaVar;
                i10 = (yx4Var.f(xgaVar2) ? 4 : 2) | i5;
            } else {
                xgaVar2 = xgaVar;
                i10 = i5;
            }
            int i23 = i10 | 48;
            i11 = i6 & l111l11l11Ill.l111l11111lIl;
            if (i11 == 0) {
                i23 = i10 | 432;
            } else if ((i5 & 384) == 0) {
                i12 = i;
                i23 |= yx4Var.d(i12) ? l1l11lI1l.l111l11111lIl : 128;
                int i24 = i23 | 3072;
                i13 = i6 & 16384;
                if (i13 != 0) {
                    i24 = i23 | 27648;
                } else if ((i5 & 24576) == 0) {
                    i14 = i2;
                    i24 |= yx4Var.d(i14) ? 16384 : 8192;
                    int i25 = 196608 | i24;
                    i15 = i6 & WXMediaMessage.THUMB_LENGTH_LIMIT;
                    if (i15 == 0) {
                        i25 = 1769472 | i24;
                    } else if ((1572864 & i5) == 0) {
                        map2 = map;
                        i25 |= yx4Var.h(map2) ? 1048576 : 524288;
                        i16 = i25 | 12582912;
                        if ((i5 & 100663296) == 0) {
                            rlaVar2 = rlaVar;
                            i16 |= ((i6 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) == 0 && yx4Var.f(rlaVar2)) ? 67108864 : 33554432;
                        } else {
                            rlaVar2 = rlaVar;
                        }
                        if (yx4Var.X(i8 & 1, (i8 & 306783379) == 306783378 || (38347923 & i16) != 38347922)) {
                            yx4Var.c0();
                            int i26 = i4 & 1;
                            u70 u70Var = v23.a;
                            if (i26 != 0 && !yx4Var.E()) {
                                yx4Var.a0();
                                if ((i6 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                    i16 &= -234881025;
                                }
                                j10 = j2;
                                j11 = j3;
                                j12 = j4;
                                i20 = i3;
                                ou4Var3 = ou4Var;
                                rlaVar4 = rlaVar2;
                                x97Var4 = x97Var2;
                                j9 = j;
                                z3 = z;
                            } else {
                                x97Var4 = i22 != 0 ? u97.a : x97Var2;
                                j9 = gx2.h;
                                long j14 = yla.c;
                                if (i9 != 0) {
                                    xgaVar2 = null;
                                }
                                if (i11 != 0) {
                                    i12 = 1;
                                }
                                if (i13 != 0) {
                                    i14 = Integer.MAX_VALUE;
                                }
                                if (i15 != 0) {
                                    map2 = a64.a;
                                }
                                Object S = yx4Var.S();
                                if (S == u70Var) {
                                    S = new qba(4);
                                    yx4Var.q0(S);
                                }
                                ou4 ou4Var4 = (ou4) S;
                                if ((i6 & WXMediaMessage.NATIVE_GAME__THUMB_LIMIT) != 0) {
                                    rlaVar2 = (rla) yx4Var.j(a);
                                    i16 &= -234881025;
                                }
                                ou4Var3 = ou4Var4;
                                j10 = j14;
                                j11 = j10;
                                j12 = j11;
                                i20 = 1;
                                rlaVar4 = rlaVar2;
                                z3 = true;
                            }
                            yx4Var.r();
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.Text (Text.kt:228)");
                            }
                            yx4Var.g0(1676919644);
                            if (j9 != 16) {
                                i21 = i12;
                                j13 = j9;
                                z4 = false;
                            } else {
                                yx4Var.g0(1676920417);
                                long c = rlaVar4.c();
                                if (c != 16) {
                                    i21 = i12;
                                } else {
                                    i21 = i12;
                                    c = ((gx2) yx4Var.j(n63.a)).a;
                                }
                                z4 = false;
                                yx4Var.q(false);
                                j13 = c;
                            }
                            yx4Var.q(z4);
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.rememberTextLinkStyles (Text.kt:481)");
                            }
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                            }
                            qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
                            if (z23.d()) {
                                z23.e();
                            }
                            long j15 = qx2Var.a;
                            boolean e = yx4Var.e(j15);
                            x97 x97Var5 = x97Var4;
                            Object S2 = yx4Var.S();
                            if (e || S2 == u70Var) {
                                S2 = new cla(new f0a(j15, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, dia.c, (bn9) null, 61438), null, null, null);
                                yx4Var.q0(S2);
                            }
                            cla claVar = (cla) S2;
                            if (z23.d()) {
                                z23.e();
                            }
                            boolean f = ((i8 & 14) == 4) | yx4Var.f(claVar);
                            Object S3 = yx4Var.S();
                            if (f || S3 == u70Var) {
                                S3 = knVar.c(new wia(1, claVar));
                                yx4Var.q0(S3);
                            }
                            kn knVar2 = (kn) S3;
                            rla f2 = rla.f(rlaVar4, j13, j10, null, null, null, j11, null, xgaVar2 != null ? xgaVar2.a : 0, 0, j12, null, 0, 16609104);
                            int i27 = (i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i16 >> 12) & 7168);
                            int i28 = i16 << 6;
                            boolean z5 = z3;
                            int i29 = i20;
                            ou4 ou4Var5 = ou4Var3;
                            f1b.a(knVar2, x97Var5, f2, ou4Var5, i21, z5, i14, i29, map2, null, yx4Var, i27 | (57344 & i28) | (458752 & i28) | (3670016 & i28) | (29360128 & i28) | (i28 & 234881024), (i8 >> 9) & 14, WXMediaMessage.TITLE_LENGTH_LIMIT);
                            x97Var3 = x97Var5;
                            int i30 = i21;
                            if (z23.d()) {
                                z23.e();
                            }
                            i17 = i29;
                            i18 = i30;
                            j5 = j9;
                            ou4Var2 = ou4Var5;
                            xgaVar3 = xgaVar2;
                            i19 = i14;
                            map3 = map2;
                            z2 = z5;
                            rlaVar3 = rlaVar4;
                            j6 = j10;
                            j7 = j11;
                            j8 = j12;
                        } else {
                            yx4Var.a0();
                            j5 = j;
                            i17 = i3;
                            ou4Var2 = ou4Var;
                            i18 = i12;
                            rlaVar3 = rlaVar2;
                            x97Var3 = x97Var2;
                            xgaVar3 = xgaVar2;
                            i19 = i14;
                            map3 = map2;
                            j6 = j2;
                            j7 = j3;
                            j8 = j4;
                            z2 = z;
                        }
                        v = yx4Var.v();
                        if (v != null) {
                            v.d = new pka(knVar, x97Var3, j5, j6, j7, xgaVar3, j8, i18, z2, i19, i17, map3, ou4Var2, rlaVar3, i4, i5, i6);
                            return;
                        }
                        return;
                    }
                    map2 = map;
                    i16 = i25 | 12582912;
                    if ((i5 & 100663296) == 0) {
                    }
                    if (yx4Var.X(i8 & 1, (i8 & 306783379) == 306783378 || (38347923 & i16) != 38347922)) {
                    }
                    v = yx4Var.v();
                    if (v != null) {
                    }
                }
                i14 = i2;
                int i252 = 196608 | i24;
                i15 = i6 & WXMediaMessage.THUMB_LENGTH_LIMIT;
                if (i15 == 0) {
                }
                map2 = map;
                i16 = i252 | 12582912;
                if ((i5 & 100663296) == 0) {
                }
                if (yx4Var.X(i8 & 1, (i8 & 306783379) == 306783378 || (38347923 & i16) != 38347922)) {
                }
                v = yx4Var.v();
                if (v != null) {
                }
            }
            i12 = i;
            int i242 = i23 | 3072;
            i13 = i6 & 16384;
            if (i13 != 0) {
            }
            i14 = i2;
            int i2522 = 196608 | i242;
            i15 = i6 & WXMediaMessage.THUMB_LENGTH_LIMIT;
            if (i15 == 0) {
            }
            map2 = map;
            i16 = i2522 | 12582912;
            if ((i5 & 100663296) == 0) {
            }
            if (yx4Var.X(i8 & 1, (i8 & 306783379) == 306783378 || (38347923 & i16) != 38347922)) {
            }
            v = yx4Var.v();
            if (v != null) {
            }
        }
        x97Var2 = x97Var;
        i8 = i7 | 920350080;
        i9 = i6 & 1024;
        if (i9 == 0) {
        }
        int i232 = i10 | 48;
        i11 = i6 & l111l11l11Ill.l111l11111lIl;
        if (i11 == 0) {
        }
        i12 = i;
        int i2422 = i232 | 3072;
        i13 = i6 & 16384;
        if (i13 != 0) {
        }
        i14 = i2;
        int i25222 = 196608 | i2422;
        i15 = i6 & WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i15 == 0) {
        }
        map2 = map;
        i16 = i25222 | 12582912;
        if ((i5 & 100663296) == 0) {
        }
        if (yx4Var.X(i8 & 1, (i8 & 306783379) == 306783378 || (38347923 & i16) != 38347922)) {
        }
        v = yx4Var.v();
        if (v != null) {
        }
    }
}
