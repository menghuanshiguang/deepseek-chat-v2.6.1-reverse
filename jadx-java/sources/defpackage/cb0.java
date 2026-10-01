package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class cb0 {
    public static final be3 a;
    public static final zza b;

    static {
        be3 be3Var = new be3(0.42f, l11l111lI1l.l111l1111lI1l, 0.58f, 1.0f);
        a = be3Var;
        b = new zza(600, 200, be3Var);
    }

    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    public static final void a(x97 x97Var, mu4 mu4Var, gg7 gg7Var, hn0 hn0Var, dt3 dt3Var, d15 d15Var, gs7 gs7Var, ko6 ko6Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        yx4 yx4Var2;
        x97 x97Var2;
        hn0 hn0Var2;
        Object obj;
        Object obj2;
        gs7 gs7Var2;
        ko6 ko6Var2;
        Object obj3;
        ko6 ko6Var3;
        hn0 hn0Var3;
        gs7 gs7Var3;
        int i4;
        x97 x97Var3;
        Object obj4;
        ko6 ko6Var4;
        wd7 wd7Var;
        wd7 wd7Var2;
        Object obj5;
        Object obj6;
        ?? r7;
        boolean z2;
        yx4Var.i0(-1604716708);
        int i5 = i | 6;
        if (yx4Var.h(mu4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i6 = i5 | i2;
        if (yx4Var.h(gg7Var)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i7 = i6 | i3 | 4793344;
        int i8 = 0;
        if ((4793491 & i7) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            yx4Var.c0();
            int i9 = i & 1;
            Object obj7 = v23.a;
            if (i9 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                hn0Var3 = hn0Var;
                obj4 = dt3Var;
                obj3 = d15Var;
                gs7Var3 = gs7Var;
                ko6Var3 = ko6Var;
                i4 = i7 & (-33553409);
                x97Var3 = x97Var;
            } else {
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f = yx4Var.f(null) | yx4Var.f(p);
                Object S = yx4Var.S();
                Object obj8 = S;
                if (f || S == obj7) {
                    Object c = p.c(au8.a.b(hn0.class), null, null);
                    yx4Var.q0(c);
                    obj8 = c;
                }
                yx4Var.q(false);
                yx4Var.q(false);
                hn0 hn0Var4 = (hn0) obj8;
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
                Object S2 = yx4Var.S();
                Object obj9 = S2;
                if (f2 || S2 == obj7) {
                    Object c2 = p2.c(au8.a.b(dt3.class), null, null);
                    yx4Var.q0(c2);
                    obj9 = c2;
                }
                yx4Var.q(false);
                yx4Var.q(false);
                Object obj10 = (dt3) obj9;
                k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
                Object S3 = yx4Var.S();
                Object obj11 = S3;
                if (f3 || S3 == obj7) {
                    Object c3 = p3.c(au8.a.b(d15.class), null, null);
                    yx4Var.q0(c3);
                    obj11 = c3;
                }
                yx4Var.q(false);
                yx4Var.q(false);
                Object obj12 = (d15) obj11;
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    wb3 C = v91.C(a2);
                    k89 b2 = y66.b(yx4Var);
                    bu8 bu8Var = au8.a;
                    egb P0 = k53.P0(bu8Var.b(gs7.class), a2.f(), null, C, b2, null);
                    yx4Var.q(false);
                    gs7 gs7Var4 = (gs7) P0;
                    yx4Var.h0(-1614864554);
                    lgb a3 = wl6.a(yx4Var);
                    if (a3 != null) {
                        egb P02 = k53.P0(bu8Var.b(ko6.class), a3.f(), null, v91.C(a3), y66.b(yx4Var), null);
                        yx4Var.q(false);
                        ko6 ko6Var5 = (ko6) P02;
                        obj3 = obj12;
                        ko6Var3 = ko6Var5;
                        hn0Var3 = hn0Var4;
                        gs7Var3 = gs7Var4;
                        i4 = i7 & (-33553409);
                        x97Var3 = u97.a;
                        obj4 = obj10;
                    } else {
                        t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPage (AuthEntryPage.kt:99)");
            }
            wd7 z3 = svb.z(gs7Var3.b, null, yx4Var, 0, 7);
            wd7 z4 = svb.z(gs7Var3.e, null, yx4Var, 0, 7);
            x97 x97Var4 = x97Var3;
            wd7 z5 = svb.z(ko6Var3.g, null, yx4Var, 0, 7);
            wd7 z6 = svb.z(ko6Var3.h, null, yx4Var, 0, 7);
            Object obj13 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            if (((cs7) z3.getValue()) instanceof bs7) {
                yx4Var.g0(1166415372);
                if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S4 = yx4Var.S();
                if (z2 || S4 == obj7) {
                    S4 = new t8(4, mu4Var);
                    yx4Var.q0(S4);
                }
                ou4 ou4Var = (ou4) S4;
                boolean h = yx4Var.h(gs7Var3);
                Object S5 = yx4Var.S();
                if (h || S5 == obj7) {
                    S5 = new xa0(gs7Var3, i8);
                    yx4Var.q0(S5);
                }
                yr7.b(ou4Var, (ou4) S5, yx4Var, 0);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1166932390);
                yx4Var.q(false);
            }
            cs7 cs7Var = (cs7) z3.getValue();
            boolean f4 = yx4Var.f(z3) | yx4Var.h(ko6Var3);
            Object S6 = yx4Var.S();
            int i10 = 9;
            if (f4 || S6 == obj7) {
                S6 = new s4(ko6Var3, z3, null, i10);
                yx4Var.q0(S6);
            }
            w11.q((cv4) S6, yx4Var, cs7Var);
            boolean h2 = yx4Var.h(ko6Var3) | yx4Var.h(obj3) | yx4Var.h(obj13) | yx4Var.h(obj4) | yx4Var.h(gg7Var);
            Object S7 = yx4Var.S();
            if (h2 || S7 == obj7) {
                ko6Var4 = ko6Var3;
                wd7Var = z3;
                wd7Var2 = z4;
                Object u10Var = new u10(ko6Var4, obj3, obj13, obj4, gg7Var, null, 1);
                obj5 = obj3;
                obj6 = obj4;
                yx4Var.q0(u10Var);
                S7 = u10Var;
            } else {
                wd7Var2 = z4;
                ko6Var4 = ko6Var3;
                obj5 = obj3;
                obj6 = obj4;
                wd7Var = z3;
            }
            w11.q((cv4) S7, yx4Var, ko6Var4);
            cs7 cs7Var2 = (cs7) wd7Var.getValue();
            go6 go6Var = (go6) z5.getValue();
            boolean f5 = yx4Var.f(wd7Var2);
            Object S8 = yx4Var.S();
            int i11 = 12;
            if (f5 || S8 == obj7) {
                S8 = new x5(wd7Var2, i11);
                yx4Var.q0(S8);
            }
            mu4 mu4Var2 = (mu4) S8;
            boolean h3 = yx4Var.h(ko6Var4);
            Object S9 = yx4Var.S();
            if (h3 || S9 == obj7) {
                S9 = new ya0(ko6Var4, 0);
                yx4Var.q0(S9);
            }
            yx4Var2 = yx4Var;
            final ko6 ko6Var6 = ko6Var4;
            b(x97Var4, cs7Var2, go6Var, mu4Var2, (ou4) S9, f0c.O(1670443557, new v5(9, hn0Var3), yx4Var), f0c.O(1552806788, new uh((Object) ko6Var4, (Object) hn0Var3, z5, i11), yx4Var), yx4Var2, 1769478);
            Object obj14 = (ia0) z6.getValue();
            if (obj14 instanceof ha0) {
                yx4Var2.g0(710571673);
                boolean h4 = yx4Var2.h(ko6Var6);
                Object S10 = yx4Var2.S();
                if (!h4 && S10 != obj7) {
                    r7 = 0;
                } else {
                    r7 = 0;
                    final boolean z7 = false ? 1 : 0;
                    S10 = new mu4() { // from class: za0
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i12 = z7;
                            s4b s4bVar = s4b.a;
                            ko6 ko6Var7 = ko6Var6;
                            switch (i12) {
                                case 0:
                                    ko6Var7.g(un6.a);
                                    return s4bVar;
                                default:
                                    ko6Var7.g(un6.a);
                                    return s4bVar;
                            }
                        }
                    };
                    yx4Var2.q0(S10);
                }
                g99.b(r7, 1, (mu4) S10, yx4Var2, r7);
                boolean h5 = yx4Var2.h(ko6Var6) | yx4Var2.h(obj14);
                Object S11 = yx4Var2.S();
                if (h5 || S11 == obj7) {
                    S11 = new c0(10, ko6Var6, (ha0) obj14);
                    yx4Var2.q0(S11);
                }
                ou4 ou4Var2 = (ou4) S11;
                boolean h6 = yx4Var2.h(ko6Var6);
                Object S12 = yx4Var2.S();
                if (h6 || S12 == obj7) {
                    final int i12 = 1;
                    S12 = new mu4() { // from class: za0
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i122 = i12;
                            s4b s4bVar = s4b.a;
                            ko6 ko6Var7 = ko6Var6;
                            switch (i122) {
                                case 0:
                                    ko6Var7.g(un6.a);
                                    return s4bVar;
                                default:
                                    ko6Var7.g(un6.a);
                                    return s4bVar;
                            }
                        }
                    };
                    yx4Var2.q0(S12);
                }
                or6.d(ou4Var2, (mu4) S12, yx4Var2, 0);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(710912828);
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            ko6Var2 = ko6Var6;
            x97Var2 = x97Var4;
            hn0Var2 = hn0Var3;
            gs7Var2 = gs7Var3;
            obj = obj6;
            obj2 = obj5;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
            hn0Var2 = hn0Var;
            obj = dt3Var;
            obj2 = d15Var;
            gs7Var2 = gs7Var;
            ko6Var2 = ko6Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new mq(x97Var2, mu4Var, gg7Var, hn0Var2, obj, obj2, gs7Var2, ko6Var2, i, 1);
        }
    }

    public static final void b(final x97 x97Var, final cs7 cs7Var, final go6 go6Var, final mu4 mu4Var, final ou4 ou4Var, final l03 l03Var, final l03 l03Var2, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h;
        int i8;
        int i9;
        yx4Var.i0(-1239794813);
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
            if ((i & 64) == 0) {
                h = yx4Var.f(cs7Var);
            } else {
                h = yx4Var.h(cs7Var);
            }
            if (h) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(go6Var)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(ou4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i4;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.h(l03Var2)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        boolean z2 = false;
        if ((599187 & i2) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl (AuthEntryPage.kt:285)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            final long j = cl3Var.d.c;
            if (gr5.b(cs7Var, zr7.a) && !go6Var.b.isEmpty()) {
                z2 = true;
            }
            final boolean z3 = z2;
            hr9.a(6, f0c.O(-208226775, new ev4() { // from class: sa0
                @Override // defpackage.ev4
                public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i10;
                    boolean z4;
                    int i11;
                    int i12;
                    er9 er9Var = (er9) obj;
                    x97 x97Var2 = (x97) obj2;
                    yx4 yx4Var2 = (yx4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var2.f(er9Var)) {
                            i12 = 4;
                        } else {
                            i12 = 2;
                        }
                        i10 = i12 | intValue;
                    } else {
                        i10 = intValue;
                    }
                    if ((intValue & 48) == 0) {
                        if (yx4Var2.f(x97Var2)) {
                            i11 = 32;
                        } else {
                            i11 = 16;
                        }
                        i10 |= i11;
                    }
                    if ((i10 & 147) != 146) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (yx4Var2.X(i10 & 1, z4)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl.<anonymous> (AuthEntryPage.kt:290)");
                        }
                        yr7.d(x97.this.x(x97Var2), null, null, null, null, 0, j, 0L, null, f0c.O(-1577739208, new ua0(z3, er9Var, cs7Var, mu4Var, l03Var, go6Var, ou4Var, l03Var2), yx4Var2), yx4Var2, 805306368, 446);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ta0(x97Var, cs7Var, go6Var, mu4Var, ou4Var, l03Var, l03Var2, i);
        }
    }

    public static final void c(x97 x97Var, go6 go6Var, ou4 ou4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        x97 x97Var3;
        boolean z2;
        boolean z3;
        nn6 b0;
        boolean z4;
        boolean z5;
        rn6 rn6Var = rn6.c;
        yx4Var.i0(-1191446892);
        int i4 = i | 6;
        if (yx4Var.h(go6Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i4 | i2;
        if (yx4Var.h(ou4Var)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i6 = i5 | i3;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.LoginButtons (AuthEntryPage.kt:420)");
            }
            rn6 rn6Var2 = go6Var.a;
            List list = go6Var.b;
            boolean contains = list.contains(rn6Var);
            u97 u97Var = u97.a;
            x97 e = nv9.e(u97Var, 1.0f);
            by2 a2 = ay2.a(new xz(12.0f, true, new ac(28)), ddc.p, yx4Var, 54);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            boolean h = yx4Var.h(rn6Var2);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (h || S == u70Var) {
                S = new m0(13, rn6Var2);
                yx4Var.q0(S);
            }
            ou4 ou4Var2 = (ou4) S;
            yx4Var.g0(470579488);
            List list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            int i8 = 0;
            for (Object obj : list2) {
                int i9 = i8 + 1;
                if (i8 >= 0) {
                    rn6 rn6Var3 = (rn6) obj;
                    if (gr5.b(rn6Var3, rn6.a)) {
                        yx4Var.g0(1221869430);
                        b0 = e06.J(ou4Var2, ou4Var, yx4Var);
                        yx4Var.q(false);
                    } else if (gr5.b(rn6Var3, rn6.b)) {
                        yx4Var.g0(-776625271);
                        if (i8 == 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        b0 = e06.O(z5, ou4Var2, ou4Var, yx4Var, 0);
                        yx4Var.q(false);
                    } else if (gr5.b(rn6Var3, rn6Var)) {
                        yx4Var.g0(1221880886);
                        b0 = e06.P(ou4Var2, ou4Var, yx4Var);
                        yx4Var.q(false);
                    } else if (gr5.b(rn6Var3, rn6.d)) {
                        yx4Var.g0(1221884984);
                        if (i8 == 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        b0 = e06.Q(z4, ou4Var2, ou4Var, yx4Var, 0);
                        yx4Var.q(false);
                    } else if (gr5.b(rn6Var3, rn6.e)) {
                        yx4Var.g0(1221892278);
                        b0 = e06.W(ou4Var2, ou4Var, yx4Var);
                        yx4Var.q(false);
                    } else if (gr5.b(rn6Var3, rn6.f)) {
                        yx4Var.g0(1221896310);
                        if (i8 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        b0 = e06.b0(z3, ou4Var2, ou4Var, yx4Var, 0);
                        yx4Var.q(false);
                    } else {
                        throw wa1.r(1221868331, yx4Var, false);
                    }
                    arrayList.add(b0);
                    i8 = i9;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            yx4Var.q(false);
            if (contains) {
                yx4Var.g0(1704205088);
                String valueOf = String.valueOf(go6Var.d);
                String str = go6Var.e;
                if (str == null) {
                    yx4Var.g0(470623508);
                    String valueOf2 = String.valueOf(go6Var.c);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.oneClickLoginHintText (ParameterizedStringRes.kt:358)");
                    }
                    str = ty7.x(R.string.one_click_login_hint_text, new Object[]{valueOf2}, yx4Var);
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(470621121);
                    yx4Var.q(false);
                }
                String str2 = str;
                if ((i6 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S2 = yx4Var.S();
                if (z2 || S2 == u70Var) {
                    S2 = new t5(ou4Var, 6);
                    yx4Var.q0(S2);
                }
                x97Var3 = null;
                qs7.a(valueOf, str2, (mu4) S2, f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 7), yx4Var, 3072);
                yx4Var.q(false);
            } else {
                x97Var3 = null;
                yx4Var.g0(1704689432);
                yx4Var.q(false);
            }
            yx4Var.g0(470632766);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ln6.b((nn6) it.next(), x97Var3, yx4Var, 0);
            }
            if (wa1.E(yx4Var, false, true)) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uh(x97Var2, i, go6Var, ou4Var, 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v13 */
    public static final void d(x97 x97Var, er9 er9Var, em emVar, cs7 cs7Var, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        ?? r7;
        int i3;
        boolean h;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(450175591);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(er9Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(emVar)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            if ((i & l111l11l11Ill.l111l11111lIl) == 0) {
                h = yx4Var.f(cs7Var);
            } else {
                h = yx4Var.h(cs7Var);
            }
            if (h) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingUI (AuthEntryPage.kt:380)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rla.f(rlaVar, cl3Var.a.a, ug7.A(14), null, null, null, ug7.A(0), null, 3, 0, 0L, null, 0, 16744316);
            zz zzVar = rv6.c;
            by2 a2 = ay2.a(zzVar, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i8 = (int) (K ^ (K >>> 32));
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
            mu7.D(xiVar, yx4Var, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i8);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var = u97.a;
            x97 x = nv9.e(u97Var, 1.0f).x(new yb6(1.0f, true));
            dw6 d = jp0.d(ddc.c, false);
            long K2 = svb.K(yx4Var);
            int i9 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, x);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i9, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            x97 a3 = op0.a.a(nv9.e(u97Var, 1.0f), new lm0(l11l111lI1l.l111l1111lI1l, -0.08f));
            by2 a4 = ay2.a(zzVar, ddc.p, yx4Var, 48);
            long K3 = svb.K(yx4Var);
            int i10 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, a3);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a4);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i10, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            yx4Var.g0(980569193);
            er9Var.getClass();
            br9 c = er9.c("logo", yx4Var);
            Object S = yx4Var.S();
            if (S == v23.a) {
                r7 = 1;
                S = new wa0(1);
                yx4Var.q0(S);
            } else {
                r7 = 1;
            }
            x97 G = yq9.G(er9Var, u97Var, c, emVar, (wa0) S);
            yx4Var.q(false);
            mv7.e(G, yx4Var, 0);
            yx4Var.q(r7);
            yx4Var.q(r7);
            if (((Boolean) mu4Var.w()).booleanValue() && !(cs7Var instanceof zr7)) {
                yx4Var.g0(-999691186);
                yv.b(null, yx4Var, 0, r7);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-999638331);
                yx4Var.q(false);
            }
            yx4Var.q(r7);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z60(x97Var, er9Var, emVar, cs7Var, mu4Var, i);
        }
    }
}
