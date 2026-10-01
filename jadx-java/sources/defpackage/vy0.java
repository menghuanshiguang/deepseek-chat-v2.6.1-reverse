package defpackage;

import android.graphics.Shader;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vy0 implements pk3, c33 {
    public static final q3 a = new q3(19);
    public static final bk3 b = new bk3(new ddc(27));
    public static final l03 c = new l03(new m03(28), false, -1790832240);
    public static final l03 d = new l03(new u03(3), false, -1914614960);
    public static final l03 e = new l03(new a13(23), false, -202477060);
    public static final l03 f = new l03(new a13(24), false, 1603554518);
    public static final l03 g = new l03(new a13(25), false, 1559320548);
    public static final sq3 h = new sq3(1.0f, 1.0f);
    public static final byte[] i = {48, 49, 53, 0};
    public static final byte[] j = {48, 49, 48, 0};
    public static final byte[] k = {48, 48, 57, 0};
    public static final byte[] l = {48, 48, 53, 0};
    public static final byte[] m = {48, 48, 49, 0};
    public static final byte[] n = {48, 48, 49, 0};
    public static final byte[] o = {48, 48, 50, 0};

    public static final x97 A0(yx4 yx4Var, x97 x97Var) {
        if (x97Var.N(x6.y)) {
            return x97Var;
        }
        yx4Var.h0(1219399079);
        x97 x97Var2 = (x97) x97Var.g0(new q0(4, yx4Var), u97.a);
        yx4Var.q(false);
        return x97Var2;
    }

    public static final x97 B0(yx4 yx4Var, x97 x97Var) {
        yx4Var.g0(439770924);
        x97 A0 = A0(yx4Var, x97Var);
        yx4Var.q(false);
        return A0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01be, code lost:
    
        if (r5 == r26.length()) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c6, code lost:
    
        if (r26.charAt(r5) != 'S') goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c8, code lost:
    
        r2 = r5;
        r4 = (r14 * 1000000000) + r15;
        r14 = r9;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d7, code lost:
    
        switch(r3.ordinal()) {
            case 0: goto L130;
            case 1: goto L129;
            case 2: goto L128;
            case 3: goto L127;
            case 4: goto L126;
            case 5: goto L125;
            case 6: goto L124;
            default: goto L123;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01da, code lost:
    
        defpackage.l33.l(r3, "Unknown unit: ");
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0211, code lost:
    
        r14 = r4 * r14;
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e2, code lost:
    
        r21 = 0.0864d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x020b, code lost:
    
        r4 = defpackage.rv6.I(r4 * r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e8, code lost:
    
        r21 = 0.0036d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ee, code lost:
    
        r21 = 6.0E-5d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f4, code lost:
    
        r21 = 1.0E-6d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fa, code lost:
    
        r21 = 1.0E-9d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0200, code lost:
    
        r21 = 1.0E-12d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0206, code lost:
    
        r21 = 1.0E-15d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0104, code lost:
    
        defpackage.nl9.s(cn.fly.verify.BuildConfig.FLAVOR);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0107, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x00f2, code lost:
    
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
    
        r25 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d1, code lost:
    
        if (r5 >= r26.length()) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d3, code lost:
    
        r3 = r26.charAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
    
        if ('0' > r3) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
    
        if (r3 >= ':') goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e6, code lost:
    
        if (r5 == r26.length()) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
    
        if (r2 == '+') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ee, code lost:
    
        if (r2 == '-') goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f0, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f6, code lost:
    
        if (r5 == (r23 + r2)) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f8, code lost:
    
        r20 = 4611686018427387903L;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x029c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015c A[LOOP:5: B:75:0x015a->B:76:0x015c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0199 A[LOOP:7: B:87:0x0197->B:88:0x0199, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long C0(String str) {
        int i2;
        int i3;
        int i4;
        int i5;
        long j2;
        int i6;
        int i7;
        int i8;
        int min;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        char charAt;
        int i14;
        char charAt2;
        int i15;
        int i16;
        if (str.length() != 0) {
            char charAt3 = str.charAt(0);
            int i17 = 1;
            char c2 = '-';
            char c3 = '+';
            if (charAt3 != '+') {
                if (charAt3 != '-') {
                    i3 = 0;
                } else {
                    i3 = 1;
                }
                i2 = i3;
            } else {
                i2 = 0;
                i3 = 1;
            }
            if (str.length() > i3) {
                if (str.charAt(i3) == 'P') {
                    int i18 = i3 + 1;
                    if (i18 != str.length()) {
                        int i19 = 0;
                        g14 g14Var = null;
                        long j3 = 0;
                        long j4 = 0;
                        while (i18 < str.length()) {
                            char charAt4 = str.charAt(i18);
                            if (charAt4 == 'T') {
                                if (i19 == 0 && (i18 = i18 + 1) != str.length()) {
                                    i19 = i17;
                                } else {
                                    nl9.s(BuildConfig.FLAVOR);
                                    return 0L;
                                }
                            } else {
                                po6 po6Var = po6.c;
                                int i20 = i17;
                                char charAt5 = str.charAt(i18);
                                if (charAt5 != c3) {
                                    if (charAt5 != c2) {
                                        i4 = i18;
                                    } else {
                                        i4 = i18 + 1;
                                        i5 = -1;
                                        while (i4 < str.length() && str.charAt(i4) == '0') {
                                            i4++;
                                        }
                                        j2 = 0;
                                        while (true) {
                                            if (i4 >= str.length()) {
                                                char charAt6 = str.charAt(i4);
                                                i6 = i18;
                                                if ('0' <= charAt6 && charAt6 < ':') {
                                                    i15 = charAt6 - '0';
                                                    i16 = i2;
                                                    long j5 = po6Var.a;
                                                    if (j2 <= j5 && (j2 != j5 || i15 <= po6Var.b)) {
                                                        j2 = (j2 << 3) + (j2 << i20) + i15;
                                                        i4++;
                                                        i18 = i6;
                                                        po6Var = po6Var;
                                                        i2 = i16;
                                                    }
                                                }
                                            } else {
                                                i6 = i18;
                                            }
                                        }
                                        int i21 = i2;
                                        if (i4 != str.length()) {
                                            if (charAt4 != '+' && charAt4 != '-') {
                                                i7 = 0;
                                            } else {
                                                i7 = i20;
                                            }
                                            if (i4 == i6 + i7) {
                                            }
                                            long j6 = j2;
                                            char charAt7 = str.charAt(i4);
                                            g14 g14Var2 = g14.SECONDS;
                                            if (charAt7 == '.') {
                                                int i22 = i4 + 1;
                                                int min2 = Math.min(i4 + 7, str.length());
                                                int i23 = 0;
                                                for (int i24 = i22; i24 < min2; i24++) {
                                                    char charAt8 = str.charAt(i24);
                                                    if ('0' <= charAt8 && charAt8 < ':') {
                                                        i23 = (charAt8 - '0') + (i23 << 3) + (i23 << 1);
                                                    }
                                                    for (i8 = 0; i8 < 6 - (i24 - i22); i8++) {
                                                        i23 = (i23 << 1) + (i23 << 3);
                                                    }
                                                    min = Math.min(i24 + 9, str.length());
                                                    i9 = i24;
                                                    i10 = 0;
                                                    while (true) {
                                                        if (i9 >= min) {
                                                            i14 = min;
                                                            charAt2 = str.charAt(i9);
                                                            i11 = i9;
                                                            if ('0' <= charAt2 && charAt2 < ':') {
                                                                i10 = (charAt2 - '0') + (i10 << 3) + (i10 << 1);
                                                                i9 = i11 + 1;
                                                                min = i14;
                                                            }
                                                        } else {
                                                            i11 = i9;
                                                        }
                                                    }
                                                    for (i12 = 0; i12 < 9 - (i11 - i24); i12++) {
                                                        i10 = (i10 << 1) + (i10 << 3);
                                                    }
                                                    i13 = i11;
                                                    while (i13 < str.length() && '0' <= (charAt = str.charAt(i13)) && charAt < ':') {
                                                        i13++;
                                                    }
                                                    nl9.s(BuildConfig.FLAVOR);
                                                    return 0L;
                                                }
                                                while (i8 < 6 - (i24 - i22)) {
                                                }
                                                min = Math.min(i24 + 9, str.length());
                                                i9 = i24;
                                                i10 = 0;
                                                while (true) {
                                                    if (i9 >= min) {
                                                    }
                                                    i10 = (charAt2 - '0') + (i10 << 3) + (i10 << 1);
                                                    i9 = i11 + 1;
                                                    min = i14;
                                                }
                                                while (i12 < 9 - (i11 - i24)) {
                                                }
                                                i13 = i11;
                                                while (i13 < str.length()) {
                                                    i13++;
                                                }
                                                nl9.s(BuildConfig.FLAVOR);
                                                return 0L;
                                            }
                                            char charAt9 = str.charAt(i4);
                                            g14 g14Var3 = g14.DAYS;
                                            if (charAt9 != 'D') {
                                                if (charAt9 != 'H') {
                                                    if (charAt9 != 'M') {
                                                        if (charAt9 != 'S') {
                                                            g14Var2 = null;
                                                        }
                                                    } else {
                                                        g14Var2 = g14.MINUTES;
                                                    }
                                                } else {
                                                    g14Var2 = g14.HOURS;
                                                }
                                            } else {
                                                g14Var2 = g14Var3;
                                            }
                                            if (g14Var2 != null) {
                                                if (g14Var != null && g14Var.compareTo(g14Var2) <= 0) {
                                                    nl9.s("Unexpected order of duration components");
                                                    return 0L;
                                                }
                                                if (g14Var2 == g14Var3) {
                                                    if (i19 == 0) {
                                                        j3 = kz0.c0(j6, g14Var2) * i5;
                                                    } else {
                                                        nl9.s(BuildConfig.FLAVOR);
                                                        return 0L;
                                                    }
                                                } else if (i19 != 0) {
                                                    long d0 = d0(j3, kz0.c0(j6, g14Var2) * i5);
                                                    if (d0 != 9223372036854759646L) {
                                                        j3 = d0;
                                                    } else {
                                                        nl9.s(BuildConfig.FLAVOR);
                                                        return 0L;
                                                    }
                                                } else {
                                                    nl9.s(BuildConfig.FLAVOR);
                                                    return 0L;
                                                }
                                                i18 = i4 + 1;
                                                g14Var = g14Var2;
                                                i17 = i20;
                                                i2 = i21;
                                                c2 = '-';
                                                c3 = '+';
                                            } else {
                                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i4));
                                            }
                                        }
                                        nl9.s(BuildConfig.FLAVOR);
                                        return 0L;
                                    }
                                } else {
                                    i4 = i18 + 1;
                                }
                                i5 = i20;
                                while (i4 < str.length()) {
                                    i4++;
                                }
                                j2 = 0;
                                while (true) {
                                    if (i4 >= str.length()) {
                                    }
                                    j2 = (j2 << 3) + (j2 << i20) + i15;
                                    i4++;
                                    i18 = i6;
                                    po6Var = po6Var;
                                    i2 = i16;
                                }
                                int i212 = i2;
                                if (i4 != str.length()) {
                                }
                                nl9.s(BuildConfig.FLAVOR);
                                return 0L;
                            }
                        }
                        int i25 = i2;
                        long m2 = c14.m(K0(j3, g14.MILLISECONDS), K0(j4, g14.NANOSECONDS));
                        if (i25 != 0 && !c14.f(m2, c14.e)) {
                            return c14.p(m2);
                        }
                        return m2;
                    }
                    nl9.s(BuildConfig.FLAVOR);
                    return 0L;
                }
                nl9.s(BuildConfig.FLAVOR);
                return 0L;
            }
            nl9.s("No components");
            return 0L;
        }
        nl9.s("The string is empty");
        return 0L;
    }

    public static final long D0(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) + ((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) + ((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final nx E0(ou4 ou4Var, yx4 yx4Var, int i2, int i3) {
        z0a z0aVar = yw.b;
        int i4 = i3 & 8;
        int i5 = 5;
        Object obj = v23.a;
        if (i4 != 0) {
            Object S = yx4Var.S();
            if (S == obj) {
                S = new cv(i5);
                yx4Var.q0(S);
            }
            ou4Var = (ou4) S;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.sheet.rememberAppModalBottomSheetState (AppModalBottomSheetM2.kt:306)");
        }
        pq3 pq3Var = (pq3) yx4Var.j(w33.h);
        Object obj2 = ox.a;
        yx4Var.e0(-2058109451, obj2);
        Object[] objArr = {obj2, true, z0aVar, ou4Var, pq3Var};
        cw8 cw8Var = new cw8(2, new wp(18), new m0(pq3Var, z0aVar));
        boolean f2 = yx4Var.f(pq3Var) | yx4Var.g(true) | yx4Var.h(z0aVar);
        Object S2 = yx4Var.S();
        if (f2 || S2 == obj) {
            S2 = new j(pq3Var, z0aVar);
            yx4Var.q0(S2);
        }
        nx nxVar = (nx) yr7.v(objArr, cw8Var, (mu4) S2, yx4Var, 0);
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return nxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void F(final mu4 mu4Var, x97 x97Var, final nx nxVar, boolean z, gn9 gn9Var, long j2, long j3, long j4, final xmb xmbVar, final l03 l03Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        gn9 gn9Var2;
        long j5;
        long j6;
        int i6;
        boolean z3;
        final boolean z4;
        final long j7;
        final long j8;
        final x97 x97Var2;
        final gn9 gn9Var3;
        final long j9;
        ir8 v;
        gn9 gn9Var4;
        long j10;
        int i7;
        long j11;
        long j12;
        int i8;
        x97 x97Var3;
        boolean z5;
        boolean z6;
        Object obj;
        xi xiVar;
        Object obj2;
        x97 x97Var4;
        boolean z7;
        x97 x97Var5;
        boolean z8;
        Object obj3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        yx4Var.i0(244581675);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i4 = i14 | i2;
        } else {
            i4 = i2;
        }
        int i15 = i4 | 48;
        if ((i2 & 384) == 0) {
            if (yx4Var.h(nxVar)) {
                i13 = l1l11lI1l.l111l11111lIl;
            } else {
                i13 = 128;
            }
            i15 |= i13;
        }
        int i16 = i3 & 8;
        if (i16 != 0) {
            i15 |= 3072;
        } else if ((i2 & 3072) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i15 |= i5;
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    gn9Var2 = gn9Var;
                    if (yx4Var.f(gn9Var2)) {
                        i12 = 16384;
                        i15 |= i12;
                    }
                } else {
                    gn9Var2 = gn9Var;
                }
                i12 = 8192;
                i15 |= i12;
            } else {
                gn9Var2 = gn9Var;
            }
            if ((196608 & i2) == 0) {
                i15 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            if ((1572864 & i2) != 0) {
                if ((i3 & 64) == 0) {
                    j5 = j2;
                    if (yx4Var.e(j5)) {
                        i11 = 1048576;
                        i15 |= i11;
                    }
                } else {
                    j5 = j2;
                }
                i11 = 524288;
                i15 |= i11;
            } else {
                j5 = j2;
            }
            if ((12582912 & i2) == 0) {
                i15 |= 4194304;
            }
            if ((100663296 & i2) != 0) {
                j6 = j4;
                if ((i3 & l1l11lI1l.l111l11111lIl) == 0 && yx4Var.e(j6)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i15 |= i10;
            } else {
                j6 = j4;
            }
            if ((i2 & 805306368) == 0) {
                if (yx4Var.f(xmbVar)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i15 |= i9;
            }
            i6 = i15;
            if ((i15 & 306783379) != 306783378) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!yx4Var.X(i6 & 1, z3)) {
                yx4Var.c0();
                int i17 = i2 & 1;
                u97 u97Var = u97.a;
                if (i17 != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    if ((i3 & 16) != 0) {
                        i6 &= -57345;
                    }
                    int i18 = i6 & (-458753);
                    if ((i3 & 64) != 0) {
                        i18 = i6 & (-4128769);
                    }
                    i8 = i18 & (-29360129);
                    if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
                        i8 = i18 & (-264241153);
                    }
                    x97Var3 = x97Var;
                    j11 = j6;
                    j12 = j3;
                } else {
                    if (i16 != 0) {
                        z2 = true;
                    }
                    if ((i3 & 16) != 0) {
                        gn9Var4 = yw.a;
                        i6 &= -57345;
                    } else {
                        gn9Var4 = gn9Var2;
                    }
                    t19 t19Var = yw.a;
                    int i19 = i6 & (-458753);
                    if ((i3 & 64) != 0) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.modal.AppModalBottomSheetDefaults.<get-containerColor> (AppModalBottomSheet.kt:71)");
                        }
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j10 = cl3Var.d.b;
                        if (z23.d()) {
                            z23.e();
                        }
                        i19 = i6 & (-4128769);
                    } else {
                        j10 = j5;
                    }
                    long a2 = rx2.a(j10, yx4Var);
                    int i20 = i19 & (-29360129);
                    gn9 gn9Var5 = gn9Var4;
                    if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.modal.AppModalBottomSheetDefaults.<get-scrimColor> (AppModalBottomSheet.kt:68)");
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                        }
                        qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        int i21 = i19;
                        j6 = gx2.b(0.32f, qx2Var.C, 14);
                        if (z23.d()) {
                            z23.e();
                        }
                        i7 = i21 & (-264241153);
                    } else {
                        i7 = i20;
                    }
                    j11 = j6;
                    j12 = a2;
                    i8 = i7;
                    j5 = j10;
                    x97Var3 = u97Var;
                    gn9Var2 = gn9Var5;
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.sheet.AppModalBottomSheetM2 (AppModalBottomSheetM2.kt:377)");
                }
                Object S = yx4Var.S();
                final long j13 = j12;
                Object obj4 = v23.a;
                Object obj5 = S;
                if (S == obj4) {
                    Object I = w11.I(v54.a, yx4Var);
                    yx4Var.q0(I);
                    obj5 = I;
                }
                ga3 ga3Var = (ga3) obj5;
                hk8 hk8Var = w33.h;
                boolean z9 = z2;
                boolean f2 = yx4Var.f((pq3) yx4Var.j(hk8Var));
                Object S2 = yx4Var.S();
                Object obj6 = S2;
                if (f2 || S2 == obj4) {
                    Object B = vo7.B(Boolean.FALSE);
                    yx4Var.q0(B);
                    obj6 = B;
                }
                final wd7 wd7Var = (wd7) obj6;
                boolean f3 = yx4Var.f(nxVar);
                Object S3 = yx4Var.S();
                final gn9 gn9Var6 = gn9Var2;
                Object obj7 = S3;
                if (f3 || S3 == obj4) {
                    Object m08Var = new m08(l11l111lI1l.l111l1111lI1l);
                    yx4Var.q0(m08Var);
                    obj7 = m08Var;
                }
                m08 m08Var2 = (m08) obj7;
                boolean h2 = yx4Var.h(ga3Var) | yx4Var.h(nxVar);
                final long j14 = j5;
                if ((i8 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z10 = h2 | z5;
                Object S4 = yx4Var.S();
                if (!z10 && S4 != obj4) {
                    z6 = false;
                    obj = S4;
                } else {
                    z6 = false;
                    Object bxVar = new bx(ga3Var, nxVar, mu4Var, false ? 1 : 0);
                    yx4Var.q0(bxVar);
                    obj = bxVar;
                }
                mu4 mu4Var2 = (mu4) obj;
                x97 c2 = nv9.c(x97Var3, 1.0f);
                dw6 d2 = jp0.d(ddc.c, z6);
                long K = svb.K(yx4Var);
                int i22 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var.l();
                x97 B0 = B0(yx4Var, c2);
                q23.c0.getClass();
                mu4 mu4Var3 = p23.b;
                yx4Var.k0();
                x97 x97Var6 = x97Var3;
                if (yx4Var.S) {
                    yx4Var.k(mu4Var3);
                } else {
                    yx4Var.t0();
                }
                xi xiVar2 = p23.f;
                mu7.D(xiVar2, yx4Var, d2);
                xi xiVar3 = p23.e;
                mu7.D(xiVar3, yx4Var, l2);
                Integer valueOf = Integer.valueOf(i22);
                xi xiVar4 = p23.g;
                mu7.D(xiVar4, yx4Var, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var, x6Var);
                xi xiVar5 = p23.d;
                mu7.D(xiVar5, yx4Var, B0);
                boolean f4 = yx4Var.f(mu4Var2);
                Object S5 = yx4Var.S();
                int i23 = 3;
                Object obj8 = S5;
                if (f4 || S5 == obj4) {
                    Object p4Var = new p4(i23, mu4Var2);
                    yx4Var.q0(p4Var);
                    obj8 = p4Var;
                }
                S(j11, (mu4) obj8, nxVar, yx4Var, ((i8 >> 24) & 14) | (i8 & 896));
                l03 O = f0c.O(368772177, new cv4() { // from class: cx
                    @Override // defpackage.cv4
                    public final Object q(Object obj9, Object obj10) {
                        boolean z11;
                        yx4 yx4Var2 = (yx4) obj9;
                        int intValue = ((Integer) obj10).intValue();
                        if ((intValue & 3) != 2) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (yx4Var2.X(intValue & 1, z11)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.components.sheet.AppModalBottomSheetM2.<anonymous>.<anonymous> (AppModalBottomSheetM2.kt:392)");
                            }
                            float f5 = 1.0f;
                            x97 h3 = nv9.h(nv9.e(u97.a, 1.0f), 100.0f, l11l111lI1l.l111l1111lI1l, 2);
                            if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                                f5 = 0.0f;
                            }
                            maa.a(y08.x(h3, f5), gn9.this, j14, j13, l11l111lI1l.l111l1111lI1l, null, l03Var, yx4Var2, 0, 80);
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var2.a0();
                        }
                        return s4b.a;
                    }
                }, yx4Var);
                rb rbVar = nxVar.b;
                rb rbVar2 = nxVar.b;
                q3 q3Var = wa.b;
                Object S6 = yx4Var.S();
                if (S6 == obj4) {
                    xiVar = xiVar3;
                    Object q3Var2 = new q3(18);
                    yx4Var.q0(q3Var2);
                    obj2 = q3Var2;
                } else {
                    xiVar = xiVar3;
                    obj2 = S6;
                }
                Object obj9 = (ou4) obj2;
                z0a U0 = k53.U0(1.0f, 1500.0f, null, 4);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.sheet.flingBehavior (AnchoredDraggable.kt:27)");
                }
                Object obj10 = (pq3) yx4Var.j(hk8Var);
                boolean f5 = yx4Var.f(obj9) | yx4Var.f(obj10);
                Object S7 = yx4Var.S();
                Object obj11 = S7;
                if (f5 || S7 == obj4) {
                    Object yaVar = new ya(0, obj9, obj10);
                    yx4Var.q0(yaVar);
                    obj11 = yaVar;
                }
                mu4 mu4Var4 = (mu4) obj11;
                boolean f6 = yx4Var.f(obj10) | yx4Var.f(rbVar) | yx4Var.f(q3Var) | yx4Var.f(U0);
                Object S8 = yx4Var.S();
                if (f6 || S8 == obj4) {
                    Object fy9Var = new fy9(new bb(rbVar, q3Var, mu4Var4, 0), zl0.w(3, l11l111lI1l.l111l1111lI1l), U0);
                    yx4Var.q0(fy9Var);
                    S8 = fy9Var;
                }
                fy9 fy9Var2 = (fy9) S8;
                if (z23.d()) {
                    z23.e();
                }
                x97 Y = qk7.Y(u97Var, xmbVar);
                if (z9) {
                    yx4Var.g0(-10773975);
                    boolean f7 = yx4Var.f(rbVar2);
                    Object S9 = yx4Var.S();
                    Object obj12 = S9;
                    if (f7 || S9 == obj4) {
                        Object jxVar = new jx(rbVar2, fy9Var2);
                        yx4Var.q0(jxVar);
                        obj12 = jxVar;
                    }
                    x97Var4 = rv6.A(u97Var, (uh7) obj12, null);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(692409773);
                    yx4Var.q(false);
                    x97Var4 = u97Var;
                }
                x97 x = Y.x(x97Var4);
                boolean h3 = yx4Var.h(nxVar) | yx4Var.f(m08Var2);
                Object S10 = yx4Var.S();
                int i24 = 6;
                Object obj13 = S10;
                if (h3 || S10 == obj4) {
                    Object c0Var = new c0(i24, nxVar, m08Var2);
                    yx4Var.q0(c0Var);
                    obj13 = c0Var;
                }
                x97 d0 = ws7.d0(x, (ou4) obj13);
                rb rbVar3 = nxVar.b;
                if (z9 && rbVar3.g.getValue() != ox.a) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                x97 e0 = e0(d0, rbVar3, false, lv7.a, z7, fy9Var2, 48);
                if (z9) {
                    yx4Var.g0(-9111879);
                    boolean h4 = yx4Var.h(nxVar) | yx4Var.f(mu4Var2);
                    Object S11 = yx4Var.S();
                    if (!h4 && S11 != obj4) {
                        z8 = false;
                        obj3 = S11;
                    } else {
                        z8 = false;
                        Object dxVar = new dx(nxVar, mu4Var2, false ? 1 : 0);
                        yx4Var.q0(dxVar);
                        obj3 = dxVar;
                    }
                    x97Var5 = xe9.b(u97Var, z8, (ou4) obj3);
                    yx4Var.q(z8);
                } else {
                    yx4Var.g0(692454957);
                    yx4Var.q(false);
                    x97Var5 = u97Var;
                }
                x97 x2 = e0.x(x97Var5);
                boolean h5 = yx4Var.h(nxVar) | yx4Var.f(wd7Var) | yx4Var.f(m08Var2);
                Object S12 = yx4Var.S();
                Object obj14 = S12;
                if (h5 || S12 == obj4) {
                    Object y86Var = new y86(nxVar, wd7Var, m08Var2, 2);
                    yx4Var.q0(y86Var);
                    obj14 = y86Var;
                }
                dw6 dw6Var = (dw6) obj14;
                long K2 = svb.K(yx4Var);
                int i25 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B02 = B0(yx4Var, x2);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var3);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar2, yx4Var, dw6Var);
                mu7.D(xiVar, yx4Var, l3);
                iz1.u(i25, yx4Var, xiVar4, yx4Var, x6Var);
                mu7.D(xiVar5, yx4Var, B02);
                O.q(yx4Var, 6);
                yx4Var.q(true);
                yx4Var.q(true);
                if (z23.d()) {
                    z23.e();
                }
                z4 = z9;
                j8 = j11;
                gn9Var3 = gn9Var6;
                j7 = j14;
                x97Var2 = x97Var6;
                j9 = j13;
            } else {
                yx4Var.a0();
                long j15 = j6;
                z4 = z2;
                j7 = j5;
                j8 = j15;
                x97Var2 = x97Var;
                gn9Var3 = gn9Var2;
                j9 = j3;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: ex
                    @Override // defpackage.cv4
                    public final Object q(Object obj15, Object obj16) {
                        ((Integer) obj16).getClass();
                        int q = wy7.q(i2 | 1);
                        vy0.F(mu4.this, x97Var2, nxVar, z4, gn9Var3, j7, j9, j8, xmbVar, l03Var, (yx4) obj15, q, i3);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        z2 = z;
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) != 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if ((100663296 & i2) != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        i6 = i15;
        if ((i15 & 306783379) != 306783378) {
        }
        if (!yx4Var.X(i6 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final long F0(long j2) {
        return (Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j2 >> 32))) << 32);
    }

    public static final void G(l2a l2aVar, mu4 mu4Var, rr2 rr2Var, pr2 pr2Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean h2;
        int i5;
        boolean h3;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(1582685489);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(l2aVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                h3 = yx4Var.f(rr2Var);
            } else {
                h3 = yx4Var.h(rr2Var);
            }
            if (h3) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & l111l11l11Ill.l111l11111lIl) == 0) {
                h2 = yx4Var.f(pr2Var);
            } else {
                h2 = yx4Var.h(pr2Var);
            }
            if (h2) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantThinkingItem (AssistantThinkingItem.kt:34)");
            }
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i9 = (int) ((K >>> 32) ^ K);
            t48 l2 = yx4Var.l();
            x97 B0 = B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            z33 z33Var = n63.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            w11.i(wa1.q(cl3Var.a.a, z33Var), f0c.O(697375591, new y60(l2aVar, mu4Var, rr2Var, pr2Var), yx4Var), yx4Var, 56);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z60(l2aVar, mu4Var, rr2Var, pr2Var, x97Var, i2, 0);
        }
    }

    public static final x97 G0(cv4 cv4Var) {
        return new pha(cv4Var);
    }

    public static final void H(final float f2, final int i2, final x97 x97Var, yx4 yx4Var, final int i3) {
        int i4;
        boolean z;
        final long j2;
        boolean z2;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(459553557);
        if ((i3 & 6) == 0) {
            if (yx4Var.c(f2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.d(i2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        boolean z3 = true;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.Bullet (MarkdownList.kt:269)");
            }
            if (i2 == 0) {
                yx4Var.g0(-1795607925);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = cl3Var.a.e;
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1795536470);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = cl3Var2.a.a;
                yx4Var.q(false);
            }
            if ((i4 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean e2 = z2 | yx4Var.e(j2);
            if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z3 = false;
            }
            boolean z4 = e2 | z3;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                S = new ou4() { // from class: lu6
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        iz3 iz3Var = (iz3) obj;
                        float h0 = iz3Var.h0(f2);
                        float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) / 2.0f;
                        vl1 s = iz3Var.n0().s();
                        sf k2 = zl0.k();
                        k2.e(j2);
                        k2.a.setAntiAlias(true);
                        if (i2 > 0) {
                            float h02 = iz3Var.h0(1.0f);
                            k2.l(h02);
                            k2.m(1);
                            long floatToRawIntBits = Float.floatToRawIntBits(h0);
                            s.c(h0 - (h02 / 2.0f), (4294967295L & Float.floatToRawIntBits(intBitsToFloat)) | (floatToRawIntBits << 32), k2);
                        } else {
                            s.c(h0, (Float.floatToRawIntBits(h0) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), k2);
                        }
                        return s4b.a;
                    }
                };
                yx4Var.q0(S);
            }
            i93.h(x97Var, (ou4) S, yx4Var, (i4 >> 6) & 14);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: mu6
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i3 | 1);
                    vy0.H(f2, i2, x97Var, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final Shader.TileMode H0(int i2) {
        if (i2 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i2 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i2 == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i2 == 3) {
            if (Build.VERSION.SDK_INT >= 31) {
                return qd.l();
            }
            return Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }

    public static final void I(mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        mu4 mu4Var2;
        yx4 yx4Var2;
        int i4;
        yx4Var.i0(-817841563);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        int i5 = 1;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.CameraCropButton (CameraTopBars.kt:150)");
            }
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            L(R.drawable.ic_crop_outline_24, R.string.crop_photo, ddc.h, mu4Var2, false, yx4Var2, ((i3 << 9) & 7168) | 384, 16);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new z20(i2, i5, mu4Var2);
        }
    }

    public static final long I0(long j2) {
        boolean z;
        i10 i10Var = c14.b;
        if (j2 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return c14.i(c14.m(j2, K0(999999L, g14.NANOSECONDS)));
        }
        if (!z) {
            return 0L;
        }
        l33.e();
        return 0L;
    }

    public static final void J(kj1 kj1Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        yx4Var.i0(210809555);
        if ((i2 & 6) == 0) {
            if (yx4Var.d(kj1Var.ordinal())) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        int i5 = 1;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.CameraScanModeTitle (CameraTopBars.kt:114)");
            }
            R(kj1Var.a, kj1Var.b, 0, yx4Var, null);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new r9(kj1Var, i2, i5);
        }
    }

    public static final long J0(int i2, g14 g14Var) {
        if (g14Var.compareTo(g14.SECONDS) <= 0) {
            long convert = TimeUnit.NANOSECONDS.convert(i2, g14Var.a);
            i10 i10Var = c14.b;
            long j2 = convert << 1;
            int i3 = e14.a;
            return j2;
        }
        return K0(i2, g14Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void K(Enum r21, mu4 mu4Var, uj1 uj1Var, boolean z, final l03 l03Var, dv4 dv4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int ordinal;
        int i5;
        int i6;
        boolean z2;
        int i7;
        int i8;
        dv4 dv4Var2;
        int i9;
        final int i10;
        boolean z3;
        uj1 uj1Var2;
        boolean z4;
        dv4 dv4Var3;
        ir8 v;
        uj1 uj1Var3;
        boolean z5;
        int i11;
        int i12;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-998331649);
        if ((i2 & 6) == 0) {
            if (yx4Var2.f(r21)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i4 = i2 | i12;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i4 |= i11;
        }
        int i13 = i3 & 4;
        if (i13 != 0) {
            i6 = i4 | 384;
        } else {
            if (uj1Var == null) {
                ordinal = -1;
            } else {
                ordinal = uj1Var.ordinal();
            }
            if (yx4Var2.d(ordinal)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i6 = i4 | i5;
        }
        int i14 = i3 & 8;
        if (i14 != 0) {
            i8 = i6 | 3072;
            z2 = z;
        } else {
            z2 = z;
            if (yx4Var2.g(z2)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i8 = i6 | i7;
        }
        int i15 = i3 & 32;
        if (i15 != 0) {
            i8 |= 196608;
        } else if ((i2 & 196608) == 0) {
            dv4Var2 = dv4Var;
            if (yx4Var2.h(dv4Var2)) {
                i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i8 |= i9;
            i10 = i8;
            final int i16 = 0;
            if ((74899 & i10) == 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var2.X(i10 & 1, z3)) {
                if (i13 != 0) {
                    uj1Var3 = uj1.Close;
                } else {
                    uj1Var3 = uj1Var;
                }
                if (i14 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i15 != 0) {
                    dv4Var2 = zw2.a;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBar (CameraTopBars.kt:71)");
                }
                u97 u97Var = u97.a;
                x97 e2 = nv9.e(u97Var, 1.0f);
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:257)");
                }
                WeakHashMap weakHashMap = fob.x;
                ocb ocbVar = zz.j(yx4Var2).p;
                if (z23.d()) {
                    z23.e();
                }
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
                }
                bj bjVar = zz.j(yx4Var2).b;
                if (z23.d()) {
                    z23.e();
                }
                x97 c0 = e06.c0(e2, new bi6(new p4b(ocbVar, bjVar), 16), null, yx4Var2, 6, 2);
                k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
                long K = svb.K(yx4Var2);
                int i17 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B0 = B0(yx4Var2, c0);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(p23.f, yx4Var2, a2);
                mu7.D(p23.e, yx4Var2, l2);
                mu7.D(p23.g, yx4Var2, Integer.valueOf(i17));
                mu7.B(yx4Var2, p23.h);
                mu7.D(p23.d, yx4Var2, B0);
                L(R.drawable.ic_close_outline_24, uj1Var3.a, ddc.f, mu4Var, z5, yx4Var2, ((i10 << 6) & 7168) | 384 | ((i10 << 3) & 57344), 0);
                yx4Var2 = yx4Var2;
                x97 h2 = nv9.h(new yb6(1.0f, true), 48.0f, l11l111lI1l.l111l1111lI1l, 2);
                lm0 lm0Var = ddc.g;
                Object S = yx4Var2.S();
                u70 u70Var = v23.a;
                if (S == u70Var) {
                    S = new u21(14);
                    yx4Var2.q0(S);
                }
                l03 O = f0c.O(2045227058, new ev4() { // from class: yj1
                    @Override // defpackage.ev4
                    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i18 = i16;
                        s4b s4bVar = s4b.a;
                        int i19 = i10;
                        dv4 dv4Var4 = l03Var;
                        switch (i18) {
                            case 0:
                                l03 l03Var2 = (l03) dv4Var4;
                                yx4 yx4Var3 = (yx4) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBar.<anonymous>.<anonymous> (CameraTopBars.kt:97)");
                                }
                                l03Var2.e(obj2, yx4Var3, Integer.valueOf(((intValue >> 3) & 14) | (i19 & 8)));
                                if (z23.d()) {
                                    z23.e();
                                }
                                return s4bVar;
                            default:
                                yx4 yx4Var4 = (yx4) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBar.<anonymous>.<anonymous> (CameraTopBars.kt:108)");
                                }
                                dv4Var4.e(obj2, yx4Var4, Integer.valueOf(((intValue2 >> 3) & 14) | (i19 & 8)));
                                if (z23.d()) {
                                    z23.e();
                                }
                                return s4bVar;
                        }
                    }
                }, yx4Var2);
                int i18 = i10 & 14;
                final dv4 dv4Var4 = dv4Var2;
                i93.b(r21, h2, (ou4) S, lm0Var, "cameraTopBarTitle", null, O, yx4Var2, 1600896 | i18, 32);
                x97 g2 = nv9.g(nv9.s(u97Var, 64.0f), 48.0f);
                Object S2 = yx4Var2.S();
                if (S2 == u70Var) {
                    S2 = new u21(15);
                    yx4Var2.q0(S2);
                }
                final int i19 = 1;
                i93.b(r21, g2, (ou4) S2, lm0Var, "cameraTopBarRightContent", null, f0c.O(1289479593, new ev4() { // from class: yj1
                    @Override // defpackage.ev4
                    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i182 = i19;
                        s4b s4bVar = s4b.a;
                        int i192 = i10;
                        dv4 dv4Var42 = dv4Var4;
                        switch (i182) {
                            case 0:
                                l03 l03Var2 = (l03) dv4Var42;
                                yx4 yx4Var3 = (yx4) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBar.<anonymous>.<anonymous> (CameraTopBars.kt:97)");
                                }
                                l03Var2.e(obj2, yx4Var3, Integer.valueOf(((intValue >> 3) & 14) | (i192 & 8)));
                                if (z23.d()) {
                                    z23.e();
                                }
                                return s4bVar;
                            default:
                                yx4 yx4Var4 = (yx4) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBar.<anonymous>.<anonymous> (CameraTopBars.kt:108)");
                                }
                                dv4Var42.e(obj2, yx4Var4, Integer.valueOf(((intValue2 >> 3) & 14) | (i192 & 8)));
                                if (z23.d()) {
                                    z23.e();
                                }
                                return s4bVar;
                        }
                    }
                }, yx4Var2), yx4Var2, 1600944 | i18, 32);
                yx4Var2.q(true);
                if (z23.d()) {
                    z23.e();
                }
                dv4Var3 = dv4Var4;
                uj1Var2 = uj1Var3;
                z4 = z5;
            } else {
                yx4Var2.a0();
                uj1Var2 = uj1Var;
                z4 = z2;
                dv4Var3 = dv4Var2;
            }
            v = yx4Var2.v();
            if (v == null) {
                v.d = new ur(r21, mu4Var, uj1Var2, z4, l03Var, dv4Var3, i2, i3);
                return;
            }
            return;
        }
        dv4Var2 = dv4Var;
        i10 = i8;
        final int i162 = 0;
        if ((74899 & i10) == 74898) {
        }
        if (!yx4Var2.X(i10 & 1, z3)) {
        }
        v = yx4Var2.v();
        if (v == null) {
        }
    }

    public static final long K0(long j2, g14 g14Var) {
        TimeUnit timeUnit = g14Var.a;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) <= j2 && j2 <= convert) {
            long convert2 = timeUnit2.convert(j2, timeUnit);
            i10 i10Var = c14.b;
            long j3 = convert2 << 1;
            int i2 = e14.a;
            return j3;
        }
        if (g14Var.compareTo(g14.MILLISECONDS) >= 0) {
            long signum = Long.signum(j2);
            if (j2 < -9223372036854775807L) {
                j2 = -9223372036854775807L;
            }
            return p0(kz0.c0(Math.abs(j2), g14Var) * signum);
        }
        return p0(cx7.o(TimeUnit.MILLISECONDS.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void L(final int i2, final int i3, final lm0 lm0Var, final mu4 mu4Var, boolean z, yx4 yx4Var, final int i4, final int i5) {
        int i6;
        boolean z2;
        int i7;
        int i8;
        boolean z3;
        final boolean z4;
        ir8 v;
        boolean z5;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(-1624743575);
        if ((i4 & 6) == 0) {
            if (yx4Var.d(i2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i6 = i13 | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            if (yx4Var.d(i3)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i6 |= i12;
        }
        if ((i4 & 384) == 0) {
            if (yx4Var.f(lm0Var)) {
                i11 = l1l11lI1l.l111l11111lIl;
            } else {
                i11 = 128;
            }
            i6 |= i11;
        }
        if ((i4 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i6 |= i10;
        }
        int i14 = i5 & 16;
        if (i14 != 0) {
            i6 |= 24576;
        } else if ((i4 & 24576) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i6 |= i7;
            i8 = i6;
            int i15 = 1;
            if ((i8 & 9363) == 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var.X(i8 & 1, z3)) {
                if (i14 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.camera.components.CameraTopBarEdgeButton (CameraTopBars.kt:174)");
                }
                x97 g2 = nv9.g(nv9.s(u97.a, 64.0f), 48.0f);
                if (z5) {
                    i9 = 1;
                } else {
                    i9 = 2;
                }
                t19 t19Var = cw.a;
                long j2 = gx2.g;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                l10.a(mu4Var, i9, g2, null, null, cw.a(j2, cl3Var.a.h, 0L, yx4Var, 10), null, null, f0c.O(1702156528, new tv(lm0Var, i2, i3, i15), yx4Var), yx4Var, ((i8 >> 9) & 14) | 100663680, 216);
                if (z23.d()) {
                    z23.e();
                }
                z4 = z5;
            } else {
                yx4Var.a0();
                z4 = z2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: ak1
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vy0.L(i2, i3, lm0Var, mu4Var, z4, (yx4) obj, wy7.q(i4 | 1), i5);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        z2 = z;
        i8 = i6;
        int i152 = 1;
        if ((i8 & 9363) == 9362) {
        }
        if (!yx4Var.X(i8 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static String L0(int i2) {
        if (i2 == 0) {
            return "Clear";
        }
        if (i2 == 1) {
            return "Src";
        }
        if (i2 == 2) {
            return "Dst";
        }
        if (i2 == 3) {
            return "SrcOver";
        }
        if (i2 == 4) {
            return "DstOver";
        }
        if (i2 == 5) {
            return "SrcIn";
        }
        if (i2 == 6) {
            return "DstIn";
        }
        if (i2 == 7) {
            return "SrcOut";
        }
        if (i2 == 8) {
            return "DstOut";
        }
        if (i2 == 9) {
            return "SrcAtop";
        }
        if (i2 == 10) {
            return "DstAtop";
        }
        if (i2 == 11) {
            return "Xor";
        }
        if (i2 == 12) {
            return "Plus";
        }
        if (i2 == 13) {
            return "Modulate";
        }
        if (i2 == 14) {
            return "Screen";
        }
        if (i2 == 15) {
            return "Overlay";
        }
        if (i2 == 16) {
            return "Darken";
        }
        if (i2 == 17) {
            return "Lighten";
        }
        if (i2 == 18) {
            return "ColorDodge";
        }
        if (i2 == 19) {
            return "ColorBurn";
        }
        if (i2 == 20) {
            return "HardLight";
        }
        if (i2 == 21) {
            return "Softlight";
        }
        if (i2 == 22) {
            return "Difference";
        }
        if (i2 == 23) {
            return "Exclusion";
        }
        if (i2 == 24) {
            return "Multiply";
        }
        if (i2 == 25) {
            return "Hue";
        }
        if (i2 == 26) {
            return "Saturation";
        }
        if (i2 == 27) {
            return "Color";
        }
        if (i2 == 28) {
            return "Luminosity";
        }
        return "Unknown";
    }

    public static final void M(final boolean z, final boolean z2, final boolean z3, final mu4 mu4Var, final mu4 mu4Var2, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z4;
        yx4Var.i0(-2104521);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (yx4Var.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (yx4Var.g(z3)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (yx4Var.h(mu4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (yx4Var.h(mu4Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        int i13 = 1;
        if ((i12 & 9363) != 9362) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (yx4Var.X(i12 & 1, z4)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.CapturedCameraTitle (CameraTopBars.kt:125)");
            }
            if (!z2 && !z3) {
                if (z) {
                    yx4Var.g0(1729567717);
                    W(0, yx4Var);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(1729604235);
                    yx4Var.q(false);
                }
            } else {
                yx4Var.g0(1728915322);
                k29 a2 = j29.a(new xz(24.0f, true, new n7(i13, ddc.p)), ddc.m, yx4Var, 54);
                long K = svb.K(yx4Var);
                int i14 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var.l();
                x97 B0 = B0(yx4Var, u97.a);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, a2);
                mu7.D(p23.e, yx4Var, l2);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i14));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                X(R.drawable.ic_undo_outline_24, ty7.w(R.string.undo, yx4Var), z2, mu4Var, yx4Var, (i12 & 7168) | ((i12 << 3) & 896));
                X(R.drawable.ic_redo_outline_24, ty7.w(R.string.redo, yx4Var), z3, mu4Var2, yx4Var, (i12 & 896) | ((i12 >> 3) & 7168));
                yx4Var.q(true);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(z, z2, z3, mu4Var, mu4Var2, i2) { // from class: zj1
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ mu4 d;
                public final /* synthetic */ mu4 e;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1);
                    vy0.M(this.a, this.b, this.c, this.d, this.e, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void N(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z, boolean z2) {
        int i3;
        int i4;
        int i5;
        boolean z3;
        yx4 yx4Var2;
        x97 x97Var2;
        long j2;
        float f2;
        yx4Var.i0(1665516072);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.g(z2)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5 | 3072;
        if ((i8 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i8 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputAddActionButton (ChatInputAddActionButton.kt:27)");
            }
            if (!z2) {
                yx4Var.g0(-1461843686);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = gx2.b(0.25f, cl3Var.a.f, 14);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1461845713);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = cl3Var2.a.f;
                yx4Var.q(false);
            }
            long j3 = j2;
            wd7 E = vo7.E(mu4Var, yx4Var);
            if (z) {
                f2 = 45.0f;
            } else {
                f2 = l11l111lI1l.l111l1111lI1l;
            }
            yx4Var2 = yx4Var;
            zw7.a(do1.g(64.0f, 64.0f), f0c.O(-303118933, new eh(E, z, yj.b(f2, null, null, yx4Var, 0, 30), j3), yx4Var2), yx4Var2, 54);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cz0(z, mu4Var, z2, x97Var2, i2);
        }
    }

    public static final void O(String str, k kVar, boolean z, x97 x97Var, rla rlaVar, int i2, yx4 yx4Var, int i3) {
        int i4;
        k kVar2;
        boolean z2;
        yx4 yx4Var2;
        x97 x97Var2;
        rla rlaVar2;
        int i5;
        rla rlaVar3;
        x97 x97Var3;
        int intValue;
        k kVar3;
        String str2;
        int i6;
        float f2;
        float a2;
        float f3;
        qt6 qt6Var;
        jm0 jm0Var;
        x97 x97Var4;
        char c2;
        yx4 yx4Var3;
        zz zzVar;
        u97 u97Var;
        boolean z3;
        int i7;
        ou6 a3;
        List b2;
        Object obj;
        int i8;
        int i9;
        int i10;
        String str3 = str;
        yx4 yx4Var4 = yx4Var;
        qt6 qt6Var2 = i93.h;
        zz zzVar2 = rv6.c;
        qt6 qt6Var3 = zj3.G;
        jm0 jm0Var2 = ddc.o;
        yx4Var4.i0(1408426527);
        if ((i3 & 6) == 0) {
            if (yx4Var4.f(str3)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            kVar2 = kVar;
            if (yx4Var4.f(kVar2)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        } else {
            kVar2 = kVar;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var4.g(z)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        int i11 = i4 | 3072;
        if ((i3 & 24576) == 0) {
            i11 = i4 | 11264;
        }
        if ((196608 & i3) == 0) {
            i11 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((74899 & i11) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var4.X(i11 & 1, z2)) {
            yx4Var4.c0();
            int i12 = i3 & 1;
            u97 u97Var2 = u97.a;
            if (i12 != 0 && !yx4Var4.E()) {
                yx4Var4.a0();
                x97Var3 = x97Var;
                rlaVar3 = rlaVar;
                intValue = i2;
            } else {
                rlaVar3 = ((vm3) yx4Var4.j(ot6.b)).i;
                x97Var3 = u97Var2;
                intValue = ((Number) yx4Var4.j(ot6.t)).intValue();
            }
            yx4Var4.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.MarkdownOrderedList (MarkdownList.kt:91)");
            }
            List b3 = kVar2.b();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : b3) {
                if (gr5.b(((k) obj2).a.a, qt6Var2)) {
                    arrayList.add(obj2);
                }
            }
            k kVar4 = (k) yw2.R0(arrayList);
            if (kVar4 != null && (b2 = kVar4.b()) != null) {
                Iterator it = b2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (gr5.b(((k) obj).a.a, qt6Var3)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                kVar3 = (k) obj;
            } else {
                kVar3 = null;
            }
            if (kVar3 == null || (str2 = o7a.F0(kVar3.c(str3)).toString()) == null) {
                str2 = "1.";
            }
            char f0 = o7a.f0(str2);
            String G0 = o7a.G0(o7a.V(str2), '0');
            if (G0.length() == 0) {
                G0 = "0";
            }
            Integer R = v7a.R(G0);
            if (R != null) {
                i6 = R.intValue();
            } else {
                i6 = 1;
            }
            a5a a5aVar = ot6.d;
            ou6 ou6Var = (ou6) yx4Var4.j(a5aVar);
            cy7 b4 = ((ou6) yx4Var4.j(a5aVar)).b();
            if (intValue > 0) {
                yx4Var4.g0(1355150610);
                float a0 = f1b.a0(((ou6) yx4Var4.j(a5aVar)).q(), (wa6) yx4Var4.j(w33.n));
                yx4Var4.q(false);
                f2 = a0;
            } else {
                yx4Var4.g0(1355303502);
                yx4Var4.q(false);
                f2 = l11l111lI1l.l111l1111lI1l;
            }
            if (z) {
                a2 = l11l111lI1l.l111l1111lI1l;
            } else {
                a2 = b4.a();
            }
            if (intValue > 0) {
                f3 = -1.0f;
            } else {
                f3 = l11l111lI1l.l111l1111lI1l;
            }
            x97 s0 = f1b.s0(ws7.f0(x97Var3, f3, l11l111lI1l.l111l1111lI1l, 2), f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, a2, 6);
            by2 a4 = ay2.a(new xz(((ou6) yx4Var4.j(a5aVar)).i().a(), true, new ac(28)), jm0Var2, yx4Var4, 0);
            long K = svb.K(yx4Var4);
            int i13 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var4.l();
            x97 B0 = B0(yx4Var4, s0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var4.k0();
            if (yx4Var4.S) {
                yx4Var4.k(t33Var);
            } else {
                yx4Var4.t0();
            }
            mu7.D(p23.f, yx4Var4, a4);
            mu7.D(p23.e, yx4Var4, l2);
            mu7.D(p23.g, yx4Var4, Integer.valueOf(i13));
            mu7.B(yx4Var4, p23.h);
            mu7.D(p23.d, yx4Var4, B0);
            List b5 = kVar2.b();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : b5) {
                if (gr5.b(((k) obj3).a.a, qt6Var2)) {
                    arrayList2.add(obj3);
                }
            }
            yx4Var4.g0(-1579836617);
            Iterator it2 = arrayList2.iterator();
            int i14 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i15 = i14 + 1;
                if (i14 >= 0) {
                    k kVar5 = (k) next;
                    x97 e2 = nv9.e(u97Var2, 1.0f);
                    Object S = yx4Var4.S();
                    if (S == v23.a) {
                        S = new fq2(9);
                        yx4Var4.q0(S);
                    }
                    x97 b6 = xe9.b(e2, true, (ou4) S);
                    k29 a5 = j29.a(rv6.a, ddc.l, yx4Var4, 0);
                    long K2 = svb.K(yx4Var4);
                    int i16 = (int) (K2 ^ (K2 >>> 32));
                    t48 l3 = yx4Var4.l();
                    x97 B02 = B0(yx4Var4, b6);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var4.k0();
                    Iterator it3 = it2;
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var2);
                    } else {
                        yx4Var4.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var4, a5);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var4, l3);
                    Integer valueOf = Integer.valueOf(i16);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var4, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var4, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var4, B02);
                    String c3 = kVar5.c(str3);
                    if (gr5.b(((k) kVar5.b().get(0)).a.a, qt6Var3)) {
                        yx4Var4.g0(311168410);
                        StringBuilder sb = new StringBuilder();
                        sb.append(i6 + i14);
                        sb.append(f0);
                        String sb2 = sb.toString();
                        rla f4 = rla.f(rlaVar3, 0L, 0L, null, null, xm4.d, 0L, null, 0, 0, 0L, null, 0, 16777183);
                        zz zzVar3 = zzVar2;
                        x97 t = nv9.t(f1b.n0(u97Var2, ou6Var.s()), ou6Var.c(), l11l111lI1l.l111l1111lI1l, 2);
                        w75 w75Var = ea.a;
                        x97 x = t.x(new fpb(w75Var));
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var4.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        qt6Var = qt6Var3;
                        u97 u97Var3 = u97Var2;
                        c2 = f0;
                        x97Var4 = x97Var3;
                        jm0Var = jm0Var2;
                        yx4 yx4Var5 = yx4Var4;
                        zzVar = zzVar3;
                        w2b.o(sb2, f4, x, cl3Var.a.a, 0L, null, 0L, 0, 0L, 0, false, 0, 0, yx4Var5, 0, 0, 131056);
                        yx4Var3 = yx4Var5;
                        x97 e3 = nv9.e(new fpb(w75Var), 1.0f);
                        int i17 = 0;
                        by2 a6 = ay2.a(zzVar, jm0Var, yx4Var3, 0);
                        long K3 = svb.K(yx4Var3);
                        int i18 = (int) (K3 ^ (K3 >>> 32));
                        t48 l4 = yx4Var3.l();
                        x97 B03 = B0(yx4Var3, e3);
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(t33Var2);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(xiVar, yx4Var3, a6);
                        mu7.D(xiVar2, yx4Var3, l4);
                        iz1.u(i18, yx4Var3, xiVar3, yx4Var3, x6Var);
                        mu7.D(xiVar4, yx4Var3, B03);
                        z3 = true;
                        List subList = kVar5.b().subList(1, kVar5.b().size());
                        ListIterator listIterator = subList.listIterator(subList.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                if (!gr5.b(((k) listIterator.previous()).a.a, zj3.t)) {
                                    i7 = listIterator.nextIndex();
                                    break;
                                }
                            } else {
                                i7 = -1;
                                break;
                            }
                        }
                        bt a7 = ot6.t.a(Integer.valueOf(intValue + 1));
                        a5a a5aVar2 = ot6.d;
                        a3 = r8.a(f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r8.i(), r8.q(), r8.o(), r8.c(), r8.s(), r8.f(), r8.m(), r8.k(), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r8.h(), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r8.e(), r8.l(), ((ou6) yx4Var3.j(a5aVar2)).j());
                        w11.j(new bt[]{a7, a5aVar2.a(a3)}, f0c.O(-1034217382, new iu6(i7, i17, c3, subList), yx4Var3), yx4Var3, 56);
                        yx4Var3.q(true);
                        yx4Var3.q(false);
                        u97Var = u97Var3;
                    } else {
                        qt6Var = qt6Var3;
                        jm0Var = jm0Var2;
                        x97Var4 = x97Var3;
                        c2 = f0;
                        yx4Var3 = yx4Var4;
                        zzVar = zzVar2;
                        yx4Var3.g0(312841232);
                        u97Var = u97Var2;
                        x97 e4 = nv9.e(u97Var, 1.0f);
                        by2 a8 = ay2.a(zzVar, jm0Var, yx4Var3, 0);
                        long K4 = svb.K(yx4Var3);
                        int i19 = (int) (K4 ^ (K4 >>> 32));
                        t48 l5 = yx4Var3.l();
                        x97 B04 = B0(yx4Var3, e4);
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(t33Var2);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(xiVar, yx4Var3, a8);
                        mu7.D(xiVar2, yx4Var3, l5);
                        iz1.u(i19, yx4Var3, xiVar3, yx4Var3, x6Var);
                        mu7.D(xiVar4, yx4Var3, B04);
                        w11.i(ot6.t.a(Integer.valueOf(intValue + 1)), f0c.O(-724366927, new ju6(c3, kVar5, 0), yx4Var3), yx4Var3, 56);
                        z3 = true;
                        yx4Var3.q(true);
                        yx4Var3.q(false);
                    }
                    yx4Var3.q(z3);
                    zzVar2 = zzVar;
                    jm0Var2 = jm0Var;
                    u97Var2 = u97Var;
                    yx4Var4 = yx4Var3;
                    qt6Var3 = qt6Var;
                    f0 = c2;
                    x97Var3 = x97Var4;
                    i14 = i15;
                    str3 = str;
                    it2 = it3;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            yx4Var2 = yx4Var4;
            x97Var2 = x97Var3;
            if (wa1.E(yx4Var2, false, true)) {
                z23.e();
            }
            rlaVar2 = rlaVar3;
            i5 = intValue;
        } else {
            yx4Var2 = yx4Var4;
            yx4Var2.a0();
            x97Var2 = x97Var;
            rlaVar2 = rlaVar;
            i5 = i2;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new ku6(str, kVar, z, x97Var2, rlaVar2, i5, i3, 0);
        }
    }

    public static final void P(String str, k kVar, boolean z, x97 x97Var, rla rlaVar, int i2, yx4 yx4Var, int i3) {
        int i4;
        boolean z2;
        yx4 yx4Var2;
        x97 x97Var2;
        rla rlaVar2;
        int i5;
        int intValue;
        zz zzVar;
        rla rlaVar3;
        x97 x97Var3;
        float f2;
        float a2;
        float f3;
        u97 u97Var;
        yx4 yx4Var3;
        x97 x97Var4;
        int i6;
        tm3 tm3Var;
        zz zzVar2;
        pq3 pq3Var;
        qt6 qt6Var;
        jm0 jm0Var;
        boolean z3;
        jm0 jm0Var2;
        ou6 a3;
        boolean z4;
        boolean z5;
        String str2;
        ou6 a4;
        int i7;
        int i8;
        int i9;
        String str3 = str;
        yx4 yx4Var4 = yx4Var;
        qt6 qt6Var2 = zj3.t;
        zz zzVar3 = rv6.c;
        jm0 jm0Var3 = ddc.o;
        yx4Var4.i0(-695199578);
        if ((i3 & 6) == 0) {
            if (yx4Var4.f(str3)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var4.f(kVar)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i4 |= i8;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var4.g(z)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i4 |= i7;
        }
        int i10 = i4 | 3072;
        if ((i3 & 24576) == 0) {
            i10 = i4 | 11264;
        }
        if ((196608 & i3) == 0) {
            i10 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((74899 & i10) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var4.X(i10 & 1, z2)) {
            yx4Var4.c0();
            int i11 = i3 & 1;
            u97 u97Var2 = u97.a;
            if (i11 != 0 && !yx4Var4.E()) {
                yx4Var4.a0();
                x97Var3 = x97Var;
                intValue = i2;
                zzVar = zzVar3;
                rlaVar3 = rlaVar;
            } else {
                rla rlaVar4 = ((vm3) yx4Var4.j(ot6.b)).j;
                intValue = ((Number) yx4Var4.j(ot6.t)).intValue();
                zzVar = zzVar3;
                rlaVar3 = rlaVar4;
                x97Var3 = u97Var2;
            }
            yx4Var4.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList (MarkdownList.kt:157)");
            }
            pq3 pq3Var2 = (pq3) yx4Var4.j(w33.h);
            tm3 tm3Var2 = (tm3) yx4Var4.j(ot6.c);
            a5a a5aVar = ot6.d;
            ou6 ou6Var = (ou6) yx4Var4.j(a5aVar);
            cy7 b2 = ((ou6) yx4Var4.j(a5aVar)).b();
            if (intValue > 0) {
                yx4Var4.g0(1355150610);
                float a0 = f1b.a0(((ou6) yx4Var4.j(a5aVar)).q(), (wa6) yx4Var4.j(w33.n));
                yx4Var4.q(false);
                f2 = a0;
            } else {
                yx4Var4.g0(1355303502);
                yx4Var4.q(false);
                f2 = l11l111lI1l.l111l1111lI1l;
            }
            if (z) {
                a2 = l11l111lI1l.l111l1111lI1l;
            } else {
                a2 = b2.a();
            }
            if (intValue > 0) {
                f3 = -1.0f;
            } else {
                f3 = l11l111lI1l.l111l1111lI1l;
            }
            x97 s0 = f1b.s0(ws7.f0(x97Var3, f3, l11l111lI1l.l111l1111lI1l, 2), f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, a2, 6);
            by2 a5 = ay2.a(new xz(((ou6) yx4Var4.j(a5aVar)).i().a(), true, new ac(28)), jm0Var3, yx4Var4, 0);
            long K = svb.K(yx4Var4);
            int i12 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var4.l();
            x97 B0 = B0(yx4Var4, s0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var4.k0();
            qt6 qt6Var3 = qt6Var2;
            if (yx4Var4.S) {
                yx4Var4.k(t33Var);
            } else {
                yx4Var4.t0();
            }
            mu7.D(p23.f, yx4Var4, a5);
            mu7.D(p23.e, yx4Var4, l2);
            mu7.D(p23.g, yx4Var4, Integer.valueOf(i12));
            mu7.B(yx4Var4, p23.h);
            mu7.D(p23.d, yx4Var4, B0);
            List b3 = kVar.b();
            ArrayList arrayList = new ArrayList();
            for (Object obj : b3) {
                if (gr5.b(((k) obj).a.a, i93.h)) {
                    arrayList.add(obj);
                }
            }
            yx4Var4.g0(-1579836617);
            Iterator it = arrayList.iterator();
            int i13 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i14 = i13 + 1;
                if (i13 >= 0) {
                    k kVar2 = (k) next;
                    x97 e2 = nv9.e(u97Var2, 1.0f);
                    Object S = yx4Var4.S();
                    u70 u70Var = v23.a;
                    if (S == u70Var) {
                        S = new fq2(9);
                        yx4Var4.q0(S);
                    }
                    x97 b4 = xe9.b(e2, true, (ou4) S);
                    Iterator it2 = it;
                    k29 a6 = j29.a(rv6.a, ddc.l, yx4Var4, 0);
                    long K2 = svb.K(yx4Var4);
                    rla rlaVar5 = rlaVar3;
                    jm0 jm0Var4 = jm0Var3;
                    int i15 = (int) (K2 ^ (K2 >>> 32));
                    t48 l3 = yx4Var4.l();
                    x97 B02 = B0(yx4Var4, b4);
                    q23.c0.getClass();
                    rla rlaVar6 = rlaVar5;
                    t33 t33Var2 = p23.b;
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var2);
                    } else {
                        yx4Var4.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var4, a6);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var4, l3);
                    Integer valueOf = Integer.valueOf(i15);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var4, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var4, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var4, B02);
                    String c2 = kVar2.c(str3);
                    List b5 = kVar2.b();
                    if (gr5.b(((k) b5.get(0)).a.a, zj3.D)) {
                        yx4Var4.g0(1313681150);
                        int i16 = -1;
                        if (b5.size() > 1 && gr5.b(((k) b5.get(1)).a.a, rv6.r)) {
                            yx4Var4.g0(1313761812);
                            String c3 = ((k) b5.get(1)).c(c2);
                            if (!o7a.U(c3, 'x') && !o7a.U(c3, 'X')) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            float f4 = tm3Var2.c;
                            wa6 wa6Var = (wa6) yx4Var4.j(w33.n);
                            float Z = f1b.Z(ou6Var.o(), wa6Var) + (f4 * 2.0f) + f1b.a0(ou6Var.o(), wa6Var);
                            if (z5) {
                                str2 = "☑";
                            } else {
                                str2 = "☐";
                            }
                            x97 t = nv9.t(u97Var2, Z, l11l111lI1l.l111l1111lI1l, 2);
                            w75 w75Var = ea.a;
                            tm3 tm3Var3 = tm3Var2;
                            u97 u97Var3 = u97Var2;
                            int i17 = intValue;
                            x97Var4 = x97Var3;
                            pq3 pq3Var3 = pq3Var2;
                            qt6 qt6Var4 = qt6Var3;
                            jm0Var = jm0Var4;
                            yx4 yx4Var5 = yx4Var4;
                            String str4 = str2;
                            zzVar2 = zzVar;
                            w2b.o(str4, rlaVar6, t.x(new fpb(w75Var)), ((sm3) yx4Var4.j(ot6.a)).a, 0L, null, 0L, 5, 0L, 0, false, 1, 0, yx4Var5, 0, 24576, 113648);
                            yx4Var3 = yx4Var5;
                            x97 e3 = nv9.e(new fpb(w75Var), 1.0f);
                            by2 a7 = ay2.a(zzVar2, jm0Var, yx4Var3, 0);
                            long K3 = svb.K(yx4Var3);
                            int i18 = (int) (K3 ^ (K3 >>> 32));
                            t48 l4 = yx4Var3.l();
                            x97 B03 = B0(yx4Var3, e3);
                            yx4Var3.k0();
                            if (yx4Var3.S) {
                                yx4Var3.k(t33Var2);
                            } else {
                                yx4Var3.t0();
                            }
                            mu7.D(xiVar, yx4Var3, a7);
                            mu7.D(xiVar2, yx4Var3, l4);
                            iz1.u(i18, yx4Var3, xiVar3, yx4Var3, x6Var);
                            mu7.D(xiVar4, yx4Var3, B03);
                            List subList = kVar2.b().subList(2, kVar2.b().size());
                            ListIterator listIterator = subList.listIterator(subList.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    qt6Var = qt6Var4;
                                    if (!gr5.b(((k) listIterator.previous()).a.a, qt6Var)) {
                                        i16 = listIterator.nextIndex();
                                        break;
                                    }
                                    qt6Var4 = qt6Var;
                                } else {
                                    qt6Var = qt6Var4;
                                    break;
                                }
                            }
                            int i19 = i16;
                            bt a8 = ot6.t.a(Integer.valueOf(i17 + 1));
                            a5a a5aVar2 = ot6.d;
                            a4 = r16.a(f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r16.i(), r16.q(), r16.o(), r16.c(), r16.s(), r16.f(), r16.m(), r16.k(), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r16.h(), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r16.e(), r16.l(), ((ou6) yx4Var3.j(a5aVar2)).j());
                            w11.j(new bt[]{a8, a5aVar2.a(a4)}, f0c.O(1216649510, new iu6(i19, 1, c2, subList), yx4Var3), yx4Var3, 56);
                            yx4Var3.q(true);
                            yx4Var3.q(false);
                            rlaVar6 = rlaVar6;
                            i6 = i17;
                            pq3Var = pq3Var3;
                            tm3Var = tm3Var3;
                            z4 = false;
                            u97Var = u97Var3;
                        } else {
                            yx4Var3 = yx4Var4;
                            x97Var4 = x97Var3;
                            u97 u97Var4 = u97Var2;
                            tm3 tm3Var4 = tm3Var2;
                            zzVar2 = zzVar;
                            pq3 pq3Var4 = pq3Var2;
                            qt6Var = qt6Var3;
                            int i20 = intValue;
                            yx4Var3.g0(1316439747);
                            boolean f5 = yx4Var3.f(pq3Var4);
                            Object S2 = yx4Var3.S();
                            if (!f5 && S2 != u70Var) {
                                jm0Var2 = jm0Var4;
                            } else {
                                jm0Var2 = jm0Var4;
                                ax3 ax3Var = new ax3(pq3Var4.A(rlaVar6.b.c));
                                yx4Var3.q0(ax3Var);
                                S2 = ax3Var;
                            }
                            float f6 = ((ax3) S2).a;
                            float f7 = tm3Var4.c;
                            tm3Var = tm3Var4;
                            u97Var = u97Var4;
                            rlaVar6 = rlaVar6;
                            H(f7, i20, nv9.g(nv9.s(f1b.n0(u97Var, ou6Var.o()), f7 * 2.0f), f6), yx4Var3, 0);
                            x97 e4 = nv9.e(new fpb(ea.a), 1.0f);
                            jm0Var = jm0Var2;
                            by2 a9 = ay2.a(zzVar2, jm0Var, yx4Var3, 0);
                            long K4 = svb.K(yx4Var3);
                            pq3Var = pq3Var4;
                            int i21 = (int) (K4 ^ (K4 >>> 32));
                            t48 l5 = yx4Var3.l();
                            x97 B04 = B0(yx4Var3, e4);
                            yx4Var3.k0();
                            i6 = i20;
                            if (yx4Var3.S) {
                                yx4Var3.k(t33Var2);
                            } else {
                                yx4Var3.t0();
                            }
                            mu7.D(xiVar, yx4Var3, a9);
                            mu7.D(xiVar2, yx4Var3, l5);
                            iz1.u(i21, yx4Var3, xiVar3, yx4Var3, x6Var);
                            mu7.D(xiVar4, yx4Var3, B04);
                            List subList2 = kVar2.b().subList(1, kVar2.b().size());
                            ListIterator listIterator2 = subList2.listIterator(subList2.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    if (!gr5.b(((k) listIterator2.previous()).a.a, qt6Var)) {
                                        i16 = listIterator2.nextIndex();
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            bt a10 = ot6.t.a(Integer.valueOf(i6 + 1));
                            a5a a5aVar3 = ot6.d;
                            a3 = r42.a(f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r42.i(), r42.q(), r42.o(), r42.c(), r42.s(), r42.f(), r42.m(), r42.k(), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r42.h(), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7), r42.e(), r42.l(), ((ou6) yx4Var3.j(a5aVar3)).j());
                            z4 = false;
                            w11.j(new bt[]{a10, a5aVar3.a(a3)}, f0c.O(-937279491, new iu6(i16, 2, c2, subList2), yx4Var3), yx4Var3, 56);
                            yx4Var3.q(true);
                            yx4Var3.q(false);
                        }
                        yx4Var3.q(z4);
                        z3 = true;
                    } else {
                        u97Var = u97Var2;
                        yx4Var3 = yx4Var4;
                        x97Var4 = x97Var3;
                        i6 = intValue;
                        tm3Var = tm3Var2;
                        zzVar2 = zzVar;
                        pq3Var = pq3Var2;
                        qt6Var = qt6Var3;
                        jm0Var = jm0Var4;
                        yx4Var3.g0(1318387849);
                        x97 e5 = nv9.e(u97Var, 1.0f);
                        by2 a11 = ay2.a(zzVar2, jm0Var, yx4Var3, 0);
                        long K5 = svb.K(yx4Var3);
                        int i22 = (int) (K5 ^ (K5 >>> 32));
                        t48 l6 = yx4Var3.l();
                        x97 B05 = B0(yx4Var3, e5);
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(t33Var2);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(xiVar, yx4Var3, a11);
                        mu7.D(xiVar2, yx4Var3, l6);
                        iz1.u(i22, yx4Var3, xiVar3, yx4Var3, x6Var);
                        mu7.D(xiVar4, yx4Var3, B05);
                        z3 = true;
                        w11.i(ot6.t.a(Integer.valueOf(i6 + 1)), f0c.O(-1610308680, new ju6(c2, kVar2, 1 == true ? 1 : 0), yx4Var3), yx4Var3, 56);
                        yx4Var3.q(true);
                        yx4Var3.q(false);
                    }
                    yx4Var3.q(z3);
                    u97Var2 = u97Var;
                    jm0Var3 = jm0Var;
                    yx4Var4 = yx4Var3;
                    qt6Var3 = qt6Var;
                    rlaVar3 = rlaVar6;
                    i13 = i14;
                    tm3Var2 = tm3Var;
                    intValue = i6;
                    x97Var3 = x97Var4;
                    pq3Var2 = pq3Var;
                    it = it2;
                    zzVar = zzVar2;
                    str3 = str;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            yx4Var2 = yx4Var4;
            rla rlaVar7 = rlaVar3;
            x97Var2 = x97Var3;
            int i23 = intValue;
            if (wa1.E(yx4Var2, false, true)) {
                z23.e();
            }
            rlaVar2 = rlaVar7;
            i5 = i23;
        } else {
            yx4Var2 = yx4Var4;
            yx4Var2.a0();
            x97Var2 = x97Var;
            rlaVar2 = rlaVar;
            i5 = i2;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new ku6(str, kVar, z, x97Var2, rlaVar2, i5, i3, 1);
        }
    }

    public static final void Q(String str, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        ag7 ag7Var;
        boolean z2;
        yx4Var.i0(-424932467);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.h(mu4Var2)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        boolean z3 = true;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.MobileRebindConfirmationDialog (MobileRebindConfirmationDialog.kt:21)");
            }
            gg7 gg7Var = (gg7) yx4Var.j(v33.b);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = gg7Var.i();
                yx4Var.q0(S);
            }
            ag7 ag7Var2 = (ag7) S;
            mf7 mf7Var = (mf7) zl0.t(gg7Var, yx4Var).getValue();
            if (mf7Var != null) {
                ag7Var = mf7Var.b;
            } else {
                ag7Var = null;
            }
            if (gr5.b(ag7Var, ag7Var2)) {
                yx4Var.g0(-1894004541);
                l03 l03Var = y08.f;
                l03 O = f0c.O(-215274598, new u5(str, 26), yx4Var);
                if ((i8 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if ((i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                    z3 = false;
                }
                boolean z4 = z2 | z3;
                Object S2 = yx4Var.S();
                int i9 = 6;
                if (z4 || S2 == u70Var) {
                    S2 = new k4(mu4Var2, mu4Var, i9);
                    yx4Var.q0(S2);
                }
                qk7.e(mu4Var2, l03Var, O, null, 0L, null, null, (ou4) S2, yx4Var, ((i8 >> 6) & 14) | 432, 120);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1892664907);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new d57(str, mu4Var, mu4Var2, i2, 0);
        }
    }

    public static final void R(int i2, int i3, int i4, yx4 yx4Var, x97 x97Var) {
        int i5;
        int i6;
        boolean z;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1735767089);
        if (yx4Var2.d(i2)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i7 = i4 | i5;
        if (yx4Var2.d(i3)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i8 = i7 | i6 | 384;
        int i9 = 1;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.ScanModeTitle (CameraTopBars.kt:370)");
            }
            k29 a2 = j29.a(new xz(8.0f, true, new n7(i9, ddc.p)), ddc.m, yx4Var2, 54);
            long K = svb.K(yx4Var2);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            u97 u97Var = u97.a;
            x97 B0 = B0(yx4Var2, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i10));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            pe5.a(kh7.x(i2, i8 & 14, yx4Var2), null, nv9.n(u97Var, 20.0f), gx2.d, yx4Var2, 3512, 0);
            String w = ty7.w(i3, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.j;
            long A = ug7.A(17);
            long A2 = ug7.A(26);
            ko4 ko4Var = new ko4(500);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
            rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.h, A, ko4Var, null, null, 0L, null, 3, 0, A2, null, 0, 16613368), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        x97 x97Var2 = x97Var;
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wj1(i2, i3, x97Var2, i4, 0);
        }
    }

    public static final void S(long j2, mu4 mu4Var, nx nxVar, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        k2a k2aVar;
        Object obj;
        x97 x97Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj2;
        int i4;
        int i5;
        int i6;
        mu4 mu4Var2 = mu4Var;
        yx4Var.i0(-1080609605);
        int i7 = 4;
        if ((i2 & 6) == 0) {
            if (yx4Var.e(j2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(nxVar)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i8 = i3;
        int i9 = 0;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.sheet.Scrim (AppModalBottomSheetM2.kt:501)");
            }
            if (j2 != 16) {
                yx4Var.g0(-1660710326);
                rb rbVar = nxVar.b;
                boolean f2 = yx4Var.f(rbVar);
                Object S = yx4Var.S();
                Object obj3 = v23.a;
                Object obj4 = S;
                if (f2 || S == obj3) {
                    Object v = vo7.v(new mb(rbVar, i7));
                    yx4Var.q0(v);
                    obj4 = v;
                }
                k2a k2aVar2 = (k2a) obj4;
                String w = ty7.w(R.string.close, yx4Var);
                boolean c2 = nxVar.c();
                x97 x97Var2 = u97.a;
                if (c2) {
                    yx4Var.g0(-1660219937);
                    int i10 = i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                    if (i10 == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object S2 = yx4Var.S();
                    Object obj5 = S2;
                    if (z3 || S2 == obj3) {
                        Object kxVar = new kx(i9, mu4Var2);
                        yx4Var.q0(kxVar);
                        obj5 = kxVar;
                    }
                    PointerInputEventHandler pointerInputEventHandler = (PointerInputEventHandler) obj5;
                    obj = obj3;
                    k2aVar = k2aVar2;
                    x97Var = x97Var2;
                    iba ibaVar = new iba(mu4Var, null, null, pointerInputEventHandler, 6);
                    mu4Var2 = mu4Var;
                    Object S3 = yx4Var.S();
                    Object obj6 = S3;
                    if (S3 == obj) {
                        Object obj7 = xq.d;
                        yx4Var.q0(obj7);
                        obj6 = obj7;
                    }
                    x97 b2 = jba.b(ibaVar, s4b.a, (PointerInputEventHandler) obj6);
                    boolean f3 = yx4Var.f(w);
                    if (i10 == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z6 = f3 | z4;
                    Object S4 = yx4Var.S();
                    if (!z6 && S4 != obj) {
                        z5 = false;
                        obj2 = S4;
                    } else {
                        z5 = false;
                        Object zwVar = new zw(w, mu4Var2, false ? 1 : 0);
                        yx4Var.q0(zwVar);
                        obj2 = zwVar;
                    }
                    x97Var2 = xe9.b(b2, true, (ou4) obj2);
                    yx4Var.q(z5);
                } else {
                    k2aVar = k2aVar2;
                    obj = obj3;
                    x97Var = x97Var2;
                    yx4Var.g0(-1659774529);
                    yx4Var.q(false);
                }
                x97 x = nv9.c(x97Var, 1.0f).x(x97Var2);
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                k2a k2aVar3 = k2aVar;
                boolean f4 = z2 | yx4Var.f(k2aVar3);
                Object S5 = yx4Var.S();
                Object obj8 = S5;
                if (f4 || S5 == obj) {
                    Object kwVar = new kw(j2, k2aVar3, 1);
                    yx4Var.q0(kwVar);
                    obj8 = kwVar;
                }
                i93.h(x, (ou4) obj8, yx4Var, 0);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1659606137);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new ax(j2, mu4Var2, nxVar, i2, 0);
        }
    }

    public static final void T(int i2, yx4 yx4Var) {
        boolean z;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1098293383);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.SelectAreaTitle (CameraTopBars.kt:253)");
            }
            k29 a2 = j29.a(rv6.e, ddc.m, yx4Var2, 54);
            long K = svb.K(yx4Var2);
            int i3 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            u97 u97Var = u97.a;
            x97 B0 = B0(yx4Var2, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i3));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            mz7 x = kh7.x(R.drawable.ic_lasso_select_outline_24, 0, yx4Var2);
            x97 n2 = nv9.n(u97Var, 20.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, null, n2, cl3Var.a.h, yx4Var2, 440, 0);
            lk9.c(yx4Var2, nv9.n(u97Var, 6.0f));
            String w = ty7.w(R.string.select_area_to_ask, yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w, null, cl3Var2.a.h, null, ug7.A(16), new ko4(500), 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 1597440, 0, 262058);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new fn0(i2, 7);
        }
    }

    public static final void U(l2a l2aVar, mu4 mu4Var, rr2 rr2Var, pr2 pr2Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        yx4Var.i0(525233273);
        if (yx4Var.h(l2aVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var.f(rr2Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (yx4Var.f(pr2Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ThinkingContent (AssistantThinkingItem.kt:57)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = p.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            int i11 = i10 >> 3;
            V(rr2Var, pr2Var, f0c.O(-178378674, new a70(l2aVar, rr2Var, pr2Var, (yt2) S, mu4Var, 0), yx4Var), yx4Var, (i11 & 896) | (i11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3078);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new y60(l2aVar, mu4Var, rr2Var, pr2Var, i2);
        }
    }

    public static final void V(rr2 rr2Var, pr2 pr2Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        yx4Var.i0(-1791325541);
        int i6 = i2 & 6;
        u97 u97Var = u97.a;
        if (i6 == 0) {
            if (yx4Var.f(u97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1027) != 1026) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ThinkingContentInternal (AssistantThinkingItem.kt:110)");
            }
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = B0(yx4Var, u97Var);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            l03Var.e(f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, 7), yx4Var, Integer.valueOf(((i3 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(rr2Var, i2, pr2Var, l03Var, 4);
        }
    }

    public static final void W(int i2, yx4 yx4Var) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(1562275010);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = 6;
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.TimedSelectAreaTitle (CameraTopBars.kt:227)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new zd7(Boolean.FALSE);
                yx4Var.q0(S);
            }
            zd7 zd7Var = (zd7) S;
            boolean h2 = yx4Var.h(zd7Var);
            Object S2 = yx4Var.S();
            e93 e93Var = null;
            if (h2 || S2 == obj) {
                S2 = new m3(zd7Var, e93Var, 13);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, s4b.a);
            yx4Var2 = yx4Var;
            fz2.b(zd7Var, null, y64.d(k53.Z0(300, 0, null, 6), 2), y64.e(k53.Z0(300, 0, null, 6), 2), null, zw2.b, yx4Var2, 200064, 18);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new fn0(i2, i3);
        }
    }

    public static final void X(int i2, String str, boolean z, mu4 mu4Var, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(-295810052);
        int i9 = 2;
        if (yx4Var.d(i2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i10 = i4 | i3;
        if (yx4Var.f(str)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i11 = i10 | i5;
        if ((i3 & 384) == 0) {
            if (yx4Var.g(z)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i11 |= i8;
        }
        if ((i3 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i11 |= i7;
        }
        if ((i11 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i11 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.UndoRedoButton (CameraTopBars.kt:206)");
            }
            x97 n2 = nv9.n(u97.a, 24.0f);
            if (z) {
                i6 = 1;
            } else {
                i6 = 2;
            }
            t19 t19Var = cw.a;
            long j2 = gx2.g;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            l10.a(mu4Var, i6, n2, str, null, cw.a(j2, cl3Var.a.h, 0L, yx4Var, 10), null, null, f0c.O(-1232562347, new al0(i2, i9), yx4Var), yx4Var, ((i11 << 6) & 7168) | ((i11 >> 9) & 14) | 100663680, 208);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new xj1(i2, str, z, mu4Var, i3, 0);
        }
    }

    public static Object Y(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, hs8] */
    public static final Object Z(rb rbVar, float f2, qb qbVar, ul3 ul3Var, Object obj, km kmVar, eb ebVar) {
        float f3;
        Object l2;
        float d2 = ul3Var.d(obj);
        ?? obj2 = new Object();
        if (Float.isNaN(rbVar.j.f())) {
            f3 = l11l111lI1l.l111l1111lI1l;
        } else {
            f3 = rbVar.j.f();
        }
        obj2.a = f3;
        if (!Float.isNaN(d2)) {
            float f4 = obj2.a;
            if (f4 != d2 && (l2 = mi7.l(f4, d2, f2, kmVar, new ab(qbVar, obj2, 0), ebVar)) == ha3.a) {
                return l2;
            }
        }
        return s4b.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a0(ul3 ul3Var, float f2, float f3, ou4 ou4Var, mu4 mu4Var) {
        boolean z;
        boolean z2;
        if (!Float.isNaN(f2)) {
            boolean z3 = false;
            if (Math.abs(f3) > l11l111lI1l.l111l1111lI1l) {
                z = true;
            } else {
                z = false;
            }
            if (z && f3 > l11l111lI1l.l111l1111lI1l) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z) {
                return ul3Var.a(f2);
            }
            if (Math.abs(f3) >= Math.abs(((Number) mu4Var.w()).floatValue())) {
                return ul3Var.b(f2, z2);
            }
            Object b2 = ul3Var.b(f2, false);
            float d2 = ul3Var.d(b2);
            Object b3 = ul3Var.b(f2, true);
            float d3 = ul3Var.d(b3);
            float abs = Math.abs(((Number) ou4Var.h(Float.valueOf(Math.abs(d2 - d3)))).floatValue());
            if (!z2) {
                d2 = d3;
            }
            if (Math.abs(d2 - f2) >= abs) {
                z3 = true;
            }
            if (z3) {
                if (!z2) {
                    return b2;
                }
                return b3;
            }
            if (!z3) {
                if (z2) {
                }
            } else {
                l33.e();
                return null;
            }
        } else {
            nl9.s("The offset provided to computeTarget must not be NaN.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b0(eh4 eh4Var, Object obj, Object obj2, f93 f93Var) {
        uh4 uh4Var;
        int i2;
        if (f93Var instanceof uh4) {
            uh4 uh4Var2 = (uh4) f93Var;
            int i3 = uh4Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                uh4Var2.f = i3 - Integer.MIN_VALUE;
                uh4Var = uh4Var2;
                Object obj3 = uh4Var.e;
                i2 = uh4Var.f;
                if (i2 == 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    } else {
                        obj2 = uh4Var.d;
                        mv7.q(obj3);
                    }
                } else {
                    mv7.q(obj3);
                    uh4Var.d = obj2;
                    uh4Var.f = 1;
                    if (eh4Var.a(obj, uh4Var) == ha3.a) {
                        return;
                    }
                }
                throw new o(obj2);
            }
        }
        uh4Var = new f93(f93Var);
        Object obj32 = uh4Var.e;
        i2 = uh4Var.f;
        if (i2 == 0) {
        }
        throw new o(obj2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(4:18|19|20|(1:22))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c0(mu4 mu4Var, cv4 cv4Var, f93 f93Var) {
        fb fbVar;
        int i2;
        if (f93Var instanceof fb) {
            fb fbVar2 = (fb) f93Var;
            int i3 = fbVar2.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fbVar2.e = i3 - Integer.MIN_VALUE;
                fbVar = fbVar2;
                Object obj = fbVar.d;
                i2 = fbVar.e;
                e93 e93Var = null;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    f0 f0Var = new f0(mu4Var, cv4Var, e93Var, 5);
                    fbVar.e = 1;
                    Object d0 = kz0.d0(f0Var, fbVar);
                    ha3 ha3Var = ha3.a;
                    if (d0 == ha3Var) {
                        return ha3Var;
                    }
                }
                return s4b.a;
            }
        }
        fbVar = new f93(f93Var);
        Object obj2 = fbVar.d;
        i2 = fbVar.e;
        e93 e93Var2 = null;
        if (i2 == 0) {
        }
        return s4b.a;
    }

    public static final long d0(long j2, long j3) {
        if (j2 != 4611686018427387903L && j2 != -4611686018427387903L) {
            if (j3 != 4611686018427387903L && j3 != -4611686018427387903L) {
                return cx7.o(j2 + j3, -4611686018427387903L, 4611686018427387903L);
            }
            return j3;
        }
        if (-4611686018427387903L < j3 && j3 < 4611686018427387903L) {
            return j2;
        }
        if ((j3 ^ j2) >= 0) {
            return j2;
        }
        return 9223372036854759646L;
    }

    public static x97 e0(x97 x97Var, rb rbVar, boolean z, lv7 lv7Var, boolean z2, fy9 fy9Var, int i2) {
        if ((i2 & 64) != 0) {
            fy9Var = null;
        }
        return x97Var.x(new xa(rbVar, lv7Var, z2, Boolean.valueOf(z), fy9Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, hs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f0(rb rbVar, Object obj, float f2, km kmVar, bk3 bk3Var, f93 f93Var) {
        cb cbVar;
        int i2;
        float f3;
        hs8 hs8Var;
        if (f93Var instanceof cb) {
            cb cbVar2 = (cb) f93Var;
            int i3 = cbVar2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cbVar2.g = i3 - Integer.MIN_VALUE;
                cbVar = cbVar2;
                Object obj2 = cbVar.f;
                i2 = cbVar.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        f3 = cbVar.d;
                        hs8Var = cbVar.e;
                        mv7.q(obj2);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj2);
                    ?? obj3 = new Object();
                    obj3.a = f2;
                    ev4 ebVar = new eb(rbVar, f2, kmVar, obj3, bk3Var, null);
                    cbVar.e = obj3;
                    cbVar.d = f2;
                    cbVar.g = 1;
                    Object a2 = rbVar.a(obj, de7.a, ebVar, cbVar);
                    Object obj4 = ha3.a;
                    if (a2 == obj4) {
                        return obj4;
                    }
                    f3 = f2;
                    hs8Var = obj3;
                }
                return new Float(f3 - hs8Var.a);
            }
        }
        cbVar = new f93(f93Var);
        Object obj22 = cbVar.f;
        i2 = cbVar.g;
        if (i2 == 0) {
        }
        return new Float(f3 - hs8Var.a);
    }

    public static Object g0(rb rbVar, Object obj, float f2, ib ibVar) {
        km kmVar;
        bk3 bk3Var;
        if (rbVar.c()) {
            kmVar = rbVar.d;
            if (kmVar == null) {
                gr5.q("snapAnimationSpec");
                throw null;
            }
        } else {
            kmVar = wa.a;
        }
        km kmVar2 = kmVar;
        if (rbVar.c()) {
            bk3Var = rbVar.e;
            if (bk3Var == null) {
                gr5.q("decayAnimationSpec");
                throw null;
            }
        } else {
            bk3Var = wa.c;
        }
        return f0(rbVar, obj, f2, kmVar2, bk3Var, ibVar);
    }

    public static final void h0(StringBuilder sb, Class cls) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb.append("F");
        } else {
            if (cls.equals(Double.TYPE)) {
                sb.append("D");
                return;
            }
            sb.append("L");
            sb.append((CharSequence) cls.getName().replace('.', '/'));
            sb.append(";");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i0(f93 f93Var) {
        mp3 mp3Var;
        int i2;
        if (f93Var instanceof mp3) {
            mp3 mp3Var2 = (mp3) f93Var;
            int i3 = mp3Var2.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mp3Var2.e = i3 - Integer.MIN_VALUE;
                mp3Var = mp3Var2;
                Object obj = mp3Var.d;
                i2 = mp3Var.e;
                if (i2 == 0) {
                    if (i2 != 1) {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    mv7.q(obj);
                } else {
                    mv7.q(obj);
                    mp3Var.e = 1;
                    sl1 sl1Var = new sl1(1, fz2.H(mp3Var));
                    sl1Var.u();
                    if (sl1Var.s() == ha3.a) {
                        return;
                    }
                }
                l33.k();
            }
        }
        mp3Var = new f93(f93Var);
        Object obj2 = mp3Var.d;
        i2 = mp3Var.e;
        if (i2 == 0) {
        }
        l33.k();
    }

    public static final void j0(int i2) {
        if (i2 >= 1) {
            return;
        }
        t00.h(yq9.w(i2, "Expected positive parallelism level, but got "));
    }

    public static final void k0(long j2, lv7 lv7Var) {
        if (lv7Var == lv7.a) {
            if (y53.h(j2) == Integer.MAX_VALUE) {
                xm5.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else {
            if (y53.i(j2) != Integer.MAX_VALUE) {
                return;
            }
            xm5.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static x97 l0(x97 x97Var, dv4 dv4Var) {
        return x97Var.x(new u23(dv4Var));
    }

    public static final Object n0(long j2, e93 e93Var) {
        if (j2 > 0) {
            sl1 sl1Var = new sl1(1, fz2.H(e93Var));
            sl1Var.u();
            if (j2 < Long.MAX_VALUE) {
                s0(sl1Var.e).x(j2, sl1Var);
            }
            Object s = sl1Var.s();
            if (s == ha3.a) {
                return s;
            }
        }
        return s4b.a;
    }

    public static final Object o0(long j2, e93 e93Var) {
        Object n0 = n0(I0(j2), e93Var);
        if (n0 == ha3.a) {
            return n0;
        }
        return s4b.a;
    }

    public static final long p0(long j2) {
        long j3 = (j2 << 1) + 1;
        c14.b.getClass();
        int i2 = e14.a;
        return j3;
    }

    public static /* synthetic */ dh4 q0(dw4 dw4Var, y93 y93Var, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            y93Var = v54.a;
        }
        if ((i4 & 2) != 0) {
            i2 = -3;
        }
        if ((i4 & 4) != 0) {
            i3 = 1;
        }
        return dw4Var.c(y93Var, i2, i3);
    }

    public static final Long r0(yt3 yt3Var) {
        if (yt3Var instanceof xt3) {
            return Long.valueOf(((xt3) yt3Var).a);
        }
        if (yt3Var instanceof vt3) {
            return Long.valueOf(((vt3) yt3Var).a);
        }
        return null;
    }

    public static final lp3 s0(y93 y93Var) {
        lp3 lp3Var;
        w93 X = y93Var.X(eyb.h);
        if (X instanceof lp3) {
            lp3Var = (lp3) X;
        } else {
            lp3Var = null;
        }
        if (lp3Var == null) {
            return zl3.a;
        }
        return lp3Var;
    }

    public static final a11 t0(a11 a11Var) {
        if (a11Var instanceof u01) {
            return ((u01) a11Var).a;
        }
        return a11Var;
    }

    public static final boolean u0(a11 a11Var) {
        if (gr5.b(a11Var, w01.a)) {
            return false;
        }
        if (a11Var instanceof v01) {
            v01 v01Var = (v01) a11Var;
            if (!(v01Var.a.c instanceof qt3) && r0(v01Var.b) == null) {
                return false;
            }
        }
        return true;
    }

    public static final Object v0(a11 a11Var) {
        if (gr5.b(a11Var, w01.a)) {
            return null;
        }
        if (a11Var instanceof v01) {
            return ((v01) a11Var).a.b;
        }
        if (a11Var instanceof x01) {
            return ((x01) a11Var).a;
        }
        if (a11Var instanceof y01) {
            return ((y01) a11Var).a;
        }
        if (a11Var instanceof z01) {
            return ((z01) a11Var).a;
        }
        if (a11Var instanceof u01) {
            return v0(((u01) a11Var).a);
        }
        l33.e();
        return null;
    }

    public static final ot3 w0(a11 a11Var) {
        v01 v01Var;
        if (a11Var instanceof v01) {
            v01Var = (v01) a11Var;
        } else {
            v01Var = null;
        }
        if (v01Var != null) {
            yt3 yt3Var = v01Var.b;
            if (!gr5.b(yt3Var, tt3.a) && !gr5.b(yt3Var, st3.a)) {
                v01Var = null;
            }
            if (v01Var != null) {
                return v01Var.a;
            }
        }
        return null;
    }

    public static final u61 x0(a11 a11Var) {
        if (gr5.b(a11Var, w01.a)) {
            return null;
        }
        if (a11Var instanceof v01) {
            return ((v01) a11Var).c;
        }
        if (a11Var instanceof x01) {
            return ((x01) a11Var).b;
        }
        if (a11Var instanceof y01) {
            return ((y01) a11Var).b;
        }
        if (a11Var instanceof z01) {
            return ((z01) a11Var).b;
        }
        if (a11Var instanceof u01) {
            return x0(((u01) a11Var).a);
        }
        l33.e();
        return null;
    }

    public static final void y0(y93 y93Var, Throwable th) {
        if (th instanceof jv3) {
            th = ((jv3) th).a;
        }
        try {
            ba3 ba3Var = (ba3) y93Var.X(y8c.j);
            if (ba3Var != null) {
                ba3Var.y(y93Var, th);
            } else {
                uo0.N(y93Var, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                qk7.z(runtimeException, th);
                th = runtimeException;
            }
            uo0.N(y93Var, th);
        }
    }

    public static final x97 z0(x97 x97Var, dv4 dv4Var) {
        return x97Var.x(new xa6(dv4Var));
    }

    @Override // defpackage.c33
    public double A(jg9 jg9Var, int i2) {
        return E();
    }

    @Override // defpackage.pk3
    public short B() {
        return ((Short) m0()).shortValue();
    }

    @Override // defpackage.pk3
    public float C() {
        return ((Float) m0()).floatValue();
    }

    @Override // defpackage.c33
    public long D(jg9 jg9Var, int i2) {
        return v();
    }

    @Override // defpackage.pk3
    public double E() {
        return ((Double) m0()).doubleValue();
    }

    @Override // defpackage.c33
    public pk3 d(ze8 ze8Var, int i2) {
        return q(ze8Var.h(i2));
    }

    @Override // defpackage.pk3
    public boolean e() {
        return ((Boolean) m0()).booleanValue();
    }

    @Override // defpackage.pk3
    public char f() {
        return ((Character) m0()).charValue();
    }

    @Override // defpackage.pk3
    public Object g(l56 l56Var) {
        return l56Var.d(this);
    }

    @Override // defpackage.c33
    public char i(ze8 ze8Var, int i2) {
        return f();
    }

    @Override // defpackage.c33
    public float j(ze8 ze8Var, int i2) {
        return C();
    }

    @Override // defpackage.c33
    public byte l(ze8 ze8Var, int i2) {
        return z();
    }

    @Override // defpackage.c33
    public String m(jg9 jg9Var, int i2) {
        return t();
    }

    public Object m0() {
        throw new IllegalArgumentException(au8.a.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.pk3
    public int n() {
        return ((Integer) m0()).intValue();
    }

    @Override // defpackage.c33
    public short o(ze8 ze8Var, int i2) {
        return B();
    }

    public Object r(jg9 jg9Var, int i2, l56 l56Var, Object obj) {
        return g(l56Var);
    }

    @Override // defpackage.c33
    public int s(jg9 jg9Var, int i2) {
        return n();
    }

    @Override // defpackage.pk3
    public String t() {
        return (String) m0();
    }

    @Override // defpackage.pk3
    public int u(jg9 jg9Var) {
        return ((Integer) m0()).intValue();
    }

    @Override // defpackage.pk3
    public long v() {
        return ((Long) m0()).longValue();
    }

    @Override // defpackage.pk3
    public boolean w() {
        return true;
    }

    @Override // defpackage.c33
    public Object x(jg9 jg9Var, int i2, l56 l56Var, Object obj) {
        if (!l56Var.a().c() && !w()) {
            return null;
        }
        return g(l56Var);
    }

    @Override // defpackage.c33
    public boolean y(jg9 jg9Var, int i2) {
        return e();
    }

    @Override // defpackage.pk3
    public byte z() {
        return ((Byte) m0()).byteValue();
    }

    @Override // defpackage.pk3
    public c33 b(jg9 jg9Var) {
        return this;
    }

    public void p(jg9 jg9Var) {
    }

    @Override // defpackage.pk3
    public pk3 q(jg9 jg9Var) {
        return this;
    }
}
