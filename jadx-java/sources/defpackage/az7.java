package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class az7 {
    public static boolean a;
    public static final oec b = new oec(0);

    public static final void a(mr mrVar, boolean z, x97 x97Var, cy7 cy7Var, String str, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        x97 x97Var2;
        cy7 cy7Var2;
        l03 l03Var;
        int i4;
        yx4Var.i0(-1969711734);
        if (yx4Var.h(mrVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3 | 28032;
        if ((i & 196608) == 0) {
            if (yx4Var.f(str)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i6 |= i4;
        }
        int i7 = 1;
        if ((74899 & i6) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            iy7 iy7Var = eq9.e;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview (UserMessageSharePreview.kt:21)");
            }
            String q = mrVar.q();
            if (!mrVar.p().isEmpty()) {
                yx4Var.g0(-1838644351);
                l03Var = f0c.O(-2142457413, new o30(mrVar, z, i7), yx4Var);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1838308653);
                yx4Var.q(false);
                l03Var = null;
            }
            l03 l03Var2 = l03Var;
            l03 O = f0c.O(-40324550, new gp2(mrVar, q, str, 23), yx4Var);
            u97 u97Var = u97.a;
            q8b.b(q, O, u97Var, iy7Var, l03Var2, null, null, yx4Var, 1772976, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            cy7Var2 = iy7Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            cy7Var2 = cy7Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ky(mrVar, z, x97Var2, cy7Var2, str, i);
        }
    }

    public static final void b(nk4 nk4Var, xi4 xi4Var, boolean z, ou4 ou4Var, ij4 ij4Var, oj4 oj4Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        ou4 ou4Var2;
        oj4 oj4Var2;
        boolean z2;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-1911721484);
        if ((i & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(xi4Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (yx4Var.g(z)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            ou4Var2 = ou4Var;
            if (yx4Var.h(ou4Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        } else {
            ou4Var2 = ou4Var;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.f(ij4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            oj4Var2 = oj4Var;
            if (yx4Var.f(oj4Var2)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i4;
        } else {
            oj4Var2 = oj4Var;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.f(x97Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        if ((599187 & i2) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceLiveBlobPreview (VoiceBlobPreview.kt:251)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            u97 u97Var = u97.a;
            if (S == u70Var) {
                S = m(nv9.c(u97Var, 1.0f));
                yx4Var.q0(S);
            }
            x97 x97Var2 = (x97) S;
            if (z) {
                f = 1.0f;
            } else {
                f = -1.0f;
            }
            x97 r = hy7.r(x97Var, f);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, r);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 c = nv9.c(u97Var, 1.0f);
            jj4 jj4Var = mj4.b;
            int i11 = i2 << 3;
            i93.n(nk4Var, c, xi4Var, ij4Var, ou4Var2, false, oj4Var2, yx4Var, (i2 & 14) | 100690992 | (i11 & 896) | (i11 & 458752) | ((i2 << 12) & 29360128), (i2 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            jp0.a(x97Var2, yx4Var, 6);
            yy2.l(null, xi4Var.g, yx4Var, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new p30(nk4Var, xi4Var, z, ou4Var, ij4Var, oj4Var, x97Var, i);
        }
    }

    public static final void c(nk4 nk4Var, xi4 xi4Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        nk4 nk4Var2;
        xi4 xi4Var2;
        yx4 yx4Var2;
        float f;
        boolean z2;
        float l;
        pq3 pq3Var;
        Context context;
        boolean z3;
        boolean z4;
        Object obj;
        float f2;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(-313720628);
        if ((i & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(xi4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreview (VoiceBlobPreview.kt:146)");
            }
            Context applicationContext = ((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
            pq3 pq3Var2 = (pq3) yx4Var.j(w33.h);
            boolean l0 = f1b.l0(yx4Var);
            boolean f3 = yx4Var.f(applicationContext);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (f3 || S == obj2) {
                S = pvb.q.p(applicationContext);
                yx4Var.q0(S);
            }
            km9 km9Var = (km9) S;
            yi4.a(yx4Var);
            if (km9Var != km9.d && !ph7.o(applicationContext)) {
                f = 0.0f;
            } else {
                f = 15.0f;
            }
            boolean g = yx4Var.g(l0);
            int i7 = i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i7 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z5 = g | z2;
            Object S2 = yx4Var.S();
            if (z5 || S2 == obj2) {
                float f4 = xi4Var.g;
                if (l0) {
                    l = cx7.l(f4 * 0.75f, l11l111lI1l.l111l1111lI1l, 1.0f);
                } else {
                    l = cx7.l(f4, l11l111lI1l.l111l1111lI1l, 1.0f);
                }
                S2 = Float.valueOf(l);
                yx4Var.q0(S2);
            }
            float floatValue = ((Number) S2).floatValue();
            boolean f5 = yx4Var.f(pq3Var2);
            Object S3 = yx4Var.S();
            if (!f5 && S3 != obj2) {
                context = applicationContext;
                pq3Var = pq3Var2;
            } else {
                pq3Var = pq3Var2;
                context = applicationContext;
                S3 = new xp5((pq3Var2.w0(180.0f) << 32) | (pq3Var2.w0(100.0f) & 4294967295L));
                yx4Var.q0(S3);
            }
            long j = ((xp5) S3).a;
            float density = pq3Var.getDensity();
            if ((i6 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean c = yx4Var.c(density) | z3 | yx4Var.e(j) | yx4Var.d(km9Var.ordinal()) | yx4Var.c(floatValue);
            if (i7 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean c2 = c | z4 | yx4Var.c(f);
            Object S4 = yx4Var.S();
            if (!c2 && S4 != obj2) {
                f2 = 1.0f;
                obj = obj2;
                nk4Var2 = nk4Var;
            } else {
                obj = obj2;
                f2 = 1.0f;
                zib zibVar = new zib((int) (j >> 32), (int) (j & 4294967295L), nk4Var, xi4Var, km9Var, floatValue, pq3Var.getDensity(), f);
                nk4Var2 = nk4Var;
                yx4Var.q0(zibVar);
                S4 = zibVar;
            }
            zib zibVar2 = (zib) S4;
            boolean f6 = yx4Var.f(zibVar2);
            Object S5 = yx4Var.S();
            if (f6 || S5 == obj) {
                S5 = ajb.b(zibVar2);
                yx4Var.q0(S5);
            }
            Bitmap bitmap = (Bitmap) S5;
            boolean h = yx4Var.h(bitmap) | yx4Var.f(zibVar2) | yx4Var.h(context);
            Object S6 = yx4Var.S();
            if (h || S6 == obj) {
                bz9 bz9Var = new bz9(bitmap, zibVar2, context, (e93) null, 3);
                yx4Var.q0(bz9Var);
                S6 = bz9Var;
            }
            xi4Var2 = xi4Var;
            yx4Var2 = yx4Var;
            wd7 D = vo7.D(bitmap, zibVar2, context, (cv4) S6, yx4Var2, 0);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i8 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.f, yx4Var2, d);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i8));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            Bitmap bitmap2 = (Bitmap) D.getValue();
            if (bitmap2 != null) {
                yx4Var2.g0(-1050957300);
                boolean f7 = yx4Var2.f(bitmap2);
                Object S7 = yx4Var2.S();
                if (f7 || S7 == obj) {
                    S7 = new af(bitmap2);
                    yx4Var2.q0(S7);
                }
                zj3.y((af5) S7, null, nv9.c(u97.a, f2), pvb.o, yx4Var2, 25008, 232);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-1050656104);
                d(nk4Var2, xi4Var2, yx4Var2, i6 & 126);
                yx4Var2.q(false);
            }
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            nk4Var2 = nk4Var;
            xi4Var2 = xi4Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new s6b(nk4Var2, xi4Var2, x97Var, i);
        }
    }

    public static final void d(nk4 nk4Var, xi4 xi4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        yx4Var.i0(308660077);
        if ((i & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(xi4Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewFallback (VoiceBlobPreview.kt:226)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            u97 u97Var = u97.a;
            if (S == u70Var) {
                S = m(nv9.c(u97Var, 1.0f));
                yx4Var.q0(S);
            }
            x97 x97Var = (x97) S;
            x97 c = nv9.c(u97Var, 1.0f);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, c);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            jp0.a(qk7.D(fr5.y(nv9.c(u97Var, 1.0f), u19.a()), nk4Var.a, w11.o), yx4Var, 0);
            jp0.a(x97Var, yx4Var, 6);
            yy2.l(null, xi4Var.g, yx4Var, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(nk4Var, xi4Var, i, 27);
        }
    }

    public static final void e(boolean z, List list, int i, ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        ou4 ou4Var2;
        boolean z2;
        int i4;
        int i5;
        Object xp5Var;
        float f;
        boolean z3;
        float l;
        boolean z4;
        boolean z5;
        boolean z6;
        Object[] objArr;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Object obj = ws7.g;
        yx4Var.i0(-557369223);
        if ((i2 & 6) == 0) {
            if (yx4Var.g(z)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(list)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.d(i)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(obj)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            ou4Var2 = ou4Var;
            if (yx4Var.h(ou4Var2)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        } else {
            ou4Var2 = ou4Var;
        }
        boolean z7 = true;
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceStaticBlobPreviewPrerenderEffect (VoiceBlobPreview.kt:64)");
            }
            Context applicationContext = ((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)).getApplicationContext();
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            boolean l0 = f1b.l0(yx4Var);
            boolean f2 = yx4Var.f(pq3Var);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (!f2 && S != obj2) {
                i4 = i3;
                xp5Var = S;
                i5 = 4;
            } else {
                i4 = i3;
                i5 = 4;
                xp5Var = new xp5((pq3Var.w0(180.0f) << 32) | (pq3Var.w0(100.0f) & 4294967295L));
                yx4Var.q0(xp5Var);
            }
            long j = ((xp5) xp5Var).a;
            boolean f3 = yx4Var.f(applicationContext);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj2) {
                S2 = pvb.q.p(applicationContext);
                yx4Var.q0(S2);
            }
            km9 km9Var = (km9) S2;
            yi4.a(yx4Var);
            if (km9Var != km9.d && !ph7.o(applicationContext)) {
                f = l11l111lI1l.l111l1111lI1l;
            } else {
                f = 15.0f;
            }
            boolean g = yx4Var.g(l0);
            int i11 = i4;
            int i12 = i11 & 7168;
            if (i12 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z8 = g | z3;
            Object S3 = yx4Var.S();
            if (z8 || S3 == obj2) {
                if (l0) {
                    l = cx7.l(0.15f, l11l111lI1l.l111l1111lI1l, 1.0f);
                } else {
                    l = cx7.l(0.2f, l11l111lI1l.l111l1111lI1l, 1.0f);
                }
                S3 = Float.valueOf(l);
                yx4Var.q0(S3);
            }
            float floatValue = ((Number) S3).floatValue();
            Boolean valueOf = Boolean.valueOf(z);
            Integer valueOf2 = Integer.valueOf(i);
            xp5 xp5Var2 = new xp5(j);
            Float valueOf3 = Float.valueOf(floatValue);
            Float valueOf4 = Float.valueOf(f);
            Float valueOf5 = Float.valueOf(pq3Var.getDensity());
            Object[] objArr2 = new Object[9];
            objArr2[0] = valueOf;
            objArr2[1] = list;
            objArr2[2] = valueOf2;
            objArr2[3] = xp5Var2;
            objArr2[i5] = km9Var;
            objArr2[5] = valueOf3;
            objArr2[6] = valueOf4;
            objArr2[7] = valueOf5;
            objArr2[8] = obj;
            if ((i11 & 14) == i5) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean e = z4 | yx4Var.e(j);
            if ((57344 & i11) == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = e | z5;
            if (i12 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean d = z6 | z9 | yx4Var.d(km9Var.ordinal()) | yx4Var.c(floatValue) | yx4Var.f(pq3Var) | yx4Var.c(f) | yx4Var.h(list);
            if ((i11 & 896) != 256) {
                z7 = false;
            }
            boolean h = d | z7 | yx4Var.h(applicationContext);
            Object S4 = yx4Var.S();
            if (!h && S4 != obj2) {
                objArr = objArr2;
            } else {
                objArr = objArr2;
                Object qhbVar = new qhb(z, j, list, i, applicationContext, ou4Var2, km9Var, floatValue, pq3Var, f, null);
                yx4Var.q0(qhbVar);
                S4 = qhbVar;
            }
            w11.t(objArr, (cv4) S4, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new xj1(z, list, i, ou4Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0460 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x03a9  */
    /* JADX WARN: Type inference failed for: r6v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(qw2 qw2Var, x97 x97Var, rsb rsbVar, aa aaVar, w73 w73Var, ou4 ou4Var, ug3 ug3Var, iy7 iy7Var, boolean z, yx4 yx4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z2;
        ou4 ou4Var2;
        ug3 ug3Var2;
        yx4 yx4Var2;
        lm0 lm0Var;
        int i5;
        Object obj;
        q08 q08Var;
        boolean z3;
        cp8 cp8Var;
        boolean d;
        a5a a5aVar;
        float f;
        a5a a5aVar2;
        cl4 cl4Var;
        v73 v73Var;
        fq8 fq8Var;
        u70 u70Var;
        hv9 hv9Var;
        int i6;
        q08 q08Var2;
        a5a a5aVar3;
        String str;
        long j;
        float f2;
        boolean z4;
        psb psbVar;
        k2a b2;
        k2a k2aVar;
        boolean z5;
        Object S;
        wd7 wd7Var;
        int i7;
        boolean z6;
        boolean z7;
        boolean booleanValue;
        u97 u97Var;
        q08 q08Var3;
        k2a k2aVar2;
        int i8;
        u97 u97Var2;
        v73 v73Var2;
        lm0 lm0Var2;
        jn0 jn0Var;
        float f3;
        boolean z8;
        int i9;
        yx4 yx4Var3;
        int i10;
        nsb nsbVar;
        ?? r6;
        boolean z9;
        Object obj2;
        hv9 hv9Var2;
        Object mv8Var;
        boolean z10;
        hv9 hv9Var3;
        Object mv8Var2;
        yx4 yx4Var4;
        yx4 yx4Var5;
        y45 y45Var;
        boolean z11;
        Object mv8Var3;
        lm0 lm0Var3;
        boolean z12;
        Object obj3;
        float f4;
        Object obj4;
        int i11;
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
        yx4 yx4Var6 = yx4Var;
        v73 v73Var3 = pvb.m;
        lm0 lm0Var4 = ddc.g;
        yx4Var6.i0(-765633605);
        if ((i & 6) == 0) {
            if (yx4Var6.f(qw2Var)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i3 = i21 | i;
        } else {
            i3 = i;
        }
        int i22 = 16;
        if ((i & 48) == 0) {
            if (yx4Var6.f(null)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i3 |= i20;
        }
        int i23 = 128;
        if ((i & 384) == 0) {
            if (yx4Var6.d(7)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i3 |= i19;
        }
        int i24 = 1024;
        if ((i & 3072) == 0) {
            if (yx4Var6.f(x97Var)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i3 |= i18;
        }
        int i25 = 8192;
        if ((i & 24576) == 0) {
            if (yx4Var6.f(rsbVar)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i3 |= i17;
        }
        int i26 = i & 196608;
        int i27 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i26 == 0) {
            if (yx4Var6.c(1.0f)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i3 |= i16;
        }
        if ((i & 1572864) == 0) {
            if (yx4Var6.f(null)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i3 |= i15;
        }
        if ((i & 12582912) == 0) {
            if (yx4Var6.f(aaVar)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i3 |= i14;
        }
        if ((i & 100663296) == 0) {
            if (yx4Var6.f(w73Var)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i3 |= i13;
        }
        if ((i & 805306368) == 0) {
            if (yx4Var6.h(ou4Var)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i3 |= i12;
        }
        if ((i2 & 6) == 0) {
            if (yx4Var6.h(null)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i4 = i2 | i11;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var6.f(ug3Var)) {
                i22 = 32;
            }
            i4 |= i22;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var6.g(true)) {
                i23 = 256;
            }
            i4 |= i23;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var6.f(iy7Var)) {
                i24 = 2048;
            }
            i4 |= i24;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var6.f(null)) {
                i25 = 16384;
            }
            i4 |= i25;
        }
        if ((i2 & 196608) == 0) {
            if (yx4Var6.g(z)) {
                i27 = 131072;
            }
            i4 |= i27;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 74899) == 74898) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var6.X(i3 & 1, z2)) {
            yx4Var6.c0();
            if ((i & 1) != 0 && !yx4Var6.E()) {
                yx4Var6.a0();
            }
            yx4Var6.r();
            if (z23.d()) {
                z23.f("me.saket.telephoto.zoomable.ZoomableImage (ZoomableImage.kt:81)");
            }
            fq8 fq8Var2 = rsbVar.a;
            q08 q08Var4 = rsbVar.c;
            q08 q08Var5 = rsbVar.b;
            fq8 fq8Var3 = rsbVar.a;
            fq8Var2.e.setValue(aaVar);
            fq8Var2.d.setValue(w73Var);
            fq8Var2.f.setValue(iy7Var);
            Object S2 = yx4Var6.S();
            u70 u70Var2 = v23.a;
            if (S2 == u70Var2) {
                lm0Var = lm0Var4;
                i5 = i3;
                q08 B = vo7.B(new hv9(9205357640488583168L));
                yx4Var6.q0(B);
                obj = B;
            } else {
                lm0Var = lm0Var4;
                i5 = i3;
                obj = S2;
            }
            wd7 wd7Var2 = (wd7) obj;
            yx4Var6.e0(-1334456167, qw2Var);
            Object S3 = yx4Var6.S();
            if (S3 == u70Var2) {
                q08Var = q08Var4;
                v50 v50Var = new v50(vo7.H(new a78(25, wd7Var2)), 2);
                yx4Var6.q0(v50Var);
                S3 = v50Var;
            } else {
                q08Var = q08Var4;
            }
            dh4 dh4Var = (dh4) S3;
            int i28 = i5 << 3;
            int i29 = i28 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            yx4Var6.g0(-1256904556);
            if (z23.d()) {
                z23.f("me.saket.telephoto.zoomable.coil3.Coil3ImageSource.resolve (Coil3ImageSource.kt:61)");
            }
            a5a a5aVar4 = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) yx4Var6.j(a5aVar4);
            lm0 lm0Var5 = lm0Var;
            if (((i29 ^ 48) > 32 && yx4Var6.f(qw2Var)) || (i28 & 48) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S4 = yx4Var6.S();
            if (z3 || S4 == u70Var2) {
                cy8 cy8Var = new cy8(new nw2(0, qw2Var.a, context), qw2Var.b, new pw2(qw2Var, dh4Var), new vj2(1, qw2Var));
                yx4Var6.q0(cy8Var);
                S4 = cy8Var;
            }
            psb psbVar2 = (psb) ((cy8) S4).f.getValue();
            if (z23.d()) {
                z23.e();
            }
            yx4Var6.q(false);
            yx4Var6.q(false);
            Object S5 = yx4Var6.S();
            Object obj5 = S5;
            if (S5 == u70Var2) {
                cl4 cl4Var2 = new cl4();
                yx4Var6.q0(cl4Var2);
                obj5 = cl4Var2;
            }
            cl4 cl4Var3 = (cl4) obj5;
            Object S6 = yx4Var6.S();
            Object obj6 = S6;
            if (S6 == u70Var2) {
                zy3 zy3Var = new zy3(27, wd7Var2);
                yx4Var6.q0(zy3Var);
                obj6 = zy3Var;
            }
            x97 O = mu9.O(x97Var, (ou4) obj6);
            if (((y45) fq8Var3.i.getValue()).a) {
                O = e06.D(i93.K(O, new dl4(cl4Var3, 0)), !((Boolean) cl4Var3.b.getValue()).booleanValue(), 2);
            }
            Object S7 = yx4Var6.S();
            int i30 = 20;
            Object obj7 = S7;
            if (S7 == u70Var2) {
                oeb oebVar = new oeb(i30);
                yx4Var6.q0(oebVar);
                obj7 = oebVar;
            }
            x97 b3 = xe9.b(O, true, (ou4) obj7);
            ((Boolean) q08Var5.getValue()).getClass();
            dw6 d2 = jp0.d(ddc.c, true);
            long K = svb.K(yx4Var6);
            int i31 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var6.l();
            x97 B0 = vy0.B0(yx4Var6, b3);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var6.k0();
            if (yx4Var6.S) {
                yx4Var6.k(t33Var);
            } else {
                yx4Var6.t0();
            }
            mu7.D(p23.f, yx4Var6, d2);
            mu7.D(p23.e, yx4Var6, l);
            mu7.y(yx4Var6, Integer.valueOf(i31), p23.g);
            mu7.B(yx4Var6, p23.h);
            mu7.D(p23.d, yx4Var6, B0);
            nsb nsbVar2 = psbVar2.a;
            mz7 mz7Var = psbVar2.c;
            if (nsbVar2 instanceof osb) {
                if (((osb) nsbVar2).a != null) {
                    d = true;
                    q08Var5.setValue(Boolean.valueOf(d));
                    a5aVar = xo5.a;
                    if (!((Boolean) yx4Var6.j(a5aVar)).booleanValue()) {
                        yx4Var6.g0(1332831695);
                        Object S8 = yx4Var6.S();
                        if (S8 == u70Var2) {
                            f4 = 1.0f;
                            m08 m08Var = new m08(1.0f);
                            yx4Var6.q0(m08Var);
                            obj4 = m08Var;
                        } else {
                            f4 = 1.0f;
                            obj4 = S8;
                        }
                        b2 = (m08) obj4;
                        yx4Var6.q(false);
                        a5aVar2 = a5aVar;
                        psbVar = psbVar2;
                        cl4Var = cl4Var3;
                        f2 = f4;
                        fq8Var = fq8Var3;
                        u70Var = u70Var2;
                        v73Var = v73Var3;
                        i6 = i5;
                        q08Var2 = q08Var;
                        a5aVar3 = a5aVar4;
                        hv9Var = null;
                        str = null;
                        j = 9205357640488583168L;
                        z4 = true;
                    } else {
                        yx4Var6.g0(1332892021);
                        if (((Boolean) q08Var5.getValue()).booleanValue()) {
                            f = 1.0f;
                        } else {
                            f = l11l111lI1l.l111l1111lI1l;
                        }
                        a5aVar2 = a5aVar;
                        cl4Var = cl4Var3;
                        v73Var = v73Var3;
                        fq8Var = fq8Var3;
                        u70Var = u70Var2;
                        hv9Var = null;
                        i6 = i5;
                        q08Var2 = q08Var;
                        a5aVar3 = a5aVar4;
                        str = null;
                        j = 9205357640488583168L;
                        f2 = 1.0f;
                        z4 = true;
                        psbVar = psbVar2;
                        b2 = yj.b(f, k53.Z0((int) c14.i(psbVar2.b), 0, null, 6), "Crossfade animation", yx4Var6, 3072, 20);
                        yx4Var6.q(false);
                    }
                    k2aVar = b2;
                    if (mz7Var == null && ((Number) k2aVar.getValue()).floatValue() < f2) {
                        z5 = z4;
                    } else {
                        z5 = false;
                    }
                    q08Var2.setValue(Boolean.valueOf(z5));
                    Object[] objArr = new Object[0];
                    S = yx4Var6.S();
                    Object obj8 = S;
                    if (S == u70Var) {
                        wlb wlbVar = new wlb(8);
                        yx4Var6.q0(wlbVar);
                        obj8 = wlbVar;
                    }
                    wd7Var = (wd7) yr7.u(objArr, (mu4) obj8, yx4Var6, 48);
                    boolean f5 = yx4Var6.f(wd7Var);
                    i7 = (i6 & 57344) ^ 24576;
                    if ((i7 <= 16384 && yx4Var6.f(rsbVar)) || (i6 & 24576) == 16384) {
                        z6 = z4;
                    } else {
                        z6 = false;
                    }
                    z7 = f5 | z6;
                    Object S9 = yx4Var6.S();
                    Object obj9 = S9;
                    if (!z7 || S9 == u70Var) {
                        n8b n8bVar = new n8b(5, rsbVar, wd7Var);
                        yx4Var6.q0(n8bVar);
                        obj9 = n8bVar;
                    }
                    w11.k(rsbVar, (ou4) obj9, yx4Var6);
                    booleanValue = ((Boolean) q08Var2.getValue()).booleanValue();
                    u97Var = u97.a;
                    hsb hsbVar = hsb.a;
                    if (!booleanValue && !((Boolean) wd7Var.getValue()).booleanValue()) {
                        yx4Var6.g0(1334046647);
                        mz7 j2 = j(mz7Var, yx4Var6);
                        bsb bsbVar = new bsb(2, f2);
                        y45 y45Var2 = y45.c;
                        y45 y45Var3 = y45.c;
                        if (false & true) {
                            q08Var3 = q08Var2;
                            bsbVar = new bsb(6, 2.0f);
                        } else {
                            q08Var3 = q08Var2;
                        }
                        if ((0 & 2) != 0) {
                            y45Var = y45Var3;
                            z11 = z4;
                        } else {
                            y45Var = y45Var3;
                            z11 = false;
                        }
                        if ((0 & 4) != 0) {
                            y45Var = new y45(3);
                        }
                        if (z23.d()) {
                            z23.f("me.saket.telephoto.zoomable.rememberZoomableState (ZoomableState.kt:42)");
                        }
                        y45 y45Var4 = y45Var;
                        i8 = i7;
                        u97Var2 = u97Var;
                        fq8 A = fh7.A(new hr8(bsbVar), z11, y45Var4, yx4Var6, 48 & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                        A.d.setValue(w73Var);
                        A.e.setValue(aaVar);
                        A.f.setValue(iy7Var);
                        long h = j2.h();
                        if (h == j) {
                            lm0Var3 = lm0Var5;
                            mv8Var3 = hsbVar;
                        } else {
                            lm0Var3 = lm0Var5;
                            mv8Var3 = new mv8(h, v73Var, lm0Var3);
                        }
                        A.l.setValue(mv8Var3);
                        l88 l88Var = new l88(A);
                        if ((i8 > 16384 && yx4Var6.f(rsbVar)) || (i6 & 24576) == 16384) {
                            z12 = z4;
                        } else {
                            z12 = false;
                        }
                        boolean f6 = yx4Var6.f(A) | z12;
                        Object S10 = yx4Var6.S();
                        if (f6 || S10 == u70Var) {
                            n8b n8bVar2 = new n8b(6, rsbVar, A);
                            yx4Var6.q0(n8bVar2);
                            obj3 = n8bVar2;
                        } else {
                            obj3 = S10;
                        }
                        w11.l(rsbVar, l88Var, (ou4) obj3, yx4Var6);
                        lm0 lm0Var6 = lm0Var3;
                        k2aVar2 = k2aVar;
                        ug3Var2 = ug3Var;
                        v73Var2 = v73Var;
                        jn0Var = null;
                        i9 = 6;
                        z8 = false;
                        ou4Var2 = ou4Var;
                        zj3.x(j2, null, qk7.L(g99.G0(u97Var2, A, 7, ou4Var, ug3Var), new ez(A, 0)), lm0Var6, v73Var2, 1.0f, null, yx4Var6, 27704 | (i6 & 458752) | (i6 & 3670016), 0);
                        f3 = 1.0f;
                        lm0Var2 = lm0Var6;
                        yx4 yx4Var7 = yx4Var6;
                        yx4Var7.q(false);
                        yx4Var3 = yx4Var7;
                    } else {
                        ou4Var2 = ou4Var;
                        ug3Var2 = ug3Var;
                        q08Var3 = q08Var2;
                        k2aVar2 = k2aVar;
                        i8 = i7;
                        u97Var2 = u97Var;
                        v73Var2 = v73Var;
                        lm0Var2 = lm0Var5;
                        jn0Var = null;
                        f3 = 1.0f;
                        z8 = false;
                        i9 = 6;
                        yx4Var6.g0(1335962881);
                        yx4Var6.q(false);
                        yx4Var3 = yx4Var6;
                    }
                    x97 m0 = zj3.m0(cl4Var);
                    if (!((Boolean) q08Var3.getValue()).booleanValue()) {
                        i10 = z8 ? 1 : 0;
                    } else {
                        i10 = 7;
                    }
                    float f7 = f3;
                    fq8 fq8Var4 = fq8Var;
                    x97 G0 = g99.G0(m0, fq8Var4, i10, ou4Var2, ug3Var2);
                    nsbVar = psbVar.a;
                    if (nsbVar != null) {
                        yx4Var3.g0(1336431074);
                        jp0.a(u97Var2, yx4Var3, i9);
                        yx4Var3.q(z8);
                        yx4Var5 = yx4Var3;
                    } else {
                        boolean z13 = nsbVar instanceof osb;
                        isb isbVar = isb.a;
                        if (z13) {
                            yx4Var3.g0(1336527980);
                            fq8Var4.c.setValue(Boolean.TRUE);
                            mz7 mz7Var2 = ((osb) nsbVar).a;
                            if (mz7Var2 != null) {
                                hv9Var3 = new hv9(mz7Var2.h());
                            } else {
                                hv9Var3 = hv9Var;
                            }
                            if (hv9Var3 == null) {
                                mv8Var2 = isbVar;
                            } else {
                                long j3 = hv9Var3.a;
                                if (j3 == j) {
                                    mv8Var2 = hsbVar;
                                } else {
                                    mv8Var2 = new mv8(j3, v73Var2, lm0Var2);
                                }
                            }
                            fq8Var4.l.setValue(mv8Var2);
                            if (mz7Var2 == null) {
                                mz7Var2 = d64.f;
                            }
                            yx4 yx4Var8 = yx4Var3;
                            zj3.x(j(mz7Var2, yx4Var3), str, G0, lm0Var2, v73Var2, ((Number) k2aVar2.getValue()).floatValue() * f7, jn0Var, yx4Var8, (i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 27656 | (i6 & 3670016), 0);
                            yx4 yx4Var9 = yx4Var8;
                            yx4Var9.q(z8);
                            yx4Var5 = yx4Var9;
                        } else if (nsbVar instanceof qsb) {
                            yx4Var3.g0(1337148228);
                            qsb qsbVar = (qsb) nsbVar;
                            kr0 kr0Var = qsbVar.a;
                            cf5 cf5Var = qsbVar.b;
                            i8a i8aVar = d2c.y;
                            if (z23.d()) {
                                z23.f("me.saket.telephoto.subsamplingimage.rememberSubSamplingImageState (SubSamplingImageState.kt:50)");
                            }
                            boolean f8 = yx4Var3.f(fq8Var4);
                            Object S11 = yx4Var3.S();
                            Object obj10 = S11;
                            if (f8 || S11 == u70Var) {
                                ns4 ns4Var = new ns4(fq8Var4, 9);
                                yx4Var3.q0(ns4Var);
                                obj10 = ns4Var;
                            }
                            mu4 mu4Var = (mu4) obj10;
                            if (z23.d()) {
                                z23.f("me.saket.telephoto.subsamplingimage.rememberSubSamplingImageState (SubSamplingImageState.kt:80)");
                            }
                            wd7 E = vo7.E(mu4Var, yx4Var3);
                            yx4Var3.g0(1184578467);
                            boolean f9 = yx4Var3.f(kr0Var);
                            Object S12 = yx4Var3.S();
                            Object obj11 = S12;
                            if (f9 || S12 == u70Var) {
                                cp8 cp8Var2 = new cp8(kr0Var, (mu4) E.getValue());
                                yx4Var3.q0(cp8Var2);
                                obj11 = cp8Var2;
                            }
                            cp8 cp8Var3 = (cp8) obj11;
                            if (z23.d()) {
                                z23.f("me.saket.telephoto.subsamplingimage.createImageRegionDecoder (SubSamplingImageState.kt:102)");
                            }
                            wd7 E2 = vo7.E(i8aVar, yx4Var3);
                            boolean f10 = yx4Var3.f(kr0Var);
                            Object S13 = yx4Var3.S();
                            Object obj12 = S13;
                            if (f10 || S13 == u70Var) {
                                q08 B2 = vo7.B(hv9Var);
                                yx4Var3.q0(B2);
                                obj12 = B2;
                            }
                            wd7 wd7Var3 = (wd7) obj12;
                            if (!((Boolean) yx4Var3.j(a5aVar2)).booleanValue()) {
                                yx4Var3.g0(1004303845);
                                Context context2 = (Context) yx4Var3.j(a5aVar3);
                                boolean f11 = yx4Var3.f(wd7Var3) | yx4Var3.h(kr0Var) | yx4Var3.h(context2) | yx4Var3.f(cf5Var) | yx4Var3.f(E2);
                                Object S14 = yx4Var3.S();
                                if (f11 || S14 == u70Var) {
                                    S14 = new xj(kr0Var, context2, cf5Var, wd7Var3, E2, (e93) null);
                                    yx4Var3.q0(S14);
                                }
                                w11.q((cv4) S14, yx4Var3, kr0Var);
                                boolean f12 = yx4Var3.f(wd7Var3);
                                Object S15 = yx4Var3.S();
                                Object obj13 = S15;
                                if (f12 || S15 == u70Var) {
                                    zy3 zy3Var2 = new zy3(20, wd7Var3);
                                    yx4Var3.q0(zy3Var2);
                                    obj13 = zy3Var2;
                                }
                                w11.k(kr0Var, (ou4) obj13, yx4Var3);
                                r6 = 0;
                                yx4Var3.q(false);
                            } else {
                                yx4Var3.g0(1004782423);
                                yx4Var3.q(z8);
                                r6 = z8;
                            }
                            mh5 mh5Var = (mh5) wd7Var3.getValue();
                            if (z23.d()) {
                                z23.e();
                            }
                            cp8Var3.f.setValue(mh5Var);
                            yx4Var3.q(r6);
                            cp8Var3.a(r6, yx4Var3);
                            boolean h2 = yx4Var3.h(kr0Var);
                            Object S16 = yx4Var3.S();
                            Object obj14 = S16;
                            if (h2 || S16 == u70Var) {
                                iq7 iq7Var = new iq7(24, kr0Var);
                                yx4Var3.q0(iq7Var);
                                obj14 = iq7Var;
                            }
                            w11.k(kr0Var, (ou4) obj14, yx4Var3);
                            if (z23.d()) {
                                z23.e();
                            }
                            boolean f13 = yx4Var3.f(fq8Var4);
                            Object S17 = yx4Var3.S();
                            if (!f13 && S17 != u70Var) {
                                z9 = true;
                                obj2 = S17;
                            } else {
                                z9 = true;
                                ez ezVar = new ez(fq8Var4, true ? 1 : 0);
                                yx4Var3.q0(ezVar);
                                obj2 = ezVar;
                            }
                            w11.k(fq8Var4, (ou4) obj2, yx4Var3);
                            xp5 b4 = cp8Var3.b();
                            if (b4 != null) {
                                hv9Var2 = new hv9(w11.a0(b4.a));
                            } else {
                                hv9Var2 = hv9Var;
                            }
                            if (hv9Var2 == null) {
                                mv8Var = isbVar;
                            } else {
                                long j4 = hv9Var2.a;
                                if (j4 == j) {
                                    mv8Var = hsbVar;
                                } else {
                                    mv8Var = new mv8(j4, pvb.n, l10.a);
                                }
                            }
                            fq8Var4.l.setValue(mv8Var);
                            if (z23.d()) {
                                z23.e();
                            }
                            cp8Var3.h.setValue(Boolean.FALSE);
                            if ((i8 > 16384 && yx4Var3.f(rsbVar)) || (i6 & 24576) == 16384) {
                                z10 = z9;
                            } else {
                                z10 = false;
                            }
                            boolean f14 = yx4Var3.f(cp8Var3) | z10;
                            Object S18 = yx4Var3.S();
                            Object obj15 = S18;
                            if (f14 || S18 == u70Var) {
                                n8b n8bVar3 = new n8b(7, rsbVar, cp8Var3);
                                yx4Var3.q0(n8bVar3);
                                obj15 = n8bVar3;
                            }
                            w11.l(rsbVar, cp8Var3, (ou4) obj15, yx4Var3);
                            yx4 yx4Var10 = yx4Var3;
                            bp5.f(cp8Var3, G0, ((Number) k2aVar2.getValue()).floatValue() * f7, z, yx4Var10, (i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i6 >> 6) & 57344) | (i4 & 458752));
                            yx4 yx4Var11 = yx4Var10;
                            yx4Var11.q(false);
                            yx4Var4 = yx4Var11;
                            yx4Var4.q(z9);
                            yx4Var2 = yx4Var4;
                            if (z23.d()) {
                                z23.e();
                                yx4Var2 = yx4Var4;
                            }
                        } else {
                            throw wa1.r(320205048, yx4Var3, z8);
                        }
                    }
                    z9 = true;
                    yx4Var4 = yx4Var5;
                    yx4Var4.q(z9);
                    yx4Var2 = yx4Var4;
                    if (z23.d()) {
                    }
                }
                d = false;
                q08Var5.setValue(Boolean.valueOf(d));
                a5aVar = xo5.a;
                if (!((Boolean) yx4Var6.j(a5aVar)).booleanValue()) {
                }
                k2aVar = b2;
                if (mz7Var == null) {
                }
                z5 = false;
                q08Var2.setValue(Boolean.valueOf(z5));
                Object[] objArr2 = new Object[0];
                S = yx4Var6.S();
                Object obj82 = S;
                if (S == u70Var) {
                }
                wd7Var = (wd7) yr7.u(objArr2, (mu4) obj82, yx4Var6, 48);
                boolean f52 = yx4Var6.f(wd7Var);
                i7 = (i6 & 57344) ^ 24576;
                if (i7 <= 16384) {
                }
                z6 = false;
                z7 = f52 | z6;
                Object S92 = yx4Var6.S();
                Object obj92 = S92;
                if (!z7) {
                }
                n8b n8bVar4 = new n8b(5, rsbVar, wd7Var);
                yx4Var6.q0(n8bVar4);
                obj92 = n8bVar4;
                w11.k(rsbVar, (ou4) obj92, yx4Var6);
                booleanValue = ((Boolean) q08Var2.getValue()).booleanValue();
                u97Var = u97.a;
                hsb hsbVar2 = hsb.a;
                if (!booleanValue) {
                }
                ou4Var2 = ou4Var;
                ug3Var2 = ug3Var;
                q08Var3 = q08Var2;
                k2aVar2 = k2aVar;
                i8 = i7;
                u97Var2 = u97Var;
                v73Var2 = v73Var;
                lm0Var2 = lm0Var5;
                jn0Var = null;
                f3 = 1.0f;
                z8 = false;
                i9 = 6;
                yx4Var6.g0(1335962881);
                yx4Var6.q(false);
                yx4Var3 = yx4Var6;
                x97 m02 = zj3.m0(cl4Var);
                if (!((Boolean) q08Var3.getValue()).booleanValue()) {
                }
                float f72 = f3;
                fq8 fq8Var42 = fq8Var;
                x97 G02 = g99.G0(m02, fq8Var42, i10, ou4Var2, ug3Var2);
                nsbVar = psbVar.a;
                if (nsbVar != null) {
                }
                z9 = true;
                yx4Var4 = yx4Var5;
                yx4Var4.q(z9);
                yx4Var2 = yx4Var4;
                if (z23.d()) {
                }
            } else {
                if ((nsbVar2 instanceof qsb) && (cp8Var = (cp8) rsbVar.d.getValue()) != null) {
                    d = cp8Var.d();
                    q08Var5.setValue(Boolean.valueOf(d));
                    a5aVar = xo5.a;
                    if (!((Boolean) yx4Var6.j(a5aVar)).booleanValue()) {
                    }
                    k2aVar = b2;
                    if (mz7Var == null) {
                    }
                    z5 = false;
                    q08Var2.setValue(Boolean.valueOf(z5));
                    Object[] objArr22 = new Object[0];
                    S = yx4Var6.S();
                    Object obj822 = S;
                    if (S == u70Var) {
                    }
                    wd7Var = (wd7) yr7.u(objArr22, (mu4) obj822, yx4Var6, 48);
                    boolean f522 = yx4Var6.f(wd7Var);
                    i7 = (i6 & 57344) ^ 24576;
                    if (i7 <= 16384) {
                    }
                    z6 = false;
                    z7 = f522 | z6;
                    Object S922 = yx4Var6.S();
                    Object obj922 = S922;
                    if (!z7) {
                    }
                    n8b n8bVar42 = new n8b(5, rsbVar, wd7Var);
                    yx4Var6.q0(n8bVar42);
                    obj922 = n8bVar42;
                    w11.k(rsbVar, (ou4) obj922, yx4Var6);
                    booleanValue = ((Boolean) q08Var2.getValue()).booleanValue();
                    u97Var = u97.a;
                    hsb hsbVar22 = hsb.a;
                    if (!booleanValue) {
                    }
                    ou4Var2 = ou4Var;
                    ug3Var2 = ug3Var;
                    q08Var3 = q08Var2;
                    k2aVar2 = k2aVar;
                    i8 = i7;
                    u97Var2 = u97Var;
                    v73Var2 = v73Var;
                    lm0Var2 = lm0Var5;
                    jn0Var = null;
                    f3 = 1.0f;
                    z8 = false;
                    i9 = 6;
                    yx4Var6.g0(1335962881);
                    yx4Var6.q(false);
                    yx4Var3 = yx4Var6;
                    x97 m022 = zj3.m0(cl4Var);
                    if (!((Boolean) q08Var3.getValue()).booleanValue()) {
                    }
                    float f722 = f3;
                    fq8 fq8Var422 = fq8Var;
                    x97 G022 = g99.G0(m022, fq8Var422, i10, ou4Var2, ug3Var2);
                    nsbVar = psbVar.a;
                    if (nsbVar != null) {
                    }
                    z9 = true;
                    yx4Var4 = yx4Var5;
                    yx4Var4.q(z9);
                    yx4Var2 = yx4Var4;
                    if (z23.d()) {
                    }
                }
                d = false;
                q08Var5.setValue(Boolean.valueOf(d));
                a5aVar = xo5.a;
                if (!((Boolean) yx4Var6.j(a5aVar)).booleanValue()) {
                }
                k2aVar = b2;
                if (mz7Var == null) {
                }
                z5 = false;
                q08Var2.setValue(Boolean.valueOf(z5));
                Object[] objArr222 = new Object[0];
                S = yx4Var6.S();
                Object obj8222 = S;
                if (S == u70Var) {
                }
                wd7Var = (wd7) yr7.u(objArr222, (mu4) obj8222, yx4Var6, 48);
                boolean f5222 = yx4Var6.f(wd7Var);
                i7 = (i6 & 57344) ^ 24576;
                if (i7 <= 16384) {
                }
                z6 = false;
                z7 = f5222 | z6;
                Object S9222 = yx4Var6.S();
                Object obj9222 = S9222;
                if (!z7) {
                }
                n8b n8bVar422 = new n8b(5, rsbVar, wd7Var);
                yx4Var6.q0(n8bVar422);
                obj9222 = n8bVar422;
                w11.k(rsbVar, (ou4) obj9222, yx4Var6);
                booleanValue = ((Boolean) q08Var2.getValue()).booleanValue();
                u97Var = u97.a;
                hsb hsbVar222 = hsb.a;
                if (!booleanValue) {
                }
                ou4Var2 = ou4Var;
                ug3Var2 = ug3Var;
                q08Var3 = q08Var2;
                k2aVar2 = k2aVar;
                i8 = i7;
                u97Var2 = u97Var;
                v73Var2 = v73Var;
                lm0Var2 = lm0Var5;
                jn0Var = null;
                f3 = 1.0f;
                z8 = false;
                i9 = 6;
                yx4Var6.g0(1335962881);
                yx4Var6.q(false);
                yx4Var3 = yx4Var6;
                x97 m0222 = zj3.m0(cl4Var);
                if (!((Boolean) q08Var3.getValue()).booleanValue()) {
                }
                float f7222 = f3;
                fq8 fq8Var4222 = fq8Var;
                x97 G0222 = g99.G0(m0222, fq8Var4222, i10, ou4Var2, ug3Var2);
                nsbVar = psbVar.a;
                if (nsbVar != null) {
                }
                z9 = true;
                yx4Var4 = yx4Var5;
                yx4Var4.q(z9);
                yx4Var2 = yx4Var4;
                if (z23.d()) {
                }
            }
        } else {
            ou4Var2 = ou4Var;
            ug3Var2 = ug3Var;
            yx4Var6.a0();
            yx4Var2 = yx4Var6;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new dl(qw2Var, x97Var, rsbVar, aaVar, w73Var, ou4Var2, ug3Var2, iy7Var, z, i, i2);
        }
    }

    public static String g(String[] strArr) {
        StringBuilder sb = new StringBuilder(400);
        for (String str : strArr) {
            sb.append(str);
        }
        return sb.toString();
    }

    public static void h(String str, Object... objArr) {
        JSONObject jSONObject = new JSONObject();
        int length = objArr.length;
        if (length % 2 == 0) {
            for (int i = 0; i < length; i += 2) {
                try {
                    jSONObject.put(String.valueOf(objArr[i]), String.valueOf(objArr[i + 1]));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            Log.i(str, g(new String[]{jSONObject.toString()}));
            return;
        }
        nl9.f();
    }

    public static final nk4 i(nk4 nk4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.settings.components.voice.animateFluidPaletteAsState (VoiceBlobPreview.kt:272)");
        }
        zza Z0 = k53.Z0(350, 0, null, 6);
        nk4 nk4Var2 = new nk4(((gx2) av9.a(nk4Var.a, Z0, "VoiceBlobBase", yx4Var, 432, 8).getValue()).a, ((gx2) av9.a(nk4Var.b, Z0, "VoiceBlobFlow", yx4Var, 432, 8).getValue()).a, ((gx2) av9.a(nk4Var.c, Z0, "VoiceBlobHighlight", yx4Var, 432, 8).getValue()).a);
        if (z23.d()) {
            z23.e();
        }
        return nk4Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final mz7 j(mz7 mz7Var, yx4 yx4Var) {
        yx4Var.g0(1602219301);
        if (z23.d()) {
            z23.f("me.saket.telephoto.zoomable.animatedPainter (ZoomableImage.kt:516)");
        }
        if (mz7Var instanceof tv8) {
            yx4Var.g0(1743723561);
            boolean f = yx4Var.f(mz7Var);
            Object S = yx4Var.S();
            if (!f && S != v23.a) {
                mz7Var = S;
            } else {
                yx4Var.q0(mz7Var);
            }
            mz7 mz7Var2 = mz7Var;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return mz7Var2;
        }
        yx4Var.g0(1743865789);
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return mz7Var;
    }

    public static final void k(m7a m7aVar, m7a m7aVar2) {
        for (Map.Entry entry : m7aVar2.g()) {
            m7aVar.m0((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static final long l(float[] fArr) {
        float f = l11l111lI1l.l111l1111lI1l;
        int i = 0;
        float f2 = 0.0f;
        while (i < fArr.length) {
            int i2 = i + 1;
            f += fArr[i];
            i += 2;
            f2 += fArr[i2];
        }
        return tg4.a(f / (fArr.length / 2), f2 / (fArr.length / 2));
    }

    public static x97 m(x97 x97Var) {
        return kz0.h0(x97Var, new zd(gx2.b(0.06f, gx2.b, 14), 10));
    }

    public static final long n(gz7 gz7Var) {
        return rv6.I(gz7Var.l() * gz7Var.q()) + (gz7Var.k() * gz7Var.q());
    }

    public static final long o(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final Object p(te9 te9Var, if9 if9Var) {
        Object g = te9Var.a.g(if9Var);
        if (g == null) {
            return null;
        }
        return g;
    }

    public static final void q(cw8 cw8Var, hia hiaVar, hia hiaVar2, lvb lvbVar, boolean z) {
        ae7 ae7Var = (ae7) lvbVar.b;
        int i = ae7Var.c;
        if (i > 1) {
            cw8Var.v(new xla(0, hiaVar.c.toString(), hiaVar2.c.toString(), hiaVar.d, hiaVar2.d, 0L, false, 32));
            return;
        }
        if (i == 1) {
            fo1 fo1Var = (fo1) ae7Var.a[0];
            long d = sy7.d(fo1Var.c, fo1Var.d);
            fo1 fo1Var2 = (fo1) ((ae7) lvbVar.b).a[0];
            long d2 = sy7.d(fo1Var2.a, fo1Var2.b);
            if (!gla.b(d) || !gla.b(d2)) {
                cw8Var.v(new xla(gla.d(d), hiaVar.c.subSequence(gla.d(d), gla.c(d)).toString(), hiaVar2.c.subSequence(gla.d(d2), gla.c(d2)).toString(), hiaVar.d, hiaVar2.d, 0L, z, 32));
            }
        }
    }

    public static final Rect r(tp5 tp5Var) {
        return new Rect(tp5Var.a, tp5Var.b, tp5Var.c, tp5Var.d);
    }

    public static final RectF s(rr8 rr8Var) {
        return new RectF(rr8Var.a, rr8Var.b, rr8Var.c, rr8Var.d);
    }

    public static final rr8 t(Rect rect) {
        return new rr8(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final rr8 u(RectF rectF) {
        return new rr8(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final void v(jb8 jb8Var, long j, ou4 ou4Var, boolean z) {
        MotionEvent a2 = jb8Var.a();
        if (a2 != null) {
            int action = a2.getAction();
            if (z) {
                a2.setAction(3);
            }
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            a2.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            ou4Var.h(a2);
            a2.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
            a2.setAction(action);
            return;
        }
        nl9.s("The PointerEvent receiver cannot have a null MotionEvent.");
    }

    public abstract v09 w(pc1 pc1Var, t76 t76Var);
}
