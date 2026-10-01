package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ht7 extends pf4 {
    public static final ht7 d = new pf4(0, 2, 1);

    @Override // defpackage.pf4
    public final void c(tx4 tx4Var, dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        int i;
        int F;
        up5 up5Var = (up5) tx4Var.d(0);
        int c = lw9Var.c((sx4) tx4Var.d(1));
        if (lw9Var.t >= c) {
            z23.a("Check failed");
        }
        lu7.t(lw9Var, dzVar, c);
        int i2 = lw9Var.t;
        int i3 = lw9Var.v;
        while (i3 >= 0 && !lw9Var.y(i3)) {
            i3 = lw9Var.G(lw9Var.b, i3);
        }
        int i4 = i3 + 1;
        int i5 = 0;
        while (i4 < i2) {
            if (lw9Var.v(i2, i4)) {
                if (lw9Var.y(i4)) {
                    i5 = 0;
                }
                i4++;
            } else {
                if (lw9Var.y(i4)) {
                    F = 1;
                } else {
                    F = lw9Var.F(i4);
                }
                i5 += F;
                i4 += lw9Var.u(i4);
            }
        }
        while (true) {
            i = lw9Var.t;
            if (i >= c) {
                break;
            }
            if (lw9Var.v(c, i)) {
                int i6 = lw9Var.t;
                if (i6 < lw9Var.u && (lw9Var.b[(lw9Var.r(i6) * 5) + 1] & WXVideoFileObject.FILE_SIZE_LIMIT) != 0) {
                    dzVar.b(lw9Var.E(lw9Var.t));
                    i5 = 0;
                }
                lw9Var.R();
            } else {
                i5 += lw9Var.N();
            }
        }
        if (i != c) {
            z23.a("Check failed");
        }
        up5Var.a = i5;
    }
}
