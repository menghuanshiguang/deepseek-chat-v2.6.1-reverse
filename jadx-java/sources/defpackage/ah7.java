package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ah7 {
    public static final /* synthetic */ int a = 0;

    static {
        if ((6 & 4) != 0) {
            be3 be3Var = z24.a;
        }
    }

    public static final void a(final bi6 bi6Var, final x97 x97Var, final gn9 gn9Var, final long j, final long j2, wg4 wg4Var, final l03 l03Var, yx4 yx4Var, final int i) {
        int i2;
        gn9 gn9Var2;
        boolean z;
        final wg4 wg4Var2;
        wg4 wg4Var3;
        int i3;
        boolean z2;
        x97 q;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(1560288494);
        if ((i & 6) == 0) {
            if (yx4Var.f(null)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i2 = i11 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(bi6Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 |= i10;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            gn9Var2 = gn9Var;
            if (yx4Var.f(gn9Var2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        } else {
            gn9Var2 = gn9Var;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.e(j)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.e(j2)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.c(l11l111lI1l.l111l1111lI1l)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        if ((i & 12582912) == 0) {
            i2 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 67108864;
            } else {
                i4 = 33554432;
            }
            i2 |= i4;
        }
        if ((38347923 & i2) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i3 = i2 & (-29360129);
                wg4Var3 = wg4Var;
            } else {
                Object S = yx4Var.S();
                if (S == v23.a) {
                    S = new ln3();
                    yx4Var.q0(S);
                }
                wg4Var3 = (wg4) S;
                i3 = i2 & (-29360129);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:796)");
            }
            float h0 = ((pq3) yx4Var.j(w33.h)).h0(360.0f);
            if (yx4Var.j(w33.n) == wa6.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            q = nv9.q(x97Var, 240.0f, Float.NaN, 360.0f, Float.NaN);
            int i12 = i3;
            x97 x = qk7.L(q, new yg7(wg4Var3, h0, z2, 1)).x(u97.a).x(nv9.b);
            boolean z3 = z2;
            wg4 wg4Var4 = wg4Var3;
            int i13 = i12 >> 6;
            maa.a(x, gn9Var2, j, j2, l11l111lI1l.l111l1111lI1l, null, f0c.O(-315420087, new zg7(z3, wg4Var4, h0, bi6Var, l03Var), yx4Var), yx4Var, (i13 & 57344) | (i13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 12582912 | (i13 & 896) | (i13 & 7168), 96);
            if (z23.d()) {
                z23.e();
            }
            wg4Var2 = wg4Var4;
        } else {
            yx4Var.a0();
            wg4Var2 = wg4Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: xg7
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ah7.a(bi6.this, x97Var, gn9Var, j, j2, wg4Var2, l03Var, (yx4) obj, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void b(final x97 x97Var, final gn9 gn9Var, final long j, long j2, final bi6 bi6Var, final l03 l03Var, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        boolean z;
        final long j3;
        int i4;
        long a2;
        yx4Var.i0(1922633461);
        if (yx4Var.e(j)) {
            i2 = l1l11lI1l.l111l11111lIl;
        } else {
            i2 = 128;
        }
        int i5 = i | i2 | 25600;
        if (yx4Var.f(bi6Var)) {
            i3 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i6 = i5 | i3;
        if ((599187 & i6) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i4 = i6 & (-7169);
                a2 = j2;
            } else {
                i4 = i6 & (-7169);
                a2 = rx2.a(j, yx4Var);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:597)");
            }
            int i7 = (i4 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            a(bi6Var, x97Var, gn9Var, j, a2, null, l03Var, yx4Var, ((i4 << 6) & 57344) | i7 | 3462 | 102236160);
            if (z23.d()) {
                z23.e();
            }
            j3 = a2;
        } else {
            yx4Var.a0();
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(gn9Var, j, j3, bi6Var, l03Var, i) { // from class: wg7
                public final /* synthetic */ gn9 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ bi6 e;
                public final /* synthetic */ l03 f;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1572919);
                    ah7.b(x97.this, this.b, this.c, this.d, this.e, this.f, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }
}
