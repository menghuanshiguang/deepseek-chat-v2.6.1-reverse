package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.LinkedHashMap;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ow1 {
    public static final be3 a = new be3(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 0.58f, 1.0f);

    /* JADX WARN: Removed duplicated region for block: B:291:0x06fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(o32 o32Var, final boolean z, cv1 cv1Var, final ou4 ou4Var, mu4 mu4Var, boolean z2, x97 x97Var, e8b e8bVar, pn5 pn5Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        e8b e8bVar2;
        pn5 pn5Var2;
        e8b e8bVar3;
        int i7;
        pn5 pn5Var3;
        boolean z4;
        boolean z5;
        boolean z6;
        Integer num;
        wd7 wd7Var;
        int intValue;
        wd7 wd7Var2;
        k2a k2aVar;
        k2a k2aVar2;
        Object obj;
        wd7 wd7Var3;
        tu1 tu1Var;
        boolean z7;
        e93 e93Var;
        Object kz1Var;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj2;
        boolean z11;
        boolean z12;
        boolean z13;
        d2c d2cVar;
        Object obj3;
        boolean z14;
        Object v;
        boolean z15;
        Object obj4;
        boolean z16;
        Object obj5;
        Object obj6;
        Object kz1Var2;
        o32 o32Var2 = o32Var;
        Object obj7 = jz1.b;
        av1 av1Var = av1.b;
        yx4Var.i0(-809688449);
        if (yx4Var.f(o32Var2)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.f(cv1Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var.g(z2)) {
            i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i12 = i11 | i6 | 37748736;
        if ((38347923 & i12) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i12 & 1, z3)) {
            yx4Var.c0();
            int i13 = i & 1;
            Object obj8 = v23.a;
            final int i14 = 1;
            if (i13 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                e8bVar3 = e8bVar;
                i7 = i12 & (-264241153);
                pn5Var3 = pn5Var;
            } else {
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f = yx4Var.f(null) | yx4Var.f(p);
                Object S = yx4Var.S();
                Object obj9 = S;
                if (f || S == obj8) {
                    Object c = p.c(au8.a.b(e8b.class), null, null);
                    yx4Var.q0(c);
                    obj9 = c;
                }
                yx4Var.q(false);
                yx4Var.q(false);
                e8bVar3 = (e8b) obj9;
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
                Object S2 = yx4Var.S();
                Object obj10 = S2;
                if (f2 || S2 == obj8) {
                    Object c2 = p2.c(au8.a.b(pn5.class), null, null);
                    yx4Var.q0(c2);
                    obj10 = c2;
                }
                yx4Var.q(false);
                yx4Var.q(false);
                i7 = i12 & (-264241153);
                pn5Var3 = (pn5) obj10;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar (ChatInputActionBar.kt:87)");
            }
            ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
            Object S3 = yx4Var.S();
            if (f3 || S3 == obj8) {
                S3 = p3.c(au8.a.b(yx9.class), null, null);
                yx4Var.q0(S3);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            final yx9 yx9Var = (yx9) S3;
            tu1 tu1Var2 = (tu1) yx4Var.j(uu1.a);
            wd7 z17 = svb.z(o32Var2.y(), null, yx4Var, 0, 7);
            int i15 = i7;
            wd7 z18 = svb.z(o32Var2.F(), null, yx4Var, 0, 7);
            wd7 z19 = svb.z(o32Var2.q(), null, yx4Var, 0, 7);
            dz9 dz9Var = ((gj2) z17.getValue()).a;
            pn5 pn5Var4 = pn5Var3;
            wd7 z20 = svb.z(pn5Var3.d, null, yx4Var, 0, 7);
            Object S4 = yx4Var.S();
            Object obj11 = S4;
            if (S4 == obj8) {
                Object v2 = vo7.v(new x5(z18, 16));
                yx4Var.q0(v2);
                obj11 = v2;
            }
            k2a k2aVar3 = (k2a) obj11;
            wd7 z21 = svb.z(e8bVar3.b, null, yx4Var, 0, 7);
            final wd7 z22 = svb.z(e8bVar3.c, null, yx4Var, 0, 7);
            wd7 z23 = svb.z(o32Var2.e(), null, yx4Var, 0, 7);
            e8b e8bVar4 = e8bVar3;
            wd7 z24 = svb.z(((ns) z23.getValue()).d, null, yx4Var, 0, 7);
            wd7 z25 = svb.z(o32Var2.x(), null, yx4Var, 0, 7);
            String str = (String) z24.getValue();
            if (str == null) {
                yx4Var.g0(-721468748);
                yx4Var.h0(-1168520582);
                k89 b = y66.b(yx4Var);
                yx4Var.h0(855681850);
                boolean f4 = yx4Var.f(null) | yx4Var.f(b);
                Object S5 = yx4Var.S();
                if (f4 || S5 == obj8) {
                    S5 = b.c(au8.a.b(m97.class), null, null);
                    yx4Var.q0(S5);
                }
                z4 = false;
                yx4Var.q(false);
                yx4Var.q(false);
                str = zj3.W((m97) S5).a;
            } else {
                z4 = false;
                yx4Var.g0(-721470236);
            }
            yx4Var.q(z4);
            a87 a87Var = ((v87) z25.getValue()).m;
            if (a87Var != null) {
                z5 = a87Var.f;
            } else {
                z5 = false;
            }
            final boolean z26 = !z5;
            wd7 z27 = svb.z(o32Var2.j().h, null, yx4Var, 0, 7);
            boolean f5 = yx4Var.f((v87) z25.getValue()) | yx4Var.g(((Boolean) z22.getValue()).booleanValue());
            Object S6 = yx4Var.S();
            Object obj12 = S6;
            if (f5 || S6 == obj8) {
                v87 v87Var = (v87) z25.getValue();
                boolean booleanValue = ((Boolean) z22.getValue()).booleanValue();
                a87 a87Var2 = v87Var.m;
                if (a87Var2 == null || (booleanValue && a87Var2.f)) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                Object valueOf = Boolean.valueOf(z6);
                yx4Var.q0(valueOf);
                obj12 = valueOf;
            }
            boolean booleanValue2 = ((Boolean) obj12).booleanValue();
            a87 a87Var3 = ((v87) z25.getValue()).m;
            if (a87Var3 != null) {
                num = Integer.valueOf(a87Var3.c);
            } else {
                num = null;
            }
            if (num == null) {
                yx4Var.g0(-721453488);
                yx4Var.h0(-1168520582);
                k89 b2 = y66.b(yx4Var);
                wd7Var = z27;
                yx4Var.h0(855681850);
                boolean f6 = yx4Var.f(null) | yx4Var.f(b2);
                Object S7 = yx4Var.S();
                if (f6 || S7 == obj8) {
                    Object c3 = b2.c(au8.a.b(yt2.class), null, null);
                    yx4Var.q0(c3);
                    S7 = c3;
                }
                yx4Var.q(false);
                yx4Var.q(false);
                intValue = ((yt2) S7).m();
                yx4Var.q(false);
            } else {
                wd7Var = z27;
                yx4Var.g0(-721456402);
                yx4Var.q(false);
                intValue = num.intValue();
            }
            boolean d = yx4Var.d(intValue);
            Object S8 = yx4Var.S();
            Object obj13 = S8;
            if (d || S8 == obj8) {
                Object v3 = vo7.v(new lw1(intValue, z17, 0));
                yx4Var.q0(v3);
                obj13 = v3;
            }
            k2a k2aVar4 = (k2a) obj13;
            boolean g = yx4Var.g(booleanValue2) | yx4Var.g(((Boolean) k2aVar4.getValue()).booleanValue());
            final int i16 = intValue;
            Object S9 = yx4Var.S();
            Object obj14 = S9;
            if (g || S9 == obj8) {
                Object v4 = vo7.v(new m01(booleanValue2, k2aVar4, z17, 3));
                yx4Var.q0(v4);
                obj14 = v4;
            }
            k2a k2aVar5 = (k2a) obj14;
            boolean z28 = o32Var2 instanceof gh2;
            Object obj15 = oz1.a;
            Object obj16 = nz1.a;
            if (z28) {
                yx4Var.g0(-889593586);
                k2aVar = k2aVar4;
                k2aVar2 = k2aVar5;
                obj = obj15;
                wd7 z29 = svb.z(((gh2) o32Var2).B, null, yx4Var, 0, 7);
                Object obj17 = (bs) svb.z(((ns) z23.getValue()).i, null, yx4Var, 0, 7).getValue();
                boolean f7 = yx4Var.f((ns) z23.getValue()) | yx4Var.f(obj17);
                Object S10 = yx4Var.S();
                Object obj18 = S10;
                if (f7 || S10 == obj8) {
                    Object v5 = vo7.v(new ya(18, obj17, z23));
                    yx4Var.q0(v5);
                    obj18 = v5;
                }
                k2a k2aVar6 = (k2a) obj18;
                boolean f8 = yx4Var.f((ns) z23.getValue()) | yx4Var.f(obj17);
                Object S11 = yx4Var.S();
                Object obj19 = S11;
                if (f8 || S11 == obj8) {
                    Object v6 = vo7.v(new d4(17, z23));
                    yx4Var.q0(v6);
                    obj19 = v6;
                }
                qh2 qh2Var = (qh2) z29.getValue();
                final gj2 gj2Var = (gj2) z17.getValue();
                boolean booleanValue3 = ((Boolean) k2aVar6.getValue()).booleanValue();
                boolean booleanValue4 = ((Boolean) ((k2a) obj19).getValue()).booleanValue();
                Object obj20 = jz1.c;
                Object obj21 = d2c.h;
                wd7Var3 = z17;
                Object obj22 = igc.g;
                Object obj23 = ddc.w;
                tu1Var = tu1Var2;
                Object obj24 = y8c.h;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.calculateSendButtonState (ChatInputActionBar.kt:398)");
                }
                wd7Var2 = z20;
                yx4Var.g0(1467718890);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.calculateSessionStreamingState (ChatSessionStreamingState.kt:30)");
                }
                if (qh2Var instanceof oh2) {
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(false);
                    d2cVar = obj24;
                } else {
                    if (obj17 instanceof as) {
                        d2cVar = obj23;
                    } else if (gr5.b(obj17, zr.b)) {
                        d2cVar = obj22;
                    } else {
                        if (!gr5.b(obj17, zr.a) && obj17 != null) {
                            l33.e();
                            return;
                        }
                        d2cVar = obj21;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(false);
                }
                k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f9 = yx4Var.f(null) | yx4Var.f(p4);
                Object S12 = yx4Var.S();
                if (f9 || S12 == obj8) {
                    Object c4 = p4.c(au8.a.b(ud2.class), null, null);
                    yx4Var.q0(c4);
                    S12 = c4;
                }
                yx4Var.q(false);
                yx4Var.q(false);
                ud2 ud2Var = (ud2) S12;
                if (d2cVar.equals(obj24)) {
                    yx4Var.g0(-323565383);
                    yx4Var.q(false);
                    z16 = false;
                } else if (!d2cVar.equals(obj23) && !d2cVar.equals(obj22)) {
                    if (d2cVar.equals(obj21)) {
                        yx4Var.g0(-1438449466);
                        xi2 b3 = ej2.b(gj2Var.a, str, yx4Var);
                        boolean f10 = yx4Var.f(gj2Var);
                        Object S13 = yx4Var.S();
                        Object obj25 = S13;
                        if (f10 || S13 == obj8) {
                            Object v7 = vo7.v(new mu4() { // from class: fw1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i17 = i14;
                                    boolean z30 = true;
                                    gj2 gj2Var2 = gj2Var;
                                    switch (i17) {
                                        case 0:
                                            if (o7a.e0(((lg3) gj2Var2.b.getValue()).a) && gj2Var2.a.isEmpty() && !gj2Var2.b()) {
                                                z30 = false;
                                            }
                                            return Boolean.valueOf(z30);
                                        case 1:
                                            if (o7a.e0(((lg3) gj2Var2.b.getValue()).a) && gj2Var2.a.isEmpty() && !gj2Var2.b()) {
                                                z30 = false;
                                            }
                                            return Boolean.valueOf(z30);
                                        default:
                                            if (o7a.e0(((lg3) gj2Var2.b.getValue()).a) && gj2Var2.a.isEmpty() && !gj2Var2.b()) {
                                                z30 = false;
                                            }
                                            return Boolean.valueOf(z30);
                                    }
                                }
                            });
                            yx4Var.q0(v7);
                            obj25 = v7;
                        }
                        if (!((Boolean) ((k2a) obj25).getValue()).booleanValue()) {
                            kz1Var2 = obj7;
                            z16 = false;
                        } else if (c(gj2Var, str, b3)) {
                            if (gr5.b(cv1Var, av1Var)) {
                                z16 = false;
                                kz1Var2 = new mz1(false, 2);
                            } else {
                                z16 = false;
                                if (cv1Var == null) {
                                    kz1Var2 = new mz1(false, 3);
                                } else {
                                    kz1Var2 = new kz1(null, cv1Var, 1);
                                }
                            }
                        } else {
                            z16 = false;
                            kz1Var2 = new kz1(b3, null, 2);
                        }
                        yx4Var.q(z16);
                        obj16 = kz1Var2;
                    } else {
                        throw wa1.r(-323564144, yx4Var, false);
                    }
                } else {
                    yx4Var.g0(-1440291486);
                    if (d2cVar.equals(obj23)) {
                        obj3 = obj20;
                    } else {
                        obj3 = obj;
                    }
                    boolean f11 = yx4Var.f(gj2Var);
                    Object S14 = yx4Var.S();
                    if (!f11 && S14 != obj8) {
                        v = S14;
                        z14 = false;
                    } else {
                        z14 = false;
                        final boolean z30 = false ? 1 : 0;
                        v = vo7.v(new mu4() { // from class: fw1
                            @Override // defpackage.mu4
                            public final Object w() {
                                int i17 = z30;
                                boolean z302 = true;
                                gj2 gj2Var2 = gj2Var;
                                switch (i17) {
                                    case 0:
                                        if (o7a.e0(((lg3) gj2Var2.b.getValue()).a) && gj2Var2.a.isEmpty() && !gj2Var2.b()) {
                                            z302 = false;
                                        }
                                        return Boolean.valueOf(z302);
                                    case 1:
                                        if (o7a.e0(((lg3) gj2Var2.b.getValue()).a) && gj2Var2.a.isEmpty() && !gj2Var2.b()) {
                                            z302 = false;
                                        }
                                        return Boolean.valueOf(z302);
                                    default:
                                        if (o7a.e0(((lg3) gj2Var2.b.getValue()).a) && gj2Var2.a.isEmpty() && !gj2Var2.b()) {
                                            z302 = false;
                                        }
                                        return Boolean.valueOf(z302);
                                }
                            }
                        });
                        yx4Var.q0(v);
                    }
                    if (!((Boolean) ((k2a) v).getValue()).booleanValue()) {
                        yx4Var.g0(-1439693124);
                        yx4Var.q(z14);
                        obj16 = obj3;
                        z16 = z14;
                    } else {
                        yx4Var.g0(-1439592622);
                        int b4 = ud2Var.b(booleanValue3, booleanValue4);
                        int G = wa1.G(b4);
                        if (G != 0 && G != 1) {
                            if (G != 2) {
                                if (G == 3) {
                                    yx4Var.g0(-323500666);
                                    z16 = false;
                                    yx4Var.q(false);
                                    obj6 = obj3;
                                } else {
                                    throw wa1.r(-323533136, yx4Var, false);
                                }
                            } else {
                                z16 = false;
                                yx4Var.g0(-323504350);
                                yx4Var.q(false);
                                obj6 = obj20;
                            }
                        } else {
                            yx4Var.g0(-1439171022);
                            if (b4 == 1) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            yx4Var.g0(1926211828);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.enabledSendStateOrNull (ChatInputActionBar.kt:492)");
                            }
                            if (!c(gj2Var, str, ej2.b(gj2Var.a, str, yx4Var))) {
                                if (z23.d()) {
                                    z23.e();
                                }
                                z16 = false;
                                yx4Var.q(false);
                                obj4 = null;
                            } else {
                                if (gr5.b(cv1Var, av1Var)) {
                                    obj4 = new mz1(false, 2);
                                } else if (cv1Var == null) {
                                    obj4 = new mz1(z15, 1);
                                } else {
                                    obj4 = null;
                                }
                                if (z23.d()) {
                                    z23.e();
                                }
                                z16 = false;
                                yx4Var.q(false);
                            }
                            if (obj4 != null) {
                                obj5 = obj4;
                            } else {
                                obj5 = obj3;
                            }
                            yx4Var.q(z16);
                            obj6 = obj5;
                        }
                        yx4Var.q(z16);
                        obj16 = obj6;
                    }
                    yx4Var.q(z16);
                }
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(z16);
                z7 = true;
                e93Var = null;
                o32Var2 = o32Var;
            } else {
                wd7Var2 = z20;
                k2aVar = k2aVar4;
                k2aVar2 = k2aVar5;
                obj = obj15;
                wd7Var3 = z17;
                tu1Var = tu1Var2;
                if (o32Var2 instanceof gn2) {
                    yx4Var.g0(-888070773);
                    int i17 = ((bn2) svb.z(((gn2) o32Var2).i, null, yx4Var, 0, 7).getValue()).c;
                    final gj2 gj2Var2 = (gj2) wd7Var3.getValue();
                    yx4Var.g0(-1859353110);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.calculateSendButtonState (ChatInputActionBar.kt:512)");
                    }
                    if (i17 == 2) {
                        if (z23.d()) {
                            z23.e();
                        }
                        z8 = false;
                        yx4Var.q(false);
                        z7 = true;
                        e93Var = null;
                    } else {
                        xi2 b5 = ej2.b(gj2Var2.a, str, yx4Var);
                        boolean f12 = yx4Var.f(gj2Var2);
                        Object S15 = yx4Var.S();
                        Object obj26 = S15;
                        if (f12 || S15 == obj8) {
                            final int i18 = 2;
                            Object v8 = vo7.v(new mu4() { // from class: fw1
                                @Override // defpackage.mu4
                                public final Object w() {
                                    int i172 = i18;
                                    boolean z302 = true;
                                    gj2 gj2Var22 = gj2Var2;
                                    switch (i172) {
                                        case 0:
                                            if (o7a.e0(((lg3) gj2Var22.b.getValue()).a) && gj2Var22.a.isEmpty() && !gj2Var22.b()) {
                                                z302 = false;
                                            }
                                            return Boolean.valueOf(z302);
                                        case 1:
                                            if (o7a.e0(((lg3) gj2Var22.b.getValue()).a) && gj2Var22.a.isEmpty() && !gj2Var22.b()) {
                                                z302 = false;
                                            }
                                            return Boolean.valueOf(z302);
                                        default:
                                            if (o7a.e0(((lg3) gj2Var22.b.getValue()).a) && gj2Var22.a.isEmpty() && !gj2Var22.b()) {
                                                z302 = false;
                                            }
                                            return Boolean.valueOf(z302);
                                    }
                                }
                            });
                            yx4Var.q0(v8);
                            obj26 = v8;
                        }
                        if (!((Boolean) ((k2a) obj26).getValue()).booleanValue()) {
                            kz1Var = obj7;
                        } else {
                            if (c(gj2Var2, str, b5)) {
                                if (gr5.b(cv1Var, av1Var)) {
                                    kz1Var = new mz1(false, 2);
                                } else if (cv1Var == null) {
                                    kz1Var = new mz1(false, 3);
                                } else {
                                    z7 = true;
                                    e93Var = null;
                                    kz1Var = new kz1(null, cv1Var, 1);
                                }
                            } else {
                                z7 = true;
                                e93Var = null;
                                kz1Var = new kz1(b5, null, 2);
                            }
                            if (z23.d()) {
                                z23.e();
                            }
                            z8 = false;
                            yx4Var.q(false);
                            obj16 = kz1Var;
                        }
                        z7 = true;
                        e93Var = null;
                        if (z23.d()) {
                        }
                        z8 = false;
                        yx4Var.q(false);
                        obj16 = kz1Var;
                    }
                    yx4Var.q(z8);
                } else {
                    throw wa1.r(-721434780, yx4Var, false);
                }
            }
            Object obj27 = obj16;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.rememberDebouncedStreamingState (ChatInputActionBar.kt:592)");
            }
            Object S16 = yx4Var.S();
            Object obj28 = S16;
            if (S16 == obj8) {
                Object B = vo7.B(obj27);
                yx4Var.q0(B);
                obj28 = B;
            }
            wd7 wd7Var4 = (wd7) obj28;
            Object S17 = yx4Var.S();
            Object obj29 = S17;
            if (S17 == obj8) {
                Object o08Var = new o08(0L);
                yx4Var.q0(o08Var);
                obj29 = o08Var;
            }
            o08 o08Var2 = (o08) obj29;
            boolean h = yx4Var.h(obj27);
            Object S18 = yx4Var.S();
            if (h || S18 == obj8) {
                S18 = new uq1(obj27, o08Var2, wd7Var4, e93Var, 1);
                yx4Var.q0(S18);
            }
            w11.q((cv4) S18, yx4Var, obj27);
            pz1 pz1Var = (pz1) wd7Var4.getValue();
            if (z23.d()) {
                z23.e();
            }
            int i19 = i15 & 14;
            if (i19 != 4) {
                z9 = false;
            } else {
                z9 = z7;
            }
            Object S19 = yx4Var.S();
            if (!z9 && S19 != obj8) {
                z10 = false;
                obj2 = S19;
            } else {
                z10 = false;
                Object mw1Var = new mw1(o32Var2, 0);
                yx4Var.q0(mw1Var);
                obj2 = mw1Var;
            }
            boolean z31 = z7;
            boolean z32 = z10;
            final wd7 wd7Var5 = wd7Var;
            final k2a k2aVar7 = k2aVar;
            final k2a k2aVar8 = k2aVar2;
            Object obj30 = obj;
            wd7 wd7Var6 = wd7Var3;
            final tu1 tu1Var3 = tu1Var;
            l03 O = f0c.O(196064868, new cv4() { // from class: nw1
                @Override // defpackage.cv4
                public final Object q(Object obj31, Object obj32) {
                    boolean z33;
                    yx4 yx4Var2 = (yx4) obj31;
                    int intValue2 = ((Integer) obj32).intValue();
                    if ((intValue2 & 3) != 2) {
                        z33 = true;
                    } else {
                        z33 = false;
                    }
                    if (yx4Var2.X(intValue2 & 1, z33)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:194)");
                        }
                        k29 a2 = j29.a(rv6.a, ddc.l, yx4Var2, 0);
                        long K = svb.K(yx4Var2);
                        int i20 = (int) (K ^ (K >>> 32));
                        t48 l = yx4Var2.l();
                        x97 B0 = vy0.B0(yx4Var2, u97.a);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(p23.f, yx4Var2, a2);
                        mu7.D(p23.e, yx4Var2, l);
                        mu7.D(p23.g, yx4Var2, Integer.valueOf(i20));
                        mu7.B(yx4Var2, p23.h);
                        mu7.D(p23.d, yx4Var2, B0);
                        if (((Boolean) wd7Var5.getValue()).booleanValue()) {
                            yx4Var2.g0(1046757379);
                            final k2a k2aVar9 = k2aVar8;
                            boolean f13 = yx4Var2.f(k2aVar9);
                            final ou4 ou4Var2 = ou4Var;
                            boolean f14 = f13 | yx4Var2.f(ou4Var2);
                            final boolean z34 = z;
                            boolean g2 = f14 | yx4Var2.g(z34);
                            final tu1 tu1Var4 = tu1Var3;
                            boolean h2 = g2 | yx4Var2.h(tu1Var4);
                            final k2a k2aVar10 = k2aVar7;
                            boolean f15 = h2 | yx4Var2.f(k2aVar10);
                            final yx9 yx9Var2 = yx9Var;
                            boolean h3 = f15 | yx4Var2.h(yx9Var2);
                            final int i21 = i16;
                            boolean d2 = h3 | yx4Var2.d(i21);
                            final boolean z35 = z26;
                            boolean g3 = d2 | yx4Var2.g(z35);
                            final wd7 wd7Var7 = z22;
                            boolean f16 = g3 | yx4Var2.f(wd7Var7);
                            Object S20 = yx4Var2.S();
                            if (f16 || S20 == v23.a) {
                                mu4 mu4Var2 = new mu4() { // from class: hw1
                                    @Override // defpackage.mu4
                                    public final Object w() {
                                        if (((Boolean) k2aVar9.getValue()).booleanValue()) {
                                            boolean z36 = z34;
                                            ou4.this.h(Boolean.valueOf(!z36));
                                            tw.a.p("file_upload_click", wa1.A(z36 ? 1 : 0, "chat_session_id", tu1Var4.b(), "is_enabled"));
                                        } else {
                                            boolean booleanValue5 = ((Boolean) k2aVar10.getValue()).booleanValue();
                                            yx9 yx9Var3 = yx9Var2;
                                            if (booleanValue5) {
                                                yx9.b(yx9Var3, new vz0(i21, 8));
                                            } else if (!z35 && ((Boolean) wd7Var7.getValue()).booleanValue()) {
                                                yx9.b(yx9Var3, new u21(29));
                                            }
                                        }
                                        return s4b.a;
                                    }
                                };
                                yx4Var2.q0(mu4Var2);
                                S20 = mu4Var2;
                            }
                            vy0.N(0, (mu4) S20, yx4Var2, null, z34, ((Boolean) k2aVar9.getValue()).booleanValue());
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(1047924994);
                            yx4Var2.q(false);
                        }
                        yx4Var2.q(true);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var);
            l03 O2 = f0c.O(-931905301, new l01(pz1Var, ml4Var, mu4Var, (ou4) obj2, z2, yx9Var), yx4Var);
            boolean b0 = nd.b0(((jn5) wd7Var2.getValue()).a);
            boolean z33 = ((jn5) wd7Var2.getValue()).b;
            boolean f13 = yx4Var.f(((gj2) wd7Var6.getValue()).b);
            Object S20 = yx4Var.S();
            Object obj31 = S20;
            if (f13 || S20 == obj8) {
                Object v9 = vo7.v(new d4(16, wd7Var6));
                yx4Var.q0(v9);
                obj31 = v9;
            }
            k2a k2aVar9 = (k2a) obj31;
            if (i19 != 4) {
                z11 = z32 ? 1 : 0;
            } else {
                z11 = z31;
            }
            Object S21 = yx4Var.S();
            Object obj32 = S21;
            if (z11 || S21 == obj8) {
                Object ew1Var = new ew1(o32Var2, z32 ? 1 : 0);
                yx4Var.q0(ew1Var);
                obj32 = ew1Var;
            }
            l03 O3 = f0c.O(951953119, new uh((mu4) obj32, wd7Var2, o32Var2, 21), yx4Var);
            if (!((Boolean) k2aVar3.getValue()).booleanValue() && z33 && (!gr5.b((h62) z19.getValue(), e62.a) || b0 || ((Boolean) k2aVar9.getValue()).booleanValue())) {
                z12 = z31;
            } else {
                z12 = z32 ? 1 : 0;
            }
            if (dz9Var.isEmpty() && !((gj2) wd7Var6.getValue()).b()) {
                z13 = z31;
            } else {
                z13 = z32 ? 1 : 0;
            }
            if (((Boolean) k2aVar3.getValue()).booleanValue() || !z33 || gr5.b(pz1Var, obj30) || ((!b0 || !z13) && (!((Boolean) k2aVar9.getValue()).booleanValue() || !z13))) {
                z32 = z31;
            }
            b(x97Var, new rs0(z12, z32), O, O3, O2, f0c.O(1245121918, new ua0(z26, dz9Var, e8bVar4, yx9Var, z21, z22, k2aVar3, z25), yx4Var), yx4Var, 224646);
            if (z23.d()) {
                z23.e();
            }
            e8bVar2 = e8bVar4;
            pn5Var2 = pn5Var4;
        } else {
            yx4Var.a0();
            e8bVar2 = e8bVar;
            pn5Var2 = pn5Var;
        }
        ir8 v10 = yx4Var.v();
        if (v10 != null) {
            v10.d = new kw1(o32Var2, z, cv1Var, ou4Var, mu4Var, z2, x97Var, e8bVar2, pn5Var2, i);
        }
    }

    public static final void b(x97 x97Var, rs0 rs0Var, l03 l03Var, l03 l03Var2, l03 l03Var3, l03 l03Var4, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        l03 l03Var5;
        int i3;
        lm0 lm0Var;
        lm0 lm0Var2;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        l03 l03Var6 = l03Var2;
        lm0 lm0Var3 = ddc.g;
        lm0 lm0Var4 = ddc.h;
        lm0 lm0Var5 = ddc.f;
        km0 km0Var = ddc.l;
        yx4Var.i0(-636079865);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(rs0Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(l03Var6)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(l03Var3)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.h(l03Var4)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i4;
        }
        if ((74899 & i2) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2 (ChatInputActionBar.kt:633)");
            }
            wd7 E = vo7.E(rs0Var, yx4Var);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new jd9(rs0Var);
                yx4Var.q0(S);
            }
            jd9 jd9Var = (jd9) S;
            esa N = i93.N(jd9Var, null, yx4Var, 8, 2);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S2);
            }
            Object obj2 = (ga3) S2;
            Object value = E.getValue();
            boolean f = yx4Var.f(E) | yx4Var.h(obj2) | yx4Var.h(jd9Var);
            Object S3 = yx4Var.S();
            if (f || S3 == obj) {
                S3 = new tx(E, obj2, jd9Var, 6);
                yx4Var.q0(S3);
            }
            w11.k(value, (ou4) S3, yx4Var);
            jm0 jm0Var = ddc.q;
            be3 be3Var = a;
            zza Z0 = k53.Z0(150, 0, be3Var, 2);
            Object S4 = yx4Var.S();
            if (S4 == obj) {
                S4 = new u21(27);
                yx4Var.q0(S4);
            }
            ou4 ou4Var = (ou4) S4;
            c0b c0bVar = y64.a;
            jm0 jm0Var2 = ddc.o;
            if (gr5.b(jm0Var, jm0Var2)) {
                i3 = i2;
                lm0Var = lm0Var5;
            } else if (gr5.b(jm0Var, jm0Var)) {
                i3 = i2;
                lm0Var = lm0Var4;
            } else {
                i3 = i2;
                lm0Var = lm0Var3;
            }
            e74 a2 = y64.b(lm0Var, Z0, new ew0(ou4Var, 1), false).a(new e74(new fsa((gb4) null, (vv9) null, (eo1) null, new w79(0.6f, gra.b, k53.Z0(150, 0, be3Var, 2)), (LinkedHashMap) null, 119))).a(y64.d(new zza(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, 40, be3Var), 2));
            zza Z02 = k53.Z0(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, 0, be3Var, 2);
            Object S5 = yx4Var.S();
            if (S5 == obj) {
                S5 = new u21(27);
                yx4Var.q0(S5);
            }
            ou4 ou4Var2 = (ou4) S5;
            if (gr5.b(jm0Var, jm0Var2)) {
                lm0Var2 = lm0Var5;
            } else if (gr5.b(jm0Var, jm0Var)) {
                lm0Var2 = lm0Var4;
            } else {
                lm0Var2 = lm0Var3;
            }
            ja4 a3 = y64.f(lm0Var2, Z02, new ew0(ou4Var2, 3), true).a(new ja4(new fsa((gb4) null, (vv9) null, (eo1) null, new w79(0.6f, gra.b, k53.Z0(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540, 0, be3Var, 2)), (LinkedHashMap) null, 119))).a(y64.e(k53.Z0(50, 0, be3Var, 2), 2));
            l03 O = f0c.O(211629083, new t9(l03Var3, 20), yx4Var);
            Object S6 = yx4Var.S();
            u97 u97Var = u97.a;
            if (S6 == obj) {
                if (a39.e) {
                    S6 = vy0.z0(u97Var, new p3(6));
                } else {
                    S6 = u97Var;
                }
                yx4Var.q0(S6);
            }
            x97 x = nv9.e(x97Var, 1.0f).x((x97) S6);
            km0 km0Var2 = ddc.m;
            igc igcVar = rv6.a;
            k29 a4 = j29.a(igcVar, km0Var2, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a4);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i10);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            l03Var4.e(m29.a, yx4Var, Integer.valueOf(6 | ((i3 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)));
            ((rs0) N.d.getValue()).getClass();
            yx4Var.g0(-1460274559);
            x97 s0 = f1b.s0(u97Var, 8.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
            k29 a5 = j29.a(igcVar, km0Var, yx4Var, 0);
            long K2 = svb.K(yx4Var);
            int i11 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, s0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a5);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i11, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            l03Var5 = l03Var;
            l03Var5.q(yx4Var, Integer.valueOf((i3 >> 6) & 14));
            yx4Var.q(true);
            yx4Var.q(false);
            if (((rs0) N.d.getValue()).a) {
                yx4Var.g0(-1460134439);
                x97 s02 = f1b.s0(u97Var, 8.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
                k29 a6 = j29.a(igcVar, km0Var, yx4Var, 0);
                long K3 = svb.K(yx4Var);
                int i12 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B03 = vy0.B0(yx4Var, s02);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, a6);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i12, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B03);
                l03Var6 = l03Var2;
                l03Var6.q(yx4Var, Integer.valueOf((i3 >> 9) & 14));
                z2 = true;
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                l03Var6 = l03Var2;
                z2 = true;
                yx4Var.g0(-1460044105);
                yx4Var.q(false);
            }
            Object S7 = yx4Var.S();
            if (S7 == obj) {
                S7 = new u21(28);
                yx4Var.q0(S7);
            }
            fz2.c(N, (ou4) S7, null, a2, a3, f0c.O(-1074305022, new gw1(O, 0), yx4Var), yx4Var, 196656, 2);
            lk9.c(yx4Var, nv9.s(u97Var, 12.0f));
            yx4Var.q(z2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            l03Var5 = l03Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b70(x97Var, rs0Var, l03Var5, l03Var6, l03Var3, l03Var4, i);
        }
    }

    public static final boolean c(gj2 gj2Var, String str, xi2 xi2Var) {
        ky1 g;
        if (!gr5.b(xi2Var, xi2.e)) {
            if (gr5.b(xi2Var, xi2.d)) {
                boolean b = gj2Var.b();
                dz9 dz9Var = gj2Var.a;
                if (b && !dz9Var.isEmpty()) {
                    if (!dz9Var.isEmpty()) {
                        ListIterator listIterator = dz9Var.listIterator();
                        do {
                            p75 p75Var = (p75) listIterator;
                            if (p75Var.hasNext()) {
                                g = ((ny1) p75Var.next()).g(str);
                                if (!(g instanceof jy1)) {
                                    return false;
                                }
                            } else {
                                return true;
                            }
                        } while (((jy1) g).a);
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }
}
