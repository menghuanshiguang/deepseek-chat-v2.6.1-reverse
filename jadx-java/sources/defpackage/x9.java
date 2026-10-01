package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x9 {
    public static final iy7 c = new iy7(16.0f, 12.0f, 16.0f, 12.0f);
    public final ArrayList a = new ArrayList();
    public int b = 1;

    public final void a(int i, yx4 yx4Var) {
        int i2;
        boolean z;
        yx4Var.i0(565984786);
        if (yx4Var.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        byte b = 0;
        int i4 = 1;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.Content (AppAlertDialogV2.kt:250)");
            }
            int G = wa1.G(this.b);
            if (G != 0) {
                if (G == 1) {
                    yx4Var.g0(-1549457834);
                    c(null, f0c.O(602576094, new p9(this, i4, b), yx4Var), yx4Var, ((i3 << 6) & 896) | 48);
                    yx4Var.q(false);
                } else {
                    throw wa1.r(-1549466132, yx4Var, false);
                }
            } else {
                yx4Var.g0(-788760327);
                dq.a.a(null, yx4Var, 48);
                b(null, f0c.O(1144745375, new p9(this, b, b), yx4Var), yx4Var, ((i3 << 6) & 896) | 48);
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
            v.d = new p9(this, i);
        }
    }

    public final void b(x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        boolean z;
        x97 x97Var2;
        int i2;
        yx4Var.i0(1756452164);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i3 |= i2;
        }
        int i4 = 0;
        boolean z2 = true;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.DefaultActionLayout (AppAlertDialogV2.kt:329)");
            }
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new t9(l03Var, i4);
                yx4Var.q0(S);
            }
            u97 u97Var = u97.a;
            ogc.o(u97Var, (cv4) S, yx4Var, i3 & 14, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u9(this, x97Var2, l03Var, i, 0);
        }
    }

    public final void c(x97 x97Var, l03 l03Var, yx4 yx4Var, int i) {
        boolean z;
        x97 x97Var2;
        boolean z2;
        int i2;
        yx4Var.i0(-1011504422);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i3 |= i2;
        }
        int i4 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.VerticalRoundedActionLayout (AppAlertDialogV2.kt:427)");
            }
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new t9(l03Var, i4);
                yx4Var.q0(S);
            }
            int i5 = i3 & 14;
            u97 u97Var = u97.a;
            ogc.o(u97Var, (cv4) S, yx4Var, i5, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u9(this, x97Var2, l03Var, i, 1);
        }
    }

    public final void d(mu4 mu4Var, boolean z, int i, cv4 cv4Var) {
        this.a.add(new l03(new q9(i, this, mu4Var, z, cv4Var), true, -1838049679));
    }
}
