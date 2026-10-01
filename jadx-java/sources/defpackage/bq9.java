package defpackage;

import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bq9 implements ev4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ gw8 b;
    public final /* synthetic */ u17 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ wd7 e;

    public bq9(ArrayList arrayList, gw8 gw8Var, u17 u17Var, long j, wd7 wd7Var) {
        this.a = arrayList;
        this.b = gw8Var;
        this.c = u17Var;
        this.d = j;
        this.e = wd7Var;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        int i2;
        int i3;
        cc6 cc6Var = (cc6) obj;
        int intValue = ((Number) obj2).intValue();
        yx4 yx4Var = (yx4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (yx4Var.f(cc6Var)) {
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
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            File file = (File) this.a.get(intValue);
            yx4Var.g0(-357742119);
            zu7.d(file, intValue, (ew8) this.b, this.c.b.size(), this.d, (mu4) this.e.getValue(), yx4Var, i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
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
