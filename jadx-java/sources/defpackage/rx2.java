package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class rx2 {
    public static final a5a a = new hk8(new j02(23));
    public static final a5a b = new hk8(new j02(24));

    public static final long a(long j, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.material3.contentColorFor (ColorScheme.kt:1112)");
        }
        yx4Var.g0(89374938);
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        qx2 qx2Var = (qx2) yx4Var.j(a);
        if (z23.d()) {
            z23.e();
        }
        long j2 = qx2Var.a;
        long j3 = qx2Var.U;
        long j4 = qx2Var.Q;
        long j5 = qx2Var.M;
        long j6 = qx2Var.q;
        if (gx2.c(j, j2)) {
            j3 = qx2Var.b;
        } else if (gx2.c(j, qx2Var.f)) {
            j3 = qx2Var.g;
        } else if (gx2.c(j, qx2Var.j)) {
            j3 = qx2Var.k;
        } else if (gx2.c(j, qx2Var.n)) {
            j3 = qx2Var.o;
        } else if (gx2.c(j, qx2Var.w)) {
            j3 = qx2Var.x;
        } else if (gx2.c(j, qx2Var.c)) {
            j3 = qx2Var.d;
        } else if (gx2.c(j, qx2Var.h)) {
            j3 = qx2Var.i;
        } else if (gx2.c(j, qx2Var.l)) {
            j3 = qx2Var.m;
        } else if (gx2.c(j, qx2Var.y)) {
            j3 = qx2Var.z;
        } else if (gx2.c(j, qx2Var.u)) {
            j3 = qx2Var.v;
        } else {
            if (!gx2.c(j, qx2Var.p)) {
                if (gx2.c(j, qx2Var.r)) {
                    j3 = qx2Var.s;
                } else if (!gx2.c(j, qx2Var.D) && !gx2.c(j, qx2Var.F) && !gx2.c(j, qx2Var.G) && !gx2.c(j, qx2Var.H) && !gx2.c(j, qx2Var.I) && !gx2.c(j, qx2Var.J) && !gx2.c(j, qx2Var.E)) {
                    if (gx2.c(j, qx2Var.K) || gx2.c(j, qx2Var.L)) {
                        j3 = j5;
                    } else if (gx2.c(j, qx2Var.O) || gx2.c(j, qx2Var.P)) {
                        j3 = j4;
                    } else if (!gx2.c(j, qx2Var.S) && !gx2.c(j, qx2Var.T)) {
                        j3 = gx2.h;
                    }
                }
            }
            j3 = j6;
        }
        if (j3 == 16) {
            j3 = ((gx2) yx4Var.j(n63.a)).a;
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return j3;
    }

    public static final long b(qx2 qx2Var, int i) {
        switch (wa1.G(i)) {
            case 0:
                return qx2Var.n;
            case 1:
                return qx2Var.w;
            case 2:
                return qx2Var.y;
            case 3:
                return qx2Var.v;
            case 4:
                return qx2Var.e;
            case 5:
                return qx2Var.u;
            case 6:
                return qx2Var.o;
            case 7:
                return qx2Var.x;
            case 8:
                return qx2Var.z;
            case 9:
                return qx2Var.b;
            case 10:
                return qx2Var.d;
            case 11:
                return qx2Var.M;
            case 12:
                return qx2Var.N;
            case 13:
                return qx2Var.g;
            case 14:
                return qx2Var.i;
            case 15:
                return qx2Var.Q;
            case 16:
                return qx2Var.R;
            case 17:
                return qx2Var.q;
            case 18:
                return qx2Var.s;
            case 19:
                return qx2Var.k;
            case 20:
                return qx2Var.m;
            case 21:
                return qx2Var.U;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return qx2Var.V;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return qx2Var.A;
            case 24:
                return qx2Var.B;
            case 25:
                return qx2Var.a;
            case 26:
                return qx2Var.c;
            case 27:
                return qx2Var.K;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return qx2Var.L;
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                return qx2Var.C;
            case 30:
                return qx2Var.f;
            case 31:
                return qx2Var.h;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
                return qx2Var.O;
            case 33:
                return qx2Var.P;
            case 34:
                return qx2Var.p;
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                return qx2Var.D;
            case 36:
                return qx2Var.F;
            case ConstantsAPI.COMMAND_OPEN_CUSTOMER_SERVICE_CHAT /* 37 */:
                return qx2Var.G;
            case 38:
                return qx2Var.H;
            case 39:
                return qx2Var.I;
            case 40:
                return qx2Var.J;
            case ConstantsAPI.COMMAND_FINDER_OPEN_EVENT /* 41 */:
                return qx2Var.E;
            case ConstantsAPI.COMMAND_FINDER_BIND /* 42 */:
                return qx2Var.t;
            case 43:
                return qx2Var.r;
            case 44:
                return qx2Var.j;
            case WXMediaMessage.IMediaObject.TYPE_BUSINESS_CARD /* 45 */:
                return qx2Var.l;
            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_APPBRAND_WEISHIVIDEO /* 46 */:
                return qx2Var.S;
            case 47:
                return qx2Var.T;
            default:
                l33.e();
                return 0L;
        }
    }

    public static final long c(int i, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.material3.<get-value> (ColorScheme.kt:1524)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        qx2 qx2Var = (qx2) yx4Var.j(a);
        if (z23.d()) {
            z23.e();
        }
        long b2 = b(qx2Var, i);
        if (z23.d()) {
            z23.e();
        }
        return b2;
    }

    public static qx2 d(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, int i, int i2) {
        long j36 = (i & 1) != 0 ? mx2.z : j;
        return new qx2(j36, (i & 2) != 0 ? mx2.j : j2, (i & 4) != 0 ? mx2.A : j3, (i & 8) != 0 ? mx2.k : j4, (i & 16) != 0 ? mx2.e : j5, (i & 32) != 0 ? mx2.E : j6, (i & 64) != 0 ? mx2.n : j7, (i & 128) != 0 ? mx2.F : j8, (i & l1l11lI1l.l111l11111lIl) != 0 ? mx2.o : j9, (i & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0 ? mx2.R : j10, (i & 1024) != 0 ? mx2.t : j11, (i & 2048) != 0 ? mx2.S : j12, (i & l111l11l11Ill.l111l11111lIl) != 0 ? mx2.u : j13, (i & 8192) != 0 ? mx2.a : j14, (i & 16384) != 0 ? mx2.g : j15, (32768 & i) != 0 ? mx2.I : j16, (65536 & i) != 0 ? mx2.r : j17, (131072 & i) != 0 ? mx2.Q : j18, (262144 & i) != 0 ? mx2.s : j19, j36, (1048576 & i) != 0 ? mx2.f : j20, (2097152 & i) != 0 ? mx2.d : j21, (4194304 & i) != 0 ? mx2.b : j22, (8388608 & i) != 0 ? mx2.h : j23, (16777216 & i) != 0 ? mx2.c : j24, (33554432 & i) != 0 ? mx2.i : j25, (67108864 & i) != 0 ? mx2.x : j26, (134217728 & i) != 0 ? mx2.y : j27, (268435456 & i) != 0 ? mx2.D : j28, (536870912 & i) != 0 ? mx2.J : j29, (i2 & 8) != 0 ? mx2.P : j35, (1073741824 & i) != 0 ? mx2.K : j30, (i & Integer.MIN_VALUE) != 0 ? mx2.L : j31, (i2 & 1) != 0 ? mx2.M : j32, (i2 & 2) != 0 ? mx2.N : j33, (i2 & 4) != 0 ? mx2.O : j34, mx2.B, mx2.C, mx2.l, mx2.m, mx2.G, mx2.H, mx2.p, mx2.q, mx2.T, mx2.U, mx2.v, mx2.w);
    }
}
