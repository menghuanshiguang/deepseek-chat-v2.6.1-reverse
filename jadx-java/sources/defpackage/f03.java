package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class f03 {
    public static final z33 a = new z33(new j02(26));
    public static final z33 b = new z33(new j02(27));

    public static final void a(long j, rla rlaVar, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4 yx4Var2;
        l03 l03Var2;
        int i3;
        int i4;
        int i5;
        long j2 = j;
        yx4Var.i0(-244583804);
        if ((i & 6) == 0) {
            if (yx4Var.e(j2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(rlaVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.ProvideContentColorTextStyle (ComponentLocals.kt:33)");
            }
            z33 z33Var = rka.a;
            rla rlaVar2 = (rla) yx4Var.j(z33Var);
            rla f = rla.f(rlaVar, j2, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214);
            j2 = j2;
            bt[] btVarArr = {wa1.q(j2, n63.a), z33Var.a(rlaVar2.e(f))};
            int i6 = ((i2 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8;
            l03Var2 = l03Var;
            yx4Var2 = yx4Var;
            w11.j(btVarArr, l03Var2, yx4Var2, i6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            l03Var2 = l03Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new ax(j2, rlaVar, l03Var2, i, 1);
        }
    }
}
