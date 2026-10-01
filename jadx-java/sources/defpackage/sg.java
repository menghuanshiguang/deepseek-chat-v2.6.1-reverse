package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.PopupLayout;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sg {
    public static final z33 a = new z33(od.j);
    public static final z33 b = new z33(od.i);

    /* JADX WARN: Removed duplicated region for block: B:102:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(oc8 oc8Var, mu4 mu4Var, pc8 pc8Var, l03 l03Var, yx4 yx4Var, int i, int i2) {
        int i3;
        mu4 mu4Var2;
        int i4;
        pc8 pc8Var2;
        boolean z;
        mu4 mu4Var3;
        ir8 v;
        mu4 mu4Var4;
        int i5;
        String str;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        wa6 wa6Var;
        boolean z7;
        int i6;
        Object obj;
        int i7;
        int i8;
        int i9;
        oc8 oc8Var2 = oc8Var;
        yx4Var.i0(-1772091631);
        if ((i & 6) == 0) {
            if (yx4Var.f(oc8Var2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
            if ((i & 384) != 0) {
                pc8Var2 = pc8Var;
                if (yx4Var.f(pc8Var2)) {
                    i8 = l1l11lI1l.l111l11111lIl;
                } else {
                    i8 = 128;
                }
                i3 |= i8;
            } else {
                pc8Var2 = pc8Var;
            }
            if ((i & 3072) == 0) {
                if (yx4Var.h(l03Var)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            if ((i3 & 1171) == 1170) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i3 & 1, z)) {
                if (i10 != 0) {
                    mu4Var4 = null;
                } else {
                    mu4Var4 = mu4Var2;
                }
                if (z23.d()) {
                    z23.f("androidx.compose.ui.window.Popup (AndroidPopup.android.kt:417)");
                }
                View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
                pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                String str2 = (String) yx4Var.j(a);
                wa6 wa6Var2 = (wa6) yx4Var.j(w33.n);
                wx4 T = svb.T(yx4Var);
                wd7 E = vo7.E(l03Var, yx4Var);
                Object[] objArr = new Object[0];
                Object S = yx4Var.S();
                Object obj2 = v23.a;
                Object obj3 = S;
                if (S == obj2) {
                    Object obj4 = od.k;
                    yx4Var.q0(obj4);
                    obj3 = obj4;
                }
                UUID uuid = (UUID) yr7.u(objArr, (mu4) obj3, yx4Var, 48);
                boolean booleanValue = ((Boolean) yx4Var.j(b)).booleanValue();
                Object S2 = yx4Var.S();
                if (S2 == obj2) {
                    str = str2;
                    i5 = i3;
                    z2 = true;
                    PopupLayout popupLayout = new PopupLayout(mu4Var4, pc8Var2, str, view, pq3Var, oc8Var2, uuid, booleanValue);
                    oc8Var2 = oc8Var2;
                    popupLayout.n(T, new l03(new rg(popupLayout, E, true ? 1 : 0), true, -297523940));
                    yx4Var.q0(popupLayout);
                    S2 = popupLayout;
                } else {
                    i5 = i3;
                    str = str2;
                    z2 = true;
                }
                PopupLayout popupLayout2 = (PopupLayout) S2;
                boolean h = yx4Var.h(popupLayout2);
                int i11 = i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                if (i11 == 32) {
                    z3 = z2;
                } else {
                    z3 = false;
                }
                boolean z8 = h | z3;
                int i12 = i5 & 896;
                if (i12 == 256) {
                    z4 = z2;
                } else {
                    z4 = false;
                }
                boolean f = z8 | z4 | yx4Var.f(str) | yx4Var.d(wa6Var2.ordinal());
                Object S3 = yx4Var.S();
                if (f || S3 == obj2) {
                    Object lgVar = new lg(popupLayout2, mu4Var4, pc8Var, str, wa6Var2, 0);
                    yx4Var.q0(lgVar);
                    S3 = lgVar;
                }
                w11.k(popupLayout2, (ou4) S3, yx4Var);
                boolean h2 = yx4Var.h(popupLayout2);
                if (i11 == 32) {
                    z5 = z2;
                } else {
                    z5 = false;
                }
                boolean z9 = h2 | z5;
                if (i12 == 256) {
                    z6 = z2;
                } else {
                    z6 = false;
                }
                boolean f2 = z9 | z6 | yx4Var.f(str) | yx4Var.d(wa6Var2.ordinal());
                Object S4 = yx4Var.S();
                if (!f2 && S4 != obj2) {
                    wa6Var = wa6Var2;
                } else {
                    Object mgVar = new mg(popupLayout2, mu4Var4, pc8Var, str, wa6Var2);
                    wa6Var = wa6Var2;
                    yx4Var.q0(mgVar);
                    S4 = mgVar;
                }
                w11.y((mu4) S4, yx4Var);
                boolean h3 = yx4Var.h(popupLayout2);
                if ((i5 & 14) == 4) {
                    z7 = z2;
                } else {
                    z7 = false;
                }
                boolean z10 = h3 | z7;
                Object S5 = yx4Var.S();
                Object obj5 = S5;
                if (z10 || S5 == obj2) {
                    Object igVar = new ig(2, popupLayout2, oc8Var2);
                    yx4Var.q0(igVar);
                    obj5 = igVar;
                }
                w11.k(oc8Var2, (ou4) obj5, yx4Var);
                boolean h4 = yx4Var.h(popupLayout2);
                Object S6 = yx4Var.S();
                Object obj6 = S6;
                if (h4 || S6 == obj2) {
                    Object d0Var = new d0(popupLayout2, null, 9);
                    yx4Var.q0(d0Var);
                    obj6 = d0Var;
                }
                w11.q((cv4) obj6, yx4Var, popupLayout2);
                boolean h5 = yx4Var.h(popupLayout2);
                Object S7 = yx4Var.S();
                if (!h5 && S7 != obj2) {
                    i6 = 0;
                    obj = S7;
                } else {
                    i6 = 0;
                    Object ogVar = new og(popupLayout2, 0);
                    yx4Var.q0(ogVar);
                    obj = ogVar;
                }
                x97 Y = y08.Y(u97.a, (ou4) obj);
                boolean h6 = yx4Var.h(popupLayout2) | yx4Var.d(wa6Var.ordinal());
                Object S8 = yx4Var.S();
                Object obj7 = S8;
                if (h6 || S8 == obj2) {
                    Object pgVar = new pg(i6, popupLayout2, wa6Var);
                    yx4Var.q0(pgVar);
                    obj7 = pgVar;
                }
                dw6 dw6Var = (dw6) obj7;
                long K = svb.K(yx4Var);
                int i13 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, Y);
                q23.c0.getClass();
                mu4 mu4Var5 = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var5);
                } else {
                    yx4Var.t0();
                }
                mu7.D(p23.f, yx4Var, dw6Var);
                mu7.D(p23.e, yx4Var, l);
                mu7.D(p23.g, yx4Var, Integer.valueOf(i13));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                yx4Var.q(z2);
                if (z23.d()) {
                    z23.e();
                }
                mu4Var3 = mu4Var4;
            } else {
                yx4Var.a0();
                mu4Var3 = mu4Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new qg(oc8Var2, mu4Var3, pc8Var, l03Var, i, i2, 0);
                return;
            }
            return;
        }
        mu4Var2 = mu4Var;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) == 0) {
        }
        if ((i3 & 1171) == 1170) {
        }
        if (!yx4Var.X(i3 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final boolean b(View view) {
        WindowManager.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || (layoutParams.flags & 8192) == 0) {
            return false;
        }
        return true;
    }
}
