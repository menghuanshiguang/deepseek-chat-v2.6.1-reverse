package defpackage;

import androidx.compose.ui.window.PopupLayout;
import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rg extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ PopupLayout c;
    public final /* synthetic */ wd7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rg(PopupLayout popupLayout, wd7 wd7Var, int i) {
        super(2);
        this.b = i;
        this.c = popupLayout;
        this.d = wd7Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        float f;
        boolean z2;
        int i = this.b;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.d;
        PopupLayout popupLayout = this.c;
        int i2 = 0;
        switch (i) {
            case 0:
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:441)");
                    }
                    Object S = yx4Var.S();
                    u70 u70Var = v23.a;
                    if (S == u70Var) {
                        S = x6.k;
                        yx4Var.q0(S);
                    }
                    bz bzVar = new bz((ou4) S, false);
                    boolean h = yx4Var.h(popupLayout);
                    Object S2 = yx4Var.S();
                    if (h || S2 == u70Var) {
                        S2 = new og(popupLayout, 1);
                        yx4Var.q0(S2);
                    }
                    x97 O = mu9.O(bzVar, (ou4) S2);
                    if (popupLayout.getCanCalculatePosition()) {
                        f = 1.0f;
                    } else {
                        f = l11l111lI1l.l111l1111lI1l;
                    }
                    x97 x = y08.x(O, f);
                    z33 z33Var = sg.a;
                    cv4 cv4Var = (cv4) wd7Var.getValue();
                    Object S3 = yx4Var.S();
                    if (S3 == u70Var) {
                        S3 = ge.c;
                        yx4Var.q0(S3);
                    }
                    dw6 dw6Var = (dw6) S3;
                    long K = svb.K(yx4Var);
                    int i3 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, x);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(t33Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, dw6Var);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i3));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    cv4Var.q(yx4Var, 0);
                    yx4Var.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            default:
                yx4 yx4Var2 = (yx4) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (yx4Var2.X(intValue2 & 1, z2)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)");
                    }
                    w11.i(sg.b.a(Boolean.TRUE), f0c.O(1022273628, new rg(popupLayout, wd7Var, i2), yx4Var2), yx4Var2, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var2.a0();
                }
                return s4bVar;
        }
    }
}
