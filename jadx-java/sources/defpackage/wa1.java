package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class wa1 implements r91 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};

    public static JSONObject A(int i, String str, String str2, String str3) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(str, str2);
        jSONObject.put(str3, i);
        return jSONObject;
    }

    public static void B(int i, yx4 yx4Var, int i2, xi xiVar) {
        yx4Var.q0(Integer.valueOf(i));
        yx4Var.b(xiVar, Integer.valueOf(i2));
    }

    public static /* synthetic */ void C(Object obj) {
        if (obj == null) {
            return;
        }
        l8c.b();
    }

    public static boolean D(int i, l03 l03Var, yx4 yx4Var) {
        l03Var.q(yx4Var, Integer.valueOf(i));
        return z23.d();
    }

    public static boolean E(yx4 yx4Var, boolean z, boolean z2) {
        yx4Var.q(z);
        yx4Var.q(z2);
        return z23.d();
    }

    public static float F(float f, float f2, float f3, float f4) {
        return ((f * f2) + f3) * f4;
    }

    public static /* synthetic */ int G(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static void H(x9 x9Var, x9 x9Var2, mu4 mu4Var, cv4 cv4Var) {
        x9Var.getClass();
        x9Var2.d(mu4Var, true, 1, cv4Var);
    }

    public static void I(x9 x9Var, x9 x9Var2, mu4 mu4Var, cv4 cv4Var) {
        x9Var.getClass();
        x9Var2.d(mu4Var, true, 2, cv4Var);
    }

    public static /* synthetic */ int[] J(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static void a(v0 v0Var, ou4[] ou4VarArr, ou4 ou4Var) {
        ArrayList arrayList = new ArrayList(ou4VarArr.length);
        for (ou4 ou4Var2 : ou4VarArr) {
            v0 s = v0Var.s();
            ou4Var2.h(s);
            arrayList.add(new b43(s.a().a));
        }
        v0 s2 = v0Var.s();
        ou4Var.h(s2);
        v0Var.a().a(new sa(new b43(s2.a().a), arrayList));
    }

    public static void b(v0 v0Var, String str, ou4 ou4Var) {
        pj a2 = v0Var.a();
        v0 s = v0Var.s();
        ou4Var.h(s);
        a2.a(new tu7(str, new b43(s.a().a)));
    }

    public static ow0 c(v0 v0Var) {
        return new ow0(v0Var.a().a);
    }

    public static void d(v0 v0Var, String str) {
        v0Var.a().a(new u53(str));
    }

    public static void e(p2 p2Var, int i) {
        p2Var.l(new yj0(new qj3(i)));
    }

    public static boolean f(n90 n90Var) {
        if (!(n90Var instanceof i90) && !n90Var.a()) {
            return false;
        }
        return true;
    }

    public static boolean g(gm gmVar, long j) {
        if (j >= gmVar.f()) {
            return true;
        }
        return false;
    }

    public static boolean h(n90 n90Var) {
        if (!(n90Var instanceof l90) && !(n90Var instanceof k90) && !(n90Var instanceof j90)) {
            return false;
        }
        return true;
    }

    public static void j(r2 r2Var) {
        r2Var.t(new yj0(new qa7()));
    }

    public static void k(q2 q2Var) {
        q2Var.i(new yj0(new bq4()));
    }

    public static void l(r2 r2Var) {
        r2Var.t(new yj0(new uqb()));
    }

    public static /* synthetic */ int m(int i, int i2) {
        if (i != 0 && i2 != 0) {
            return i - i2;
        }
        throw null;
    }

    public static /* synthetic */ boolean o(int i, int i2) {
        if (i != 0) {
            if (i == i2) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public static float p(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static bt q(long j, z33 z33Var) {
        return z33Var.a(new gx2(j));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [nz2, java.lang.RuntimeException] */
    public static nz2 r(int i, yx4 yx4Var, boolean z) {
        yx4Var.g0(i);
        yx4Var.q(z);
        return new RuntimeException();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [nz2, java.lang.RuntimeException] */
    public static nz2 s(Object obj) {
        mv7.q(obj);
        return new RuntimeException();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [nz2, java.lang.RuntimeException] */
    public static nz2 t(String str) {
        um5.d(str);
        return new RuntimeException();
    }

    public static ClassCastException u(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static String v(StringBuilder sb, float f, char c) {
        sb.append(f);
        sb.append(c);
        return sb.toString();
    }

    public static String w(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String x(StringBuilder sb, boolean z, String str) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder y(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static List z(String str) {
        return Collections.singletonList(new j77(str));
    }
}
