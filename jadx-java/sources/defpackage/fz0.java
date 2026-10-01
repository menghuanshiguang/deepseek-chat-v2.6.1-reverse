package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fz0 {
    public static final x97 a = nv9.c(u97.a, 0.5f);

    public static final void a(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        mu4 mu4Var2;
        yx4 yx4Var2;
        x97 x97Var2;
        boolean z3;
        int i4;
        yx4Var.i0(616963191);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.h(mu4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i6 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallCaptionsButton (CallControls.kt:118)");
            }
            em6 em6Var = em6.a;
            if (gr5.b(em6.a(yx4Var).getLanguage(), "zh")) {
                i4 = R.drawable.ic_text_mode_outline_20;
            } else {
                i4 = R.drawable.ic_cc_outline_20;
            }
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            x97Var2 = x97Var;
            z3 = z;
            f(mu4Var2, z3, ty7.w(R.string.show_call_captions, yx4Var), x97Var2, f0c.O(529544276, new al0(i4, 1), yx4Var), yx4Var2, ((i6 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i6 >> 3) & 14) | 24576 | 3072);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            x97Var2 = x97Var;
            z3 = z;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new dz0(x97Var2, mu4Var2, z3, i);
        }
    }

    public static final void b(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z, boolean z2) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        yx4Var.i0(1061888563);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (yx4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if (yx4Var.f(x97Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i9 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallCollapseButton (CallControls.kt:143)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            int i10 = i9 >> 6;
            l10.b(mu4Var, x97Var, z, null, null, f1b.K(l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), null, f0c.O(-380694342, new g4(z2, cl3Var, 2), yx4Var), yx4Var, (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i10 & 14) | 102236160 | ((i9 << 9) & 7168), TXLiveConstants.RENDER_ROTATION_180);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cz0(z, z2, mu4Var, x97Var, i, 1);
        }
    }

    public static final void c(String str, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4Var.i0(1966170934);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallControlLabel (CallControls.kt:162)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.a.c;
            long A = ug7.A(12);
            long A2 = ug7.A(18);
            long A3 = ug7.A(0);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new cv(25);
                yx4Var.q0(S);
            }
            rka.b(str, xe9.a(x97Var, (ou4) S), j, null, A, null, A3, new xga(3), A2, 2, false, 1, 0, null, yx4Var, (i3 & 14) | 100687872, 25008, 238312);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i, 7, x97Var, str);
        }
    }

    public static final void d(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z, boolean z2) {
        int i2;
        int i3;
        int i4;
        boolean z3;
        int i5;
        yx4Var.i0(-1198138349);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (yx4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        if ((i8 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i8 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallHangupButton (CallControls.kt:96)");
            }
            if (z) {
                i5 = R.string.hang_up_call;
            } else {
                i5 = R.string.end_call;
            }
            f(mu4Var, z2, ty7.w(i5, yx4Var), x97Var, fr5.b, yx4Var, (i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i8 >> 6) & 14) | 24576 | 3072);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cz0(z, z2, mu4Var, x97Var, i, 0);
        }
    }

    public static final void e(jz0 jz0Var, boolean z, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        gz0 gz0Var;
        final boolean z3;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(-1869097339);
        if (yx4Var.f(jz0Var)) {
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
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        final boolean z4 = true;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i10 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallMicrophoneButton (CallControls.kt:50)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            final cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            boolean z5 = jz0Var instanceof gz0;
            hz0 hz0Var = null;
            if (z5) {
                gz0Var = (gz0) jz0Var;
            } else {
                gz0Var = null;
            }
            if (gz0Var != null && gz0Var.a) {
                z3 = true;
            } else {
                z3 = false;
            }
            final boolean z6 = !z5;
            if (jz0Var instanceof hz0) {
                hz0Var = (hz0) jz0Var;
            }
            if (hz0Var != null) {
                i5 = hz0Var.a;
            } else {
                i5 = 0;
            }
            if (i5 != 2) {
                z4 = false;
            }
            if (!z5) {
                i6 = -906193463;
                i7 = R.string.redial_call;
            } else if (z3) {
                i6 = -906191056;
                i7 = R.string.turn_on_microphone;
            } else {
                i6 = -906189103;
                i7 = R.string.turn_off_microphone;
            }
            f(mu4Var, z, bv6.y(yx4Var, i6, i7, yx4Var, false), x97Var, f0c.O(-528720414, new cv4() { // from class: ez0
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z7;
                    int i11;
                    long j;
                    yx4 yx4Var2 = (yx4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z7)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.call.components.CallMicrophoneButton.<anonymous> (CallControls.kt:65)");
                        }
                        boolean z8 = z4;
                        cl3 cl3Var2 = cl3Var;
                        if (z8) {
                            yx4Var2.g0(-1464728200);
                            uo0.b(6, 2, ((v7c) cl3Var2.f.c).b, yx4Var2, fz0.a, null);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-1464548276);
                            boolean z9 = z6;
                            if (z9) {
                                i11 = R.drawable.ic_call_redial;
                            } else if (z3) {
                                i11 = R.drawable.ic_mute_filled_20;
                            } else {
                                i11 = R.drawable.ic_mic_filled_20;
                            }
                            mz7 x = kh7.x(i11, 0, yx4Var2);
                            if (z9) {
                                j = ((v7c) cl3Var2.f.c).b;
                            } else {
                                j = cl3Var2.a.d;
                            }
                            pe5.a(x, null, fz0.a, j, yx4Var2, 440, 0);
                            yx4Var2.q(false);
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i10 >> 6) & 14) | 24576 | 3072);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wx(jz0Var, z, mu4Var, x97Var, i);
        }
    }

    public static final void f(mu4 mu4Var, boolean z, String str, x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        x97 x97Var2;
        boolean z2;
        String str2;
        boolean z3;
        float f;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(392365326);
        if ((i & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.g(z)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(str)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 3072) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i2 |= i4;
        } else {
            x97Var2 = x97Var;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = 16384;
            } else {
                i3 = 8192;
            }
            i2 |= i3;
        }
        boolean z4 = true;
        if ((i2 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i2 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.LiquidGlassButton (CallControls.kt:184)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            hk8 hk8Var = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            zk3 zk3Var = cl3Var.d;
            long j = cl3Var.a.h;
            if (y08.V(zk3Var.c) > 0.5f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                f = 0.8f;
            } else {
                f = 0.6f;
            }
            if (z3) {
                f2 = 1.0f;
            } else {
                f2 = 0.67f;
            }
            t19 t19Var = u19.a;
            long j2 = ((gw) cl3Var.h.b).c;
            float f3 = f2;
            po0 po0Var = new po0(0.5f, u70.n(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.b(f, j, 14))), new pz7(Float.valueOf(0.5f), new gx2(gx2.b(0.06f, j, 14))), new pz7(Float.valueOf(1.0f), new gx2(gx2.b(f, j, 14)))}, 0L, 9187343241974906880L));
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(hk8Var);
            if (z23.d()) {
                z23.e();
            }
            long j3 = cl3Var2.c.b;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.utils.modifiers.TouchdownScaleIndication.Companion.create (TouchdownScaleIndication.kt:46)");
            }
            boolean f4 = yx4Var.f(t19Var) | yx4Var.c(1.08f) | yx4Var.e(j3);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f4 || S == obj) {
                S = new mqa(j3, t19Var);
                yx4Var.q0(S);
            }
            mqa mqaVar = (mqa) S;
            if (z23.d()) {
                z23.e();
            }
            x97 D = w2b.D(x97Var2, null, mqaVar, z, null, new c19(0), mu4Var, 8);
            if ((i2 & 896) != 256) {
                z4 = false;
            }
            Object S2 = yx4Var.S();
            if (!z4 && S2 != obj) {
                str2 = str;
            } else {
                str2 = str;
                S2 = new jw(str2, 4);
                yx4Var.q0(S2);
            }
            maa.a(qs7.m(xe9.b(D, false, (ou4) S2), t19Var, new an9(40.0f, gx2.b(0.12f * f3, gx2.b, 14), l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(8.0f) & 4294967295L), 52)), t19Var, j2, 0L, l11l111lI1l.l111l1111lI1l, po0Var, f0c.O(1593839379, new t9(l03Var, 18), yx4Var), yx4Var, 12582912, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            str2 = str;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ky(mu4Var, z, str2, x97Var, l03Var, i);
        }
    }
}
