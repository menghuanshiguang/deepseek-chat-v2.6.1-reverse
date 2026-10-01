package defpackage;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ye3 {
    public static final boolean a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 34) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }

    public static final void a(final hh6 hh6Var, final pi1 pi1Var, final o32 o32Var, final sf1 sf1Var, final l03 l03Var, final ou4 ou4Var, final ou4 ou4Var2, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        yx4Var.i0(-1415705012);
        if (yx4Var.f(hh6Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.d(pi1Var.ordinal())) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.f(o32Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.h(sf1Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var.h(ou4Var)) {
            i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i12 = i11 | i6;
        if (yx4Var.h(ou4Var2)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i13 = i12 | i7;
        if ((599187 & i13) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i13 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay (CustomCameraOverlay.kt:81)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f || S == obj) {
                S = p.c(au8.a.b(m97.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            final m97 m97Var = (m97) S;
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = p2.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            final yt2 yt2Var = (yt2) S2;
            final wd7 z5 = svb.z((eo8) hh6Var.c, null, yx4Var, 0, 7);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = new zl4();
                yx4Var.q0(S3);
            }
            final zl4 zl4Var = (zl4) S3;
            Object S4 = yx4Var.S();
            Object obj2 = S4;
            if (S4 == obj) {
                b02 b02Var = new b02();
                b02Var.e.setValue(Boolean.FALSE);
                yx4Var.q0(b02Var);
                obj2 = b02Var;
            }
            final b02 b02Var2 = (b02) obj2;
            Object S5 = yx4Var.S();
            if (S5 == obj) {
                S5 = new zd7(Boolean.FALSE);
                yx4Var.q0(S5);
            }
            final zd7 zd7Var = (zd7) S5;
            if (((si1) z5.getValue()).a == ri1.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            zd7Var.z1(Boolean.valueOf(z2));
            if ((i13 & 896) != 256) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object S6 = yx4Var.S();
            if (z3 || S6 == obj) {
                S6 = new ew1(o32Var, 13);
                yx4Var.q0(S6);
            }
            final mu4 mu4Var = (mu4) S6;
            if (!((Boolean) zd7Var.f.getValue()).booleanValue() && !((Boolean) zd7Var.e.getValue()).booleanValue()) {
                yx4Var.g0(1318248438);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1312096116);
                if ((i13 & 458752) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object S7 = yx4Var.S();
                if (z4 || S7 == obj) {
                    S7 = new t5(ou4Var, 12);
                    yx4Var.q0(S7);
                }
                a.a((mu4) S7, new hu3(false, false, false, false, 228), f0c.O(131897854, new cv4() { // from class: ve3
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        boolean z6;
                        final boolean z7;
                        boolean z8;
                        xf1 xf1Var;
                        iu3 iu3Var;
                        Window window;
                        yx4 yx4Var2 = (yx4) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        if ((intValue & 3) != 2) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (yx4Var2.X(intValue & 1, z6)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous> (CustomCameraOverlay.kt:108)");
                            }
                            pi1 pi1Var2 = pi1.this;
                            boolean d = yx4Var2.d(pi1Var2.ordinal());
                            Object S8 = yx4Var2.S();
                            u70 u70Var = v23.a;
                            if (d || S8 == u70Var) {
                                S8 = new td1(pi1Var2, ((Boolean) ((n2a) yt2Var.o.getValue()).getValue()).booleanValue());
                                yx4Var2.q0(S8);
                            }
                            final td1 td1Var = (td1) S8;
                            final o32 o32Var2 = o32Var;
                            wd7 z9 = svb.z(o32Var2.y(), null, yx4Var2, 0, 7);
                            wd7 z10 = svb.z(o32Var2.q(), null, yx4Var2, 0, 7);
                            wd7 z11 = svb.z(o32Var2.s(), null, yx4Var2, 0, 7);
                            if (gr5.b((h62) z10.getValue(), e62.a) && ((bz4) z11.getValue()).a == zy4.a) {
                                z7 = false;
                            } else {
                                z7 = true;
                            }
                            boolean isEmpty = ((gj2) z9.getValue()).a.isEmpty();
                            final sf1 sf1Var2 = sf1Var;
                            wd7 z12 = svb.z(sf1Var2.m, null, yx4Var2, 0, 7);
                            wd7 z13 = svb.z(sf1Var2.o, null, yx4Var2, 0, 7);
                            boolean g = yx4Var2.g(((Boolean) z12.getValue()).booleanValue()) | yx4Var2.f(td1Var) | yx4Var2.g(!isEmpty) | yx4Var2.g(((Boolean) z13.getValue()).booleanValue());
                            Object S9 = yx4Var2.S();
                            if (g || S9 == u70Var) {
                                if (!((Boolean) z13.getValue()).booleanValue() && (isEmpty || ((Boolean) z12.getValue()).booleanValue())) {
                                    z8 = false;
                                } else {
                                    z8 = true;
                                }
                                td1Var.getClass();
                                hd0 hd0Var = xf1.b;
                                pi1 pi1Var3 = td1Var.a;
                                hd0Var.getClass();
                                if (pi1Var3 == pi1.b) {
                                    xf1Var = xf1.e;
                                } else if (z8) {
                                    xf1Var = xf1.d;
                                } else {
                                    xf1Var = xf1.c;
                                }
                                S9 = xf1Var;
                                yx4Var2.q0(S9);
                            }
                            final xf1 xf1Var2 = (xf1) S9;
                            ViewParent parent = ((View) yx4Var2.j(AndroidCompositionLocals_androidKt.f)).getParent();
                            if (parent instanceof iu3) {
                                iu3Var = (iu3) parent;
                            } else {
                                iu3Var = null;
                            }
                            if (iu3Var != null) {
                                window = iu3Var.getK();
                            } else {
                                window = null;
                            }
                            boolean h = yx4Var2.h(window);
                            Object S10 = yx4Var2.S();
                            if (h || S10 == u70Var) {
                                S10 = new iq(window, 2);
                                yx4Var2.q0(S10);
                            }
                            w11.y((mu4) S10, yx4Var2);
                            ogc.b(sf1Var2, o32Var2, yx4Var2, 0);
                            wd7 wd7Var = z5;
                            boolean d2 = yx4Var2.d(wa1.G(((si1) wd7Var.getValue()).b));
                            Object S11 = yx4Var2.S();
                            if (d2 || S11 == u70Var) {
                                int G = wa1.G(((si1) wd7Var.getValue()).b);
                                if (G != 0) {
                                    if (G == 1) {
                                        S11 = ja4.b;
                                    } else {
                                        l33.e();
                                        return null;
                                    }
                                } else {
                                    zza Z0 = k53.Z0(300, 0, z24.a, 2);
                                    q3 q3Var = new q3(26);
                                    c0b c0bVar = y64.a;
                                    S11 = new ja4(new fsa((gb4) null, new vv9(new ew0(q3Var, 7), Z0), (eo1) null, (w79) null, (LinkedHashMap) null, 125));
                                }
                                yx4Var2.q0(S11);
                            }
                            ja4 ja4Var = (ja4) S11;
                            zza Z02 = k53.Z0(300, 0, z24.a, 2);
                            Object S12 = yx4Var2.S();
                            if (S12 == u70Var) {
                                S12 = new q3(26);
                                yx4Var2.q0(S12);
                            }
                            c0b c0bVar2 = y64.a;
                            e74 e74Var = new e74(new fsa((gb4) null, new vv9(new ew0((ou4) S12, 5), Z02), (eo1) null, (w79) null, (LinkedHashMap) null, 125));
                            x97 c = nv9.c(u97.a, 1.0f);
                            final hh6 hh6Var2 = hh6Var;
                            final m97 m97Var2 = m97Var;
                            final b02 b02Var3 = b02Var2;
                            final mu4 mu4Var2 = mu4Var;
                            final ou4 ou4Var3 = ou4Var;
                            final ou4 ou4Var4 = ou4Var2;
                            final l03 l03Var2 = l03Var;
                            final zl4 zl4Var2 = zl4Var;
                            fz2.b(zd7Var, c, e74Var, ja4Var, null, f0c.O(-306681130, new dv4() { // from class: we3
                                @Override // defpackage.dv4
                                public final Object e(Object obj5, Object obj6, Object obj7) {
                                    k2a k2aVar;
                                    boolean z14;
                                    Object i1;
                                    float f3;
                                    ou4 ou4Var5;
                                    em emVar = (em) obj5;
                                    yx4 yx4Var3 = (yx4) obj6;
                                    ((Integer) obj7).getClass();
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous> (CustomCameraOverlay.kt:158)");
                                    }
                                    boolean z15 = ye3.a;
                                    t64 t64Var = t64.b;
                                    Object obj8 = v23.a;
                                    if (z15) {
                                        yx4Var3.g0(-942012236);
                                        float f4 = 1.0f;
                                        esa b = emVar.b();
                                        boolean h2 = b.h();
                                        ex2 ex2Var = b.a;
                                        if (!h2) {
                                            yx4Var3.g0(1666573488);
                                            boolean f5 = yx4Var3.f(b);
                                            i1 = yx4Var3.S();
                                            if (f5 || i1 == obj8) {
                                                my9 r = si7.r();
                                                if (r != null) {
                                                    ou4Var5 = r.e();
                                                } else {
                                                    ou4Var5 = null;
                                                }
                                                my9 t = si7.t(r);
                                                try {
                                                    Object i14 = ex2Var.i1();
                                                    si7.x(r, t, ou4Var5);
                                                    yx4Var3.q0(i14);
                                                    i1 = i14;
                                                } catch (Throwable th) {
                                                    si7.x(r, t, ou4Var5);
                                                    throw th;
                                                }
                                            }
                                            yx4Var3.q(false);
                                        } else {
                                            yx4Var3.g0(1666827533);
                                            yx4Var3.q(false);
                                            i1 = ex2Var.i1();
                                        }
                                        t64 t64Var2 = (t64) i1;
                                        yx4Var3.g0(-576824027);
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:164)");
                                        }
                                        if (t64Var2 == t64Var) {
                                            f3 = 1.0f;
                                        } else {
                                            f3 = 0.0f;
                                        }
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                        yx4Var3.q(false);
                                        Float valueOf = Float.valueOf(f3);
                                        boolean f6 = yx4Var3.f(b);
                                        Object S13 = yx4Var3.S();
                                        if (f6 || S13 == obj8) {
                                            S13 = vo7.v(new yq(b, 12));
                                            yx4Var3.q0(S13);
                                        }
                                        t64 t64Var3 = (t64) ((k2a) S13).getValue();
                                        yx4Var3.g0(-576824027);
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:164)");
                                        }
                                        if (t64Var3 != t64Var) {
                                            f4 = 0.0f;
                                        }
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                        yx4Var3.q(false);
                                        Float valueOf2 = Float.valueOf(f4);
                                        boolean f7 = yx4Var3.f(b);
                                        Object S14 = yx4Var3.S();
                                        if (f7 || S14 == obj8) {
                                            S14 = vo7.v(new yq(b, 13));
                                            yx4Var3.q0(S14);
                                        }
                                        yx4Var3.g0(1336938003);
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:161)");
                                        }
                                        zza Z03 = k53.Z0(300, 0, z24.a, 2);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                        yx4Var3.q(false);
                                        k2aVar = i93.E(b, valueOf, valueOf2, Z03, yx4Var3, 196608);
                                        yx4Var3.q(false);
                                    } else {
                                        yx4Var3.g0(-941673096);
                                        Object S15 = yx4Var3.S();
                                        if (S15 == obj8) {
                                            S15 = new m08(1.0f);
                                            yx4Var3.q0(S15);
                                        }
                                        k2aVar = (m08) S15;
                                        yx4Var3.q(false);
                                    }
                                    x97 x97Var = u97.a;
                                    if (z15) {
                                        yx4Var3.g0(-941506905);
                                        boolean f8 = yx4Var3.f(k2aVar);
                                        Object S16 = yx4Var3.S();
                                        if (f8 || S16 == obj8) {
                                            S16 = new us(k2aVar, 11);
                                            yx4Var3.q0(S16);
                                        }
                                        x97Var = qk7.L(x97Var, (ou4) S16);
                                        yx4Var3.q(false);
                                    } else {
                                        yx4Var3.g0(-941402156);
                                        yx4Var3.q(false);
                                    }
                                    x97 x97Var2 = x97Var;
                                    hh6 hh6Var3 = hh6.this;
                                    boolean f9 = yx4Var3.f(hh6Var3);
                                    Object S17 = yx4Var3.S();
                                    if (f9 || S17 == obj8) {
                                        S17 = new ry1(14, hh6Var3);
                                        yx4Var3.q0(S17);
                                    }
                                    w11.k(hh6Var3, (ou4) S17, yx4Var3);
                                    if (emVar.b().a.i1() == t64Var && emVar.b().d.getValue() == t64Var) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    String w = ty7.w(R.string.upload_panel_camera, yx4Var3);
                                    o32 o32Var3 = o32Var2;
                                    wd7 z16 = svb.z(o32Var3.e(), null, yx4Var3, 0, 7);
                                    String str = ((ns) z16.getValue()).a;
                                    String k = ((ns) z16.getValue()).k();
                                    if (k == null) {
                                        k = zj3.W(m97Var2).a;
                                    }
                                    boolean f10 = yx4Var3.f(str) | yx4Var3.f(k);
                                    Object S18 = yx4Var3.S();
                                    if (f10 || S18 == obj8) {
                                        S18 = new dd1(str, k);
                                        yx4Var3.q0(S18);
                                    }
                                    w11.i(c02.a.a(b02Var3), f0c.O(-271196266, new xe3(x97Var2, w, sf1Var2, hh6Var3, z7, xf1Var2, td1Var, z14, k2aVar, mu4Var2, (dd1) S18, ou4Var3, ou4Var4, l03Var2, zl4Var2, o32Var3, 0), yx4Var3), yx4Var3, 56);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    return s4b.a;
                                }
                            }, yx4Var2), yx4Var2, 196656, 16);
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var2.a0();
                        }
                        return s4b.a;
                    }
                }, yx4Var), yx4Var, 432, 0);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new t30(hh6Var, pi1Var, o32Var, sf1Var, l03Var, ou4Var, ou4Var2, i);
        }
    }
}
