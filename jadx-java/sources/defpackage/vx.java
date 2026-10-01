package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vx implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vx(boolean z, l03 l03Var, l03 l03Var2) {
        this.a = 10;
        this.b = z;
        this.d = l03Var;
        this.c = l03Var2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        long j;
        long j2;
        long j3;
        int i;
        long j4;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4 = this.a;
        u70 u70Var = v23.a;
        boolean z4 = false;
        boolean z5 = this.b;
        s4b s4bVar = s4b.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i4) {
            case 0:
                mu4 mu4Var = (mu4) obj4;
                l03 l03Var = (l03) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.chip.AppSelectableChip.<anonymous> (AppSelectableChip.kt:73)");
                    }
                    t19 t19Var = ss.a;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.chip.AppChipDefaults.border (AppSelectableChip.kt:51)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar = fma.c;
                    cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    boolean z6 = this.b;
                    if (z6) {
                        j = ((b9) ((fac) cl3Var.h.c).a).c;
                    } else {
                        j = ((al3) cl3Var.b.b).a;
                    }
                    po0 f = yy2.f(j, 1.0f);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.chip.AppChipDefaults.containerColor (AppSelectableChip.kt:41)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z6) {
                        j2 = ((b9) ((fac) cl3Var2.h.c).a).b;
                    } else {
                        j2 = gx2.g;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.chip.AppChipDefaults.contentColor (AppSelectableChip.kt:47)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var3 = (cl3) yx4Var.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z6) {
                        j3 = cl3Var3.e.b;
                    } else {
                        j3 = cl3Var3.a.f;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    l03 O = f0c.O(1598426851, new t9(l03Var, 9), yx4Var);
                    z33 z33Var = maa.a;
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.Surface (Surface.kt:313)");
                    }
                    yx4Var.g0(1528143336);
                    Object S = yx4Var.S();
                    if (S == u70Var) {
                        S = iz1.n(yx4Var);
                    }
                    yx4Var.q(false);
                    z33 z33Var2 = maa.a;
                    float f2 = ((ax3) yx4Var.j(z33Var2)).a + l11l111lI1l.l111l1111lI1l;
                    w11.j(new bt[]{wa1.q(j3, n63.a), z33Var2.a(new ax3(f2))}, f0c.O(1508735219, new laa(u97.a, t19Var, j2, f2, f, z6, (vc7) S, mu4Var, O), yx4Var), yx4Var, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                t01 t01Var = (t01) obj4;
                cl3 cl3Var4 = (cl3) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z4 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:169)");
                    }
                    int ordinal = t01Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            i = R.string.call_feedback_other;
                                        } else {
                                            l33.e();
                                            return null;
                                        }
                                    } else {
                                        i = R.string.call_feedback_ended_unexpectedly;
                                    }
                                } else {
                                    i = R.string.call_feedback_interrupted_too_often;
                                }
                            } else {
                                i = R.string.call_feedback_misinformation;
                            }
                        } else {
                            i = R.string.call_feedback_could_not_hear_me;
                        }
                    } else {
                        i = R.string.call_feedback_misunderstood_me;
                    }
                    String w = ty7.w(i, yx4Var2);
                    if (z5) {
                        j4 = cl3Var4.e.b;
                    } else {
                        j4 = cl3Var4.a.d;
                    }
                    rka.b(w, null, j4, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262138);
                    if (z23.d()) {
                        z23.e();
                        return s4bVar;
                    }
                    return s4bVar;
                }
                yx4Var2.a0();
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                uo0.f((mu4) obj4, (dv4) obj3, z5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                pr6.h((ArrayList) obj4, (gz7) obj3, z5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 4:
                cy7 cy7Var = (cy7) obj4;
                wd7 wd7Var = (wd7) obj3;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous>.<anonymous>.<anonymous> (ChatCallHost.kt:80)");
                    }
                    ((ev4) wd7Var.getValue()).m(cy7Var, Boolean.valueOf(z5), yx4Var3, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 5:
                ((Integer) obj2).getClass();
                qk7.o(z5, (is) obj4, (x97) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 6:
                ((Integer) obj2).getClass();
                ws7.r((k9a) obj4, (x97) obj3, z5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 7:
                ((Integer) obj2).getClass();
                or2.a((tk8) obj4, z5, (x97) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 8:
                String str = (String) obj4;
                kd8 kd8Var = (kd8) obj3;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                }
                if (yx4Var4.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:79)");
                    }
                    if (z5) {
                        i2 = R.string.on;
                    } else {
                        i2 = R.string.off;
                    }
                    w11.i(kq5.c.a(new ax3(32.0f)), f0c.O(-6100109, new wx(ty7.w(i2, yx4Var4), str, z5, kd8Var), yx4Var4), yx4Var4, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 9:
                ((Integer) obj2).getClass();
                ou7.f((mr) obj4, z5, (String) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 10:
                l03 l03Var2 = (l03) obj3;
                l03 l03Var3 = (l03) obj4;
                yx4 yx4Var5 = (yx4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z4 = true;
                }
                if (yx4Var5.X(intValue5 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous> (ToolButton.kt:109)");
                    }
                    rka.a(zoa.a(yx4Var5), f0c.O(-1550754774, new wx(z5, (pq3) yx4Var5.j(w33.h), l03Var2, l03Var3), yx4Var5), yx4Var5, 48);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var5.a0();
                }
                return s4bVar;
            case 11:
                nq0 nq0Var = (nq0) obj4;
                wd7 wd7Var2 = (wd7) obj3;
                if (z5 && ((lq0) nq0Var).a()) {
                    z4 = true;
                }
                wd7Var2.setValue(Boolean.valueOf(z4));
                return s4bVar;
            default:
                mj mjVar = (mj) obj4;
                vc7 vc7Var = (vc7) obj3;
                yx4 yx4Var6 = (yx4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var6.X(intValue6 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.MessageOverflowButton.<anonymous> (UserChatMessageBubble.kt:510)");
                    }
                    u97 u97Var = u97.a;
                    x97 p = nv9.p(u97Var, 30.0f, 22.0f);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar2 = fma.c;
                    cl3 cl3Var5 = (cl3) yx4Var6.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 D = qk7.D(p, cl3Var5.d.d, u19.a);
                    dw6 d = jp0.d(ddc.g, false);
                    long K = svb.K(yx4Var6);
                    int i5 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var6.l();
                    x97 B0 = vy0.B0(yx4Var6, D);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var6.k0();
                    if (yx4Var6.S) {
                        yx4Var6.k(t33Var);
                    } else {
                        yx4Var6.t0();
                    }
                    mu7.D(p23.f, yx4Var6, d);
                    mu7.D(p23.e, yx4Var6, l);
                    mu7.D(p23.g, yx4Var6, Integer.valueOf(i5));
                    mu7.B(yx4Var6, p23.h);
                    mu7.D(p23.d, yx4Var6, B0);
                    mz7 x = kh7.x(R.drawable.ic_chevron_down_outline_20, 0, yx4Var6);
                    if (z5) {
                        i3 = R.string.collapse;
                    } else {
                        i3 = R.string.expand;
                    }
                    String w2 = ty7.w(i3, yx4Var6);
                    x97 n = nv9.n(u97Var, 18.0f);
                    boolean h = yx4Var6.h(mjVar);
                    Object S2 = yx4Var6.S();
                    if (h || S2 == u70Var) {
                        S2 = new ue2(mjVar, 2);
                        yx4Var6.q0(S2);
                    }
                    x97 L = qk7.L(n, (ou4) S2);
                    Object S3 = yx4Var6.S();
                    if (S3 == u70Var) {
                        z0a z0aVar = ja.f;
                        S3 = y8c.i(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 31);
                        yx4Var6.q0(S3);
                    }
                    x97 a = hl5.a(L, vc7Var, (ja) S3);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var6 = (cl3) yx4Var6.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    pe5.a(x, w2, a, cl3Var6.a.d, yx4Var6, 8, 0);
                    yx4Var6.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var6.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ vx(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ vx(Object obj, boolean z, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ vx(boolean z, is isVar, x97 x97Var, int i) {
        this.a = 5;
        this.b = z;
        this.c = isVar;
        this.d = x97Var;
    }

    public /* synthetic */ vx(Object obj, Object obj2, boolean z, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ vx(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
