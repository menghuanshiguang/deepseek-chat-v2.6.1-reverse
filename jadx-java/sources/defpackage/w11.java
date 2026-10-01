package defpackage;

import android.R;
import android.os.Build;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class w11 {
    public static final l03 e;
    public static final l03 g;
    public static final l03 h;
    public static final l03 i;
    public static final l03 j;
    public static final l03 k;
    public static final l03 l;
    public static final vv3 m;
    public static final od6[] n;
    public static final c85 o;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData};
    public static final l03 f = new l03(new q03(3), false, -17807217);

    /* JADX WARN: Type inference failed for: r0v4, types: [vv3, java.lang.Object] */
    static {
        int i2 = 2;
        e = new l03(new q03(i2), false, 1270781372);
        new l03(new q03(4), false, 369502966);
        g = new l03(new u03(6), false, 112620453);
        h = new l03(new u03(7), false, 781314288);
        i = new l03(new u03(8), false, 1390783090);
        j = new l03(new u03(9), false, 471100763);
        k = new l03(new u03(10), false, -1426303722);
        l = new l03(new p3(20), false, -2087137467);
        m = new Object();
        n = new od6[0];
        o = new c85(i2);
    }

    public static final void A(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(-1688776905);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolOpenText (AssistantToolOpenItem.kt:130)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(15);
            long A2 = ug7.A(24);
            ko4 ko4Var = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
            rka.b(str, x97Var2, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rla.f(rlaVar, cl3Var.a.a, A, ko4Var, null, null, 0L, null, 0, 0, A2, new ji6(0, 0, gi6.b), 0, 16121848), yx4Var, i4 & 126, 24960, 110588);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i2, 6, x97Var2, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(final String str, final boolean z, final k2a k2aVar, final mu4 mu4Var, boolean z2, float f2, final float f3, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        float f4;
        int i7;
        boolean z3;
        yx4 yx4Var2;
        final boolean z4;
        final float f5;
        ir8 v;
        boolean z5;
        float f6;
        long j2;
        long j3;
        int i8;
        boolean z6;
        boolean z7;
        boolean z8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(283480574);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.g(z)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(k2aVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i4 |= i11;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i4 |= i10;
        }
        int i14 = i3 & 16;
        if (i14 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            if (yx4Var.g(z2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
            i6 = i3 & 32;
            if (i6 == 0) {
                i4 |= 196608;
            } else if ((196608 & i2) == 0) {
                f4 = f2;
                if (yx4Var.c(f4)) {
                    i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                } else {
                    i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                }
                i4 |= i7;
                if ((1572864 & i2) == 0) {
                    if (yx4Var.c(f3)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i4 |= i9;
                }
                if ((599187 & i4) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var.X(i4 & 1, z3)) {
                    if (i14 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i6 != 0) {
                        f6 = 32.0f;
                    } else {
                        f6 = f4;
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.components.ZoomChip (CameraZoomControl.kt:297)");
                    }
                    if (z) {
                        yx4Var.g0(1841900898);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j2 = cl3Var.c.a;
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(1841901417);
                        yx4Var.q(false);
                        j2 = gx2.g;
                    }
                    if (z) {
                        j3 = y08.l(4294952571L);
                    } else {
                        j3 = gx2.d;
                    }
                    if (z) {
                        i8 = com.deepseek.chat.R.string.selected;
                    } else {
                        i8 = com.deepseek.chat.R.string.not_selected;
                    }
                    String w = ty7.w(i8, yx4Var);
                    if ((i4 & 896) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Object S = yx4Var.S();
                    u70 u70Var = v23.a;
                    if (z6 || S == u70Var) {
                        S = new us(k2aVar, 7);
                        yx4Var.q0(S);
                    }
                    u97 u97Var = u97.a;
                    x97 K = ogc.K(qk7.D(qk7.L(u97Var, (ou4) S), j2, u19.a), z5, new c19(3), mu4Var, 2);
                    if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean f7 = z7 | yx4Var.f(w);
                    Object S2 = yx4Var.S();
                    if (f7 || S2 == u70Var) {
                        S2 = new b60(z, w, 2);
                        yx4Var.q0(S2);
                    }
                    x97 n2 = nv9.n(xe9.b(K, false, (ou4) S2), f6);
                    dw6 d2 = jp0.d(ddc.g, false);
                    long K2 = svb.K(yx4Var);
                    int i15 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, n2);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d2);
                    mu7.D(p23.e, yx4Var, l2);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i15));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                    long p = pq3Var.p(12.0f);
                    long p2 = pq3Var.p(18.0f);
                    long b2 = gx2.b(0.5f, gx2.b, 14);
                    float h0 = pq3Var.h0(4.0f);
                    rla rlaVar = new rla(0L, p, ko4.d, 0L, 0L, new bn9(b2, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(h0) & 4294967295L), pq3Var.h0(8.0f)), 3, 0, p2, null, 16605177);
                    if ((3670016 & i4) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    Object S3 = yx4Var.S();
                    if (z8 || S3 == u70Var) {
                        S3 = new g60(3, f3);
                        yx4Var.q0(S3);
                    }
                    int i16 = i4 & 14;
                    float f8 = f6;
                    boolean z9 = z5;
                    rka.b(str, qk7.L(u97Var, (ou4) S3), j3, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rlaVar, yx4Var, i16, 0, 131064);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                    f5 = f8;
                    z4 = z9;
                } else {
                    yx4Var2 = yx4Var;
                    yx4Var2.a0();
                    z4 = z2;
                    f5 = f4;
                }
                v = yx4Var2.v();
                if (v != null) {
                    v.d = new cv4() { // from class: dl1
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            w11.B(str, z, k2aVar, mu4Var, z4, f5, f3, (yx4) obj, wy7.q(i2 | 1), i3);
                            return s4b.a;
                        }
                    };
                    return;
                }
                return;
            }
            f4 = f2;
            if ((1572864 & i2) == 0) {
            }
            if ((599187 & i4) != 599186) {
            }
            if (yx4Var.X(i4 & 1, z3)) {
            }
            v = yx4Var2.v();
            if (v != null) {
            }
        }
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        f4 = f2;
        if ((1572864 & i2) == 0) {
        }
        if ((599187 & i4) != 599186) {
        }
        if (yx4Var.X(i4 & 1, z3)) {
        }
        v = yx4Var2.v();
        if (v != null) {
        }
    }

    public static final void C(final x97 x97Var, final float f2, final ll1 ll1Var, final List list, final ou4 ou4Var, final float f3, yx4 yx4Var, final int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(1020575429);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.c(f2)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(ll1Var)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(list)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(ou4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.c(f3)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.ZoomLevelSelector (CameraZoomControl.kt:218)");
            }
            final pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            fz2.h(x97Var, null, f0c.O(243883547, new dv4() { // from class: yk1
                @Override // defpackage.dv4
                public final Object e(Object obj, Object obj2, Object obj3) {
                    boolean z2;
                    Object f0Var;
                    sf6 sf6Var;
                    int i10;
                    qp0 qp0Var = (qp0) obj;
                    yx4 yx4Var2 = (yx4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var2.f(qp0Var)) {
                            i10 = 4;
                        } else {
                            i10 = 2;
                        }
                        intValue |= i10;
                    }
                    if ((intValue & 19) != 18) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z2)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.camera.components.ZoomLevelSelector.<anonymous> (CameraZoomControl.kt:224)");
                        }
                        int i11 = y53.i(qp0Var.b);
                        pq3 pq3Var2 = pq3.this;
                        float W = pq3Var2.W((i11 - pq3Var2.w0(32.0f)) / 2);
                        List list2 = list;
                        boolean f4 = yx4Var2.f(list2);
                        Object S = yx4Var2.S();
                        ll1 ll1Var2 = ll1Var;
                        Object obj4 = v23.a;
                        if (f4 || S == obj4) {
                            int indexOf = list2.indexOf(ll1Var2);
                            if (indexOf < 0) {
                                indexOf = 0;
                            }
                            S = new sf6(indexOf, 2, 0);
                            yx4Var2.q0(S);
                        }
                        sf6 sf6Var2 = (sf6) S;
                        boolean h2 = yx4Var2.h(list2) | yx4Var2.f(ll1Var2) | yx4Var2.f(sf6Var2);
                        Object S2 = yx4Var2.S();
                        if (!h2 && S2 != obj4) {
                            f0Var = S2;
                            sf6Var = sf6Var2;
                        } else {
                            f0Var = new f0(list2, ll1Var2, sf6Var2, null, 26);
                            sf6Var = sf6Var2;
                            yx4Var2.q0(f0Var);
                        }
                        w11.q((cv4) f0Var, yx4Var2, ll1Var2);
                        x97 e2 = nv9.e(u97.a, 1.0f);
                        xz xzVar = new xz(12.0f, true, new ac(28));
                        km0 km0Var = ddc.m;
                        iy7 I = f1b.I(W, l11l111lI1l.l111l1111lI1l, 2);
                        boolean h3 = yx4Var2.h(list2) | yx4Var2.f(ll1Var2);
                        float f5 = f2;
                        boolean c2 = h3 | yx4Var2.c(f5);
                        ou4 ou4Var2 = ou4Var;
                        boolean f6 = c2 | yx4Var2.f(ou4Var2);
                        float f7 = f3;
                        boolean c3 = f6 | yx4Var2.c(f7);
                        Object S3 = yx4Var2.S();
                        if (c3 || S3 == obj4) {
                            Object al1Var = new al1(list2, ll1Var2, f5, ou4Var2, f7);
                            yx4Var2.q0(al1Var);
                            S3 = al1Var;
                        }
                        rv6.h(e2, sf6Var, I, xzVar, km0Var, null, false, null, (ou4) S3, yx4Var2, 12804102, 328);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, (i3 & 14) | 3072, 6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: zk1
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w11.C(x97.this, f2, ll1Var, list, ou4Var, f3, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final sx4 D(sx4 sx4Var) {
        if (sx4Var == null) {
            sx4Var = null;
        }
        if (sx4Var != null) {
            return sx4Var;
        }
        z23.b("Inconsistent composition");
        l33.k();
        return null;
    }

    public static x97 E(x97 x97Var, float f2) {
        if (ax3.a(f2, l11l111lI1l.l111l1111lI1l) > 0) {
            ax3.a(f2, l11l111lI1l.l111l1111lI1l);
        }
        return qk7.L(x97Var, new yn0(f2, f2, 0, true));
    }

    public static final byte F(char c2) {
        if (c2 < '~') {
            return kp1.b[c2];
        }
        return (byte) 0;
    }

    public static z33 G(mu4 mu4Var) {
        return new z33(mu4Var);
    }

    public static final st2 H(String str, ou4 ou4Var) {
        return new st2(str, new j02(28), ou4Var);
    }

    public static final ga3 I(y93 y93Var, yx4 yx4Var) {
        if (y93Var.X(ddc.D) != null) {
            wu5 k2 = pr6.k();
            k2.f0(new jz2(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"), false));
            return kz0.J(k2);
        }
        return new vv8(yx4Var.R, y93Var);
    }

    public static ne5 J(long j2, long j3, yx4 yx4Var) {
        long j4;
        long j5;
        long j6;
        long j7 = gx2.h;
        if (z23.d()) {
            z23.f("androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:317)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
        if (z23.d()) {
            z23.e();
        }
        ne5 ne5Var = qx2Var.Z;
        if (ne5Var == null) {
            ne5 ne5Var2 = new ne5(rx2.b(qx2Var, 26), rx2.b(qx2Var, 10), gx2.b(0.1f, rx2.b(qx2Var, 18), 14), gx2.b(0.38f, rx2.b(qx2Var, 18), 14));
            qx2Var.Z = ne5Var2;
            ne5Var = ne5Var2;
        }
        if (j2 != 16) {
            j4 = j2;
        } else {
            j4 = ne5Var.a;
        }
        if (j3 != 16) {
            j5 = j3;
        } else {
            j5 = ne5Var.b;
        }
        if (j7 != 16) {
            j6 = j7;
        } else {
            j6 = ne5Var.c;
        }
        if (j7 == 16) {
            j7 = ne5Var.d;
        }
        ne5 ne5Var3 = new ne5(j4, j5, j6, j7);
        if (z23.d()) {
            z23.e();
        }
        return ne5Var3;
    }

    public static float K(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c34.b(edgeEffect);
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public static final boolean L(p76 p76Var) {
        u5b S = p76Var.S();
        if (!(S instanceof j84)) {
            if (!(S instanceof yf4) || !(((yf4) S).m0() instanceof j84)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static pu6 M(cy7 cy7Var, cy7 cy7Var2, cy7 cy7Var3, iy7 iy7Var, iy7 iy7Var2, iy7 iy7Var3, iy7 iy7Var4, iy7 iy7Var5, cy7 cy7Var4, iy7 iy7Var6, iy7 iy7Var7, int i2) {
        cy7 cy7Var5;
        cy7 cy7Var6;
        cy7 cy7Var7;
        iy7 iy7Var8;
        iy7 iy7Var9;
        iy7 iy7Var10;
        iy7 iy7Var11;
        iy7 iy7Var12;
        cy7 cy7Var8;
        iy7 iy7Var13;
        iy7 iy7Var14;
        if ((i2 & 1) != 0) {
            cy7Var5 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
        } else {
            cy7Var5 = cy7Var;
        }
        if ((i2 & 2) != 0) {
            cy7Var6 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
        } else {
            cy7Var6 = cy7Var2;
        }
        if ((i2 & 4) != 0) {
            cy7Var7 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
        } else {
            cy7Var7 = cy7Var3;
        }
        if ((i2 & 8) != 0) {
            iy7Var8 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 10.0f, 7);
        } else {
            iy7Var8 = iy7Var;
        }
        if ((i2 & 16) != 0) {
            iy7Var9 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        } else {
            iy7Var9 = iy7Var2;
        }
        if ((i2 & 32) != 0) {
            iy7Var10 = f1b.K(1.0f, l11l111lI1l.l111l1111lI1l, 9.0f, l11l111lI1l.l111l1111lI1l, 10);
        } else {
            iy7Var10 = iy7Var3;
        }
        if ((i2 & 128) != 0) {
            iy7Var11 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3.0f, l11l111lI1l.l111l1111lI1l, 11);
        } else {
            iy7Var11 = iy7Var4;
        }
        if ((i2 & l1l11lI1l.l111l11111lIl) != 0) {
            iy7Var12 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
        } else {
            iy7Var12 = iy7Var5;
        }
        iy7 K = f1b.K(1.5f, 2.0f, l11l111lI1l.l111l1111lI1l, 2.0f, 4);
        iy7 K2 = f1b.K(13.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        if ((i2 & 2048) != 0) {
            cy7Var8 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
        } else {
            cy7Var8 = cy7Var4;
        }
        iy7 iy7Var15 = new iy7(16.0f, 16.0f, 16.0f, 16.0f);
        if ((i2 & 8192) != 0) {
            iy7Var13 = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
        } else {
            iy7Var13 = iy7Var6;
        }
        iy7 iy7Var16 = new iy7(16.0f, 10.0f, 16.0f, 10.0f);
        iy7 I = f1b.I(2.0f, l11l111lI1l.l111l1111lI1l, 2);
        if ((i2 & WXMediaMessage.THUMB_LENGTH_LIMIT) != 0) {
            iy7Var14 = f1b.I(l11l111lI1l.l111l1111lI1l, 16.0f, 1);
        } else {
            iy7Var14 = iy7Var7;
        }
        return new pu6(cy7Var5, cy7Var6, cy7Var7, iy7Var8, iy7Var9, iy7Var10, 12.0f, iy7Var11, iy7Var12, K, K2, cy7Var8, iy7Var15, iy7Var13, iy7Var16, I, iy7Var14);
    }

    public static final void N(yv6 yv6Var, vi4 vi4Var, long j2, ou4 ou4Var) {
        if (fh7.u(fh7.s(yv6Var)) == l11l111lI1l.l111l1111lI1l) {
            fh7.s(yv6Var);
            h88 t = yv6Var.t(j2);
            ou4Var.h(t);
            vi4Var.getClass();
            t.U();
            t.T();
            return;
        }
        vi4Var.getClass();
        yv6Var.O(yv6Var.k(Integer.MAX_VALUE));
    }

    public static float O(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return c34.c(edgeEffect, f2, f3);
        }
        edgeEffect.onPull(f2, f3);
        return f2;
    }

    public static nj P(j06 j06Var, xp6 xp6Var) {
        return new nj(0, s66.a(j06Var, xp6Var, 1.0f, y8c.i, false));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [oj, ex2] */
    public static oj Q(fz5 fz5Var, xp6 xp6Var, boolean z) {
        float f2;
        if (z) {
            f2 = nbb.c();
        } else {
            f2 = 1.0f;
        }
        return new ex2(3, s66.a(fz5Var, xp6Var, f2, ddc.A, false));
    }

    public static nj R(j06 j06Var, xp6 xp6Var, int i2) {
        ln7 ln7Var = new ln7(4);
        ln7Var.b = i2;
        ArrayList a2 = s66.a(j06Var, xp6Var, 1.0f, ln7Var, false);
        for (int i3 = 0; i3 < a2.size(); i3++) {
            p66 p66Var = (p66) a2.get(i3);
            t15 t15Var = (t15) p66Var.b;
            t15 t15Var2 = (t15) p66Var.c;
            if (t15Var != null && t15Var2 != null) {
                float[] fArr = t15Var.a;
                int length = fArr.length;
                float[] fArr2 = t15Var2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f2 = Float.NaN;
                    int i4 = 0;
                    for (int i5 = 0; i5 < length2; i5++) {
                        float f3 = fArr3[i5];
                        if (f3 != f2) {
                            fArr3[i4] = f3;
                            i4++;
                            f2 = fArr3[i5];
                        }
                    }
                    float[] copyOfRange = Arrays.copyOfRange(fArr3, 0, i4);
                    p66Var = new p66(t15Var.b(copyOfRange), t15Var2.b(copyOfRange));
                }
            }
            a2.set(i3, p66Var);
        }
        return new nj(1, a2);
    }

    public static nj S(fz5 fz5Var, xp6 xp6Var) {
        return new nj(2, s66.a(fz5Var, xp6Var, 1.0f, ddc.C, false));
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [qp5, sp5] */
    public static nl6 T(ty8 ty8Var) {
        int i2;
        qt6 qt6Var;
        qt6 o2 = ty8Var.o();
        qt6 qt6Var2 = zj3.m;
        if (gr5.b(o2, qt6Var2)) {
            int i3 = ty8Var.b;
            ArrayList arrayList = new ArrayList();
            ty8 h2 = ty8Var.h();
            int i4 = -239;
            int i5 = -239;
            while (true) {
                qt6 o3 = h2.o();
                i2 = h2.b;
                qt6Var = zj3.n;
                if (gr5.b(o3, qt6Var) || h2.o() == null) {
                    break;
                }
                if (i4 + 1 != i2) {
                    if (i5 != -239) {
                        ln5.s(i5, i4, 1, arrayList);
                    }
                    i5 = i2;
                }
                if (gr5.b(h2.o(), qt6Var2)) {
                    i4 = i2;
                    break;
                }
                h2 = h2.h();
                i4 = i2;
            }
            if (gr5.b(h2.o(), qt6Var) && i2 != i3 + 1) {
                List singletonList = Collections.singletonList(new hg9(new qp5(i3, i2 + 1, 1), i93.t));
                if (i5 != -239) {
                    ln5.s(i5, i4, 1, arrayList);
                }
                return new nl6(h2, (Collection) singletonList, arrayList);
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [qp5, sp5] */
    public static nl6 U(ty8 ty8Var) {
        int i2;
        qt6 qt6Var = zj3.n;
        qt6 o2 = ty8Var.o();
        qt6 qt6Var2 = zj3.m;
        if (gr5.b(o2, qt6Var2)) {
            int i3 = ty8Var.b;
            ArrayList arrayList = new ArrayList();
            ty8 h2 = ty8Var.h();
            int i4 = -239;
            int i5 = -239;
            int i6 = 1;
            while (true) {
                qt6 o3 = h2.o();
                i2 = h2.b;
                if (o3 == null || (gr5.b(h2.o(), qt6Var) && i6 - 1 == 0)) {
                    break;
                }
                if (i4 + 1 != i2) {
                    if (i5 != -239) {
                        ln5.s(i5, i4, 1, arrayList);
                    }
                    i5 = i2;
                }
                if (gr5.b(h2.o(), qt6Var2)) {
                    i6++;
                }
                h2 = h2.h();
                i4 = i2;
            }
            if (gr5.b(h2.o(), qt6Var)) {
                List singletonList = Collections.singletonList(new hg9(new qp5(i3, i2 + 1, 1), i93.w));
                if (i5 != -239) {
                    ln5.s(i5, i4, 1, arrayList);
                }
                return new nl6(h2, (Collection) singletonList, arrayList);
            }
            return null;
        }
        return null;
    }

    public static nj V(j06 j06Var, xp6 xp6Var) {
        return new nj(3, s66.a(j06Var, xp6Var, nbb.c(), pvb.A, true));
    }

    public static final View W(np3 np3Var) {
        if (!((w97) np3Var).a.n) {
            um5.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) nb6.a(kz0.E0(np3Var));
    }

    public static final long X(long j2) {
        return (Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j2 >> 32))) << 32);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hk8, a5a] */
    public static final a5a Y(mu4 mu4Var) {
        return new hk8(mu4Var);
    }

    public static final long Z(long j2) {
        return (((int) Float.intBitsToFloat((int) (j2 & 4294967295L))) & 4294967295L) | (((int) Float.intBitsToFloat((int) (j2 >> 32))) << 32);
    }

    public static final void a(gg7 gg7Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(299469160);
        if (yx4Var.h(gg7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.AppResumeAction (AppResumeAction.kt:14)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = p.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj2 = (yt2) S;
            Object[] objArr = new Object[0];
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = new h(16);
                yx4Var.q0(S2);
            }
            Object obj3 = (wd7) yr7.u(objArr, (mu4) S2, yx4Var, 48);
            boolean f3 = yx4Var.f(obj3) | yx4Var.h(gg7Var) | yx4Var.h(obj2);
            Object S3 = yx4Var.S();
            if (f3 || S3 == obj) {
                S3 = new tx(obj3, gg7Var, obj2, i5);
                yx4Var.q0(S3);
            }
            l10.j(gg7Var, null, (ou4) S3, yx4Var, i4 & 14);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new w5(gg7Var, i2, 6);
        }
    }

    public static final long a0(long j2) {
        return (Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
    }

    public static final void b(int i2, int i3, mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, mu4 mu4Var4, xm3 xm3Var, x97 x97Var, yx4 yx4Var, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        cl3 cl3Var;
        boolean z5;
        int i13;
        int i14 = i2;
        yx4Var.i0(1023879922);
        if (yx4Var.d(i14)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i15 = i4 | i5;
        if ((i4 & 48) == 0) {
            i6 = i3;
            if (yx4Var.d(i6)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i15 |= i13;
        } else {
            i6 = i3;
        }
        if (yx4Var.h(mu4Var)) {
            i7 = l1l11lI1l.l111l11111lIl;
        } else {
            i7 = 128;
        }
        int i16 = i15 | i7;
        if (yx4Var.h(mu4Var2)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i17 = i16 | i8;
        if (yx4Var.h(mu4Var3)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i18 = i17 | i9;
        if (yx4Var.h(mu4Var4)) {
            i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i19 = i18 | i10;
        if (yx4Var.f(xm3Var)) {
            i11 = 1048576;
        } else {
            i11 = 524288;
        }
        int i20 = i19 | i11;
        if (yx4Var.f(x97Var)) {
            i12 = 8388608;
        } else {
            i12 = 4194304;
        }
        int i21 = i20 | i12;
        if ((4793491 & i21) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i21 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantToolOpenItem (AssistantToolOpenItem.kt:48)");
            }
            String str = ((mj0) mu4Var.w()).a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            e7b e7bVar = (e7b) yx4Var.j(w33.s);
            tu1 tu1Var = (tu1) yx4Var.j(uu1.a);
            if ((i21 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i21 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f2 = z2 | z3 | yx4Var.f(e7bVar) | yx4Var.f(tu1Var);
            if ((i21 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = z4 | f2;
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (!z6 && S != obj) {
                cl3Var = cl3Var2;
            } else {
                cl3Var = cl3Var2;
                Object y40Var = new y40(tu1Var, i6, i14, mu4Var, e7bVar);
                i14 = i14;
                yx4Var.q0(y40Var);
                S = y40Var;
            }
            ou4 ou4Var = (ou4) S;
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i22 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            mu4 mu4Var5 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var5);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i22));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            mj0.Companion.getClass();
            boolean b2 = gr5.b(str, "WIP");
            u97 u97Var = u97.a;
            if (!b2 && !gr5.b(str, "FINISHED")) {
                if (gr5.b(str, "FAILED")) {
                    yx4Var.g0(-1993927482);
                    String str2 = (String) mu4Var4.w();
                    z5 = true;
                    pe5.a(kh7.x(com.deepseek.chat.R.drawable.ic_browse_warning_outline_16, 0, yx4Var), null, nv9.n(u97Var, 15.0f), cl3Var.a.a, yx4Var, 440, 0);
                    lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
                    if (str2 == null) {
                        str2 = bv6.y(yx4Var, 1459713975, com.deepseek.chat.R.string.tool_open_failed, yx4Var, false);
                    } else {
                        yx4Var.g0(1459713634);
                        yx4Var.q(false);
                    }
                    A(str2, null, yx4Var, 0);
                    yx4Var.q(false);
                } else {
                    z5 = true;
                    yx4Var.g0(-1993442828);
                    yx4Var.q(false);
                }
            } else {
                yx4Var.g0(-1995919263);
                pe5.a(kh7.x(com.deepseek.chat.R.drawable.ic_browse_outline_16, 0, yx4Var), null, nv9.n(u97Var, 15.0f), cl3Var.a.a, yx4Var, 440, 0);
                lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
                m27 m27Var = (m27) mu4Var2.w();
                if (m27Var != null) {
                    yx4Var.g0(-1995528322);
                    A(ty7.w(com.deepseek.chat.R.string.tool_open, yx4Var), null, yx4Var, 0);
                    lk9.c(yx4Var, nv9.s(u97Var, 4.0f));
                    x(m27Var, ou4Var, null, yx4Var, 0);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-1995275827);
                    lr4 lr4Var = (lr4) mu4Var3.w();
                    if (lr4Var != null) {
                        yx4Var.g0(-1995181246);
                        boolean f3 = yx4Var.f(lr4Var);
                        Object S2 = yx4Var.S();
                        if (f3 || S2 == obj) {
                            S2 = xm3Var.a(lr4Var, i14);
                            yx4Var.q0(S2);
                        }
                        q02 q02Var = (q02) S2;
                        if (q02Var instanceof nj0) {
                            yx4Var.g0(-1994747711);
                            m27 i23 = ((nj0) q02Var).i();
                            if (i23 != null) {
                                yx4Var.g0(-1994626594);
                                A(ty7.w(com.deepseek.chat.R.string.tool_open, yx4Var), null, yx4Var, 0);
                                lk9.c(yx4Var, nv9.s(u97Var, 4.0f));
                                x(i23, ou4Var, null, yx4Var, 0);
                                yx4Var.q(false);
                            } else {
                                yx4Var.g0(-1994359436);
                                yx4Var.q(false);
                            }
                            yx4Var.q(false);
                        } else if (q02Var instanceof vi0) {
                            yx4Var.g0(-1994268823);
                            A(ty7.w(com.deepseek.chat.R.string.tool_open_search_result, yx4Var), null, yx4Var, 0);
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(-1994047948);
                            yx4Var.q(false);
                        }
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-1994026124);
                        yx4Var.q(false);
                    }
                    yx4Var.q(false);
                }
                yx4Var.q(false);
                z5 = true;
            }
            yx4Var.q(z5);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new j60(i14, i3, mu4Var, mu4Var2, mu4Var3, mu4Var4, xm3Var, x97Var, i4);
        }
    }

    public static final String b0(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        if (b2 == Byte.MAX_VALUE) {
            return "invalid token";
        }
        return "valid token";
    }

    public static final void c(String str, c21 c21Var, mu4 mu4Var, x97 x97Var, boolean z, boolean z2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        String str2;
        yx4 yx4Var2;
        boolean z4;
        boolean z5;
        x97 x97Var2;
        l03 l03Var;
        yx4Var.i0(1526909382);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i3 | i2;
        if (yx4Var.f(c21Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (yx4Var.h(mu4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (yx4Var.g(z)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if (yx4Var.g(z2)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i12 = i11 | i7;
        if ((74899 & i12) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i12 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallHeader (CallHeader.kt:55)");
            }
            if (c21Var.equals(a21.a)) {
                yx4Var.g0(159087767);
                yx4Var.q(false);
                l03Var = null;
            } else if (c21Var instanceof z11) {
                yx4Var.g0(159143413);
                l03Var = f0c.O(-558494827, new v5(11, c21Var), yx4Var);
                yx4Var.q(false);
            } else if (c21Var.equals(b21.a)) {
                yx4Var.g0(159411873);
                yx4Var.q(false);
                l03Var = or6.c;
            } else {
                throw wa1.r(-1518890043, yx4Var, false);
            }
            str2 = str;
            yx4Var2 = yx4Var;
            d(str2, x97Var, l03Var, f0c.O(755359118, new p01(z, mu4Var, z2), yx4Var), yx4Var2, (i12 & 14) | 3120);
            z4 = z2;
            z5 = z;
            x97Var2 = x97Var;
            if (z23.d()) {
                z23.e();
            }
        } else {
            str2 = str;
            yx4Var2 = yx4Var;
            z4 = z2;
            z5 = z;
            x97Var2 = x97Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new x11(str2, c21Var, mu4Var, x97Var2, z5, z4, i2);
        }
    }

    public static final void d(String str, x97 x97Var, cv4 cv4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(1489010307);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(cv4Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallHeaderContent (CallHeader.kt:91)");
            }
            hr9.a(6, f0c.O(-1432659415, new y11(x97Var, cv4Var, l03Var, str, 0), yx4Var), yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(str, x97Var, cv4Var, l03Var, i2, 3);
        }
    }

    public static final void e(int i2, int i3, mu4 mu4Var, yx4 yx4Var, boolean z) {
        int i4;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        int i7;
        yx4Var.i0(1679516434);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i6 = i4 | 48;
        } else {
            if (yx4Var.g(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 = i4 | i5;
        }
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (i8 != 0) {
                z4 = true;
            } else {
                z4 = z;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallHeaderSettingsButton (CallHeader.kt:173)");
            }
            l10.b(mu4Var, null, z4, null, null, new iy7(8.0f, 10.0f, 8.0f, 10.0f), null, or6.d, yx4Var, (i6 & 14) | 102236160 | ((i6 << 6) & 7168), 182);
            if (z23.d()) {
                z23.e();
            }
            z3 = z4;
        } else {
            yx4Var.a0();
            z3 = z;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wg0(mu4Var, z3, i2, i3, 1);
        }
    }

    public static final void f(int i2, yx4 yx4Var) {
        boolean z;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1375172470);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallPoorNetworkStatus (CallHeader.kt:145)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = ((bw) cl3Var.f.d).a;
            u97 u97Var = u97.a;
            x97 q0 = f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 1.0f, 1);
            int i3 = 28;
            k29 a2 = j29.a(new xz(3.0f, true, new ac(28)), ddc.m, yx4Var2, 54);
            long K = svb.K(yx4Var2);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, q0);
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
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i4));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            zj3.x(kh7.x(com.deepseek.chat.R.drawable.ic_call_network_poor, 0, yx4Var2), null, nv9.n(u97Var, 13.0f), null, null, l11l111lI1l.l111l1111lI1l, new jn0(j2, 5), yx4Var2, 440, 56);
            String w = ty7.w(com.deepseek.chat.R.string.poor_network_connection, yx4Var2);
            Object S = yx4Var2.S();
            if (S == v23.a) {
                S = new cv(i3);
                yx4Var2.q0(S);
            }
            rka.b(w, xe9.b(u97Var, false, (ou4) S), j2, null, ug7.A(12), ko4.d, ug7.A(0), null, ug7.A(16), 2, false, 1, 0, null, yx4Var, 102260736, 25008, 239272);
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
            v.d = new fn0(i2, 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, hs8] */
    public static final void g(float f2, ll1 ll1Var, List list, wk1 wk1Var, ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, float f3, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        x97 x97Var2;
        yx4 yx4Var2;
        boolean z2;
        int i11;
        gsb gsbVar;
        float f4;
        boolean z3;
        boolean z4;
        float f5;
        gsb gsbVar2;
        asb asbVar;
        wd7 wd7Var;
        m08 m08Var;
        boolean z5;
        u70 u70Var;
        int i12;
        ?? r7;
        yx4 yx4Var3 = yx4Var;
        yx4Var3.i0(2098504414);
        if (yx4Var3.c(f2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        if (yx4Var3.f(ll1Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        if (yx4Var3.h(list)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i15 = i14 | i5;
        if (yx4Var3.f(wk1Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i16 = i15 | i6;
        if (yx4Var3.h(ou4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i17 = i16 | i7;
        if (yx4Var3.h(ou4Var2)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i18 = i17 | i8;
        if (yx4Var3.h(mu4Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i19 = i18 | i9;
        if (yx4Var3.c(f3)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i20 = i19 | i10 | 100663296;
        if ((38347923 & i20) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var3.X(i20 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.CameraZoomControl (CameraZoomControl.kt:81)");
            }
            m45 m45Var = (m45) yx4Var3.j(w33.l);
            int i21 = i20 & 7168;
            if (i21 == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var3.S();
            u70 u70Var2 = v23.a;
            if (!z2 && S != u70Var2) {
                i11 = i20;
            } else {
                if (wk1Var.a) {
                    List list2 = gsb.c;
                    float f6 = wk1Var.b;
                    float f7 = wk1Var.c;
                    if (f6 > l11l111lI1l.l111l1111lI1l && f6 < f7) {
                        List list3 = gsb.c;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list3) {
                            float floatValue = ((Number) obj).floatValue();
                            if (f6 <= floatValue && floatValue <= f7) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(arrayList);
                        if (arrayList2.isEmpty() || ((Number) yw2.P0(arrayList2)).floatValue() - f6 > 1.0E-4f) {
                            arrayList2.add(0, Float.valueOf(f6));
                        }
                        if (f7 - ((Number) yw2.Z0(arrayList2)).floatValue() > 1.0E-4f) {
                            arrayList2.add(Float.valueOf(f7));
                        }
                        if (arrayList2.size() >= 2) {
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            ?? obj2 = new Object();
                            i11 = i20;
                            wy7.j(arrayList3, obj2, arrayList4, ((Number) arrayList2.get(0)).floatValue(), true);
                            int size = arrayList2.size() - 1;
                            int i22 = 0;
                            while (i22 < size) {
                                float floatValue2 = ((Number) arrayList2.get(i22)).floatValue();
                                int i23 = i22 + 1;
                                ArrayList arrayList5 = arrayList2;
                                float floatValue3 = ((Number) arrayList2.get(i23)).floatValue();
                                float n2 = wy7.n(floatValue3 / floatValue2) * 80.0f;
                                if (floatValue2 < 1.0f) {
                                    f4 = 0.1f;
                                } else {
                                    f4 = 0.2f;
                                }
                                int i24 = size;
                                int max = Math.max(0, ((((int) Math.ceil((floatValue3 / f4) - 1.0E-4f)) - 1) - (((int) ((floatValue2 / f4) + 1.0E-4f)) + 1)) + 1);
                                int i25 = 1;
                                if (1 <= max) {
                                    while (true) {
                                        arrayList4.add(new fsb(((i25 * n2) / (max + 1)) + obj2.a, false));
                                        if (i25 == max) {
                                            break;
                                        } else {
                                            i25++;
                                        }
                                    }
                                }
                                obj2.a += n2;
                                if (i22 == arrayList5.size() - 2) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                wy7.j(arrayList3, obj2, arrayList4, floatValue3, z3);
                                size = i24;
                                arrayList2 = arrayList5;
                                i22 = i23;
                            }
                            gsbVar = new gsb(arrayList3, arrayList4);
                            S = gsbVar;
                        }
                    }
                    i11 = i20;
                    gsbVar = null;
                    S = gsbVar;
                } else {
                    i11 = i20;
                    S = null;
                }
                yx4Var3.q0(S);
            }
            gsb gsbVar3 = (gsb) S;
            boolean f8 = yx4Var3.f(gsbVar3);
            if (i21 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z6 = f8 | z4;
            Object S2 = yx4Var3.S();
            if (z6 || S2 == u70Var2) {
                if (gsbVar3 != null) {
                    S2 = new asb(xrb.e, wk1Var.b, wk1Var.c, gsbVar3);
                } else {
                    S2 = null;
                }
                yx4Var3.q0(S2);
            }
            asb asbVar2 = (asb) S2;
            Object S3 = yx4Var3.S();
            if (S3 == u70Var2) {
                S3 = vo7.B(Boolean.FALSE);
                yx4Var3.q0(S3);
            }
            wd7 wd7Var2 = (wd7) S3;
            Object S4 = yx4Var3.S();
            if (S4 == u70Var2) {
                S4 = new m08(f2);
                yx4Var3.q0(S4);
            }
            m08 m08Var2 = (m08) S4;
            wd7 E = vo7.E(Float.valueOf(f2), yx4Var3);
            wd7 E2 = vo7.E(ou4Var2, yx4Var3);
            wd7 E3 = vo7.E(mu4Var, yx4Var3);
            if (((Boolean) wd7Var2.getValue()).booleanValue()) {
                f5 = 0.0f;
            } else {
                f5 = 1.0f;
            }
            k2a b2 = yj.b(f5, k53.Z0(150, 0, null, 6), "zoomDialAlpha", yx4Var3, 3120, 20);
            Object S5 = yx4Var3.S();
            if (S5 == u70Var2) {
                S5 = vo7.v(new x5(b2, 13));
                yx4Var3.q0(S5);
            }
            k2a k2aVar = (k2a) S5;
            jm0 jm0Var = ddc.p;
            boolean f9 = yx4Var3.f(gsbVar3) | yx4Var3.h(asbVar2) | yx4Var3.f(E) | yx4Var3.h(m45Var) | yx4Var3.f(E2) | yx4Var3.f(E3);
            Object S6 = yx4Var3.S();
            if (!f9 && S6 != u70Var2) {
                gsbVar2 = gsbVar3;
                asbVar = asbVar2;
                wd7Var = wd7Var2;
                m08Var = m08Var2;
            } else {
                S6 = new hl1(gsbVar3, asbVar2, m45Var, wd7Var2, E, m08Var2, E2, E3);
                gsbVar2 = gsbVar3;
                asbVar = asbVar2;
                wd7Var = wd7Var2;
                m08Var = m08Var2;
                yx4Var3.q0(S6);
            }
            jb8 jb8Var = jba.a;
            iba ibaVar = new iba(gsbVar2, asbVar, null, (PointerInputEventHandler) S6, 4);
            gsb gsbVar4 = gsbVar2;
            by2 a2 = ay2.a(rv6.c, jm0Var, yx4Var3, 48);
            long K = svb.K(yx4Var3);
            int i26 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var3.l();
            x97 B0 = vy0.B0(yx4Var3, ibaVar);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var3, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var3, l2);
            Integer valueOf = Integer.valueOf(i26);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var3, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var3, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var3, B0);
            Object S7 = yx4Var3.S();
            if (S7 == u70Var2) {
                z5 = false;
                S7 = vo7.v(new bl1(wd7Var, b2, false ? 1 : 0));
                yx4Var3.q0(S7);
            } else {
                z5 = false;
            }
            k2a k2aVar2 = (k2a) S7;
            dw6 d2 = jp0.d(ddc.g, z5);
            long K2 = svb.K(yx4Var3);
            int i27 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var3.l();
            u97 u97Var = u97.a;
            x97 B02 = vy0.B0(yx4Var3, u97Var);
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            mu7.D(xiVar, yx4Var3, d2);
            mu7.D(xiVar2, yx4Var3, l3);
            iz1.u(i27, yx4Var3, xiVar3, yx4Var3, x6Var);
            mu7.D(xiVar4, yx4Var3, B02);
            boolean f10 = yx4Var3.f(b2);
            Object S8 = yx4Var3.S();
            if (f10 || S8 == u70Var2) {
                S8 = new us(b2, 5);
                yx4Var3.q0(S8);
            }
            C(qk7.L(u97Var, (ou4) S8), f2, ll1Var, list, ou4Var, f3, yx4Var3, ((i11 << 3) & 8176) | (i11 & 57344) | ((i11 >> 6) & 458752));
            yx4 yx4Var4 = yx4Var3;
            if (((Boolean) k2aVar2.getValue()).booleanValue()) {
                yx4Var4.g0(-705495694);
                ll1 ll1Var2 = ll1.d;
                String H = v91.H(m08Var.f());
                Object S9 = yx4Var4.S();
                if (S9 == u70Var2) {
                    S9 = new j02(28);
                    yx4Var4.q0(S9);
                }
                u70Var = u70Var2;
                i12 = 48;
                r7 = 0;
                B(H, true, k2aVar, (mu4) S9, false, l11l111lI1l.l111l1111lI1l, f3, yx4Var4, (3670016 & (i11 >> 3)) | 28080, 32);
                yx4Var4.q(false);
            } else {
                u70Var = u70Var2;
                i12 = 48;
                r7 = 0;
                yx4Var4.g0(-705174720);
                yx4Var4.q(false);
            }
            yx4Var4.q(true);
            float f11 = xk1.a;
            int i28 = 6;
            jp0.a(nv9.g(u97Var, 8.0f), yx4Var4, 6);
            if (gsbVar4 != null) {
                yx4Var4.g0(691147374);
                Object S10 = yx4Var4.S();
                if (S10 == u70Var) {
                    S10 = new cl1(m08Var, r7);
                    yx4Var4.q0(S10);
                }
                mu4 mu4Var2 = (mu4) S10;
                boolean f12 = yx4Var4.f(b2);
                Object S11 = yx4Var4.S();
                if (f12 || S11 == u70Var) {
                    S11 = new us(b2, i28);
                    yx4Var4.q0(S11);
                }
                ty7.d(gsbVar4, mu4Var2, qk7.L(u97Var, (ou4) S11), yx4Var4, i12);
                yx4Var4.q(r7);
            } else {
                yx4Var4.g0(691343418);
                yx4Var4.q(r7);
            }
            yx4Var4.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            yx4Var2 = yx4Var4;
        } else {
            yx4Var3.a0();
            x97Var2 = x97Var;
            yx4Var2 = yx4Var3;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new dm1(f2, ll1Var, list, wk1Var, ou4Var, ou4Var2, mu4Var, f3, x97Var2, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(cv1 cv1Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        String x;
        int i4;
        int i5;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(963097764);
        if (yx4Var2.f(cv1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.inputfield.ChatInputFieldBannerV3 (ChatInputFieldBanner.kt:77)");
            }
            t19 c2 = u19.c(22.0f, 22.0f, 4.0f, 4.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 D = qk7.D(x97Var, ((bw) cl3Var.f.d).c, c2);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i7);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            u97 u97Var = u97.a;
            x97 p0 = f1b.p0(nv9.e(u97Var, 1.0f), 14.0f, 10.0f);
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K2 = svb.K(yx4Var2);
            int i8 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, p0);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a2);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i8, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            if (gr5.b(cv1Var, av1.b)) {
                i4 = -1403365830;
                i5 = com.deepseek.chat.R.string.session_send_tip_new_chat;
                z2 = false;
            } else {
                z2 = false;
                if (gr5.b(cv1Var, av1.a)) {
                    i4 = -1403361162;
                    i5 = com.deepseek.chat.R.string.file_tokens_over_size;
                } else if (cv1Var instanceof bv1) {
                    yx4Var2.g0(-1403356569);
                    z3 = true;
                    x = ty7.x(com.deepseek.chat.R.string.file_token_exceeds, new Object[]{Integer.valueOf(((bv1) cv1Var).a)}, yx4Var2);
                    yx4Var2.q(false);
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla f2 = rla.f(a3bVar.m, 0L, ug7.A(14), ko4.d, null, null, ug7.A(0), null, 3, 0, ug7.A(18), null, 0, 16613241);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    boolean z4 = z3;
                    rka.b(x, u97Var, ((bw) cl3Var2.f.d).a, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2, yx4Var, 48, 0, 131064);
                    yx4Var2 = yx4Var;
                    lk9.c(yx4Var2, nv9.g(u97Var, l52.I));
                    yx4Var2.q(z4);
                    yx4Var2.q(z4);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    throw wa1.r(-1403369168, yx4Var2, false);
                }
            }
            x = bv6.y(yx4Var2, i4, i5, yx4Var2, z2);
            z3 = true;
            if (z23.d()) {
            }
            a3b a3bVar2 = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
            }
            rla f22 = rla.f(a3bVar2.m, 0L, ug7.A(14), ko4.d, null, null, ug7.A(0), null, 3, 0, ug7.A(18), null, 0, 16613241);
            if (z23.d()) {
            }
            cl3 cl3Var22 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
            }
            boolean z42 = z3;
            rka.b(x, u97Var, ((bw) cl3Var22.f.d).a, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f22, yx4Var, 48, 0, 131064);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, nv9.g(u97Var, l52.I));
            yx4Var2.q(z42);
            yx4Var2.q(z42);
            if (z23.d()) {
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new b6(cv1Var, x97Var, i2, 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(bt btVar, cv4 cv4Var, yx4 yx4Var, int i2) {
        ncb ncbVar;
        boolean z;
        ir8 v;
        yx4Var.i0(-149765515);
        yp5 yp5Var = yx4Var.x;
        if (z23.d()) {
            z23.f("androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:425)");
        }
        t48 l2 = yx4Var.l();
        yx4Var.d0(201, z23.c);
        Object S = yx4Var.S();
        if (gr5.b(S, v23.a)) {
            ncbVar = null;
        } else {
            ncbVar = (ncb) S;
        }
        hk8 hk8Var = (hk8) btVar.g;
        ncb c2 = hk8Var.c(btVar, ncbVar);
        boolean equals = c2.equals(ncbVar);
        if (!equals) {
            yx4Var.q0(c2);
        }
        boolean z2 = false;
        if (yx4Var.S) {
            if (btVar.f || !l2.containsKey(hk8Var)) {
                l2 = l2.k(hk8Var, c2);
            }
            yx4Var.J = true;
        } else {
            hw9 hw9Var = yx4Var.G;
            t48 t48Var = (t48) hw9Var.b(hw9Var.b, hw9Var.g);
            if ((yx4Var.H() && equals) || (!btVar.f && l2.containsKey(hk8Var))) {
                if ((equals && !yx4Var.w) || !yx4Var.w) {
                    l2 = t48Var;
                }
            } else {
                l2 = l2.k(hk8Var, c2);
            }
            if (yx4Var.y || t48Var != l2) {
                z = true;
                if (z && !yx4Var.S) {
                    yx4Var.Q(l2);
                }
                yp5Var.e(yx4Var.w ? 1 : 0);
                yx4Var.w = z;
                yx4Var.K = l2;
                yx4Var.b0(202, z23.d, l2, 0);
                cv4Var.q(yx4Var, Integer.valueOf((i2 >> 3) & 14));
                yx4Var.q(false);
                yx4Var.q(false);
                if (yp5Var.d() != 0) {
                    z2 = true;
                }
                yx4Var.w = z2;
                yx4Var.K = null;
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v == null) {
                    v.d = new qn(btVar, cv4Var, i2, 13);
                    return;
                }
                return;
            }
        }
        z = false;
        if (z) {
            yx4Var.Q(l2);
        }
        yp5Var.e(yx4Var.w ? 1 : 0);
        yx4Var.w = z;
        yx4Var.K = l2;
        yx4Var.b0(202, z23.d, l2, 0);
        cv4Var.q(yx4Var, Integer.valueOf((i2 >> 3) & 14));
        yx4Var.q(false);
        yx4Var.q(false);
        if (yp5Var.d() != 0) {
        }
        yx4Var.w = z2;
        yx4Var.K = null;
        if (z23.d()) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v4, types: [s48, y48] */
    /* JADX WARN: Type inference failed for: r7v6, types: [s48, y48] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(bt[] btVarArr, cv4 cv4Var, yx4 yx4Var, int i2) {
        t48 build;
        boolean z;
        ir8 v;
        yx4Var.i0(415205898);
        yp5 yp5Var = yx4Var.x;
        if (z23.d()) {
            z23.f("androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:405)");
        }
        t48 l2 = yx4Var.l();
        yx4Var.d0(201, z23.c);
        boolean z2 = yx4Var.S;
        us7 us7Var = z23.e;
        boolean z3 = false;
        if (z2) {
            t48 W = v91.W(btVarArr, l2, t48.d);
            l2.getClass();
            ?? y48Var = new y48(l2);
            y48Var.g = l2;
            y48Var.putAll(W);
            build = y48Var.build();
            yx4Var.d0(204, us7Var);
            yx4Var.K();
            yx4Var.r0(build);
            yx4Var.K();
            yx4Var.r0(W);
            yx4Var.q(false);
            yx4Var.J = true;
        } else {
            hw9 hw9Var = yx4Var.G;
            t48 t48Var = (t48) hw9Var.h(hw9Var.g, 0);
            hw9 hw9Var2 = yx4Var.G;
            t48 t48Var2 = (t48) hw9Var2.h(hw9Var2.g, 1);
            t48 W2 = v91.W(btVarArr, l2, t48Var2);
            if (yx4Var.H() && !yx4Var.y && gr5.b(t48Var2, W2)) {
                yx4Var.l = yx4Var.G.s() + yx4Var.l;
                build = t48Var;
            } else {
                l2.getClass();
                ?? y48Var2 = new y48(l2);
                y48Var2.g = l2;
                y48Var2.putAll(W2);
                build = y48Var2.build();
                yx4Var.d0(204, us7Var);
                yx4Var.K();
                yx4Var.r0(build);
                yx4Var.K();
                yx4Var.r0(W2);
                yx4Var.q(false);
                if (yx4Var.y || !gr5.b(build, t48Var)) {
                    z = true;
                    if (z && !yx4Var.S) {
                        yx4Var.Q(build);
                    }
                    yp5Var.e(yx4Var.w ? 1 : 0);
                    yx4Var.w = z;
                    yx4Var.K = build;
                    yx4Var.b0(202, z23.d, build, 0);
                    int i3 = 14;
                    cv4Var.q(yx4Var, Integer.valueOf((i2 >> 3) & 14));
                    yx4Var.q(false);
                    yx4Var.q(false);
                    if (yp5Var.d() != 0) {
                        z3 = true;
                    }
                    yx4Var.w = z3;
                    yx4Var.K = null;
                    if (z23.d()) {
                        z23.e();
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new qn(btVarArr, cv4Var, i2, i3);
                        return;
                    }
                    return;
                }
            }
        }
        z = false;
        if (z) {
            yx4Var.Q(build);
        }
        yp5Var.e(yx4Var.w ? 1 : 0);
        yx4Var.w = z;
        yx4Var.K = build;
        yx4Var.b0(202, z23.d, build, 0);
        int i32 = 14;
        cv4Var.q(yx4Var, Integer.valueOf((i2 >> 3) & 14));
        yx4Var.q(false);
        yx4Var.q(false);
        if (yp5Var.d() != 0) {
        }
        yx4Var.w = z3;
        yx4Var.K = null;
        if (z23.d()) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void k(Object obj, ou4 ou4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.DisposableEffect (Effects.kt:155)");
        }
        boolean f2 = yx4Var.f(obj);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = new tv3(ou4Var);
            yx4Var.q0(S);
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void l(Object obj, Object obj2, ou4 ou4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.DisposableEffect (Effects.kt:192)");
        }
        boolean f2 = yx4Var.f(obj) | yx4Var.f(obj2);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = new tv3(ou4Var);
            yx4Var.q0(S);
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void m(Object obj, Object obj2, Object obj3, ou4 ou4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.DisposableEffect (Effects.kt:230)");
        }
        boolean f2 = yx4Var.f(obj) | yx4Var.f(obj2) | yx4Var.f(obj3);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = new tv3(ou4Var);
            yx4Var.q0(S);
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void n(Object[] objArr, ou4 ou4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.DisposableEffect (Effects.kt:266)");
        }
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= yx4Var.f(obj);
        }
        Object S = yx4Var.S();
        if (z || S == v23.a) {
            yx4Var.q0(new tv3(ou4Var));
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void o(x97 x97Var, wz wzVar, a00 a00Var, z9 z9Var, int i2, int i3, final l03 l03Var, yx4 yx4Var, final int i4, final int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        final x97 x97Var2;
        final wz wzVar2;
        final a00 a00Var2;
        final z9 z9Var2;
        final int i11;
        final int i12;
        z9 z9Var3;
        yx4Var.i0(-1303174015);
        int i13 = i5 & 1;
        if (i13 != 0) {
            i6 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i6 = i7 | i4;
        } else {
            i6 = i4;
        }
        int i14 = i5 & 2;
        if (i14 != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            if (yx4Var.f(wzVar)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i6 |= i8;
        }
        int i15 = i5 & 4;
        if (i15 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            if (yx4Var.f(a00Var)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i6 |= i9;
        }
        int i16 = i5 & 8;
        if (i16 != 0) {
            i6 |= 3072;
        } else if ((i4 & 3072) == 0) {
            if (yx4Var.f(z9Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i6 |= i10;
        }
        int i17 = i6 | 221184;
        if ((599187 & i17) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i17 & 1, z)) {
            if (i13 != 0) {
                x97Var = u97.a;
            }
            x97 x97Var3 = x97Var;
            if (i14 != 0) {
                wzVar = rv6.a;
            }
            if (i15 != 0) {
                a00Var = rv6.c;
            }
            a00 a00Var3 = a00Var;
            if (i16 != 0) {
                z9Var3 = ddc.l;
            } else {
                z9Var3 = z9Var;
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)");
            }
            int i18 = (i17 & 14) | 1572864 | (i17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i17 & 896) | (i17 & 7168) | 12804096;
            wz wzVar3 = wzVar;
            p(x97Var3, wzVar3, a00Var3, z9Var3, l03Var, yx4Var, i18);
            if (z23.d()) {
                z23.e();
            }
            i11 = Integer.MAX_VALUE;
            i12 = Integer.MAX_VALUE;
            z9Var2 = z9Var3;
            a00Var2 = a00Var3;
            wzVar2 = wzVar3;
            x97Var2 = x97Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            wzVar2 = wzVar;
            a00Var2 = a00Var;
            z9Var2 = z9Var;
            i11 = i2;
            i12 = i3;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: ri4
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    w11.o(x97.this, wzVar2, a00Var2, z9Var2, i11, i12, l03Var, (yx4) obj, wy7.q(i4 | 1), i5);
                    return s4b.a;
                }
            };
        }
    }

    public static final void p(x97 x97Var, wz wzVar, a00 a00Var, z9 z9Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        int i5;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        Object obj;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Object obj2 = igc.k;
        yx4Var.i0(-1956591841);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i3 = i13 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(wzVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i3 |= i12;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(a00Var)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i3 |= i11;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(z9Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.d(Integer.MAX_VALUE)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i3 |= i9;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.d(Integer.MAX_VALUE)) {
                i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i8;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(obj2)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        }
        int i14 = i3;
        if ((i14 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i14 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)");
            }
            int i15 = i14 & 3670016;
            if (i15 == 1048576) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            Object obj3 = v23.a;
            if (z2 || S == obj3) {
                S = new Object();
                yx4Var.q0(S);
            }
            ti4 ti4Var = (ti4) S;
            int i16 = i14 >> 3;
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)");
            }
            int i17 = 6;
            if ((((i16 & 14) ^ 6) > 4 && yx4Var.f(wzVar)) || (i16 & 6) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((((i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.f(a00Var)) || (i16 & 48) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z12 = z3 | z4;
            if ((((i16 & 896) ^ 384) > 256 && yx4Var.f(z9Var)) || (i16 & 384) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z13 = z12 | z5;
            if ((((i16 & 7168) ^ 3072) > 2048 && yx4Var.d(Integer.MAX_VALUE)) || (i16 & 3072) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z14 = z13 | z6;
            if ((((57344 & i16) ^ 24576) > 16384 && yx4Var.d(Integer.MAX_VALUE)) || (i16 & 24576) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean f2 = z7 | z14 | yx4Var.f(ti4Var);
            Object S2 = yx4Var.S();
            if (!f2 && S2 != obj3) {
                i4 = i15;
                i5 = 8388608;
            } else {
                i4 = i15;
                i5 = 8388608;
                Object vi4Var = new vi4(wzVar, a00Var, wzVar.b(), new rd3(z9Var), a00Var.b(), ti4Var);
                yx4Var.q0(vi4Var);
                S2 = vi4Var;
            }
            vi4 vi4Var2 = (vi4) S2;
            if (z23.d()) {
                z23.e();
            }
            if (i4 == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((i14 & 29360128) == i5) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z8 | z9;
            if ((i14 & 458752) == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = z15 | z10;
            Object S3 = yx4Var.S();
            if (!z16 && S3 != obj3) {
                z11 = true;
                obj = S3;
            } else {
                ArrayList arrayList = new ArrayList();
                z11 = true;
                arrayList.add(new l03(new t9(l03Var, 24), true, -1192950673));
                wa1.G(2);
                yx4Var.q0(arrayList);
                obj = arrayList;
            }
            l03 l03Var2 = new l03(new q0(i17, (List) obj), z11, 1271844412);
            boolean f3 = yx4Var.f(vi4Var2);
            Object S4 = yx4Var.S();
            if (f3 || S4 == obj3) {
                S4 = new mb7(vi4Var2);
                yx4Var.q0(S4);
            }
            dw6 dw6Var = (dw6) S4;
            long K = svb.K(yx4Var);
            int i18 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, dw6Var);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i18));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (oq3.J(0, l03Var2, yx4Var, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z60(x97Var, wzVar, a00Var, z9Var, l03Var, i2);
        }
    }

    public static final void q(cv4 cv4Var, yx4 yx4Var, Object obj) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.LaunchedEffect (Effects.kt:344)");
        }
        y93 y93Var = yx4Var.R;
        boolean f2 = yx4Var.f(obj);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = new ka6(y93Var, cv4Var);
            yx4Var.q0(S);
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void r(Object obj, Object obj2, cv4 cv4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.LaunchedEffect (Effects.kt:363)");
        }
        y93 y93Var = yx4Var.R;
        boolean f2 = yx4Var.f(obj) | yx4Var.f(obj2);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = new ka6(y93Var, cv4Var);
            yx4Var.q0(S);
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void s(Object obj, Object obj2, Object obj3, cv4 cv4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.LaunchedEffect (Effects.kt:387)");
        }
        y93 y93Var = yx4Var.R;
        boolean f2 = yx4Var.f(obj) | yx4Var.f(obj2) | yx4Var.f(obj3);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = new ka6(y93Var, cv4Var);
            yx4Var.q0(S);
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void t(Object[] objArr, cv4 cv4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.LaunchedEffect (Effects.kt:410)");
        }
        y93 y93Var = yx4Var.R;
        boolean z = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z |= yx4Var.f(obj);
        }
        Object S = yx4Var.S();
        if (z || S == v23.a) {
            yx4Var.q0(new ka6(y93Var, cv4Var));
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void u(String str, b77 b77Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        yx4 yx4Var2;
        b77 b77Var2;
        boolean z2;
        int i5;
        boolean z3;
        yx4Var.i0(2112649115);
        int i6 = 2;
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = 16;
        int i8 = i2 | i3 | 16;
        if (yx4Var.h(mu4Var)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        int i10 = 0;
        if ((i9 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            yx4Var.c0();
            int i11 = i2 & 1;
            u70 u70Var = v23.a;
            if (i11 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i5 = i9 & (-113);
                b77Var2 = b77Var;
            } else {
                if ((i9 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S = yx4Var.S();
                if (z2 || S == u70Var) {
                    S = new nt6(str, i6);
                    yx4Var.q0(S);
                }
                mu4 mu4Var2 = (mu4) S;
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    egb P0 = k53.P0(au8.a.b(b77.class), a2.f(), null, v91.C(a2), y66.b(yx4Var), mu4Var2);
                    yx4Var.q(false);
                    b77Var2 = (b77) P0;
                    i5 = i9 & (-113);
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage (MobileVerificationPage.kt:42)");
            }
            e93 e93Var = null;
            wd7 z4 = svb.z(b77Var2.j, null, yx4Var, 0, 7);
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = vo7.v(new p14(z4, 6));
                yx4Var.q0(S2);
            }
            k2a k2aVar = (k2a) S2;
            wd7 z5 = svb.z(b77Var2.f, null, yx4Var, 0, 7);
            wd7 z6 = svb.z(b77Var2.e, null, yx4Var, 0, 7);
            Object S3 = yx4Var.S();
            if (S3 == u70Var) {
                S3 = new q4(i6, e93Var, i7);
                yx4Var.q0(S3);
            }
            q((cv4) S3, yx4Var, s4b.a);
            boolean h2 = yx4Var.h(b77Var2);
            if ((i5 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z3 | h2;
            Object S4 = yx4Var.S();
            if (z7 || S4 == u70Var) {
                S4 = new lf6(b77Var2, mu4Var, e93Var, 8);
                yx4Var.q0(S4);
            }
            q((cv4) S4, yx4Var, b77Var2);
            yr7.d(null, f0c.O(2072321375, new m4(10, mu4Var), yx4Var), null, null, null, 0, 0L, 0L, null, f0c.O(-456243478, new p67(b77Var2, z6, z5, i10), yx4Var), yx4Var, 805306416, 509);
            yx4Var2 = yx4Var;
            if (((Boolean) k2aVar.getValue()).booleanValue()) {
                yx4Var2.g0(-518763758);
                boolean h3 = yx4Var2.h(b77Var2);
                Object S5 = yx4Var2.S();
                if (h3 || S5 == u70Var) {
                    S5 = new q67(b77Var2, i10);
                    yx4Var2.q0(S5);
                }
                g99.b(0, 1, (mu4) S5, yx4Var2, false);
                boolean f2 = yx4Var2.f(z4) | yx4Var2.h(b77Var2);
                Object S6 = yx4Var2.S();
                if (f2 || S6 == u70Var) {
                    S6 = new yt4(12, z4, b77Var2);
                    yx4Var2.q0(S6);
                }
                ou4 ou4Var = (ou4) S6;
                boolean h4 = yx4Var2.h(b77Var2);
                Object S7 = yx4Var2.S();
                if (h4 || S7 == u70Var) {
                    S7 = new q67(b77Var2, 1);
                    yx4Var2.q0(S7);
                }
                or6.d(ou4Var, (mu4) S7, yx4Var2, 0);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-518251545);
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            b77Var2 = b77Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new gp2(str, i2, b77Var2, mu4Var, 11);
        }
    }

    public static final void w(y67 y67Var, l2a l2aVar, ou4 ou4Var, ou4 ou4Var2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ou4 ou4Var3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1636781849);
        if (yx4Var2.f(y67Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var2.h(l2aVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var2.h(ou4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (yx4Var2.h(ou4Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        boolean z5 = false;
        if ((i10 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerifyUI (MobileVerificationPage.kt:122)");
            }
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i11);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            rka.b(ty7.w(com.deepseek.chat.R.string.bind_phone_number_title, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ic0.b(yx4Var2), yx4Var, 0, 0, 131070);
            u97 u97Var = u97.a;
            lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
            rka.b(ty7.w(com.deepseek.chat.R.string.bind_phone_number_hint, yx4Var), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ic0.a(yx4Var), yx4Var, 0, 0, 131070);
            lk9.c(yx4Var, nv9.g(u97Var, 36.0f));
            by2 a3 = ay2.a(new xz(16.0f, true, new ac(28)), ddc.o, yx4Var, 6);
            long K2 = svb.K(yx4Var);
            int i12 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a3);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i12, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            String str = y67Var.a;
            int i13 = i10 & 896;
            if (i13 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z2 || S == u70Var) {
                S = new ec(ou4Var, 12);
                yx4Var.q0(S);
            }
            zj3.i(str, (ou4) S, null, null, false, null, yx4Var, 0, 60);
            wd7 z6 = svb.z(l2aVar, null, yx4Var, (i10 >> 3) & 14, 7);
            String str2 = y67Var.b;
            int a4 = ((feb) z6.getValue()).a();
            boolean b2 = gr5.b((feb) z6.getValue(), deb.b);
            if (i13 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S2 = yx4Var.S();
            if (z3 || S2 == u70Var) {
                S2 = new ec(ou4Var, 13);
                yx4Var.q0(S2);
            }
            ou4 ou4Var4 = (ou4) S2;
            int i14 = i10 & 7168;
            if (i14 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S3 = yx4Var.S();
            if (!z4 && S3 != u70Var) {
                ou4Var3 = ou4Var2;
            } else {
                ou4Var3 = ou4Var2;
                S3 = new t5(ou4Var3, 19);
                yx4Var.q0(S3);
            }
            mu4 mu4Var = (mu4) S3;
            if (i14 == 2048) {
                z5 = true;
            }
            Object S4 = yx4Var.S();
            if (z5 || S4 == u70Var) {
                S4 = new t5(ou4Var3, 20);
                yx4Var.q0(S4);
            }
            zj3.m(str2, ou4Var4, mu4Var, (mu4) S4, a4, null, b2, null, null, false, yx4Var, 0, 928);
            yx4Var2 = yx4Var;
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new j4((Object) y67Var, (Object) l2aVar, (Object) ou4Var, (Object) ou4Var2, x97Var, i2, 9);
        }
    }

    public static final void x(m27 m27Var, ou4 ou4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(461476575);
        if (yx4Var.h(m27Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.h(ou4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4 | 384;
        boolean z2 = false;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.SearchResultCaption (AssistantToolOpenItem.kt:156)");
            }
            if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            }
            boolean h2 = yx4Var.h(m27Var) | z2;
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new ya(8, ou4Var, m27Var);
                yx4Var.q0(S);
            }
            z((mu4) S, f0c.O(1993594187, new v5(7, m27Var), yx4Var), yx4Var, 390);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var.a0();
        }
        x97 x97Var2 = x97Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uh(m27Var, ou4Var, x97Var2, i2, 10);
        }
    }

    public static final void y(mu4 mu4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.SideEffect (Effects.kt:53)");
        }
        nu7 nu7Var = yx4Var.M.b.a;
        nu7Var.D(au7.d);
        mu7.F(nu7Var, 0, mu4Var);
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void z(mu4 mu4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var;
        char c2;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-165903585);
        int i7 = i2 & 6;
        int i8 = 4;
        x97 x97Var2 = u97.a;
        if (i7 == 0) {
            if (yx4Var.f(x97Var2)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i9 = i3;
        if ((i9 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolOpenCaptionContainer (AssistantToolOpenItem.kt:183)");
            }
            x97 y = fr5.y(x97Var2, u19.b(12.0f));
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 D = qk7.D(y, cl3Var.g.g, o);
            if (mu4Var != null) {
                yx4Var.g0(-519542710);
                x97Var = D;
                c2 = ' ';
                x97Var2 = ogc.r(x97Var2, false, null, null, null, mu4Var, yx4Var, ((i9 << 21) & 234881024) | 6, 127);
                yx4Var.q(false);
            } else {
                x97Var = D;
                c2 = ' ';
                yx4Var.g0(-519540537);
                yx4Var.q(false);
            }
            x97 p0 = f1b.p0(x97Var.x(x97Var2), 8.0f, 2.0f);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> c2));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, p0);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (oq3.J((i9 >> 6) & 14, l03Var, yx4Var, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(mu4Var, l03Var, i2, i8);
        }
    }
}
