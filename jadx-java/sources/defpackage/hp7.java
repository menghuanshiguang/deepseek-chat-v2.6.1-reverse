package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class hp7 {
    public static String a = null;
    public static long b = -1;
    public static boolean c = false;
    public static d6c d;
    public static ActivityManager.ProcessErrorStateInfo e;

    public static vpa A(long j, yx4 yx4Var) {
        long j2 = gx2.h;
        if (z23.d()) {
            z23.f("androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1467)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
        if (z23.d()) {
            z23.e();
        }
        vpa a2 = o(qx2Var).a(j, j2, j2, j2, j2, j2);
        if (z23.d()) {
            z23.e();
        }
        return a2;
    }

    public static final void a(String str, mu4 mu4Var, ou4 ou4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        yx4Var.i0(1765145355);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if ((i & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i5 |= i3;
        }
        int i6 = i5;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionTitleEditDialog (SessionTitleEditDialog.kt:42)");
            }
            int length = str.length();
            long d2 = sy7.d(length, length);
            int i7 = i6 & 14;
            bka v = xv7.v(str, d2, yx4Var, 0);
            if (i7 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z2 || S == obj) {
                S = new zl4();
                yx4Var.q0(S);
            }
            zl4 zl4Var = (zl4) S;
            boolean f = yx4Var.f(zl4Var);
            Object S2 = yx4Var.S();
            int i8 = 3;
            if (f || S2 == obj) {
                S2 = new ib0(zl4Var, null, i8);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, str);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(rlaVar, cl3Var.a.f, ug7.A(17), null, null, null, ug7.A(0), null, 0, 0, ug7.A(24), null, 0, 16646012);
            iy7 j = hy7.j(dq.c, l11l111lI1l.l111l1111lI1l, yx4Var, 5);
            l03 l03Var = vy0.e;
            l03 O = f0c.O(-1164102275, new pj9(zl4Var, ou4Var, v, mu4Var, f2, 0), yx4Var);
            if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i6 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f3 = z3 | z4 | yx4Var.f(v);
            Object S3 = yx4Var.S();
            if (f3 || S3 == obj) {
                S3 = new tx(mu4Var, ou4Var, v, 27);
                yx4Var.q0(S3);
            }
            qk7.e(mu4Var, l03Var, O, j, 0L, null, null, (ou4) S3, yx4Var, ((i6 >> 3) & 14) | 432, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new dh(str, i, mu4Var, ou4Var, 27);
        }
    }

    public static String b() {
        boolean z;
        String str;
        boolean d2 = c8c.d();
        String str2 = BuildConfig.FLAVOR;
        if (d2) {
            if (c8c.d()) {
                return "miui_" + c("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
            }
        } else {
            String str3 = Build.DISPLAY;
            if (!str3.contains("Flyme") && !Build.USER.equals("flyme")) {
                String str4 = Build.MANUFACTURER;
                boolean z2 = false;
                if (!TextUtils.isEmpty(str4)) {
                    z = str4.toLowerCase(Locale.getDefault()).contains("oppo");
                } else {
                    z = false;
                }
                if (z) {
                    if (!TextUtils.isEmpty(str4)) {
                        z2 = str4.toLowerCase(Locale.getDefault()).contains("oppo");
                    }
                    if (z2) {
                        return "coloros_" + c("ro.build.version.opporom") + "_" + str3;
                    }
                } else {
                    String a2 = c8c.a();
                    if (a2 != null && a2.toLowerCase(Locale.getDefault()).contains("emotionui")) {
                        str = oq3.G(a2, "_", str3);
                    } else {
                        str = BuildConfig.FLAVOR;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        return str;
                    }
                    String c2 = c("ro.vivo.os.build.display.id");
                    if (!TextUtils.isEmpty(c2) && c2.toLowerCase(Locale.getDefault()).contains("funtouch")) {
                        return c("ro.vivo.os.build.display.id") + "_" + c("ro.vivo.product.version");
                    }
                    if (!TextUtils.isEmpty(str3) && str3.toLowerCase(Locale.getDefault()).contains("amigo")) {
                        StringBuilder I = oq3.I(str3, "_");
                        I.append(c("ro.gn.sv.version"));
                        return I.toString();
                    }
                    StringBuilder z3 = bv6.z(str4);
                    z3.append(Build.BRAND);
                    String sb = z3.toString();
                    if (!TextUtils.isEmpty(sb)) {
                        String lowerCase = sb.toLowerCase(Locale.getDefault());
                        if (lowerCase.contains("360") || lowerCase.contains("qiku")) {
                            return c("ro.build.uiversion") + "_" + str3;
                        }
                    }
                    if (!TextUtils.isEmpty(c("ro.letv.release.version"))) {
                        str2 = "eui_" + c("ro.letv.release.version") + "_" + str3;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        return str2;
                    }
                    return str3;
                }
            } else if (str3 != null && str3.toLowerCase(Locale.getDefault()).contains("flyme")) {
                return str3;
            }
        }
        return BuildConfig.FLAVOR;
    }

    public static String c(String str) {
        String str2 = BuildConfig.FLAVOR;
        BufferedReader bufferedReader = null;
        try {
            Process exec = Runtime.getRuntime().exec("getprop ".concat(str));
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(exec.getInputStream()), 1024);
            try {
                str2 = bufferedReader2.readLine();
                exec.destroy();
                ty7.g(bufferedReader2);
                return str2;
            } catch (Throwable unused) {
                bufferedReader = bufferedReader2;
                ty7.g(bufferedReader);
                return str2;
            }
        } catch (Throwable unused2) {
        }
    }

    public static String d(String str, String str2) {
        return yq9.y(str, str2);
    }

    public static StringBuilder e(String str) {
        return bv6.z(str);
    }

    public static JSONObject f() {
        try {
            StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("thread_number", 1);
            jSONObject.put("mainStackFromTrace", ygc.d(stackTrace));
            return jSONObject;
        } catch (Throwable th) {
            int i = n2c.a;
            mi7.h("NPTH_CATCH", th);
            return null;
        }
    }

    public static final void g(v3b v3bVar, StringBuilder sb) {
        List list;
        sb.append(v3bVar.c().a);
        String str = v3bVar.c().a;
        switch (str.hashCode()) {
            case -1081572750:
                if (str.equals("mailto")) {
                    StringBuilder sb2 = new StringBuilder();
                    String str2 = v3bVar.e;
                    String str3 = v3bVar.f;
                    if (str2 != null) {
                        sb2.append(str2);
                        if (str3 != null) {
                            sb2.append(':');
                            sb2.append(str3);
                        }
                        sb2.append("@");
                    }
                    CharSequence sb3 = sb2.toString();
                    CharSequence charSequence = v3bVar.a;
                    sb.append(":");
                    sb.append(sb3);
                    sb.append(charSequence);
                    return;
                }
                break;
            case 114715:
                if (str.equals("tel")) {
                    CharSequence charSequence2 = v3bVar.a;
                    sb.append(":");
                    sb.append(charSequence2);
                    return;
                }
                break;
            case 3143036:
                if (str.equals("file")) {
                    CharSequence charSequence3 = v3bVar.a;
                    CharSequence p = p(v3bVar);
                    sb.append("://");
                    sb.append(charSequence3);
                    if (!o7a.v0(p, '/')) {
                        sb.append('/');
                    }
                    sb.append(p);
                    return;
                }
                break;
            case 92611469:
                if (str.equals("about")) {
                    CharSequence charSequence4 = v3bVar.a;
                    sb.append(":");
                    sb.append(charSequence4);
                    return;
                }
                break;
        }
        sb.append("://");
        sb.append(n(v3bVar));
        String p2 = p(v3bVar);
        f08 f08Var = v3bVar.i;
        boolean z = v3bVar.b;
        if (!o7a.e0(p2) && !v7a.Q(p2, "/", false)) {
            sb.append('/');
        }
        sb.append((CharSequence) p2);
        if (!f08Var.isEmpty() || z) {
            sb.append("?");
        }
        Set<Map.Entry> g = f08Var.g();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : g) {
            String str4 = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            if (list2.isEmpty()) {
                list = Collections.singletonList(new pz7(str4, null));
            } else {
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(zw2.x(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new pz7(str4, (String) it.next()));
                }
                list = arrayList2;
            }
            dx2.B0(arrayList, list);
        }
        yw2.W0(arrayList, sb, "&", null, null, new qba(21), 60);
        if (v3bVar.g.length() > 0) {
            sb.append('#');
            sb.append(v3bVar.g);
        }
    }

    public static final void h(aga agaVar, fga fgaVar, String str) {
        gga.i.fine(fgaVar.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + agaVar.a);
    }

    public static final long i(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final long j(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(xf8 xf8Var, mu4 mu4Var, f93 f93Var) {
        tf8 tf8Var;
        int i;
        try {
            if (f93Var instanceof tf8) {
                tf8 tf8Var2 = (tf8) f93Var;
                int i2 = tf8Var2.f;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    tf8Var2.f = i2 - Integer.MIN_VALUE;
                    tf8Var = tf8Var2;
                    Object obj = tf8Var.e;
                    i = tf8Var.f;
                    if (i == 0) {
                        if (i == 1) {
                            mu4Var = tf8Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        if (tf8Var.b.X(ddc.D) == xf8Var) {
                            tf8Var.d = mu4Var;
                            tf8Var.f = 1;
                            sl1 sl1Var = new sl1(1, fz2.H(tf8Var));
                            sl1Var.u();
                            xf8Var.y0(new uf8(sl1Var, 0));
                            Object s = sl1Var.s();
                            ha3 ha3Var = ha3.a;
                            if (s == ha3Var) {
                                return ha3Var;
                            }
                        } else {
                            t00.k("awaitClose() can only be invoked from the producer context");
                            return null;
                        }
                    }
                    mu4Var.w();
                    return s4b.a;
                }
            }
            if (i == 0) {
            }
            mu4Var.w();
            return s4b.a;
        } catch (Throwable th) {
            mu4Var.w();
            throw th;
        }
        tf8Var = new f93(f93Var);
        Object obj2 = tf8Var.e;
        i = tf8Var.f;
    }

    public static vpa l(long j, yx4 yx4Var) {
        long j2 = gx2.h;
        if (z23.d()) {
            z23.f("androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1570)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
        if (z23.d()) {
            z23.e();
        }
        vpa o = o(qx2Var);
        vpa a2 = o.a(j, j2, j2, j2, j2, o.f);
        if (z23.d()) {
            z23.e();
        }
        return a2;
    }

    public static final String m(long j) {
        String x;
        if (j <= -999500000) {
            x = bv6.x((j - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j <= -999500) {
            x = bv6.x((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            x = bv6.x((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            x = bv6.x((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            x = bv6.x((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            x = bv6.x((j + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{x}, 1));
    }

    public static final String n(v3b v3bVar) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        String str = v3bVar.e;
        String str2 = v3bVar.f;
        if (str != null) {
            sb2.append(str);
            if (str2 != null) {
                sb2.append(':');
                sb2.append(str2);
            }
            sb2.append("@");
        }
        sb.append(sb2.toString());
        sb.append(v3bVar.a);
        int i = v3bVar.c;
        if (i != 0 && i != v3bVar.c().b) {
            sb.append(":");
            sb.append(String.valueOf(v3bVar.c));
        }
        return sb.toString();
    }

    public static vpa o(qx2 qx2Var) {
        vpa vpaVar = qx2Var.Y;
        if (vpaVar == null) {
            vpa vpaVar2 = new vpa(rx2.b(qx2Var, 35), rx2.b(qx2Var, 37), rx2.b(qx2Var, 18), rx2.b(qx2Var, 18), rx2.b(qx2Var, 19), rx2.b(qx2Var, 19));
            qx2Var.Y = vpaVar2;
            return vpaVar2;
        }
        return vpaVar;
    }

    public static final String p(v3b v3bVar) {
        List list = v3bVar.h;
        if (list.isEmpty()) {
            return BuildConfig.FLAVOR;
        }
        if (list.size() == 1) {
            if (((CharSequence) yw2.P0(list)).length() == 0) {
                return "/";
            }
            return (String) yw2.P0(list);
        }
        return yw2.X0(list, "/", null, null, null, 62);
    }

    public static final int q(int i, int i2) {
        return (i >> i2) & 31;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        if (r8 != null) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(sf1 sf1Var, String str, mu4 mu4Var, f93 f93Var) {
        e48 e48Var;
        int i;
        pv6 pv6Var;
        nv6 nv6Var = nv6.b;
        if (f93Var instanceof e48) {
            e48 e48Var2 = (e48) f93Var;
            int i2 = e48Var2.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e48Var2.f = i2 - Integer.MIN_VALUE;
                e48Var = e48Var2;
                Object obj = e48Var.e;
                i = e48Var.f;
                if (i == 0) {
                    if (i == 1) {
                        mu4Var = e48Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (sf1Var != null) {
                        e48Var.d = mu4Var;
                        e48Var.f = 1;
                        obj = sf1Var.n(str, e48Var);
                        Object obj2 = ha3.a;
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    pv6Var = nv6Var;
                    if (pv6Var.equals(nv6.a)) {
                        return null;
                    }
                    if (pv6Var.equals(nv6Var)) {
                        return (List) mu4Var.w();
                    }
                    if (pv6Var instanceof ov6) {
                        List list = (List) mu4Var.w();
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                if (gr5.b(((ny1) it.next()).h, ((ov6) pv6Var).a.h)) {
                                    return list;
                                }
                            }
                        }
                        return yw2.g1(list, ((ov6) pv6Var).a);
                    }
                    l33.e();
                    return null;
                }
                pv6Var = (pv6) obj;
            }
        }
        e48Var = new f93(f93Var);
        Object obj3 = e48Var.e;
        i = e48Var.f;
        if (i == 0) {
        }
        pv6Var = (pv6) obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(w97 w97Var, mu4 mu4Var) {
        ip7 ip7Var = w97Var.g;
        if (ip7Var == null) {
            ip7Var = new ip7((gp7) w97Var);
            w97Var.g = ip7Var;
        }
        jx7 snapshotObserver = kz0.F0(w97Var).getSnapshotObserver();
        snapshotObserver.a.d(ip7Var, b74.u, mu4Var);
    }

    public static final void t(v3b v3bVar, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(hw2.f(3, str));
        }
        v3bVar.h = arrayList;
    }

    public static final byte[] u(vz9 vz9Var, int i) {
        long j = i;
        if (j >= 0) {
            return v(vz9Var, i);
        }
        t00.h(bv6.w(j, "byteCount (", ") < 0"));
        return null;
    }

    public static final byte[] v(vz9 vz9Var, int i) {
        if (i == -1) {
            for (long j = 2147483647L; vz9Var.c().c < 2147483647L && vz9Var.request(j); j *= 2) {
            }
            if (vz9Var.c().c < 2147483647L) {
                i = (int) vz9Var.c().c;
            } else {
                throw new IllegalStateException(("Can't create an array of size " + vz9Var.c().c).toString());
            }
        } else {
            vz9Var.g(i);
        }
        byte[] bArr = new byte[i];
        w(vz9Var.c(), bArr, 0, i);
        return bArr;
    }

    public static final void w(vz9 vz9Var, byte[] bArr, int i, int i2) {
        mu9.v(bArr.length, i, i2);
        int i3 = i;
        while (i3 < i2) {
            int i0 = vz9Var.i0(i3, i2, bArr);
            if (i0 != -1) {
                i3 += i0;
            } else {
                throw new EOFException("Source exhausted before reading " + (i2 - i) + " bytes. Only " + i0 + " bytes were read.");
            }
        }
    }

    public static final mu4 x(mu4 mu4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.rememberDebouncedClick (RememberFunctions.kt:9)");
        }
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (S == u70Var) {
            S = new o08(0L);
            yx4Var.q0(S);
        }
        o08 o08Var = (o08) S;
        wd7 E = vo7.E(mu4Var, yx4Var);
        boolean e2 = yx4Var.e(500L);
        Object S2 = yx4Var.S();
        if (e2 || S2 == u70Var) {
            S2 = new fm1(o08Var, E, 1);
            yx4Var.q0(S2);
        }
        mu4 mu4Var2 = (mu4) S2;
        if (z23.d()) {
            z23.e();
        }
        return mu4Var2;
    }

    public static final void y(v3b v3bVar, String str) {
        List arrayList;
        if (o7a.e0(str)) {
            arrayList = z54.a;
        } else if (str.equals("/")) {
            arrayList = w3b.a;
        } else {
            arrayList = new ArrayList(o7a.r0(str, new char[]{'/'}));
        }
        v3bVar.h = arrayList;
    }

    public static void z(oq0 oq0Var, byte[] bArr) {
        long j;
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = oq0Var.e;
            int i2 = oq0Var.f;
            int i3 = oq0Var.g;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            long j2 = oq0Var.d;
            if (j2 != oq0Var.a.b) {
                if (j2 == -1) {
                    j = 0;
                } else {
                    j = j2 + (oq0Var.g - oq0Var.f);
                }
            } else {
                t00.k("no more bytes");
                return;
            }
        } while (oq0Var.b(j) != -1);
    }
}
