package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class iz7 {
    public static final hz7 a;
    public static final yy7 b;

    static {
        hz7 hz7Var = new hz7(0);
        a = hz7Var;
        b = new yy7(0, 0, 0, 0, 0, 0, yr0.y, new uf6(1), kz0.J(v54.a), hz7Var, z53.b(0, 0, 0, 0, 15));
    }

    public static final long a(yy7 yy7Var, int i) {
        long d;
        int i2 = yy7Var.c;
        int i3 = yy7Var.b;
        long j = i * (i2 + i3);
        int i4 = -yy7Var.f;
        long j2 = ((j + i4) + yy7Var.d) - i2;
        if (yy7Var.e == lv7.b) {
            d = yy7Var.d() >> 32;
        } else {
            d = yy7Var.d() & 4294967295L;
        }
        int i5 = (int) d;
        long m = j2 - (i5 - cx7.m(yy7Var.n.j(i5, i3, i4, r2), 0, i5));
        if (m < 0) {
            return 0L;
        }
        return m;
    }

    public static final zm3 b(int i, mu4 mu4Var, yx4 yx4Var, int i2) {
        boolean z;
        boolean z2;
        if (z23.d()) {
            z23.f("androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)");
        }
        Object[] objArr = new Object[0];
        cw8 cw8Var = zm3.H;
        boolean z3 = true;
        if ((((i2 & 14) ^ 6) > 4 && yx4Var.d(i)) || (i2 & 6) == 4) {
            z = true;
        } else {
            z = false;
        }
        if ((((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.c(l11l111lI1l.l111l1111lI1l)) || (i2 & 48) == 32) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z | z2;
        if ((((i2 & 896) ^ 384) <= 256 || !yx4Var.f(mu4Var)) && (i2 & 384) != 256) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object S = yx4Var.S();
        if (z5 || S == v23.a) {
            S = new lw1(i, mu4Var, 3);
            yx4Var.q0(S);
        }
        zm3 zm3Var = (zm3) yr7.v(objArr, cw8Var, (mu4) S, yx4Var, 0);
        zm3Var.G.setValue(mu4Var);
        if (z23.d()) {
            z23.e();
        }
        return zm3Var;
    }
}
