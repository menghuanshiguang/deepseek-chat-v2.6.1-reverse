package defpackage;

import android.graphics.Paint;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class oq3 {
    public static int A(int i, int i2, float f) {
        return (Float.floatToIntBits(f) + i) * i2;
    }

    public static int B(int i, int i2, int i3) {
        return (wa1.G(i) + i2) * i3;
    }

    public static long C(q96 q96Var, long j, long j2) {
        return (q96Var.a() * j) + j2;
    }

    public static b46 D(Class cls, String str, String str2, int i, bu8 bu8Var) {
        return bu8Var.f(new md7(cls, str, str2, i));
    }

    public static String E(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String F(long j, String str) {
        return str + j;
    }

    public static String G(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static StringBuilder H(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder I(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    public static boolean J(int i, l03 l03Var, yx4 yx4Var, boolean z) {
        l03Var.q(yx4Var, Integer.valueOf(i));
        yx4Var.q(z);
        return z23.d();
    }

    public static /* synthetic */ boolean K(Object obj) {
        if (obj != null) {
            return true;
        }
        return false;
    }

    public static float L(float f, float f2, vg4 vg4Var, long j, float f3, float f4) {
        vg4Var.k(j, f - f2);
        return f3 + f4;
    }

    public static String M(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static float N(float f, float f2, vg4 vg4Var, long j, float f3, float f4) {
        vg4Var.k(j, f + f2);
        return f3 + f4;
    }

    public static float O(float f, float f2, vg4 vg4Var, long j, float f3, float f4) {
        vg4Var.k(j, f + f2);
        return f3 - f4;
    }

    public static int a(ee5 ee5Var, ee5 ee5Var2) {
        if (ee5Var != ee5Var2) {
            if (ee5Var.g() < ee5Var2.g()) {
                return 1;
            }
            if (ee5Var.g() > ee5Var2.g()) {
                return -1;
            }
            if ((ee5Var instanceof be5) && (ee5Var2 instanceof be5)) {
                qk6 qk6Var = ((be5) ee5Var).a;
                int year = qk6Var.a.getYear();
                qk6 qk6Var2 = ((be5) ee5Var2).a;
                int m = gr5.m(year, qk6Var2.a.getYear());
                if (m != 0) {
                    return -m;
                }
                return -qk6Var.c().compareTo(qk6Var2.c());
            }
            return 0;
        }
        return 0;
    }

    public static l24 b(u7b u7bVar) {
        l24 l24Var = (l24) u7bVar.m(ug5.i0, l24.c);
        l24Var.getClass();
        return l24Var;
    }

    public static int c(u7b u7bVar) {
        return ((Integer) u7bVar.m(ug5.h0, 0)).intValue();
    }

    public static int d(float f, pq3 pq3Var) {
        float h0 = pq3Var.h0(f);
        if (Float.isInfinite(h0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(h0);
    }

    public static float e(long j, pq3 pq3Var) {
        float c;
        float b0;
        if (!zla.a(yla.b(j), 4294967296L)) {
            wm5.b("Only Sp can convert to Px");
        }
        float[] fArr = un4.a;
        if (pq3Var.b0() >= 1.03f) {
            tn4 a = un4.a(pq3Var.b0());
            c = yla.c(j);
            if (a == null) {
                b0 = pq3Var.b0();
            } else {
                return a.b(c);
            }
        } else {
            c = yla.c(j);
            b0 = pq3Var.b0();
        }
        return b0 * c;
    }

    public static long f(long j, pq3 pq3Var) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return do1.g(pq3Var.Y(Float.intBitsToFloat((int) (j >> 32))), pq3Var.Y(Float.intBitsToFloat((int) (j & 4294967295L))));
    }

    public static float g(long j, pq3 pq3Var) {
        if (!zla.a(yla.b(j), 4294967296L)) {
            wm5.b("Only Sp can convert to Px");
        }
        return pq3Var.h0(pq3Var.A(j));
    }

    public static long h(long j, pq3 pq3Var) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float h0 = pq3Var.h0(ex3.b(j));
        float h02 = pq3Var.h0(ex3.a(j));
        return (Float.floatToRawIntBits(h0) << 32) | (Float.floatToRawIntBits(h02) & 4294967295L);
    }

    public static long i(float f, pq3 pq3Var) {
        float b0;
        float[] fArr = un4.a;
        if (pq3Var.b0() >= 1.03f) {
            tn4 a = un4.a(pq3Var.b0());
            if (a != null) {
                b0 = a.a(f);
            } else {
                b0 = f / pq3Var.b0();
            }
            return ug7.E(4294967296L, b0);
        }
        return ug7.E(4294967296L, f / pq3Var.b0());
    }

    public static long j(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final String k(int i) {
        switch (wa1.G(i)) {
            case 0:
                return "camera";
            case 1:
                return "photo_library";
            case 2:
                return "custom_gallery";
            case 3:
                return "file_picker";
            case 4:
                return "share";
            case 5:
                return "drag_and_drop";
            case 6:
                return "paste";
            case 7:
                return ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE;
            case 8:
                return "unknown";
            default:
                l33.e();
                return null;
        }
    }

    public static /* synthetic */ void l(iz3 iz3Var, im9 im9Var, float f, float f2, long j, long j2, w7a w7aVar, int i) {
        long j3;
        long j4;
        if ((i & 16) != 0) {
            j3 = 0;
        } else {
            j3 = j;
        }
        if ((i & 32) != 0) {
            j4 = j(iz3Var.c(), j3);
        } else {
            j4 = j2;
        }
        iz3Var.y0(im9Var, f, f2, j3, j4, w7aVar);
    }

    public static /* synthetic */ void m(iz3 iz3Var, long j, float f, float f2, long j2, long j3, float f3, w7a w7aVar, int i) {
        float f4;
        if ((i & 64) != 0) {
            f4 = 1.0f;
        } else {
            f4 = f3;
        }
        iz3Var.m0(j, f, f2, j2, j3, f4, w7aVar);
    }

    public static /* synthetic */ void n(iz3 iz3Var, im9 im9Var, float f, long j, float f2, w7a w7aVar, int i) {
        if ((i & 8) != 0) {
            f2 = 1.0f;
        }
        float f3 = f2;
        nd ndVar = w7aVar;
        if ((i & 16) != 0) {
            ndVar = ie4.n;
        }
        iz3Var.p0(im9Var, f, j, f3, ndVar);
    }

    public static /* synthetic */ void o(iz3 iz3Var, long j, float f, long j2, float f2, nd ndVar, int i) {
        float f3;
        nd ndVar2;
        int i2;
        if ((i & 2) != 0) {
            f = hv9.d(iz3Var.c()) / 2.0f;
        }
        float f4 = f;
        if ((i & 4) != 0) {
            j2 = iz3Var.z0();
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            f3 = 1.0f;
        } else {
            f3 = f2;
        }
        if ((i & 16) != 0) {
            ndVar2 = ie4.n;
        } else {
            ndVar2 = ndVar;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        iz3Var.v(j, f4, j3, f3, ndVar2, i2);
    }

    public static void p(iz3 iz3Var, af5 af5Var, long j, long j2, float f, jn0 jn0Var, int i, int i2) {
        long j3;
        long j4;
        float f2;
        jn0 jn0Var2;
        int i3;
        int i4;
        if ((i2 & 4) != 0) {
            j3 = (((af) af5Var).a.getHeight() & 4294967295L) | (((af) af5Var).a.getWidth() << 32);
        } else {
            j3 = j;
        }
        if ((i2 & 16) != 0) {
            j4 = j3;
        } else {
            j4 = j2;
        }
        if ((i2 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 128) != 0) {
            jn0Var2 = null;
        } else {
            jn0Var2 = jn0Var;
        }
        if ((i2 & l1l11lI1l.l111l11111lIl) != 0) {
            i3 = 3;
        } else {
            i3 = 8;
        }
        int i5 = i3;
        if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            i4 = 1;
        } else {
            i4 = i;
        }
        iz3Var.h(af5Var, 0L, j3, 0L, j4, f2, jn0Var2, i5, i4);
    }

    public static /* synthetic */ void q(iz3 iz3Var, af5 af5Var, long j, float f, jn0 jn0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i2 & 16) != 0) {
            jn0Var = null;
        }
        jn0 jn0Var2 = jn0Var;
        if ((i2 & 32) != 0) {
            i = 3;
        }
        iz3Var.d0(af5Var, j2, f2, jn0Var2, i);
    }

    public static void r(mb6 mb6Var, iq0 iq0Var, long j, long j2, float f, float f2, int i) {
        if ((i & 64) != 0) {
            f2 = 1.0f;
        }
        xl1 xl1Var = mb6Var.a;
        vl1 vl1Var = xl1Var.a.c;
        sf sfVar = xl1Var.d;
        if (sfVar == null) {
            sfVar = zl0.k();
            sfVar.m(1);
            xl1Var.d = sfVar;
        }
        Paint paint = sfVar.a;
        if (iq0Var != null) {
            iq0Var.a(f2, xl1Var.b.x(), sfVar);
        } else if (paint.getAlpha() / 255.0f != f2) {
            sfVar.c(f2);
        }
        if (!gr5.b(sfVar.d, null)) {
            sfVar.f(null);
        }
        if (sfVar.b != 3) {
            sfVar.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            sfVar.l(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (sfVar.a() != 0) {
            sfVar.j(0);
        }
        if (sfVar.b() != 0) {
            sfVar.k(0);
        }
        if (!gr5.b(null, null)) {
            sfVar.h(null);
        }
        if (!paint.isFilterBitmap()) {
            sfVar.g(1);
        }
        vl1Var.i(j, j2, sfVar);
    }

    public static /* synthetic */ void s(iz3 iz3Var, long j, long j2, long j3, float f, int i, int i2) {
        int i3;
        if ((i2 & 16) != 0) {
            i3 = 0;
        } else {
            i3 = i;
        }
        iz3Var.H(j, j2, j3, f, i3);
    }

    public static /* synthetic */ void t(iz3 iz3Var, ag agVar, iq0 iq0Var, float f, w7a w7aVar, int i) {
        int i2;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        nd ndVar = w7aVar;
        if ((i & 8) != 0) {
            ndVar = ie4.n;
        }
        nd ndVar2 = ndVar;
        if ((i & 32) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        iz3Var.o(agVar, iq0Var, f2, ndVar2, i2);
    }

    public static /* synthetic */ void u(iz3 iz3Var, ag agVar, long j, float f, w7a w7aVar, int i) {
        int i2;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        nd ndVar = w7aVar;
        if ((i & 8) != 0) {
            ndVar = ie4.n;
        }
        nd ndVar2 = ndVar;
        if ((i & 32) != 0) {
            i2 = 3;
        } else {
            i2 = 7;
        }
        iz3Var.B(agVar, j, f2, ndVar2, i2);
    }

    public static /* synthetic */ void v(iz3 iz3Var, iq0 iq0Var, long j, long j2, float f, nd ndVar, int i, int i2) {
        long j3;
        float f2;
        nd ndVar2;
        int i3;
        if ((i2 & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        if ((i2 & 4) != 0) {
            j3 = j(iz3Var.c(), j4);
        } else {
            j3 = j2;
        }
        if ((i2 & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i2 & 16) != 0) {
            ndVar2 = ie4.n;
        } else {
            ndVar2 = ndVar;
        }
        if ((i2 & 64) != 0) {
            i3 = 3;
        } else {
            i3 = i;
        }
        iz3Var.f0(iq0Var, j4, j3, f2, ndVar2, i3);
    }

    public static /* synthetic */ void w(iz3 iz3Var, long j, long j2, long j3, float f, w7a w7aVar, jn0 jn0Var, int i) {
        long j4;
        long j5;
        float f2;
        nd ndVar;
        jn0 jn0Var2;
        int i2;
        if ((i & 2) != 0) {
            j4 = 0;
        } else {
            j4 = j2;
        }
        if ((i & 4) != 0) {
            j5 = j(iz3Var.c(), j4);
        } else {
            j5 = j3;
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            ndVar = ie4.n;
        } else {
            ndVar = w7aVar;
        }
        if ((i & 32) != 0) {
            jn0Var2 = null;
        } else {
            jn0Var2 = jn0Var;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        iz3Var.D(j, j4, j5, f2, ndVar, jn0Var2, i2);
    }

    public static /* synthetic */ void x(mb6 mb6Var, iq0 iq0Var, long j, long j2, long j3, nd ndVar, int i) {
        long j4;
        nd ndVar2;
        if ((i & 2) != 0) {
            j = 0;
        }
        long j5 = j;
        if ((i & 4) != 0) {
            j4 = j(mb6Var.c(), j5);
        } else {
            j4 = j2;
        }
        if ((i & 32) != 0) {
            ndVar2 = ie4.n;
        } else {
            ndVar2 = ndVar;
        }
        mb6Var.e(iq0Var, j5, j4, j3, 1.0f, ndVar2);
    }

    public static /* synthetic */ void y(iz3 iz3Var, long j, long j2, long j3, long j4, float f, int i) {
        long j5;
        long j6;
        float f2;
        if ((i & 2) != 0) {
            j5 = 0;
        } else {
            j5 = j2;
        }
        if ((i & 4) != 0) {
            j6 = j(iz3Var.c(), j5);
        } else {
            j6 = j3;
        }
        if ((i & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        iz3Var.I0(j, j5, j6, j4, f2, 3);
    }

    public static float z(float f, float f2, vg4 vg4Var, long j, float f3, float f4) {
        vg4Var.k(j, f - f2);
        return f3 - f4;
    }
}
