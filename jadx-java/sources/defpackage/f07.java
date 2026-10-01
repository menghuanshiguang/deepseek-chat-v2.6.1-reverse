package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class f07 {
    public static final LinkedHashMap a;

    static {
        pz7[] pz7VarArr = {new pz7(k17.c, Integer.valueOf(R.string.message_feedback_tag_harmful)), new pz7(k17.b, Integer.valueOf(R.string.message_feedback_tag_fake)), new pz7(k17.a, Integer.valueOf(R.string.message_feedback_tag_useless)), new pz7(k17.d, Integer.valueOf(R.string.message_feedback_tag_others))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(ps6.F0(4));
        os6.L0(linkedHashMap, pz7VarArr);
        a = linkedHashMap;
    }

    public static final void a(x97 x97Var, nx nxVar, i17 i17Var, zl4 zl4Var, mu4 mu4Var, l03 l03Var, l03 l03Var2, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        boolean z2;
        boolean z3;
        Object wt1Var;
        Object obj;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        boolean z4;
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        nx nxVar2 = nxVar;
        yx4Var.i0(-694251022);
        if ((i & 48) == 0) {
            if (yx4Var.h(nxVar2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(i17Var)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i2 |= i9;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.f(zl4Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i2 |= i8;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i2 |= i7;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.h(l03Var)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i6;
        }
        if ((1572864 & i) == 0) {
            if (yx4Var.h(l03Var2)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i2 |= i5;
        }
        int i11 = i2;
        if ((599185 & i11) != 599184) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheet (MessageBadFeedbackSheet.kt:189)");
            }
            Object obj4 = (lz9) yx4Var.j(w33.q);
            boolean f = yx4Var.f(nxVar2);
            Object S = yx4Var.S();
            Object obj5 = v23.a;
            if (f || S == obj5) {
                S = vo7.B(nxVar2.a());
                yx4Var.q0(S);
            }
            Object obj6 = (wd7) S;
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
            }
            WeakHashMap weakHashMap = fob.x;
            Boolean bool = (Boolean) zz.j(yx4Var).c.d.getValue();
            bool.getClass();
            if (z23.d()) {
                z23.e();
            }
            Object E = vo7.E(bool, yx4Var);
            Object obj7 = (ml4) yx4Var.j(w33.i);
            ox a2 = nxVar2.a();
            boolean h = yx4Var.h(nxVar2) | yx4Var.f(E);
            if ((i11 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f2 = h | z2 | yx4Var.f(obj6) | yx4Var.f(obj4);
            int i12 = 57344 & i11;
            if (i12 == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = z3 | f2;
            Object S2 = yx4Var.S();
            if (!z6 && S2 != obj5) {
                wt1Var = S2;
                obj2 = obj7;
                obj = obj5;
                i3 = i11;
                obj3 = E;
                i4 = i12;
            } else {
                obj = obj5;
                i3 = i11;
                obj2 = obj7;
                i4 = i12;
                wt1Var = new wt1(nxVar2, E, zl4Var, obj4, mu4Var, obj6, null, 7);
                nxVar2 = nxVar2;
                obj3 = E;
                yx4Var.q0(wt1Var);
            }
            w11.q((cv4) wt1Var, yx4Var, a2);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S3);
            }
            ga3 ga3Var = (ga3) S3;
            boolean h2 = yx4Var.h(ga3Var) | yx4Var.h(nxVar2);
            if (i4 == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = h2 | z4;
            Object S4 = yx4Var.S();
            if (z7 || S4 == obj) {
                S4 = new bx(ga3Var, nxVar2, mu4Var, 4);
                yx4Var.q0(S4);
            }
            mu4 mu4Var2 = (mu4) S4;
            boolean f3 = yx4Var.f(obj3) | yx4Var.h(obj2) | yx4Var.h(nxVar2);
            if (i4 == 16384) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = f3 | z5;
            Object S5 = yx4Var.S();
            if (z8 || S5 == obj) {
                Object u10Var = new u10(obj3, obj2, nxVar2, mu4Var, null, 22);
                yx4Var.q0(u10Var);
                S5 = u10Var;
            }
            w11.r(i17Var, obj3, (cv4) S5, yx4Var);
            Object obj8 = obj;
            vy0.F(mu4Var, null, nxVar, false, yw.a, 0L, 0L, 0L, yw.a(yx4Var), f0c.O(785767709, new gp2(mu4Var2, l03Var, l03Var2, 8), yx4Var), yx4Var, ((i3 >> 12) & 14) | ((i3 << 3) & 896), 490);
            if (nxVar.c()) {
                yx4Var.g0(2132616092);
                boolean f4 = yx4Var.f(mu4Var2);
                Object S6 = yx4Var.S();
                if (f4 || S6 == obj8) {
                    S6 = new w83(14, mu4Var2);
                    yx4Var.q0(S6);
                }
                g99.b(0, 1, (mu4) S6, yx4Var, false);
                yx4Var.q(false);
            } else {
                yx4Var.g0(2132666064);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97.a;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ta0(x97Var2, nxVar, i17Var, zl4Var, mu4Var, l03Var, l03Var2, i, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(zl4 zl4Var, i17 i17Var, bka bkaVar, cv4 cv4Var, x97 x97Var, yx4 yx4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        x97 x97Var2;
        int i6;
        boolean z;
        x97 x97Var3;
        ir8 v;
        x97 x97Var4;
        int i7;
        x97 x97Var5;
        wd7 wd7Var;
        boolean z2;
        Object obj;
        u97 u97Var;
        boolean z3;
        boolean z4;
        boolean z5;
        yx4Var.i0(-936453508);
        if (yx4Var.h(i17Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i3 | i;
        if (yx4Var.f(bkaVar)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (yx4Var.h(cv4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        int i11 = i2 & 16;
        if (i11 != 0) {
            i10 |= 24576;
        } else if ((i & 24576) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i10 |= i6;
            if ((i10 & 9363) == 9362) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i10 & 1, z)) {
                u97 u97Var2 = u97.a;
                if (i11 != 0) {
                    x97Var4 = u97Var2;
                } else {
                    x97Var4 = x97Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheetContent (MessageBadFeedbackSheet.kt:135)");
                }
                boolean f = yx4Var.f(i17Var);
                Object S = yx4Var.S();
                Object obj2 = v23.a;
                if (f || S == obj2) {
                    S = vo7.B(null);
                    yx4Var.q0(S);
                }
                wd7 wd7Var2 = (wd7) S;
                boolean z6 = i17Var.b;
                by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                long K = svb.K(yx4Var);
                int i12 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, x97Var4);
                q23.c0.getClass();
                mu4 mu4Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, a2);
                mu7.D(p23.e, yx4Var, l);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i12));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                if (z6) {
                    yx4Var.g0(-800776507);
                    xz xzVar = new xz(8.0f, true, new ac(28));
                    boolean f2 = yx4Var.f(wd7Var2);
                    Object S2 = yx4Var.S();
                    if (f2 || S2 == obj2) {
                        S2 = new zy3(9, wd7Var2);
                        yx4Var.q0(S2);
                    }
                    i7 = i10;
                    wd7Var = wd7Var2;
                    z2 = z6;
                    obj = obj2;
                    z3 = false;
                    x97Var5 = x97Var4;
                    rv6.h(u97Var2, null, null, xzVar, null, null, false, null, (ou4) S2, yx4Var, 24582, 494);
                    u97Var = u97Var2;
                    yx4Var.q(false);
                } else {
                    i7 = i10;
                    x97Var5 = x97Var4;
                    wd7Var = wd7Var2;
                    z2 = z6;
                    obj = obj2;
                    u97Var = u97Var2;
                    z3 = false;
                    yx4Var.g0(-800200868);
                    yx4Var.q(false);
                }
                int i13 = i7;
                w2b.k(bkaVar, f1b.q0(fr5.M(u97Var, zl4Var).x(new yb6(1.0f, z3)), l11l111lI1l.l111l1111lI1l, 12.0f, 1), false, yx4Var, (i13 >> 6) & 14, 4);
                if ((i13 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = z3;
                }
                boolean z7 = z2;
                wd7 wd7Var3 = wd7Var;
                boolean g = yx4Var.g(z7) | z4 | yx4Var.f(wd7Var3);
                if ((i13 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = z3;
                }
                boolean z8 = g | z5;
                Object S3 = yx4Var.S();
                if (z8 || S3 == obj) {
                    S3 = new u8(cv4Var, z7, bkaVar, wd7Var3);
                    yx4Var.q0(S3);
                }
                mu4 mu4Var2 = (mu4) S3;
                x97 s0 = f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, 24.0f, 5);
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
                }
                WeakHashMap weakHashMap = fob.x;
                bj bjVar = zz.j(yx4Var).g;
                if (z23.d()) {
                    z23.e();
                }
                xta.c(mu4Var2, qk7.Y(s0, new bi6(bjVar, 32)), false, null, null, null, null, null, null, qk7.d, yx4Var, 0, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
                yx4Var.q(true);
                if (z23.d()) {
                    z23.e();
                }
                x97Var3 = x97Var5;
            } else {
                yx4Var.a0();
                x97Var3 = x97Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new oc0(zl4Var, i17Var, bkaVar, cv4Var, x97Var3, i, i2);
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        if ((i10 & 9363) == 9362) {
        }
        if (!yx4Var.X(i10 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void c(final j17 j17Var, boolean z, final dv4 dv4Var, final mu4 mu4Var, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        final boolean z3;
        ir8 v;
        cv4 cv4Var;
        boolean z4;
        int i5;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(465887242);
        if (yx4Var2.f(j17Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2 | 16;
        if (yx4Var2.h(dv4Var)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i7 = i6 | i3;
        if (yx4Var2.h(mu4Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i8 & 1, z2)) {
            yx4Var2.c0();
            if ((i & 1) != 0 && !yx4Var2.E()) {
                yx4Var2.a0();
            } else {
                if (zw2.F(yx4Var2) == 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z = !z4;
            }
            int i9 = i8 & (-113);
            final boolean z5 = z;
            yx4Var2.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet (MessageBadFeedbackSheet.kt:75)");
            }
            if (!(j17Var instanceof i17)) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var2.v();
                if (v != null) {
                    final int i10 = 0;
                    cv4Var = new cv4(j17Var, z5, dv4Var, mu4Var, i, i10) { // from class: b07
                        public final /* synthetic */ int a;
                        public final /* synthetic */ j17 b;
                        public final /* synthetic */ boolean c;
                        public final /* synthetic */ dv4 d;
                        public final /* synthetic */ mu4 e;

                        {
                            this.a = i10;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i11 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i11) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(1);
                                    f07.c(this.b, this.c, this.d, this.e, (yx4) obj, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(1);
                                    f07.c(this.b, this.c, this.d, this.e, (yx4) obj, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            Object S = yx4Var2.S();
            if (S == v23.a) {
                S = new zl4();
                yx4Var2.q0(S);
            }
            final zl4 zl4Var = (zl4) S;
            final bka v2 = xv7.v(null, 0L, yx4Var2, 3);
            i17 i17Var = (i17) j17Var;
            if (i17Var.b) {
                i5 = R.string.message_feedback;
            } else {
                i5 = R.string.message_press_report;
            }
            String w = ty7.w(i5, yx4Var2);
            if (z5) {
                yx4Var2.g0(-2086803594);
                final int i11 = 0;
                kz0.H(mu4Var, f0c.O(1693882550, new h82(27, mu4Var, w), yx4Var2), f0c.O(-889806379, new cv4() { // from class: d07
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        boolean z6;
                        boolean z7;
                        int i12 = i11;
                        s4b s4bVar = s4b.a;
                        u70 u70Var = v23.a;
                        final dv4 dv4Var2 = dv4Var;
                        final j17 j17Var2 = j17Var;
                        final int i13 = 1;
                        final int i14 = 0;
                        switch (i12) {
                            case 0:
                                yx4 yx4Var3 = (yx4) obj;
                                int intValue = ((Integer) obj2).intValue();
                                if ((intValue & 3) != 2) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (yx4Var3.X(intValue & 1, z6)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:93)");
                                    }
                                    x97 q0 = f1b.q0(u97.a, 24.0f, l11l111lI1l.l111l1111lI1l, 2);
                                    by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var3, 0);
                                    long K = svb.K(yx4Var3);
                                    int i15 = (int) (K ^ (K >>> 32));
                                    t48 l = yx4Var3.l();
                                    x97 B0 = vy0.B0(yx4Var3, q0);
                                    q23.c0.getClass();
                                    t33 t33Var = p23.b;
                                    yx4Var3.k0();
                                    if (yx4Var3.S) {
                                        yx4Var3.k(t33Var);
                                    } else {
                                        yx4Var3.t0();
                                    }
                                    mu7.D(p23.f, yx4Var3, a2);
                                    mu7.D(p23.e, yx4Var3, l);
                                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i15));
                                    mu7.B(yx4Var3, p23.h);
                                    mu7.D(p23.d, yx4Var3, B0);
                                    i17 i17Var2 = (i17) j17Var2;
                                    boolean f = yx4Var3.f(dv4Var2) | yx4Var3.h(j17Var2);
                                    Object S2 = yx4Var3.S();
                                    if (f || S2 == u70Var) {
                                        S2 = new cv4() { // from class: c07
                                            @Override // defpackage.cv4
                                            public final Object q(Object obj3, Object obj4) {
                                                int i16 = i13;
                                                s4b s4bVar2 = s4b.a;
                                                j17 j17Var3 = j17Var2;
                                                dv4 dv4Var3 = dv4Var2;
                                                k17 k17Var = (k17) obj3;
                                                String str = (String) obj4;
                                                switch (i16) {
                                                    case 0:
                                                        dv4Var3.e(((i17) j17Var3).a, k17Var, str);
                                                        return s4bVar2;
                                                    default:
                                                        dv4Var3.e(((i17) j17Var3).a, k17Var, str);
                                                        return s4bVar2;
                                                }
                                            }
                                        };
                                        yx4Var3.q0(S2);
                                    }
                                    f07.b(zl4Var, i17Var2, v2, (cv4) S2, null, yx4Var3, 6, 16);
                                    yx4Var3.q(true);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var3.a0();
                                }
                                return s4bVar;
                            default:
                                yx4 yx4Var4 = (yx4) obj;
                                int intValue2 = ((Integer) obj2).intValue();
                                if ((intValue2 & 3) != 2) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (yx4Var4.X(intValue2 & 1, z7)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:115)");
                                    }
                                    oeb oebVar = ws7.l;
                                    u97 u97Var = u97.a;
                                    x97 e = nv9.e(f1b.q0(ws7.o0(u97Var, oebVar), 16.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f);
                                    by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var4, 0);
                                    long K2 = svb.K(yx4Var4);
                                    int i16 = (int) (K2 ^ (K2 >>> 32));
                                    t48 l2 = yx4Var4.l();
                                    x97 B02 = vy0.B0(yx4Var4, e);
                                    q23.c0.getClass();
                                    t33 t33Var2 = p23.b;
                                    yx4Var4.k0();
                                    if (yx4Var4.S) {
                                        yx4Var4.k(t33Var2);
                                    } else {
                                        yx4Var4.t0();
                                    }
                                    mu7.D(p23.f, yx4Var4, a3);
                                    mu7.D(p23.e, yx4Var4, l2);
                                    mu7.D(p23.g, yx4Var4, Integer.valueOf(i16));
                                    mu7.B(yx4Var4, p23.h);
                                    mu7.D(p23.d, yx4Var4, B02);
                                    i17 i17Var3 = (i17) j17Var2;
                                    boolean f2 = yx4Var4.f(dv4Var2) | yx4Var4.h(j17Var2);
                                    Object S3 = yx4Var4.S();
                                    if (f2 || S3 == u70Var) {
                                        S3 = new cv4() { // from class: c07
                                            @Override // defpackage.cv4
                                            public final Object q(Object obj3, Object obj4) {
                                                int i162 = i14;
                                                s4b s4bVar2 = s4b.a;
                                                j17 j17Var3 = j17Var2;
                                                dv4 dv4Var3 = dv4Var2;
                                                k17 k17Var = (k17) obj3;
                                                String str = (String) obj4;
                                                switch (i162) {
                                                    case 0:
                                                        dv4Var3.e(((i17) j17Var3).a, k17Var, str);
                                                        return s4bVar2;
                                                    default:
                                                        dv4Var3.e(((i17) j17Var3).a, k17Var, str);
                                                        return s4bVar2;
                                                }
                                            }
                                        };
                                        yx4Var4.q0(S3);
                                    }
                                    f07.b(zl4Var, i17Var3, v2, (cv4) S3, u97Var, yx4Var4, 24582, 0);
                                    yx4Var4.q(true);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var4.a0();
                                }
                                return s4bVar;
                        }
                    }
                }, yx4Var2), null, 0L, null, null, l11l111lI1l.l111l1111lI1l, yx4Var, ((i9 >> 9) & 14) | 432);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-2086061795);
                final int i12 = 1;
                a(null, vy0.E0(null, yx4Var2, 6, 14), i17Var, zl4Var, mu4Var, f0c.O(182855045, new u5(w, 24), yx4Var2), f0c.O(-1822635834, new cv4() { // from class: d07
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        boolean z6;
                        boolean z7;
                        int i122 = i12;
                        s4b s4bVar = s4b.a;
                        u70 u70Var = v23.a;
                        final dv4 dv4Var2 = dv4Var;
                        final j17 j17Var2 = j17Var;
                        final int i13 = 1;
                        final int i14 = 0;
                        switch (i122) {
                            case 0:
                                yx4 yx4Var3 = (yx4) obj;
                                int intValue = ((Integer) obj2).intValue();
                                if ((intValue & 3) != 2) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (yx4Var3.X(intValue & 1, z6)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:93)");
                                    }
                                    x97 q0 = f1b.q0(u97.a, 24.0f, l11l111lI1l.l111l1111lI1l, 2);
                                    by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var3, 0);
                                    long K = svb.K(yx4Var3);
                                    int i15 = (int) (K ^ (K >>> 32));
                                    t48 l = yx4Var3.l();
                                    x97 B0 = vy0.B0(yx4Var3, q0);
                                    q23.c0.getClass();
                                    t33 t33Var = p23.b;
                                    yx4Var3.k0();
                                    if (yx4Var3.S) {
                                        yx4Var3.k(t33Var);
                                    } else {
                                        yx4Var3.t0();
                                    }
                                    mu7.D(p23.f, yx4Var3, a2);
                                    mu7.D(p23.e, yx4Var3, l);
                                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i15));
                                    mu7.B(yx4Var3, p23.h);
                                    mu7.D(p23.d, yx4Var3, B0);
                                    i17 i17Var2 = (i17) j17Var2;
                                    boolean f = yx4Var3.f(dv4Var2) | yx4Var3.h(j17Var2);
                                    Object S2 = yx4Var3.S();
                                    if (f || S2 == u70Var) {
                                        S2 = new cv4() { // from class: c07
                                            @Override // defpackage.cv4
                                            public final Object q(Object obj3, Object obj4) {
                                                int i162 = i13;
                                                s4b s4bVar2 = s4b.a;
                                                j17 j17Var3 = j17Var2;
                                                dv4 dv4Var3 = dv4Var2;
                                                k17 k17Var = (k17) obj3;
                                                String str = (String) obj4;
                                                switch (i162) {
                                                    case 0:
                                                        dv4Var3.e(((i17) j17Var3).a, k17Var, str);
                                                        return s4bVar2;
                                                    default:
                                                        dv4Var3.e(((i17) j17Var3).a, k17Var, str);
                                                        return s4bVar2;
                                                }
                                            }
                                        };
                                        yx4Var3.q0(S2);
                                    }
                                    f07.b(zl4Var, i17Var2, v2, (cv4) S2, null, yx4Var3, 6, 16);
                                    yx4Var3.q(true);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var3.a0();
                                }
                                return s4bVar;
                            default:
                                yx4 yx4Var4 = (yx4) obj;
                                int intValue2 = ((Integer) obj2).intValue();
                                if ((intValue2 & 3) != 2) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (yx4Var4.X(intValue2 & 1, z7)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:115)");
                                    }
                                    oeb oebVar = ws7.l;
                                    u97 u97Var = u97.a;
                                    x97 e = nv9.e(f1b.q0(ws7.o0(u97Var, oebVar), 16.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f);
                                    by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var4, 0);
                                    long K2 = svb.K(yx4Var4);
                                    int i16 = (int) (K2 ^ (K2 >>> 32));
                                    t48 l2 = yx4Var4.l();
                                    x97 B02 = vy0.B0(yx4Var4, e);
                                    q23.c0.getClass();
                                    t33 t33Var2 = p23.b;
                                    yx4Var4.k0();
                                    if (yx4Var4.S) {
                                        yx4Var4.k(t33Var2);
                                    } else {
                                        yx4Var4.t0();
                                    }
                                    mu7.D(p23.f, yx4Var4, a3);
                                    mu7.D(p23.e, yx4Var4, l2);
                                    mu7.D(p23.g, yx4Var4, Integer.valueOf(i16));
                                    mu7.B(yx4Var4, p23.h);
                                    mu7.D(p23.d, yx4Var4, B02);
                                    i17 i17Var3 = (i17) j17Var2;
                                    boolean f2 = yx4Var4.f(dv4Var2) | yx4Var4.h(j17Var2);
                                    Object S3 = yx4Var4.S();
                                    if (f2 || S3 == u70Var) {
                                        S3 = new cv4() { // from class: c07
                                            @Override // defpackage.cv4
                                            public final Object q(Object obj3, Object obj4) {
                                                int i162 = i14;
                                                s4b s4bVar2 = s4b.a;
                                                j17 j17Var3 = j17Var2;
                                                dv4 dv4Var3 = dv4Var2;
                                                k17 k17Var = (k17) obj3;
                                                String str = (String) obj4;
                                                switch (i162) {
                                                    case 0:
                                                        dv4Var3.e(((i17) j17Var3).a, k17Var, str);
                                                        return s4bVar2;
                                                    default:
                                                        dv4Var3.e(((i17) j17Var3).a, k17Var, str);
                                                        return s4bVar2;
                                                }
                                            }
                                        };
                                        yx4Var4.q0(S3);
                                    }
                                    f07.b(zl4Var, i17Var3, v2, (cv4) S3, u97Var, yx4Var4, 24582, 0);
                                    yx4Var4.q(true);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var4.a0();
                                }
                                return s4bVar;
                        }
                    }
                }, yx4Var2), yx4Var2, ((i9 << 6) & 896) | 1772544 | ((i9 << 3) & 57344));
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            z3 = z5;
        } else {
            yx4Var2.a0();
            z3 = z;
        }
        v = yx4Var2.v();
        if (v != null) {
            final int i13 = 1;
            cv4Var = new cv4(j17Var, z3, dv4Var, mu4Var, i, i13) { // from class: b07
                public final /* synthetic */ int a;
                public final /* synthetic */ j17 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ dv4 d;
                public final /* synthetic */ mu4 e;

                {
                    this.a = i13;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i112 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i112) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int q = wy7.q(1);
                            f07.c(this.b, this.c, this.d, this.e, (yx4) obj, q);
                            return s4bVar;
                        default:
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(1);
                            f07.c(this.b, this.c, this.d, this.e, (yx4) obj, q2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }
}
