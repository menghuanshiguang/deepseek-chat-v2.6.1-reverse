package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ww7 implements kv4, xfb {
    public static int a = 3;
    public static int b = 3;
    public static int c = 3;
    public static final pcc d = new pcc(1);

    public static final void A(float f, float f2, ag agVar, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
        float min = Math.min(f, f9);
        float min2 = Math.min(f, f10);
        float l = cx7.l(f2, l11l111lI1l.l111l1111lI1l, Math.min(f / 2.0f, Math.min(min, min2)));
        agVar.c((f5 * min) + f3, (min * f6) + f4);
        agVar.b((f5 * l) + f3, (f6 * l) + f4);
        agVar.a.quadTo(f3, f4, (f7 * l) + f3, (l * f8) + f4);
        agVar.b((f7 * min2) + f3, (f8 * min2) + f4);
    }

    public static final void B(ag agVar, rr8 rr8Var, float f, boolean z, boolean z2) {
        if (!gr5.b(rr8Var, rr8.e)) {
            if (z) {
                float f2 = f / 2.0f;
                agVar.c(Float.intBitsToFloat((int) (rr8Var.n() >> 32)) - f2, Float.intBitsToFloat((int) (rr8Var.n() & 4294967295L)));
                agVar.b(Float.intBitsToFloat((int) (rr8Var.n() >> 32)) + f2, Float.intBitsToFloat((int) (rr8Var.n() & 4294967295L)));
            }
            if (z2) {
                float f3 = f / 2.0f;
                agVar.c(Float.intBitsToFloat((int) (rr8Var.i() >> 32)), Float.intBitsToFloat((int) (rr8Var.i() & 4294967295L)) - f3);
                agVar.b(Float.intBitsToFloat((int) (rr8Var.i() >> 32)), Float.intBitsToFloat((int) (rr8Var.i() & 4294967295L)) + f3);
            }
            if (z) {
                float f4 = f / 2.0f;
                agVar.c(Float.intBitsToFloat((int) (rr8Var.d() >> 32)) - f4, Float.intBitsToFloat((int) (rr8Var.d() & 4294967295L)));
                agVar.b(Float.intBitsToFloat((int) (rr8Var.d() >> 32)) + f4, Float.intBitsToFloat((int) (rr8Var.d() & 4294967295L)));
            }
            if (z2) {
                float f5 = f / 2.0f;
                agVar.c(Float.intBitsToFloat((int) (rr8Var.h() >> 32)), Float.intBitsToFloat((int) (rr8Var.h() & 4294967295L)) - f5);
                agVar.b(Float.intBitsToFloat((int) (rr8Var.h() >> 32)), Float.intBitsToFloat((int) (4294967295L & rr8Var.h())) + f5);
            }
        }
    }

    public static final b7b C(yx4 yx4Var) {
        b7b b7bVar = b7b.b;
        yx4Var.g0(642330293);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.useUploadPanelCurrentPermission (UploadPanelPermission.kt:21)");
        }
        int i = Build.VERSION.SDK_INT;
        p48 p48Var = p48.a;
        if (i >= 34) {
            yx4Var.g0(1582588509);
            if (gr5.b(qs7.t("android.permission.READ_MEDIA_IMAGES", yx4Var).b(), p48Var)) {
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return b7bVar;
            }
            if (gr5.b(qs7.t("android.permission.READ_MEDIA_VISUAL_USER_SELECTED", yx4Var).b(), p48Var)) {
                b7b b7bVar2 = b7b.d;
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return b7bVar2;
            }
            yx4Var.q(false);
        } else if (i >= 33) {
            yx4Var.g0(1583144246);
            if (gr5.b(qs7.t("android.permission.READ_MEDIA_IMAGES", yx4Var).b(), p48Var)) {
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return b7bVar;
            }
            yx4Var.q(false);
        } else {
            yx4Var.g0(1583407250);
            if (gr5.b(qs7.t("android.permission.READ_EXTERNAL_STORAGE", yx4Var).b(), p48Var)) {
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                return b7bVar;
            }
            yx4Var.q(false);
        }
        b7b b7bVar3 = b7b.c;
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return b7bVar3;
    }

    public static int D(flc flcVar) {
        int i;
        int i2 = 0;
        for (Object obj : flcVar) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    public static final void a(final x97 x97Var, final boolean z, final mu4 mu4Var, final sr8 sr8Var, final boolean z2, final long j, final long j2, final long j3, final sc3 sc3Var, final float f, final hv6 hv6Var, final mu4 mu4Var2, final cv4 cv4Var, final l03 l03Var, yx4 yx4Var, final int i, final int i2) {
        int i3;
        int i4;
        mu4 mu4Var3;
        boolean z3;
        yx4Var.i0(1040739682);
        if ((i & 6) == 0) {
            i3 = (yx4Var.f(x97Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= yx4Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= yx4Var.h(mu4Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & l111l11l11Ill.l111l11111lIl) == 0 ? yx4Var.f(sr8Var) : yx4Var.h(sr8Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= yx4Var.g(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= yx4Var.e(j) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((i & 1572864) == 0) {
            i3 |= yx4Var.e(j2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= yx4Var.e(j3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= yx4Var.c(1.0f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & WXVideoFileObject.FILE_SIZE_LIMIT) == 0 ? yx4Var.f(sc3Var) : yx4Var.h(sc3Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (yx4Var.c(f) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= yx4Var.f(hv6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            mu4Var3 = mu4Var2;
            i4 |= yx4Var.h(mu4Var3) ? l1l11lI1l.l111l11111lIl : 128;
        } else {
            mu4Var3 = mu4Var2;
        }
        if ((i2 & 3072) == 0) {
            i4 |= yx4Var.h(cv4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= yx4Var.h(l03Var) ? 16384 : 8192;
        }
        int i5 = i4;
        boolean z4 = true;
        if (yx4Var.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.draw.DrawingOverlay (Overlay.kt:77)");
            }
            hk8 hk8Var = w33.h;
            pq3 pq3Var = (pq3) yx4Var.j(hk8Var);
            wa6 wa6Var = (wa6) yx4Var.j(w33.n);
            float h0 = ((pq3) yx4Var.j(hk8Var)).h0(1.0f);
            if (gr5.b(sc3Var, qc3.a)) {
                z3 = true;
            } else {
                if (!(sc3Var instanceof rc3)) {
                    l33.e();
                    return;
                }
                z3 = false;
            }
            yx4Var.g0(-692092559);
            boolean d2 = ((i5 & 14) == 4) | yx4Var.d(wa6Var.ordinal()) | yx4Var.f(pq3Var);
            if ((i3 & 7168) != 2048 && ((i3 & l111l11l11Ill.l111l11111lIl) == 0 || !yx4Var.h(sr8Var))) {
                z4 = false;
            }
            boolean z5 = d2 | z4;
            Object S = yx4Var.S();
            if (z5 || S == v23.a) {
                S = new ae(f, wa6Var, pq3Var, sr8Var);
                yx4Var.q0(S);
            }
            ou4 ou4Var = (ou4) S;
            int i6 = i3 >> 3;
            b(x97Var, z, mu4Var, z2, j, j2, j3, h0, ou4Var, z3, hv6Var, mu4Var3, cv4Var, l03Var, yx4Var, (i3 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (i6 & 3670016), (i5 >> 3) & 8190);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: sw7
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i | 1);
                    int q2 = wy7.q(i2);
                    ww7.a(x97.this, z, mu4Var, sr8Var, z2, j, j2, j3, sc3Var, f, hv6Var, mu4Var2, cv4Var, l03Var, (yx4) obj, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void b(final x97 x97Var, final boolean z, final mu4 mu4Var, final boolean z2, final long j, final long j2, final long j3, final float f, final ou4 ou4Var, final boolean z3, hv6 hv6Var, final mu4 mu4Var2, final cv4 cv4Var, l03 l03Var, yx4 yx4Var, final int i, final int i2) {
        int i3;
        mu4 mu4Var3;
        boolean z4;
        long j4;
        int i4;
        int i5;
        final hv6 hv6Var2;
        l03 l03Var2;
        yx4 yx4Var2;
        int i6;
        yx4Var.i0(182191751);
        if ((i & 6) == 0) {
            i3 = (yx4Var.f(x97Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= yx4Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            mu4Var3 = mu4Var;
            i3 |= yx4Var.h(mu4Var3) ? l1l11lI1l.l111l11111lIl : 128;
        } else {
            mu4Var3 = mu4Var;
        }
        if ((i & 3072) == 0) {
            z4 = z2;
            i3 |= yx4Var.g(z4) ? 2048 : 1024;
        } else {
            z4 = z2;
        }
        if ((i & 24576) == 0) {
            j4 = j;
            i3 |= yx4Var.e(j4) ? 16384 : 8192;
        } else {
            j4 = j;
        }
        if ((i & 196608) == 0) {
            i3 |= yx4Var.e(j2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((i & 1572864) == 0) {
            i4 = 32;
            i3 |= yx4Var.e(j3) ? 1048576 : 524288;
        } else {
            i4 = 32;
        }
        if ((i & 12582912) == 0) {
            i3 |= yx4Var.c(f) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= yx4Var.h(ou4Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= yx4Var.g(z3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i5 = i2 | (yx4Var.f(hv6Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= yx4Var.h(mu4Var2) ? i4 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= yx4Var.h(cv4Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= yx4Var.h(l03Var) ? 2048 : 1024;
        }
        int i7 = i5;
        if (yx4Var.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.draw.DrawingOverlayImpl (Overlay.kt:186)");
            }
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i8 = (int) (K ^ (K >>> i4));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i8));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 c2 = nv9.c(u97.a, 1.0f);
            int i9 = i4;
            boolean z5 = ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == i9) | ((i3 & 896) == 256) | ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == i9) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((458752 & i3) == 131072) | ((3670016 & i3) == 1048576) | ((29360128 & i3) == 8388608) | ((1879048192 & i3) == 536870912) | ((i7 & 896) == 256) | ((234881024 & i3) == 67108864);
            Object S = yx4Var.S();
            if (z5 || S == v23.a) {
                i6 = i7;
                yx4Var2 = yx4Var;
                final long j5 = j4;
                final mu4 mu4Var4 = mu4Var3;
                final boolean z6 = z4;
                cv4 cv4Var2 = new cv4() { // from class: tw7
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        final nw7 nw7Var;
                        rr8 v;
                        iz3 iz3Var = (iz3) obj;
                        rp7 rp7Var = (rp7) obj2;
                        nw7 nw7Var2 = (nw7) mu4.this.w();
                        if (nw7Var2 != null) {
                            long j6 = rp7Var.a;
                            nw7Var = new nw7(nw7Var2.a.v(j6), rp7.h(nw7Var2.b, j6), rp7.h(nw7Var2.c, j6), nw7Var2.d, nw7Var2.e);
                        } else {
                            nw7Var = null;
                        }
                        if (nw7Var == null || (v = nw7Var.a) == null) {
                            v = ((rr8) mu4Var4.w()).v(rp7Var.a);
                        }
                        final rr8 rr8Var = v;
                        final yt4 yt4Var = new yt4(22, ou4Var, rr8Var);
                        final long j7 = j5;
                        final boolean z7 = z6;
                        final float f2 = f;
                        final long j8 = j3;
                        ou4 ou4Var2 = new ou4() { // from class: pw7
                            @Override // defpackage.ou4
                            public final Object h(Object obj3) {
                                rr8 rr8Var2;
                                float f3;
                                long j9;
                                float f4;
                                long j10;
                                int i10;
                                pw7 pw7Var = this;
                                rr8 rr8Var3 = rr8Var;
                                float f5 = rr8Var3.c;
                                float f6 = rr8Var3.b;
                                float f7 = rr8Var3.a;
                                iz3 iz3Var2 = (iz3) obj3;
                                oq3.w(iz3Var2, j7, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
                                nw7 nw7Var3 = nw7Var;
                                ou4 ou4Var3 = yt4Var;
                                if (nw7Var3 != null) {
                                    long j11 = nw7Var3.c;
                                    long j12 = nw7Var3.b;
                                    st2 n0 = iz3Var2.n0();
                                    long x = n0.x();
                                    n0.s().h();
                                    j9 = 4294967295L;
                                    try {
                                        ayb aybVar = (ayb) n0.b;
                                        rr8Var2 = rr8Var3;
                                        f3 = f5;
                                        aybVar.y(Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (j12 & 4294967295L)));
                                        aybVar.w(j12, nw7Var3.d);
                                        float f8 = nw7Var3.e;
                                        aybVar.x(j12, f8, f8);
                                        ((ayb) iz3Var2.n0().b).y(f7, f6);
                                        try {
                                            ou4Var3.h(iz3Var2);
                                            ((ayb) iz3Var2.n0().b).y(-f7, -f6);
                                        } finally {
                                        }
                                    } finally {
                                        yq9.C(n0, x);
                                    }
                                } else {
                                    rr8Var2 = rr8Var3;
                                    f3 = f5;
                                    j9 = 4294967295L;
                                    ((ayb) iz3Var2.n0().b).y(f7, f6);
                                    try {
                                        ou4Var3.h(iz3Var2);
                                    } finally {
                                    }
                                }
                                if (z7) {
                                    float f9 = rr8Var2.d;
                                    float f10 = (f3 - f7) / 3.0f;
                                    float f11 = (f9 - f6) / 3.0f;
                                    int i11 = 1;
                                    while (true) {
                                        f4 = f2;
                                        j10 = j8;
                                        if (i11 >= 3) {
                                            break;
                                        }
                                        float f12 = (i11 * f11) + f6;
                                        oq3.s(iz3Var2, j10, (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f12) & j9), (Float.floatToRawIntBits(f12) & j9) | (Float.floatToRawIntBits(f3) << 32), f4, 0, 496);
                                        i11++;
                                        pw7Var = this;
                                        f9 = f9;
                                    }
                                    float f13 = f9;
                                    int i12 = 1;
                                    for (i10 = 3; i12 < i10; i10 = 3) {
                                        oq3.s(iz3Var2, j10, (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(f6) & j9), (Float.floatToRawIntBits(f13) & j9) | (Float.floatToRawIntBits((i12 * f10) + f7) << 32), f4, 0, 496);
                                        i12++;
                                    }
                                }
                                return s4b.a;
                            }
                        };
                        vl1 s = iz3Var.n0().s();
                        Canvas canvas = ic.a;
                        Canvas canvas2 = ((hc) s).a;
                        int saveLayer = canvas2.saveLayer(null, null);
                        ou4Var2.h(iz3Var);
                        canvas2.restoreToCount(saveLayer);
                        if (z) {
                            if (z3) {
                                oq3.w(iz3Var, j2, rr8Var.o(), rr8Var.l(), l11l111lI1l.l111l1111lI1l, new w7a(f2, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), null, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
                            }
                            cv4Var.q(iz3Var, rr8Var);
                        }
                        return s4b.a;
                    }
                };
                yx4Var2.q0(cv4Var2);
                S = cv4Var2;
            } else {
                i6 = i7;
                yx4Var2 = yx4Var;
            }
            hv6Var2 = hv6Var;
            c(hv6Var2, c2, (cv4) S, yx4Var2, (i6 & 14) | 48);
            if (z) {
                yx4Var2.g0(-1817165990);
                l03Var2 = l03Var;
                l03Var2.q(yx4Var2, Integer.valueOf((i6 >> 9) & 14));
                yx4Var2.q(false);
            } else {
                l03Var2 = l03Var;
                yx4Var2.g0(-1817128511);
                yx4Var2.q(false);
            }
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            hv6Var2 = hv6Var;
            l03Var2 = l03Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final l03 l03Var3 = l03Var2;
            v.d = new cv4() { // from class: uw7
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i | 1);
                    int q2 = wy7.q(i2);
                    ww7.b(x97.this, z, mu4Var, z2, j, j2, j3, f, ou4Var, z3, hv6Var2, mu4Var2, cv4Var, l03Var3, (yx4) obj, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void c(hv6 hv6Var, x97 x97Var, cv4 cv4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(321145767);
        if ((i & 6) == 0) {
            if (yx4Var.f(hv6Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(cv4Var)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.draw.FullWindowCanvas (Overlay.kt:476)");
            }
            int H = rv6.H(hv6Var.a);
            if (H < 0) {
                H = 0;
            }
            int H2 = rv6.H(hv6Var.b);
            if (H2 < 0) {
                H2 = 0;
            }
            int H3 = rv6.H(hv6Var.c);
            if (H3 < 0) {
                H3 = 0;
            }
            int H4 = rv6.H(hv6Var.d);
            if (H4 < 0) {
                H4 = 0;
            }
            boolean d2 = yx4Var.d(H) | yx4Var.d(H3) | yx4Var.d(H2) | yx4Var.d(H4);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (d2 || S == u70Var) {
                S = new vw7(H, H3, H2, H4);
                yx4Var.q0(S);
            }
            dw6 dw6Var = (dw6) S;
            long K = svb.K(yx4Var);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, dw6Var);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 c2 = nv9.c(u97.a, 1.0f);
            if ((i2 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean d3 = z2 | yx4Var.d(H) | yx4Var.d(H2);
            Object S2 = yx4Var.S();
            if (d3 || S2 == u70Var) {
                S2 = new ck4(cv4Var, H, H2, 2);
                yx4Var.q0(S2);
            }
            i93.h(c2, (ou4) S2, yx4Var, 6);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(hv6Var, i, x97Var, cv4Var, 25);
        }
    }

    public static final void d(final mu4 mu4Var, final float f, final float f2, final float f3, final long j, x97 x97Var, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        final x97 x97Var2;
        boolean z2;
        boolean z3;
        float f4;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1089330751);
        if (yx4Var2.h(mu4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (yx4Var2.c(f)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (yx4Var2.c(f2)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (yx4Var2.c(f3)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (yx4Var2.e(j)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        final int i12 = 1;
        final int i13 = 0;
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i11 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.draw.MiddleHandleCanvas (Overlay.kt:307)");
            }
            int i14 = i11 & 14;
            if (i14 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (z2 || S == u70Var) {
                S = vo7.v(new mu4() { // from class: ow7
                    @Override // defpackage.mu4
                    public final Object w() {
                        int i15 = i13;
                        boolean z8 = false;
                        float f5 = f2;
                        float f6 = f;
                        mu4 mu4Var2 = mu4Var;
                        switch (i15) {
                            case 0:
                                rr8 rr8Var = (rr8) mu4Var2.w();
                                if ((rr8Var.c - rr8Var.a) - (f6 * 2.0f) > f5 * 2.0f) {
                                    z8 = true;
                                }
                                return Boolean.valueOf(z8);
                            default:
                                rr8 rr8Var2 = (rr8) mu4Var2.w();
                                if ((rr8Var2.d - rr8Var2.b) - (f6 * 2.0f) > f5 * 2.0f) {
                                    z8 = true;
                                }
                                return Boolean.valueOf(z8);
                        }
                    }
                });
                yx4Var2.q0(S);
            }
            k2a k2aVar = (k2a) S;
            if (i14 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S2 = yx4Var2.S();
            if (z3 || S2 == u70Var) {
                S2 = vo7.v(new mu4() { // from class: ow7
                    @Override // defpackage.mu4
                    public final Object w() {
                        int i15 = i12;
                        boolean z8 = false;
                        float f5 = f2;
                        float f6 = f;
                        mu4 mu4Var2 = mu4Var;
                        switch (i15) {
                            case 0:
                                rr8 rr8Var = (rr8) mu4Var2.w();
                                if ((rr8Var.c - rr8Var.a) - (f6 * 2.0f) > f5 * 2.0f) {
                                    z8 = true;
                                }
                                return Boolean.valueOf(z8);
                            default:
                                rr8 rr8Var2 = (rr8) mu4Var2.w();
                                if ((rr8Var2.d - rr8Var2.b) - (f6 * 2.0f) > f5 * 2.0f) {
                                    z8 = true;
                                }
                                return Boolean.valueOf(z8);
                        }
                    }
                });
                yx4Var2.q0(S2);
            }
            k2a k2aVar2 = (k2a) S2;
            Object S3 = yx4Var2.S();
            if (S3 == u70Var) {
                S3 = dg.a();
                yx4Var2.q0(S3);
            }
            final ag agVar = (ag) S3;
            Object S4 = yx4Var2.S();
            if (S4 == u70Var) {
                S4 = dg.a();
                yx4Var2.q0(S4);
            }
            final ag agVar2 = (ag) S4;
            boolean booleanValue = ((Boolean) k2aVar.getValue()).booleanValue();
            float f5 = l11l111lI1l.l111l1111lI1l;
            if (booleanValue) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            final k2a b2 = yj.b(f4, k53.Z0(100, 0, null, 6), "horizontalAlpha", yx4Var2, 3120, 20);
            if (((Boolean) k2aVar2.getValue()).booleanValue()) {
                f5 = 1.0f;
            }
            yx4Var2 = yx4Var;
            final k2a b3 = yj.b(f5, k53.Z0(100, 0, null, 6), "verticalAlpha", yx4Var2, 3120, 20);
            if (i14 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h = yx4Var2.h(agVar) | z4;
            if ((i11 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = h | z5;
            if ((57344 & i11) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean f6 = z8 | z6 | yx4Var2.f(b2);
            if ((i11 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean h2 = f6 | z7 | yx4Var2.h(agVar2) | yx4Var2.f(b3);
            Object S5 = yx4Var2.S();
            if (h2 || S5 == u70Var) {
                ou4 ou4Var = new ou4() { // from class: qw7
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        iz3 iz3Var = (iz3) obj;
                        rr8 rr8Var = (rr8) mu4.this.w();
                        ag agVar3 = agVar;
                        agVar3.e();
                        float f7 = f2;
                        ww7.B(agVar3, rr8Var, f7, true, false);
                        long j2 = gx2.b;
                        long j3 = j;
                        long b4 = gx2.b(((Number) b2.getValue()).floatValue(), y08.D(j3, j2), 14);
                        float f8 = f3 * 4.0f;
                        oq3.u(iz3Var, agVar3, b4, l11l111lI1l.l111l1111lI1l, new w7a(f8, l11l111lI1l.l111l1111lI1l, 0, 0, null, 18), 52);
                        ag agVar4 = agVar2;
                        agVar4.e();
                        ww7.B(agVar4, rr8Var, f7, false, true);
                        oq3.u(iz3Var, agVar4, gx2.b(((Number) b3.getValue()).floatValue(), y08.D(j3, j2), 14), l11l111lI1l.l111l1111lI1l, new w7a(f8, l11l111lI1l.l111l1111lI1l, 0, 0, null, 18), 52);
                        return s4b.a;
                    }
                };
                yx4Var2.q0(ou4Var);
                S5 = ou4Var;
            }
            x97Var2 = x97Var;
            i93.h(x97Var2, (ou4) S5, yx4Var2, 6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            x97Var2 = x97Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(f, f2, f3, j, x97Var2, i) { // from class: rw7
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ long e;
                public final /* synthetic */ x97 f;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(196609);
                    ww7.d(mu4.this, this.b, this.c, this.d, this.e, this.f, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void e(x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        l03 l03Var2;
        int i3;
        int i4;
        yx4Var.i0(790527681);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = 1;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                q08 q08Var = new q08(null, d2c.r);
                yx4Var.q0(q08Var);
                S = q08Var;
            }
            wd7 wd7Var = (wd7) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new a78(i5, wd7Var);
                yx4Var.q0(S2);
            }
            mu4 mu4Var = (mu4) S2;
            pc8 pc8Var = fo3.a;
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)");
            }
            ek0 r = xta.r(6, v91.e, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var;
            l03Var2 = l03Var;
            w11.j(new bt[]{yha.b.a(nd.e0(mu4Var, yx4Var, 2)), yha.a.a(r)}, f0c.O(1070596993, new j4(x97Var2, wd7Var, l03Var2, r, mu4Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            x97Var2 = x97Var;
            l03Var2 = l03Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new th(x97Var2, l03Var2, i, 5);
        }
    }

    public static final void f(x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        yx4Var.i0(155925518);
        int i5 = 4;
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)");
            }
            if (yx4Var.j(yha.a) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (yx4Var.j(yha.b) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && z3) {
                yx4Var.g0(-1977187922);
                dw6 d2 = jp0.d(ddc.c, true);
                long K = svb.K(yx4Var);
                int i6 = (int) ((K >>> 32) ^ K);
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, x97Var);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, d2);
                mu7.D(p23.e, yx4Var, l);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                l03Var.q(yx4Var, Integer.valueOf((i2 >> 3) & 14));
                yx4Var.q(true);
                yx4Var.q(false);
            } else if (z2) {
                yx4Var.g0(-1976997706);
                nd.o(x97Var, l03Var, yx4Var, i2 & 126);
                yx4Var.q(false);
            } else if (z3) {
                yx4Var.g0(-1976846922);
                fo3.d(x97Var, l03Var, yx4Var, i2 & 126);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1976716505);
                e(x97Var, l03Var, yx4Var, i2 & 126);
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
            v.d = new th(x97Var, l03Var, i, i5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x031a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final np0 np0Var, final ne8 ne8Var, final Bitmap bitmap, List list, nm5 nm5Var, final boolean z, mu4 mu4Var, final mu4 mu4Var2, final cv4 cv4Var, final ou4 ou4Var, final ou4 ou4Var2, final mu4 mu4Var3, final ou4 ou4Var3, final mu4 mu4Var4, final x97 x97Var, yx4 yx4Var, final int i, final int i2) {
        int i3;
        int i4;
        mu4 mu4Var5;
        x97 x97Var2;
        final List list2;
        mu4 mu4Var6;
        nm5 nm5Var2;
        float f;
        float f2;
        Object obj;
        int i5;
        Object obj2;
        int i6;
        yx4 yx4Var2;
        mu4 mu4Var7;
        ou4 ou4Var4;
        boolean f3;
        Object S;
        dz9 dz9Var;
        boolean z2;
        Object S2;
        boolean h;
        Object S3;
        boolean h2;
        Object S4;
        yx4 yx4Var3 = yx4Var;
        yx4Var3.i0(-1688033897);
        if ((i & 6) == 0) {
            i3 = i | (yx4Var3.f(np0Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= yx4Var3.f(ne8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= yx4Var3.h(bitmap) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= yx4Var3.h(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (i & 32768) == 0 ? yx4Var3.f(nm5Var) : yx4Var3.h(nm5Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= yx4Var3.g(z) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((i & 1572864) == 0) {
            i3 |= yx4Var3.h(mu4Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= yx4Var3.h(mu4Var2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= yx4Var3.h(cv4Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= yx4Var3.h(ou4Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (yx4Var3.h(ou4Var2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= yx4Var3.h(mu4Var3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= yx4Var3.h(ou4Var3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            mu4Var5 = mu4Var4;
            i4 |= yx4Var3.h(mu4Var5) ? 2048 : 1024;
        } else {
            mu4Var5 = mu4Var4;
        }
        if ((i2 & 24576) == 0) {
            x97Var2 = x97Var;
            i4 |= yx4Var3.f(x97Var2) ? 16384 : 8192;
        } else {
            x97Var2 = x97Var;
        }
        int i7 = i4;
        if (yx4Var3.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.ReviewStackContent (ReviewContent.kt:84)");
            }
            float width = bitmap.getHeight() > 0 ? bitmap.getWidth() / bitmap.getHeight() : 0.75f;
            boolean f4 = yx4Var3.f(bitmap);
            Object S5 = yx4Var3.S();
            Object obj3 = v23.a;
            if (f4 || S5 == obj3) {
                S5 = new af(bitmap);
                yx4Var3.q0(S5);
            }
            af5 af5Var = (af5) S5;
            ax3 ax3Var = new ax3(ne8Var.a);
            ax3 ax3Var2 = new ax3(ne8Var.b * width);
            if (ax3Var.compareTo(ax3Var2) > 0) {
                ax3Var = ax3Var2;
            }
            float f5 = ax3Var.a;
            float f6 = f5 / width;
            boolean c2 = yx4Var3.c(f5) | yx4Var3.c(f6);
            Object S6 = yx4Var3.S();
            if (c2 || S6 == obj3) {
                f = f5;
                f2 = f6;
                S6 = vo7.B(new xp5(0L));
                yx4Var3.q0(S6);
            } else {
                f = f5;
                f2 = f6;
            }
            wd7 wd7Var = (wd7) S6;
            int i8 = i3 & 57344;
            boolean z3 = i8 == 16384 || ((i3 & 32768) != 0 && yx4Var3.f(nm5Var));
            Object S7 = yx4Var3.S();
            if (z3 || S7 == obj3) {
                S7 = new dz9();
                yx4Var3.q0(S7);
            }
            dz9 dz9Var2 = (dz9) S7;
            wd7 E = vo7.E(mu4Var, yx4Var3);
            wd7 E2 = vo7.E(mu4Var2, yx4Var3);
            wd7 E3 = vo7.E(cv4Var, yx4Var3);
            wd7 E4 = vo7.E(ou4Var, yx4Var3);
            wd7 E5 = vo7.E(Boolean.valueOf(z), yx4Var3);
            wd7 E6 = vo7.E(new xp5(((xp5) wd7Var.getValue()).a), yx4Var3);
            wd7 E7 = vo7.E(mu4Var3, yx4Var3);
            wd7 E8 = vo7.E(ou4Var3, yx4Var3);
            wd7 E9 = vo7.E(mu4Var5, yx4Var3);
            x97 b2 = np0Var.b(x97Var2);
            r04.b.getClass();
            x97 D = qk7.D(b2, ck7.v, w11.o);
            boolean f7 = yx4Var3.f(dz9Var2) | yx4Var3.f(E7) | yx4Var3.f(E8) | yx4Var3.f(E6) | yx4Var3.f(E) | yx4Var3.f(E2) | yx4Var3.f(E5) | yx4Var3.f(E3) | (i8 == 16384 || ((i3 & 32768) != 0 && yx4Var3.h(nm5Var))) | yx4Var3.f(E4) | yx4Var3.f(E9);
            Object S8 = yx4Var3.S();
            if (f7) {
                obj = obj3;
            } else {
                obj = obj3;
                if (S8 != obj) {
                    mu4Var7 = mu4Var2;
                    ou4Var4 = ou4Var2;
                    i5 = i8;
                    nm5Var2 = nm5Var;
                    obj2 = obj;
                    yx4Var2 = yx4Var3;
                    i6 = i7;
                    x97 b3 = jba.b(D, nm5Var2, (PointerInputEventHandler) S8);
                    dw6 d2 = jp0.d(ddc.g, false);
                    long K = svb.K(yx4Var2);
                    int i9 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, b3);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var2.k0();
                    if (!yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    xi xiVar = p23.f;
                    mu7.D(xiVar, yx4Var2, d2);
                    xi xiVar2 = p23.e;
                    mu7.D(xiVar2, yx4Var2, l);
                    Integer valueOf = Integer.valueOf(i9);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var2, valueOf);
                    x6 x6Var = p23.h;
                    mu7.B(yx4Var2, x6Var);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var2, B0);
                    u97 u97Var = u97.a;
                    x97 p = nv9.p(u97Var, f, f2);
                    f3 = yx4Var2.f(wd7Var);
                    S = yx4Var2.S();
                    if (!f3 || S == obj2) {
                        dz9Var = dz9Var2;
                        S = new zy3(17, wd7Var);
                        yx4Var2.q0(S);
                    } else {
                        dz9Var = dz9Var2;
                    }
                    x97 O = mu9.O(p, (ou4) S);
                    z2 = ((i3 & 3670016) != 1048576) | ((i3 & 29360128) != 8388608);
                    S2 = yx4Var2.S();
                    if (!z2 || S2 == obj2) {
                        mu4Var6 = mu4Var;
                        S2 = new k4(mu4Var6, mu4Var7, 9);
                        yx4Var2.q0(S2);
                    } else {
                        mu4Var6 = mu4Var;
                    }
                    x97 L = qk7.L(O, (ou4) S2);
                    h = ((i6 & 14) != 4) | yx4Var2.h(bitmap);
                    S3 = yx4Var2.S();
                    if (!h || S3 == obj2) {
                        S3 = new yp8(3, ou4Var4, bitmap);
                        yx4Var2.q0(S3);
                    }
                    x97 Y = y08.Y(L, (ou4) S3);
                    dw6 d3 = jp0.d(ddc.c, false);
                    long K2 = svb.K(yx4Var2);
                    int i10 = (int) (K2 ^ (K2 >>> 32));
                    t48 l2 = yx4Var2.l();
                    x97 B02 = vy0.B0(yx4Var2, Y);
                    yx4Var2.k0();
                    if (!yx4Var2.S) {
                        yx4Var2.k(t33Var);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(xiVar, yx4Var2, d3);
                    mu7.D(xiVar2, yx4Var2, l2);
                    iz1.u(i10, yx4Var2, xiVar3, yx4Var2, x6Var);
                    mu7.D(xiVar4, yx4Var2, B02);
                    yx4 yx4Var4 = yx4Var2;
                    zj3.y(af5Var, ty7.w(R.string.image, yx4Var2), nv9.c(u97Var, 1.0f), pvb.o, yx4Var4, 24960, 232);
                    yx4Var3 = yx4Var4;
                    x97 c3 = nv9.c(u97Var, 1.0f);
                    list2 = list;
                    dz9 dz9Var3 = dz9Var;
                    h2 = yx4Var3.h(list2) | (i5 != 16384 || ((i3 & 32768) != 0 && yx4Var3.h(nm5Var2))) | yx4Var3.f(dz9Var3);
                    S4 = yx4Var3.S();
                    if (!h2 || S4 == obj2) {
                        S4 = new tx(list2, nm5Var2, dz9Var3, 24);
                        yx4Var3.q0(S4);
                    }
                    i93.h(c3, (ou4) S4, yx4Var3, 6);
                    if (wa1.E(yx4Var3, true, true)) {
                        z23.e();
                    }
                }
            }
            i5 = i8;
            obj2 = obj;
            i6 = i7;
            yx4Var2 = yx4Var3;
            mu4Var7 = mu4Var2;
            ou4Var4 = ou4Var2;
            d09 d09Var = new d09(dz9Var2, nm5Var, E7, E8, E6, E, E2, E5, E3, E4, E9);
            dz9Var2 = dz9Var2;
            nm5Var2 = nm5Var;
            yx4Var2.q0(d09Var);
            S8 = d09Var;
            x97 b32 = jba.b(D, nm5Var2, (PointerInputEventHandler) S8);
            dw6 d22 = jp0.d(ddc.g, false);
            long K3 = svb.K(yx4Var2);
            int i92 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B03 = vy0.B0(yx4Var2, b32);
            q23.c0.getClass();
            t33 t33Var2 = p23.b;
            yx4Var2.k0();
            if (!yx4Var2.S) {
            }
            xi xiVar5 = p23.f;
            mu7.D(xiVar5, yx4Var2, d22);
            xi xiVar22 = p23.e;
            mu7.D(xiVar22, yx4Var2, l3);
            Integer valueOf2 = Integer.valueOf(i92);
            xi xiVar32 = p23.g;
            mu7.D(xiVar32, yx4Var2, valueOf2);
            x6 x6Var2 = p23.h;
            mu7.B(yx4Var2, x6Var2);
            xi xiVar42 = p23.d;
            mu7.D(xiVar42, yx4Var2, B03);
            u97 u97Var2 = u97.a;
            x97 p2 = nv9.p(u97Var2, f, f2);
            f3 = yx4Var2.f(wd7Var);
            S = yx4Var2.S();
            if (f3) {
            }
            dz9Var = dz9Var2;
            S = new zy3(17, wd7Var);
            yx4Var2.q0(S);
            x97 O2 = mu9.O(p2, (ou4) S);
            z2 = ((i3 & 3670016) != 1048576) | ((i3 & 29360128) != 8388608);
            S2 = yx4Var2.S();
            if (z2) {
            }
            mu4Var6 = mu4Var;
            S2 = new k4(mu4Var6, mu4Var7, 9);
            yx4Var2.q0(S2);
            x97 L2 = qk7.L(O2, (ou4) S2);
            h = ((i6 & 14) != 4) | yx4Var2.h(bitmap);
            S3 = yx4Var2.S();
            if (!h) {
            }
            S3 = new yp8(3, ou4Var4, bitmap);
            yx4Var2.q0(S3);
            x97 Y2 = y08.Y(L2, (ou4) S3);
            dw6 d32 = jp0.d(ddc.c, false);
            long K22 = svb.K(yx4Var2);
            int i102 = (int) (K22 ^ (K22 >>> 32));
            t48 l22 = yx4Var2.l();
            x97 B022 = vy0.B0(yx4Var2, Y2);
            yx4Var2.k0();
            if (!yx4Var2.S) {
            }
            mu7.D(xiVar5, yx4Var2, d32);
            mu7.D(xiVar22, yx4Var2, l22);
            iz1.u(i102, yx4Var2, xiVar32, yx4Var2, x6Var2);
            mu7.D(xiVar42, yx4Var2, B022);
            yx4 yx4Var42 = yx4Var2;
            zj3.y(af5Var, ty7.w(R.string.image, yx4Var2), nv9.c(u97Var2, 1.0f), pvb.o, yx4Var42, 24960, 232);
            yx4Var3 = yx4Var42;
            x97 c32 = nv9.c(u97Var2, 1.0f);
            list2 = list;
            dz9 dz9Var32 = dz9Var;
            h2 = yx4Var3.h(list2) | (i5 != 16384 || ((i3 & 32768) != 0 && yx4Var3.h(nm5Var2))) | yx4Var3.f(dz9Var32);
            S4 = yx4Var3.S();
            if (!h2) {
            }
            S4 = new tx(list2, nm5Var2, dz9Var32, 24);
            yx4Var3.q0(S4);
            i93.h(c32, (ou4) S4, yx4Var3, 6);
            if (wa1.E(yx4Var3, true, true)) {
            }
        } else {
            list2 = list;
            mu4Var6 = mu4Var;
            nm5Var2 = nm5Var;
            yx4Var3.a0();
        }
        ir8 v = yx4Var3.v();
        if (v != null) {
            final nm5 nm5Var3 = nm5Var2;
            final mu4 mu4Var8 = mu4Var6;
            v.d = new cv4() { // from class: a09
                @Override // defpackage.cv4
                public final Object q(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int q = wy7.q(i | 1);
                    int q2 = wy7.q(i2);
                    ww7.g(np0.this, ne8Var, bitmap, list2, nm5Var3, z, mu4Var8, mu4Var2, cv4Var, ou4Var, ou4Var2, mu4Var3, ou4Var3, mu4Var4, x97Var, (yx4) obj4, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void h(final w17 w17Var, final h52 h52Var, final ou4 ou4Var, hw hwVar, j48 j48Var, k48 k48Var, final mu4 mu4Var, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        final hw hwVar2;
        final j48 j48Var2;
        final k48 k48Var2;
        ir8 v;
        cv4 cv4Var;
        int i6;
        j48 j48Var3;
        k48 k48Var3;
        hw hwVar3;
        boolean z2;
        int i7;
        hw hwVar4;
        boolean z3;
        yx4Var.i0(487350403);
        if (yx4Var.f(w17Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.f(h52Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.h(ou4Var)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4 | 74752;
        if (yx4Var.h(mu4Var)) {
            i5 = 1048576;
        } else {
            i5 = 524288;
        }
        int i11 = i10 | i5;
        if ((599187 & i11) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            yx4Var.c0();
            int i12 = i & 1;
            Object obj = v23.a;
            if (i12 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i6 = i11 & (-523265);
                hwVar3 = hwVar;
                j48Var3 = j48Var;
                k48Var3 = k48Var;
            } else {
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f = yx4Var.f(null) | yx4Var.f(p);
                Object S = yx4Var.S();
                if (f || S == obj) {
                    S = p.c(au8.a.b(hw.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                hw hwVar5 = (hw) S;
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
                Object S2 = yx4Var.S();
                if (f2 || S2 == obj) {
                    S2 = p2.c(au8.a.b(j48.class), null, null);
                    yx4Var.q0(S2);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                j48 j48Var4 = (j48) S2;
                k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
                Object S3 = yx4Var.S();
                if (f3 || S3 == obj) {
                    S3 = p3.c(au8.a.b(k48.class), null, null);
                    yx4Var.q0(S3);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                i6 = i11 & (-523265);
                j48Var3 = j48Var4;
                k48Var3 = (k48) S3;
                hwVar3 = hwVar5;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewView (SharePreviewView.kt:28)");
            }
            if (!(w17Var instanceof u17)) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    final int i13 = 0;
                    final hw hwVar6 = hwVar3;
                    final j48 j48Var5 = j48Var3;
                    final k48 k48Var4 = k48Var3;
                    cv4Var = new cv4(w17Var, h52Var, ou4Var, hwVar6, j48Var5, k48Var4, mu4Var, i, i13) { // from class: dq9
                        public final /* synthetic */ int a;
                        public final /* synthetic */ w17 b;
                        public final /* synthetic */ h52 c;
                        public final /* synthetic */ ou4 d;
                        public final /* synthetic */ hw e;
                        public final /* synthetic */ j48 f;
                        public final /* synthetic */ k48 g;
                        public final /* synthetic */ mu4 h;

                        {
                            this.a = i13;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj2, Object obj3) {
                            int i14 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i14) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int q = wy7.q(1);
                                    ww7.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj2, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj3).getClass();
                                    int q2 = wy7.q(1);
                                    ww7.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj2, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            hw hwVar7 = hwVar3;
            j48Var2 = j48Var3;
            k48Var2 = k48Var3;
            int i14 = i6 & 896;
            if (i14 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S4 = yx4Var.S();
            if (!z2 && S4 != obj) {
                i7 = 2;
            } else {
                i7 = 2;
                S4 = new eo9(ou4Var, 2);
                yx4Var.q0(S4);
            }
            mu4 mu4Var2 = (mu4) S4;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.rememberSaveImageAction (SharePreviewView.kt:64)");
            }
            e7 e7Var = new e7(i7);
            boolean h = yx4Var.h(j48Var2) | yx4Var.f(mu4Var2);
            Object S5 = yx4Var.S();
            if (h || S5 == obj) {
                S5 = new yp8(10, j48Var2, mu4Var2);
                yx4Var.q0(S5);
            }
            Object E = rv6.E(e7Var, (ou4) S5, yx4Var, 0);
            Object obj2 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Object obj3 = (Activity) yx4Var.j(kk6.a);
            if (Build.VERSION.SDK_INT > 29) {
                yx4Var.g0(-1454711599);
                yx4Var.q(false);
                hwVar4 = hwVar7;
            } else {
                yx4Var.g0(-1454651056);
                boolean h2 = yx4Var.h(obj2) | yx4Var.f(mu4Var2) | yx4Var.h(obj3) | yx4Var.h(hwVar7) | yx4Var.h(j48Var2) | yx4Var.h(E) | yx4Var.h(k48Var2);
                Object S6 = yx4Var.S();
                if (!h2 && S6 != obj) {
                    hwVar4 = hwVar7;
                } else {
                    hwVar4 = hwVar7;
                    S6 = new pt4(obj2, mu4Var2, obj3, hwVar4, j48Var2, E, k48Var2, 4);
                    yx4Var.q0(S6);
                }
                mu4Var2 = (mu4) S6;
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            boolean f4 = yx4Var.f(mu4Var2);
            if (i14 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z4 = f4 | z3;
            Object S7 = yx4Var.S();
            if (z4 || S7 == obj) {
                S7 = new j30(mu4Var2, ou4Var);
                yx4Var.q0(S7);
            }
            ou4 ou4Var2 = (ou4) S7;
            if (h52Var.equals(h52.a)) {
                yx4Var.g0(1667421767);
                mv7.c((u17) w17Var, ou4Var2, mu4Var, yx4Var, ((i6 >> 12) & 896) | (i6 & 14));
                yx4Var.q(false);
            } else if (h52Var.equals(h52.b)) {
                yx4Var.g0(1667543752);
                xv7.c((u17) w17Var, ou4Var2, mu4Var, yx4Var, ((i6 >> 12) & 896) | (i6 & 14));
                yx4Var.q(false);
            } else {
                throw wa1.r(192333523, yx4Var, false);
            }
            if (z23.d()) {
                z23.e();
            }
            hwVar2 = hwVar4;
        } else {
            yx4Var.a0();
            hwVar2 = hwVar;
            j48Var2 = j48Var;
            k48Var2 = k48Var;
        }
        v = yx4Var.v();
        if (v != null) {
            final int i15 = 1;
            cv4Var = new cv4(w17Var, h52Var, ou4Var, hwVar2, j48Var2, k48Var2, mu4Var, i, i15) { // from class: dq9
                public final /* synthetic */ int a;
                public final /* synthetic */ w17 b;
                public final /* synthetic */ h52 c;
                public final /* synthetic */ ou4 d;
                public final /* synthetic */ hw e;
                public final /* synthetic */ j48 f;
                public final /* synthetic */ k48 g;
                public final /* synthetic */ mu4 h;

                {
                    this.a = i15;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj22, Object obj32) {
                    int i142 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i142) {
                        case 0:
                            ((Integer) obj32).getClass();
                            int q = wy7.q(1);
                            ww7.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj22, q);
                            return s4bVar;
                        default:
                            ((Integer) obj32).getClass();
                            int q2 = wy7.q(1);
                            ww7.h(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj22, q2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097 A[EDGE_INSN: B:37:0x0097->B:20:0x0097 BREAK  A[LOOP:1: B:30:0x0086->B:36:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0050 -> B:10:0x0053). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(ng0 ng0Var, boolean z, boolean z2, wh0 wh0Var) {
        e09 e09Var;
        int i;
        boolean z3;
        boolean z4;
        ng0 ng0Var2;
        Iterator it;
        if (wh0Var instanceof e09) {
            e09 e09Var2 = (e09) wh0Var;
            int i2 = e09Var2.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e09Var2.h = i2 - Integer.MIN_VALUE;
                e09Var = e09Var2;
                Object obj = e09Var.g;
                i = e09Var.h;
                if (i == 0) {
                    if (i == 1) {
                        boolean z5 = e09Var.f;
                        boolean z6 = e09Var.e;
                        ng0 ng0Var3 = e09Var.d;
                        mv7.q(obj);
                        boolean z7 = z5;
                        ng0 ng0Var4 = ng0Var3;
                        z4 = z6;
                        jb8 jb8Var = (jb8) obj;
                        boolean z8 = false;
                        if (z7) {
                            List list = jb8Var.a;
                            int size = list.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                ((rb8) list.get(i3)).a();
                            }
                        }
                        List list2 = jb8Var.a;
                        if ((list2 instanceof Collection) || !list2.isEmpty()) {
                            it = list2.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (((rb8) it.next()).d) {
                                    z8 = true;
                                    break;
                                }
                            }
                        }
                        z3 = z7;
                        z = z8;
                        ng0Var2 = ng0Var4;
                        if (z) {
                            e09Var.d = ng0Var2;
                            e09Var.e = z4;
                            e09Var.f = z3;
                            e09Var.h = 1;
                            Object K = ng0Var2.K(kb8.b, e09Var);
                            Object obj2 = ha3.a;
                            if (K == obj2) {
                                return obj2;
                            }
                            boolean z9 = z3;
                            obj = K;
                            z7 = z9;
                            ng0Var4 = ng0Var2;
                            jb8 jb8Var2 = (jb8) obj;
                            boolean z82 = false;
                            if (z7) {
                            }
                            List list22 = jb8Var2.a;
                            if (list22 instanceof Collection) {
                            }
                            it = list22.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                }
                            }
                            z3 = z7;
                            z = z82;
                            ng0Var2 = ng0Var4;
                            if (z) {
                                return s4b.a;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    z3 = z2;
                    z4 = z;
                    ng0Var2 = ng0Var;
                    if (z) {
                    }
                }
            }
        }
        e09Var = new f93(wh0Var);
        Object obj3 = e09Var.g;
        i = e09Var.h;
        if (i == 0) {
        }
    }

    public static final Object[] j(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        x00.U(0, i, 6, objArr, objArr2);
        x00.R(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] k(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        x00.U(0, i, 6, objArr, objArr2);
        x00.R(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] l(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        x00.U(0, i, 6, objArr, objArr2);
        x00.R(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static void m(Context context) {
        ((gn6) gn6.j()).a(1, null, "Oaid#initOaidEarly", new Object[0]);
        aec aecVar = (aec) d.b(context);
        aecVar.getClass();
        ((gn6) gn6.j()).a(1, null, "Oaid#init", new Object[0]);
        if (aecVar.c.compareAndSet(false, true)) {
            t4c t4cVar = new t4c(11, aecVar);
            String r = iz1.r(new StringBuilder(), aec.d, "-query");
            if (TextUtils.isEmpty(r)) {
                r = "TrackerDr";
            }
            new Thread(new q13(t4cVar, r), r).start();
        }
    }

    public static mm8 n(Context context, Bundle bundle) {
        boolean z = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] w = w(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] w2 = w(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        fr5.B("QuirkSettingsLoader", "Loaded quirk settings from metadata:");
        fr5.B("QuirkSettingsLoader", "  KEY_DEFAULT_QUIRK_ENABLED = " + z);
        fr5.B("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_ENABLED = " + Arrays.toString(w));
        fr5.B("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_DISABLED = " + Arrays.toString(w2));
        return new mm8(z, new HashSet(z(w)), new HashSet(z(w2)));
    }

    public static StaticLayout o(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            vm5.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            vm5.a("invalid end value");
        }
        if (i3 < 0) {
            vm5.a("invalid maxLines value");
        }
        if (i < 0) {
            vm5.a("invalid width value");
        }
        if (i4 < 0) {
            vm5.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i3);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i4);
        obtain.setLineSpacing(l11l111lI1l.l111l1111lI1l, 1.0f);
        obtain.setIncludePad(z);
        obtain.setBreakStrategy(i6);
        obtain.setHyphenationFrequency(i9);
        obtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            bp5.R(obtain, i5);
        }
        if (i10 >= 28) {
            ep.N(obtain);
        }
        if (i10 >= 33) {
            j32.w(obtain, i7, i8);
        }
        if (i10 >= 35) {
            s13.e(obtain);
        }
        return obtain.build();
    }

    public static final float p(int i, int i2, float[] fArr) {
        return fArr[((i - i2) * 2) + 1];
    }

    public static int q(m27 m27Var) {
        int i;
        if (m27Var.g != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (m27Var.f != null) {
            i++;
        }
        if (m27Var.e != null) {
            i++;
        }
        if (m27Var.b.length() > 0) {
            i++;
        }
        if (m27Var.c.length() > 0) {
            return i + 1;
        }
        return i;
    }

    public static final int r(uka ukaVar, Layout layout, hh6 hh6Var, int i, RectF rectF, nd9 nd9Var, v5 v5Var, boolean z) {
        boolean z2;
        ya6[] ya6VarArr;
        int i2;
        qp5 qp5Var;
        float f;
        float p;
        ya6[] ya6VarArr2;
        int i3;
        int d2;
        float f2;
        float p2;
        int i4;
        int i5;
        int c2;
        float f3;
        float p3;
        Bidi createLineBidi;
        boolean z3;
        boolean z4;
        float a2;
        float a3;
        float f4;
        int lineTop = layout.getLineTop(i);
        int lineBottom = layout.getLineBottom(i);
        int lineStart = layout.getLineStart(i);
        int lineEnd = layout.getLineEnd(i);
        if (lineStart == lineEnd) {
            return -1;
        }
        int i6 = (lineEnd - lineStart) * 2;
        float[] fArr = new float[i6];
        Layout layout2 = ukaVar.f;
        int lineStart2 = layout2.getLineStart(i);
        int f5 = ukaVar.f(i);
        if (i6 < (f5 - lineStart2) * 2) {
            vm5.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        y75 y75Var = new y75(ukaVar);
        boolean z5 = false;
        if (layout2.getParagraphDirection(i) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i7 = 0;
        while (lineStart2 < f5) {
            boolean isRtlCharAt = layout2.isRtlCharAt(lineStart2);
            if (z2 && !isRtlCharAt) {
                a2 = y75Var.a(z5, z5, true, lineStart2);
                f4 = y75Var.a(true, true, true, lineStart2 + 1);
                z4 = z2;
            } else if (z2 && isRtlCharAt) {
                z4 = z2;
                f4 = y75Var.a(false, false, false, lineStart2);
                a2 = y75Var.a(true, true, false, lineStart2 + 1);
            } else {
                z4 = z2;
                if (isRtlCharAt) {
                    a3 = y75Var.a(false, false, true, lineStart2);
                    a2 = y75Var.a(true, true, true, lineStart2 + 1);
                } else {
                    a2 = y75Var.a(false, false, false, lineStart2);
                    a3 = y75Var.a(true, true, false, lineStart2 + 1);
                }
                f4 = a3;
            }
            fArr[i7] = a2;
            fArr[i7 + 1] = f4;
            i7 += 2;
            lineStart2++;
            z2 = z4;
            z5 = false;
        }
        Layout layout3 = (Layout) hh6Var.b;
        int lineStart3 = layout3.getLineStart(i);
        int lineEnd2 = layout3.getLineEnd(i);
        int T = hh6Var.T(lineStart3, false);
        int U = hh6Var.U(T);
        int i8 = lineStart3 - U;
        int i9 = lineEnd2 - U;
        Bidi y = hh6Var.y(T);
        if (y != null && (createLineBidi = y.createLineBidi(i8, i9)) != null) {
            int runCount = createLineBidi.getRunCount();
            ya6VarArr = new ya6[runCount];
            int i10 = 0;
            while (i10 < runCount) {
                int runStart = createLineBidi.getRunStart(i10) + lineStart3;
                int runLimit = createLineBidi.getRunLimit(i10) + lineStart3;
                int i11 = runCount;
                if (createLineBidi.getRunLevel(i10) % 2 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ya6VarArr[i10] = new ya6(runStart, runLimit, z3);
                i10++;
                runCount = i11;
            }
            i2 = 0;
        } else {
            i2 = 0;
            ya6VarArr = new ya6[]{new ya6(lineStart3, lineEnd2, layout3.isRtlCharAt(lineStart3))};
        }
        if (z) {
            qp5Var = new qp5(i2, ya6VarArr.length - 1, 1);
        } else {
            qp5Var = new qp5(ya6VarArr.length - 1, i2, -1);
        }
        int i12 = qp5Var.a;
        int i13 = qp5Var.b;
        int i14 = qp5Var.c;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return -1;
        }
        while (true) {
            ya6 ya6Var = ya6VarArr[i12];
            boolean z6 = ya6Var.c;
            int i15 = ya6Var.a;
            int i16 = ya6Var.b;
            if (z6) {
                f = fArr[((i16 - 1) - lineStart) * 2];
            } else {
                f = fArr[(i15 - lineStart) * 2];
            }
            if (z6) {
                p = p(i15, lineStart, fArr);
            } else {
                p = p(i16 - 1, lineStart, fArr);
            }
            float f6 = rectF.left;
            int i17 = i14;
            if (z) {
                if (p >= f6) {
                    float f7 = rectF.right;
                    if (f <= f7) {
                        if ((!z6 && f6 <= f) || (z6 && f7 >= p)) {
                            i5 = i15;
                        } else {
                            int i18 = i16;
                            int i19 = i15;
                            while (true) {
                                i4 = i18;
                                if (i18 - i19 <= 1) {
                                    break;
                                }
                                int i20 = (i4 + i19) / 2;
                                float f8 = fArr[(i20 - lineStart) * 2];
                                if ((!z6 && f8 > rectF.left) || (z6 && f8 < rectF.right)) {
                                    i18 = i20;
                                } else {
                                    i18 = i4;
                                    i19 = i20;
                                }
                            }
                            if (z6) {
                                i5 = i4;
                            } else {
                                i5 = i19;
                            }
                        }
                        int d3 = nd9Var.d(i5);
                        if (d3 != -1 && (c2 = nd9Var.c(d3)) < i16) {
                            if (c2 >= i15) {
                                i15 = c2;
                            }
                            if (d3 > i16) {
                                d3 = i16;
                            }
                            ya6VarArr2 = ya6VarArr;
                            RectF rectF2 = new RectF(l11l111lI1l.l111l1111lI1l, lineTop, l11l111lI1l.l111l1111lI1l, lineBottom);
                            int i21 = d3;
                            while (true) {
                                if (z6) {
                                    f3 = fArr[((i21 - 1) - lineStart) * 2];
                                } else {
                                    f3 = fArr[(i15 - lineStart) * 2];
                                }
                                rectF2.left = f3;
                                if (z6) {
                                    p3 = p(i15, lineStart, fArr);
                                } else {
                                    p3 = p(i21 - 1, lineStart, fArr);
                                }
                                rectF2.right = p3;
                                if (!((Boolean) v5Var.q(rectF2, rectF)).booleanValue()) {
                                    i15 = nd9Var.a(i15);
                                    if (i15 == -1 || i15 >= i16) {
                                        break;
                                    }
                                    i21 = nd9Var.d(i15);
                                    if (i21 > i16) {
                                        i21 = i16;
                                    }
                                } else {
                                    break;
                                }
                            }
                            i15 = -1;
                        }
                    }
                }
                ya6VarArr2 = ya6VarArr;
                i15 = -1;
            } else {
                ya6VarArr2 = ya6VarArr;
                if (p >= f6) {
                    float f9 = rectF.right;
                    if (f <= f9) {
                        if ((!z6 && f9 >= p) || (z6 && f6 <= f)) {
                            i3 = i16 - 1;
                        } else {
                            int i22 = i16;
                            int i23 = i15;
                            while (i22 - i23 > 1) {
                                int i24 = (i22 + i23) / 2;
                                float f10 = fArr[(i24 - lineStart) * 2];
                                int i25 = i22;
                                if ((!z6 && f10 > rectF.right) || (z6 && f10 < rectF.left)) {
                                    i22 = i24;
                                } else {
                                    i22 = i25;
                                    i23 = i24;
                                }
                            }
                            int i26 = i22;
                            if (z6) {
                                i3 = i26;
                            } else {
                                i3 = i23;
                            }
                        }
                        int c3 = nd9Var.c(i3 + 1);
                        if (c3 != -1 && (d2 = nd9Var.d(c3)) > i15) {
                            if (c3 < i15) {
                                c3 = i15;
                            }
                            if (d2 <= i16) {
                                i16 = d2;
                            }
                            RectF rectF3 = new RectF(l11l111lI1l.l111l1111lI1l, lineTop, l11l111lI1l.l111l1111lI1l, lineBottom);
                            int i27 = c3;
                            while (true) {
                                if (z6) {
                                    f2 = fArr[((i16 - 1) - lineStart) * 2];
                                } else {
                                    f2 = fArr[(i27 - lineStart) * 2];
                                }
                                rectF3.left = f2;
                                if (z6) {
                                    p2 = p(i27, lineStart, fArr);
                                } else {
                                    p2 = p(i16 - 1, lineStart, fArr);
                                }
                                rectF3.right = p2;
                                if (!((Boolean) v5Var.q(rectF3, rectF)).booleanValue()) {
                                    i16 = nd9Var.b(i16);
                                    if (i16 == -1 || i16 <= i15) {
                                        break;
                                    }
                                    i27 = nd9Var.c(i16);
                                    if (i27 < i15) {
                                        i27 = i15;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                }
                i16 = -1;
                i15 = i16;
            }
            if (i15 >= 0) {
                return i15;
            }
            if (i12 == i13) {
                return -1;
            }
            i12 += i17;
            i14 = i17;
            ya6VarArr = ya6VarArr2;
        }
    }

    public static final b7b s(Context context) {
        b7b b7bVar = b7b.b;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            if (g99.F(context, "android.permission.READ_MEDIA_IMAGES") == 0) {
                return b7bVar;
            }
            if (g99.F(context, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == 0) {
                return b7b.d;
            }
        } else if (i >= 33) {
            if (g99.F(context, "android.permission.READ_MEDIA_IMAGES") == 0) {
                return b7bVar;
            }
        } else if (g99.F(context, "android.permission.READ_EXTERNAL_STORAGE") == 0) {
            return b7bVar;
        }
        return b7b.c;
    }

    public static final String[] t() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            return new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"};
        }
        if (i >= 33) {
            return new String[]{"android.permission.READ_MEDIA_IMAGES"};
        }
        return new String[]{"android.permission.READ_EXTERNAL_STORAGE"};
    }

    public static final int u(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static boolean v(int i) {
        int type = Character.getType(i);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static String[] w(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            fr5.j0("QuirkSettingsLoader", "Resource ID not found for key: ".concat(str));
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i);
        } catch (Resources.NotFoundException e) {
            fr5.k0("QuirkSettingsLoader", "Quirk class names resource not found: " + i, e);
            return new String[0];
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, is8] */
    public static mb9 x(List list) {
        m27 i;
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ?? obj = new Object();
        obj.a = -1;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            q02 q02Var = (q02) list.get(i2);
            if (q02Var instanceof vi0) {
                vi0 vi0Var = (vi0) q02Var;
                String i3 = vi0Var.i();
                qc9.Companion.getClass();
                if (!gr5.b(i3, "FAILED")) {
                    dz9 dz9Var = vi0Var.h().a;
                    int size2 = dz9Var.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        y(linkedHashMap, obj, arrayList, (m27) dz9Var.get(i4), vi0Var.g());
                    }
                }
            } else if (q02Var instanceof nj0) {
                nj0 nj0Var = (nj0) q02Var;
                String n = nj0Var.n();
                mj0.Companion.getClass();
                if (!gr5.b(n, "FAILED") && (i = nj0Var.i()) != null) {
                    y(linkedHashMap, obj, arrayList, i, z54.a);
                }
            }
        }
        return new mb9(arrayList, linkedHashMap);
    }

    public static final void y(LinkedHashMap linkedHashMap, is8 is8Var, ArrayList arrayList, m27 m27Var, List list) {
        m27 m27Var2;
        Integer num = (Integer) linkedHashMap.get(m27Var.a);
        if (num == null) {
            is8Var.a++;
            arrayList.add(new r27(m27Var, list, null, null, null, 28));
            linkedHashMap.put(m27Var.a, Integer.valueOf(is8Var.a));
            return;
        }
        r27 r27Var = (r27) arrayList.get(num.intValue());
        m27 m27Var3 = r27Var.a;
        if (q(m27Var3) > q(m27Var)) {
            m27Var2 = m27Var3;
        } else {
            m27Var2 = m27Var;
        }
        arrayList.set(num.intValue(), r27.a(r27Var, m27Var2, null, 30));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashSet z(String[] strArr) {
        Class<?> cls;
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            try {
                cls = Class.forName(str);
            } catch (ClassNotFoundException e) {
                fr5.k0("QuirkSettingsLoader", "Class not found: " + str, e);
            }
            if (!lm8.class.isAssignableFrom(cls)) {
                fr5.j0("QuirkSettingsLoader", str + " does not implement the Quirk interface.");
                cls = null;
                if (cls == null) {
                }
            } else {
                if (cls == null) {
                    hashSet.add(cls);
                }
            }
        }
        return hashSet;
    }
}
