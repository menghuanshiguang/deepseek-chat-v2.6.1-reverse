package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class aw9 {
    public static final aw9 a = new Object();
    public static final ag b = dg.a();

    public static void c(iz3 iz3Var, lv7 lv7Var, long j, long j2, long j3, float f, float f2) {
        q19 q19Var;
        long floatToRawIntBits = (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
        if (lv7Var == lv7.a) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            rr8 c = ug7.c(j, (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32));
            q19Var = new q19(c.a, c.b, c.c, c.d, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2);
        } else {
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            rr8 c2 = ug7.c(j, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
            q19Var = new q19(c2.a, c2.b, c2.c, c2.d, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits);
        }
        ag agVar = b;
        bv6.s(agVar, q19Var);
        oq3.u(iz3Var, agVar, j3, l11l111lI1l.l111l1111lI1l, null, 60);
        agVar.f();
    }

    public static wv9 d(qx2 qx2Var) {
        wv9 wv9Var = qx2Var.b0;
        if (wv9Var == null) {
            wv9 wv9Var2 = new wv9(rx2.b(qx2Var, 26), rx2.b(qx2Var, 26), rx2.b(qx2Var, 32), rx2.b(qx2Var, 32), rx2.b(qx2Var, 26), y08.D(gx2.b(0.38f, rx2.b(qx2Var, 18), 14), qx2Var.p), gx2.b(0.38f, rx2.b(qx2Var, 18), 14), gx2.b(0.12f, rx2.b(qx2Var, 18), 14), gx2.b(0.12f, rx2.b(qx2Var, 18), 14), gx2.b(0.38f, rx2.b(qx2Var, 18), 14));
            qx2Var.b0 = wv9Var2;
            return wv9Var2;
        }
        return wv9Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(gw9 gw9Var, x97 x97Var, boolean z, wv9 wv9Var, cv4 cv4Var, dv4 dv4Var, float f, float f2, yx4 yx4Var, int i, int i2) {
        int i3;
        x97 x97Var2;
        int i4;
        cv4 cv4Var2;
        int i5;
        dv4 dv4Var2;
        int i6;
        int i7;
        float f3;
        int i8;
        int i9;
        aw9 aw9Var;
        boolean z2;
        float f4;
        dv4 dv4Var3;
        float f5;
        ir8 v;
        x97 x97Var3;
        float f6;
        boolean z3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        yx4Var.i0(49984771);
        if ((i & 6) == 0) {
            if (yx4Var.h(gw9Var)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i;
        } else {
            i3 = i;
        }
        int i15 = i2 & 2;
        if (i15 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
            if ((i & 384) == 0) {
                if (yx4Var.g(z)) {
                    i13 = l1l11lI1l.l111l11111lIl;
                } else {
                    i13 = 128;
                }
                i3 |= i13;
            }
            if ((i & 3072) == 0) {
                if (yx4Var.f(wv9Var)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i3 |= i12;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    cv4Var2 = cv4Var;
                    if (yx4Var.h(cv4Var2)) {
                        i11 = 16384;
                        i3 |= i11;
                    }
                } else {
                    cv4Var2 = cv4Var;
                }
                i11 = 8192;
                i3 |= i11;
            } else {
                cv4Var2 = cv4Var;
            }
            i5 = i2 & 32;
            if (i5 == 0) {
                i3 |= 196608;
            } else if ((196608 & i) == 0) {
                dv4Var2 = dv4Var;
                if (yx4Var.h(dv4Var2)) {
                    i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                } else {
                    i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                }
                i3 |= i6;
                i7 = i2 & 64;
                if (i7 != 0) {
                    i3 |= 1572864;
                } else if ((1572864 & i) == 0) {
                    f3 = f;
                    if (yx4Var.c(f3)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                    i9 = i3 | 12582912;
                    if ((100663296 & i) != 0) {
                        aw9Var = this;
                        if (yx4Var.f(aw9Var)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i9 |= i10;
                    } else {
                        aw9Var = this;
                    }
                    boolean z4 = false;
                    if ((i9 & 38347923) == 38347922) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!yx4Var.X(i9 & 1, z2)) {
                        yx4Var.c0();
                        if ((i & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            if ((i2 & 16) != 0) {
                                i9 &= -57345;
                            }
                            f6 = f2;
                            x97Var3 = x97Var2;
                        } else {
                            if (i15 != 0) {
                                x97Var3 = u97.a;
                            } else {
                                x97Var3 = x97Var2;
                            }
                            int i16 = i2 & 16;
                            u70 u70Var = v23.a;
                            if (i16 != 0) {
                                if ((((i9 & 7168) ^ 3072) > 2048 && yx4Var.f(wv9Var)) || (i9 & 3072) == 2048) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if ((i9 & 896) == 256) {
                                    z4 = true;
                                }
                                boolean z5 = z3 | z4;
                                Object S = yx4Var.S();
                                if (z5 || S == u70Var) {
                                    S = new g4(wv9Var, z, 7);
                                    yx4Var.q0(S);
                                }
                                i9 &= -57345;
                                cv4Var2 = (cv4) S;
                            }
                            if (i5 != 0) {
                                Object S2 = yx4Var.S();
                                if (S2 == u70Var) {
                                    S2 = ho4.e;
                                    yx4Var.q0(S2);
                                }
                                dv4Var2 = (dv4) S2;
                            }
                            if (i7 != 0) {
                                f3 = fw9.a;
                            }
                            f6 = fw9.b;
                        }
                        cv4 cv4Var3 = cv4Var2;
                        dv4 dv4Var4 = dv4Var2;
                        float f7 = f3;
                        yx4Var.r();
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
                        }
                        int i17 = i9 << 3;
                        int i18 = ((i9 >> 21) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6;
                        aw9Var.b(gw9Var, x97Var3, z, wv9Var, cv4Var3, dv4Var4, f7, f6, yx4Var, (i17 & 234881024) | 805306416 | (i9 & 14) | (i17 & 896) | (i17 & 7168) | (57344 & i17) | (458752 & i17) | (3670016 & i17) | (29360128 & i17), i18);
                        if (z23.d()) {
                            z23.e();
                        }
                        x97Var2 = x97Var3;
                        f4 = f6;
                        f5 = f7;
                        dv4Var3 = dv4Var4;
                        cv4Var2 = cv4Var3;
                    } else {
                        yx4Var.a0();
                        f4 = f2;
                        dv4Var3 = dv4Var2;
                        f5 = f3;
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new yv9(this, gw9Var, x97Var2, z, wv9Var, cv4Var2, dv4Var3, f5, f4, i, i2, 0);
                        return;
                    }
                    return;
                }
                f3 = f;
                i9 = i3 | 12582912;
                if ((100663296 & i) != 0) {
                }
                boolean z42 = false;
                if ((i9 & 38347923) == 38347922) {
                }
                if (!yx4Var.X(i9 & 1, z2)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            dv4Var2 = dv4Var;
            i7 = i2 & 64;
            if (i7 != 0) {
            }
            f3 = f;
            i9 = i3 | 12582912;
            if ((100663296 & i) != 0) {
            }
            boolean z422 = false;
            if ((i9 & 38347923) == 38347922) {
            }
            if (!yx4Var.X(i9 & 1, z2)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        x97Var2 = x97Var;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) != 0) {
        }
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        dv4Var2 = dv4Var;
        i7 = i2 & 64;
        if (i7 != 0) {
        }
        f3 = f;
        i9 = i3 | 12582912;
        if ((100663296 & i) != 0) {
        }
        boolean z4222 = false;
        if ((i9 & 38347923) == 38347922) {
        }
        if (!yx4Var.X(i9 & 1, z2)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public final void b(final gw9 gw9Var, x97 x97Var, boolean z, wv9 wv9Var, final cv4 cv4Var, final dv4 dv4Var, float f, final float f2, yx4 yx4Var, int i, int i2) {
        int i3;
        float f3;
        int i4;
        boolean z2;
        yx4 yx4Var2;
        long j;
        long j2;
        long j3;
        x97 g;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        x97 x97Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(133396521);
        if ((i & 6) == 0) {
            if (yx4Var.h(gw9Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i3 = i15 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.c(Float.NaN)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i3 |= i14;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i13 = l1l11lI1l.l111l11111lIl;
            } else {
                i13 = 128;
            }
            i3 |= i13;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.g(z)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i3 |= i12;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.f(wv9Var)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i3 |= i11;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.h(cv4Var)) {
                i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i10;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.h(dv4Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((12582912 & i) == 0) {
            f3 = f;
            if (yx4Var.c(f3)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i3 |= i8;
        } else {
            f3 = f;
        }
        if ((i & 100663296) == 0) {
            if (yx4Var.c(f2)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i3 |= i7;
        }
        if ((i & 805306368) == 0) {
            if (yx4Var.g(false)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i3 |= i6;
        }
        if ((i2 & 6) == 0) {
            if (yx4Var.g(false)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i2 | i5;
        } else {
            i4 = i2;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1587)");
            }
            final long a2 = wv9Var.a(z, false);
            long a3 = wv9Var.a(z, true);
            if (z) {
                j = a3;
                j2 = wv9Var.e;
            } else {
                j = a3;
                j2 = wv9Var.j;
            }
            if (z) {
                j3 = wv9Var.c;
            } else {
                j3 = wv9Var.h;
            }
            if (gw9Var.l == lv7.a) {
                float f4 = fw9.a;
                g = nv9.s(x97Var, 16.0f).x(nv9.b);
            } else {
                x97 e = nv9.e(x97Var, 1.0f);
                float f5 = fw9.a;
                g = nv9.g(e, 16.0f);
            }
            int i16 = i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i16 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h = z3 | yx4Var.h(gw9Var);
            Object S = yx4Var.S();
            int i17 = i3;
            u70 u70Var = v23.a;
            if (h || S == u70Var) {
                S = new ts(23, gw9Var);
                yx4Var.q0(S);
            }
            x97 x = g.x(vy0.z0(u97.a, (dv4) S));
            if (i16 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h2 = z4 | yx4Var.h(gw9Var) | yx4Var.e(a2) | yx4Var.e(j) | yx4Var.e(j2) | yx4Var.e(j3);
            if ((i17 & 29360128) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z11 = z5 | h2;
            if ((i17 & 234881024) == 67108864) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z12 = z11 | z6;
            if ((i17 & 458752) == 131072) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z13 = z12 | z7;
            if ((i17 & 3670016) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z14 = z13 | z8;
            if ((i17 & 1879048192) == 536870912) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z14 | z9;
            if ((i4 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = z15 | z10;
            Object S2 = yx4Var.S();
            if (!z16 && S2 != u70Var) {
                yx4Var2 = yx4Var;
                x97Var2 = x;
            } else {
                x97Var2 = x;
                final float f6 = f3;
                final long j4 = j3;
                yx4Var2 = yx4Var;
                final long j5 = j2;
                final long j6 = j;
                ou4 ou4Var = new ou4() { // from class: zv9
                    /* JADX WARN: Removed duplicated region for block: B:103:0x0335  */
                    /* JADX WARN: Removed duplicated region for block: B:133:0x028d  */
                    /* JADX WARN: Removed duplicated region for block: B:134:0x0287  */
                    /* JADX WARN: Removed duplicated region for block: B:135:0x0280  */
                    /* JADX WARN: Removed duplicated region for block: B:136:0x0230  */
                    /* JADX WARN: Removed duplicated region for block: B:149:0x026f  */
                    /* JADX WARN: Removed duplicated region for block: B:150:0x014c  */
                    /* JADX WARN: Removed duplicated region for block: B:152:0x013d  */
                    /* JADX WARN: Removed duplicated region for block: B:155:0x00cd  */
                    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
                    /* JADX WARN: Removed duplicated region for block: B:37:0x00d9  */
                    /* JADX WARN: Removed duplicated region for block: B:45:0x00f5 A[ADDED_TO_REGION] */
                    /* JADX WARN: Removed duplicated region for block: B:50:0x0116  */
                    /* JADX WARN: Removed duplicated region for block: B:55:0x0145  */
                    /* JADX WARN: Removed duplicated region for block: B:59:0x0158  */
                    /* JADX WARN: Removed duplicated region for block: B:73:0x0213  */
                    /* JADX WARN: Removed duplicated region for block: B:76:0x0266  */
                    /* JADX WARN: Removed duplicated region for block: B:79:0x027d  */
                    /* JADX WARN: Removed duplicated region for block: B:81:0x0284  */
                    /* JADX WARN: Removed duplicated region for block: B:83:0x028b  */
                    /* JADX WARN: Removed duplicated region for block: B:86:0x0293  */
                    @Override // defpackage.ou4
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object h(Object obj) {
                        float h0;
                        boolean z17;
                        boolean z18;
                        boolean z19;
                        long j7;
                        Float valueOf;
                        Float valueOf2;
                        boolean z20;
                        float p;
                        float f7;
                        float f8;
                        float f9;
                        long j8;
                        float f10;
                        float f11;
                        lv7 lv7Var;
                        float f12;
                        char c;
                        float[] fArr;
                        cv4 cv4Var2;
                        float f13;
                        float f14;
                        float f15;
                        int length;
                        float f16;
                        float f17;
                        long floatToRawIntBits;
                        int floatToRawIntBits2;
                        long j9;
                        long floatToRawIntBits3;
                        int floatToRawIntBits4;
                        iz3 iz3Var;
                        lv7 lv7Var2;
                        long floatToRawIntBits5;
                        int floatToRawIntBits6;
                        long j10;
                        float f18;
                        float f19;
                        long floatToRawIntBits7;
                        int floatToRawIntBits8;
                        iz3 iz3Var2;
                        long floatToRawIntBits9;
                        long floatToRawIntBits10;
                        long floatToRawIntBits11;
                        long floatToRawIntBits12;
                        int floatToRawIntBits13;
                        long floatToRawIntBits14;
                        float h02;
                        float h03;
                        Float valueOf3;
                        float intBitsToFloat;
                        iz3 iz3Var3 = (iz3) obj;
                        boolean c2 = ax3.c(Float.NaN, Float.NaN);
                        gw9 gw9Var2 = gw9.this;
                        lv7 lv7Var3 = lv7.a;
                        if (c2) {
                            if (gw9Var2.l == lv7Var3) {
                                intBitsToFloat = Float.intBitsToFloat((int) (iz3Var3.c() >> 32));
                            } else {
                                intBitsToFloat = Float.intBitsToFloat((int) (iz3Var3.c() & 4294967295L));
                            }
                            h0 = intBitsToFloat / 2.0f;
                        } else {
                            h0 = iz3Var3.h0(Float.NaN);
                        }
                        aw9 aw9Var = aw9.a;
                        float[] fArr2 = gw9Var2.f;
                        float c3 = gw9Var2.c();
                        int i18 = 0;
                        float W = iz3Var3.W(0);
                        float W2 = iz3Var3.W(0);
                        float W3 = iz3Var3.W(gw9Var2.j.f());
                        float W4 = iz3Var3.W(gw9Var2.k.f());
                        float Y = iz3Var3.Y(h0);
                        lv7 lv7Var4 = gw9Var2.l;
                        if (lv7Var4 == lv7Var3) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (iz3Var3.getLayoutDirection() == wa6.b) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (z18 && !z17) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        float h04 = iz3Var3.h0(Y);
                        long c4 = iz3Var3.c();
                        if (z17) {
                            j7 = c4 & 4294967295L;
                        } else {
                            j7 = c4 >> 32;
                        }
                        float intBitsToFloat2 = Float.intBitsToFloat((int) j7);
                        Float f20 = null;
                        if (fArr2.length == 0) {
                            valueOf = null;
                        } else {
                            valueOf = Float.valueOf(fArr2[0]);
                        }
                        if (!gr5.a(l11l111lI1l.l111l1111lI1l, valueOf)) {
                            if (fArr2.length == 0) {
                                valueOf3 = null;
                            } else {
                                valueOf3 = Float.valueOf(fArr2[fArr2.length - 1]);
                            }
                            if (!gr5.a(l11l111lI1l.l111l1111lI1l, valueOf3)) {
                                if (fArr2.length != 0) {
                                    valueOf2 = null;
                                } else {
                                    valueOf2 = Float.valueOf(fArr2[0]);
                                }
                                if (!gr5.a(c3, valueOf2)) {
                                    if (fArr2.length != 0) {
                                        f20 = Float.valueOf(fArr2[fArr2.length - 1]);
                                    }
                                    if (!gr5.a(c3, f20)) {
                                        z20 = false;
                                        if (fArr2.length != 0 && !z20) {
                                            p = (((intBitsToFloat2 - l11l111lI1l.l111l1111lI1l) - (h04 * 2.0f)) * c3) + l11l111lI1l.l111l1111lI1l + h04;
                                        } else {
                                            p = wa1.p(intBitsToFloat2, l11l111lI1l.l111l1111lI1l, c3, l11l111lI1l.l111l1111lI1l);
                                        }
                                        f7 = p;
                                        int length2 = fArr2.length;
                                        float h05 = iz3Var3.h0(f2);
                                        f8 = f6;
                                        if (ax3.a(f8, l11l111lI1l.l111l1111lI1l) <= 0) {
                                            if (z17) {
                                                iz3Var3.h0(W2);
                                                iz3Var3.h0(f8);
                                                h02 = iz3Var3.h0(W4) / 2.0f;
                                                h03 = iz3Var3.h0(f8);
                                            } else {
                                                iz3Var3.h0(W);
                                                iz3Var3.h0(f8);
                                                h02 = iz3Var3.h0(W3) / 2.0f;
                                                h03 = iz3Var3.h0(f8);
                                            }
                                            f9 = h03 + h02;
                                        } else {
                                            f9 = 0.0f;
                                        }
                                        long z0 = iz3Var3.z0();
                                        if (!z17) {
                                            j8 = z0 & 4294967295L;
                                        } else {
                                            j8 = z0 >> 32;
                                        }
                                        Float.intBitsToFloat((int) j8);
                                        f10 = (intBitsToFloat2 - f9) - h04;
                                        cv4 cv4Var3 = cv4Var;
                                        if (f7 >= f10) {
                                            if (z19) {
                                                f18 = h04;
                                            } else {
                                                f18 = h05;
                                            }
                                            if (z19) {
                                                f19 = h05;
                                            } else {
                                                f19 = h04;
                                            }
                                            float f21 = f7 + f9;
                                            float f22 = intBitsToFloat2 - f21;
                                            if (z17) {
                                                floatToRawIntBits7 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                                                f12 = 0.0f;
                                                floatToRawIntBits8 = Float.floatToRawIntBits(f21);
                                                c = ' ';
                                                fArr = fArr2;
                                            } else {
                                                f12 = 0.0f;
                                                c = ' ';
                                                fArr = fArr2;
                                                if (z18) {
                                                    floatToRawIntBits7 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                                                    floatToRawIntBits8 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                                                } else {
                                                    floatToRawIntBits7 = Float.floatToRawIntBits(f21);
                                                    floatToRawIntBits8 = Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l);
                                                }
                                            }
                                            long j11 = (floatToRawIntBits7 << c) | (floatToRawIntBits8 & 4294967295L);
                                            if (z17) {
                                                floatToRawIntBits10 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var3.c() >> c)));
                                                iz3Var2 = iz3Var3;
                                                f11 = intBitsToFloat2;
                                                floatToRawIntBits11 = Float.floatToRawIntBits(f22);
                                            } else {
                                                iz3Var2 = iz3Var3;
                                                f11 = intBitsToFloat2;
                                                if (z18) {
                                                    float intBitsToFloat3 = Float.intBitsToFloat((int) (iz3Var2.c() >> c)) - f21;
                                                    float intBitsToFloat4 = Float.intBitsToFloat((int) (iz3Var2.c() & 4294967295L));
                                                    floatToRawIntBits10 = Float.floatToRawIntBits(intBitsToFloat3);
                                                    floatToRawIntBits11 = Float.floatToRawIntBits(intBitsToFloat4);
                                                } else {
                                                    float intBitsToFloat5 = Float.intBitsToFloat((int) (iz3Var2.c() & 4294967295L));
                                                    floatToRawIntBits9 = (Float.floatToRawIntBits(f22) << c) | (Float.floatToRawIntBits(intBitsToFloat5) & 4294967295L);
                                                    iz3 iz3Var4 = iz3Var2;
                                                    cv4Var2 = cv4Var3;
                                                    long j12 = floatToRawIntBits9;
                                                    lv7Var = lv7Var4;
                                                    iz3Var3 = iz3Var4;
                                                    aw9.c(iz3Var3, lv7Var, j11, j12, a2, f18, f19);
                                                    if (!z17) {
                                                        floatToRawIntBits12 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var3.z0() >> c)));
                                                        floatToRawIntBits13 = Float.floatToRawIntBits(f11 - h04);
                                                    } else if (z18) {
                                                        float intBitsToFloat6 = Float.intBitsToFloat((int) (iz3Var3.z0() & 4294967295L));
                                                        floatToRawIntBits14 = (Float.floatToRawIntBits(h04) << c) | (Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L);
                                                        if (cv4Var2 != null) {
                                                            cv4Var2.q(iz3Var3, new rp7(floatToRawIntBits14));
                                                        }
                                                    } else {
                                                        float intBitsToFloat7 = Float.intBitsToFloat((int) (iz3Var3.z0() & 4294967295L));
                                                        floatToRawIntBits12 = Float.floatToRawIntBits(f11 - h04);
                                                        floatToRawIntBits13 = Float.floatToRawIntBits(intBitsToFloat7);
                                                    }
                                                    floatToRawIntBits14 = (floatToRawIntBits13 & 4294967295L) | (floatToRawIntBits12 << c);
                                                    if (cv4Var2 != null) {
                                                    }
                                                }
                                            }
                                            floatToRawIntBits9 = (floatToRawIntBits11 & 4294967295L) | (floatToRawIntBits10 << c);
                                            iz3 iz3Var42 = iz3Var2;
                                            cv4Var2 = cv4Var3;
                                            long j122 = floatToRawIntBits9;
                                            lv7Var = lv7Var4;
                                            iz3Var3 = iz3Var42;
                                            aw9.c(iz3Var3, lv7Var, j11, j122, a2, f18, f19);
                                            if (!z17) {
                                            }
                                            floatToRawIntBits14 = (floatToRawIntBits13 & 4294967295L) | (floatToRawIntBits12 << c);
                                            if (cv4Var2 != null) {
                                            }
                                        } else {
                                            f11 = intBitsToFloat2;
                                            lv7Var = lv7Var4;
                                            f12 = 0.0f;
                                            c = ' ';
                                            fArr = fArr2;
                                            cv4Var2 = cv4Var3;
                                        }
                                        float f23 = f7 - f9;
                                        if (z19) {
                                            f13 = h04;
                                        } else {
                                            f13 = h05;
                                        }
                                        if (!z19) {
                                            f14 = h04;
                                        } else {
                                            f14 = h05;
                                        }
                                        if (!z19) {
                                            f15 = f23;
                                        } else {
                                            f15 = f23 - f12;
                                        }
                                        if (f15 > f13) {
                                            if (z17) {
                                                floatToRawIntBits3 = Float.floatToRawIntBits(f12);
                                                floatToRawIntBits4 = Float.floatToRawIntBits(f12);
                                            } else if (z18) {
                                                floatToRawIntBits3 = Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var3.c() >> c)) - f23);
                                                floatToRawIntBits4 = Float.floatToRawIntBits(f12);
                                            } else {
                                                floatToRawIntBits3 = Float.floatToRawIntBits(f12);
                                                floatToRawIntBits4 = Float.floatToRawIntBits(f12);
                                            }
                                            long j13 = (floatToRawIntBits3 << c) | (floatToRawIntBits4 & 4294967295L);
                                            if (z17) {
                                                iz3Var = iz3Var3;
                                                lv7Var2 = lv7Var;
                                                j10 = (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var3.c() >> c))) << c);
                                            } else {
                                                iz3Var = iz3Var3;
                                                lv7Var2 = lv7Var;
                                                if (z18) {
                                                    float intBitsToFloat8 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L));
                                                    floatToRawIntBits5 = Float.floatToRawIntBits(f23);
                                                    floatToRawIntBits6 = Float.floatToRawIntBits(intBitsToFloat8);
                                                } else {
                                                    float intBitsToFloat9 = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L));
                                                    floatToRawIntBits5 = Float.floatToRawIntBits(f15);
                                                    floatToRawIntBits6 = Float.floatToRawIntBits(intBitsToFloat9);
                                                }
                                                j10 = (floatToRawIntBits5 << c) | (floatToRawIntBits6 & 4294967295L);
                                            }
                                            long j14 = j10;
                                            iz3Var3 = iz3Var;
                                            aw9.c(iz3Var3, lv7Var2, j13, j14, j6, f13, f14);
                                        }
                                        float f24 = f12 + h04;
                                        float f25 = f11 - h04;
                                        float f26 = f7 - f9;
                                        float f27 = f7 + f9;
                                        float[] fArr3 = fArr;
                                        length = fArr3.length;
                                        int i19 = 0;
                                        while (i18 < length) {
                                            float f28 = fArr3[i18];
                                            int i20 = i19 + 1;
                                            if (cv4Var2 == null || i19 != fArr3.length - 1) {
                                                float g0 = zj3.g0(f24, f25, f28);
                                                if (g0 < f26 || g0 > f27) {
                                                    if (z17) {
                                                        f16 = f24;
                                                        f17 = f25;
                                                        floatToRawIntBits = Float.floatToRawIntBits(Float.intBitsToFloat((int) (iz3Var3.z0() >> c)));
                                                        floatToRawIntBits2 = Float.floatToRawIntBits(g0);
                                                    } else {
                                                        f16 = f24;
                                                        f17 = f25;
                                                        if (z18) {
                                                            float intBitsToFloat10 = Float.intBitsToFloat((int) (iz3Var3.c() >> c)) - g0;
                                                            float intBitsToFloat11 = Float.intBitsToFloat((int) (iz3Var3.z0() & 4294967295L));
                                                            floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat10);
                                                            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat11);
                                                        } else {
                                                            float intBitsToFloat12 = Float.intBitsToFloat((int) (iz3Var3.z0() & 4294967295L));
                                                            floatToRawIntBits = Float.floatToRawIntBits(g0);
                                                            floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat12);
                                                        }
                                                    }
                                                    rp7 rp7Var = new rp7((floatToRawIntBits << c) | (floatToRawIntBits2 & 4294967295L));
                                                    if (g0 >= f12 && g0 <= f23) {
                                                        j9 = j4;
                                                    } else {
                                                        j9 = j5;
                                                    }
                                                    dv4Var.e(iz3Var3, rp7Var, new gx2(j9));
                                                    i18++;
                                                    f24 = f16;
                                                    i19 = i20;
                                                    f25 = f17;
                                                }
                                            }
                                            f16 = f24;
                                            f17 = f25;
                                            i18++;
                                            f24 = f16;
                                            i19 = i20;
                                            f25 = f17;
                                        }
                                        return s4b.a;
                                    }
                                }
                                z20 = true;
                                if (fArr2.length != 0) {
                                    p = (((intBitsToFloat2 - l11l111lI1l.l111l1111lI1l) - (h04 * 2.0f)) * c3) + l11l111lI1l.l111l1111lI1l + h04;
                                    f7 = p;
                                    int length22 = fArr2.length;
                                    float h052 = iz3Var3.h0(f2);
                                    f8 = f6;
                                    if (ax3.a(f8, l11l111lI1l.l111l1111lI1l) <= 0) {
                                    }
                                    long z02 = iz3Var3.z0();
                                    if (!z17) {
                                    }
                                    Float.intBitsToFloat((int) j8);
                                    f10 = (intBitsToFloat2 - f9) - h04;
                                    cv4 cv4Var32 = cv4Var;
                                    if (f7 >= f10) {
                                    }
                                    float f232 = f7 - f9;
                                    if (z19) {
                                    }
                                    if (!z19) {
                                    }
                                    if (!z19) {
                                    }
                                    if (f15 > f13) {
                                    }
                                    float f242 = f12 + h04;
                                    float f252 = f11 - h04;
                                    float f262 = f7 - f9;
                                    float f272 = f7 + f9;
                                    float[] fArr32 = fArr;
                                    length = fArr32.length;
                                    int i192 = 0;
                                    while (i18 < length) {
                                    }
                                    return s4b.a;
                                }
                                p = wa1.p(intBitsToFloat2, l11l111lI1l.l111l1111lI1l, c3, l11l111lI1l.l111l1111lI1l);
                                f7 = p;
                                int length222 = fArr2.length;
                                float h0522 = iz3Var3.h0(f2);
                                f8 = f6;
                                if (ax3.a(f8, l11l111lI1l.l111l1111lI1l) <= 0) {
                                }
                                long z022 = iz3Var3.z0();
                                if (!z17) {
                                }
                                Float.intBitsToFloat((int) j8);
                                f10 = (intBitsToFloat2 - f9) - h04;
                                cv4 cv4Var322 = cv4Var;
                                if (f7 >= f10) {
                                }
                                float f2322 = f7 - f9;
                                if (z19) {
                                }
                                if (!z19) {
                                }
                                if (!z19) {
                                }
                                if (f15 > f13) {
                                }
                                float f2422 = f12 + h04;
                                float f2522 = f11 - h04;
                                float f2622 = f7 - f9;
                                float f2722 = f7 + f9;
                                float[] fArr322 = fArr;
                                length = fArr322.length;
                                int i1922 = 0;
                                while (i18 < length) {
                                }
                                return s4b.a;
                            }
                        }
                        if (fArr2.length != 0) {
                        }
                        if (!gr5.a(c3, valueOf2)) {
                        }
                        z20 = true;
                        if (fArr2.length != 0) {
                        }
                        p = wa1.p(intBitsToFloat2, l11l111lI1l.l111l1111lI1l, c3, l11l111lI1l.l111l1111lI1l);
                        f7 = p;
                        int length2222 = fArr2.length;
                        float h05222 = iz3Var3.h0(f2);
                        f8 = f6;
                        if (ax3.a(f8, l11l111lI1l.l111l1111lI1l) <= 0) {
                        }
                        long z0222 = iz3Var3.z0();
                        if (!z17) {
                        }
                        Float.intBitsToFloat((int) j8);
                        f10 = (intBitsToFloat2 - f9) - h04;
                        cv4 cv4Var3222 = cv4Var;
                        if (f7 >= f10) {
                        }
                        float f23222 = f7 - f9;
                        if (z19) {
                        }
                        if (!z19) {
                        }
                        if (!z19) {
                        }
                        if (f15 > f13) {
                        }
                        float f24222 = f12 + h04;
                        float f25222 = f11 - h04;
                        float f26222 = f7 - f9;
                        float f27222 = f7 + f9;
                        float[] fArr3222 = fArr;
                        length = fArr3222.length;
                        int i19222 = 0;
                        while (i18 < length) {
                        }
                        return s4b.a;
                    }
                };
                yx4Var2.q0(ou4Var);
                S2 = ou4Var;
            }
            i93.h(x97Var2, (ou4) S2, yx4Var2, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new yv9(this, gw9Var, x97Var, z, wv9Var, cv4Var, dv4Var, f, f2, i, i2, 1);
        }
    }
}
