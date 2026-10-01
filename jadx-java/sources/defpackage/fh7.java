package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.AndroidViewsHandler;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fh7 {
    public static String a = "";
    public static int b = -1;

    public static final fq8 A(s24 s24Var, boolean z, y45 y45Var, yx4 yx4Var, int i, int i2) {
        boolean z2 = true;
        if ((i2 & 2) != 0) {
            z = true;
        }
        int i3 = 4;
        if ((i2 & 4) != 0) {
            y45Var = new y45(3);
        }
        if (z23.d()) {
            z23.f("me.saket.telephoto.zoomable.rememberZoomableState (ZoomableState.kt:66)");
        }
        yx4Var.g0(-2083488743);
        Object[] objArr = new Object[0];
        cw8 cw8Var = fq8.t;
        if ((((i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 || !yx4Var.g(z)) && (i & 48) != 32) {
            z2 = false;
        }
        Object S = yx4Var.S();
        if (z2 || S == v23.a) {
            S = new i40(z, i3);
            yx4Var.q0(S);
        }
        fq8 fq8Var = (fq8) yr7.v(objArr, cw8Var, (mu4) S, yx4Var, 0);
        fq8Var.n.setValue(s24Var);
        fq8Var.i.setValue(y45Var);
        fq8Var.j.setValue((wa6) yx4Var.j(w33.n));
        fq8Var.k.setValue((pq3) yx4Var.j(w33.h));
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return fq8Var;
    }

    public static final AndroidViewHolder B(AndroidViewsHandler androidViewsHandler, int i) {
        Object obj;
        Iterator<T> it = androidViewsHandler.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((kb6) ((Map.Entry) obj).getKey()).b == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (AndroidViewHolder) entry.getValue();
    }

    public static final String C(int i) {
        if (i == 0) {
            return "android.widget.Button";
        }
        if (i == 1) {
            return "android.widget.CheckBox";
        }
        if (i == 3) {
            return "android.widget.RadioButton";
        }
        if (i == 5) {
            return "android.widget.ImageView";
        }
        if (i == 6) {
            return "android.widget.Spinner";
        }
        if (i == 7) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:19:0x0020, B:21:0x0023, B:15:0x002d, B:16:0x0035), top: B:18:0x0020, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void D(int i, dz9 dz9Var, float[] fArr) {
        ud7 ud7Var;
        ud7 D;
        float f;
        Float valueOf;
        my9 j = ry9.j();
        if (j instanceof ud7) {
            ud7Var = (ud7) j;
        } else {
            ud7Var = null;
        }
        if (ud7Var != null && (D = ud7Var.D(null, null)) != null) {
            try {
                my9 j2 = D.j();
                for (int i2 = 0; i2 < i; i2++) {
                    if (fArr != null) {
                        if (i2 >= 0) {
                            try {
                                if (i2 < fArr.length) {
                                    valueOf = Float.valueOf(fArr[i2]);
                                    if (valueOf != null) {
                                        f = valueOf.floatValue();
                                        dz9Var.set(i2, Float.valueOf(f));
                                    }
                                }
                            } catch (Throwable th) {
                                my9.q(j2);
                                throw th;
                            }
                        }
                        valueOf = null;
                        if (valueOf != null) {
                        }
                    }
                    f = l11l111lI1l.l111l1111lI1l;
                    dz9Var.set(i2, Float.valueOf(f));
                }
                my9.q(j2);
                D.w().d();
            } finally {
            }
        } else {
            t00.k("Cannot create a mutable snapshot of an read-only snapshot");
        }
    }

    public static final void a(i62 i62Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        x97 x97Var2;
        x97 x97Var3;
        int i3;
        boolean h;
        int i4;
        yx4Var.i0(-755895372);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = yx4Var.f(i62Var);
            } else {
                h = yx4Var.h(i62Var);
            }
            if (h) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlay (VoiceInputOverlay.kt:94)");
            }
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !yx4Var.h(i62Var))) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z2 || S == u70Var) {
                S = new uhb(i62Var, 1);
                yx4Var.q0(S);
            }
            w11.k(i62Var, (ou4) S, yx4Var);
            l2a q = i62Var.q();
            wd7 z4 = svb.z(q, null, yx4Var, 0, 7);
            wd7 z5 = svb.z(i62Var.s(), null, yx4Var, 0, 7);
            zy4 zy4Var = ((bz4) z5.getValue()).a;
            if (gr5.b((h62) z4.getValue(), e62.a) && zy4Var == zy4.a) {
                z3 = false;
            } else {
                z3 = true;
            }
            u97 u97Var = u97.a;
            if (z3) {
                x97Var2 = new iba(s4b.a, null, null, xq.q, 6);
            } else {
                x97Var2 = u97Var;
            }
            if (z3) {
                x97Var3 = zl0.F();
            } else {
                x97Var3 = u97Var;
            }
            b02 b02Var = (b02) yx4Var.j(c02.a);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            boolean f = yx4Var.f(pq3Var) | yx4Var.f(b02Var);
            Object S2 = yx4Var.S();
            if (f || S2 == u70Var) {
                S2 = vo7.v(new zka(11, pq3Var, b02Var));
                yx4Var.q0(S2);
            }
            k2a k2aVar = (k2a) S2;
            x97 x = nv9.c(u97Var, 1.0f).x(x97Var2).x(x97Var3);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x);
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
            b((bz4) z5.getValue(), zy4Var, q, ws7.o0(x97Var, ws7.l), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, ((ax3) k2aVar.getValue()).a, 7), yx4Var, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(i62Var, x97Var, i, 28);
        }
    }

    public static final void b(bz4 bz4Var, zy4 zy4Var, l2a l2aVar, x97 x97Var, cy7 cy7Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        yx4Var.i0(521500010);
        if (yx4Var.h(bz4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (yx4Var.d(zy4Var.ordinal())) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (yx4Var.h(l2aVar)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (yx4Var.f(x97Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (yx4Var.f(cy7Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if ((i11 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputOverlayImpl (VoiceInputOverlay.kt:148)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new zd7(l2aVar.getValue());
                yx4Var.q0(S);
            }
            zd7 zd7Var = (zd7) S;
            boolean h = yx4Var.h(l2aVar) | yx4Var.h(zd7Var);
            Object S2 = yx4Var.S();
            e93 e93Var = null;
            if (h || S2 == obj) {
                S2 = new hab(l2aVar, zd7Var, e93Var, 19);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, l2aVar);
            h62 h62Var = (h62) zd7Var.f.getValue();
            esa N = i93.N(zd7Var, null, yx4Var, 0, 2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.rememberVoiceInputRenderConfig (VoiceInputRenderConfig.kt:14)");
            }
            hk8 hk8Var = AndroidCompositionLocals_androidKt.b;
            Object applicationContext = ((Context) yx4Var.j(hk8Var)).getApplicationContext();
            boolean h2 = yx4Var.h(applicationContext);
            Object S3 = yx4Var.S();
            if (h2 || S3 == obj) {
                S3 = new cua(applicationContext, e93Var, 7);
                yx4Var.q0(S3);
            }
            wd7 C = vo7.C(null, applicationContext, (cv4) S3, yx4Var, 6);
            if (z23.d()) {
                z23.e();
            }
            cib cibVar = (cib) C.getValue();
            if (z23.d()) {
                z23.f("com.deepseek.ui.voiceinput.rememberVoiceInputRenderer (VoiceInputRenderer.kt:21)");
            }
            Context applicationContext2 = ((Context) yx4Var.j(hk8Var)).getApplicationContext();
            boolean f = yx4Var.f(cibVar) | yx4Var.h(applicationContext2);
            Object S4 = yx4Var.S();
            if (f || S4 == obj) {
                S4 = new l9b(cibVar, applicationContext2, null);
                yx4Var.q0(S4);
            }
            wd7 D = vo7.D(null, applicationContext2, cibVar, (cv4) S4, yx4Var, 6);
            if (z23.d()) {
                z23.e();
            }
            fz2.h(nv9.c(x97Var, 1.0f), null, f0c.O(1438460736, new z22(h62Var, N, zy4Var, cy7Var, bz4Var, D, 2), yx4Var), yx4Var, 3072, 6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new j4((Object) bz4Var, (Object) zy4Var, (Object) l2aVar, x97Var, (Object) cy7Var, i, 16);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v9 */
    public static final void c(zy4 zy4Var, h62 h62Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        ?? r13;
        Object o08Var;
        String str;
        boolean z2;
        boolean z3;
        String x;
        boolean z4;
        wd7 wd7Var;
        boolean z5;
        String y;
        yx4Var.i0(1235920716);
        if (yx4Var.d(zy4Var.ordinal())) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.f(h62Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 384;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceOverlayLabel (VoiceInputOverlay.kt:262)");
            }
            boolean b2 = gr5.b(h62Var, e62.a);
            String str2 = BuildConfig.FLAVOR;
            if (b2) {
                yx4Var.g0(-1440330190);
                yx4Var.q(false);
            } else {
                boolean z6 = h62Var instanceof f62;
                Object obj = v23.a;
                e93 e93Var = null;
                if (z6) {
                    yx4Var.g0(-1986122647);
                    f62 f62Var = (f62) h62Var;
                    long j = f62Var.a;
                    int i6 = i5 >> 3;
                    int i7 = i6 & 14;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.RecognizingLabel (VoiceInputOverlay.kt:333)");
                    }
                    boolean e = yx4Var.e(j);
                    Object S = yx4Var.S();
                    if (e || S == obj) {
                        S = Long.valueOf(SystemClock.elapsedRealtime() - j);
                        yx4Var.q0(S);
                    }
                    long longValue = ((Number) S).longValue();
                    boolean e2 = yx4Var.e(longValue);
                    Object S2 = yx4Var.S();
                    if (e2 || S2 == obj) {
                        if (longValue > 400) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        S2 = vo7.B(Boolean.valueOf(z4));
                        yx4Var.q0(S2);
                    }
                    wd7 wd7Var2 = (wd7) S2;
                    Long valueOf = Long.valueOf(longValue);
                    boolean e3 = yx4Var.e(longValue) | yx4Var.f(wd7Var2);
                    Object S3 = yx4Var.S();
                    if (!e3 && S3 != obj) {
                        wd7Var = wd7Var2;
                    } else {
                        wd7Var = wd7Var2;
                        S3 = new zhb(longValue, wd7Var, e93Var, 0);
                        yx4Var.q0(S3);
                    }
                    w11.q((cv4) S3, yx4Var, valueOf);
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                        y = bv6.y(yx4Var, 1234437004, R.string.recognizing_label, yx4Var, false);
                    } else {
                        yx4Var.g0(1234522409);
                        Object[] objArr = {f62Var};
                        if (((i7 ^ 6) > 4 && yx4Var.f(f62Var)) || (i6 & 6) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Object S4 = yx4Var.S();
                        if (z5 || S4 == obj) {
                            S4 = new v3a(16, f62Var);
                            yx4Var.q0(S4);
                        }
                        long longValue2 = ((Number) yr7.u(objArr, (mu4) S4, yx4Var, 0)).longValue();
                        if (longValue2 <= 5000) {
                            yx4Var.g0(1234781445);
                            if (longValue2 <= 1000) {
                                yx4Var.g0(1234820939);
                                int ceil = (int) Math.ceil(((float) longValue2) / 1000.0f);
                                if (ceil < 0) {
                                    ceil = 0;
                                }
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSecond (ParameterizedStringRes.kt:430)");
                                }
                                y = ty7.x(R.string.record_remaining_second, new Object[]{Integer.valueOf(ceil)}, yx4Var);
                                if (z23.d()) {
                                    z23.e();
                                }
                                yx4Var.q(false);
                            } else {
                                yx4Var.g0(1235011775);
                                int ceil2 = (int) Math.ceil(((float) longValue2) / 1000.0f);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSeconds (ParameterizedStringRes.kt:439)");
                                }
                                y = ty7.x(R.string.record_remaining_seconds, new Object[]{Integer.valueOf(ceil2)}, yx4Var);
                                if (z23.d()) {
                                    z23.e();
                                }
                                yx4Var.q(false);
                            }
                            yx4Var.q(false);
                        } else {
                            y = bv6.y(yx4Var, 1235190118, R.string.recording_label, yx4Var, false);
                        }
                        yx4Var.q(false);
                    }
                    str2 = y;
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(false);
                } else if (h62Var instanceof g62) {
                    yx4Var.g0(-1986119083);
                    g62 g62Var = (g62) h62Var;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.RecordingLabel (VoiceInputOverlay.kt:278)");
                    }
                    int i8 = g62Var.c;
                    long j2 = g62Var.d;
                    boolean e4 = yx4Var.e(j2) | yx4Var.d(i8);
                    Object S5 = yx4Var.S();
                    if (!e4 && S5 != obj) {
                        o08Var = S5;
                        r13 = 0;
                    } else {
                        r13 = 0;
                        o08Var = new o08(Math.max((i8 - SystemClock.elapsedRealtime()) + j2, 0L));
                        yx4Var.q0(o08Var);
                    }
                    o08 o08Var2 = (o08) o08Var;
                    Long valueOf2 = Long.valueOf(j2);
                    Integer valueOf3 = Integer.valueOf(i8);
                    boolean f = yx4Var.f(o08Var2) | yx4Var.d(i8) | yx4Var.h(g62Var);
                    Object S6 = yx4Var.S();
                    if (f || S6 == obj) {
                        S6 = new q60(i8, g62Var, o08Var2, (e93) null);
                        yx4Var.q0(S6);
                    }
                    w11.r(valueOf2, valueOf3, (cv4) S6, yx4Var);
                    boolean e5 = yx4Var.e(j2);
                    Object S7 = yx4Var.S();
                    if (e5 || S7 == obj) {
                        S7 = vo7.B(BuildConfig.FLAVOR);
                        yx4Var.q0(S7);
                    }
                    wd7 wd7Var3 = (wd7) S7;
                    if (o08Var2.f() <= 5000) {
                        yx4Var.g0(1006390059);
                        if (o08Var2.f() <= 1000) {
                            yx4Var.g0(1006423973);
                            int ceil3 = (int) Math.ceil(((float) o08Var2.f()) / 1000.0f);
                            if (ceil3 < 0) {
                                ceil3 = r13;
                            }
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSecond (ParameterizedStringRes.kt:430)");
                            }
                            Object[] objArr2 = new Object[1];
                            objArr2[r13] = Integer.valueOf(ceil3);
                            x = ty7.x(R.string.record_remaining_second, objArr2, yx4Var);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var.q(r13);
                            z3 = false;
                        } else {
                            yx4Var.g0(1006608857);
                            int ceil4 = (int) Math.ceil(((float) o08Var2.f()) / 1000.0f);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.recordRemainingSeconds (ParameterizedStringRes.kt:439)");
                            }
                            z3 = false;
                            x = ty7.x(R.string.record_remaining_seconds, new Object[]{Integer.valueOf(ceil4)}, yx4Var);
                            if (z23.d()) {
                                z23.e();
                            }
                            yx4Var.q(false);
                        }
                        str = x;
                        yx4Var.q(z3);
                        z2 = z3;
                    } else {
                        yx4Var.g0(1006779573);
                        yx4Var.q(r13);
                        str = null;
                        z2 = r13;
                    }
                    int ordinal = zy4Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                yx4Var.g0(1007084335);
                                if (str == null) {
                                    str = bv6.y(yx4Var, -383153897, R.string.record_swiped_up_label, yx4Var, z2);
                                } else {
                                    yx4Var.g0(-383154579);
                                    yx4Var.q(z2);
                                }
                                wd7Var3.setValue(str);
                                yx4Var.q(z2);
                            } else {
                                throw wa1.r(-383163654, yx4Var, z2);
                            }
                        } else {
                            yx4Var.g0(1006875798);
                            if (str == null) {
                                str = bv6.y(yx4Var, -383160624, R.string.recording_label, yx4Var, z2);
                            } else {
                                yx4Var.g0(-383161306);
                                yx4Var.q(z2);
                            }
                            wd7Var3.setValue(str);
                            yx4Var.q(z2);
                        }
                    } else {
                        yx4Var.g0(-383148970);
                        yx4Var.q(z2);
                    }
                    str2 = (String) wd7Var3.getValue();
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(z2);
                } else {
                    throw wa1.r(-1986127102, yx4Var, false);
                }
            }
            String str3 = str2;
            u97 u97Var = u97.a;
            rka.b(str3, u97Var, 0L, null, 0L, null, 0L, null, 0L, 0, false, 2, 0, null, yx4Var, 48, 24576, 245756);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(zy4Var, i, h62Var, x97Var2, 24);
        }
    }

    public static String d() {
        Throwable th;
        String str;
        BufferedReader bufferedReader = null;
        String str2 = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ro.build.version.emui").getInputStream()), 1024);
            try {
                str2 = bufferedReader2.readLine();
                bufferedReader2.close();
                try {
                    bufferedReader2.close();
                } catch (IOException unused) {
                }
                return str2;
            } catch (Throwable th2) {
                str = str2;
                bufferedReader = bufferedReader2;
                th = th2;
                try {
                    wfc.b(th);
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException unused2) {
                        }
                    }
                    return str;
                } catch (Throwable th3) {
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            th = th4;
            str = null;
        }
    }

    public static String e(String str) {
        BufferedReader bufferedReader;
        Process exec;
        String str2 = BuildConfig.FLAVOR;
        try {
            exec = Runtime.getRuntime().exec("getprop ".concat(str));
            bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()), 1024);
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            str2 = bufferedReader.readLine();
            exec.destroy();
            try {
                bufferedReader.close();
            } catch (IOException unused2) {
            }
            return str2;
        } catch (Throwable unused3) {
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                } catch (IOException unused4) {
                }
            }
            return str2;
        }
    }

    public static boolean f() {
        String str = Build.MANUFACTURER;
        if (!TextUtils.isEmpty(str)) {
            return str.toLowerCase().contains("oppo");
        }
        return false;
    }

    public static ls2 g(Class cls) {
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
        }
        if (cls.isPrimitive()) {
            if (cls.equals(Void.TYPE)) {
                xp4 g = z1a.d.g();
                return new ls2(new is2(g.b(), g.a.f()), i);
            }
            ef8 e = u16.c(cls.getName()).e();
            if (i > 0) {
                xp4 xp4Var = (xp4) e.d.getValue();
                return new ls2(new is2(xp4Var.b(), xp4Var.a.f()), i - 1);
            }
            xp4 xp4Var2 = (xp4) e.c.getValue();
            return new ls2(new is2(xp4Var2.b(), xp4Var2.a.f()), i);
        }
        is2 a2 = vs8.a(cls);
        String str = cu5.a;
        is2 f = cu5.f(a2.a());
        if (f != null) {
            a2 = f;
        }
        return new ls2(a2, i);
    }

    public static final String h(qq0 qq0Var, long j) {
        if (j == 0) {
            return BuildConfig.FLAVOR;
        }
        kd9 kd9Var = qq0Var.a;
        if (kd9Var != null) {
            if (kd9Var.b() >= j) {
                byte[] bArr = kd9Var.a;
                int i = kd9Var.b;
                String n = kh7.n(i, Math.min(kd9Var.c, ((int) j) + i), bArr);
                qq0Var.skip(j);
                return n;
            }
            byte[] u = hp7.u(qq0Var, (int) j);
            return kh7.n(0, u.length, u);
        }
        t00.k("Unreacheable");
        return null;
    }

    public static final int i(qq0 qq0Var) {
        int i;
        int i2;
        int i3;
        qq0Var.g(1L);
        byte a2 = qq0Var.a(0L);
        if ((a2 & 128) == 0) {
            i = a2 & Byte.MAX_VALUE;
            i3 = 0;
            i2 = 1;
        } else if ((a2 & 224) == 192) {
            i = a2 & 31;
            i2 = 2;
            i3 = 128;
        } else if ((a2 & 240) == 224) {
            i = a2 & 15;
            i2 = 3;
            i3 = 2048;
        } else if ((a2 & 248) == 240) {
            i = a2 & 7;
            i2 = 4;
            i3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        } else {
            qq0Var.skip(1L);
            return 65533;
        }
        long j = i2;
        if (qq0Var.c >= j) {
            for (int i4 = 1; i4 < i2; i4++) {
                long j2 = i4;
                byte a3 = qq0Var.a(j2);
                if ((a3 & 192) == 128) {
                    i = (i << 6) | (a3 & 63);
                } else {
                    qq0Var.skip(j2);
                    return 65533;
                }
            }
            qq0Var.skip(j);
            if (i > 1114111) {
                return 65533;
            }
            if ((55296 <= i && i < 57344) || i < i3) {
                return 65533;
            }
            return i;
        }
        StringBuilder H = oq3.H(i2, "size < ", ": ");
        H.append(qq0Var.c);
        H.append(" (to read code point prefixed 0x");
        char[] cArr = mu9.i;
        H.append(new String(new char[]{cArr[(a2 >> 4) & 15], cArr[a2 & 15]}));
        H.append(')');
        throw new EOFException(H.toString());
    }

    public static bx6 j(String str, Collection collection) {
        bx6 bx6Var;
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(zw2.x(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((p76) it.next()).X());
        }
        ww9 z = mu7.z(arrayList);
        int i = z.a;
        if (i != 0) {
            if (i != 1) {
                bx6Var = new ao1(str, (bx6[]) z.toArray(new bx6[0]));
            } else {
                bx6Var = (bx6) z.get(0);
            }
        } else {
            bx6Var = ax6.b;
        }
        if (z.a <= 1) {
            return bx6Var;
        }
        return new zf6(bx6Var);
    }

    public static xw9 k() {
        return new xw9(0);
    }

    public static final long l() {
        return Thread.currentThread().getId();
    }

    public static boolean m() {
        String str = Build.DISPLAY;
        if ((!TextUtils.isEmpty(str) && str.contains("Flyme")) || "flyme".equals(Build.USER)) {
            return true;
        }
        return false;
    }

    public static boolean n() {
        String str = Build.BRAND;
        if (TextUtils.isEmpty(str) || !str.toLowerCase().startsWith("honor")) {
            String str2 = Build.MANUFACTURER;
            if (!TextUtils.isEmpty(str2) && str2.toLowerCase().startsWith("honor")) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean o() {
        if (Class.forName("miui.os.Build").getName().length() <= 0) {
            return false;
        }
        return true;
    }

    public static final m99 p(ArrayList arrayList, int i) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((m99) arrayList.get(i2)).a == i) {
                return (m99) arrayList.get(i2);
            }
        }
        return null;
    }

    public static final Rect q(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        bc.D(textPaint2, charSequence, i3, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            bc.D(textPaint, charSequence, i3, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        return rect3;
    }

    public static final jc8 r(View view) {
        jc8 jc8Var = (jc8) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (jc8Var == null) {
            jc8 jc8Var2 = new jc8();
            view.setTag(R.id.pooling_container_listener_holder_tag, jc8Var2);
            return jc8Var2;
        }
        return jc8Var;
    }

    public static final h29 s(yv6 yv6Var) {
        Object x = yv6Var.x();
        if (x instanceof h29) {
            return (h29) x;
        }
        return null;
    }

    public static final wka t(te9 te9Var) {
        ou4 ou4Var;
        ArrayList arrayList = new ArrayList();
        Object g = te9Var.a.g(se9.a);
        if (g == null) {
            g = null;
        }
        t2 t2Var = (t2) g;
        if (t2Var == null || (ou4Var = (ou4) t2Var.b) == null || !((Boolean) ou4Var.h(arrayList)).booleanValue()) {
            return null;
        }
        return (wka) arrayList.get(0);
    }

    public static final float u(h29 h29Var) {
        if (h29Var != null) {
            return h29Var.a;
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public static final rla w(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.labelStyle (VoiceInputOverlay.kt:79)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        rla rlaVar = a3bVar.m;
        long A = ug7.A(14);
        long A2 = ug7.A(22);
        ko4 ko4Var = ko4.c;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        rla f = rla.f(rlaVar, cl3Var.a.a, A, ko4Var, null, null, 0L, null, 3, 0, A2, null, 0, 16613368);
        if (z23.d()) {
            z23.e();
        }
        return f;
    }

    public static void x(j76 j76Var, Annotation annotation) {
        Class f = ((yr2) ws7.O(annotation)).f();
        h76 o = j76Var.o(vs8.a(f), new ts8(annotation));
        if (o != null) {
            y(o, annotation, f);
        }
    }

    public static void y(h76 h76Var, Annotation annotation, Class cls) {
        Method[] declaredMethods = cls.getDeclaredMethods();
        int i = 0;
        while (i < declaredMethods.length) {
            int i2 = i + 1;
            try {
                Method method = declaredMethods[i];
                try {
                    Object invoke = method.invoke(annotation, null);
                    te7 i3 = te7.i(method.getName());
                    Class<?> cls2 = invoke.getClass();
                    if (cls2.equals(Class.class)) {
                        h76Var.k(i3, g((Class) invoke));
                    } else if (xt8.a.contains(cls2)) {
                        h76Var.h(i3, invoke);
                    } else {
                        List list = vs8.a;
                        if (Enum.class.isAssignableFrom(cls2)) {
                            if (!cls2.isEnum()) {
                                cls2 = cls2.getEnclosingClass();
                            }
                            h76Var.s(i3, vs8.a(cls2), te7.i(((Enum) invoke).name()));
                        } else if (Annotation.class.isAssignableFrom(cls2)) {
                            Class cls3 = (Class) x00.o0(cls2.getInterfaces());
                            h76 u = h76Var.u(vs8.a(cls3), i3);
                            if (u != null) {
                                y(u, (Annotation) invoke, cls3);
                            }
                        } else if (cls2.isArray()) {
                            i76 l = h76Var.l(i3);
                            if (l != null) {
                                Class<?> componentType = cls2.getComponentType();
                                if (componentType.isEnum()) {
                                    is2 a2 = vs8.a(componentType);
                                    for (Object obj : (Object[]) invoke) {
                                        l.j(a2, te7.i(((Enum) obj).name()));
                                    }
                                } else if (componentType.equals(Class.class)) {
                                    for (Object obj2 : (Object[]) invoke) {
                                        l.q(g((Class) obj2));
                                    }
                                } else if (Annotation.class.isAssignableFrom(componentType)) {
                                    for (Object obj3 : (Object[]) invoke) {
                                        h76 d = l.d(vs8.a(componentType));
                                        if (d != null) {
                                            y(d, (Annotation) obj3, componentType);
                                        }
                                    }
                                } else {
                                    for (Object obj4 : (Object[]) invoke) {
                                        l.i(obj4);
                                    }
                                }
                                l.b();
                            }
                        } else {
                            throw new UnsupportedOperationException("Unsupported annotation argument value (" + cls2 + "): " + invoke);
                        }
                    }
                } catch (IllegalAccessException unused) {
                }
                i = i2;
            } catch (ArrayIndexOutOfBoundsException e) {
                nl9.k(e.getMessage());
                return;
            }
        }
        h76Var.b();
    }

    public static final String z(vz9 vz9Var) {
        vz9Var.request(Long.MAX_VALUE);
        return h(vz9Var.c(), vz9Var.c().c);
    }
}
