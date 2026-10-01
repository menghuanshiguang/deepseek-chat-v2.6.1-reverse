package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mi7 {
    public static final uhc a = new Object();
    public static String b;
    public static File c;
    public static File d;

    public static void A(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        nl9.s(str2);
    }

    public static void B(Object obj) {
        if (obj != null) {
            return;
        }
        l8c.c("null reference");
    }

    public static void C(Object obj, String str) {
        if (obj != null) {
            return;
        }
        l8c.c(str);
    }

    public static void D(String str, boolean z) {
        if (z) {
            return;
        }
        t00.k(str);
    }

    public static final float E(float f, float f2) {
        if (f2 == l11l111lI1l.l111l1111lI1l) {
            return l11l111lI1l.l111l1111lI1l;
        }
        if (f2 <= l11l111lI1l.l111l1111lI1l ? f < f2 : f > f2) {
            return f2;
        }
        return f;
    }

    public static final void F(jm jmVar, long j, float f, gm gmVar, lm lmVar, ou4 ou4Var) {
        long j2;
        if (f == l11l111lI1l.l111l1111lI1l) {
            j2 = gmVar.f();
        } else {
            j2 = ((float) (j - jmVar.c)) / f;
        }
        jmVar.g = j;
        jmVar.e.setValue(gmVar.j(j2));
        jmVar.f = gmVar.h(j2);
        if (gmVar.i(j2)) {
            jmVar.h = jmVar.g;
            jmVar.i.setValue(Boolean.FALSE);
        }
        S(jmVar, lmVar);
        ou4Var.h(jmVar);
    }

    public static File G(Context context) {
        if (d == null) {
            d = new File(I(context) + "/apminsight/CrashCommonLog/" + lbc.g());
        }
        return d;
    }

    public static final float H(y93 y93Var) {
        float f;
        va7 va7Var = (va7) y93Var.X(pvb.y);
        if (va7Var != null) {
            f = va7Var.F();
        } else {
            f = 1.0f;
        }
        if (f >= l11l111lI1l.l111l1111lI1l) {
            return f;
        }
        zc8.b("negative scale factor");
        return f;
    }

    public static String I(Context context) {
        if (TextUtils.isEmpty(b)) {
            try {
                b = context.getFilesDir().getAbsolutePath();
            } catch (Exception e) {
                b = "/sdcard/";
                e.printStackTrace();
            }
        }
        return b;
    }

    public static File J(Context context) {
        return new File(I(context) + "/apminsight/CustomFile/" + lbc.g());
    }

    public static final h08 K(Object... objArr) {
        return new h08(new ArrayList(new b00(objArr, false)), 2);
    }

    public static final nu9 L(nu9 nu9Var, List list, g0b g0bVar) {
        if (list.isEmpty() && g0bVar == nu9Var.H()) {
            return nu9Var;
        }
        if (list.isEmpty()) {
            return nu9Var.b0(g0bVar);
        }
        if (nu9Var instanceof j84) {
            j84 j84Var = (j84) nu9Var;
            n0b n0bVar = j84Var.b;
            i84 i84Var = j84Var.c;
            l84 l84Var = j84Var.d;
            boolean z = j84Var.f;
            String[] strArr = j84Var.g;
            return new j84(n0bVar, i84Var, l84Var, list, z, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
        return kz0.H0(g0bVar, nu9Var.M(), list, nu9Var.P());
    }

    public static p76 M(p76 p76Var, List list, to toVar, int i) {
        if ((i & 2) != 0) {
            toVar = p76Var.getAnnotations();
        }
        if ((list.isEmpty() || list == p76Var.E()) && toVar == p76Var.getAnnotations()) {
            return p76Var;
        }
        g0b H = p76Var.H();
        if ((toVar instanceof oe4) && ((oe4) toVar).isEmpty()) {
            toVar = yr0.c;
        }
        g0b v = ty7.v(H, toVar);
        u5b S = p76Var.S();
        if (S instanceof yf4) {
            yf4 yf4Var = (yf4) S;
            return kz0.m0(L(yf4Var.b, list, v), L(yf4Var.c, list, v));
        }
        if (S instanceof nu9) {
            return L((nu9) S, list, v);
        }
        l33.e();
        return null;
    }

    public static /* synthetic */ nu9 N(nu9 nu9Var, List list, g0b g0bVar, int i) {
        if ((i & 1) != 0) {
            list = nu9Var.E();
        }
        if ((i & 2) != 0) {
            g0bVar = nu9Var.H();
        }
        return L(nu9Var, list, g0bVar);
    }

    public static final void O(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void P(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static final ur3 Q(p6 p6Var) {
        if (p6Var != null) {
            ur3 ur3Var = (ur3) nt5.d.get(p6Var);
            if (ur3Var == null) {
                return vr3.f(p6Var);
            }
            return ur3Var;
        }
        nt5.a(4);
        throw null;
    }

    public static String R(int i) {
        if (i == 0) {
            return "Clamp";
        }
        if (i == 1) {
            return "Repeated";
        }
        if (i == 2) {
            return "Mirror";
        }
        if (i == 3) {
            return "Decal";
        }
        return "Unknown";
    }

    public static final void S(jm jmVar, lm lmVar) {
        lmVar.b.setValue(jmVar.e.getValue());
        qm qmVar = lmVar.c;
        qm qmVar2 = jmVar.f;
        int b2 = qmVar.b();
        for (int i = 0; i < b2; i++) {
            qmVar.e(i, qmVar2.a(i));
        }
        lmVar.e = jmVar.h;
        lmVar.d = jmVar.g;
        lmVar.f = ((Boolean) jmVar.i.getValue()).booleanValue();
    }

    public static final cf8 b(String str, bf8 bf8Var) {
        if (!o7a.e0(str)) {
            ff8.a(str);
            return new cf8(str, bf8Var);
        }
        nl9.s("Blank serial names are prohibited");
        return null;
    }

    public static final mpb c(String str, jg9 jg9Var) {
        if (!o7a.e0(str)) {
            if (!str.equals(jg9Var.a())) {
                if (jg9Var.n() instanceof bf8) {
                    ff8.a(str);
                }
                return new mpb(str, jg9Var);
            }
            StringBuilder y = wa1.y("The name of the wrapped descriptor (", str, ") cannot be the same as the name of the original descriptor (");
            y.append(jg9Var.a());
            y.append(')');
            throw new IllegalArgumentException(y.toString().toString());
        }
        nl9.s("Blank serial names are prohibited");
        return null;
    }

    public static final void d(final h52 h52Var, final long j, final x97 x97Var, long j2, final cy7 cy7Var, final l03 l03Var, yx4 yx4Var, final int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        final long j3;
        long j4;
        int i5;
        boolean h;
        int i6;
        yx4Var.i0(1147989211);
        int i7 = 2;
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = yx4Var.f(h52Var);
            } else {
                h = yx4Var.h(h52Var);
            }
            if (h) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i | i6;
        } else {
            i2 = i;
        }
        if (yx4Var.e(j)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i2 | i3 | 1024;
        if (yx4Var.f(cy7Var)) {
            i4 = 16384;
        } else {
            i4 = 8192;
        }
        int i9 = i8 | i4;
        if ((74899 & i9) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i5 = i9 & (-7169);
                j4 = j2;
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j4 = cl3Var.d.c;
                i5 = i9 & (-7169);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.audio.VoiceMask (VoiceMask.kt:27)");
            }
            if (h52Var.equals(h52.b)) {
                i7 = 1;
            }
            long j5 = j4;
            rv6.j(i7, j, x97Var, j5, 287.0f, cy7Var, l03Var, yx4Var, ((i5 << 3) & 458752) | (i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24960 | 1572864);
            if (z23.d()) {
                z23.e();
            }
            j3 = j5;
        } else {
            yx4Var.a0();
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: kib
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mi7.d(h52.this, j, x97Var, j3, cy7Var, l03Var, (yx4) obj, wy7.q(i | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static File e() {
        File file = c;
        if (file == null) {
            Context context = lbc.a;
            if (c == null) {
                c = new File(I(context), "apminsight/CrashLogNative");
            }
            return c;
        }
        return file;
    }

    public static File f(Context context) {
        return new File(I(context), "apminsight/CrashLogJava");
    }

    public static File g(Context context, String str) {
        return new File(I(context) + "/apminsight/CrashCommonLog/" + str);
    }

    public static void h(String str, Throwable th) {
        if (lbc.a != null) {
            if (efc.c == -1) {
                efc.c = 5;
            }
            int i = efc.d;
            if (i < efc.c) {
                efc.d = i + 1;
                if (efc.b) {
                    efc.a().reportCustomErr(str, "INNER", th);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, hs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(n99 n99Var, float f, lm lmVar, bk3 bk3Var, ou4 ou4Var, f93 f93Var) {
        hy9 hy9Var;
        int i;
        boolean z;
        float f2;
        hs8 hs8Var;
        if (f93Var instanceof hy9) {
            hy9 hy9Var2 = (hy9) f93Var;
            int i2 = hy9Var2.h;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hy9Var2.h = i2 - Integer.MIN_VALUE;
                hy9Var = hy9Var2;
                Object obj = hy9Var.g;
                i = hy9Var.h;
                if (i == 0) {
                    if (i == 1) {
                        f2 = hy9Var.d;
                        hs8Var = hy9Var.f;
                        lmVar = hy9Var.e;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ?? obj2 = new Object();
                    if (((Number) lmVar.a()).floatValue() == l11l111lI1l.l111l1111lI1l) {
                        z = true;
                    } else {
                        z = false;
                    }
                    gy9 gy9Var = new gy9(f, obj2, n99Var, ou4Var, 0);
                    hy9Var.e = lmVar;
                    hy9Var.f = obj2;
                    hy9Var.d = f;
                    hy9Var.h = 1;
                    Object o = o(lmVar, bk3Var, !z, gy9Var, hy9Var);
                    ha3 ha3Var = ha3.a;
                    if (o == ha3Var) {
                        return ha3Var;
                    }
                    f2 = f;
                    hs8Var = obj2;
                }
                return new hm(new Float(f2 - hs8Var.a), lmVar);
            }
        }
        hy9Var = new f93(f93Var);
        Object obj3 = hy9Var.g;
        i = hy9Var.h;
        if (i == 0) {
        }
        return new hm(new Float(f2 - hs8Var.a), lmVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, hs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(n99 n99Var, float f, float f2, lm lmVar, km kmVar, ou4 ou4Var, f93 f93Var) {
        f93 f93Var2;
        int i;
        float floatValue;
        boolean z;
        lm lmVar2;
        hs8 hs8Var;
        float f3 = f;
        if (f93Var instanceof iy9) {
            iy9 iy9Var = (iy9) f93Var;
            int i2 = iy9Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iy9Var.i = i2 - Integer.MIN_VALUE;
                f93Var2 = iy9Var;
                iy9 iy9Var2 = f93Var2;
                Object obj = iy9Var2.h;
                i = iy9Var2.i;
                if (i == 0) {
                    if (i == 1) {
                        float f4 = iy9Var2.e;
                        float f5 = iy9Var2.d;
                        hs8Var = iy9Var2.g;
                        lmVar2 = iy9Var2.f;
                        mv7.q(obj);
                        floatValue = f4;
                        f3 = f5;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ?? obj2 = new Object();
                    floatValue = ((Number) lmVar.a()).floatValue();
                    Float f6 = new Float(f3);
                    if (((Number) lmVar.a()).floatValue() == l11l111lI1l.l111l1111lI1l) {
                        z = true;
                    } else {
                        z = false;
                    }
                    gy9 gy9Var = new gy9(f2, obj2, n99Var, ou4Var, 1);
                    iy9Var2.f = lmVar;
                    iy9Var2.g = obj2;
                    iy9Var2.d = f3;
                    iy9Var2.e = floatValue;
                    iy9Var2.i = 1;
                    Object q = q(lmVar, f6, kmVar, !z, gy9Var, iy9Var2);
                    ha3 ha3Var = ha3.a;
                    if (q == ha3Var) {
                        return ha3Var;
                    }
                    lmVar2 = lmVar;
                    hs8Var = obj2;
                }
                return new hm(new Float(f3 - hs8Var.a), i93.B(lmVar2, l11l111lI1l.l111l1111lI1l, E(((Number) lmVar2.a()).floatValue(), floatValue), 29));
            }
        }
        f93Var2 = new f93(f93Var);
        iy9 iy9Var22 = f93Var2;
        Object obj3 = iy9Var22.h;
        i = iy9Var22.i;
        if (i == 0) {
        }
        return new hm(new Float(f3 - hs8Var.a), i93.B(lmVar2, l11l111lI1l.l111l1111lI1l, E(((Number) lmVar2.a()).floatValue(), floatValue), 29));
    }

    public static final oy0 k(iy0 iy0Var) {
        Integer u;
        if (!iy0Var.a.isEmpty()) {
            List<gi9> list = iy0Var.a;
            ArrayList arrayList = new ArrayList(zw2.x(list, 10));
            for (gi9 gi9Var : list) {
                String str = gi9Var.a;
                Map map = gi9Var.b;
                Map map2 = gi9Var.c;
                List list2 = gi9Var.e;
                pi9 pi9Var = gi9Var.h;
                c91 c91Var = null;
                if (pi9Var != null && (u = uj7.u(pi9Var.a)) != null) {
                    int intValue = u.intValue();
                    Integer u2 = uj7.u(pi9Var.b);
                    if (u2 != null) {
                        int intValue2 = u2.intValue();
                        Integer u3 = uj7.u(pi9Var.c);
                        if (u3 != null) {
                            c91Var = new c91(intValue, intValue2, u3.intValue());
                        }
                    }
                }
                arrayList.add(new a91(str, map, map2, list2, c91Var, gi9Var.f));
            }
            return new oy0(arrayList, iy0Var.b, iy0Var.c, iy0Var.d, iy0Var.e, iy0Var.f, iy0Var.g);
        }
        throw new o51(null, k01.n, null, null, null, 29);
    }

    public static final Object l(float f, float f2, float f3, km kmVar, cv4 cv4Var, hba hbaVar) {
        c0b c0bVar = or6.n;
        Float f4 = new Float(f);
        Float f5 = new Float(f2);
        Float f6 = new Float(f3);
        ou4 ou4Var = c0bVar.a;
        qm qmVar = (qm) ou4Var.h(f6);
        if (qmVar == null) {
            qmVar = ((qm) ou4Var.h(f4)).c();
        }
        qm qmVar2 = qmVar;
        Object m = m(new lm(c0bVar, f4, qmVar2, 56), new yfa(kmVar, c0bVar, f4, f5, qmVar2), Long.MIN_VALUE, new hy3(2, cv4Var), hbaVar);
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        if (m != ha3Var) {
            m = s4bVar;
        }
        if (m == ha3Var) {
            return m;
        }
        return s4bVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(8:5|6|7|(3:(1:(1:11)(2:50|51))(1:52)|12|13)(8:53|(11:63|64|65|66|67|68|69|70|(1:72)(1:75)|(1:74)|27)(7:55|56|57|58|15|16|(7:18|19|20|21|22|23|(1:29)(1:25))(2:44|45))|62|35|(1:37)|38|(1:42)|43)|14|15|16|(0)(0)))|84|6|7|(0)(0)|14|15|16|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0133, code lost:
    
        if (defpackage.f1b.E0(r5, r8) == r13) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        if (defpackage.rv6.K(new defpackage.ec(r5, r9), r8) == r13) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x013c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013d, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f4 A[Catch: CancellationException -> 0x013c, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x013c, blocks: (B:16:0x00e2, B:18:0x00f4), top: B:15:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r1v5, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(lm lmVar, gm gmVar, long j, final ou4 ou4Var, f93 f93Var) {
        f93 f93Var2;
        int i;
        final lm lmVar2;
        ks8 ks8Var;
        lm lmVar3;
        final float H;
        ou4 ou4Var2;
        Object K;
        ou4 ou4Var3;
        ks8 ks8Var2;
        ks8 ks8Var3;
        jm jmVar;
        jm jmVar2;
        final ou4 ou4Var4;
        final ks8 ks8Var4;
        final gm gmVar2;
        final lm lmVar4;
        final gm gmVar3 = gmVar;
        if (f93Var instanceof cba) {
            cba cbaVar = (cba) f93Var;
            int i2 = cbaVar.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cbaVar.i = i2 - Integer.MIN_VALUE;
                f93Var2 = cbaVar;
                cba cbaVar2 = f93Var2;
                y93 y93Var = cbaVar2.b;
                Object obj = cbaVar2.h;
                i = cbaVar2.i;
                int i3 = 20;
                ha3 ha3Var = ha3.a;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            ks8Var2 = cbaVar2.g;
                            ou4Var3 = cbaVar2.f;
                            gmVar3 = cbaVar2.e;
                            lmVar3 = cbaVar2.d;
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        ks8Var2 = cbaVar2.g;
                        ou4Var3 = cbaVar2.f;
                        gmVar3 = cbaVar2.e;
                        lmVar3 = cbaVar2.d;
                    }
                    try {
                        mv7.q(obj);
                    } catch (CancellationException e) {
                        e = e;
                    }
                } else {
                    mv7.q(obj);
                    final Object j2 = gmVar3.j(0L);
                    final qm h = gmVar3.h(0L);
                    final ?? obj2 = new Object();
                    if (j == Long.MIN_VALUE) {
                        try {
                            H = H(y93Var);
                            lmVar2 = lmVar;
                        } catch (CancellationException e2) {
                            e = e2;
                            lmVar2 = lmVar;
                        }
                        try {
                            ou4Var2 = new ou4() { // from class: zaa
                                @Override // defpackage.ou4
                                public final Object h(Object obj3) {
                                    long longValue = ((Long) obj3).longValue();
                                    gm gmVar4 = gmVar3;
                                    c0b g = gmVar4.g();
                                    Object k = gmVar4.k();
                                    lm lmVar5 = lmVar2;
                                    jm jmVar3 = new jm(j2, g, h, longValue, k, longValue, new aba(1, lmVar5));
                                    mi7.F(jmVar3, longValue, H, gmVar4, lmVar5, ou4Var);
                                    ks8.this.a = jmVar3;
                                    return s4b.a;
                                }
                            };
                            ks8Var = obj2;
                        } catch (CancellationException e3) {
                            e = e3;
                            ks8Var = obj2;
                            lmVar3 = lmVar2;
                            ks8Var2 = ks8Var;
                            jmVar = (jm) ks8Var2.a;
                            if (jmVar != null) {
                            }
                            jmVar2 = (jm) ks8Var2.a;
                            if (jmVar2 != null) {
                                lmVar3.f = false;
                            }
                            throw e;
                        }
                        try {
                            cbaVar2.d = lmVar2;
                            cbaVar2.e = gmVar3;
                            cbaVar2.f = ou4Var;
                            cbaVar2.g = ks8Var;
                            cbaVar2.i = 1;
                            if (gmVar3.e()) {
                                K = f1b.E0(ou4Var2, cbaVar2);
                            } else {
                                K = rv6.K(new ec(ou4Var2, i3), cbaVar2);
                            }
                            if (K != ha3Var) {
                                lmVar3 = lmVar2;
                                ou4Var3 = ou4Var;
                                ks8Var2 = ks8Var;
                            }
                            return ha3Var;
                        } catch (CancellationException e4) {
                            e = e4;
                            lmVar3 = lmVar2;
                            ks8Var2 = ks8Var;
                            jmVar = (jm) ks8Var2.a;
                            if (jmVar != null) {
                            }
                            jmVar2 = (jm) ks8Var2.a;
                            if (jmVar2 != null) {
                            }
                            throw e;
                        }
                    }
                    ks8Var = obj2;
                    try {
                        jm jmVar3 = new jm(j2, gmVar3.g(), h, j, gmVar3.k(), j, new aba(0, lmVar));
                        F(jmVar3, j, H(y93Var), gmVar3, lmVar, ou4Var);
                        ks8Var.a = jmVar3;
                        lmVar3 = lmVar;
                        gmVar3 = gmVar;
                        ou4Var3 = ou4Var;
                        ks8Var3 = ks8Var;
                        if (((Boolean) ((jm) ks8Var3.a).i.getValue()).booleanValue()) {
                            try {
                                final float H2 = H(cbaVar2.b);
                                ou4 ou4Var5 = new ou4() { // from class: bba
                                    @Override // defpackage.ou4
                                    public final Object h(Object obj3) {
                                        mi7.F((jm) ks8.this.a, ((Long) obj3).longValue(), H2, gmVar2, lmVar4, ou4Var4);
                                        return s4b.a;
                                    }
                                };
                                ks8Var2 = ks8Var4;
                                gmVar3 = gmVar2;
                                lmVar3 = lmVar4;
                                ou4Var3 = ou4Var4;
                                cbaVar2.d = lmVar3;
                                cbaVar2.e = gmVar3;
                                cbaVar2.f = ou4Var3;
                                cbaVar2.g = ks8Var2;
                                cbaVar2.i = 2;
                                if (!gmVar3.e()) {
                                }
                            } catch (CancellationException e5) {
                                e = e5;
                                ks8Var2 = ks8Var4;
                                lmVar3 = lmVar4;
                            }
                            ou4Var4 = ou4Var3;
                            ks8Var4 = ks8Var3;
                            gmVar2 = gmVar3;
                            lmVar4 = lmVar3;
                        } else {
                            return s4b.a;
                        }
                    } catch (CancellationException e6) {
                        e = e6;
                        lmVar3 = lmVar;
                    }
                    ks8Var2 = ks8Var;
                    jmVar = (jm) ks8Var2.a;
                    if (jmVar != null) {
                        jmVar.i.setValue(Boolean.FALSE);
                    }
                    jmVar2 = (jm) ks8Var2.a;
                    if (jmVar2 != null && jmVar2.g == lmVar3.d) {
                        lmVar3.f = false;
                    }
                    throw e;
                }
                ks8Var3 = ks8Var2;
                if (((Boolean) ((jm) ks8Var3.a).i.getValue()).booleanValue()) {
                }
            }
        }
        f93Var2 = new f93(f93Var);
        cba cbaVar22 = f93Var2;
        y93 y93Var2 = cbaVar22.b;
        Object obj3 = cbaVar22.h;
        i = cbaVar22.i;
        int i32 = 20;
        ha3 ha3Var2 = ha3.a;
        if (i == 0) {
        }
        ks8Var3 = ks8Var2;
        if (((Boolean) ((jm) ks8Var3.a).i.getValue()).booleanValue()) {
        }
    }

    public static /* synthetic */ Object n(float f, float f2, km kmVar, cv4 cv4Var, hba hbaVar, int i) {
        if ((i & 8) != 0) {
            kmVar = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
        }
        return l(f, f2, l11l111lI1l.l111l1111lI1l, kmVar, cv4Var, hbaVar);
    }

    public static final Object o(lm lmVar, bk3 bk3Var, boolean z, ou4 ou4Var, f93 f93Var) {
        long j;
        ak3 ak3Var = new ak3(bk3Var, lmVar.a, lmVar.b.getValue(), lmVar.c);
        if (z) {
            j = lmVar.d;
        } else {
            j = Long.MIN_VALUE;
        }
        Object m = m(lmVar, ak3Var, j, ou4Var, f93Var);
        if (m == ha3.a) {
            return m;
        }
        return s4b.a;
    }

    public static final void p(jm jmVar, n99 n99Var, ou4 ou4Var, float f) {
        float f2;
        try {
            f2 = n99Var.a(f);
        } catch (CancellationException unused) {
            jmVar.a();
            f2 = l11l111lI1l.l111l1111lI1l;
        }
        ou4Var.h(Float.valueOf(f2));
        if (Math.abs(f - f2) > 0.5f) {
            jmVar.a();
        }
    }

    public static final Object q(lm lmVar, Object obj, km kmVar, boolean z, ou4 ou4Var, f93 f93Var) {
        long j;
        yfa yfaVar = new yfa(kmVar, lmVar.a, lmVar.b.getValue(), obj, lmVar.c);
        if (z) {
            j = lmVar.d;
        } else {
            j = Long.MIN_VALUE;
        }
        Object m = m(lmVar, yfaVar, j, ou4Var, f93Var);
        if (m == ha3.a) {
            return m;
        }
        return s4b.a;
    }

    public static /* synthetic */ Object r(lm lmVar, Object obj, km kmVar, boolean z, ou4 ou4Var, f93 f93Var, int i) {
        if ((i & 2) != 0) {
            kmVar = k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
        }
        km kmVar2 = kmVar;
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            ou4Var = new zo9(28);
        }
        return q(lmVar, obj, kmVar2, z2, ou4Var, f93Var);
    }

    public static final nu9 s(p76 p76Var) {
        nu9 nu9Var;
        u5b S = p76Var.S();
        if (S instanceof nu9) {
            nu9Var = (nu9) S;
        } else {
            nu9Var = null;
        }
        if (nu9Var != null) {
            return nu9Var;
        }
        l33.l(p76Var, "This is should be simple type: ");
        return null;
    }

    public static File t(Context context, String str) {
        return new File(I(context) + "/apminsight/CustomFile/" + str);
    }

    public static final lg9 u(String str, si7 si7Var, jg9[] jg9VarArr, ou4 ou4Var) {
        if (!o7a.e0(str)) {
            if (!si7Var.equals(y7a.c)) {
                qs2 qs2Var = new qs2(str);
                ou4Var.h(qs2Var);
                return new lg9(str, si7Var, qs2Var.c.size(), x00.v0(jg9VarArr), qs2Var);
            }
            nl9.s("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        nl9.s("Blank serial names are prohibited");
        return null;
    }

    public static lg9 v(String str, si7 si7Var, jg9[] jg9VarArr) {
        if (!o7a.e0(str)) {
            if (!si7Var.equals(y7a.c)) {
                qs2 qs2Var = new qs2(str);
                return new lg9(str, si7Var, qs2Var.c.size(), x00.v0(jg9VarArr), qs2Var);
            }
            nl9.s("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        nl9.s("Blank serial names are prohibited");
        return null;
    }

    public static void w(String str, boolean z) {
        if (z) {
            return;
        }
        nl9.s(str);
    }

    public static void x(boolean z) {
        if (z) {
            return;
        }
        nl9.f();
    }

    public static void y(Handler handler) {
        String str;
        Looper myLooper = Looper.myLooper();
        if (myLooper != handler.getLooper()) {
            if (myLooper != null) {
                str = myLooper.getThread().getName();
            } else {
                str = "null current looper";
            }
            t00.k(tq0.h("Must be called on ", handler.getLooper().getThread().getName(), " thread, but got ", str, "."));
        }
    }

    public static void z(String str) {
        if (!TextUtils.isEmpty(str)) {
            return;
        }
        nl9.s("Given String is empty or null");
    }
}
