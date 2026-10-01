package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class o82 implements dv4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ k2a e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ wd7 g;

    public /* synthetic */ o82(ib2 ib2Var, oq1 oq1Var, o32 o32Var, wd7 wd7Var, boolean z, wd7 wd7Var2) {
        this.b = ib2Var;
        this.c = oq1Var;
        this.d = o32Var;
        this.e = wd7Var;
        this.f = z;
        this.g = wd7Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [oq1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [oq1] */
    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        int i = this.a;
        int i2 = 4;
        boolean z3 = this.f;
        s4b s4bVar = s4b.a;
        mu4 mu4Var = null;
        int i3 = 2;
        u70 u70Var = v23.a;
        boolean z4 = true;
        Object obj4 = this.c;
        Object obj5 = this.d;
        k2a k2aVar = this.e;
        Object obj6 = this.b;
        wd7 wd7Var = this.g;
        boolean z5 = false;
        boolean z6 = false;
        switch (i) {
            case 0:
                ib2 ib2Var = (ib2) obj6;
                o32 o32Var = (o32) obj5;
                oq1 oq1Var = (oq1) obj4;
                er9 er9Var = (er9) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (!yx4Var.f(er9Var)) {
                        i2 = 2;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:193)");
                    }
                    ns b = ((qh2) k2aVar.getValue()).b();
                    boolean a = ((qh2) k2aVar.getValue()).a();
                    yx4Var.e0(-847896579, b);
                    int i4 = 7;
                    String str = (String) svb.z(b.g, null, yx4Var, 0, 7).getValue();
                    String str2 = BuildConfig.FLAVOR;
                    String B0 = o7a.B0(128, v7a.P(str, "\n", BuildConfig.FLAVOR));
                    yx4Var.q(false);
                    yx4Var.g0(-847885175);
                    if (o7a.e0(B0)) {
                        if (a && !oq1Var.a()) {
                            str2 = bv6.y(yx4Var, 1245961507, R.string.session_init_title, yx4Var, false);
                        } else {
                            yx4Var.g0(1245888657);
                            yx4Var.q(false);
                        }
                        B0 = str2;
                    }
                    yx4Var.q(false);
                    if (a && ((v87) wd7Var.getValue()).h) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    h9a h0 = ws7.h0(b, ib2Var, yx4Var);
                    v87 v87Var = (v87) wd7Var.getValue();
                    boolean f = yx4Var.f(b) | yx4Var.h(o32Var);
                    Object S = yx4Var.S();
                    Object obj7 = S;
                    if (f || S == u70Var) {
                        ya yaVar = new ya(28, b, o32Var);
                        yx4Var.q0(yaVar);
                        obj7 = yaVar;
                    }
                    mu4 mu4Var2 = (mu4) obj7;
                    boolean h = yx4Var.h(o32Var);
                    Object S2 = yx4Var.S();
                    Object obj8 = S2;
                    if (h || S2 == u70Var) {
                        ew1 ew1Var = new ew1(o32Var, i4);
                        yx4Var.q0(ew1Var);
                        obj8 = ew1Var;
                    }
                    ws7.t(er9Var, B0, v87Var, z2, h0, this.f, mu4Var2, (mu4) obj8, yx4Var, intValue & 14);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ib2 ib2Var2 = (ib2) obj6;
                ?? r10 = (oq1) obj4;
                o32 o32Var2 = (o32) obj5;
                yx4 yx4Var2 = (yx4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z5 = true;
                }
                if (yx4Var2.X(intValue2 & 1, z5)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:245)");
                    }
                    h72 h72Var = (h72) k2aVar.getValue();
                    if (z3) {
                        mu4Var = r10;
                    }
                    boolean h2 = yx4Var2.h(o32Var2);
                    Object S3 = yx4Var2.S();
                    if (h2 || S3 == u70Var) {
                        S3 = new ew1(o32Var2, 5);
                        yx4Var2.q0(S3);
                    }
                    mu4 mu4Var3 = (mu4) S3;
                    boolean h3 = yx4Var2.h(o32Var2);
                    Object S4 = yx4Var2.S();
                    if (h3 || S4 == u70Var) {
                        S4 = new ew1(o32Var2, 6);
                        yx4Var2.q0(S4);
                    }
                    ws7.a(ib2Var2, null, h72Var, mu4Var, mu4Var3, (mu4) S4, (v87) wd7Var.getValue(), yx4Var2, 0, 2);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
            default:
                wd7 wd7Var2 = (wd7) obj6;
                ou4 ou4Var = (ou4) obj5;
                mr mrVar = (mr) obj4;
                cy7 cy7Var = (cy7) obj;
                yx4 yx4Var3 = (yx4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    if (!yx4Var3.f(cy7Var)) {
                        i2 = 2;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) == 18) {
                    z4 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:302)");
                    }
                    o17 o17Var = (o17) wd7Var2.getValue();
                    if (z3) {
                        yx4Var3.g0(279489587);
                        boolean f2 = yx4Var3.f(wd7Var);
                        Object S5 = yx4Var3.S();
                        if (f2 || S5 == u70Var) {
                            S5 = new a78(18, wd7Var);
                            yx4Var3.q0(S5);
                        }
                        mu4Var = (mu4) S5;
                        yx4Var3.q(false);
                    } else {
                        yx4Var3.g0(279583641);
                        yx4Var3.q(false);
                    }
                    mu4 mu4Var4 = mu4Var;
                    boolean f3 = yx4Var3.f(wd7Var2) | yx4Var3.f(k2aVar);
                    Object S6 = yx4Var3.S();
                    if (f3 || S6 == u70Var) {
                        S6 = new bl1(wd7Var2, k2aVar, i3);
                        yx4Var3.q0(S6);
                    }
                    mu4 mu4Var5 = (mu4) S6;
                    boolean f4 = yx4Var3.f(ou4Var) | yx4Var3.h(mrVar);
                    Object S7 = yx4Var3.S();
                    if (f4 || S7 == u70Var) {
                        S7 = new n8b(z6 ? 1 : 0, ou4Var, mrVar);
                        yx4Var3.q0(S7);
                    }
                    ty7.c(o17Var, cy7Var, null, mu4Var4, mu4Var5, (ou4) S7, yx4Var3, (intValue3 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
        }
    }

    public /* synthetic */ o82(ib2 ib2Var, boolean z, o32 o32Var, wd7 wd7Var, oq1 oq1Var, wd7 wd7Var2) {
        this.b = ib2Var;
        this.f = z;
        this.d = o32Var;
        this.e = wd7Var;
        this.c = oq1Var;
        this.g = wd7Var2;
    }

    public /* synthetic */ o82(boolean z, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, ou4 ou4Var, mr mrVar) {
        this.f = z;
        this.g = wd7Var;
        this.b = wd7Var2;
        this.e = wd7Var3;
        this.d = ou4Var;
        this.c = mrVar;
    }
}
