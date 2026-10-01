package defpackage;

import android.app.LocaleManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.text.LineBreakConfig;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.text.BoringLayout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.window.OnBackInvokedDispatcher;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.PopupLayout;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class j32 {
    public static h32 a(View view, wd7 wd7Var) {
        ip ipVar = new ip(2, wd7Var);
        OnBackInvokedDispatcher findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
        if (findOnBackInvokedDispatcher != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, ipVar);
        }
        return new h32(view, ipVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final ib2 ib2Var, final ou1 ou1Var, final ax3 ax3Var, gg7 gg7Var, final long j, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        ib2 ib2Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i8;
        Object c;
        boolean z6;
        final int i9;
        wz3 wz3Var;
        hl0 hl0Var;
        dl0 dl0Var;
        boolean z7;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(143855229);
        if (yx4Var2.h(ib2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (yx4Var2.f(ou1Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (yx4Var2.f(ax3Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i12 = i11 | i4;
        if (yx4Var2.h(gg7Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (yx4Var2.e(j)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (yx4Var2.f(x97Var)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i15 = i14 | i7;
        if ((74899 & i15) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i15 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent (ChatNavigationDrawerContent.kt:135)");
            }
            final dz9 p = ib2Var.p();
            final wd7 z8 = svb.z(ib2Var.d, null, yx4Var2, 0, 7);
            final tu1 tu1Var = (tu1) yx4Var2.j(uu1.a);
            int i16 = ((wa2) z8.getValue()).f;
            final iz9 iz9Var = ib2Var.c;
            final wd7 z9 = svb.z((n2a) ib2Var.h.m.h, null, yx4Var2, 0, 7);
            wd7 z10 = svb.z((n2a) ib2Var.v.f, null, yx4Var2, 0, 7);
            dz9 dz9Var = ib2Var.t;
            final wd7 z11 = svb.z(ib2Var.f, null, yx4Var2, 0, 7);
            boolean z12 = ((va2) z11.getValue()).a;
            if (ou1Var.c()) {
                z2 = gr5.b((gu4) z10.getValue(), gu4.c);
            } else if (!z12) {
                z2 = true;
            } else {
                z2 = false;
            }
            final bka bkaVar = ((va2) z11.getValue()).d;
            if (ou1Var.a.c.f(zz3.a, zz3.b) > l11l111lI1l.l111l1111lI1l) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object obj = (ml4) yx4Var2.j(w33.i);
            if (z3 && z12 && o7a.e0(bkaVar.b().c)) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h = yx4Var2.h(obj);
            boolean z13 = z3;
            int i17 = i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i17 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z14 = h | z5;
            Object S = yx4Var2.S();
            boolean z15 = z2;
            Object obj2 = v23.a;
            if (!z14 && S != obj2) {
                i8 = i16;
            } else {
                i8 = i16;
                S = new ya(21, obj, ou1Var);
                yx4Var2.q0(S);
            }
            g(0, (mu4) S, yx4Var2, z4);
            if (z13) {
                yx4Var2.g0(-784618268);
                boolean f = yx4Var2.f(z8) | yx4Var2.h(ib2Var) | yx4Var2.g(z12);
                if (i17 == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z16 = z7 | f;
                Object S2 = yx4Var2.S();
                if (z16 || S2 == obj2) {
                    S2 = new u8(ib2Var, z12, ou1Var, z8);
                    yx4Var2.q0(S2);
                }
                g99.b(0, 1, (mu4) S2, yx4Var2, false);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-784094523);
                yx4Var2.q(false);
            }
            k89 p2 = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            boolean f2 = yx4Var2.f(p2) | yx4Var2.f(null);
            Object S3 = yx4Var2.S();
            if (!f2 && S3 != obj2) {
                c = S3;
            } else {
                c = p2.c(au8.a.b(yt2.class), null, null);
                yx4Var2.q0(c);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            yt2 yt2Var = (yt2) c;
            ConcurrentHashMap concurrentHashMap = yt2Var.q;
            MMKV mmkv = yt2Var.s;
            if (mmkv.contains("kv_settings_conversation_search_enabled")) {
                z6 = mmkv.c("kv_settings_conversation_search_enabled");
            } else if (concurrentHashMap.containsKey("conversation_search_enabled")) {
                z6 = ((Boolean) concurrentHashMap.get("conversation_search_enabled")).booleanValue();
            } else {
                boolean d = mmkv.d("kv_remote_settings_conversation_search_enabled", wt2.Q);
                concurrentHashMap.put("conversation_search_enabled", Boolean.valueOf(d));
                if (mmkv.contains("kv_remote_settings_id_conversation_search_enabled")) {
                    ln5.u(mmkv, "kv_remote_settings_id_conversation_search_enabled", yt2Var.r, "conversation_search_enabled");
                }
                z6 = d;
            }
            final zza Z0 = k53.Z0(200, 0, y24.b, 2);
            by2 a = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i18 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i18);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            Boolean valueOf2 = Boolean.valueOf(iz1.i(i8));
            u97 u97Var = u97.a;
            x97 r = hy7.r(nv9.e(u97Var, 1.0f), 1.0f);
            boolean f3 = yx4Var.f(Z0);
            Object S4 = yx4Var.S();
            if (!f3 && S4 != obj2) {
                i9 = 1;
            } else {
                i9 = 1;
                S4 = new ou4() { // from class: a32
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        int i19 = i9;
                        zza zzaVar = Z0;
                        sk skVar = (sk) obj3;
                        switch (i19) {
                            case 0:
                                x73 Q = i93.Q(y64.d(zzaVar, 2), y64.e(zzaVar, 2));
                                qv9 qv9Var = new qv9(false, new fn0(12));
                                skVar.getClass();
                                Q.d = qv9Var;
                                return Q;
                            default:
                                x73 Q2 = i93.Q(y64.d(zzaVar, 2), y64.e(zzaVar, 2));
                                qv9 qv9Var2 = new qv9(false, new fn0(13));
                                skVar.getClass();
                                Q2.d = qv9Var2;
                                return Q2;
                        }
                    }
                };
                yx4Var.q0(S4);
            }
            final boolean z17 = z6;
            i93.b(valueOf2, r, (ou4) S4, null, "DrawerHeaderTransition", null, f0c.O(409795492, new ev4() { // from class: f32
                @Override // defpackage.ev4
                public final Object m(Object obj3, Object obj4, Object obj5, Object obj6) {
                    s4b s4bVar;
                    kk kkVar = (kk) obj3;
                    boolean booleanValue = ((Boolean) obj4).booleanValue();
                    yx4 yx4Var3 = (yx4) obj5;
                    ((Integer) obj6).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:206)");
                    }
                    s4b s4bVar2 = s4b.a;
                    ib2 ib2Var3 = ib2.this;
                    u97 u97Var2 = u97.a;
                    int i19 = 1;
                    Object obj7 = v23.a;
                    if (booleanValue) {
                        yx4Var3.g0(1920525279);
                        boolean h2 = yx4Var3.h(ib2Var3);
                        Object S5 = yx4Var3.S();
                        if (h2 || S5 == obj7) {
                            S5 = new zu(ib2Var3, 2);
                            yx4Var3.q0(S5);
                        }
                        mu4 mu4Var2 = (mu4) S5;
                        boolean h3 = yx4Var3.h(kkVar);
                        Object S6 = yx4Var3.S();
                        if (h3 || S6 == obj7) {
                            S6 = new b32(kkVar, 0);
                            yx4Var3.q0(S6);
                        }
                        x97 q0 = f1b.q0(nv9.e(new iba(s4bVar2, null, null, new kx(i19, (mu4) S6), 6), 1.0f), l11l111lI1l.l111l1111lI1l, 12.0f, 1);
                        dw6 d2 = jp0.d(ddc.c, false);
                        long K2 = svb.K(yx4Var3);
                        int i20 = (int) (K2 ^ (K2 >>> 32));
                        t48 l2 = yx4Var3.l();
                        x97 B02 = vy0.B0(yx4Var3, q0);
                        q23.c0.getClass();
                        mu4 mu4Var3 = p23.b;
                        yx4Var3.k0();
                        if (yx4Var3.S) {
                            yx4Var3.k(mu4Var3);
                        } else {
                            yx4Var3.t0();
                        }
                        mu7.D(p23.f, yx4Var3, d2);
                        mu7.D(p23.e, yx4Var3, l2);
                        mu7.D(p23.g, yx4Var3, Integer.valueOf(i20));
                        mu7.B(yx4Var3, p23.h);
                        mu7.D(p23.d, yx4Var3, B02);
                        xta.g(iz9Var.size(), 0, yx4Var3, null);
                        xta.e(0, mu4Var2, yx4Var3, hy7.r(f1b.s0(op0.a.a(u97Var2, ddc.h), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14.0f, l11l111lI1l.l111l1111lI1l, 11), 1.0f));
                        yx4Var3.q(true);
                        yx4Var3.q(false);
                        s4bVar = s4bVar2;
                    } else {
                        yx4Var3.g0(1921461572);
                        if (z17) {
                            yx4Var3.g0(1921526083);
                            boolean h4 = yx4Var3.h(kkVar);
                            Object S7 = yx4Var3.S();
                            if (h4 || S7 == obj7) {
                                S7 = new b32(kkVar, 1);
                                yx4Var3.q0(S7);
                            }
                            s4bVar = s4bVar2;
                            x97 D = qk7.D(hy7.r(new iba(s4bVar2, null, null, new kx(i19, (mu4) S7), 6), 1.0f), j, w11.o);
                            ou1 ou1Var2 = ou1Var;
                            boolean c2 = ou1Var2.c();
                            boolean z18 = ((va2) z11.getValue()).a;
                            boolean f4 = yx4Var3.f(ou1Var2);
                            Object S8 = yx4Var3.S();
                            if (f4 || S8 == obj7) {
                                S8 = new e0(1, ou1Var2, ou1.class, "onSearchFocusChanged", "onSearchFocusChanged(Z)V", 0, 0, 19);
                                yx4Var3.q0(S8);
                            }
                            q36 q36Var = (q36) S8;
                            boolean f5 = yx4Var3.f(ou1Var2);
                            Object S9 = yx4Var3.S();
                            if (f5 || S9 == obj7) {
                                S9 = new tc(0, ou1Var2, ou1.class, "cancelSearch", "cancelSearch()V", 0, 0, 11);
                                yx4Var3.q0(S9);
                            }
                            q36 q36Var2 = (q36) S9;
                            ou4 ou4Var = (ou4) q36Var;
                            boolean h5 = yx4Var3.h(ib2Var3);
                            Object S10 = yx4Var3.S();
                            if (h5 || S10 == obj7) {
                                S10 = new pu1(ib2Var3, 2);
                                yx4Var3.q0(S10);
                            }
                            ou4 ou4Var2 = (ou4) S10;
                            boolean h6 = yx4Var3.h(ib2Var3);
                            Object S11 = yx4Var3.S();
                            if (h6 || S11 == obj7) {
                                S11 = new zu(ib2Var3, 4);
                                yx4Var3.q0(S11);
                            }
                            ogc.i(D, bkaVar, c2, z18, ou4Var, ou4Var2, (mu4) S11, (mu4) q36Var2, yx4Var3, 0);
                            yx4Var3.q(false);
                        } else {
                            s4bVar = s4bVar2;
                            yx4Var3.g0(1922593196);
                            lk9.c(yx4Var3, nv9.e(u97Var2, 1.0f));
                            yx4Var3.q(false);
                        }
                        yx4Var3.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4bVar;
                }
            }, yx4Var), yx4Var, 1597488, 40);
            x97 a2 = cy2.a(u97Var, i9);
            dw6 d2 = jp0.d(ddc.c, false);
            long K2 = svb.K(yx4Var);
            int i19 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, a2);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d2);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i19, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            fz2.f(z15, null, y64.d(k53.Z0(150, 50, null, 4), 2), y64.e(k53.Z0(150, 0, null, 6), 2), null, f0c.O(-1342717015, new dv4() { // from class: g32
                @Override // defpackage.dv4
                public final Object e(Object obj3, Object obj4, Object obj5) {
                    yx4 yx4Var3 = (yx4) obj4;
                    ((Integer) obj5).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:261)");
                    }
                    wa2 wa2Var = (wa2) z8.getValue();
                    jk2 jk2Var = (jk2) z9.getValue();
                    ou1 ou1Var2 = ou1Var;
                    boolean f4 = yx4Var3.f(ou1Var2);
                    Object S5 = yx4Var3.S();
                    u70 u70Var = v23.a;
                    if (f4 || S5 == u70Var) {
                        tc tcVar = new tc(0, ou1Var2, ou1.class, "close", "close()V", 0, 0, 12);
                        yx4Var3.q0(tcVar);
                        S5 = tcVar;
                    }
                    mu4 mu4Var2 = (mu4) ((q36) S5);
                    boolean f5 = yx4Var3.f(ou1Var2);
                    Object S6 = yx4Var3.S();
                    if (f5 || S6 == u70Var) {
                        tc tcVar2 = new tc(0, ou1Var2, ou1.class, "focusInput", "focusInput()V", 0, 0, 13);
                        yx4Var3.q0(tcVar2);
                        S6 = tcVar2;
                    }
                    j32.d(ib2.this, p, wa2Var, jk2Var, ax3Var, j, tu1Var, mu4Var2, (mu4) ((q36) S6), yx4Var3, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 1600518);
            final int i20 = 0;
            fz2.f(!z15, null, y64.d(k53.Z0(150, 50, null, 4), 2), y64.e(k53.Z0(150, 0, null, 6), 2), null, f0c.O(494896210, new z22(ib2Var, dz9Var, bkaVar, ou1Var, z11, z10, 0), yx4Var), yx4Var, 1600518);
            yx4Var.q(true);
            if (iz1.i(i8)) {
                wz3Var = wz3.b;
            } else if (z15) {
                wz3Var = wz3.a;
            } else {
                wz3Var = wz3.c;
            }
            wz3 wz3Var2 = wz3Var;
            x97 e = nv9.e(u97Var, 1.0f);
            lm0 lm0Var = ddc.j;
            boolean f4 = yx4Var.f(Z0);
            Object S5 = yx4Var.S();
            if (f4 || S5 == obj2) {
                S5 = new ou4() { // from class: a32
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        int i192 = i20;
                        zza zzaVar = Z0;
                        sk skVar = (sk) obj3;
                        switch (i192) {
                            case 0:
                                x73 Q = i93.Q(y64.d(zzaVar, 2), y64.e(zzaVar, 2));
                                qv9 qv9Var = new qv9(false, new fn0(12));
                                skVar.getClass();
                                Q.d = qv9Var;
                                return Q;
                            default:
                                x73 Q2 = i93.Q(y64.d(zzaVar, 2), y64.e(zzaVar, 2));
                                qv9 qv9Var2 = new qv9(false, new fn0(13));
                                skVar.getClass();
                                Q2.d = qv9Var2;
                                return Q2;
                        }
                    }
                };
                yx4Var.q0(S5);
            }
            ib2Var2 = ib2Var;
            i93.b(wz3Var2, e, (ou4) S5, lm0Var, "DrawerFooterTransition", null, f0c.O(687417384, new y11(gg7Var, ib2Var, iz9Var, yt2Var, 1), yx4Var), yx4Var, 1600560, 32);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            na2 na2Var = ((wa2) z8.getValue()).e;
            if (na2Var instanceof ja2) {
                ja2 ja2Var = (ja2) na2Var;
                hl0Var = new hl0(ja2Var.a.size(), ja2Var.b, false);
            } else if (na2Var instanceof la2) {
                la2 la2Var = (la2) na2Var;
                hl0Var = new hl0(la2Var.a.size(), la2Var.b, true);
            } else if (na2Var instanceof ma2) {
                ma2 ma2Var = (ma2) na2Var;
                hl0Var = new hl0(ma2Var.a.size(), ma2Var.b, true);
            } else {
                hl0Var = null;
            }
            if (hl0Var != null) {
                yx4Var2.g0(-774384951);
                int i21 = hl0Var.a;
                boolean z18 = hl0Var.b;
                boolean z19 = hl0Var.c;
                boolean h2 = yx4Var2.h(ib2Var2);
                Object S6 = yx4Var2.S();
                if (h2 || S6 == obj2) {
                    S6 = new zu(ib2Var2, 3);
                    yx4Var2.q0(S6);
                }
                mu4 mu4Var2 = (mu4) S6;
                boolean h3 = yx4Var2.h(ib2Var2);
                Object S7 = yx4Var2.S();
                if (h3 || S7 == obj2) {
                    S7 = new zu(ib2Var2, 5);
                    yx4Var2.q0(S7);
                }
                oqb.l(i21, z18, z19, mu4Var2, (mu4) S7, yx4Var2, 0);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-773896763);
                yx4Var2.q(false);
            }
            na2 na2Var2 = ((wa2) z8.getValue()).e;
            if (na2Var2 instanceof ia2) {
                dl0Var = new dl0(((ia2) na2Var2).a.size(), false);
            } else if (na2Var2 instanceof ka2) {
                dl0Var = new dl0(((ka2) na2Var2).a.size(), true);
            } else {
                dl0Var = null;
            }
            if (dl0Var != null) {
                yx4Var2.g0(-773369453);
                int i22 = dl0Var.a;
                boolean z20 = dl0Var.b;
                boolean h4 = yx4Var2.h(ib2Var2);
                Object S8 = yx4Var2.S();
                if (h4 || S8 == obj2) {
                    S8 = new zu(ib2Var2, 8);
                    yx4Var2.q0(S8);
                }
                mu4 mu4Var3 = (mu4) S8;
                boolean h5 = yx4Var2.h(ib2Var2);
                Object S9 = yx4Var2.S();
                if (h5 || S9 == obj2) {
                    S9 = new zu(ib2Var2, 9);
                    yx4Var2.q0(S9);
                }
                w2b.d(i22, z20, mu4Var3, (mu4) S9, yx4Var2, 0, 0);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-772921627);
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            ib2Var2 = ib2Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new e32(ib2Var2, ou1Var, ax3Var, gg7Var, j, x97Var, i);
        }
    }

    public static final void c(ib2 ib2Var, va2 va2Var, gu4 gu4Var, List list, bka bkaVar, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        boolean z3;
        yx4Var.i0(-637879438);
        if (yx4Var.h(ib2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i8 = i | i2;
        if (yx4Var.f(va2Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i9 = i8 | i3;
        if (yx4Var.f(gu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.h(list)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var.f(bkaVar)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if (yx4Var.h(mu4Var)) {
            i7 = 131072;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i13 = i12 | i7;
        int i14 = 1;
        if ((74899 & i13) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i13 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchContent (ChatNavigationDrawerContent.kt:580)");
            }
            x97 c = nv9.c(u97.a, 1.0f);
            lh7 lh7Var = va2Var.b;
            jub jubVar = ib2Var.u;
            boolean h = yx4Var.h(list) | yx4Var.h(ib2Var);
            if ((i13 & 458752) == 131072) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z2 | h;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z4 || S == u70Var) {
                S = new tx(list, ib2Var, mu4Var, 9);
                yx4Var.q0(S);
            }
            ou4 ou4Var = (ou4) S;
            boolean h2 = yx4Var.h(ib2Var);
            Object S2 = yx4Var.S();
            if (h2 || S2 == u70Var) {
                S2 = new zu(ib2Var, i14);
                yx4Var.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            if ((i13 & 57344) == 16384) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h3 = z3 | yx4Var.h(ib2Var);
            Object S3 = yx4Var.S();
            if (h3 || S3 == u70Var) {
                S3 = new ya(22, bkaVar, ib2Var);
                yx4Var.q0(S3);
            }
            int i15 = i13 << 3;
            g99.g(c, 0L, lh7Var, gu4Var, list, ou4Var, mu4Var2, (mu4) S3, jubVar, yx4Var, (i15 & 7168) | 6 | (i15 & 57344));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dr(ib2Var, va2Var, gu4Var, list, bkaVar, mu4Var, i, 3);
        }
    }

    public static final void d(ib2 ib2Var, List list, wa2 wa2Var, jk2 jk2Var, ax3 ax3Var, long j, tu1 tu1Var, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        ul8 ul8Var;
        Object W;
        mu4 mu4Var3 = mu4Var;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1680452871);
        if (yx4Var2.h(ib2Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        if (yx4Var2.h(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (yx4Var2.h(wa2Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i13 = i12 | i4;
        if (yx4Var2.f(jk2Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (yx4Var2.f(ax3Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i15 = i14 | i6;
        if (yx4Var2.e(j)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i7;
        if (yx4Var2.f(tu1Var)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i17 = i16 | i8;
        if (yx4Var2.h(mu4Var3)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i18 = i17 | i9;
        if (yx4Var2.h(mu4Var2)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i19 = i18 | i10;
        if ((38347923 & i19) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i19 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent (ChatNavigationDrawerContent.kt:460)");
            }
            boolean isEmpty = list.isEmpty();
            u70 u70Var = v23.a;
            if (!isEmpty) {
                yx4Var2.g0(-232198182);
                if (z23.d()) {
                    z23.f("androidx.compose.material3.pulltorefresh.rememberPullToRefreshState (PullToRefresh.kt:585)");
                }
                Object[] objArr = new Object[0];
                Object S = yx4Var2.S();
                if (S == u70Var) {
                    S = new rt6(29);
                    yx4Var2.q0(S);
                }
                ul8 ul8Var2 = (ul8) yr7.v(objArr, ul8.b, (mu4) S, yx4Var2, 384);
                if (z23.d()) {
                    z23.e();
                }
                boolean z12 = wa2Var.d;
                l45 l45Var = (l45) yx4Var2.j(f03.a);
                Object S2 = yx4Var2.S();
                if (S2 == u70Var) {
                    S2 = vo7.v(new j(26, ul8Var2));
                    yx4Var2.q0(S2);
                }
                k2a k2aVar = (k2a) S2;
                Boolean bool = (Boolean) k2aVar.getValue();
                bool.getClass();
                boolean h = yx4Var2.h(l45Var);
                Object S3 = yx4Var2.S();
                if (!h && S3 != u70Var) {
                    z8 = z12;
                } else {
                    z8 = z12;
                    S3 = new s4(l45Var, k2aVar, null, 19);
                    yx4Var2.q0(S3);
                }
                w11.q((cv4) S3, yx4Var2, bool);
                x97 s = nv9.s(nv9.b, ax3Var.a);
                boolean f = yx4Var2.f(ib2Var);
                if ((i19 & 458752) == 131072) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z13 = f | z9;
                if ((i19 & 29360128) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z14 = z13 | z10;
                Object S4 = yx4Var2.S();
                if (!z14 && S4 != u70Var) {
                    W = S4;
                    z11 = z8;
                    ul8Var = ul8Var2;
                    mu4Var3 = mu4Var;
                } else {
                    mu4Var3 = mu4Var;
                    z11 = z8;
                    ul8Var = ul8Var2;
                    W = y08.W(new l03(new xd(ib2Var, mu4Var3, j, 1), true, -1981188011));
                    yx4Var2.q0(W);
                }
                cv4 cv4Var = (cv4) W;
                boolean h2 = yx4Var2.h(ib2Var);
                Object S5 = yx4Var2.S();
                if (h2 || S5 == u70Var) {
                    S5 = new zu(ib2Var, 6);
                    yx4Var2.q0(S5);
                }
                mu4 mu4Var4 = (mu4) S5;
                boolean z15 = z11;
                int i20 = 2;
                mv7.b(z15, mu4Var4, s, ul8Var, null, f0c.O(-1080650107, new hh(ul8Var, z15, i20), yx4Var2), f0c.O(-1198286876, new j50(i20, cv4Var), yx4Var2), yx4Var2, 1769472);
                yx4Var2 = yx4Var2;
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-228816144);
                u97 u97Var = u97.a;
                x97 c = nv9.c(u97Var, 1.0f);
                dw6 d = jp0.d(ddc.g, false);
                long K = svb.K(yx4Var2);
                int i21 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, c);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(p23.f, yx4Var2, d);
                mu7.D(p23.e, yx4Var2, l);
                mu7.D(p23.g, yx4Var2, Integer.valueOf(i21));
                mu7.B(yx4Var2, p23.h);
                mu7.D(p23.d, yx4Var2, B0);
                if (jk2Var.a()) {
                    yx4Var2.g0(1060675079);
                    ufc.b(2, 48, yx4Var2, op0.a.a(u97Var, ddc.c));
                    z7 = false;
                    yx4Var2.q(false);
                } else {
                    int i22 = 7;
                    if (jk2Var instanceof gk2) {
                        yx4Var2.g0(1060946143);
                        if ((i19 & 29360128) == 8388608) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if ((i19 & 234881024) == 67108864) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z16 = z5 | z4;
                        if ((i19 & 3670016) != 1048576) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        boolean z17 = z16 | z6;
                        Object S6 = yx4Var2.S();
                        if (z17 || S6 == u70Var) {
                            S6 = new a6(mu4Var3, mu4Var2, tu1Var, i22);
                            yx4Var2.q0(S6);
                        }
                        e((mu4) S6, yx4Var2, 6);
                        z7 = false;
                        yx4Var2.q(false);
                    } else {
                        if (jk2Var instanceof fk2) {
                            yx4Var2.g0(1061585394);
                            boolean h3 = yx4Var2.h(ib2Var);
                            Object S7 = yx4Var2.S();
                            if (h3 || S7 == u70Var) {
                                S7 = new zu(ib2Var, i22);
                                yx4Var2.q0(S7);
                            }
                            z2 = false;
                            f(0, (mu4) S7, yx4Var2, null);
                            yx4Var2.q(false);
                        } else {
                            z2 = false;
                            yx4Var2.g0(1061784755);
                            yx4Var2.q(false);
                        }
                        z3 = true;
                        yx4Var2.q(z3);
                        yx4Var2.q(z2);
                    }
                }
                z3 = true;
                z2 = z7;
                yx4Var2.q(z3);
                yx4Var2.q(z2);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new c32(ib2Var, list, wa2Var, jk2Var, ax3Var, j, tu1Var, mu4Var3, mu4Var2, i);
        }
    }

    public static final void e(mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1876903942);
        if (yx4Var2.h(mu4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i | i2;
        boolean z3 = false;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListEmptyPlaceholder (ChatNavigationDrawerContent.kt:731)");
            }
            l45 l45Var = (l45) yx4Var2.j(f03.a);
            u97 u97Var = u97.a;
            x97 q0 = f1b.q0(nv9.e(u97Var, 1.0f), 16.0f, l11l111lI1l.l111l1111lI1l, 2);
            by2 a = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, q0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i4));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            String w = ty7.w(R.string.session_list_empty_title, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla f = rla.f(a3bVar.g, 0L, ug7.A(22), ko4.e, null, null, 0L, null, 0, 0, ug7.A(28), null, 0, 16646137);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar2 = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w, null, cl3Var.a.f, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f, yx4Var, 0, 0, 131066);
            lk9.c(yx4Var, nv9.g(u97Var, 10.0f));
            String w2 = ty7.w(R.string.session_list_empty_description, yx4Var);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(a3bVar2.j, 0L, ug7.A(17), null, null, null, 0L, null, 0, 0, ug7.A(25), null, 0, 16646141);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w2, null, cl3Var2.a.a, null, 0L, null, 0L, new xga(3), 0L, 0, false, 0, 0, f2, yx4Var, 0, 0, 130042);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, nv9.g(u97Var, 16.0f));
            boolean h = yx4Var2.h(l45Var);
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            }
            boolean z4 = h | z3;
            Object S = yx4Var2.S();
            if (!z4 && S != v23.a) {
                z2 = true;
            } else {
                z2 = true;
                S = new f4(l45Var, mu4Var, 1);
                yx4Var2.q0(S);
            }
            xta.b((mu4) S, null, false, null, null, null, null, null, null, null, xta.b, yx4Var2, 0, 6, TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
            yx4Var2.q(z2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new m4(i, 7, mu4Var);
        }
    }

    public static final void f(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i2;
        boolean z;
        mu4 mu4Var2;
        x97 x97Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1130652296);
        int i3 = i | 6;
        if (yx4Var2.h(mu4Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i4 = i3 | i2;
        boolean z2 = false;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListLoadFailure (ChatNavigationDrawerContent.kt:769)");
            }
            l45 l45Var = (l45) yx4Var2.j(f03.a);
            u97 u97Var = u97.a;
            x97 q0 = f1b.q0(nv9.e(u97Var, 1.0f), 16.0f, l11l111lI1l.l111l1111lI1l, 2);
            by2 a = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, q0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i5));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            String w = ty7.w(R.string.session_list_error_title, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f = rla.f(a3bVar.j, 0L, ug7.A(15), null, null, null, 0L, null, 0, 0, ug7.A(21), null, 0, 16646141);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            rka.b(w, null, cl3Var.a.a, null, 0L, null, 0L, new xga(3), 0L, 0, false, 0, 0, f, yx4Var, 0, 0, 130042);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, nv9.g(x97Var2, 16.0f));
            boolean h = yx4Var2.h(l45Var);
            if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            }
            boolean z3 = h | z2;
            Object S = yx4Var2.S();
            if (!z3 && S != v23.a) {
                mu4Var2 = mu4Var;
            } else {
                mu4Var2 = mu4Var;
                S = new f4(l45Var, mu4Var2, 2);
                yx4Var2.q0(S);
            }
            xta.a((mu4) S, null, false, 3, null, null, xta.c, yx4Var2, 12610560);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new av(x97Var2, mu4Var2, i, 8);
        }
    }

    public static final void g(int i, mu4 mu4Var, yx4 yx4Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        ir8 v;
        xv xvVar;
        yx4Var.i0(-492987664);
        int i4 = 2;
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
        int i7 = 0;
        int i8 = 1;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.OverlayBackHandler (ChatNavigationDrawerContent.kt:621)");
            }
            if (!z) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    xvVar = new xv(z, mu4Var, i, i8);
                    v.d = xvVar;
                }
                return;
            }
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            wd7 E = vo7.E(mu4Var, yx4Var);
            if (Build.VERSION.SDK_INT >= 33) {
                yx4Var.g0(-2102041018);
                boolean f = yx4Var.f(E) | yx4Var.h(view);
                Object S = yx4Var.S();
                if (f || S == v23.a) {
                    S = new d32(i7, view, E);
                    yx4Var.q0(S);
                }
                w11.k(view, (ou4) S, yx4Var);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-2101629710);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            xvVar = new xv(z, mu4Var, i, i4);
            v.d = xvVar;
        }
    }

    public static final void h(gg7 gg7Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        n2a n2aVar;
        char c;
        wd7 z2;
        o70 N;
        eo8 eo8Var;
        wd7 z3;
        boolean z4;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1686774413);
        if (yx4Var2.h(gg7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var2.f(x97Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        int i6 = 18;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.UserInfoFooter (ChatNavigationDrawerContent.kt:642)");
            }
            d02 d02Var = (d02) yx4Var2.j(e02.a);
            k89 p = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            n70 n70Var = null;
            boolean f = yx4Var2.f(null) | yx4Var2.f(p);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (f || S == u70Var) {
                S = p.c(au8.a.b(q5.class), null, null);
                yx4Var2.q0(S);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            wd7 z5 = svb.z(((q5) S).g, null, yx4Var2, 0, 7);
            xy xyVar = (xy) z5.getValue();
            if (xyVar != null) {
                n2aVar = xyVar.n;
            } else {
                n2aVar = null;
            }
            if (n2aVar == null) {
                yx4Var2.g0(421119057);
                yx4Var2.q(false);
                z2 = null;
                c = ' ';
            } else {
                c = ' ';
                yx4Var2.g0(-1787530832);
                z2 = svb.z(n2aVar, null, yx4Var2, 0, 7);
                yx4Var2.q(false);
            }
            Object S2 = yx4Var2.S();
            if (S2 == u70Var) {
                S2 = vo7.v(new x5(z2, i6));
                yx4Var2.q0(S2);
            }
            k2a k2aVar = (k2a) S2;
            String w = ty7.w(R.string.sider_profile, yx4Var2);
            boolean f2 = yx4Var2.f(w);
            Object S3 = yx4Var2.S();
            if (f2 || S3 == u70Var) {
                S3 = vo7.v(new a6(z2, w, z5, 8));
                yx4Var2.q0(S3);
            }
            k2a k2aVar2 = (k2a) S3;
            k89 p2 = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            boolean f3 = yx4Var2.f(null) | yx4Var2.f(p2);
            Object S4 = yx4Var2.S();
            if (f3 || S4 == u70Var) {
                S4 = p2.c(au8.a.b(ana.class), null, null);
                yx4Var2.q0(S4);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            so8 so8Var = ((ana) S4).c;
            String str = (String) k2aVar.getValue();
            if (str == null) {
                yx4Var2.g0(421623551);
                yx4Var2.q(false);
                N = null;
            } else {
                yx4Var2.g0(421623552);
                N = fz2.N(str, so8Var, yx4Var2, 0);
                yx4Var2.q(false);
            }
            if (N != null) {
                eo8Var = N.u;
            } else {
                eo8Var = null;
            }
            if (eo8Var == null) {
                yx4Var2.g0(421745009);
                yx4Var2.q(false);
                z3 = null;
            } else {
                yx4Var2.g0(-1787510640);
                z3 = svb.z(eo8Var, null, yx4Var2, 0, 7);
                yx4Var2.q(false);
            }
            km0 km0Var = ddc.m;
            x97 e = nv9.e(nv9.h(x97Var, 62.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f);
            boolean f4 = yx4Var2.f(d02Var) | yx4Var2.h(gg7Var);
            Object S5 = yx4Var2.S();
            if (f4 || S5 == u70Var) {
                S5 = new ya(25, d02Var, gg7Var);
                yx4Var2.q0(S5);
            }
            x97 p0 = f1b.p0(w2b.E(e, false, null, null, (mu4) S5, 15), 16.0f, 12.0f);
            k29 a = j29.a(rv6.a, km0Var, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i7 = (int) (K ^ (K >>> c));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, p0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i7);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            if (z3 != null) {
                n70Var = (n70) z3.getValue();
            }
            boolean z6 = n70Var instanceof m70;
            u97 u97Var = u97.a;
            if (z6) {
                yx4Var2.g0(-787791885);
                zj3.x(N, null, fr5.y(nv9.n(u97Var, 32.0f), u19.a), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var, 48, 120);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
                u97Var = u97Var;
                z4 = true;
            } else {
                yx4Var2.g0(-787537592);
                x97 n = nv9.n(u97Var, 32.0f);
                r04.b.getClass();
                x97 D = qk7.D(n, ck7.e, u19.a);
                dw6 d = jp0.d(ddc.c, false);
                long K2 = svb.K(yx4Var2);
                int i8 = (int) (K2 ^ (K2 >>> c));
                t48 l2 = yx4Var2.l();
                x97 B02 = vy0.B0(yx4Var2, D);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d);
                mu7.D(xiVar2, yx4Var2, l2);
                iz1.u(i8, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B02);
                pe5.a(kh7.x(R.drawable.ic_profile, 0, yx4Var2), null, nv9.n(op0.a.a(u97Var, ddc.g), 28.0f), ck7.k, yx4Var2, 56, 0);
                z4 = true;
                yx4Var2.q(true);
                yx4Var2.q(false);
            }
            lk9.c(yx4Var2, nv9.s(u97Var, 10.0f));
            String str2 = (String) k2aVar2.getValue();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.a.f;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            boolean z7 = z4;
            u97 u97Var2 = u97Var;
            rka.b(str2, null, j, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, h1b.a(a3bVar.j, h1b.c((String) k2aVar2.getValue(), yx4Var2, 0)), yx4Var, 0, 24960, 110586);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, new yb6(1.0f, z7));
            mz7 x = kh7.x(R.drawable.ic_ellipsis, 0, yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, ty7.w(R.string.settings, yx4Var2), nv9.n(f1b.s0(u97Var2, 40.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 20.0f), cl3Var2.a.e, yx4Var2, 392, 0);
            yx4Var2.q(z7);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new b6(gg7Var, x97Var, i, 29);
        }
    }

    public static e15 i(Bundle bundle) {
        Uri uri;
        try {
            String string = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
            String string2 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
            String string3 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
            String string4 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
            String string5 = bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
            if (Build.VERSION.SDK_INT >= 33) {
                uri = (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class);
            } else {
                uri = (Uri) bundle.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
            }
            return new e15(string, string2, string3, string4, string5, uri, bundle.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"));
        } catch (Exception e) {
            throw new Exception(e);
        }
    }

    public static int j() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2)) {
            return MediaStore.getPickImagesMaxLimit();
        }
        return Integer.MAX_VALUE;
    }

    public static PackageInfo k(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object l(Bundle bundle, String str) {
        return bundle.getParcelable(str, c7.class);
    }

    public static l24 m(oe1 oe1Var) {
        Long l = (Long) oe1Var.a(CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
        if (l != null) {
            return (l24) m24.a.get(l);
        }
        return null;
    }

    public static String n(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static final BoringLayout.Metrics o(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean p(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static final boolean q(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static boolean r(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static LocaleList s(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static final void t(PopupLayout popupLayout, ip ipVar) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (oq3.K(ipVar) && (findOnBackInvokedDispatcher = popupLayout.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, ipVar);
        }
    }

    public static final void u(PopupLayout popupLayout, ip ipVar) {
        OnBackInvokedDispatcher findOnBackInvokedDispatcher;
        if (oq3.K(ipVar) && (findOnBackInvokedDispatcher = popupLayout.findOnBackInvokedDispatcher()) != null) {
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(ipVar);
        }
    }

    public static final void v(CursorAnchorInfo.Builder builder, rr8 rr8Var) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(az7.s(rr8Var)).setHandwritingBounds(az7.s(rr8Var)).build());
    }

    public static final void w(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }
}
