package defpackage;

import android.os.Build;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class xk0 {
    public static final a5a a = new hk8(new vf0(2));
    public static Boolean b;

    public static final void a(kn knVar, rla rlaVar, wm4 wm4Var, List list, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:112)");
        }
        Executor executor = (Executor) yx4Var.j(a);
        if (executor != null && b(knVar.b.length())) {
            yx4Var.g0(-518737659);
            try {
                executor.execute(new wk0(rlaVar, (wa6) yx4Var.j(w33.n), list, knVar, (pq3) yx4Var.j(w33.h), wm4Var, 0));
            } catch (RejectedExecutionException unused) {
            }
            yx4Var.q(false);
        } else {
            yx4Var.g0(-517090505);
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
    }

    public static final boolean b(int i) {
        boolean z;
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            if (b == null) {
                if (Runtime.getRuntime().availableProcessors() >= 4) {
                    z = true;
                } else {
                    z = false;
                }
                b = Boolean.valueOf(z);
            }
            if (b.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
