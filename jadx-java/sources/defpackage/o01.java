package defpackage;

import android.content.Context;
import android.os.Build;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mmkv.MMKV;
import com.tencent.rtmp.TXLiveConstants;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o01 implements dv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o01(l03 l03Var, l03 l03Var2, boolean z, ev4 ev4Var) {
        this.a = 1;
        this.c = l03Var;
        this.d = l03Var2;
        this.b = z;
        this.e = ev4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v65 */
    /* JADX WARN: Type inference failed for: r1v34, types: [yx4] */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.Integer] */
    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        boolean z6;
        ?? r10;
        boolean z7;
        ws6 us6Var;
        ?? r102;
        boolean z8;
        float f;
        float f2;
        x97 x97Var;
        fo9 fo9Var;
        do9 do9Var;
        int i2;
        boolean z9;
        int i3 = this.a;
        String str = BuildConfig.FLAVOR;
        u97 u97Var = u97.a;
        final boolean z10 = this.b;
        Object obj4 = v23.a;
        s4b s4bVar = s4b.a;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (i3) {
            case 0:
                t01 t01Var = (t01) obj7;
                ou4 ou4Var = (ou4) obj6;
                cl3 cl3Var = (cl3) obj5;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:163)");
                    }
                    Iterator it = t01.d.iterator();
                    while (it.hasNext()) {
                        t01 t01Var2 = (t01) it.next();
                        if (t01Var == t01Var2) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean g = yx4Var.g(z10) | yx4Var.f(ou4Var) | yx4Var.d(t01Var2.ordinal());
                        Object S = yx4Var.S();
                        if (g || S == obj4) {
                            S = new m01(z10, ou4Var, t01Var2, 0);
                            yx4Var.q0(S);
                        }
                        v91.c(null, z2, (mu4) S, f0c.O(1846367128, new vx(t01Var2, z2, cl3Var, 1), yx4Var), yx4Var, 3072);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                int i4 = 2;
                l03 l03Var = (l03) obj7;
                l03 l03Var2 = (l03) obj6;
                final ev4 ev4Var = (ev4) obj5;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    if (yx4Var2.g(booleanValue)) {
                        i4 = 4;
                    }
                    intValue2 |= i4;
                }
                if ((intValue2 & 19) != 18) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous> (ChatCallHost.kt:89)");
                    }
                    if (booleanValue) {
                        yx4Var2.g0(-979593199);
                        final int i5 = 0;
                        l03Var.e(f0c.O(540000132, new dv4() { // from class: mq1
                            @Override // defpackage.dv4
                            public final Object e(Object obj8, Object obj9, Object obj10) {
                                int i6 = i5;
                                s4b s4bVar2 = s4b.a;
                                int i7 = 2;
                                boolean z11 = true;
                                ev4 ev4Var2 = ev4Var;
                                boolean z12 = z10;
                                cy7 cy7Var = (cy7) obj8;
                                yx4 yx4Var3 = (yx4) obj9;
                                int intValue3 = ((Integer) obj10).intValue();
                                switch (i6) {
                                    case 0:
                                        if ((intValue3 & 6) == 0) {
                                            if (yx4Var3.f(cy7Var)) {
                                                i7 = 4;
                                            }
                                            intValue3 |= i7;
                                        }
                                        if ((intValue3 & 19) == 18) {
                                            z11 = false;
                                        }
                                        if (yx4Var3.X(intValue3 & 1, z11)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:90)");
                                            }
                                            if (z12) {
                                                yx4Var3.g0(-750914904);
                                                ev4Var2.m(cy7Var, Boolean.TRUE, yx4Var3, Integer.valueOf((intValue3 & 14) | 432));
                                            } else {
                                                yx4Var3.g0(-1803490946);
                                            }
                                            yx4Var3.q(false);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var3.a0();
                                        }
                                        return s4bVar2;
                                    default:
                                        if ((intValue3 & 6) == 0) {
                                            if (yx4Var3.f(cy7Var)) {
                                                i7 = 4;
                                            }
                                            intValue3 |= i7;
                                        }
                                        if ((intValue3 & 19) == 18) {
                                            z11 = false;
                                        }
                                        if (yx4Var3.X(intValue3 & 1, z11)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:92)");
                                            }
                                            if (!z12) {
                                                yx4Var3.g0(-1093279968);
                                                ev4Var2.m(cy7Var, Boolean.FALSE, yx4Var3, Integer.valueOf((intValue3 & 14) | 432));
                                            } else {
                                                yx4Var3.g0(468094919);
                                            }
                                            yx4Var3.q(false);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var3.a0();
                                        }
                                        return s4bVar2;
                                }
                            }
                        }, yx4Var2), yx4Var2, 6);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(-979482033);
                        final int i6 = 1;
                        l03Var2.e(f0c.O(414504347, new dv4() { // from class: mq1
                            @Override // defpackage.dv4
                            public final Object e(Object obj8, Object obj9, Object obj10) {
                                int i62 = i6;
                                s4b s4bVar2 = s4b.a;
                                int i7 = 2;
                                boolean z11 = true;
                                ev4 ev4Var2 = ev4Var;
                                boolean z12 = z10;
                                cy7 cy7Var = (cy7) obj8;
                                yx4 yx4Var3 = (yx4) obj9;
                                int intValue3 = ((Integer) obj10).intValue();
                                switch (i62) {
                                    case 0:
                                        if ((intValue3 & 6) == 0) {
                                            if (yx4Var3.f(cy7Var)) {
                                                i7 = 4;
                                            }
                                            intValue3 |= i7;
                                        }
                                        if ((intValue3 & 19) == 18) {
                                            z11 = false;
                                        }
                                        if (yx4Var3.X(intValue3 & 1, z11)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:90)");
                                            }
                                            if (z12) {
                                                yx4Var3.g0(-750914904);
                                                ev4Var2.m(cy7Var, Boolean.TRUE, yx4Var3, Integer.valueOf((intValue3 & 14) | 432));
                                            } else {
                                                yx4Var3.g0(-1803490946);
                                            }
                                            yx4Var3.q(false);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var3.a0();
                                        }
                                        return s4bVar2;
                                    default:
                                        if ((intValue3 & 6) == 0) {
                                            if (yx4Var3.f(cy7Var)) {
                                                i7 = 4;
                                            }
                                            intValue3 |= i7;
                                        }
                                        if ((intValue3 & 19) == 18) {
                                            z11 = false;
                                        }
                                        if (yx4Var3.X(intValue3 & 1, z11)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous> (ChatCallHost.kt:92)");
                                            }
                                            if (!z12) {
                                                yx4Var3.g0(-1093279968);
                                                ev4Var2.m(cy7Var, Boolean.FALSE, yx4Var3, Integer.valueOf((intValue3 & 14) | 432));
                                            } else {
                                                yx4Var3.g0(468094919);
                                            }
                                            yx4Var3.q(false);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var3.a0();
                                        }
                                        return s4bVar2;
                                }
                            }
                        }, yx4Var2), yx4Var2, 6);
                        yx4Var2.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 2:
                lm0 lm0Var = (lm0) obj7;
                mu4 mu4Var = (mu4) obj6;
                mu4 mu4Var2 = (mu4) obj5;
                qp0 qp0Var = (qp0) obj;
                yx4 yx4Var3 = (yx4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (yx4Var3.f(qp0Var)) {
                        i = 4;
                    } else {
                        i = 2;
                    }
                    intValue3 |= i;
                }
                if ((intValue3 & 19) != 18) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.FloatingToolView.<anonymous>.<anonymous> (ChatFloatingToolViewV2.kt:96)");
                    }
                    if (ax3.a(qp0Var.c(), 64.0f) >= 0) {
                        yx4Var3.g0(1828908976);
                        jp0.a(f1b.s0(nv9.e(nv9.h(u97Var, 64.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, 14.0f, 5), yx4Var3, 6);
                        uo0.i(this.b, mu4Var, f1b.q0(op0.a.a(u97Var, lm0Var), 22.0f, l11l111lI1l.l111l1111lI1l, 2), mu4Var2, yx4Var3, 0);
                        yx4Var3.q(false);
                    } else {
                        yx4Var3.g0(1829418306);
                        yx4Var3.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 3:
                dla dlaVar = (dla) obj7;
                rla rlaVar = (rla) obj5;
                ou4 ou4Var2 = (ou4) obj6;
                yx4 yx4Var4 = (yx4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                if ((intValue4 & 17) != 16) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:136)");
                    }
                    k89 p = iz1.p(yx4Var4, -1168520582, yx4Var4, 855681850);
                    boolean f3 = yx4Var4.f(null) | yx4Var4.f(p);
                    Object S2 = yx4Var4.S();
                    if (f3 || S2 == obj4) {
                        S2 = p.c(au8.a.b(yt2.class), null, null);
                        yx4Var4.q0(S2);
                    }
                    yx4Var4.q(false);
                    yx4Var4.q(false);
                    yt2 yt2Var = (yt2) S2;
                    String w = ty7.w(R.string.message_r1_button, yx4Var4);
                    ConcurrentHashMap concurrentHashMap = yt2Var.q;
                    MMKV mmkv = yt2Var.s;
                    if (mmkv.contains("kv_settings_deep_think_button_suffix")) {
                        String j = mmkv.j("kv_settings_deep_think_button_suffix");
                        if (j != null) {
                            str = j;
                        }
                    } else if (concurrentHashMap.containsKey("deep_think_button_suffix")) {
                        str = (String) concurrentHashMap.get("deep_think_button_suffix");
                    } else {
                        String str2 = wt2.g;
                        String k = mmkv.k("kv_remote_settings_deep_think_button_suffix", str2);
                        if (k != null) {
                            str2 = k;
                        }
                        concurrentHashMap.put("deep_think_button_suffix", str2);
                        if (mmkv.contains("kv_remote_settings_id_deep_think_button_suffix")) {
                            ln5.u(mmkv, "kv_remote_settings_id_deep_think_button_suffix", yt2Var.r, "deep_think_button_suffix");
                        }
                        str = str2;
                    }
                    String y = yq9.y(w, str);
                    zw7.a(do1.g(((pq3) yx4Var4.j(w33.h)).W((int) (dla.a(dlaVar, y, rlaVar, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32)) + 44.0f + 24.0f, 68.0f), f0c.O(1127716258, new nc0(z10, ou4Var2, y), yx4Var4), yx4Var4, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 4:
                String str3 = (String) obj7;
                k kVar = (k) obj6;
                String str4 = (String) obj5;
                ?? r1 = (yx4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                if ((intValue5 & 17) != 16) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (r1.X(intValue5 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeFence.<anonymous> (MarkdownCode.kt:100)");
                    }
                    pt6 pt6Var = (pt6) r1.j(ot6.n);
                    boolean M = v7a.M(str3, "mermaid", true);
                    boolean z11 = this.b;
                    if (M && pt6Var.b && !pt6Var.d && Build.VERSION.SDK_INT >= 29) {
                        r1.g0(-2114446899);
                        tt6 tt6Var = (tt6) r1.j(ot6.o);
                        String str5 = tt6Var.a;
                        if (str5 == null) {
                            str5 = BuildConfig.FLAVOR;
                        }
                        ?? r4 = tt6Var.b;
                        if (r4 != 0) {
                            str = r4;
                        }
                        String str6 = str5 + "-" + ((Object) str) + "-" + kVar.a.b;
                        ddc ddcVar = ddc.F;
                        Object[] objArr = new Object[0];
                        Object S3 = r1.S();
                        if (S3 == obj4) {
                            S3 = new gl6(9);
                            r1.q0(S3);
                        }
                        lt6 lt6Var = (lt6) yr7.w(objArr, ddcVar, str6, (mu4) S3, r1, 3120, 0);
                        if (((kt6) svb.z(lt6Var.a, null, r1, 0, 7).getValue()).a == 0) {
                            us6Var = new vs6(str4, kVar.a.b, z11, lt6Var);
                        } else {
                            us6Var = new us6(str3, str4);
                        }
                        boolean f4 = r1.f(str4);
                        Object S4 = r1.S();
                        if (!f4 && S4 != obj4) {
                            r102 = 0;
                        } else {
                            r102 = 0;
                            S4 = new nt6(str4, 0);
                            r1.q0(S4);
                        }
                        f0c.j(lt6Var, (mu4) S4, z11, null, 0L, r1, 0);
                        btb.g(us6Var, null, r1, r102);
                        r1.q(r102);
                    } else {
                        r1.g0(-2113167808);
                        if (!pt6Var.d) {
                            r1.g0(-2113123850);
                            dt6 dt6Var = new dt6(str3);
                            boolean f5 = r1.f(str4);
                            Object S5 = r1.S();
                            if (!f5 && S5 != obj4) {
                                z7 = false;
                            } else {
                                z7 = false;
                                S5 = new nt6(str4, 0);
                                r1.q0(S5);
                            }
                            f0c.j(dt6Var, (mu4) S5, z11, null, 0L, r1, 0);
                            r1.q(z7);
                            r10 = z7;
                        } else {
                            r10 = 0;
                            r1.g0(-2112888405);
                            r1.q(false);
                        }
                        btb.g(new us6(str3, str4), null, r1, r10);
                        r1.q(r10);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    r1.a0();
                }
                return s4bVar;
            case 5:
                v34 v34Var = (v34) obj7;
                k2a k2aVar = (k2a) obj6;
                wd7 wd7Var = (wd7) obj5;
                yx4 yx4Var5 = (yx4) obj2;
                ((Integer) obj3).getClass();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:489)");
                }
                boolean z12 = this.b;
                boolean g2 = yx4Var5.g(z12) | yx4Var5.h(v34Var);
                Object S6 = yx4Var5.S();
                if (g2 || S6 == obj4) {
                    u8 u8Var = new u8(5, v34Var, k2aVar, wd7Var, z12);
                    yx4Var5.q0(u8Var);
                    S6 = u8Var;
                }
                mu4 mu4Var3 = (mu4) S6;
                int i7 = ny.a;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var5.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                zj3.f(mu4Var3, null, false, null, ny.a(0, 2, cl3Var2.a.h, yx4Var5), null, new iy7(12.0f, 10.0f, 12.0f, 10.0f), null, zl0.m, yx4Var5, 102236160, 174);
                if (z23.d()) {
                    z23.e();
                }
                return s4bVar;
            case 6:
                List list = (List) obj7;
                c37 c37Var = (c37) obj5;
                ou4 ou4Var3 = (ou4) obj6;
                qp0 qp0Var2 = (qp0) obj;
                yx4 yx4Var6 = (yx4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                if ((intValue6 & 6) == 0) {
                    if (yx4Var6.f(qp0Var2)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue6 |= i2;
                }
                if ((intValue6 & 19) != 18) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (yx4Var6.X(intValue6 & 1, z8)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:133)");
                    }
                    int size = list.size();
                    float d = qp0Var2.d() - 32.0f;
                    if (size > 0) {
                        f = 8.0f;
                        f2 = (d - ((size - 1) * 8.0f)) / size;
                    } else {
                        f = 8.0f;
                        f2 = 120.0f;
                    }
                    float f6 = ((ax3) cx7.q(new ax3(f2), new ax3(76.0f), new ax3(120.0f))).a;
                    if (ax3.a(f2, 76.0f) < 0) {
                        yx4Var6.g0(1570733326);
                        x97Var = f1b.q0(fr5.Q(u97Var, fr5.Y(0, 1, yx4Var6), 14), 16.0f, l11l111lI1l.l111l1111lI1l, 2);
                        yx4Var6.q(false);
                    } else {
                        yx4Var6.g0(1570916164);
                        yx4Var6.q(false);
                        x97Var = u97Var;
                    }
                    k29 a = j29.a(new xz(f, true, new ac(28)), ddc.l, yx4Var6, 6);
                    long K = svb.K(yx4Var6);
                    int i8 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var6.l();
                    x97 B0 = vy0.B0(yx4Var6, x97Var);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(p23.f, yx4Var6, a);
                    mu7.D(p23.e, yx4Var6, l);
                    mu7.D(p23.g, yx4Var6, Integer.valueOf(i8));
                    mu7.B(yx4Var6, p23.h);
                    mu7.D(p23.d, yx4Var6, B0);
                    yx4Var6.g0(-1238187544);
                    int size2 = list.size();
                    for (int i9 = 0; i9 < size2; i9++) {
                        c37 c37Var2 = (c37) list.get(i9);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.share.shareActionSpec (SelectionBottomBar.kt:232)");
                        }
                        int ordinal = c37Var2.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        yx4Var6.g0(-726475463);
                                        yx4Var6.q(false);
                                        fo9Var = new fo9(y08.l(4292931071L), y08.l(4283332607L), 20.0f, R.drawable.ic_ellipsis, R.string.share_more_button);
                                    } else {
                                        throw wa1.r(-726509774, yx4Var6, false);
                                    }
                                } else {
                                    yx4Var6.g0(-726486255);
                                    long l2 = y08.l(4278698336L);
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                    }
                                    cl3 cl3Var3 = (cl3) yx4Var6.j(fma.c);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    fo9Var = new fo9(l2, cl3Var3.a.h, 24.0f, R.drawable.ic_wechat_logo, R.string.share_to_we_chat);
                                    yx4Var6.q(false);
                                }
                            } else {
                                yx4Var6.g0(-726497445);
                                long l3 = y08.l(4283332607L);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var4 = (cl3) yx4Var6.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                fo9Var = new fo9(l3, cl3Var4.a.h, 24.0f, R.drawable.ic_link_outline_20, R.string.share_link_copy_button);
                                yx4Var6.q(false);
                            }
                        } else {
                            yx4Var6.g0(-726508736);
                            long l4 = y08.l(4283605247L);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var5 = (cl3) yx4Var6.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            fo9Var = new fo9(l4, cl3Var5.a.h, 20.0f, R.drawable.ic_photo_filled_20, R.string.share_generate_image_button);
                            yx4Var6.q(false);
                        }
                        fo9 fo9Var2 = fo9Var;
                        if (z23.d()) {
                            z23.e();
                        }
                        if (c37Var2 == c37Var) {
                            do9Var = co9.a;
                        } else {
                            do9Var = ao9.a;
                            if (c37Var == null && z10) {
                                do9Var = bo9.a;
                            }
                        }
                        do9 do9Var2 = do9Var;
                        boolean f7 = yx4Var6.f(ou4Var3) | yx4Var6.d(c37Var2.ordinal());
                        Object S7 = yx4Var6.S();
                        if (f7 || S7 == obj4) {
                            S7 = new t27(19, ou4Var3, c37Var2);
                            yx4Var6.q0(S7);
                        }
                        sx7.c(fo9Var2, do9Var2, (mu4) S7, nv9.s(u97Var, f6), yx4Var6, 0);
                    }
                    if (wa1.E(yx4Var6, false, true)) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            default:
                String str7 = (String) obj7;
                Context context = (Context) obj6;
                wd7 wd7Var2 = (wd7) obj5;
                yx4 yx4Var7 = (yx4) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                if ((intValue7 & 17) != 16) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (yx4Var7.X(intValue7 & 1, z9)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous>.<anonymous> (WebViewPage.kt:293)");
                    }
                    if (!z10) {
                        yx4Var7.g0(1484751915);
                        c85 c85Var = w11.o;
                        boolean f8 = yx4Var7.f(str7) | yx4Var7.h(context);
                        Object S8 = yx4Var7.S();
                        if (f8 || S8 == obj4) {
                            S8 = new ab9(str7, context, wd7Var2, 1);
                            yx4Var7.q0(S8);
                        }
                        l10.b((mu4) S8, u97.a, false, c85Var, null, null, null, mu9.e, yx4Var7, 100687920, 236);
                        yx4Var7.q(false);
                    } else {
                        yx4Var7.g0(1486086465);
                        yx4Var7.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ o01(Object obj, Object obj2, boolean z, ou4 ou4Var, int i) {
        this.a = i;
        this.c = obj;
        this.e = obj2;
        this.b = z;
        this.d = ou4Var;
    }

    public /* synthetic */ o01(Object obj, boolean z, yu4 yu4Var, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = yu4Var;
        this.e = obj2;
    }

    public /* synthetic */ o01(String str, k kVar, String str2, boolean z) {
        this.a = 4;
        this.c = str;
        this.d = kVar;
        this.e = str2;
        this.b = z;
    }

    public /* synthetic */ o01(boolean z, Object obj, Object obj2, wd7 wd7Var, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = wd7Var;
    }
}
