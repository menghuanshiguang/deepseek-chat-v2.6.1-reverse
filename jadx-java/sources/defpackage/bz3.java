package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bz3 {
    public static final az3 a;
    public static final az3 b;

    static {
        int i = 3;
        e93 e93Var = null;
        a = new az3(i, e93Var, 0);
        b = new az3(i, e93Var, 1);
    }

    public static x97 a(dz3 dz3Var, lv7 lv7Var, boolean z, vc7 vc7Var, boolean z2, dv4 dv4Var, dv4 dv4Var2, boolean z3, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            vc7Var = null;
        }
        vc7 vc7Var2 = vc7Var;
        if ((i & 16) != 0) {
            z2 = false;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            dv4Var = a;
        }
        return new yy3(dz3Var, lv7Var, z4, vc7Var2, z5, dv4Var, dv4Var2, z3);
    }

    public static final long b(long j) {
        float b2;
        boolean isNaN = Float.isNaN(ydb.b(j));
        float f = l11l111lI1l.l111l1111lI1l;
        if (isNaN) {
            b2 = 0.0f;
        } else {
            b2 = ydb.b(j);
        }
        if (!Float.isNaN(ydb.c(j))) {
            f = ydb.c(j);
        }
        return ou7.j(b2, f);
    }
}
