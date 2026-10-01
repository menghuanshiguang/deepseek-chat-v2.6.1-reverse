package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class tbb {
    public static final long a = z53.b(0, 0, 0, 0, 5);
    public static final /* synthetic */ int b = 0;

    public static final r70 a(yx4 yx4Var) {
        r70 r70Var;
        if (z23.d()) {
            z23.f("coil3.compose.internal.previewHandler (utils.kt:218)");
        }
        if (((Boolean) yx4Var.j(xo5.a)).booleanValue()) {
            yx4Var.g0(2019071620);
            r70Var = (r70) yx4Var.j(nk6.a);
            yx4Var.q(false);
        } else {
            yx4Var.g0(2019129125);
            yx4Var.q(false);
            r70Var = null;
        }
        if (z23.d()) {
            z23.e();
        }
        return r70Var;
    }

    public static final pv9 b(w73 w73Var, yx4 yx4Var) {
        Object b63Var;
        if (z23.d()) {
            z23.f("coil3.compose.internal.rememberSizeResolver (utils.kt:86)");
        }
        boolean b2 = gr5.b(w73Var, pvb.n);
        boolean g = yx4Var.g(b2);
        Object S = yx4Var.S();
        if (g || S == v23.a) {
            if (b2) {
                b63Var = pv9.x0;
            } else {
                b63Var = new b63();
            }
            S = b63Var;
            yx4Var.q0(S);
        }
        pv9 pv9Var = (pv9) S;
        if (z23.d()) {
            z23.e();
        }
        return pv9Var;
    }

    public static final th5 c(Object obj, yx4 yx4Var) {
        yx4Var.g0(1319639034);
        if (z23.d()) {
            z23.f("coil3.compose.internal.requestOf (utils.kt:42)");
        }
        if (obj instanceof th5) {
            yx4Var.g0(1530922508);
            th5 th5Var = (th5) obj;
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return th5Var;
        }
        yx4Var.g0(1530961754);
        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        boolean f = yx4Var.f(context) | yx4Var.f(obj);
        Object S = yx4Var.S();
        if (f || S == v23.a) {
            ph5 ph5Var = new ph5(context);
            ph5Var.c = obj;
            S = ph5Var.a();
            yx4Var.q0(S);
        }
        th5 th5Var2 = (th5) S;
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return th5Var2;
    }

    public static final long d(long j) {
        return (rv6.H(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (rv6.H(Float.intBitsToFloat((int) (j >> 32))) << 32);
    }

    public static void e(String str) {
        throw new IllegalArgumentException(tq0.g("Unsupported type: ", str, ". ", oq3.M("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void f(th5 th5Var) {
        Object obj = th5Var.b;
        if (!(obj instanceof ph5)) {
            if (!(obj instanceof af5)) {
                if (!(obj instanceof qi5)) {
                    if (!(obj instanceof mz7)) {
                        if (th5Var.c == null) {
                            if (((sh6) xta.D(th5Var, wh5.e)) == null) {
                                return;
                            }
                            nl9.s("request.lifecycle must be null.");
                            return;
                        }
                        nl9.s("request.target must be null.");
                        return;
                    }
                    e("Painter");
                    throw null;
                }
                e("ImageVector");
                throw null;
            }
            e("ImageBitmap");
            throw null;
        }
        nl9.s("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
    }
}
