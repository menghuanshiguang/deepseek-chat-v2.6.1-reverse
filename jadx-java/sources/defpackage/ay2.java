package defpackage;

import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ay2 {
    public static final by2 a = new by2(rv6.c, ddc.o);

    public static final by2 a(a00 a00Var, jm0 jm0Var, yx4 yx4Var, int i) {
        boolean z;
        by2 by2Var;
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)");
        }
        if (a00Var.equals(rv6.c) && jm0Var.equals(ddc.o)) {
            yx4Var.g0(-1446604504);
            yx4Var.q(false);
            by2Var = a;
        } else {
            yx4Var.g0(-1446550657);
            boolean z2 = true;
            if ((((i & 14) ^ 6) > 4 && yx4Var.f(a00Var)) || (i & 6) == 4) {
                z = true;
            } else {
                z = false;
            }
            if ((((i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 || !yx4Var.f(jm0Var)) && (i & 48) != 32) {
                z2 = false;
            }
            boolean z3 = z | z2;
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                S = new by2(a00Var, jm0Var);
                yx4Var.q0(S);
            }
            by2Var = (by2) S;
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        return by2Var;
    }
}
