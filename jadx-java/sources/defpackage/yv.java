package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class yv {
    public static final t19 a = u19.b(16.0f);
    public static final iy7 b = new iy7(12.0f, 12.0f, 12.0f, 12.0f);
    public static final iy7 c = new iy7(24.0f, 16.0f, 24.0f, 16.0f);

    public static final void a(int i, mu4 mu4Var, yx4 yx4Var, boolean z) {
        int i2;
        boolean z2;
        mu4 mu4Var2;
        yx4 yx4Var2;
        yx4Var.i0(-226110320);
        int i3 = i | 48;
        if (yx4Var.h(mu4Var)) {
            i2 = l1l11lI1l.l111l11111lIl;
        } else {
            i2 = 128;
        }
        int i4 = i3 | i2 | 3072;
        int i5 = 0;
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:99)");
            }
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            a.a(mu4Var2, new hu3(4, true, true), f0c.O(347487847, new wp(16), yx4Var), yx4Var2, ((i4 >> 6) & 14) | 432, 0);
            if (z23.d()) {
                z23.e();
            }
            z = true;
        } else {
            mu4Var2 = mu4Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new xv(z, mu4Var2, i, i5);
        }
    }

    public static final void b(cv4 cv4Var, yx4 yx4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        yx4 yx4Var2;
        boolean z2;
        yx4Var.i0(1244689292);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            if (yx4Var.h(cv4Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i6 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (i5 != 0) {
                cv4Var = null;
            }
            cv4 cv4Var2 = cv4Var;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:150)");
            }
            if (cv4Var2 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            yx4Var2 = yx4Var;
            c(z2, false, cv4Var2, yx4Var2, (i3 << 6) & 896, 2);
            if (z23.d()) {
                z23.e();
            }
            cv4Var = cv4Var2;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new tv(cv4Var, i, i2, i6);
        }
    }

    public static final void c(final boolean z, boolean z2, final cv4 cv4Var, yx4 yx4Var, final int i, final int i2) {
        int i3;
        int i4;
        boolean z3;
        final boolean z4;
        int i5;
        int i6;
        yx4Var.i0(1435823684);
        if ((i & 6) == 0) {
            if (yx4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            if (yx4Var.g(z2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(cv4Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        boolean z5 = true;
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i3 & 1, z3)) {
            if (i7 == 0) {
                z5 = z2;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AppFullscreenLoadingIndicator (AppFullscreenLoadingIndicator.kt:72)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new h(15);
                yx4Var.q0(S);
            }
            a.a((mu4) S, new hu3(4, false, false), f0c.O(2104518875, new uv(z, z5, cv4Var), yx4Var), yx4Var, 438, 0);
            if (z23.d()) {
                z23.e();
            }
            z4 = z5;
        } else {
            yx4Var.a0();
            z4 = z2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: vv
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yv.c(z, z4, cv4Var, (yx4) obj, wy7.q(i | 1), i2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void d(boolean z, boolean z2, cv4 cv4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z3;
        iu3 iu3Var;
        iy7 iy7Var;
        yx4Var.i0(405592046);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.g(z2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.h(cv4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        int i8 = 0;
        if ((i7 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i7 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.LoadingContent (AppFullscreenLoadingIndicator.kt:113)");
            }
            ViewParent parent = ((View) yx4Var.j(AndroidCompositionLocals_androidKt.f)).getParent();
            Window window = null;
            if (parent instanceof iu3) {
                iu3Var = (iu3) parent;
            } else {
                iu3Var = null;
            }
            if (iu3Var != null) {
                window = iu3Var.getK();
            }
            float f = l11l111lI1l.l111l1111lI1l;
            if (z) {
                if (window != null) {
                    window.addFlags(2);
                }
                if (window != null) {
                    window.setDimAmount(0.2f);
                }
            } else {
                if (window != null) {
                    window.clearFlags(2);
                }
                if (window != null) {
                    window.setDimAmount(l11l111lI1l.l111l1111lI1l);
                }
            }
            if (cv4Var == null) {
                iy7Var = b;
            } else {
                iy7Var = c;
            }
            if (z2) {
                f = 1.0f;
            }
            x97 x = y08.x(u97.a, f);
            long b2 = gx2.b(0.12f, gx2.b, 14);
            t19 t19Var = a;
            x97 a2 = m04.a(x, t19Var, b2, 20.0f, 4.0f, 48);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            maa.a(a2, t19Var, cl3Var.d.e, 0L, l11l111lI1l.l111l1111lI1l, null, f0c.O(-188282445, new wv(iy7Var, cv4Var, i8), yx4Var), yx4Var, 12582960, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uv(z, z2, cv4Var, i);
        }
    }
}
