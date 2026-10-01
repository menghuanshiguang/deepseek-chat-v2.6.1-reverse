package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fw9 {
    public static final float a;
    public static final float b;
    public static final ffb c;

    /* JADX WARN: Type inference failed for: r0v3, types: [ffb, ba] */
    static {
        do1.g(4.0f, 44.0f);
        do1.g(44.0f, 4.0f);
        a = 6.0f;
        b = 2.0f;
        c = new ba(cw9.h);
    }

    public static final void a(gw9 gw9Var, x97 x97Var, boolean z, wv9 wv9Var, vc7 vc7Var, l03 l03Var, l03 l03Var2, yx4 yx4Var, int i, int i2) {
        int i3;
        int i4;
        l03 l03Var3;
        l03 l03Var4;
        boolean z2;
        boolean z3;
        wv9 wv9Var2;
        wv9 wv9Var3;
        wv9 wv9Var4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(409861960);
        if ((i & 6) == 0) {
            if (yx4Var.h(gw9Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        int i11 = i2 & 4;
        if (i11 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            if (yx4Var.g(z)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0 && yx4Var.f(wv9Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.f(vc7Var)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i) == 0) {
            l03Var3 = l03Var;
            if (yx4Var.h(l03Var3)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        } else {
            l03Var3 = l03Var;
        }
        if ((1572864 & i) == 0) {
            l03Var4 = l03Var2;
            if (yx4Var.h(l03Var4)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        } else {
            l03Var4 = l03Var2;
        }
        boolean z5 = true;
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                z4 = z;
                wv9Var4 = wv9Var;
            } else {
                if (i11 == 0) {
                    z5 = z;
                }
                if ((i2 & 8) != 0) {
                    aw9 aw9Var = aw9.a;
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.SliderDefaults.colors (Slider.kt:1107)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                    }
                    qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
                    if (z23.d()) {
                        z23.e();
                    }
                    wv9Var3 = aw9.d(qx2Var);
                    if (z23.d()) {
                        z23.e();
                    }
                    i3 &= -7169;
                } else {
                    wv9Var3 = wv9Var;
                }
                wv9Var4 = wv9Var3;
                z4 = z5;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.Slider (Slider.kt:371)");
            }
            if (gw9Var.a >= 0) {
                int i12 = i3 >> 3;
                b(x97Var, gw9Var, z4, vc7Var, l03Var3, l03Var4, yx4Var, (i3 & 896) | (i12 & 14) | ((i3 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i12 & 7168) | (57344 & i12) | (i12 & 458752));
                if (z23.d()) {
                    z23.e();
                }
                z3 = z4;
                wv9Var2 = wv9Var4;
            } else {
                nl9.s("steps should be >= 0");
                return;
            }
        } else {
            yx4Var.a0();
            z3 = z;
            wv9Var2 = wv9Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new vf5(gw9Var, x97Var, z3, wv9Var2, vc7Var, l03Var, l03Var2, i, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(x97 x97Var, gw9 gw9Var, boolean z, vc7 vc7Var, l03 l03Var, l03 l03Var2, yx4 yx4Var, int i) {
        int i2;
        boolean z2;
        l03 l03Var3;
        gw9 gw9Var2;
        boolean z3;
        gw9 gw9Var3;
        m08 m08Var;
        lv7 lv7Var;
        x97 x97Var2;
        x97 w;
        x97 x97Var3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        vv2 vv2Var = gw9Var.c;
        yx4Var.i0(898172835);
        int i9 = 2;
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(gw9Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 384) == 0) {
            if (yx4Var.g(z)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.f(vc7Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i2 |= i5;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.h(l03Var2)) {
                i3 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i3;
        }
        int i10 = i2;
        boolean z5 = true;
        if ((i10 & 74899) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i10 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.SliderImpl (Slider.kt:750)");
            }
            if (yx4Var.j(w33.n) == wa6.b) {
                z3 = true;
            } else {
                z3 = false;
            }
            gw9Var.i = z3;
            m08 m08Var2 = gw9Var.d;
            lv7 lv7Var2 = gw9Var.l;
            if (lv7Var2 != lv7.b || !z3) {
                z5 = false;
            }
            if (z) {
                ne neVar = new ne(7, gw9Var);
                jb8 jb8Var = jba.a;
                m08Var = m08Var2;
                lv7Var = lv7Var2;
                gw9Var3 = gw9Var;
                x97Var2 = new iba(gw9Var3, vc7Var, null, neVar, 4);
            } else {
                gw9Var3 = gw9Var;
                m08Var = m08Var2;
                lv7Var = lv7Var2;
                x97Var2 = u97.a;
            }
            lv7 lv7Var3 = gw9Var3.l;
            boolean booleanValue = ((Boolean) gw9Var3.m.getValue()).booleanValue();
            boolean h = yx4Var.h(gw9Var3);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (h || S == u70Var) {
                S = new c22(gw9Var3, null, i9);
                yx4Var.q0(S);
            }
            x97 x97Var4 = x97Var2;
            gw9 gw9Var4 = gw9Var3;
            x97 a2 = bz3.a(gw9Var4, lv7Var3, z, vc7Var, booleanValue, null, (dv4) S, z5, 32);
            xv9 xv9Var = xv9.a;
            lv7 lv7Var4 = lv7.a;
            lv7 lv7Var5 = lv7Var;
            if (lv7Var5 == lv7Var4) {
                x97 K = l10.K(xv9Var);
                ke4 ke4Var = nv9.a;
                w = nv9.u(K, ddc.m, false);
            } else {
                w = nv9.w(l10.K(xv9Var));
            }
            w75 w75Var = kq5.a;
            x97 x = x97Var.x(n47.a);
            float f = 16.0f;
            float f2 = 16.0f;
            if (lv7Var5 != lv7Var4) {
                f = 4.0f;
            }
            if (lv7Var5 == lv7Var4) {
                f2 = 4.0f;
            }
            x97 b2 = xe9.b(nv9.l(x, f, f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12), false, new b60(z, gw9Var4, 9));
            if (lv7Var5 == lv7Var4) {
                x97Var3 = s3.b;
            } else {
                x97Var3 = s3.a;
            }
            x97 x2 = b2.x(x97Var3);
            final float f3 = m08Var.f();
            final vv2 vv2Var2 = new vv2(vv2Var.a, vv2Var.b);
            final int i11 = gw9Var4.a;
            x97 C = e06.C(xe9.b(x2, true, new ou4() { // from class: jg8
                @Override // defpackage.ou4
                public final Object h(Object obj) {
                    Float valueOf = Float.valueOf(f3);
                    vv2 vv2Var3 = vv2Var2;
                    hf9.i((jf9) obj, new dg8(((Number) cx7.p(valueOf, vv2Var3)).floatValue(), vv2Var3, i11));
                    return s4b.a;
                }
            }), vc7Var, z);
            int i12 = gw9Var4.a;
            float f4 = m08Var.f();
            boolean z6 = z5;
            mu4 mu4Var = gw9Var4.b;
            if (i12 >= 0) {
                x97 x97Var5 = w;
                gw9Var2 = gw9Var;
                x97 x3 = ufc.A(C, new dw9(z, null, vv2Var, i12, z6, f4, mu4Var)).x(x97Var4).x(a2);
                boolean h2 = yx4Var.h(gw9Var2);
                Object S2 = yx4Var.S();
                if (h2 || S2 == u70Var) {
                    S2 = new gr(3, gw9Var2);
                    yx4Var.q0(S2);
                }
                dw6 dw6Var = (dw6) S2;
                int J = svb.J(yx4Var);
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, x3);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                xi xiVar = p23.f;
                mu7.D(xiVar, yx4Var, dw6Var);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var, l);
                xi xiVar3 = p23.g;
                if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J))) {
                    wa1.B(J, yx4Var, J, xiVar3);
                }
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var, B0);
                boolean h3 = yx4Var.h(gw9Var2);
                Object S3 = yx4Var.S();
                if (!h3 && S3 != u70Var) {
                    z4 = false;
                } else {
                    z4 = false;
                    S3 = new bw9(gw9Var2, 0 == true ? 1 : 0);
                    yx4Var.q0(S3);
                }
                x97 O = mu9.O(x97Var5, (ou4) S3);
                lm0 lm0Var = ddc.c;
                dw6 d = jp0.d(lm0Var, z4);
                int J2 = svb.J(yx4Var);
                t48 l2 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, O);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d);
                mu7.D(xiVar2, yx4Var, l2);
                if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J2))) {
                    wa1.B(J2, yx4Var, J2, xiVar3);
                }
                mu7.D(xiVar4, yx4Var, B02);
                int i13 = (i10 >> 3) & 14;
                l03Var.e(gw9Var2, yx4Var, Integer.valueOf(((i10 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | i13));
                yx4Var.q(true);
                x97 K2 = l10.K(xv9.b);
                dw6 d2 = jp0.d(lm0Var, false);
                int J3 = svb.J(yx4Var);
                t48 l3 = yx4Var.l();
                x97 B03 = vy0.B0(yx4Var, K2);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d2);
                mu7.D(xiVar2, yx4Var, l3);
                if (yx4Var.S || !gr5.b(yx4Var.S(), Integer.valueOf(J3))) {
                    wa1.B(J3, yx4Var, J3, xiVar3);
                }
                mu7.D(xiVar4, yx4Var, B03);
                l03Var3 = l03Var2;
                l03Var3.e(gw9Var2, yx4Var, Integer.valueOf(i13 | ((i10 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)));
                yx4Var.q(true);
                yx4Var.q(true);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                nl9.s("steps should be >= 0");
                return;
            }
        } else {
            l03Var3 = l03Var2;
            gw9Var2 = gw9Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gb0(x97Var, gw9Var2, z, vc7Var, l03Var, l03Var3, i);
        }
    }

    public static final float c(float f, float[] fArr, float f2, float f3) {
        Float valueOf;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f4 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = Float.valueOf(f4);
            } else {
                float abs = Math.abs(zj3.g0(f2, f3, f4) - f);
                if (1 <= length) {
                    while (true) {
                        float f5 = fArr[i];
                        float abs2 = Math.abs(zj3.g0(f2, f3, f5) - f);
                        if (Float.compare(abs, abs2) > 0) {
                            f4 = f5;
                            abs = abs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                valueOf = Float.valueOf(f4);
            }
        }
        if (valueOf != null) {
            return zj3.g0(f2, f3, valueOf.floatValue());
        }
        return f;
    }
}
