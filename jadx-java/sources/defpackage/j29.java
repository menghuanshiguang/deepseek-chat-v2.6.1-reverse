package defpackage;

import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class j29 {
    public static final k29 a = new k29(rv6.a, ddc.l);

    public static final k29 a(wz wzVar, z9 z9Var, yx4 yx4Var, int i) {
        boolean z;
        k29 k29Var;
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)");
        }
        if (wzVar.equals(rv6.a) && gr5.b(z9Var, ddc.l)) {
            yx4Var.g0(-1073830487);
            yx4Var.q(false);
            k29Var = a;
        } else {
            yx4Var.g0(-1073779616);
            boolean z2 = true;
            if ((((i & 14) ^ 6) > 4 && yx4Var.f(wzVar)) || (i & 6) == 4) {
                z = true;
            } else {
                z = false;
            }
            if ((((i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 || !yx4Var.f(z9Var)) && (i & 48) != 32) {
                z2 = false;
            }
            boolean z3 = z | z2;
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                S = new k29(wzVar, z9Var);
                yx4Var.q0(S);
            }
            k29Var = (k29) S;
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        return k29Var;
    }
}
