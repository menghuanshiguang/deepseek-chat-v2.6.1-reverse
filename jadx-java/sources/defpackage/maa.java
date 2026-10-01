package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class maa {
    public static final z33 a = new z33(new wk9(27));

    public static final void a(x97 x97Var, gn9 gn9Var, long j, long j2, float f, po0 po0Var, l03 l03Var, yx4 yx4Var, int i, int i2) {
        long j3;
        long j4;
        float f2;
        po0 po0Var2;
        if ((i2 & 1) != 0) {
            x97Var = u97.a;
        }
        x97 x97Var2 = x97Var;
        if ((i2 & 2) != 0) {
            gn9Var = w11.o;
        }
        gn9 gn9Var2 = gn9Var;
        if ((i2 & 4) != 0) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
            }
            qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
            if (z23.d()) {
                z23.e();
            }
            j3 = qx2Var.p;
        } else {
            j3 = j;
        }
        if ((i2 & 8) != 0) {
            j4 = rx2.a(j3, yx4Var);
        } else {
            j4 = j2;
        }
        if ((i2 & 32) != 0) {
            f2 = 0.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 64) != 0) {
            po0Var2 = null;
        } else {
            po0Var2 = po0Var;
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.Surface (Surface.kt:104)");
        }
        z33 z33Var = a;
        float f3 = l11l111lI1l.l111l1111lI1l + ((ax3) yx4Var.j(z33Var)).a;
        w11.j(new bt[]{wa1.q(j4, n63.a), z33Var.a(new ax3(f3))}, f0c.O(421772006, new jaa(x97Var2, gn9Var2, j3, f3, po0Var2, f2, l03Var), yx4Var), yx4Var, 56);
        if (z23.d()) {
            z23.e();
        }
    }

    public static final void b(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, long j, long j2, float f, po0 po0Var, vc7 vc7Var, l03 l03Var, yx4 yx4Var, int i, int i2) {
        gn9 gn9Var2;
        float f2;
        po0 po0Var2;
        if ((i2 & 8) != 0) {
            gn9Var2 = w11.o;
        } else {
            gn9Var2 = gn9Var;
        }
        if ((i2 & 128) != 0) {
            f2 = 0.0f;
        } else {
            f2 = f;
        }
        vc7 vc7Var2 = null;
        if ((i2 & l1l11lI1l.l111l11111lIl) != 0) {
            po0Var2 = null;
        } else {
            po0Var2 = po0Var;
        }
        if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
            vc7Var2 = vc7Var;
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.Surface (Surface.kt:207)");
        }
        if (vc7Var2 == null) {
            yx4Var.g0(-1701037204);
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = iz1.n(yx4Var);
            }
            vc7Var2 = (vc7) S;
        } else {
            yx4Var.g0(2023337163);
        }
        yx4Var.q(false);
        vc7 vc7Var3 = vc7Var2;
        z33 z33Var = a;
        float f3 = ((ax3) yx4Var.j(z33Var)).a + l11l111lI1l.l111l1111lI1l;
        w11.j(new bt[]{wa1.q(j2, n63.a), z33Var.a(new ax3(f3))}, f0c.O(849208527, new kaa(x97Var, gn9Var2, j, f3, po0Var2, vc7Var3, z, mu4Var, f2, l03Var), yx4Var), yx4Var, 56);
        if (z23.d()) {
            z23.e();
        }
    }

    public static final x97 c(x97 x97Var, gn9 gn9Var, long j, po0 po0Var, float f) {
        gn9 gn9Var2;
        x97 x97Var2;
        x97 x97Var3 = u97.a;
        if (f > l11l111lI1l.l111l1111lI1l) {
            long j2 = gra.b;
            long j3 = l25.a;
            gn9Var2 = gn9Var;
            x97Var2 = qk7.M(x97Var3, 1.0f, 1.0f, 1.0f, f, l11l111lI1l.l111l1111lI1l, j2, gn9Var2, false, j3, j3);
        } else {
            gn9Var2 = gn9Var;
            x97Var2 = x97Var3;
        }
        x97 x = x97Var.x(x97Var2);
        if (po0Var != null) {
            x97Var3 = new oo0(po0Var.a, po0Var.b, gn9Var2);
        }
        return fr5.y(qk7.D(x.x(x97Var3), j, gn9Var2), gn9Var2);
    }

    public static final long d(long j, float f, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1539)");
        }
        boolean booleanValue = ((Boolean) yx4Var.j(rx2.b)).booleanValue();
        long j2 = qx2Var.p;
        if (gx2.c(j, j2) && booleanValue) {
            if (ax3.c(f, l11l111lI1l.l111l1111lI1l)) {
                j = j2;
            } else {
                j = y08.D(gx2.b(((((float) Math.log(f + 1.0f)) * 4.5f) + 2.0f) / 100.0f, qx2Var.t, 14), j2);
            }
        }
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.e();
        }
        return j;
    }
}
