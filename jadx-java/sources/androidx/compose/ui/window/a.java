package androidx.compose.ui.window;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import defpackage.ce;
import defpackage.cv4;
import defpackage.de;
import defpackage.dw6;
import defpackage.ee;
import defpackage.ge;
import defpackage.he;
import defpackage.hu3;
import defpackage.ir8;
import defpackage.l03;
import defpackage.mu4;
import defpackage.mu7;
import defpackage.od;
import defpackage.ou4;
import defpackage.p23;
import defpackage.pq3;
import defpackage.q0;
import defpackage.q23;
import defpackage.svb;
import defpackage.t33;
import defpackage.t48;
import defpackage.v23;
import defpackage.vo7;
import defpackage.vy0;
import defpackage.w11;
import defpackage.w33;
import defpackage.wa6;
import defpackage.wd7;
import defpackage.wx4;
import defpackage.x97;
import defpackage.yr7;
import defpackage.yx4;
import defpackage.z23;
import java.util.UUID;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(mu4 mu4Var, hu3 hu3Var, l03 l03Var, yx4 yx4Var, int i, int i2) {
        int i3;
        hu3 hu3Var2;
        int i4;
        int i5;
        boolean z;
        hu3 hu3Var3;
        ir8 v;
        int i6;
        Object obj;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(826668973);
        if ((i & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
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
            hu3Var2 = hu3Var;
            if (yx4Var.f(hu3Var2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
            if ((i & 384) == 0) {
                if (yx4Var.h(l03Var)) {
                    i8 = l1l11lI1l.l111l11111lIl;
                } else {
                    i8 = 128;
                }
                i3 |= i8;
            }
            i5 = i3;
            int i11 = 1;
            if ((i5 & 147) == 146) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i5 & 1, z)) {
                if (i10 != 0) {
                    hu3Var3 = new hu3(7, false, false);
                } else {
                    hu3Var3 = hu3Var2;
                }
                if (z23.d()) {
                    z23.f("androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:249)");
                }
                View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
                pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                wa6 wa6Var = (wa6) yx4Var.j(w33.n);
                wx4 T = svb.T(yx4Var);
                wd7 E = vo7.E(l03Var, yx4Var);
                Object[] objArr = new Object[0];
                Object S = yx4Var.S();
                Object obj2 = v23.a;
                Object obj3 = S;
                if (S == obj2) {
                    Object obj4 = od.h;
                    yx4Var.q0(obj4);
                    obj3 = obj4;
                }
                UUID uuid = (UUID) yr7.u(objArr, (mu4) obj3, yx4Var, 48);
                boolean d = yx4Var.d(hu3Var3.g) | yx4Var.f(view) | yx4Var.f(pq3Var) | yx4Var.f(null);
                Object S2 = yx4Var.S();
                if (d || S2 == obj2) {
                    d dVar = new d(mu4Var, hu3Var3, view, wa6Var, pq3Var, uuid);
                    l03 l03Var2 = new l03(new q0(i11, E), true, -1338939603);
                    DialogLayout dialogLayout = dVar.h;
                    dialogLayout.setParentCompositionContext(T);
                    dialogLayout.l.setValue(l03Var2);
                    dialogLayout.p = true;
                    dialogLayout.d();
                    yx4Var.q0(dVar);
                    S2 = dVar;
                }
                d dVar2 = (d) S2;
                boolean h = yx4Var.h(dVar2);
                Object S3 = yx4Var.S();
                if (!h && S3 != obj2) {
                    i6 = 0;
                    obj = S3;
                } else {
                    i6 = 0;
                    Object ceVar = new ce(dVar2, 0);
                    yx4Var.q0(ceVar);
                    obj = ceVar;
                }
                w11.k(dVar2, (ou4) obj, yx4Var);
                boolean h2 = yx4Var.h(dVar2);
                if ((i5 & 14) == 4) {
                    i7 = 1;
                } else {
                    i7 = i6;
                }
                int i12 = (h2 ? 1 : 0) | i7;
                if ((i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                    i11 = i6;
                }
                int i13 = i12 | i11 | (yx4Var.d(wa6Var.ordinal()) ? 1 : 0);
                Object S4 = yx4Var.S();
                Object obj5 = S4;
                if (i13 != 0 || S4 == obj2) {
                    Object deVar = new de(dVar2, mu4Var, hu3Var3, wa6Var);
                    yx4Var.q0(deVar);
                    obj5 = deVar;
                }
                w11.y((mu4) obj5, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                yx4Var.a0();
                hu3Var3 = hu3Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new ee(mu4Var, hu3Var3, l03Var, i, i2, 0);
                return;
            }
            return;
        }
        hu3Var2 = hu3Var;
        if ((i & 384) == 0) {
        }
        i5 = i3;
        int i112 = 1;
        if ((i5 & 147) == 146) {
        }
        if (!yx4Var.X(i5 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void b(x97 x97Var, cv4 cv4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        yx4Var.i0(1090521195);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(cv4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:752)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = ge.b;
                yx4Var.q0(S);
            }
            dw6 dw6Var = (dw6) S;
            int i5 = ((i2 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i2 >> 3) & 14) | 384;
            long K = svb.K(yx4Var);
            int i6 = (int) ((K >>> 32) ^ K);
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            int i7 = ((i5 << 6) & 896) | 6;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, dw6Var);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            cv4Var.q(yx4Var, Integer.valueOf((i7 >> 6) & 14));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new he(x97Var, cv4Var, i, 0);
        }
    }
}
