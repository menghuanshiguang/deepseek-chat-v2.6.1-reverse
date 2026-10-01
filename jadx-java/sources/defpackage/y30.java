package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class y30 {
    static {
        oqb.c0("bxbs");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08c5  */
    /* JADX WARN: Type inference failed for: r8v46 */
    /* JADX WARN: Type inference failed for: r8v47, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v56 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final int i, final sf6 sf6Var, final mr mrVar, final v87 v87Var, final ns nsVar, final boolean z, final ou4 ou4Var, final ou4 ou4Var2, final ou4 ou4Var3, ou4 ou4Var4, final d37 d37Var, x97 x97Var, yx4 yx4Var, final int i2) {
        int i3;
        Object obj;
        char c;
        boolean z2;
        final ou4 ou4Var5;
        final x97 x97Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object fqVar;
        tu1 tu1Var;
        u70 u70Var;
        yx4 yx4Var2;
        mr mrVar2;
        boolean z6;
        boolean z7;
        boolean z8;
        l03 l03Var;
        boolean z9;
        rw rwVar;
        dz9 dz9Var;
        int i4;
        Object v;
        u22 u22Var;
        k2a k2aVar;
        mu4 mu4Var;
        boolean z10;
        boolean z11;
        u22 u22Var2;
        k2a k2aVar2;
        Object v2;
        boolean z12;
        fy fyVar;
        nv nvVar;
        boolean z13;
        boolean z14;
        String str;
        sp0 sp0Var;
        boolean z15;
        boolean z16;
        mr mrVar3;
        ns nsVar2;
        boolean z17;
        final l03 l03Var2;
        boolean z18;
        f45 f45Var;
        l03 l03Var3;
        ?? r8;
        boolean z19;
        final boolean z20;
        z27 z27Var;
        final l03 l03Var4;
        l03 l03Var5;
        final mr mrVar4;
        boolean d;
        Object S;
        x97 x97Var3;
        yx4 yx4Var3;
        xx6 xx6Var;
        boolean z21;
        x97 x;
        yx4 yx4Var4;
        l03 l03Var6;
        iy7 iy7Var;
        boolean z22;
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
        yx4 yx4Var5 = yx4Var;
        yx4Var5.i0(-876255067);
        if ((i2 & 6) == 0) {
            if (yx4Var5.d(i)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i2;
        } else {
            i3 = i2;
        }
        char c2 = 16;
        if ((i2 & 48) == 0) {
            if (yx4Var5.f(sf6Var)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i3 |= i13;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var5.h(mrVar)) {
                i12 = l1l11lI1l.l111l11111lIl;
            } else {
                i12 = 128;
            }
            i3 |= i12;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var5.h(v87Var)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var5.f(nsVar)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i3 |= i10;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var5.g(z)) {
                i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i9;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var5.h(ou4Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var5.h(ou4Var2)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        }
        if ((100663296 & i2) == 0) {
            obj = ou4Var3;
            if (yx4Var5.h(obj)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        } else {
            obj = ou4Var3;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var5.h(ou4Var4)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i3 |= i5;
        }
        int i15 = i3;
        if (yx4Var5.f(d37Var)) {
            c = 4;
        } else {
            c = 2;
        }
        if (yx4Var5.f(x97Var)) {
            c2 = ' ';
        }
        int i16 = c | c2;
        int i17 = 0;
        if ((i15 & 306783379) == 306783378 && (i16 & 19) == 18) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var5.X(i15 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell (AssistantChatMessageCell.kt:123)");
            }
            if ((i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i15 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z23 = z3 | z4;
            Object S2 = yx4Var5.S();
            u70 u70Var2 = v23.a;
            if (z23 || S2 == u70Var2) {
                S2 = new f30(i, sf6Var, i17);
                yx4Var5.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            e7b e7bVar = (e7b) yx4Var5.j(w33.s);
            tu1 tu1Var2 = (tu1) yx4Var5.j(uu1.a);
            boolean h = yx4Var5.h(e7bVar) | yx4Var5.h(tu1Var2) | yx4Var5.h(mrVar);
            if ((i15 & 234881024) == 67108864) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z24 = h | z5;
            Object S3 = yx4Var5.S();
            if (!z24 && S3 != u70Var2) {
                yx4Var2 = yx4Var5;
                tu1Var = tu1Var2;
                mrVar2 = mrVar;
                fqVar = S3;
                u70Var = u70Var2;
            } else {
                tu1Var = tu1Var2;
                u70Var = u70Var2;
                yx4Var2 = yx4Var5;
                fqVar = new fq((Object) e7bVar, (Object) tu1Var, (Object) mrVar, obj, 2, false);
                mrVar2 = mrVar;
                yx4Var2.q0(fqVar);
            }
            final cv4 cv4Var = (cv4) fqVar;
            Object S4 = yx4Var2.S();
            if (S4 == u70Var) {
                S4 = vo7.B(Boolean.FALSE);
                yx4Var2.q0(S4);
            }
            wd7 wd7Var = (wd7) S4;
            xx6 a0 = oqb.a0(yx4Var2);
            Boolean bool = (Boolean) yx4Var2.j(p12.b);
            boolean booleanValue = bool.booleanValue();
            z33 z33Var = h02.a;
            f02 c3 = ((g02) yx4Var2.j(z33Var)).c();
            boolean f = yx4Var2.f(a0);
            Object S5 = yx4Var2.S();
            e93 e93Var = null;
            if (f || S5 == u70Var) {
                S5 = new s4(a0, wd7Var, e93Var, 7);
                yx4Var2.q0(S5);
            }
            w11.r(bool, c3, (cv4) S5, yx4Var2);
            Object S6 = yx4Var2.S();
            if (S6 == u70Var) {
                S6 = vo7.B(d37Var);
                yx4Var2.q0(S6);
            }
            wd7 wd7Var2 = (wd7) S6;
            if (a0.a()) {
                wd7Var2.setValue(d37Var);
            }
            d37 d37Var2 = (d37) wd7Var2.getValue();
            int i18 = i15 & 29360128;
            if (i18 == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean h2 = z6 | yx4Var2.h(mrVar2);
            Object S7 = yx4Var2.S();
            if (h2 || S7 == u70Var) {
                S7 = new k30(ou4Var2, mrVar2, 2);
                yx4Var2.q0(S7);
            }
            mu4 mu4Var3 = (mu4) S7;
            if (i18 == 8388608) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean h3 = z7 | yx4Var2.h(mrVar2);
            Object S8 = yx4Var2.S();
            int i19 = 3;
            if (h3 || S8 == u70Var) {
                S8 = new k30(ou4Var2, mrVar2, i19);
                yx4Var2.q0(S8);
            }
            mu4 mu4Var4 = (mu4) S8;
            if ((i15 & 57344) == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean h4 = z8 | yx4Var2.h(mrVar2);
            Object S9 = yx4Var2.S();
            if (h4 || S9 == u70Var) {
                S9 = new a6(nsVar, mrVar2, wd7Var, 2);
                yx4Var2.q0(S9);
            }
            int i20 = i15 >> 9;
            int i21 = ((i15 >> 6) & 14) | (i20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i20 & 896);
            yx4 yx4Var6 = yx4Var2;
            mr mrVar5 = mrVar2;
            p1 x2 = w2b.x(mrVar5, nsVar, z, mu4Var3, mu4Var4, v87Var, (mu4) S9, ou4Var2, ou4Var4, d37Var2, yx4Var6, i21 | ((i15 << 6) & 458752) | i18 | ((i15 >> 3) & 234881024));
            boolean f2 = yx4Var6.f(mrVar5.I().a);
            Object S10 = yx4Var6.S();
            if (f2 || S10 == u70Var) {
                S10 = vo7.v(new lr(mrVar5, 8));
                yx4Var6.q0(S10);
            }
            k2a k2aVar3 = (k2a) S10;
            boolean f3 = yx4Var6.f((Map) k2aVar3.getValue());
            Object S11 = yx4Var6.S();
            if (f3 || S11 == u70Var) {
                Map map = (Map) k2aVar3.getValue();
                o37.Companion.getClass();
                S11 = (List) map.get(new o37("top"));
                yx4Var6.q0(S11);
            }
            List list = (List) S11;
            if (list == null) {
                yx4Var6.g0(301482666);
                yx4Var6.q(false);
                l03Var = null;
            } else {
                yx4Var6.g0(301482667);
                l03 O = f0c.O(-1316238270, new g30(0, list), yx4Var6);
                yx4Var6.q(false);
                l03Var = O;
            }
            z27 z27Var2 = (z27) yx4Var6.j(a37.a);
            boolean z25 = z27Var2 instanceof w27;
            u22 u22Var3 = u22.d;
            u22 u22Var4 = u22.e;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.calculateFooterState (AssistantChatMessageFooter.kt:151)");
            }
            boolean M = mrVar5.M();
            if ((((i21 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var6.f(nsVar)) || (i21 & 48) == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean f4 = z9 | yx4Var6.f(mrVar5);
            Object S12 = yx4Var6.S();
            if (f4 || S12 == u70Var) {
                S12 = (mr) nsVar.f.get(Integer.valueOf(mrVar5.J()));
                yx4Var6.q0(S12);
            }
            mr mrVar6 = (mr) S12;
            boolean f5 = yx4Var6.f(mrVar6);
            Object S13 = yx4Var6.S();
            if (f5 || S13 == u70Var) {
                if (mrVar6 != null) {
                    rwVar = mrVar6.g();
                } else {
                    rwVar = null;
                }
                yx4Var6.q0(rwVar);
                S13 = rwVar;
            }
            rw rwVar2 = (rw) S13;
            if (rwVar2 != null) {
                dz9Var = rwVar2.b;
            } else {
                dz9Var = null;
            }
            Object S14 = yx4Var6.S();
            if (S14 == u70Var) {
                S14 = vo7.v(new k40(dz9Var, 0));
                yx4Var6.q0(S14);
            }
            k2a k2aVar4 = (k2a) S14;
            boolean d2 = yx4Var6.d(mrVar5.w());
            Object S15 = yx4Var6.S();
            if (!d2 && S15 != u70Var) {
                v = S15;
                i4 = 0;
            } else {
                i4 = 0;
                v = vo7.v(new p40(dz9Var, mrVar5, i4));
                yx4Var6.q0(v);
            }
            k2a k2aVar5 = (k2a) v;
            wd7 z26 = svb.z(nsVar.j, null, yx4Var6, i4, 7);
            boolean d3 = yx4Var6.d(mrVar5.w());
            Object S16 = yx4Var6.S();
            if (d3 || S16 == u70Var) {
                S16 = vo7.v(new ya(6, z26, mrVar5));
                yx4Var6.q0(S16);
            }
            k2a k2aVar6 = (k2a) S16;
            w22 w22Var = (w22) g99.D0(mrVar5, yx4Var6).w();
            yx4Var6.g0(2090086200);
            if (z23.d()) {
                z23.f("com.deepseek.chat.domain.chat.model.completion.message.incompleteMessageGetter (AppBaseMessage+Compose.kt:174)");
            }
            boolean z27 = mrVar5 instanceof fy;
            if (z27) {
                yx4Var6.g0(1617205814);
                boolean h5 = yx4Var6.h(mrVar5);
                Object S17 = yx4Var6.S();
                if (h5 || S17 == u70Var) {
                    S17 = new lr(mrVar5, 2);
                    yx4Var6.q0(S17);
                }
                mu4Var = (mu4) S17;
                yx4Var6.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var6.q(false);
                u22Var = u22Var4;
                k2aVar = k2aVar6;
            } else if (mrVar5 instanceof hy) {
                yx4Var6.g0(1617295869);
                u22Var = u22Var4;
                k2aVar = k2aVar6;
                wd7 z28 = svb.z(((hy) mrVar5).B, null, yx4Var6, 0, 7);
                boolean f6 = yx4Var6.f(z28);
                Object S18 = yx4Var6.S();
                if (f6 || S18 == u70Var) {
                    S18 = new x5(z28, 3);
                    yx4Var6.q0(S18);
                }
                mu4Var = (mu4) S18;
                yx4Var6.q(false);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var6.q(false);
            } else {
                throw wa1.r(-1471853936, yx4Var6, false);
            }
            boolean f7 = yx4Var6.f(w22Var) | yx4Var6.g(M);
            Object S19 = yx4Var6.S();
            if (f7 || S19 == u70Var) {
                S19 = vo7.v(new u8(1, w22Var, k2aVar4, k2aVar5, M));
                yx4Var6.q0(S19);
            }
            k2a k2aVar7 = (k2a) S19;
            boolean f8 = yx4Var6.f(w22Var) | yx4Var6.g(M);
            if ((((i21 & 896) ^ 384) > 256 && yx4Var6.g(z)) || (i21 & 384) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z29 = z10 | f8;
            Object S20 = yx4Var6.S();
            if (!z29 && S20 != u70Var) {
                v2 = S20;
                z11 = z27;
                u22Var2 = u22Var;
                k2aVar2 = k2aVar;
            } else {
                z11 = z27;
                u22Var2 = u22Var;
                k2aVar2 = k2aVar;
                v2 = vo7.v(new o40(M, z, w22Var, k2aVar2, 1));
                yx4Var6.q0(v2);
            }
            k2a k2aVar8 = (k2a) v2;
            if (((Boolean) k2aVar2.getValue()).booleanValue() && !gr5.b(w22Var, v22.a) && !gr5.b(w22Var, u22.b) && !gr5.b(w22Var, u22Var2)) {
                if (!gr5.b(w22Var, u22Var3) && !(w22Var instanceof t22) && !gr5.b(w22Var, u22.c)) {
                    l33.e();
                    return;
                }
                z12 = true;
            } else {
                z12 = false;
            }
            if (z11) {
                fyVar = (fy) mrVar5;
            } else {
                fyVar = null;
            }
            if (fyVar != null) {
                nvVar = fyVar.A;
            } else {
                nvVar = null;
            }
            if (nvVar != null) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (((Boolean) k2aVar2.getValue()).booleanValue() && gr5.b(w22Var, u22Var2) && (!M || z13)) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (!M && ((Boolean) k2aVar2.getValue()).booleanValue() && (gr5.b(w22Var, u22Var3) || (w22Var instanceof t22))) {
                str = (String) mu4Var.w();
            } else {
                str = null;
            }
            if (((Boolean) k2aVar7.getValue()).booleanValue()) {
                sp0Var = new sp0(((Number) k2aVar5.getValue()).intValue(), ((Number) k2aVar4.getValue()).intValue());
            } else {
                sp0Var = null;
            }
            boolean g = yx4Var6.g(((Boolean) k2aVar7.getValue()).booleanValue()) | yx4Var6.f(w22Var) | yx4Var6.f(sp0Var) | yx4Var6.g(z12) | yx4Var6.g(z14) | yx4Var6.f(str);
            Object S21 = yx4Var6.S();
            if (g || S21 == u70Var) {
                if (((Boolean) k2aVar8.getValue()).booleanValue() && str == null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean booleanValue2 = ((Boolean) k2aVar7.getValue()).booleanValue();
                if (z12 && str == null) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                S21 = new no4(z15, booleanValue2, sp0Var, z16, z14, str);
                yx4Var6.q0(S21);
            }
            no4 no4Var = (no4) S21;
            if (z23.d()) {
                z23.e();
            }
            if (!((Boolean) yx4Var6.j(p12.a)).booleanValue() || (!no4Var.a && !no4Var.d && !no4Var.b && !no4Var.e && no4Var.f == null)) {
                mrVar3 = mrVar5;
                nsVar2 = nsVar;
                z17 = z25;
                yx4Var6.g0(303660664);
                yx4Var6.q(false);
                l03Var2 = null;
            } else {
                yx4Var6.g0(302346668);
                nsVar2 = nsVar;
                z17 = z25;
                h30 h30Var = new h30(mrVar5, nsVar2, z, no4Var, ou4Var2, mu4Var2, ou4Var4, z27Var2, v87Var, d37Var);
                mrVar3 = mrVar5;
                l03 O2 = f0c.O(1874959423, h30Var, yx4Var6);
                yx4Var6.q(false);
                l03Var2 = O2;
            }
            k89 p = iz1.p(yx4Var6, -1168520582, yx4Var6, 855681850);
            boolean f9 = yx4Var6.f(null) | yx4Var6.f(p);
            Object S22 = yx4Var6.S();
            if (f9 || S22 == u70Var) {
                Object c4 = p.c(au8.a.b(yt2.class), null, null);
                yx4Var6.q0(c4);
                S22 = c4;
            }
            yx4Var6.q(false);
            yx4Var6.q(false);
            yt2 yt2Var = (yt2) S22;
            boolean f10 = yx4Var6.f(yt2Var);
            Object S23 = yx4Var6.S();
            if (f10 || S23 == u70Var) {
                ConcurrentHashMap concurrentHashMap = yt2Var.q;
                MMKV mmkv = yt2Var.s;
                if (mmkv.contains("kv_settings_hide_assistant_avatar")) {
                    z18 = mmkv.c("kv_settings_hide_assistant_avatar");
                } else if (concurrentHashMap.containsKey("hide_assistant_avatar")) {
                    z18 = ((Boolean) concurrentHashMap.get("hide_assistant_avatar")).booleanValue();
                } else {
                    boolean d4 = mmkv.d("kv_remote_settings_hide_assistant_avatar", wt2.G);
                    concurrentHashMap.put("hide_assistant_avatar", Boolean.valueOf(d4));
                    if (mmkv.contains("kv_remote_settings_id_hide_assistant_avatar")) {
                        ln5.u(mmkv, "kv_remote_settings_id_hide_assistant_avatar", yt2Var.r, "hide_assistant_avatar");
                    }
                    z18 = d4;
                }
                S23 = Boolean.valueOf(z18);
                yx4Var6.q0(S23);
            }
            boolean booleanValue3 = ((Boolean) S23).booleanValue();
            k89 p2 = iz1.p(yx4Var6, -1168520582, yx4Var6, 855681850);
            boolean f11 = yx4Var6.f(null) | yx4Var6.f(p2);
            Object S24 = yx4Var6.S();
            if (!f11 && S24 != u70Var) {
                f45Var = null;
            } else {
                f45Var = null;
                S24 = p2.c(au8.a.b(kd8.class), null, null);
                yx4Var6.q0(S24);
            }
            yx4Var6.q(false);
            yx4Var6.q(false);
            final wd7 z30 = svb.z(((kd8) S24).c, f45Var, yx4Var6, 0, 7);
            w22 w22Var2 = (w22) g99.D0(mrVar3, yx4Var6).w();
            wd7 z31 = svb.z(nsVar2.j, f45Var, yx4Var6, 0, 7);
            boolean f12 = yx4Var6.f((fs) z31.getValue()) | yx4Var6.f(mrVar3);
            Object S25 = yx4Var6.S();
            if (f12 || S25 == u70Var) {
                S25 = new ya(4, mrVar3, z31);
                yx4Var6.q0(S25);
            }
            final mu4 mu4Var5 = (mu4) S25;
            if (z17) {
                yx4Var6.g0(304488985);
                boolean d5 = yx4Var6.d(mrVar3.w());
                Object S26 = yx4Var6.S();
                if (d5 || S26 == u70Var) {
                    w27 w27Var = (w27) z27Var2;
                    S26 = nd.h0(vo7.H(new t27(0, w27Var, mrVar3)), w27Var.c, mr9.a, Boolean.valueOf(w27Var.a.contains(Integer.valueOf(mrVar3.w()))));
                    yx4Var6.q0(S26);
                }
                l03Var3 = null;
                r8 = 0;
                boolean booleanValue4 = ((Boolean) svb.z((l2a) S26, null, yx4Var6, 0, 7).getValue()).booleanValue();
                yx4Var6.q(false);
                z19 = booleanValue4;
            } else {
                l03Var3 = null;
                r8 = 0;
                yx4Var6.g0(304653931);
                yx4Var6.q(false);
                z19 = false;
            }
            if (z17) {
                yx4Var6.g0(304741232);
                l03Var5 = f0c.O(621422055, new i30(z19, r8), yx4Var6);
                yx4Var6.q(r8);
            } else if (!booleanValue3) {
                yx4Var6.g0(304848678);
                yx4Var6.q(r8);
                l03Var5 = vy0.c;
            } else {
                yx4Var6.g0(304907608);
                yx4Var6.q(r8);
                z20 = z17;
                z27Var = z27Var2;
                l03Var4 = l03Var3;
                ou4Var5 = ou4Var4;
                boolean z32 = z19;
                z27 z27Var3 = z27Var;
                l03 l03Var7 = l03Var3;
                final l03 l03Var8 = l03Var;
                p1 p1Var = x2;
                final tu1 tu1Var3 = tu1Var;
                final ns nsVar3 = nsVar2;
                u70 u70Var3 = u70Var;
                mrVar4 = mrVar3;
                l03 O3 = f0c.O(2108580161, new dv4() { // from class: m30
                    @Override // defpackage.dv4
                    public final Object e(Object obj2, Object obj3, Object obj4) {
                        boolean z33;
                        mr mrVar7;
                        ou4 ou4Var6;
                        cv4 cv4Var2;
                        yx4 yx4Var7 = (yx4) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        if ((intValue & 17) != 16) {
                            z33 = true;
                        } else {
                            z33 = false;
                        }
                        if (yx4Var7.X(intValue & 1, z33)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:330)");
                            }
                            int i22 = i;
                            boolean d6 = yx4Var7.d(i22);
                            sf6 sf6Var2 = sf6Var;
                            boolean f13 = d6 | yx4Var7.f(sf6Var2);
                            Object S27 = yx4Var7.S();
                            Object obj5 = v23.a;
                            if (f13 || S27 == obj5) {
                                S27 = new f30(sf6Var2, i22, 1);
                                yx4Var7.q0(S27);
                            }
                            mu4 mu4Var6 = (mu4) S27;
                            Object S28 = yx4Var7.S();
                            if (S28 == obj5) {
                                S28 = w11.I(v54.a, yx4Var7);
                                yx4Var7.q0(S28);
                            }
                            ga3 ga3Var = (ga3) S28;
                            k2a k2aVar9 = z30;
                            boolean z34 = ((ty) k2aVar9.getValue()).d;
                            boolean f14 = yx4Var7.f(mu4Var6);
                            mu4 mu4Var7 = mu4Var5;
                            boolean f15 = f14 | yx4Var7.f(mu4Var7);
                            tu1 tu1Var4 = tu1Var3;
                            boolean f16 = f15 | yx4Var7.f(tu1Var4);
                            mr mrVar8 = mrVar4;
                            boolean f17 = f16 | yx4Var7.f(mrVar8);
                            ou4 ou4Var7 = ou4Var2;
                            boolean g2 = yx4Var7.g(z34) | f17 | yx4Var7.f(ou4Var7);
                            Object S29 = yx4Var7.S();
                            if (!g2 && S29 != obj5) {
                                mrVar7 = mrVar8;
                                ou4Var6 = ou4Var7;
                            } else {
                                boolean z35 = !((ty) k2aVar9.getValue()).d;
                                o30 o30Var = new o30(mrVar8, z35, 0);
                                p30 p30Var = new p30(mrVar8, z35, tu1Var4, ou4Var7, mu4Var6, ga3Var, sf6Var2, i22);
                                mrVar7 = mrVar8;
                                ou4Var6 = ou4Var7;
                                S29 = new y5a(o30Var, p30Var, ((ty) k2aVar9.getValue()).d, mu4Var7, mu4Var6);
                                yx4Var7.q0(S29);
                            }
                            y5a y5aVar = (y5a) S29;
                            String str2 = nsVar3.a;
                            int w = mrVar7.w();
                            boolean f18 = yx4Var7.f(str2) | yx4Var7.d(w);
                            Object S30 = yx4Var7.S();
                            if (f18 || S30 == obj5) {
                                S30 = new g27(str2, w);
                                yx4Var7.q0(S30);
                            }
                            g27 g27Var = (g27) S30;
                            mu4 D0 = g99.D0(mrVar7, yx4Var7);
                            mu4 d0 = g99.d0(mrVar7, yx4Var7);
                            mu4 z0 = g99.z0(mrVar7, yx4Var7);
                            ou4 ou4Var8 = ou4Var6;
                            mu4 H = g99.H(mrVar7, yx4Var7);
                            boolean f19 = yx4Var7.f(mrVar7);
                            Object S31 = yx4Var7.S();
                            if (f19 || S31 == obj5) {
                                S31 = new wm3(mrVar7);
                                yx4Var7.q0(S31);
                            }
                            wm3 wm3Var = (wm3) S31;
                            x30 x30Var = null;
                            if (z20) {
                                cv4Var2 = null;
                            } else {
                                cv4Var2 = cv4Var;
                            }
                            if (cv4Var2 != null) {
                                x30Var = new x30(cv4Var2);
                            }
                            boolean f20 = yx4Var7.f(mrVar7) | yx4Var7.f(g27Var);
                            Object S32 = yx4Var7.S();
                            if (f20 || S32 == obj5) {
                                S32 = new xm3(mrVar7, g27Var);
                                yx4Var7.q0(S32);
                            }
                            y08.d(mrVar7, w, D0, d0, z0, H, ou4Var8, ou4Var5, wm3Var, x30Var, (xm3) S32, y5aVar, u97.a, l03Var4, l03Var8, l03Var2, yx4Var7, 0, 384);
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var7.a0();
                        }
                        return s4b.a;
                    }
                }, yx4Var6);
                int w = mrVar4.w();
                m45 m45Var = (m45) yx4Var6.j(w33.l);
                d = yx4Var6.d(mrVar4.w());
                S = yx4Var6.S();
                if (!d || S == u70Var3) {
                    S = z27Var3.w(mrVar4);
                    yx4Var6.q0(S);
                }
                boolean booleanValue5 = ((Boolean) svb.x((dh4) S, Boolean.valueOf(a37.a(mrVar4.K())), yx4Var6, 0).getValue()).booleanValue();
                if (!z20) {
                    yx4Var6.g0(309085727);
                    if ((i15 & 1879048192) == 536870912) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    boolean h6 = z22 | yx4Var6.h(mrVar4);
                    Object S27 = yx4Var6.S();
                    if (h6 || S27 == u70Var3) {
                        S27 = new k30(ou4Var5, mrVar4, 1);
                        yx4Var6.q0(S27);
                    }
                    x97 G = zl0.G(z32, booleanValue5, (mu4) S27, yx4Var6);
                    yx4Var6.q(false);
                    x97Var3 = G;
                    z21 = false;
                    yx4Var3 = yx4Var6;
                    xx6Var = a0;
                } else {
                    boolean z33 = true;
                    x97Var3 = u97.a;
                    if (booleanValue) {
                        yx4Var6.g0(309409894);
                        if ((i15 & 3670016) != 1048576) {
                            z33 = false;
                        }
                        Object S28 = yx4Var6.S();
                        if (z33 || S28 == u70Var3) {
                            S28 = new t5(ou4Var, 5);
                            yx4Var6.q0(S28);
                        }
                        mu4 mu4Var6 = (mu4) S28;
                        boolean h7 = yx4Var6.h(m45Var) | yx4Var6.f(p1Var) | yx4Var6.f(a0) | yx4Var6.h(tu1Var3) | yx4Var6.d(w);
                        Object S29 = yx4Var6.S();
                        if (!h7 && S29 != u70Var3) {
                            p1Var = p1Var;
                            xx6Var = a0;
                        } else {
                            xx6Var = a0;
                            S29 = new s30(m45Var, p1Var, xx6Var, tu1Var3, w, 0);
                            p1Var = p1Var;
                            yx4Var6.q0(S29);
                        }
                        ou4 ou4Var6 = (ou4) S29;
                        String w2 = ty7.w(R.string.show_menu, yx4Var6);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.assistantMessageLongClickable (MessageLongClickableModifier.kt:153)");
                        }
                        z0a z0aVar = kqa.f;
                        kqa q = yr7.q(0L, null, yx4Var6, 1576320, 51);
                        yx4Var3 = yx4Var6;
                        ((g02) yx4Var3.j(z33Var)).getClass();
                        boolean a = g02.a(w22Var2);
                        wd7 E = vo7.E(mu4Var6, yx4Var3);
                        wd7 E2 = vo7.E(ou4Var6, yx4Var3);
                        if (!a) {
                            yx4Var3.g0(1181469677);
                            yx4Var3.q(false);
                            z21 = false;
                            x = x97Var3;
                        } else {
                            yx4Var3.g0(1181546092);
                            yx4Var3.g0(1181550618);
                            Object S30 = yx4Var3.S();
                            if (S30 == u70Var3) {
                                S30 = iz1.n(yx4Var3);
                            }
                            vc7 vc7Var = (vc7) S30;
                            yx4Var3.q(false);
                            Object S31 = yx4Var3.S();
                            if (S31 == u70Var3) {
                                S31 = w11.I(v54.a, yx4Var3);
                                yx4Var3.q0(S31);
                            }
                            ga3 ga3Var = (ga3) S31;
                            x97 a2 = hl5.a(x97Var3, vc7Var, q);
                            boolean f13 = yx4Var3.f(w2) | yx4Var3.f(E2);
                            Object S32 = yx4Var3.S();
                            if (f13 || S32 == u70Var3) {
                                S32 = new yt4(9, w2, E2);
                                yx4Var3.q0(S32);
                            }
                            x97 b = xe9.b(a2, false, (ou4) S32);
                            Boolean valueOf = Boolean.valueOf(a);
                            boolean f14 = yx4Var3.f(E2) | yx4Var3.h(ga3Var) | yx4Var3.f(vc7Var) | yx4Var3.f(E);
                            Object S33 = yx4Var3.S();
                            if (f14 || S33 == u70Var3) {
                                S33 = new vc3(E2, ga3Var, vc7Var, E);
                                yx4Var3.q0(S33);
                            }
                            jb8 jb8Var = jba.a;
                            x = b.x(new iba(w22Var2, valueOf, null, (PointerInputEventHandler) S33, 4));
                            z21 = false;
                            yx4Var3.q(false);
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var3.q(z21);
                        x97Var3 = x;
                    } else {
                        yx4Var3 = yx4Var6;
                        xx6Var = a0;
                        z21 = false;
                        yx4Var3.g0(310207741);
                        yx4Var3.q(false);
                    }
                }
                if (!booleanValue && !p1Var.isEmpty()) {
                    yx4Var3.g0(310470962);
                    yx4Var4 = yx4Var3;
                    l03 O4 = f0c.O(1894979971, new t30(xx6Var, wd7Var, p1Var, mrVar4, nsVar, v87Var, ou4Var2), yx4Var4);
                    yx4Var4.q(z21);
                    l03Var6 = O4;
                } else {
                    yx4Var4 = yx4Var3;
                    yx4Var4.g0(314732129);
                    yx4Var4.q(z21);
                    l03Var6 = l03Var7;
                }
                if (!booleanValue3 && !z20) {
                    iy7Var = l52.g;
                } else {
                    iy7Var = l52.f;
                }
                x97Var2 = x97Var;
                yx4Var5 = yx4Var4;
                c(x97Var2.x(x97Var3), iy7Var, O3, l03Var6, yx4Var5, 384);
                if (z23.d()) {
                    z23.e();
                }
            }
            l03Var4 = l03Var5;
            z27Var = z27Var2;
            z20 = z17;
            ou4Var5 = ou4Var4;
            boolean z322 = z19;
            z27 z27Var32 = z27Var;
            l03 l03Var72 = l03Var3;
            final l03 l03Var82 = l03Var;
            p1 p1Var2 = x2;
            final tu1 tu1Var32 = tu1Var;
            final ns nsVar32 = nsVar2;
            u70 u70Var32 = u70Var;
            mrVar4 = mrVar3;
            l03 O32 = f0c.O(2108580161, new dv4() { // from class: m30
                @Override // defpackage.dv4
                public final Object e(Object obj2, Object obj3, Object obj4) {
                    boolean z332;
                    mr mrVar7;
                    ou4 ou4Var62;
                    cv4 cv4Var2;
                    yx4 yx4Var7 = (yx4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 17) != 16) {
                        z332 = true;
                    } else {
                        z332 = false;
                    }
                    if (yx4Var7.X(intValue & 1, z332)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:330)");
                        }
                        int i22 = i;
                        boolean d6 = yx4Var7.d(i22);
                        sf6 sf6Var2 = sf6Var;
                        boolean f132 = d6 | yx4Var7.f(sf6Var2);
                        Object S272 = yx4Var7.S();
                        Object obj5 = v23.a;
                        if (f132 || S272 == obj5) {
                            S272 = new f30(sf6Var2, i22, 1);
                            yx4Var7.q0(S272);
                        }
                        mu4 mu4Var62 = (mu4) S272;
                        Object S282 = yx4Var7.S();
                        if (S282 == obj5) {
                            S282 = w11.I(v54.a, yx4Var7);
                            yx4Var7.q0(S282);
                        }
                        ga3 ga3Var2 = (ga3) S282;
                        k2a k2aVar9 = z30;
                        boolean z34 = ((ty) k2aVar9.getValue()).d;
                        boolean f142 = yx4Var7.f(mu4Var62);
                        mu4 mu4Var7 = mu4Var5;
                        boolean f15 = f142 | yx4Var7.f(mu4Var7);
                        tu1 tu1Var4 = tu1Var32;
                        boolean f16 = f15 | yx4Var7.f(tu1Var4);
                        mr mrVar8 = mrVar4;
                        boolean f17 = f16 | yx4Var7.f(mrVar8);
                        ou4 ou4Var7 = ou4Var2;
                        boolean g2 = yx4Var7.g(z34) | f17 | yx4Var7.f(ou4Var7);
                        Object S292 = yx4Var7.S();
                        if (!g2 && S292 != obj5) {
                            mrVar7 = mrVar8;
                            ou4Var62 = ou4Var7;
                        } else {
                            boolean z35 = !((ty) k2aVar9.getValue()).d;
                            o30 o30Var = new o30(mrVar8, z35, 0);
                            p30 p30Var = new p30(mrVar8, z35, tu1Var4, ou4Var7, mu4Var62, ga3Var2, sf6Var2, i22);
                            mrVar7 = mrVar8;
                            ou4Var62 = ou4Var7;
                            S292 = new y5a(o30Var, p30Var, ((ty) k2aVar9.getValue()).d, mu4Var7, mu4Var62);
                            yx4Var7.q0(S292);
                        }
                        y5a y5aVar = (y5a) S292;
                        String str2 = nsVar32.a;
                        int w3 = mrVar7.w();
                        boolean f18 = yx4Var7.f(str2) | yx4Var7.d(w3);
                        Object S302 = yx4Var7.S();
                        if (f18 || S302 == obj5) {
                            S302 = new g27(str2, w3);
                            yx4Var7.q0(S302);
                        }
                        g27 g27Var = (g27) S302;
                        mu4 D0 = g99.D0(mrVar7, yx4Var7);
                        mu4 d0 = g99.d0(mrVar7, yx4Var7);
                        mu4 z0 = g99.z0(mrVar7, yx4Var7);
                        ou4 ou4Var8 = ou4Var62;
                        mu4 H = g99.H(mrVar7, yx4Var7);
                        boolean f19 = yx4Var7.f(mrVar7);
                        Object S312 = yx4Var7.S();
                        if (f19 || S312 == obj5) {
                            S312 = new wm3(mrVar7);
                            yx4Var7.q0(S312);
                        }
                        wm3 wm3Var = (wm3) S312;
                        x30 x30Var = null;
                        if (z20) {
                            cv4Var2 = null;
                        } else {
                            cv4Var2 = cv4Var;
                        }
                        if (cv4Var2 != null) {
                            x30Var = new x30(cv4Var2);
                        }
                        boolean f20 = yx4Var7.f(mrVar7) | yx4Var7.f(g27Var);
                        Object S322 = yx4Var7.S();
                        if (f20 || S322 == obj5) {
                            S322 = new xm3(mrVar7, g27Var);
                            yx4Var7.q0(S322);
                        }
                        y08.d(mrVar7, w3, D0, d0, z0, H, ou4Var8, ou4Var5, wm3Var, x30Var, (xm3) S322, y5aVar, u97.a, l03Var4, l03Var82, l03Var2, yx4Var7, 0, 384);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var7.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var6);
            int w3 = mrVar4.w();
            m45 m45Var2 = (m45) yx4Var6.j(w33.l);
            d = yx4Var6.d(mrVar4.w());
            S = yx4Var6.S();
            if (!d) {
            }
            S = z27Var32.w(mrVar4);
            yx4Var6.q0(S);
            boolean booleanValue52 = ((Boolean) svb.x((dh4) S, Boolean.valueOf(a37.a(mrVar4.K())), yx4Var6, 0).getValue()).booleanValue();
            if (!z20) {
            }
            if (!booleanValue) {
            }
            yx4Var4 = yx4Var3;
            yx4Var4.g0(314732129);
            yx4Var4.q(z21);
            l03Var6 = l03Var72;
            if (!booleanValue3) {
            }
            iy7Var = l52.f;
            x97Var2 = x97Var;
            yx4Var5 = yx4Var4;
            c(x97Var2.x(x97Var3), iy7Var, O32, l03Var6, yx4Var5, 384);
            if (z23.d()) {
            }
        } else {
            ou4Var5 = ou4Var4;
            x97Var2 = x97Var;
            yx4Var5.a0();
        }
        ir8 v3 = yx4Var5.v();
        if (v3 != null) {
            v3.d = new cv4() { // from class: u30
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int q2 = wy7.q(i2 | 1);
                    y30.a(i, sf6Var, mrVar, v87Var, nsVar, z, ou4Var, ou4Var2, ou4Var3, ou4Var5, d37Var, x97Var2, (yx4) obj2, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void b(wd7 wd7Var, boolean z) {
        wd7Var.setValue(Boolean.valueOf(z));
    }

    public static final void c(x97 x97Var, cy7 cy7Var, l03 l03Var, cv4 cv4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        cv4 cv4Var2 = cv4Var;
        yx4Var.i0(-187414354);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(cy7Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(cv4Var2)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        if ((i2 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCellScaffold (AssistantChatMessageCell.kt:564)");
            }
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
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
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i7);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var = u97.a;
            x97 n0 = f1b.n0(u97Var, cy7Var);
            zz zzVar = rv6.c;
            jm0 jm0Var = ddc.o;
            by2 a = ay2.a(zzVar, jm0Var, yx4Var, 0);
            long K2 = svb.K(yx4Var);
            int i8 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            int i9 = i2;
            x97 B02 = vy0.B0(yx4Var, n0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i8, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var, 48);
            long K3 = svb.K(yx4Var);
            int i10 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, u97Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i10, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            yb6 yb6Var = new yb6(1.0f, true);
            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var, 0);
            long K4 = svb.K(yx4Var);
            int i11 = (int) (K4 ^ (K4 >>> 32));
            t48 l4 = yx4Var.l();
            x97 B04 = vy0.B0(yx4Var, yb6Var);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a3);
            mu7.D(xiVar2, yx4Var, l4);
            iz1.u(i11, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B04);
            l03Var.e(cy2.a, yx4Var, Integer.valueOf(((i9 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
            yx4Var.q(true);
            yx4Var.q(true);
            yx4Var.q(true);
            if (cv4Var == null) {
                yx4Var.g0(-1372688687);
                yx4Var.q(false);
                cv4Var2 = cv4Var;
            } else {
                yx4Var.g0(232814384);
                cv4Var2 = cv4Var;
                cv4Var2.q(yx4Var, Integer.valueOf((i9 >> 9) & 14));
                yx4Var.q(false);
            }
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(x97Var, cy7Var, l03Var, cv4Var2, i, 1);
        }
    }
}
