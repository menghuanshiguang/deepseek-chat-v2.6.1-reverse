package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class lu7 {
    public static final bfc a = new bfc(2);

    public static final void a(ld7 ld7Var, bh6 bh6Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4Var.i0(-1770945943);
        int i3 = 2;
        if (yx4Var.f(ld7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i | 48;
        if ((i4 & 19) == 18 && yx4Var.H()) {
            yx4Var.a0();
        } else {
            bh6Var = bh6.ON_RESUME;
            if (z23.d()) {
                z23.f("com.google.accompanist.permissions.PermissionLifecycleCheckerEffect (PermissionsUtil.kt:74)");
            }
            yx4Var.g0(-2101357749);
            if ((i4 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z || S == u70Var) {
                S = new tz2(i3, bh6Var, ld7Var);
                yx4Var.q0(S);
            }
            mh6 mh6Var = (mh6) S;
            yx4Var.q(false);
            sh6 k = ((ph6) yx4Var.j(il6.a)).k();
            yx4Var.g0(-2101338711);
            boolean h = yx4Var.h(k) | yx4Var.h(mh6Var);
            Object S2 = yx4Var.S();
            if (h || S2 == u70Var) {
                S2 = new yt4(27, k, mh6Var);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            w11.l(k, mh6Var, (ou4) S2, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new wr7(ld7Var, bh6Var, i, i3);
        }
    }

    public static final void b(int i, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(1353625155);
        int i2 = 1;
        int i3 = 0;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.UpdateDialog (UpdateDialog.kt:19)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f || S == obj) {
                S = p.c(au8.a.b(xu2.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            xu2 xu2Var = (xu2) S;
            wd7 z2 = svb.z(xu2Var.a, null, yx4Var, 0, 7);
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            boolean f2 = yx4Var.f(context);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = new ki(context);
                yx4Var.q0(S2);
            }
            Object obj2 = (ki) S2;
            z5b z5bVar = (z5b) z2.getValue();
            if (z5bVar == null) {
                yx4Var.g0(399491995);
                yx4Var.q(false);
            } else {
                yx4Var.g0(399491996);
                yx4Var.g0(-541301783);
                boolean f3 = yx4Var.f(z5bVar) | yx4Var.h(xu2Var);
                Object S3 = yx4Var.S();
                if (f3 || S3 == obj) {
                    S3 = new a6b(z5bVar, xu2Var);
                    yx4Var.q0(S3);
                }
                mu4 mu4Var = (mu4) S3;
                l03 O = f0c.O(-1926154799, new b6b(z5bVar, i3), yx4Var);
                l03 O2 = f0c.O(-373067438, new b6b(z5bVar, i2), yx4Var);
                boolean f4 = yx4Var.f(z5bVar) | yx4Var.h(xu2Var) | yx4Var.f(z5bVar) | yx4Var.h(obj2);
                Object S4 = yx4Var.S();
                if (f4 || S4 == obj) {
                    Object ijVar = new ij(z5bVar, xu2Var, z5bVar, obj2, 22);
                    yx4Var.q0(ijVar);
                    S4 = ijVar;
                }
                qk7.e(mu4Var, O, O2, null, 0L, null, null, (ou4) S4, yx4Var, 432, 120);
                yx4Var.q(false);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new jp9(i);
        }
    }

    public static long c() {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/stat")), 1000);
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            String[] split = readLine.split(" ");
            long parseLong = Long.parseLong(split[13]) + Long.parseLong(split[14]);
            try {
                bufferedReader.close();
            } catch (Throwable unused2) {
            }
            return parseLong;
        } catch (Throwable unused3) {
            if (bufferedReader != null) {
                try {
                    bufferedReader.close();
                    return -1L;
                } catch (Throwable unused4) {
                    return -1L;
                }
            }
            return -1L;
        }
    }

    public static boolean d() {
        vec a2 = vec.a();
        if (a2.a != -1 && SystemClock.uptimeMillis() - a2.a > 5000) {
            return true;
        }
        return false;
    }

    public static final void e(pd7 pd7Var, Object obj, Object obj2) {
        boolean z;
        Object obj3;
        int f = pd7Var.f(obj);
        if (f < 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            obj3 = null;
        } else {
            obj3 = pd7Var.c[f];
        }
        if (obj3 != null) {
            if (obj3 instanceof qd7) {
                ((qd7) obj3).a(obj2);
            } else if (obj3 != obj2) {
                qd7 qd7Var = new qd7();
                qd7Var.a(obj3);
                qd7Var.a(obj2);
                obj2 = qd7Var;
            }
            obj2 = obj3;
        }
        if (z) {
            int i = ~f;
            pd7Var.b[i] = obj;
            pd7Var.c[i] = obj2;
            return;
        }
        pd7Var.c[f] = obj2;
    }

    public static final float f(long j) {
        if (Float.intBitsToFloat((int) (j >> 32)) == l11l111lI1l.l111l1111lI1l && Float.intBitsToFloat((int) (j & 4294967295L)) == l11l111lI1l.l111l1111lI1l) {
            return l11l111lI1l.l111l1111lI1l;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(r0), Float.intBitsToFloat((int) (j & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static final long g(jb8 jb8Var, boolean z) {
        long j;
        List list = jb8Var.a;
        int size = list.size();
        long j2 = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            rb8 rb8Var = (rb8) list.get(i2);
            if (rb8Var.d && rb8Var.h) {
                if (z) {
                    j = rb8Var.c;
                } else {
                    j = rb8Var.g;
                }
                j2 = rp7.h(j2, j);
                i++;
            }
        }
        if (i == 0) {
            return 9205357640488583168L;
        }
        return rp7.b(j2, i);
    }

    public static final float h(jb8 jb8Var, boolean z) {
        long j;
        long g = g(jb8Var, z);
        boolean c = rp7.c(g, 9205357640488583168L);
        float f = l11l111lI1l.l111l1111lI1l;
        if (c) {
            return l11l111lI1l.l111l1111lI1l;
        }
        List list = jb8Var.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            rb8 rb8Var = (rb8) list.get(i2);
            if (rb8Var.d && rb8Var.h) {
                if (z) {
                    j = rb8Var.c;
                } else {
                    j = rb8Var.g;
                }
                i++;
                f = rp7.d(rp7.g(j, g)) + f;
            }
        }
        return f / i;
    }

    public static final int i(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static pd7 j() {
        long[] jArr = e89.a;
        return new pd7();
    }

    public static final long m(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.material3.adaptive.currentWindowSize (WindowAdaptiveInfo.kt:68)");
        }
        long a2 = ((fg6) ((tmb) yx4Var.j(w33.u))).a();
        if (z23.d()) {
            z23.e();
        }
        return a2;
    }

    public static final boolean n(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final boolean p(float f, float f2, ag agVar) {
        rr8 rr8Var = new rr8(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        ag a2 = dg.a();
        bv6.r(a2, rr8Var);
        ag a3 = dg.a();
        a3.d(agVar, a2, 1);
        boolean isEmpty = a3.a.isEmpty();
        a3.e();
        a2.e();
        return !isEmpty;
    }

    public static final boolean q(m0a m0aVar) {
        if ((m0aVar.a.a & 9223372034707292159L) != 9205357640488583168L && (m0aVar.b.a & 9223372034707292159L) != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    public static final boolean r(float f, float f2, float f3, float f4, long j) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (((f6 * f6) / (intBitsToFloat2 * intBitsToFloat2)) + ((f5 * f5) / (intBitsToFloat * intBitsToFloat)) <= 1.0f) {
            return true;
        }
        return false;
    }

    public static final void t(lw9 lw9Var, dz dzVar, int i) {
        while (true) {
            int i2 = lw9Var.v;
            if (i <= i2 || i >= lw9Var.u) {
                if (i2 == 0 && i == 0) {
                    return;
                }
                lw9Var.O();
                if (lw9Var.y(lw9Var.v)) {
                    dzVar.g();
                }
                lw9Var.j();
            } else {
                return;
            }
        }
    }

    public static final boolean u(pd7 pd7Var, Object obj, Object obj2) {
        Object g = pd7Var.g(obj);
        if (g == null) {
            return false;
        }
        if (g instanceof qd7) {
            qd7 qd7Var = (qd7) g;
            boolean l = qd7Var.l(obj2);
            if (l && qd7Var.g()) {
                pd7Var.k(obj);
            }
            return l;
        }
        if (!g.equals(obj2)) {
            return false;
        }
        pd7Var.k(obj);
        return true;
    }

    public static final void v(pd7 pd7Var, Object obj) {
        boolean z;
        long[] jArr = pd7Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj2 = pd7Var.b[i4];
                            Object obj3 = pd7Var.c[i4];
                            if (obj3 instanceof qd7) {
                                qd7 qd7Var = (qd7) obj3;
                                qd7Var.l(obj);
                                z = qd7Var.g();
                            } else if (obj3 == obj) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                pd7Var.l(i4);
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public abstract long k();

    public abstract ow6 l();

    public sbc o(du5 du5Var, wg9 wg9Var, nl0 nl0Var) {
        mz5 h = wg9Var.h(du5Var, nl0Var);
        return new sbc(29, h, s(du5Var.c, h));
    }

    public abstract lu7 s(Class cls, mz5 mz5Var);

    public abstract mz5 w(Class cls);

    public abstract void x(fo8 fo8Var);
}
