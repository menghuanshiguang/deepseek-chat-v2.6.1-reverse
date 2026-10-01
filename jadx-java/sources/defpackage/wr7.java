package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wr7 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wr7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        long j;
        int i2 = this.a;
        e93 e93Var = null;
        Object obj3 = v23.a;
        final int i3 = 0;
        final int i4 = 1;
        s4b s4bVar = s4b.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i2) {
            case 0:
                String str = (String) obj5;
                String str2 = (String) obj4;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog.<anonymous> (OnboardingComplianceDialog.kt:41)");
                    }
                    yr7.a(str, str2, null, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                hs8 hs8Var = (hs8) obj5;
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                hs8Var.a += ((ef6) obj4).b.a(floatValue - hs8Var.a);
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                lu7.a((ld7) obj5, (bh6) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 3:
                pl2 pl2Var = (pl2) obj5;
                wd7 wd7Var = (wd7) obj4;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:618)");
                    }
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                        yx4Var2.g0(-1208568313);
                        uo0.m(null, 0L, yx4Var2, 0, 3);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(-1208456124);
                        if (pl2Var.c()) {
                            i = R.string.confirm;
                        } else {
                            i = R.string.image_edit_send_button;
                        }
                        rka.b(ty7.w(i, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
                        yx4Var2.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            case 4:
                o08 o08Var = (o08) obj5;
                wd7 wd7Var2 = (wd7) obj4;
                g87 g87Var = (g87) obj;
                Integer num = (Integer) obj2;
                num.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (elapsedRealtime - o08Var.f() >= 500) {
                    o08Var.g(elapsedRealtime);
                    ((cv4) wd7Var2.getValue()).q(g87Var, num);
                }
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                np9.f((gg7) obj5, (tp9) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 6:
                u17 u17Var = (u17) obj5;
                ou4 ou4Var = (ou4) obj4;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewDialog.<anonymous> (SharePreviewDialog.kt:38)");
                    }
                    by2 a = ay2.a(rv6.c, ddc.o, yx4Var3, 0);
                    long K = svb.K(yx4Var3);
                    int i5 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var3.l();
                    u97 u97Var = u97.a;
                    x97 B0 = vy0.B0(yx4Var3, u97Var);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, a);
                    mu7.D(p23.e, yx4Var3, l);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i5));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B0);
                    zu7.b(u17Var, f1b.n0(new yb6(1.0f, false), eq9.h), null, yx4Var3, 0, 4);
                    mu7.d(u17Var.f, ou4Var, f1b.n0(u97Var, eq9.j), yx4Var3, 384);
                    yx4Var3.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                ty7.b((tt9) obj5, (x97) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 8:
                ((Integer) obj2).getClass();
                ty7.a((tt9) obj5, (mu4) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 9:
                ((Integer) obj2).getClass();
                kh7.a((px9) obj5, (x97) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 10:
                ((Integer) obj2).getClass();
                kh7.b((px9) obj5, (mu4) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 11:
                ((Integer) obj2).getClass();
                v6.g((vea) obj5, (l03) obj4, (yx4) obj, wy7.q(49));
                return s4bVar;
            case 12:
                ((ou4) obj5).h(new jm8(((rb8) obj4).c, cx7.l((((Float) obj2).floatValue() * 0.004f) + 1.0f, 0.1f, 2.0f)));
                ((rb8) obj).a();
                return s4bVar;
            case 13:
                ((Integer) obj2).getClass();
                ((sa6) obj5).g((Drawable) obj4, (yx4) obj, wy7.q(49));
                return s4bVar;
            case 14:
                wja wjaVar = (wja) obj5;
                kha khaVar = (kha) obj;
                Context context = (Context) obj2;
                boolean m = wjaVar.m();
                vra vraVar = wjaVar.a;
                CharSequence charSequence = vraVar.d().c;
                long j2 = vraVar.d().d;
                m98 m98Var = wjaVar.g;
                eha ehaVar = new eha(wjaVar, (ga3) obj4, context, 3);
                a5a a5aVar = s98.a;
                if (Build.VERSION.SDK_INT >= 28 && charSequence != null && m98Var != null && (m98Var instanceof r98)) {
                    ((r98) m98Var).b(khaVar, charSequence, j2, ehaVar);
                    ep7.l(khaVar, context, m, charSequence, j2);
                } else {
                    ehaVar.h(khaVar);
                    if (charSequence != null) {
                        ep7.l(khaVar, context, m, charSequence, j2);
                    }
                }
                return s4bVar;
            case 15:
                ((Integer) obj2).getClass();
                aqa.b((x97) obj5, (xmb) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 16:
                jv jvVar = (jv) obj5;
                nwa nwaVar = (nwa) obj4;
                v3b v3bVar = (v3b) obj;
                hp7.t(v3bVar, "/api/v0/chat/tts/");
                fv2 fv2Var = v3bVar.j;
                fv2Var.u0("chat_session_id", nwaVar.a());
                fv2Var.u0("message_id", String.valueOf(nwaVar.b()));
                if (nwaVar instanceof sxa) {
                    sxa sxaVar = (sxa) nwaVar;
                    fv2Var.u0("mode", sxaVar.c);
                    fv2Var.u0("format", sxaVar.d);
                } else if (nwaVar instanceof bya) {
                    fv2Var.u0("audio_id", ((bya) nwaVar).c);
                    fv2Var.u0("received_seq", Long.toString(r10.d & 4294967295L, 10));
                    fv2Var.u0("played_seq", Long.toString(r10.e & 4294967295L, 10));
                } else {
                    l33.e();
                    return null;
                }
                v3bVar.d = jvVar.c;
                return s4bVar;
            case 17:
                List list = (List) obj5;
                xx6 xx6Var = (xx6) obj4;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous> (UploadPanelActionButton.kt:83)");
                    }
                    int size = list.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        final u6b u6bVar = (u6b) list.get(i6);
                        if (i6 > 0) {
                            yx4Var4.g0(-119948989);
                            oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var4, 0);
                        } else {
                            yx4Var4.g0(576561132);
                        }
                        yx4Var4.q(false);
                        boolean f = yx4Var4.f(xx6Var) | yx4Var4.f(u6bVar);
                        Object S = yx4Var4.S();
                        if (f || S == obj3) {
                            S = new zka(6, xx6Var, u6bVar);
                            yx4Var4.q0(S);
                        }
                        yx4 yx4Var5 = yx4Var4;
                        oqb.t((mu4) S, null, false, 0L, null, f0c.O(-1362359683, new cv4() { // from class: q6b
                            @Override // defpackage.cv4
                            public final Object q(Object obj6, Object obj7) {
                                boolean z7;
                                int i7 = i3;
                                s4b s4bVar2 = s4b.a;
                                boolean z8 = false;
                                u6b u6bVar2 = u6bVar;
                                switch (i7) {
                                    case 0:
                                        yx4 yx4Var6 = (yx4) obj6;
                                        int intValue5 = ((Integer) obj7).intValue();
                                        if ((intValue5 & 3) != 2) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (yx4Var6.X(intValue5 & 1, z7)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UploadPanelActionButton.kt:91)");
                                            }
                                            pe5.a(kh7.x(u6bVar2.a, 0, yx4Var6), null, nv9.n(u97.a, 20.0f), 0L, yx4Var6, 440, 8);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var6.a0();
                                        }
                                        return s4bVar2;
                                    default:
                                        yx4 yx4Var7 = (yx4) obj6;
                                        int intValue6 = ((Integer) obj7).intValue();
                                        if ((intValue6 & 3) != 2) {
                                            z8 = true;
                                        }
                                        if (yx4Var7.X(intValue6 & 1, z8)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UploadPanelActionButton.kt:97)");
                                            }
                                            rka.b(ty7.w(u6bVar2.b, yx4Var7), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var7, 0, 0, 262142);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var7.a0();
                                        }
                                        return s4bVar2;
                                }
                            }
                        }, yx4Var4), null, f0c.O(-888445697, new cv4() { // from class: q6b
                            @Override // defpackage.cv4
                            public final Object q(Object obj6, Object obj7) {
                                boolean z7;
                                int i7 = i4;
                                s4b s4bVar2 = s4b.a;
                                boolean z8 = false;
                                u6b u6bVar2 = u6bVar;
                                switch (i7) {
                                    case 0:
                                        yx4 yx4Var6 = (yx4) obj6;
                                        int intValue5 = ((Integer) obj7).intValue();
                                        if ((intValue5 & 3) != 2) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (yx4Var6.X(intValue5 & 1, z7)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UploadPanelActionButton.kt:91)");
                                            }
                                            pe5.a(kh7.x(u6bVar2.a, 0, yx4Var6), null, nv9.n(u97.a, 20.0f), 0L, yx4Var6, 440, 8);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var6.a0();
                                        }
                                        return s4bVar2;
                                    default:
                                        yx4 yx4Var7 = (yx4) obj6;
                                        int intValue6 = ((Integer) obj7).intValue();
                                        if ((intValue6 & 3) != 2) {
                                            z8 = true;
                                        }
                                        if (yx4Var7.X(intValue6 & 1, z8)) {
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UploadPanelActionButton.kt:97)");
                                            }
                                            rka.b(ty7.w(u6bVar2.b, yx4Var7), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var7, 0, 0, 262142);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                        } else {
                                            yx4Var7.a0();
                                        }
                                        return s4bVar2;
                                }
                            }
                        }, yx4Var4), yx4Var5, 12779520, 94);
                        yx4Var4 = yx4Var5;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 18:
                lq0 lq0Var = (lq0) obj5;
                wd7 wd7Var3 = (wd7) obj4;
                yx4 yx4Var6 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (yx4Var6.X(intValue5 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:330)");
                    }
                    boolean a2 = lq0Var.a();
                    Boolean valueOf = Boolean.valueOf(a2);
                    boolean g = yx4Var6.g(a2) | yx4Var6.f(wd7Var3);
                    Object S2 = yx4Var6.S();
                    if (g || S2 == obj3) {
                        S2 = new n41(a2, wd7Var3, e93Var, 4);
                        yx4Var6.q0(S2);
                    }
                    w11.q((cv4) S2, yx4Var6, valueOf);
                    e06.m(0, yx4Var6, null, a2);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
            case 19:
                p1 p1Var = (p1) obj5;
                xx6 xx6Var2 = (xx6) obj4;
                yx4 yx4Var7 = (yx4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (yx4Var7.X(intValue6 & 1, z6)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:558)");
                    }
                    int a3 = p1Var.a();
                    for (int i7 = 0; i7 < a3; i7++) {
                        o12 o12Var = (o12) p1Var.get(i7);
                        l03 l03Var = o12Var.a;
                        gx2 gx2Var = o12Var.c;
                        if (gx2Var == null) {
                            yx4Var7.g0(914698492);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var = (cl3) yx4Var7.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            j = cl3Var.a.f;
                            yx4Var7.q(false);
                        } else {
                            yx4Var7.g0(914696663);
                            yx4Var7.q(false);
                            j = gx2Var.a;
                        }
                        boolean f2 = yx4Var7.f(o12Var) | yx4Var7.f(xx6Var2);
                        Object S3 = yx4Var7.S();
                        if (f2 || S3 == obj3) {
                            S3 = new q30(o12Var, xx6Var2, 1);
                            yx4Var7.q0(S3);
                        }
                        yx4 yx4Var8 = yx4Var7;
                        oqb.t((mu4) S3, null, false, j, null, l03Var, null, f0c.O(-729561026, new r30(o12Var, i4), yx4Var7), yx4Var8, 12582912, 86);
                        yx4Var7 = yx4Var8;
                        if (i7 != p1Var.size() - 1) {
                            yx4Var7.g0(-1708955440);
                            oqb.u(null, 0L, l11l111lI1l.l111l1111lI1l, yx4Var7, 0);
                            yx4Var7.q(false);
                        } else {
                            yx4Var7.g0(-1708896819);
                            yx4Var7.q(false);
                        }
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var7.a0();
                }
                return s4bVar;
            case 20:
                ((Integer) obj2).getClass();
                ug7.e((i62) obj5, (x97) obj4, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 21:
                ((Integer) obj2).getClass();
                ol7.d((xza) obj5, (x97) obj4, (yx4) obj, wy7.q(49));
                return s4bVar;
            default:
                ((ou4) obj4).h(new rp7(((fq8) obj5).h.b((l0a) obj2, ygb.a)));
                return s4bVar;
        }
    }

    public /* synthetic */ wr7(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
    }
}
