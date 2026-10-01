package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class lp0 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ lp0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        long j;
        st2 st2Var;
        long j2;
        long j3;
        long T;
        int i;
        float f;
        float f2;
        float f3;
        int i2;
        int i3 = this.a;
        e93 e93Var = null;
        s4b s4bVar = s4b.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        boolean z = true;
        switch (i3) {
            case 0:
                h88[] h88VarArr = (h88[]) obj7;
                List list = (List) obj6;
                fw6 fw6Var = (fw6) obj5;
                is8 is8Var = (is8) obj4;
                is8 is8Var2 = (is8) obj3;
                mp0 mp0Var = (mp0) obj2;
                g88 g88Var = (g88) obj;
                int length = h88VarArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    jp0.b(g88Var, h88VarArr[i4], (yv6) list.get(i5), fw6Var.getLayoutDirection(), is8Var.a, is8Var2.a, mp0Var.a);
                    i4++;
                    i5++;
                }
                return s4bVar;
            case 1:
                s31 s31Var = (s31) obj6;
                j31 j31Var = (j31) obj5;
                nk4 nk4Var = (nk4) obj4;
                mu4 mu4Var = (mu4) obj3;
                a31 a31Var = (a31) obj2;
                iz3 iz3Var = (iz3) obj;
                ((n08) obj7).f();
                if (s31Var != null && Build.VERSION.SDK_INT >= 33) {
                    vl1 s = iz3Var.n0().s();
                    Canvas canvas = ic.a;
                    if (((hc) s).a.isHardwareAccelerated()) {
                        s31Var.a(iz3Var, j31Var.a, j31Var.b, j31Var.c, j31Var.d, j31Var.e, j31Var.f, j31Var.g, nk4Var);
                        return s4bVar;
                    }
                }
                if (s31Var != null) {
                    mu4Var.w();
                }
                ag agVar = a31Var.a;
                Float valueOf = Float.valueOf(1.0f);
                float d = hv9.d(iz3Var.c());
                Float valueOf2 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                if (d > l11l111lI1l.l111l1111lI1l) {
                    long j4 = nk4Var.a;
                    long j5 = nk4Var.b;
                    long j6 = nk4Var.c;
                    float d2 = hv9.d(iz3Var.c()) / 1.28f;
                    st2 n0 = iz3Var.n0();
                    long x = n0.x();
                    n0.s().h();
                    try {
                        ayb aybVar = (ayb) n0.b;
                        st2 st2Var2 = (st2) aybVar.b;
                        try {
                            aybVar.y(Float.intBitsToFloat((int) (az7.o(st2Var2.x()) >> 32)), Float.intBitsToFloat((int) (az7.o(st2Var2.x()) & 4294967295L)));
                            aybVar.x(0L, d2, d2);
                            float sin = ((float) Math.sin(j31Var.a * 2.2f)) * 0.045f;
                            float f4 = j31Var.c;
                            float f5 = 1.0f - f4;
                            float f6 = (f4 * 0.5f) + (((sin * f5) + 1.0f) * 0.64f * f5);
                            int i6 = 2;
                            float f7 = 0.4f + f6;
                            oq3.n(iz3Var, u70.p(new pz7[]{new pz7(valueOf2, new gx2(gx2.b(0.14f, j5, 14))), new pz7(Float.valueOf(0.55f), new gx2(gx2.b(0.1f, j5, 14))), new pz7(valueOf, new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j5, 14)))}, 0L, f7), f7, 0L, l11l111lI1l.l111l1111lI1l, null, 120);
                            float l = cx7.l((j31Var.e - 0.04f) / 0.31f, l11l111lI1l.l111l1111lI1l, 1.0f);
                            float f8 = 3.0f;
                            float f9 = 2.0f;
                            float f10 = 0.35f;
                            float F = wa1.F(j31Var.e, 1.65f, 0.35f, bv6.t(l, 2.0f, 3.0f, l * l)) * j31Var.c;
                            if (F > 0.001f) {
                                int i7 = 0;
                                int i8 = 4;
                                while (i7 < i8) {
                                    float f11 = f8;
                                    float f12 = ((((i7 * f9) * 3.1415927f) + 1.5707964f) - j31Var.f) / 25.0f;
                                    if (f12 > l11l111lI1l.l111l1111lI1l) {
                                        f2 = f9;
                                        f3 = f10;
                                        i = i6;
                                        f = F;
                                        i2 = 4;
                                        oq3.o(iz3Var, gx2.b(cx7.l(((float) Math.exp(bv6.t(j31Var.e, 3.5f, 8.0f, -f12))) * cx7.l(f12 / 0.02f, l11l111lI1l.l111l1111lI1l, 1.0f) * cx7.l(1.0f - (f12 / 0.45f), l11l111lI1l.l111l1111lI1l, 1.0f) * F * 0.2f, l11l111lI1l.l111l1111lI1l, 1.0f), y08.T(j5, j6, 0.5f), 14), f6 + f12, 0L, l11l111lI1l.l111l1111lI1l, new w7a(0.007f, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_320_180);
                                    } else {
                                        i = i6;
                                        f = F;
                                        f2 = f9;
                                        f3 = f10;
                                        i2 = 4;
                                    }
                                    i7++;
                                    f8 = f11;
                                    f9 = f2;
                                    F = f;
                                    i8 = i2;
                                    f10 = f3;
                                    i6 = i;
                                }
                            }
                            int i9 = i6;
                            float f13 = f8;
                            float f14 = f9;
                            float f15 = f10;
                            agVar.f();
                            for (int i10 = 0; i10 < 97; i10++) {
                                float F2 = wa1.F((float) Math.sin((r4 * f13) - (j31Var.a * 1.1f)), 0.004f, (((float) Math.sin((j31Var.a * 0.7f) + (r4 * f14))) * 0.006f) + 1.0f, f6);
                                double d3 = i10 * 0.06544985f;
                                float cos = ((float) Math.cos(d3)) * F2;
                                float sin2 = (-F2) * ((float) Math.sin(d3));
                                if (i10 == 0) {
                                    agVar.c(cos, sin2);
                                } else {
                                    agVar.b(cos, sin2);
                                }
                            }
                            agVar.a.close();
                            st2 n02 = iz3Var.n0();
                            long x2 = n02.x();
                            n02.s().h();
                            try {
                                ((st2) ((ayb) n02.b).b).s().d(agVar, 1);
                                gx2 gx2Var = new gx2(j4);
                                gx2 gx2Var2 = new gx2(j5);
                                gx2 gx2Var3 = new gx2(j6);
                                gx2[] gx2VarArr = new gx2[3];
                                gx2VarArr[0] = gx2Var;
                                gx2VarArr[1] = gx2Var2;
                                gx2VarArr[i9] = gx2Var3;
                                try {
                                    oq3.n(iz3Var, new ni6(Arrays.asList(gx2VarArr), null, (Float.floatToRawIntBits(-0.4f) << 32) | (Float.floatToRawIntBits(-0.6f) & 4294967295L), (Float.floatToRawIntBits(0.45f) << 32) | (Float.floatToRawIntBits(0.7f) & 4294967295L)), 0.75f, 0L, l11l111lI1l.l111l1111lI1l, null, 120);
                                    float f16 = j31Var.b * f15;
                                    int i11 = 0;
                                    while (i11 < 3) {
                                        float f17 = i11 * 2.1f;
                                        try {
                                            float sin3 = ((float) Math.sin((0.67f * f16) + f17)) * 0.34f;
                                            j3 = x2;
                                            try {
                                                long floatToRawIntBits = (Float.floatToRawIntBits(sin3) << 32) | (Float.floatToRawIntBits(((float) Math.cos((0.53f * f16) + f17)) * 0.38f) & 4294967295L);
                                                if (i11 == 1) {
                                                    T = j4;
                                                } else {
                                                    T = y08.T(j6, j5, 0.3f);
                                                }
                                                gx2 gx2Var4 = new gx2(gx2.b(0.88f, T, 14));
                                                gx2 gx2Var5 = new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, T, 14));
                                                gx2[] gx2VarArr2 = new gx2[i9];
                                                gx2VarArr2[0] = gx2Var4;
                                                gx2VarArr2[1] = gx2Var5;
                                                oq3.n(iz3Var, new hn8(Arrays.asList(gx2VarArr2), null, floatToRawIntBits, 0.6f), 0.6f, floatToRawIntBits, l11l111lI1l.l111l1111lI1l, null, 120);
                                                i11++;
                                                x2 = j3;
                                                i9 = 2;
                                            } catch (Throwable th) {
                                                th = th;
                                                j2 = j3;
                                                st2Var = n02;
                                                j = x;
                                                try {
                                                    st2Var.s().o();
                                                    st2Var.I(j2);
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    yq9.C(n0, j);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            j3 = x2;
                                            j2 = j3;
                                            st2Var = n02;
                                            j = x;
                                            st2Var.s().o();
                                            st2Var.I(j2);
                                            throw th;
                                        }
                                    }
                                    j3 = x2;
                                    oq3.n(iz3Var, u70.p(new pz7[]{new pz7(valueOf2, new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j6, 14))), new pz7(Float.valueOf(0.78f), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j6, 14))), new pz7(valueOf, new gx2(gx2.b(0.29999998f, j6, 14)))}, 0L, f6), f6, 0L, l11l111lI1l.l111l1111lI1l, null, 120);
                                    long floatToRawIntBits2 = (Float.floatToRawIntBits(-0.28f) << 32) | (Float.floatToRawIntBits(-0.32f) & 4294967295L);
                                    long j7 = gx2.d;
                                    oq3.n(iz3Var, new hn8(Arrays.asList(new gx2(gx2.b(0.38f, j7, 14)), new gx2(gx2.g)), null, floatToRawIntBits2, 0.24f), 0.24f, floatToRawIntBits2, l11l111lI1l.l111l1111lI1l, null, 120);
                                    n02.s().o();
                                    n02.I(j3);
                                    oq3.t(iz3Var, agVar, new ni6(Arrays.asList(new gx2(gx2.b(0.85f, j7, 14)), new gx2(gx2.b(0.1f, j4, 14)), new gx2(gx2.b(0.65f, j4, 14))), null, (Float.floatToRawIntBits(-0.4f) << 32) | (Float.floatToRawIntBits(-0.6f) & 4294967295L), (Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(0.6f) & 4294967295L)), l11l111lI1l.l111l1111lI1l, new w7a(0.009f, l11l111lI1l.l111l1111lI1l, 0, 0, null, 30), 52);
                                    yq9.C(n0, x);
                                    return s4bVar;
                                } catch (Throwable th4) {
                                    th = th4;
                                    j2 = x2;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                st2Var = n02;
                                j2 = x2;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            j = x;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        j = x;
                    }
                }
                return s4bVar;
            case 2:
                gz1 gz1Var = (gz1) obj5;
                hw hwVar = (hw) obj4;
                sr6 sr6Var = (sr6) obj3;
                yx9 yx9Var = (yx9) obj2;
                ((j48) obj7).a();
                b7b s2 = ww7.s((Context) obj6);
                String a = s2.a();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("chat_session_id", (Object) null);
                jSONObject.put("photo_permission_status", a);
                tw.a.p("photo_permission_result", jSONObject);
                if (s2.equals(b7b.d)) {
                    if (gz1Var != null) {
                        gz1Var.a(false);
                    }
                } else {
                    kz0.y0(sr6Var, gz1Var, yx9Var);
                }
                hwVar.a.r("key_has_requested_read_media_images_permission", true);
                return s4bVar;
            case 3:
                ga3 ga3Var = (ga3) obj7;
                le7 le7Var = (le7) obj6;
                wd7 wd7Var = (wd7) obj5;
                wd7 wd7Var2 = (wd7) obj4;
                wd7 wd7Var3 = (wd7) obj3;
                wd7 wd7Var4 = (wd7) obj2;
                w32 w32Var = (w32) obj;
                if (gr5.b(w32Var, u32.c)) {
                    zj3.f0(ga3Var, null, 0, new rb0(le7Var, wd7Var, wd7Var2, wd7Var3, null), 3);
                } else if (gr5.b(w32Var, u32.b)) {
                    zj3.f0(ga3Var, null, 0, new g5(le7Var, wd7Var4, e93Var, 12), 3);
                }
                return s4bVar;
            case 4:
                b02 b02Var = (b02) obj7;
                o32 o32Var = (o32) obj6;
                m97 m97Var = (m97) obj5;
                wd7 wd7Var5 = (wd7) obj3;
                n08 n08Var = (n08) obj2;
                d78 d78Var = (d78) obj;
                if (!((Boolean) ((wd7) obj4).getValue()).booleanValue()) {
                    b02Var.b("model_unsupported");
                } else {
                    ns nsVar = (ns) o32Var.e().getValue();
                    String str = nsVar.a;
                    String k = nsVar.k();
                    if (k == null) {
                        k = zj3.W(m97Var).a;
                    }
                    String a2 = ((b7b) wd7Var5.getValue()).a();
                    JSONObject d4 = etb.d("chat_session_id", str, "model_type", k);
                    d4.put("file_source", "photo_library");
                    d4.put("photo_permission_status", a2);
                    tw.a.p("upload_action_click", d4);
                    o32Var.c(new i42(3, Collections.singletonList(new e42(d78Var.b, Long.valueOf(d78Var.a), 4))));
                    n08Var.g(1);
                }
                return s4bVar;
            default:
                wm1 wm1Var = (wm1) obj7;
                yx9 yx9Var2 = (yx9) obj6;
                ga3 ga3Var2 = (ga3) obj5;
                xf1 xf1Var = (xf1) obj4;
                mj1 mj1Var = (mj1) obj3;
                od1 od1Var = (od1) obj2;
                s68 s68Var = (s68) obj;
                if (gr5.b(s68Var, r68.a)) {
                    sl2 a3 = wm1Var.a();
                    if (a3 instanceof ol2) {
                        ol2 ol2Var = (ol2) a3;
                        wm1Var.g(new nl2(ol2Var.a, ol2Var.b, ol2Var.c, ol2Var.d, ol2Var.e, ol2Var.f));
                    }
                } else if (gr5.b(s68Var, o68.a)) {
                    wm1Var.f();
                    sl2 a4 = wm1Var.a();
                    if (a4 instanceof ol2) {
                        ol2 ol2Var2 = (ol2) a4;
                        wm1Var.g(new ll2(ol2Var2.a, ol2Var2.b, ol2Var2.c, ol2Var2.d, ol2Var2.e, ol2Var2.f));
                    }
                } else if (s68Var instanceof q68) {
                    if (((q68) s68Var).a) {
                        yx9.b(yx9Var2, new hb3(7));
                    }
                    zj3.f0(ga3Var2, null, 0, new u10(xf1Var, wm1Var, s68Var, od1Var, yx9Var2, null, 16), 3);
                } else if (gr5.b(s68Var, p68.a)) {
                    if (!xf1Var.a() || !(wm1Var.a() instanceof ll2)) {
                        z = false;
                    }
                    wm1Var.g(rl2.a);
                    if (z) {
                        if (mj1Var.c.getPreviewStreamState().d() == ve8.b) {
                            od1Var.h(false);
                        } else {
                            od1Var.d(gk1.a);
                        }
                    }
                } else {
                    l33.e();
                    return null;
                }
                return s4bVar;
        }
    }
}
