package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class n12 {
    public static final a5a a = new hk8(new j02(4));

    public static final void a(sf6 sf6Var, int i, k2a k2aVar, wd7 wd7Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        yx4Var.i0(942152042);
        if (yx4Var.f(sf6Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.d(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var.f(k2aVar)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (yx4Var.f(wd7Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.BottomPaddingChangeEffect (ChatMessageListUIEffect.kt:46)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new n08(i);
                yx4Var.q0(S);
            }
            n08 n08Var = (n08) S;
            Integer valueOf = Integer.valueOf(i);
            Object value = k2aVar.getValue();
            Object value2 = wd7Var.getValue();
            if ((i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i10 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = z2 | z3;
            if ((i10 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z6 | z4;
            if ((i10 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z7 | z5;
            Object S2 = yx4Var.S();
            if (z8 || S2 == u70Var) {
                s30 s30Var = new s30(i, n08Var, wd7Var, k2aVar, sf6Var);
                yx4Var.q0(s30Var);
                S2 = s30Var;
            }
            w11.m(valueOf, value, value2, (ou4) S2, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(sf6Var, i, k2aVar, wd7Var, i2);
        }
    }

    public static final void b(ns nsVar, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(297042633);
        if ((i & 6) == 0) {
            if (yx4Var.f(nsVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        boolean z2 = false;
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.NewMessageEventsEffect (ChatMessageListUIEffect.kt:561)");
            }
            wd7 E = vo7.E(mu4Var, yx4Var);
            wd7 E2 = vo7.E(mu4Var2, yx4Var);
            if ((i2 & 14) == 4) {
                z2 = true;
            }
            boolean f = yx4Var.f(E) | z2 | yx4Var.f(E2);
            Object S = yx4Var.S();
            if (f || S == v23.a) {
                uq1 uq1Var = new uq1(nsVar, E, E2, (e93) null, 4);
                yx4Var.q0(uq1Var);
                S = uq1Var;
            }
            w11.q((cv4) S, yx4Var, nsVar);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dh(nsVar, i, mu4Var, mu4Var2, 9);
        }
    }

    public static final void c(sf6 sf6Var, k2a k2aVar, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, int i, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        Integer num;
        e93 e93Var;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        yx4Var.i0(-183242134);
        if (yx4Var.f(sf6Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (yx4Var.f(k2aVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i10 = i9 | i4;
        if (yx4Var.f(wd7Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i11 = i10 | i5;
        if (yx4Var.f(wd7Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i12 = i11 | i6;
        if (yx4Var.f(wd7Var3)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i13 = i12 | i7;
        if (yx4Var.d(i)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i14 = i13 | i8;
        if ((74899 & i14) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i14 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.StreamingAutoScrollEffect (ChatMessageListUIEffect.kt:76)");
            }
            fz9 fz9Var = (fz9) yx4Var.j(a);
            wd7 E = vo7.E(Integer.valueOf(i), yx4Var);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = vo7.B(Boolean.TRUE);
                yx4Var.q0(S);
            }
            wd7 wd7Var4 = (wd7) S;
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var5 = (wd7) S2;
            float h0 = ((pq3) yx4Var.j(w33.h)).h0(l52.e);
            mr mrVar = (mr) wd7Var.getValue();
            if (mrVar != null) {
                num = Integer.valueOf(mrVar.w());
            } else {
                num = null;
            }
            Object S3 = yx4Var.S();
            if (S3 == obj2) {
                e93Var = null;
                S3 = new x21(wd7Var4, wd7Var5, e93Var, 1);
                yx4Var.q0(S3);
            } else {
                e93Var = null;
            }
            w11.q((cv4) S3, yx4Var, num);
            mr mrVar2 = (mr) wd7Var.getValue();
            if (mrVar2 != null) {
                obj = Integer.valueOf(mrVar2.w());
            } else {
                obj = e93Var;
            }
            Object[] objArr = {sf6Var, k2aVar, obj, wd7Var3, wd7Var2, wd7Var, wd7Var4};
            if ((57344 & i14) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i14 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z7 = z3 | z2;
            if ((i14 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z7 | z4;
            if ((i14 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f = z8 | z5 | yx4Var.f(fz9Var);
            if ((i14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean c = f | z6 | yx4Var.c(h0) | yx4Var.f(E);
            Object S4 = yx4Var.S();
            if (c || S4 == obj2) {
                Object h12Var = new h12(wd7Var3, wd7Var2, wd7Var, sf6Var, wd7Var4, fz9Var, k2aVar, h0, wd7Var5, E, null);
                yx4Var.q0(h12Var);
                S4 = h12Var;
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
            v.d = new z60(sf6Var, k2aVar, wd7Var, wd7Var2, wd7Var3, i, i2);
        }
    }

    public static final void d(final float f, final sf6 sf6Var, final k2a k2aVar, final wd7 wd7Var, final wd7 wd7Var2, final wd7 wd7Var3, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        Integer num;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        yx4Var.i0(-975071775);
        if (yx4Var.c(f)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.f(sf6Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.f(k2aVar)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.f(wd7Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var.f(wd7Var2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (yx4Var.f(wd7Var3)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i13 = i12 | i7;
        boolean z7 = true;
        if ((74899 & i13) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i13 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.StreamingSmoothAutoScrollOneScreenEffect (ChatMessageListUIEffect.kt:162)");
            }
            fz9 fz9Var = (fz9) yx4Var.j(a);
            Object S = yx4Var.S();
            Object obj = v23.a;
            Object obj2 = S;
            if (S == obj) {
                Object B = vo7.B(Boolean.TRUE);
                yx4Var.q0(B);
                obj2 = B;
            }
            wd7 wd7Var4 = (wd7) obj2;
            Object S2 = yx4Var.S();
            Object obj3 = S2;
            if (S2 == obj) {
                Object B2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(B2);
                obj3 = B2;
            }
            wd7 wd7Var5 = (wd7) obj3;
            float h0 = ((pq3) yx4Var.j(w33.h)).h0(l52.e);
            mr mrVar = (mr) wd7Var.getValue();
            Integer num2 = null;
            boolean z8 = false;
            if (mrVar != null) {
                num = Integer.valueOf(mrVar.w());
            } else {
                num = null;
            }
            Object S3 = yx4Var.S();
            Object obj4 = S3;
            if (S3 == obj) {
                Object x21Var = new x21(wd7Var4, wd7Var5, z8 ? 1 : 0, 2);
                yx4Var.q0(x21Var);
                obj4 = x21Var;
            }
            w11.q((cv4) obj4, yx4Var, num);
            mr mrVar2 = (mr) wd7Var.getValue();
            if (mrVar2 != null) {
                num2 = Integer.valueOf(mrVar2.w());
            }
            Object[] objArr = {sf6Var, k2aVar, num2, wd7Var3, wd7Var2, wd7Var, wd7Var4};
            if ((458752 & i13) == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((57344 & i13) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z9 = z2 | z3;
            if ((i13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z10 = z9 | z4;
            if ((i13 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean f2 = z10 | z5 | yx4Var.f(fz9Var);
            if ((i13 & 896) == 256) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean c = f2 | z6 | yx4Var.c(h0);
            if ((i13 & 14) != 4) {
                z7 = false;
            }
            boolean z11 = c | z7;
            Object S4 = yx4Var.S();
            if (z11 || S4 == obj) {
                Object l12Var = new l12(wd7Var3, wd7Var2, sf6Var, wd7Var, fz9Var, k2aVar, h0, wd7Var4, wd7Var5, f, null);
                yx4Var.q0(l12Var);
                S4 = l12Var;
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
            v.d = new cv4(f, sf6Var, k2aVar, wd7Var, wd7Var2, wd7Var3, i) { // from class: e12
                public final /* synthetic */ float a;
                public final /* synthetic */ sf6 b;
                public final /* synthetic */ k2a c;
                public final /* synthetic */ wd7 d;
                public final /* synthetic */ wd7 e;
                public final /* synthetic */ wd7 f;

                @Override // defpackage.cv4
                public final Object q(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int q = wy7.q(1);
                    n12.d(this.a, this.b, this.c, this.d, this.e, this.f, (yx4) obj5, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void e(o99 o99Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4Var.i0(-1004744197);
        if (yx4Var.f(o99Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i2 | i;
        int i4 = 0;
        boolean z2 = true;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.StreamingSmoothScrollEffect (ChatMessageListUIEffect.kt:499)");
            }
            Float valueOf = Float.valueOf(300.0f);
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new m12(o99Var, null, i4);
                yx4Var.q0(S);
            }
            w11.r(o99Var, valueOf, (cv4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new v5(o99Var, i, 20);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, hs8] */
    public static final Object f(n99 n99Var, we4 we4Var, mj mjVar, float f, hba hbaVar) {
        ?? obj = new Object();
        obj.a = ((Number) mjVar.d()).floatValue();
        Object b = mj.b(mjVar, new Float(f), we4Var, null, new ej(n99Var, (hs8) obj), hbaVar, 4);
        if (b == ha3.a) {
            return b;
        }
        return s4b.a;
    }

    public static final bx9 g(sf6 sf6Var, Map map, Integer num, int i, float f, wd7 wd7Var, wd7 wd7Var2) {
        if (!((Boolean) wd7Var.getValue()).booleanValue()) {
            return j(sf6Var);
        }
        Float i2 = i(sf6Var, map, num, i, f);
        if (i2 != null) {
            float floatValue = i2.floatValue();
            if (floatValue <= l11l111lI1l.l111l1111lI1l) {
                wd7Var.setValue(Boolean.FALSE);
                if (((Boolean) wd7Var2.getValue()).booleanValue()) {
                    return ddc.M;
                }
                return j(sf6Var);
            }
            if (h(sf6Var) < floatValue && !((Boolean) wd7Var2.getValue()).booleanValue()) {
                return j(sf6Var);
            }
            wd7Var2.setValue(Boolean.TRUE);
            return new ax9(floatValue, true);
        }
        return j(sf6Var);
    }

    public static final float h(sf6 sf6Var) {
        bf6 j = sf6Var.j();
        we6 we6Var = (we6) yw2.a1(j.n());
        if (we6Var != null) {
            float d = j.d() + ((we6Var.k() + we6Var.getOffset()) - j.e());
            if (d > l11l111lI1l.l111l1111lI1l) {
                return d;
            }
        }
        return l11l111lI1l.l111l1111lI1l;
    }

    public static final Float i(sf6 sf6Var, Map map, Integer num, int i, float f) {
        pp5 pp5Var;
        if (num != null && (pp5Var = (pp5) map.get(num)) != null) {
            return Float.valueOf(((((int) (pp5Var.a & 4294967295L)) - i) - sf6Var.j().k()) - f);
        }
        return null;
    }

    public static final bx9 j(sf6 sf6Var) {
        float h = h(sf6Var);
        if (h > l11l111lI1l.l111l1111lI1l) {
            return new ax9(h, false);
        }
        return y8c.y;
    }
}
