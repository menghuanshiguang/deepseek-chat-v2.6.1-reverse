package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class m71 {
    public static final v66 a = k53.G0(new u21(5));
    public static final v66 b = k53.G0(new u21(6));

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, yx4 yx4Var, x97 x97Var, boolean z) {
        int i2;
        boolean z2;
        x97 x97Var2;
        int i3;
        long j;
        z54 z54Var;
        float f;
        float f2;
        int i4;
        float f3;
        float f4;
        v66 v66Var;
        int i5;
        int i6;
        yx4Var.i0(1429959842);
        int i7 = 2;
        if ((i & 6) == 0) {
            if (yx4Var.g(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        int i8 = i2 | 48;
        boolean z3 = true;
        if ((i8 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallStatusLoadingIndicator (CallStatusLoadingIndicator.kt:57)");
            }
            sh6 k = ((ph6) yx4Var.j(il6.a)).k();
            if (z23.d()) {
                z23.f("androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:32)");
            }
            wd7 o = vo7.o(new eo8(k.i), yx4Var);
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.a.g;
            yx4Var.e0(-198117117, Boolean.valueOf(z));
            if (((ch6) o.getValue()).a(ch6.e)) {
                yx4Var.g0(-1846587751);
                am5 Z = w2b.Z("CallStatusDots", yx4Var, 0);
                int i9 = 3;
                ArrayList arrayList = new ArrayList(3);
                int i10 = 0;
                while (i10 < i9) {
                    long j3 = j2;
                    if (z) {
                        f3 = 1.0f;
                    } else {
                        f3 = 4.8f;
                    }
                    if (z) {
                        f4 = 1.0f;
                    } else {
                        f4 = 4.8f;
                    }
                    if (z) {
                        v66Var = b;
                    } else {
                        v66Var = a;
                    }
                    if (z) {
                        i5 = 200;
                    } else {
                        i5 = 500;
                    }
                    arrayList.add(w2b.v(Z, f3, f4, k53.n0(v66Var, 0, i5 * i10, 2), yq9.w(i10, "CallStatusDot"), yx4Var, 4104, 0));
                    i10++;
                    j2 = j3;
                    i9 = i9;
                    i8 = i8;
                }
                i3 = i8;
                j = j2;
                yx4Var.q(false);
                z54Var = arrayList;
            } else {
                i3 = i8;
                j = j2;
                yx4Var.g0(-1845651179);
                yx4Var.q(false);
                z54Var = z54.a;
            }
            if (z) {
                f = 36.0f;
            } else {
                f = 21.6f;
            }
            if (z) {
                f2 = 23.0f;
            } else {
                f2 = 16.0f;
            }
            x97Var2 = u97.a;
            x97 p = nv9.p(x97Var2, f, f2);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                i4 = 4;
                S = new u21(4);
                yx4Var.q0(S);
            } else {
                i4 = 4;
            }
            x97 a2 = xe9.a(p, (ou4) S);
            boolean h = yx4Var.h(z54Var) | yx4Var.e(j);
            if ((i3 & 14) != i4) {
                z3 = false;
            }
            boolean z4 = h | z3;
            Object S2 = yx4Var.S();
            if (z4 || S2 == obj) {
                S2 = new ih(j, z54Var, z);
                yx4Var.q0(S2);
            }
            i93.h(a2, (ou4) S2, yx4Var, 0);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new a60(i, i7, x97Var2, z);
        }
    }
}
