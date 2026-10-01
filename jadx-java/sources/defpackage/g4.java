package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class g4 implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g4(o32 o32Var, boolean z, int i) {
        this.a = 3;
        this.c = o32Var;
        this.b = z;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        String y;
        boolean z2;
        boolean z3;
        long j;
        boolean z4;
        int i = this.a;
        s4b s4bVar = s4b.a;
        boolean z5 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                n08 n08Var = (n08) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountDeletionPageImpl.<anonymous>.<anonymous>.<anonymous> (AccountDeletionPage.kt:261)");
                    }
                    if (z5) {
                        yx4Var.g0(124096742);
                        y = ty7.x(R.string.account_delete_button_countdown, new Object[]{Integer.valueOf(n08Var.f())}, yx4Var);
                        yx4Var.q(false);
                    } else {
                        y = bv6.y(yx4Var, 124216123, R.string.account_delete_button, yx4Var, false);
                    }
                    rka.b(y, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var, 0, 0, 262142);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                String str = (String) obj3;
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AgeVerificationScreen.kt:260)");
                    }
                    if (z5) {
                        yx4Var2.g0(776944383);
                        uo0.m(null, 0L, yx4Var2, 0, 3);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(777023433);
                        rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
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
                cl3 cl3Var = (cl3) obj3;
                yx4 yx4Var3 = (yx4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var3.X(intValue3 & 1, z3)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.call.components.CallCollapseButton.<anonymous> (CallControls.kt:152)");
                    }
                    mz7 x = kh7.x(R.drawable.ic_call_collapse_vector, 0, yx4Var3);
                    String w = ty7.w(R.string.hide_call_captions, yx4Var3);
                    if (z5) {
                        j = ((ww1) cl3Var.b.c).c;
                    } else {
                        j = cl3Var.a.f;
                    }
                    pe5.a(x, w, nv9.p(u97.a, 64.0f, 24.0f), j, yx4Var3, 392, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var3.a0();
                }
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                ogc.e((o32) obj3, z5, (yx4) obj, wy7.q(1));
                return s4bVar;
            case 4:
                l03 l03Var = (l03) obj3;
                yx4 yx4Var4 = (yx4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (yx4Var4.X(intValue4 & 1, z4)) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.CameraBottomSlot.<anonymous> (CustomCameraPage.kt:949)");
                    }
                    l03Var.e(Boolean.valueOf(!z5), yx4Var4, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var4.a0();
                }
                return s4bVar;
            case 5:
                wm1 wm1Var = (wm1) obj3;
                float floatValue = ((Float) obj).floatValue();
                rp7 rp7Var = (rp7) obj2;
                if (z5) {
                    long j2 = rp7Var.a;
                    wm1Var.f.g(floatValue);
                    if (floatValue <= 1.0f) {
                        j2 = 0;
                    }
                    wm1Var.g.setValue(new rp7(j2));
                }
                return s4bVar;
            case 6:
                ((Integer) obj2).getClass();
                uj7.a(z5, (cv4) obj3, (yx4) obj, wy7.q(1));
                return s4bVar;
            default:
                iz3 iz3Var = (iz3) obj;
                aw9 aw9Var = aw9.a;
                oq3.o(iz3Var, ((wv9) obj3).a(z5, true), iz3Var.h0(4.0f) / 2.0f, ((rp7) obj2).a, l11l111lI1l.l111l1111lI1l, null, 120);
                return s4bVar;
        }
    }

    public /* synthetic */ g4(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ g4(boolean z, cv4 cv4Var, int i) {
        this.a = 6;
        this.b = z;
        this.c = cv4Var;
    }

    public /* synthetic */ g4(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
