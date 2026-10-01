package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dq {
    public static final dq a = new Object();
    public static final hu3 b = new hu3(false, false, true, true, 229);
    public static final iy7 c = new iy7(20.0f, 24.0f, 20.0f, 20.0f);
    public static final t19 d = u19.b(20.0f);
    public static final float e = 12.0f;
    public static final long f = gx2.b(0.12f, gx2.b, 14);
    public static final float g = 8.0f;
    public static final float h = 48.0f;
    public static final float i = 44.0f;

    public static rla c(int i2, yx4 yx4Var) {
        ko4 ko4Var;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.actionTextStyle (AppAlertDialogV2.kt:134)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        rla rlaVar = a3bVar.m;
        if (i2 == 2) {
            ko4Var = ko4.c;
        } else {
            ko4Var = ko4.d;
        }
        ko4 ko4Var2 = ko4Var;
        rla f2 = rla.f(rlaVar, 0L, ug7.A(17), ko4Var2, null, null, ug7.E(4294967296L, 0.03f), null, 3, 0, ug7.A(22), null, di6.c, 15564665);
        if (z23.d()) {
            z23.e();
        }
        return f2;
    }

    public final void a(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.i0(-1408810193);
        int i3 = i2 | 6;
        int i4 = 0;
        int i5 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.HorizontalDivider (AppAlertDialogV2.kt:161)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = ((ww1) cl3Var.b.c).b;
            x97Var = u97.a;
            x97 g2 = nv9.g(nv9.e(x97Var, 1.0f), ((pq3) yx4Var.j(w33.h)).Y(1.0f));
            boolean e2 = yx4Var.e(j);
            Object S = yx4Var.S();
            if (e2 || S == v23.a) {
                S = new zd(j, i5);
                yx4Var.q0(S);
            }
            i93.h(g2, (ou4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cq(this, x97Var, i2, i4);
        }
    }

    public final void b(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.i0(-1276156927);
        int i3 = i2 | 6;
        int i4 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.VerticalDivider (AppAlertDialogV2.kt:146)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = ((ww1) cl3Var.b.c).b;
            x97 s = nv9.s(nv9.b, l11l111lI1l.l111l1111lI1l);
            boolean e2 = yx4Var.e(j);
            Object S = yx4Var.S();
            if (e2 || S == v23.a) {
                S = new zd(j, 2);
                yx4Var.q0(S);
            }
            i93.h(s, (ou4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cq(this, x97Var, i2, i4);
        }
    }
}
