package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class hy7 {
    public static boolean a = false;
    public static boolean b = false;
    public static String c = null;
    public static Method d = null;
    public static boolean e = false;
    public static boolean f = false;
    public static String g;
    public static Method h;

    public static final void a(int i, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(1067121164);
        int i2 = i & 1;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.RootComponents (RootComponents.kt:7)");
            }
            f1b.D(0, yx4Var);
            lk9.b(0, yx4Var);
            hs7.b(0, yx4Var);
            lu7.b(0, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ga6(i, 14);
        }
    }

    public static final void b(String str, l03 l03Var, x97 x97Var, yx4 yx4Var, int i) {
        q07 q07Var;
        int i2;
        int i3;
        boolean z;
        q07 q07Var2;
        wd7 wd7Var;
        wd7 wd7Var2;
        boolean z2;
        q07 q07Var3;
        yx4Var.i0(1091948276);
        e93 e93Var = null;
        if (str != null) {
            q07Var = new q07(str);
        } else {
            q07Var = null;
        }
        if (yx4Var.f(q07Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.f(x97Var)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i5 = i4 | i3;
        boolean z3 = true;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageActionView (UserMessageActionView.kt:24)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                if (str != null) {
                    q07Var3 = new q07(str);
                } else {
                    q07Var3 = null;
                }
                S = vo7.B(q07Var3);
                yx4Var.q0(S);
            }
            wd7 wd7Var3 = (wd7) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                if (str != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                S2 = vo7.B(Boolean.valueOf(z2));
                yx4Var.q0(S2);
            }
            wd7 wd7Var4 = (wd7) S2;
            if (str != null) {
                q07Var2 = new q07(str);
            } else {
                q07Var2 = null;
            }
            if ((i5 & 14) != 4) {
                z3 = false;
            }
            Object S3 = yx4Var.S();
            if (z3 || S3 == u70Var) {
                wd7Var = wd7Var3;
                wd7Var2 = wd7Var4;
                cua cuaVar = new cua(str, wd7Var, wd7Var2, e93Var, 3);
                yx4Var.q0(cuaVar);
                S3 = cuaVar;
            } else {
                wd7Var = wd7Var3;
                wd7Var2 = wd7Var4;
            }
            w11.q((cv4) S3, yx4Var, q07Var2);
            fz2.e(((Boolean) wd7Var2.getValue()).booleanValue(), x97Var, y64.d(k53.Z0(50, 200, null, 4), 2), y64.e(k53.Z0(50, 0, null, 6), 2), null, f0c.O(360060700, new n4(21, wd7Var, l03Var), yx4Var), yx4Var, ((i5 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 200064, 16);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(str, i, l03Var, x97Var, 22);
        }
    }

    public static String c() {
        boolean z;
        String str;
        boolean z2;
        String str2;
        boolean z3;
        boolean z4;
        if (f && !TextUtils.isEmpty(g)) {
            return g;
        }
        boolean z5 = true;
        try {
            Class.forName("miui.os.Build");
            e = true;
            z = true;
        } catch (Exception unused) {
            z = e;
        }
        String str3 = BuildConfig.FLAVOR;
        if (z) {
            try {
                Class.forName("miui.os.Build");
                e = true;
            } catch (Exception unused2) {
                z5 = e;
            }
            if (z5) {
                str3 = "miui_" + e("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
            }
        } else {
            str = Build.DISPLAY;
            if (!str.contains("Flyme") && !"flyme".equals(Build.USER)) {
                String str4 = Build.MANUFACTURER;
                boolean z6 = false;
                if (!TextUtils.isEmpty(str4)) {
                    z2 = str4.toLowerCase(Locale.getDefault()).contains("oppo");
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (!TextUtils.isEmpty(str4)) {
                        z6 = str4.toLowerCase(Locale.getDefault()).contains("oppo");
                    }
                    if (z6) {
                        str3 = "coloros_" + e("ro.build.version.opporom") + "_" + str;
                    }
                } else {
                    String e2 = e("ro.build.version.emui");
                    if (e2 != null && e2.toLowerCase(Locale.getDefault()).contains("emotionui")) {
                        str2 = oq3.G(e2, "_", str);
                    } else {
                        str2 = BuildConfig.FLAVOR;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        str3 = str2;
                    } else {
                        String e3 = e("ro.vivo.os.build.display.id");
                        if (!TextUtils.isEmpty(e3) && e3.toLowerCase(Locale.getDefault()).contains("funtouch")) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            str = e("ro.vivo.os.build.display.id") + "_" + e("ro.vivo.product.version");
                        } else {
                            if (!TextUtils.isEmpty(str) && str.toLowerCase(Locale.getDefault()).contains("amigo")) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                StringBuilder I = oq3.I(str, "_");
                                I.append(e("ro.gn.sv.version"));
                                str = I.toString();
                            } else {
                                StringBuilder z7 = bv6.z(str4);
                                z7.append(Build.BRAND);
                                String sb = z7.toString();
                                if (!TextUtils.isEmpty(sb)) {
                                    String lowerCase = sb.toLowerCase(Locale.getDefault());
                                    if (lowerCase.contains("360") || lowerCase.contains("qiku")) {
                                        z6 = true;
                                    }
                                }
                                if (z6) {
                                    str = e("ro.build.uiversion") + "_" + str;
                                } else {
                                    if (!TextUtils.isEmpty(e("ro.letv.release.version"))) {
                                        str3 = "eui_" + e("ro.letv.release.version") + "_" + str;
                                    }
                                    if (TextUtils.isEmpty(str3)) {
                                        f = true;
                                    }
                                }
                            }
                        }
                        g = str;
                        return str;
                    }
                }
            } else if (str.toLowerCase(Locale.getDefault()).contains("flyme")) {
                str3 = str;
            }
        }
        str = str3;
        g = str;
        return str;
    }

    public static String d(String str) {
        String str2;
        String str3 = BuildConfig.FLAVOR;
        BufferedReader bufferedReader = null;
        try {
            if (d == null) {
                d = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
            }
            str2 = (String) d.invoke(null, str);
        } catch (Exception e2) {
            e2.printStackTrace();
            str2 = BuildConfig.FLAVOR;
        }
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        try {
            Process exec = Runtime.getRuntime().exec("getprop ".concat(str));
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(exec.getInputStream()), 1024);
            try {
                str3 = bufferedReader2.readLine();
                exec.destroy();
                lk9.G(bufferedReader2);
                return str3;
            } catch (Throwable unused) {
                bufferedReader = bufferedReader2;
                lk9.G(bufferedReader);
                return str3;
            }
        } catch (Throwable unused2) {
        }
    }

    public static String e(String str) {
        String str2;
        String str3 = BuildConfig.FLAVOR;
        BufferedReader bufferedReader = null;
        try {
            if (h == null) {
                h = Class.forName("android.os.SystemProperties").getMethod("get", String.class);
            }
            str2 = (String) h.invoke(null, str);
        } catch (Exception e2) {
            e2.printStackTrace();
            str2 = BuildConfig.FLAVOR;
        }
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        try {
            Process exec = Runtime.getRuntime().exec("getprop ".concat(str));
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(exec.getInputStream()), 1024);
            try {
                str3 = bufferedReader2.readLine();
                exec.destroy();
                try {
                    bufferedReader2.close();
                } catch (Throwable unused) {
                }
                return str3;
            } catch (Throwable unused2) {
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable unused3) {
                    }
                }
                return str3;
            }
        } catch (Throwable unused4) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(ng0 ng0Var, wh0 wh0Var) {
        fe9 fe9Var;
        int i;
        Object obj;
        int size;
        int i2;
        if (wh0Var instanceof fe9) {
            fe9 fe9Var2 = (fe9) wh0Var;
            int i3 = fe9Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fe9Var2.f = i3 - Integer.MIN_VALUE;
                fe9Var = fe9Var2;
                Object obj2 = fe9Var.e;
                i = fe9Var.f;
                if (i == 0) {
                    if (i == 1) {
                        ng0 ng0Var2 = fe9Var.d;
                        mv7.q(obj2);
                        ng0Var = ng0Var2;
                        jb8 jb8Var = (jb8) obj2;
                        List list = jb8Var.a;
                        size = list.size();
                        i2 = 0;
                        while (i2 < size) {
                            if (!ty7.j((rb8) list.get(i2))) {
                                fe9Var.d = ng0Var;
                                fe9Var.f = 1;
                                obj2 = ng0Var.K(kb8.b, fe9Var);
                                obj = ha3.a;
                                ng0Var = ng0Var;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                jb8 jb8Var2 = (jb8) obj2;
                                List list2 = jb8Var2.a;
                                size = list2.size();
                                i2 = 0;
                                while (i2 < size) {
                                }
                            } else {
                                i2++;
                            }
                        }
                        return jb8Var2;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj2);
                fe9Var.d = ng0Var;
                fe9Var.f = 1;
                obj2 = ng0Var.K(kb8.b, fe9Var);
                obj = ha3.a;
                ng0Var = ng0Var;
                if (obj2 == obj) {
                }
                jb8 jb8Var22 = (jb8) obj2;
                List list22 = jb8Var22.a;
                size = list22.size();
                i2 = 0;
                while (i2 < size) {
                }
                return jb8Var22;
            }
        }
        fe9Var = new f93(wh0Var);
        Object obj22 = fe9Var.e;
        i = fe9Var.f;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
    
        if (r15 == r6) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00dc, B:19:0x00e8, B:21:0x00eb, B:24:0x00ee, B:27:0x00f2, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009b A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00dc, B:19:0x00e8, B:21:0x00eb, B:24:0x00ee, B:27:0x00f2, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c4, B:15:0x00cc, B:17:0x00dc, B:19:0x00e8, B:21:0x00eb, B:24:0x00ee, B:27:0x00f2, B:35:0x0091, B:37:0x0095, B:38:0x0097, B:40:0x009b, B:42:0x009f, B:44:0x00a3, B:46:0x00a7, B:48:0x00ab, B:49:0x00b0, B:58:0x0051, B:60:0x005f, B:61:0x0064, B:64:0x0062), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, js8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(ng0 ng0Var, nja njaVar, jb8 jb8Var, int i, wh0 wh0Var) {
        ie9 ie9Var;
        int i2;
        long j;
        nk7 nk7Var;
        js8 js8Var;
        ng0 ng0Var2;
        yw3 yw3Var;
        ng0 ng0Var3;
        try {
            if (wh0Var instanceof ie9) {
                ie9 ie9Var2 = (ie9) wh0Var;
                int i3 = ie9Var2.i;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    ie9Var2.i = i3 - Integer.MIN_VALUE;
                    ie9Var = ie9Var2;
                    Object obj = ie9Var.h;
                    i2 = ie9Var.i;
                    s4b s4bVar = s4b.a;
                    int i4 = 1;
                    Object obj2 = ha3.a;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                njaVar = ie9Var.e;
                                ng0 ng0Var4 = ie9Var.d;
                                mv7.q(obj);
                                ng0Var3 = ng0Var4;
                                if (((Boolean) obj).booleanValue()) {
                                    List list = ng0Var3.l().a;
                                    int size = list.size();
                                    for (int i5 = 0; i5 < size; i5++) {
                                        rb8 rb8Var = (rb8) list.get(i5);
                                        if (ty7.l(rb8Var)) {
                                            rb8Var.a();
                                        }
                                    }
                                    njaVar.e();
                                    return s4bVar;
                                }
                                njaVar.a();
                                return s4bVar;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        long j2 = ie9Var.g;
                        js8 js8Var2 = ie9Var.f;
                        nja njaVar2 = ie9Var.e;
                        ng0 ng0Var5 = ie9Var.d;
                        try {
                            mv7.q(obj);
                            j = j2;
                            njaVar = njaVar2;
                            ng0Var2 = ng0Var5;
                            js8Var = js8Var2;
                        } catch (CancellationException e2) {
                            e = e2;
                            njaVar = njaVar2;
                            njaVar.a();
                            throw e;
                        }
                    } else {
                        mv7.q(obj);
                        rb8 rb8Var2 = (rb8) yw2.P0(jb8Var.a);
                        j = rb8Var2.a;
                        long j3 = rb8Var2.c;
                        if (i > 2) {
                            nk7Var = igc.y;
                        } else {
                            nk7Var = igc.x;
                        }
                        njaVar.d(j3, nk7Var);
                        ?? obj3 = new Object();
                        obj3.a = 9205357640488583168L;
                        long c2 = ng0Var.getViewConfiguration().c();
                        cv4 efaVar = new efa(j, (js8) obj3, (e93) null);
                        ie9Var.d = ng0Var;
                        ie9Var.e = njaVar;
                        ie9Var.f = obj3;
                        ie9Var.g = j;
                        ie9Var.i = 1;
                        obj = ng0Var.z(c2, efaVar, ie9Var);
                        ng0Var2 = ng0Var;
                        js8Var = obj3;
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    yw3Var = (yw3) obj;
                    if (yw3Var == null) {
                        yw3Var = yw3.c;
                    }
                    if (yw3Var != yw3.d) {
                        njaVar.a();
                        return s4bVar;
                    }
                    if (yw3Var == yw3.a) {
                        njaVar.e();
                        return s4bVar;
                    }
                    if (yw3Var == yw3.b) {
                        njaVar.b(js8Var.a);
                    }
                    ee9 ee9Var = new ee9(njaVar, i4);
                    ie9Var.d = ng0Var2;
                    ie9Var.e = njaVar;
                    ie9Var.f = null;
                    ie9Var.i = 2;
                    obj = my3.i(ng0Var2, j, ee9Var, ie9Var);
                    ng0Var3 = ng0Var2;
                }
            }
            if (i2 == 0) {
            }
            yw3Var = (yw3) obj;
            if (yw3Var == null) {
            }
            if (yw3Var != yw3.d) {
            }
        } catch (CancellationException e3) {
            e = e3;
        }
        ie9Var = new f93(wh0Var);
        Object obj4 = ie9Var.h;
        i2 = ie9Var.i;
        s4b s4bVar2 = s4b.a;
        int i42 = 1;
        Object obj22 = ha3.a;
    }

    public static final long h(int i, int i2, vra vraVar) {
        boolean z;
        yp5 yp5Var;
        long d2;
        int i3;
        tra traVar;
        if (i == -1) {
            return (i2 << 32) | 4294967295L;
        }
        int i4 = 1;
        if (i > i2) {
            z = true;
        } else {
            z = false;
        }
        ar3 ar3Var = vraVar.c;
        if (ar3Var != null && (traVar = (tra) ar3Var.getValue()) != null) {
            yp5Var = traVar.b;
        } else {
            yp5Var = null;
        }
        if (yp5Var != null) {
            d2 = yp5Var.a(i, false);
        } else {
            d2 = sy7.d(i, i);
        }
        long f2 = vraVar.f(d2);
        if (gla.b(d2) && gla.b(f2)) {
            i3 = 1;
        } else if (!gla.b(d2) && !gla.b(f2)) {
            i3 = 3;
        } else if (gla.b(d2) && !gla.b(f2)) {
            i3 = 2;
        } else {
            i3 = 4;
        }
        int G = wa1.G(i3);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    if (G == 3) {
                        return (i << 32) | 4294967295L;
                    }
                    l33.e();
                    return 0L;
                }
                if (z) {
                    return zw2.z((int) (f2 & 4294967295L), 1);
                }
                return zw2.z((int) (f2 >> 32), 2);
            }
            if (z) {
                if (i == ((int) (f2 >> 32))) {
                    return zw2.z(i, 1);
                }
                return zw2.z((int) (f2 & 4294967295L), 2);
            }
            if (i == ((int) (f2 & 4294967295L))) {
                return zw2.z(i, 2);
            }
            return zw2.z((int) (f2 >> 32), 1);
        }
        if (!z) {
            i4 = 2;
        }
        return zw2.z(i, i4);
    }

    public static long i(int i, int i2) {
        return (i2 << 32) | (i & 4294967295L);
    }

    public static final iy7 j(cy7 cy7Var, float f2, yx4 yx4Var, int i) {
        float f3;
        float f4;
        if ((i & 1) != 0) {
            f2 = cy7Var.d();
        }
        float f5 = 20.0f;
        if ((i & 2) != 0) {
            f3 = f1b.a0(cy7Var, (wa6) yx4Var.j(w33.n));
        } else {
            f3 = 20.0f;
        }
        if ((i & 4) != 0) {
            f4 = cy7Var.a();
        } else {
            f4 = l11l111lI1l.l111l1111lI1l;
        }
        if ((i & 8) != 0) {
            f5 = f1b.Z(cy7Var, (wa6) yx4Var.j(w33.n));
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.extensions.copy (PaddingValuesExtension.kt:20)");
        }
        iy7 iy7Var = new iy7(f3, f2, f5, f4);
        if (z23.d()) {
            z23.e();
        }
        return iy7Var;
    }

    public static final int k(CharSequence charSequence, int i) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int l(CharSequence charSequence, int i) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    public static final ph6 m(View view) {
        ph6 ph6Var;
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            if (tag instanceof ph6) {
                ph6Var = (ph6) tag;
            } else {
                ph6Var = null;
            }
            if (ph6Var != null) {
                return ph6Var;
            }
            Object m = sx7.m(view);
            if (m instanceof View) {
                view = (View) m;
            } else {
                view = null;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0162, code lost:
    
        if (r3 == r13) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc A[Catch: all -> 0x0053, TryCatch #1 {all -> 0x0053, blocks: (B:36:0x004f, B:37:0x00b4, B:39:0x00bc, B:41:0x00cb, B:43:0x00d7, B:59:0x009a), top: B:8:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0056  */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, fs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(ng0 ng0Var, mja mjaVar, mf mfVar, jb8 jb8Var, wh0 wh0Var) {
        f93 f93Var;
        int i;
        nk7 nk7Var;
        boolean z;
        boolean z2;
        nk7 nk7Var2;
        boolean z3;
        fs8 fs8Var;
        ng0 ng0Var2 = ng0Var;
        mja mjaVar2 = mjaVar;
        nk7 nk7Var3 = igc.v;
        try {
            try {
                if (wh0Var instanceof ge9) {
                    ge9 ge9Var = (ge9) wh0Var;
                    int i2 = ge9Var.h;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ge9Var.h = i2 - Integer.MIN_VALUE;
                        f93Var = ge9Var;
                        ge9 ge9Var2 = f93Var;
                        Object obj = ge9Var2.g;
                        i = ge9Var2.h;
                        int i3 = 0;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    fs8 fs8Var2 = ge9Var2.f;
                                    mjaVar2 = ge9Var2.e;
                                    ng0 ng0Var3 = ge9Var2.d;
                                    mv7.q(obj);
                                    fs8Var = fs8Var2;
                                    ng0Var2 = ng0Var3;
                                    if (((Boolean) obj).booleanValue() && fs8Var.a) {
                                        List list = ng0Var2.l().a;
                                        int size = list.size();
                                        while (i3 < size) {
                                            rb8 rb8Var = (rb8) list.get(i3);
                                            if (ty7.l(rb8Var)) {
                                                rb8Var.a();
                                            }
                                            i3++;
                                        }
                                    }
                                    mjaVar2.a();
                                    return s4b.a;
                                }
                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mjaVar2 = ge9Var2.e;
                            ng0Var2 = ge9Var2.d;
                            mv7.q(obj);
                            if (((Boolean) obj).booleanValue()) {
                                List list2 = ng0Var2.l().a;
                                int size2 = list2.size();
                                while (i3 < size2) {
                                    rb8 rb8Var2 = (rb8) list2.get(i3);
                                    if (ty7.l(rb8Var2)) {
                                        rb8Var2.a();
                                    }
                                    i3++;
                                }
                            }
                            return s4b.a;
                        }
                        mv7.q(obj);
                        rb8 rb8Var3 = (rb8) jb8Var.a.get(0);
                        int i4 = jb8Var.e & 1;
                        ha3 ha3Var = ha3.a;
                        if (i4 != 0) {
                            long j = rb8Var3.c;
                            wja wjaVar = mjaVar2.e;
                            wka c2 = wjaVar.b.c();
                            if (wjaVar.i && c2 != null && wjaVar.a.d().c.length() != 0) {
                                mjaVar2.d = false;
                                mjaVar2.a.w();
                                mjaVar2.b(j, igc.v, c2, false);
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                rb8Var3.a();
                                long j2 = rb8Var3.a;
                                iq7 iq7Var = new iq7(17, mjaVar2);
                                ge9Var2.d = ng0Var2;
                                ge9Var2.e = mjaVar2;
                                ge9Var2.h = 1;
                                obj = my3.i(ng0Var2, j2, iq7Var, ge9Var2);
                                if (obj == ha3Var) {
                                    return ha3Var;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                }
                            }
                            return s4b.a;
                        }
                        int i5 = mfVar.b;
                        if (i5 != 1) {
                            if (i5 != 2) {
                                nk7Var2 = igc.y;
                            } else {
                                nk7Var2 = igc.x;
                            }
                            nk7Var = nk7Var2;
                        } else {
                            nk7Var = nk7Var3;
                        }
                        long j3 = rb8Var3.c;
                        wja wjaVar2 = mjaVar2.e;
                        wka c3 = wjaVar2.b.c();
                        if (wjaVar2.i && c3 != null && wjaVar2.a.d().c.length() != 0) {
                            if (i5 >= 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            mjaVar2.d = z2;
                            wjaVar2.q.setValue(lja.c);
                            mjaVar2.a.w();
                            wjaVar2.v = -1;
                            mjaVar2.b = -1;
                            mjaVar2.c = j3;
                            mjaVar2.b = (int) (mjaVar2.b(j3, nk7Var, c3, true) >> 32);
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            ?? obj2 = new Object();
                            obj2.a = !nk7Var.equals(nk7Var3);
                            long j4 = rb8Var3.a;
                            tx txVar = new tx(mjaVar2, nk7Var, (Object) obj2, 26);
                            ge9Var2.d = ng0Var2;
                            ge9Var2.e = mjaVar2;
                            ge9Var2.f = obj2;
                            ge9Var2.h = 2;
                            obj = my3.i(ng0Var2, j4, txVar, ge9Var2);
                            fs8Var = obj2;
                        }
                        return s4b.a;
                    }
                }
                if (i == 0) {
                }
            } finally {
            }
        } finally {
        }
        f93Var = new f93(wh0Var);
        ge9 ge9Var22 = f93Var;
        Object obj3 = ge9Var22.g;
        i = ge9Var22.h;
        int i32 = 0;
    }

    public static final pz7 o(Object obj, Object obj2) {
        return new pz7(obj, obj2);
    }

    public static final String p(w9b w9bVar) {
        String str;
        if (w9bVar.d()) {
            return "CN";
        }
        oa3 oa3Var = (oa3) na3.b.get(w9bVar.a());
        if (oa3Var != null) {
            str = oa3Var.a;
        } else {
            str = null;
        }
        if (!gr5.b(str, "AS") && !gr5.b(str, "OC")) {
            return "GLOBAL";
        }
        return "SG";
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
    
        if (r15 == r6) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067 A[Catch: CancellationException -> 0x0031, TryCatch #0 {CancellationException -> 0x0031, blocks: (B:12:0x002c, B:13:0x00a0, B:15:0x00a8, B:17:0x00b7, B:19:0x00c3, B:21:0x00c6, B:24:0x00c9, B:28:0x00cd, B:32:0x0040, B:34:0x0063, B:36:0x0067, B:40:0x0085, B:45:0x004a), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(ng0 ng0Var, nja njaVar, jb8 jb8Var, wh0 wh0Var) {
        he9 he9Var;
        int i;
        rb8 rb8Var;
        rb8 rb8Var2;
        try {
            if (wh0Var instanceof he9) {
                he9 he9Var2 = (he9) wh0Var;
                int i2 = he9Var2.h;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    he9Var2.h = i2 - Integer.MIN_VALUE;
                    he9Var = he9Var2;
                    Object obj = he9Var.g;
                    i = he9Var.h;
                    int i3 = 0;
                    boolean z = true;
                    ha3 ha3Var = ha3.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                njaVar = he9Var.e;
                                ng0Var = he9Var.d;
                                mv7.q(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    List list = ng0Var.l().a;
                                    int size = list.size();
                                    while (i3 < size) {
                                        rb8 rb8Var3 = (rb8) list.get(i3);
                                        if (ty7.l(rb8Var3)) {
                                            rb8Var3.a();
                                        }
                                        i3++;
                                    }
                                    njaVar.e();
                                } else {
                                    njaVar.a();
                                }
                                return s4b.a;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        rb8 rb8Var4 = he9Var.f;
                        njaVar = he9Var.e;
                        ng0 ng0Var2 = he9Var.d;
                        mv7.q(obj);
                        rb8Var = rb8Var4;
                        ng0Var = ng0Var2;
                    } else {
                        mv7.q(obj);
                        rb8Var = (rb8) yw2.P0(jb8Var.a);
                        long j = rb8Var.a;
                        he9Var.d = ng0Var;
                        he9Var.e = njaVar;
                        he9Var.f = rb8Var;
                        he9Var.h = 1;
                        obj = my3.d(ng0Var, j, he9Var);
                        if (obj == ha3Var) {
                            return ha3Var;
                        }
                    }
                    rb8Var2 = (rb8) obj;
                    if (rb8Var2 != null) {
                        long j2 = rb8Var2.c;
                        if (rp7.d(rp7.g(rb8Var.c, j2)) >= my3.l(ng0Var.getViewConfiguration(), rb8Var.i)) {
                            z = false;
                        }
                        if (z) {
                            njaVar.d(j2, je9.a);
                            long j3 = rb8Var2.a;
                            ee9 ee9Var = new ee9(njaVar, i3);
                            he9Var.d = ng0Var;
                            he9Var.e = njaVar;
                            he9Var.f = null;
                            he9Var.h = 2;
                            obj = my3.i(ng0Var, j3, ee9Var, he9Var);
                        }
                    }
                    return s4b.a;
                }
            }
            if (i == 0) {
            }
            rb8Var2 = (rb8) obj;
            if (rb8Var2 != null) {
            }
            return s4b.a;
        } catch (CancellationException e2) {
            njaVar.a();
            throw e2;
        }
        he9Var = new f93(wh0Var);
        Object obj2 = he9Var.g;
        i = he9Var.h;
        int i32 = 0;
        boolean z2 = true;
        ha3 ha3Var2 = ha3.a;
    }

    public static final x97 r(x97 x97Var, float f2) {
        return x97Var.x(new frb(f2));
    }

    public static byte[] s(byte[]... bArr) {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            i2 += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[i2];
        int i3 = 0;
        for (byte[] bArr3 : bArr) {
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i3, length);
            i3 += length;
        }
        return bArr2;
    }
}
