package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wg8 implements ev4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ cv4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;

    public wg8(List list, cv4 cv4Var, boolean z, long j) {
        this.a = list;
        this.b = cv4Var;
        this.c = z;
        this.d = j;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        Object obj5 = (cc6) obj;
        int intValue = ((Number) obj2).intValue();
        yx4 yx4Var = (yx4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (yx4Var.f(obj5)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (yx4Var.d(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        boolean z2 = true;
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            g87 g87Var = (g87) this.a.get(intValue);
            yx4Var.g0(1977134529);
            cv4 cv4Var = this.b;
            boolean f = yx4Var.f(cv4Var) | yx4Var.f(g87Var);
            if ((((i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 || !yx4Var.d(intValue)) && (i & 48) != 32) {
                z2 = false;
            }
            boolean z3 = f | z2;
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                S = new rd2(cv4Var, g87Var, intValue);
                yx4Var.q0(S);
            }
            hs7.c(g87Var, (mu4) S, null, this.c, this.d, yx4Var, 0);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
