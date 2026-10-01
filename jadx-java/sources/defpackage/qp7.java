package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qp7 {
    public static final float a;

    static {
        float f = eq9.k;
        iy7 iy7Var = eq9.g;
        a = iy7Var.c + f + iy7Var.e + 8.0f + 64.0f + f + 32.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x019f, code lost:
    
        if (r46.f(r1) != false) goto L108;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x031d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final w17 w17Var, final String str, final boolean z, final ou4 ou4Var, final cv4 cv4Var, yx4 yx4Var, final int i) {
        int i2;
        String str2;
        cv4 cv4Var2;
        boolean z2;
        yx4 yx4Var2;
        int i3;
        int i4;
        int i5;
        final w17 w17Var2;
        boolean z3;
        boolean g;
        Object S;
        ahb ahbVar;
        boolean z4;
        boolean g2;
        Object S2;
        int i6;
        ahb ahbVar2;
        boolean z5;
        boolean z6;
        boolean g3;
        Object S3;
        boolean z7;
        boolean g4;
        Object S4;
        boolean z8;
        boolean f;
        Object obj;
        Object obj2;
        long j;
        Boolean bool;
        int i7;
        h25 h25Var;
        int i8;
        fz9 fz9Var;
        ahb ahbVar3;
        String str3;
        wd7 wd7Var;
        int i9;
        int i10;
        int i11;
        int i12;
        boolean h;
        int i13;
        yx4Var.i0(-56265544);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = yx4Var.f(w17Var);
            } else {
                h = yx4Var.h(w17Var);
            }
            if (h) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i2 = i13 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            if (yx4Var.f(str2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i2 |= i12;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            if (yx4Var.g(z)) {
                i11 = l1l11lI1l.l111l11111lIl;
            } else {
                i11 = 128;
            }
            i2 |= i11;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.h(ou4Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i2 |= i10;
        }
        if ((i & 24576) == 0) {
            cv4Var2 = cv4Var;
            if (yx4Var.h(cv4Var2)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i2 |= i9;
        } else {
            cv4Var2 = cv4Var;
        }
        if ((i2 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer (OffscreenPreviewRenderer.kt:93)");
            }
            boolean a2 = qh3.a(((qh3) yx4Var.j(v33.a)).a, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.c;
            if (!(w17Var instanceof v17)) {
                if (z23.d()) {
                    z23.e();
                }
                ir8 v = yx4Var.v();
                if (v != null) {
                    final int i14 = 0;
                    final String str4 = str2;
                    final cv4 cv4Var3 = cv4Var2;
                    v.d = new cv4() { // from class: mp7
                        @Override // defpackage.cv4
                        public final Object q(Object obj3, Object obj4) {
                            int i15 = i14;
                            s4b s4bVar = s4b.a;
                            int i16 = i;
                            switch (i15) {
                                case 0:
                                    ((Integer) obj4).intValue();
                                    int q = wy7.q(i16 | 1);
                                    qp7.a(w17Var, str4, z, ou4Var, cv4Var3, (yx4) obj3, q);
                                    return s4bVar;
                                case 1:
                                    ((Integer) obj4).intValue();
                                    int q2 = wy7.q(i16 | 1);
                                    qp7.a(w17Var, str4, z, ou4Var, cv4Var3, (yx4) obj3, q2);
                                    return s4bVar;
                                case 2:
                                    ((Integer) obj4).intValue();
                                    int q3 = wy7.q(i16 | 1);
                                    qp7.a(w17Var, str4, z, ou4Var, cv4Var3, (yx4) obj3, q3);
                                    return s4bVar;
                                default:
                                    ((Integer) obj4).intValue();
                                    int q4 = wy7.q(i16 | 1);
                                    qp7.a(w17Var, str4, z, ou4Var, cv4Var3, (yx4) obj3, q4);
                                    return s4bVar;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            String str5 = ((v17) w17Var).b;
            if (str5 == null) {
                if (z23.d()) {
                    z23.e();
                }
                ir8 v2 = yx4Var.v();
                if (v2 != null) {
                    final int i15 = 1;
                    v2.d = new cv4() { // from class: mp7
                        @Override // defpackage.cv4
                        public final Object q(Object obj3, Object obj4) {
                            int i152 = i15;
                            s4b s4bVar = s4b.a;
                            int i16 = i;
                            switch (i152) {
                                case 0:
                                    ((Integer) obj4).intValue();
                                    int q = wy7.q(i16 | 1);
                                    qp7.a(w17Var, str, z, ou4Var, cv4Var, (yx4) obj3, q);
                                    return s4bVar;
                                case 1:
                                    ((Integer) obj4).intValue();
                                    int q2 = wy7.q(i16 | 1);
                                    qp7.a(w17Var, str, z, ou4Var, cv4Var, (yx4) obj3, q2);
                                    return s4bVar;
                                case 2:
                                    ((Integer) obj4).intValue();
                                    int q3 = wy7.q(i16 | 1);
                                    qp7.a(w17Var, str, z, ou4Var, cv4Var, (yx4) obj3, q3);
                                    return s4bVar;
                                default:
                                    ((Integer) obj4).intValue();
                                    int q4 = wy7.q(i16 | 1);
                                    qp7.a(w17Var, str, z, ou4Var, cv4Var, (yx4) obj3, q4);
                                    return s4bVar;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            wa6 wa6Var = (wa6) yx4Var.j(w33.n);
            int a3 = (int) (((fg6) ((tmb) yx4Var.j(w33.u))).a() >> 32);
            boolean d = yx4Var.d(a3);
            Object S5 = yx4Var.S();
            Object obj3 = v23.a;
            if (d || S5 == obj3) {
                if (a39.c) {
                    i3 = 10000;
                } else {
                    i3 = 30000;
                }
                if (a39.d) {
                    i4 = 24000000;
                } else {
                    i4 = 60000000;
                }
                if (a3 > 0) {
                    i5 = i4 / a3;
                } else {
                    i5 = i3;
                }
                int min = Math.min(l111l11l11Ill.l111l11111lIl, Math.min(i3, i5));
                if (min < 1) {
                    min = 1;
                }
                S5 = Integer.valueOf(min);
                yx4Var.q0(S5);
            }
            int intValue = ((Number) S5).intValue();
            int w0 = pq3Var.w0(a);
            if (w0 > 81920) {
                w0 = 81920;
            }
            float h0 = pq3Var.h0(291.0f);
            int i16 = i2 & 14;
            if (i16 != 4) {
                if ((i2 & 8) != 0) {
                    w17Var2 = w17Var;
                } else {
                    w17Var2 = w17Var;
                }
                z3 = false;
                g = z3 | yx4Var.g(a2);
                int i17 = i2;
                S = yx4Var.S();
                if (!g || S == obj3) {
                    S = new ahb();
                    yx4Var.q0(S);
                }
                ahbVar = (ahb) S;
                if (i16 == 4 && ((i17 & 8) == 0 || !yx4Var.f(w17Var2))) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                g2 = z4 | yx4Var.g(a2);
                S2 = yx4Var.S();
                if (g2 && S2 != obj3) {
                    ahbVar2 = ahbVar;
                    i6 = a3;
                    z5 = false;
                } else {
                    i6 = a3;
                    ahbVar2 = ahbVar;
                    z5 = false;
                    S2 = new sf6(0, 3, 0);
                    yx4Var.q0(S2);
                }
                sf6 sf6Var = (sf6) S2;
                boolean z9 = z5;
                h25 a4 = l25.a(yx4Var);
                h25 a5 = l25.a(yx4Var);
                if (i16 == 4 && ((i17 & 8) == 0 || !yx4Var.f(w17Var2))) {
                    z6 = z9;
                } else {
                    z6 = true;
                }
                g3 = z6 | yx4Var.g(a2);
                S3 = yx4Var.S();
                if (!g3 || S3 == obj3) {
                    S3 = new fz9();
                    yx4Var.q0(S3);
                }
                fz9 fz9Var2 = (fz9) S3;
                if (i16 == 4 && ((i17 & 8) == 0 || !yx4Var.f(w17Var2))) {
                    z7 = z9;
                } else {
                    z7 = true;
                }
                g4 = z7 | yx4Var.g(a2);
                S4 = yx4Var.S();
                if (!g4 || S4 == obj3) {
                    S4 = vo7.B(fn1.a);
                    yx4Var.q0(S4);
                }
                wd7 wd7Var2 = (wd7) S4;
                wd7 E = vo7.E(ou4Var, yx4Var);
                wd7 E2 = vo7.E(cv4Var, yx4Var);
                Boolean valueOf = Boolean.valueOf(a2);
                boolean h2 = yx4Var.h(context) | yx4Var.h(a4) | yx4Var.h(a5) | yx4Var.f(pq3Var) | yx4Var.d(wa6Var.ordinal()) | yx4Var.e(j2) | yx4Var.c(h0) | yx4Var.d(w0) | yx4Var.d(intValue);
                ahb ahbVar4 = ahbVar2;
                boolean h3 = h2 | yx4Var.h(ahbVar4) | yx4Var.f(sf6Var) | yx4Var.f(fz9Var2) | yx4Var.f(wd7Var2) | yx4Var.f(E2);
                if (i16 == 4 && ((i17 & 8) == 0 || !yx4Var.h(w17Var2))) {
                    z8 = z9;
                } else {
                    z8 = true;
                }
                f = h3 | z8 | yx4Var.f(E) | yx4Var.g(a2);
                Object S6 = yx4Var.S();
                if (f) {
                    obj = obj3;
                    if (S6 != obj) {
                        obj2 = obj;
                        j = j2;
                        bool = valueOf;
                        str3 = str5;
                        i7 = i6;
                        fz9Var = fz9Var2;
                        ahbVar3 = ahbVar4;
                        h25Var = a4;
                        yx4Var2 = yx4Var;
                        i8 = intValue;
                        wd7Var = wd7Var2;
                        w11.r(w17Var2, bool, (cv4) S6, yx4Var2);
                        if (((gn1) wd7Var.getValue()) instanceof dn1) {
                            if (z23.d()) {
                                z23.e();
                            }
                            ir8 v3 = yx4Var2.v();
                            if (v3 != null) {
                                final int i18 = 2;
                                v3.d = new cv4() { // from class: mp7
                                    @Override // defpackage.cv4
                                    public final Object q(Object obj32, Object obj4) {
                                        int i152 = i18;
                                        s4b s4bVar = s4b.a;
                                        int i162 = i;
                                        switch (i152) {
                                            case 0:
                                                ((Integer) obj4).intValue();
                                                int q = wy7.q(i162 | 1);
                                                qp7.a(w17Var2, str, z, ou4Var, cv4Var, (yx4) obj32, q);
                                                return s4bVar;
                                            case 1:
                                                ((Integer) obj4).intValue();
                                                int q2 = wy7.q(i162 | 1);
                                                qp7.a(w17Var2, str, z, ou4Var, cv4Var, (yx4) obj32, q2);
                                                return s4bVar;
                                            case 2:
                                                ((Integer) obj4).intValue();
                                                int q3 = wy7.q(i162 | 1);
                                                qp7.a(w17Var2, str, z, ou4Var, cv4Var, (yx4) obj32, q3);
                                                return s4bVar;
                                            default:
                                                ((Integer) obj4).intValue();
                                                int q4 = wy7.q(i162 | 1);
                                                qp7.a(w17Var2, str, z, ou4Var, cv4Var, (yx4) obj32, q4);
                                                return s4bVar;
                                        }
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        u97 u97Var = u97.a;
                        x97 N = qk7.N(u97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524283);
                        int i19 = i7;
                        boolean f2 = yx4Var2.f(wd7Var) | yx4Var2.d(i19) | yx4Var2.d(i8);
                        Object S7 = yx4Var2.S();
                        if (f2 || S7 == obj2) {
                            S7 = new lt4(i19, i8, wd7Var);
                            yx4Var2.q0(S7);
                        }
                        x97 z0 = vy0.z0(N, (dv4) S7);
                        dw6 d2 = jp0.d(ddc.c, false);
                        long K = svb.K(yx4Var2);
                        int i20 = (int) (K ^ (K >>> 32));
                        t48 l = yx4Var2.l();
                        x97 B0 = vy0.B0(yx4Var2, z0);
                        q23.c0.getClass();
                        mu4 mu4Var = p23.b;
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(mu4Var);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(p23.f, yx4Var2, d2);
                        mu7.D(p23.e, yx4Var2, l);
                        mu7.D(p23.g, yx4Var2, Integer.valueOf(i20));
                        mu7.B(yx4Var2, p23.h);
                        mu7.D(p23.d, yx4Var2, B0);
                        iy7 iy7Var = l52.a;
                        w11.i(nu6.a.a(fz9Var), f0c.O(1615598770, new u60(nv9.e(nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, 768.0f, 1), 1.0f), qk7.D(kz0.i0(u97Var, new yt4(19, ahbVar3, h25Var)), j, w11.o), sf6Var, w17Var, z, str, str3, wd7Var), yx4Var2), yx4Var2, 56);
                        yx4Var2.q(true);
                        if (z23.d()) {
                            z23.e();
                        }
                    }
                } else {
                    obj = obj3;
                }
                obj2 = obj;
                j = j2;
                int i21 = w0;
                bool = valueOf;
                i7 = i6;
                h25Var = a4;
                w17 w17Var3 = w17Var2;
                i8 = intValue;
                fz9Var = fz9Var2;
                ahbVar3 = ahbVar4;
                str3 = str5;
                S6 = new np7(context, h25Var, a5, pq3Var, wa6Var, j, h0, i21, i8, ahbVar3, sf6Var, w17Var3, a2, fz9Var, wd7Var2, E2, E, null);
                yx4Var2 = yx4Var;
                w17Var2 = w17Var3;
                wd7Var = wd7Var2;
                yx4Var2.q0(S6);
                w11.r(w17Var2, bool, (cv4) S6, yx4Var2);
                if (((gn1) wd7Var.getValue()) instanceof dn1) {
                }
            } else {
                w17Var2 = w17Var;
            }
            z3 = true;
            g = z3 | yx4Var.g(a2);
            int i172 = i2;
            S = yx4Var.S();
            if (!g) {
            }
            S = new ahb();
            yx4Var.q0(S);
            ahbVar = (ahb) S;
            if (i16 == 4) {
            }
            z4 = true;
            g2 = z4 | yx4Var.g(a2);
            S2 = yx4Var.S();
            if (g2) {
            }
            i6 = a3;
            ahbVar2 = ahbVar;
            z5 = false;
            S2 = new sf6(0, 3, 0);
            yx4Var.q0(S2);
            sf6 sf6Var2 = (sf6) S2;
            boolean z92 = z5;
            h25 a42 = l25.a(yx4Var);
            h25 a52 = l25.a(yx4Var);
            if (i16 == 4) {
            }
            z6 = true;
            g3 = z6 | yx4Var.g(a2);
            S3 = yx4Var.S();
            if (!g3) {
            }
            S3 = new fz9();
            yx4Var.q0(S3);
            fz9 fz9Var22 = (fz9) S3;
            if (i16 == 4) {
            }
            z7 = true;
            g4 = z7 | yx4Var.g(a2);
            S4 = yx4Var.S();
            if (!g4) {
            }
            S4 = vo7.B(fn1.a);
            yx4Var.q0(S4);
            wd7 wd7Var22 = (wd7) S4;
            wd7 E3 = vo7.E(ou4Var, yx4Var);
            wd7 E22 = vo7.E(cv4Var, yx4Var);
            Boolean valueOf2 = Boolean.valueOf(a2);
            boolean h22 = yx4Var.h(context) | yx4Var.h(a42) | yx4Var.h(a52) | yx4Var.f(pq3Var) | yx4Var.d(wa6Var.ordinal()) | yx4Var.e(j2) | yx4Var.c(h0) | yx4Var.d(w0) | yx4Var.d(intValue);
            ahb ahbVar42 = ahbVar2;
            boolean h32 = h22 | yx4Var.h(ahbVar42) | yx4Var.f(sf6Var2) | yx4Var.f(fz9Var22) | yx4Var.f(wd7Var22) | yx4Var.f(E22);
            if (i16 == 4) {
            }
            z8 = true;
            f = h32 | z8 | yx4Var.f(E3) | yx4Var.g(a2);
            Object S62 = yx4Var.S();
            if (f) {
            }
            obj2 = obj;
            j = j2;
            int i212 = w0;
            bool = valueOf2;
            i7 = i6;
            h25Var = a42;
            w17 w17Var32 = w17Var2;
            i8 = intValue;
            fz9Var = fz9Var22;
            ahbVar3 = ahbVar42;
            str3 = str5;
            S62 = new np7(context, h25Var, a52, pq3Var, wa6Var, j, h0, i212, i8, ahbVar3, sf6Var2, w17Var32, a2, fz9Var, wd7Var22, E22, E3, null);
            yx4Var2 = yx4Var;
            w17Var2 = w17Var32;
            wd7Var = wd7Var22;
            yx4Var2.q0(S62);
            w11.r(w17Var2, bool, (cv4) S62, yx4Var2);
            if (((gn1) wd7Var.getValue()) instanceof dn1) {
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v4 = yx4Var2.v();
        if (v4 != null) {
            final int i22 = 3;
            v4.d = new cv4() { // from class: mp7
                @Override // defpackage.cv4
                public final Object q(Object obj32, Object obj4) {
                    int i152 = i22;
                    s4b s4bVar = s4b.a;
                    int i162 = i;
                    switch (i152) {
                        case 0:
                            ((Integer) obj4).intValue();
                            int q = wy7.q(i162 | 1);
                            qp7.a(w17Var, str, z, ou4Var, cv4Var, (yx4) obj32, q);
                            return s4bVar;
                        case 1:
                            ((Integer) obj4).intValue();
                            int q2 = wy7.q(i162 | 1);
                            qp7.a(w17Var, str, z, ou4Var, cv4Var, (yx4) obj32, q2);
                            return s4bVar;
                        case 2:
                            ((Integer) obj4).intValue();
                            int q3 = wy7.q(i162 | 1);
                            qp7.a(w17Var, str, z, ou4Var, cv4Var, (yx4) obj32, q3);
                            return s4bVar;
                        default:
                            ((Integer) obj4).intValue();
                            int q4 = wy7.q(i162 | 1);
                            qp7.a(w17Var, str, z, ou4Var, cv4Var, (yx4) obj32, q4);
                            return s4bVar;
                    }
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Map map, f93 f93Var) {
        pp7 pp7Var;
        Object obj;
        int i;
        if (f93Var instanceof pp7) {
            pp7 pp7Var2 = (pp7) f93Var;
            int i2 = pp7Var2.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pp7Var2.e = i2 - Integer.MIN_VALUE;
                pp7Var = pp7Var2;
                obj = pp7Var.d;
                i = pp7Var.e;
                e93 e93Var = null;
                s4b s4bVar = s4b.a;
                if (i == 0) {
                    if (i == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!c(map)) {
                        i10 i10Var = c14.b;
                        long K0 = vy0.K0(5000L, g14.MILLISECONDS);
                        lm4 lm4Var = new lm4(map, e93Var, 13);
                        pp7Var.e = 1;
                        obj = uj7.D(K0, lm4Var, pp7Var);
                        ha3 ha3Var = ha3.a;
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar;
                }
                if (((Map) obj) == null) {
                    oqb.i0("diagram settle timeout after 5000 ms, capturing anyway");
                }
                return s4bVar;
            }
        }
        pp7Var = new f93(f93Var);
        obj = pp7Var.d;
        i = pp7Var.e;
        e93 e93Var2 = null;
        s4b s4bVar2 = s4b.a;
        if (i == 0) {
        }
        if (((Map) obj) == null) {
        }
        return s4bVar2;
    }

    public static final boolean c(Map map) {
        if (map.isEmpty()) {
            return true;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (((jt6) ((Map.Entry) it.next()).getValue()) instanceof ht6) {
                return false;
            }
        }
        return true;
    }
}
