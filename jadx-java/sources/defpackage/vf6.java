package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vf6 {
    public static final cf6 a = new cf6(null, 0, false, l11l111lI1l.l111l1111lI1l, new uf6(0), l11l111lI1l.l111l1111lI1l, false, kz0.J(v54.a), k53.i(), z53.b(0, 0, 0, 0, 15), z54.a, 0, 0, 0, lv7.a, 0, 0);

    public static final sf6 a(final int i, final int i2, yx4 yx4Var, int i3, int i4) {
        boolean z;
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)");
        }
        Object[] objArr = new Object[0];
        cw8 cw8Var = sf6.y;
        boolean d = yx4Var.d(i);
        if ((((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.d(i2)) || (i3 & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z | d;
        Object S = yx4Var.S();
        if (z2 || S == v23.a) {
            S = new mu4() { // from class: tf6
                @Override // defpackage.mu4
                public final Object w() {
                    return new sf6(i, i2);
                }
            };
            yx4Var.q0(S);
        }
        sf6 sf6Var = (sf6) yr7.v(objArr, cw8Var, (mu4) S, yx4Var, 0);
        if (z23.d()) {
            z23.e();
        }
        return sf6Var;
    }
}
