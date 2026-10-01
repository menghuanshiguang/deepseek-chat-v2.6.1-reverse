package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import j$.time.Instant;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class ij implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ij(ou4 ou4Var, Object obj, Object obj2, wd7 wd7Var, int i) {
        this.a = i;
        this.b = ou4Var;
        this.c = obj;
        this.d = obj2;
        this.e = wd7Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0483  */
    /* JADX WARN: Type inference failed for: r4v36, types: [hec, java.lang.Object] */
    @Override // defpackage.ou4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj) {
        long j;
        Object yy8Var;
        Object h;
        ed3 ed3Var;
        Bitmap bitmap;
        Bitmap bitmap2;
        boolean z;
        Bitmap bitmap3;
        String str;
        String str2;
        float f;
        float f2;
        int totalSeconds;
        int i = this.a;
        int i2 = 2;
        float f3 = l11l111lI1l.l111l1111lI1l;
        int i3 = 3;
        boolean z2 = true;
        int i4 = 0;
        switch (i) {
            case 0:
                mj mjVar = (mj) this.c;
                lm lmVar = (lm) this.d;
                ou4 ou4Var = (ou4) this.b;
                fs8 fs8Var = (fs8) this.e;
                jm jmVar = (jm) obj;
                mi7.S(jmVar, mjVar.c);
                q08 q08Var = jmVar.e;
                Object c = mjVar.c(q08Var.getValue());
                if (!gr5.b(c, q08Var.getValue())) {
                    mjVar.c.b.setValue(c);
                    lmVar.b.setValue(c);
                    if (ou4Var != null) {
                        ou4Var.h(mjVar);
                    }
                    jmVar.a();
                    fs8Var.a = true;
                } else if (ou4Var != null) {
                    ou4Var.h(mjVar);
                }
                return s4b.a;
            case 1:
                ou4 ou4Var2 = (ou4) this.b;
                mr mrVar = (mr) this.c;
                xx6 xx6Var = (xx6) this.d;
                wd7 wd7Var = (wd7) this.e;
                ou4Var2.h(new cg2(mrVar, "menu", (ou8) obj));
                xx6Var.c();
                y30.b(wd7Var, false);
                return s4b.a;
            case 2:
                wd7 wd7Var2 = (wd7) this.c;
                k48 k48Var = (k48) this.d;
                j48 j48Var = (j48) this.b;
                wd7 wd7Var3 = (wd7) this.e;
                ((Boolean) obj).getClass();
                Long p = zj3.p(wd7Var2, k48Var, j48Var, wd7Var3, 2);
                if (p != null) {
                    zj3.o(wd7Var2, p.longValue());
                }
                return s4b.a;
            case 3:
                sh6 sh6Var = (sh6) this.c;
                wd7 wd7Var4 = (wd7) this.d;
                k48 k48Var2 = (k48) this.b;
                j48 j48Var2 = (j48) this.e;
                w21 w21Var = new w21(sh6Var, wd7Var4, 1);
                sh6Var.a(w21Var);
                return new u41(sh6Var, w21Var, k48Var2, j48Var2, 0);
            case 4:
                gz7 gz7Var = (gz7) this.c;
                js8 js8Var = (js8) this.d;
                oj4 oj4Var = (oj4) this.b;
                hs8 hs8Var = (hs8) this.e;
                long longValue = ((Long) obj).longValue();
                float l = gz7Var.l() + gz7Var.k();
                long j2 = js8Var.a;
                if (j2 > 0) {
                    float f4 = ((float) (longValue - j2)) / 1.0E9f;
                    if (f4 > 0.004166667f) {
                        float f5 = (l - hs8Var.a) / f4;
                        oj4Var.getClass();
                        oj4Var.a = cx7.l(f5, -8.0f, 8.0f);
                    }
                }
                hs8Var.a = l;
                js8Var.a = longValue;
                return s4b.a;
            case 5:
                String str3 = (String) this.c;
                String str4 = (String) this.d;
                mu4 mu4Var = (mu4) this.b;
                String str5 = (String) this.e;
                jf9 jf9Var = (jf9) obj;
                if (str3 != null) {
                    hf9.e(jf9Var, str3);
                }
                if (str4 != null) {
                    hf9.m(jf9Var, str4);
                }
                if (mu4Var != null) {
                    hf9.c(jf9Var, str5, new p4(18, mu4Var));
                }
                return s4b.a;
            case 6:
                View view = (View) this.c;
                wd7 wd7Var5 = (wd7) this.d;
                wd7 wd7Var6 = (wd7) this.b;
                wd7 wd7Var7 = (wd7) this.e;
                View rootView = view.getRootView();
                WeakHashMap weakHashMap = ao5.a;
                View rootView2 = rootView.getRootView();
                Object obj2 = weakHashMap.get(rootView2);
                if (obj2 == null) {
                    obj2 = new zn5();
                    weakHashMap.put(rootView2, obj2);
                }
                zn5 zn5Var = (zn5) obj2;
                nf2 nf2Var = new nf2(wd7Var5, wd7Var6, wd7Var7);
                zn5Var.b = nf2Var;
                wfb.l(rootView, nf2Var);
                return new u41(zn5Var, rootView, nf2Var, wd7Var7, 2);
            case 7:
                ib2 ib2Var = (ib2) this.c;
                rv rvVar = (rv) this.d;
                b02 b02Var = (b02) this.b;
                v87 v87Var = (v87) obj;
                ((wd7) this.e).setValue(Boolean.TRUE);
                ib2Var.C(v87Var.a, "user_click");
                if (gr5.b(v87Var.a, "vision")) {
                    rv.d(rvVar, 4);
                    q08 q08Var2 = b02Var.a;
                    if (!((a02) q08Var2.getValue()).a) {
                        q08Var2.setValue(new a02(true, "switch_to_vision"));
                    }
                }
                return s4b.a;
            case 8:
                ou4 ou4Var3 = (ou4) this.b;
                tu1 tu1Var = (tu1) this.c;
                ns nsVar = (ns) this.d;
                wd7 wd7Var8 = (wd7) this.e;
                String str6 = (String) obj;
                ou4Var3.h(str6);
                String str7 = nsVar.a;
                String str8 = (String) wd7Var8.getValue();
                tu1Var.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("chat_session_id", str7);
                jSONObject.put("initial_title", str8);
                jSONObject.put("final_title", str6);
                tw.a.p("session_rename_click", jSONObject);
                return s4b.a;
            case 9:
                zj3.f0((ga3) this.c, null, 0, new g5((uc3) this.d, (kd3) this.b, (rp7) obj, (wd7) this.e, (e93) null, 25), 3);
                return s4b.a;
            case 10:
                zj3.f0((ga3) this.c, null, 0, new g5((List) obj, (kd3) this.d, (cv4) this.b, (js8) this.e, (e93) null, 26), 3);
                return s4b.a;
            case 11:
                wd7 wd7Var9 = (wd7) this.c;
                am5 am5Var = (am5) this.d;
                hs8 hs8Var2 = (hs8) this.b;
                ga3 ga3Var = (ga3) this.e;
                long longValue2 = ((Long) obj).longValue();
                k2a k2aVar = (k2a) wd7Var9.getValue();
                if (k2aVar != null) {
                    j = ((Number) k2aVar.getValue()).longValue();
                } else {
                    j = longValue2;
                }
                long j3 = am5Var.c;
                ae7 ae7Var = am5Var.a;
                if (j3 == Long.MIN_VALUE || hs8Var2.a != mi7.H(ga3Var.getCoroutineContext())) {
                    am5Var.c = longValue2;
                    Object[] objArr = ae7Var.a;
                    int i5 = ae7Var.c;
                    for (int i6 = 0; i6 < i5; i6++) {
                        ((zl5) objArr[i6]).f = true;
                    }
                    hs8Var2.a = mi7.H(ga3Var.getCoroutineContext());
                }
                float f6 = hs8Var2.a;
                if (f6 == l11l111lI1l.l111l1111lI1l) {
                    Object[] objArr2 = ae7Var.a;
                    int i7 = ae7Var.c;
                    for (int i8 = 0; i8 < i7; i8++) {
                        zl5 zl5Var = (zl5) objArr2[i8];
                        zl5Var.c.setValue(zl5Var.d.c);
                        zl5Var.f = true;
                    }
                } else {
                    long j4 = ((float) (j - am5Var.c)) / f6;
                    Object[] objArr3 = ae7Var.a;
                    int i9 = ae7Var.c;
                    boolean z3 = true;
                    for (int i10 = 0; i10 < i9; i10++) {
                        zl5 zl5Var2 = (zl5) objArr3[i10];
                        if (!zl5Var2.e) {
                            zl5Var2.h.b.setValue(Boolean.FALSE);
                            if (zl5Var2.f) {
                                zl5Var2.f = false;
                                zl5Var2.g = j4;
                            }
                            long j5 = j4 - zl5Var2.g;
                            zl5Var2.c.setValue(zl5Var2.d.j(j5));
                            yfa yfaVar = zl5Var2.d;
                            yfaVar.getClass();
                            zl5Var2.e = wa1.g(yfaVar, j5);
                        }
                        if (!zl5Var2.e) {
                            z3 = false;
                        }
                    }
                    am5Var.d.setValue(Boolean.valueOf(!z3));
                }
                return s4b.a;
            case 12:
                he6 he6Var = (he6) this.c;
                wd6 wd6Var = (wd6) this.d;
                u8a u8aVar = (u8a) this.b;
                od8 od8Var = (od8) this.e;
                ?? obj3 = new Object();
                obj3.b = wd6Var;
                obj3.c = u8aVar;
                obj3.d = od8Var;
                obj3.a = true;
                he6Var.c = obj3;
                return new o7(23, he6Var);
            case 13:
                ga3 ga3Var2 = (ga3) this.c;
                l2a l2aVar = (l2a) this.d;
                fz9 fz9Var = (fz9) this.b;
                ny6 ny6Var = (ny6) this.e;
                return new ek(fz9Var, ny6Var, zj3.f0(ga3Var2, null, 0, new ko3(l2aVar, fz9Var, ny6Var, (e93) null, 22), 3), 6);
            case 14:
                ks8 ks8Var = (ks8) this.c;
                wd7 wd7Var10 = (wd7) this.d;
                ga3 ga3Var3 = (ga3) this.b;
                vc7 vc7Var = (vc7) this.e;
                ((ou4) wd7Var10.getValue()).h((rp7) obj);
                ae8 ae8Var = (ae8) ks8Var.a;
                if (ae8Var != null) {
                    zj3.f0(ga3Var3, null, 0, new h0(vc7Var, ae8Var, null, i3), 3);
                }
                return s4b.a;
            case 15:
                hs8 hs8Var3 = (hs8) this.c;
                ib7 ib7Var = (ib7) this.d;
                ra9 ra9Var = (ra9) this.b;
                m7 m7Var = (m7) this.e;
                jm jmVar2 = (jm) obj;
                s4b s4bVar = s4b.a;
                float floatValue = ((Number) jmVar2.e.getValue()).floatValue() - hs8Var3.a;
                if (!ws7.A(floatValue)) {
                    if (!ws7.A(floatValue - ib7Var.i(ra9Var, floatValue))) {
                        jmVar2.a();
                        return s4bVar;
                    }
                    hs8Var3.a += floatValue;
                }
                if (((Boolean) m7Var.h(Float.valueOf(hs8Var3.a))).booleanValue()) {
                    jmVar2.a();
                }
                return s4bVar;
            case 16:
                is8 is8Var = (is8) this.c;
                ir0 ir0Var = (ir0) this.d;
                cc5 cc5Var = (cc5) this.b;
                y93 y93Var = (y93) this.e;
                try {
                    is8Var.a = ir0Var.read((ByteBuffer) obj);
                    return s4b.a;
                } finally {
                }
            case 17:
                pl2 pl2Var = (pl2) this.c;
                tu1 tu1Var2 = (tu1) this.d;
                dv4 dv4Var = (dv4) this.b;
                wd7 wd7Var11 = (wd7) this.e;
                af5 af5Var = (af5) obj;
                Bitmap e = pl2Var.e();
                kd3 kd3Var = (kd3) wd7Var11.getValue();
                if (af5Var != null) {
                    try {
                        h = bp5.h(af5Var);
                    } catch (Throwable th) {
                        yy8Var = new yy8(th);
                    }
                } else {
                    h = null;
                }
                yy8Var = h;
                if (yy8Var instanceof yy8) {
                    yy8Var = null;
                }
                Bitmap bitmap4 = (Bitmap) yy8Var;
                if (bitmap4 != null && kd3Var != null) {
                    pc3 F = fz2.F(kd3Var);
                    int width = e.getWidth();
                    int height = e.getHeight();
                    int r = ty7.r(F.c);
                    rr8 J = xta.J(F.e, width, height, r);
                    if (J != null) {
                        ed3Var = new ed3(r, J);
                        if (kd3Var == null) {
                            int m = (int) kd3Var.m();
                            if (bitmap4 != null) {
                                int width2 = e.getWidth();
                                int height2 = e.getHeight();
                                int width3 = bitmap4.getWidth();
                                int height3 = bitmap4.getHeight();
                                bitmap = bitmap4;
                                bitmap2 = e;
                                long elapsedRealtime = SystemClock.elapsedRealtime() - pl2Var.d();
                                String b = pl2Var.b();
                                JSONObject A = wa1.A(width2, "chat_session_id", tu1Var2.b(), "raw_image_width");
                                A.put("raw_image_height", height2);
                                A.put("image_width", width3);
                                A.put("image_height", height3);
                                A.put("rotate_degrees", m);
                                A.put("time_elapsed", (int) elapsedRealtime);
                                if (b == null) {
                                    str2 = null;
                                } else {
                                    str2 = b;
                                }
                                A.put("image_source_scene", str2);
                                tw.a.p("image_edit_commit", A);
                            } else {
                                bitmap = bitmap4;
                                bitmap2 = e;
                                int width4 = bitmap2.getWidth();
                                int height4 = bitmap2.getHeight();
                                long elapsedRealtime2 = SystemClock.elapsedRealtime() - pl2Var.d();
                                String b2 = pl2Var.b();
                                JSONObject A2 = wa1.A(width4, "chat_session_id", tu1Var2.b(), "raw_image_width");
                                A2.put("raw_image_height", height4);
                                A2.put("rotate_degrees", m);
                                A2.put("time_elapsed", (int) elapsedRealtime2);
                                if (b2 == null) {
                                    str = null;
                                } else {
                                    str = b2;
                                }
                                A2.put("image_source_scene", str);
                                tw.a.p("image_edit_error", A2);
                            }
                        } else {
                            bitmap = bitmap4;
                            bitmap2 = e;
                        }
                        if (bitmap != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Boolean valueOf = Boolean.valueOf(z);
                        if (bitmap != null) {
                            bitmap3 = bitmap2;
                        } else {
                            bitmap3 = bitmap;
                        }
                        dv4Var.e(valueOf, bitmap3, ed3Var);
                        return s4b.a;
                    }
                }
                ed3Var = null;
                if (kd3Var == null) {
                }
                if (bitmap != null) {
                }
                Boolean valueOf2 = Boolean.valueOf(z);
                if (bitmap != null) {
                }
                dv4Var.e(valueOf2, bitmap3, ed3Var);
                return s4b.a;
            case 18:
                mu4 mu4Var2 = (mu4) this.c;
                rr8 rr8Var = (rr8) this.d;
                rr8 rr8Var2 = (rr8) this.b;
                wd7 wd7Var12 = (wd7) this.e;
                xz8 xz8Var = (xz8) obj;
                rr8 D = ug7.D(rr8Var, rr8Var2, ((Number) mu4Var2.w()).floatValue());
                float f7 = D.c;
                float f8 = D.a;
                xz8Var.r((f7 - f8) / (rr8Var2.c - rr8Var2.a));
                float f9 = D.d;
                float f10 = D.b;
                xz8Var.s((f9 - f10) / (rr8Var2.d - rr8Var2.b));
                xz8Var.C(f8 - Float.intBitsToFloat((int) (((rp7) wd7Var12.getValue()).a >> 32)));
                xz8Var.E(f10 - Float.intBitsToFloat((int) (((rp7) wd7Var12.getValue()).a & 4294967295L)));
                xz8Var.y(ou7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
                return s4b.a;
            case 19:
                lm9 lm9Var = (lm9) this.c;
                gib gibVar = (gib) this.d;
                eib eibVar = (eib) this.b;
                iz3 iz3Var = (iz3) obj;
                ((n08) this.e).f();
                long T = y08.T(lm9Var.a, lm9Var.b, gibVar.h);
                float[] fArr = eibVar.f;
                zm9 zm9Var = eibVar.a;
                if (Float.intBitsToFloat((int) (iz3Var.c() >> 32)) > l11l111lI1l.l111l1111lI1l && Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) > l11l111lI1l.l111l1111lI1l) {
                    zm9Var.getClass();
                    float f11 = 2.0f;
                    float l2 = cx7.l(iz3Var.h0(2.0f), l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (iz3Var.c() >> 32)));
                    float intBitsToFloat = (Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - l2) / eibVar.e;
                    float l3 = cx7.l(iz3Var.h0(6.0f), l11l111lI1l.l111l1111lI1l, Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)));
                    int length = fArr.length;
                    while (i4 < length) {
                        float f12 = f11;
                        float f13 = l2;
                        float intBitsToFloat2 = ((Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) - l3) * cx7.l(fArr[i4], f3, 1.0f)) + l3;
                        if (eibVar.d == z2) {
                            f = 1.0f;
                            f2 = (Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - f13) / f12;
                        } else {
                            f = 1.0f;
                            f2 = i4 * intBitsToFloat;
                        }
                        float f14 = f2 + (f13 / f12);
                        float f15 = f;
                        long b3 = gx2.b(gx2.d(T) * cx7.l(Math.min(f14 / Float.intBitsToFloat((int) (iz3Var.c() >> 32)), f15 - (f14 / Float.intBitsToFloat((int) (iz3Var.c() >> 32)))) * 4.0f, l11l111lI1l.l111l1111lI1l, f15), T, 14);
                        float intBitsToFloat3 = (Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)) - intBitsToFloat2) / f12;
                        oq3.y(iz3Var, b3, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L), (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(r13) << 32) | (Float.floatToRawIntBits(r13) & 4294967295L), l11l111lI1l.l111l1111lI1l, 240);
                        i4++;
                        f11 = f12;
                        l2 = f13;
                        intBitsToFloat = intBitsToFloat;
                        T = T;
                        z2 = true;
                        f3 = l11l111lI1l.l111l1111lI1l;
                    }
                }
                return s4b.a;
            case 20:
                Context context = (Context) this.c;
                zs3 zs3Var = (zs3) this.d;
                g65 g65Var = (g65) this.b;
                jv jvVar = (jv) this.e;
                dn3 dn3Var = (dn3) obj;
                v3b v3bVar = dn3Var.b;
                v3bVar.a = "chat.deepseek.com";
                v3bVar.d = jvVar.b;
                v3bVar.d(0);
                s4b s4bVar2 = s4b.a;
                ep7.q(dn3Var, "x-client-platform", "android");
                ep7.q(dn3Var, "x-client-version", "2.6.1");
                ep7.q(dn3Var, "x-client-locale", g99.X(R.string.locale, context));
                ep7.q(dn3Var, "x-client-bundle-id", "com.deepseek.chat");
                ep7.q(dn3Var, "x-rangers-id", tw.a.g());
                Integer num = em6.b;
                if (num != null) {
                    totalSeconds = num.intValue();
                } else {
                    qna.Companion.getClass();
                    totalSeconds = pna.a().a.getRules().getOffset(Instant.ofEpochSecond(cp5.a.p().a, r4.b)).getTotalSeconds();
                    em6.b = Integer.valueOf(totalSeconds);
                }
                ep7.q(dn3Var, "x-client-timezone-offset", Integer.valueOf(totalSeconds));
                ep7.q(dn3Var, "x-device-model", Build.MODEL);
                String b4 = zs3Var.b();
                if (!o7a.e0(b4)) {
                    ep7.q(dn3Var, "x-device-id", b4);
                }
                String str9 = g65Var.a;
                if (str9 != null) {
                    ep7.q(dn3Var, "x-hif-dliq", str9);
                }
                String str10 = g65Var.b;
                if (str10 != null) {
                    ep7.q(dn3Var, "x-hif-leim", str10);
                }
                return s4bVar2;
            case 21:
                mu4 mu4Var3 = (mu4) this.c;
                mu4 mu4Var4 = (mu4) this.d;
                wja wjaVar = (wja) this.b;
                wla wlaVar = (wla) this.e;
                aia aiaVar = (aia) obj;
                mu4Var3.w();
                if (mu4Var4 != null) {
                    z2 = ((Boolean) mu4Var4.w()).booleanValue();
                }
                if (z2) {
                    aiaVar.close();
                }
                wjaVar.y(wlaVar);
                return s4b.a;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                z5b z5bVar = (z5b) this.c;
                xu2 xu2Var = (xu2) this.d;
                z5b z5bVar2 = (z5b) this.b;
                ki kiVar = (ki) this.e;
                x9 x9Var = (x9) obj;
                if (!z5bVar.d) {
                    wa1.I(x9Var, x9Var, new a6b(xu2Var, z5bVar2), pr6.n);
                }
                wa1.H(x9Var, x9Var, new i4(kiVar, z5bVar, xu2Var, z5bVar2, 21), new l03(new b6b(z5bVar, i2), true, -1575953479));
                return s4b.a;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                l45 l45Var = (l45) this.c;
                xx6 xx6Var2 = (xx6) this.d;
                tu1 tu1Var3 = (tu1) this.b;
                mr mrVar2 = (mr) this.e;
                rp7 rp7Var = (rp7) obj;
                l45Var.a(0);
                if (rp7Var != null && xx6Var2.d(vy0.F0(rp7Var.a))) {
                    int w = mrVar2.w();
                    qc2.Companion.getClass();
                    tu1Var3.g(w, "USER");
                }
                return s4b.a;
            default:
                gz7 gz7Var2 = (gz7) this.c;
                js8 js8Var2 = (js8) this.d;
                oib oibVar = (oib) this.b;
                hs8 hs8Var4 = (hs8) this.e;
                long longValue3 = ((Long) obj).longValue();
                float l4 = gz7Var2.l() + gz7Var2.k();
                long j6 = js8Var2.a;
                if (j6 > 0) {
                    float f16 = ((float) (longValue3 - j6)) / 1.0E9f;
                    if (f16 > 0.004166667f) {
                        oibVar.c.a = cx7.l((l4 - hs8Var4.a) / f16, -8.0f, 8.0f);
                    }
                }
                hs8Var4.a = l4;
                js8Var2.a = longValue3;
                return s4b.a;
        }
    }

    public /* synthetic */ ij(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }
}
