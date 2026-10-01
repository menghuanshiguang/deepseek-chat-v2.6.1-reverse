package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.BufferedReader;
import java.io.FileReader;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qs7 {
    public static String a = null;
    public static boolean b = true;
    public static boolean c = false;
    public static boolean d = false;
    public static String e = "";
    public static String f;
    public static boolean g;
    public static final bfc h = new bfc(1);

    public static final void a(String str, String str2, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(2010115138);
        if ((i & 6) == 0) {
            if (yx4Var2.f(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if (yx4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i2 | i3;
        if ((i & 384) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i6 |= i4;
        }
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.OneTapLoginPhoneInfo (OneTapLoginPhoneInfo.kt:38)");
            }
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i7);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            k29 a3 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
            long K2 = svb.K(yx4Var2);
            int i8 = i6;
            int i9 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            u97 u97Var = u97.a;
            x97 B02 = vy0.B0(yx4Var2, u97Var);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a3);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i9, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            lk9.c(yx4Var2, nv9.s(u97Var, 20.0f));
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.h;
            long A = ug7.A(26);
            long A2 = ug7.A(34);
            ko4 ko4Var = ko4.e;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar2 = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(rlaVar, cl3Var.a.f, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136);
            int i10 = i8 & 14;
            rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, h1b.a(f2, h1b.c(str, yx4Var2, i10)), yx4Var, i10, 0, 131070);
            lk9.c(yx4Var, nv9.s(u97Var, 8.0f));
            c((i8 >> 6) & 14, mu4Var, yx4Var, null);
            yx4Var.q(true);
            lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar2 = a3bVar2.k;
            long A3 = ug7.A(13);
            long y = ug7.y(1.3d);
            ko4 ko4Var2 = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar2, cl3Var2.a.b, A3, ko4Var2, null, null, 0L, null, 0, 0, y, null, 0, 16646136), yx4Var, (i8 >> 3) & 14, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new u20(str, str2, mu4Var, x97Var, i, 13, false);
        }
    }

    public static final void b(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var, String str) {
        int i2;
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(1753262436);
        if (yx4Var.h(mu4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.f(x97Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        byte b2 = 0;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.welcome.StartChattingButton (WelcomePage.kt:158)");
            }
            xta.c(mu4Var, x97Var, false, null, null, null, null, null, null, f0c.O(2050266224, new jl9(str, 3, b2), yx4Var), yx4Var, (i7 & 14) | ((i7 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new i60(mu4Var, str, x97Var, i);
        }
    }

    public static final void c(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i2;
        boolean z;
        int i3;
        yx4Var.i0(2089029982);
        int i4 = 4;
        if ((i & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        int i5 = i2 | 48;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.SwitchLoginMethodButton (OneTapLoginPhoneInfo.kt:76)");
            }
            w11.i(kq5.c.a(new ax3(l11l111lI1l.l111l1111lI1l)), f0c.O(-690731490, new m4(11, mu4Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l40(mu4Var, x97Var, i, i4);
        }
    }

    public static final void d(String str, String str2, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-160023041);
        if (yx4Var2.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var2.f(str2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3 | 384;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.welcome.WelcomeInfo (WelcomePage.kt:129)");
            }
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i6 = (int) ((K >>> 32) ^ K);
            t48 l = yx4Var2.l();
            u97 u97Var = u97.a;
            x97 B0 = vy0.B0(yx4Var2, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i6));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.i;
            long A = ug7.A(17);
            long A2 = ug7.A(25);
            ko4 ko4Var = ko4.e;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar2 = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.f, A, ko4Var, null, null, 0L, null, 0, 0, A2, null, 0, 16646136), yx4Var2, i5 & 14, 0, 131070);
            lk9.c(yx4Var2, nv9.g(u97Var, 4.0f));
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar2 = a3bVar2.k;
            long A3 = ug7.A(17);
            long A4 = ug7.A(25);
            ko4 ko4Var2 = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rka.b(str2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar2, cl3Var2.a.a, A3, ko4Var2, null, null, 0L, null, 0, 0, A4, null, 0, 16646136), yx4Var2, (i5 >> 3) & 14, 0, 131070);
            yx4Var2 = yx4Var2;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new h4(str, str2, x97Var2, i, 3);
        }
    }

    public static final void e(x97 x97Var, hw hwVar, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        yx4Var.i0(1526480682);
        int i4 = i | 22;
        if (yx4Var.h(mu4Var)) {
            i2 = l1l11lI1l.l111l11111lIl;
        } else {
            i2 = 128;
        }
        int i5 = i4 | i2;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            yx4Var.c0();
            int i6 = i & 1;
            e93 e93Var = null;
            Object obj = v23.a;
            if (i6 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i3 = i5 & (-113);
            } else {
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p);
                Object S = yx4Var.S();
                if (f2 || S == obj) {
                    S = p.c(au8.a.b(hw.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                hwVar = (hw) S;
                i3 = i5 & (-113);
                x97Var = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.welcome.WelcomePage (WelcomePage.kt:44)");
            }
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = new q4(2, e93Var, 26);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, s4b.a);
            boolean h2 = yx4Var.h(hwVar);
            Object S3 = yx4Var.S();
            if (h2 || S3 == obj) {
                S3 = new v3a(18, hwVar);
                yx4Var.q0(S3);
            }
            f(i3 & 910, (mu4) S3, mu4Var, yx4Var, x97Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        x97 x97Var2 = x97Var;
        hw hwVar2 = hwVar;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(x97Var2, i, hwVar2, mu4Var, 25);
        }
    }

    public static final void f(int i, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, x97 x97Var) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(-1119048842);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.welcome.WelcomePageImpl (WelcomePage.kt:61)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            yr7.d(x97Var, null, null, null, null, 0, cl3Var.d.c, 0L, null, f0c.O(-1728803833, new n4(mu4Var, mu4Var2), yx4Var), yx4Var, (i2 & 14) | 805306368, 446);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new o4(x97Var, mu4Var, mu4Var2, i, 1);
        }
    }

    public static String g() {
        if (a == null) {
            try {
                StringBuilder sb = new StringBuilder();
                if (Build.SUPPORTED_ABIS.length > 0) {
                    int i = 0;
                    while (true) {
                        String[] strArr = Build.SUPPORTED_ABIS;
                        if (i >= strArr.length) {
                            break;
                        }
                        sb.append(strArr[i]);
                        if (i != strArr.length - 1) {
                            sb.append(", ");
                        }
                        i++;
                    }
                } else {
                    sb = new StringBuilder(Build.CPU_ABI);
                }
                if (TextUtils.isEmpty(sb.toString())) {
                    a = "unknown";
                }
                a = sb.toString();
            } catch (Exception unused) {
                a = "unknown";
            }
        }
        return a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x005b, code lost:
    
        if (r2 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void h(JSONObject jSONObject) {
        int i;
        Object obj;
        BufferedReader bufferedReader;
        String readLine;
        StringBuilder sb = new StringBuilder();
        try {
            sb.append(Build.VERSION.INCREMENTAL);
            if (sb.length() > 0) {
                jSONObject.put("rom", sb.toString());
            }
            jSONObject.put("rom_version", hy7.c());
        } catch (Throwable unused) {
        }
        String str = null;
        str = null;
        str = null;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new FileReader("/proc/cpuinfo"));
                } catch (Throwable unused2) {
                }
            } catch (Exception unused3) {
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
            }
            do {
                try {
                    readLine = bufferedReader.readLine();
                } catch (Exception unused4) {
                } catch (Throwable th2) {
                    bufferedReader2 = bufferedReader;
                    th = th2;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (Exception unused5) {
                        }
                    }
                    throw th;
                }
                if (readLine == null) {
                    bufferedReader.close();
                    break;
                }
            } while (!readLine.contains("Hardware"));
            str = readLine.split(":")[1];
            bufferedReader.close();
        } catch (Exception unused6) {
        }
        if (TextUtils.isEmpty(str)) {
            str = BuildConfig.FLAVOR;
        }
        jSONObject.put("cpu_model", str);
        try {
            DisplayMetrics displayMetrics = lec.a.getApplicationContext().getResources().getDisplayMetrics();
            int i2 = displayMetrics.densityDpi;
            if (i2 != 120) {
                if (i2 != 240) {
                    if (i2 != 320) {
                        obj = "mdpi";
                    } else {
                        obj = "xhdpi";
                    }
                } else {
                    obj = "hdpi";
                }
            } else {
                obj = "ldpi";
            }
            jSONObject.put("density_dpi", i2);
            jSONObject.put("display_density", obj);
            if (uw.o) {
                jSONObject.put("resolution", displayMetrics.heightPixels + "x" + displayMetrics.widthPixels);
            }
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"resolution" + displayMetrics.heightPixels + "x" + displayMetrics.widthPixels}));
            }
        } catch (Exception e2) {
            if (lec.b) {
                Log.d("ApmInsight", az7.g(new String[]{"resolution" + e2.getMessage()}));
            }
        }
        try {
            String language = lec.a.getApplicationContext().getResources().getConfiguration().locale.getLanguage();
            if (!TextUtils.isEmpty(language)) {
                jSONObject.put("language", language);
            }
            String country = Locale.getDefault().getCountry();
            if (!TextUtils.isEmpty(country)) {
                jSONObject.put("region", country);
            }
            int rawOffset = TimeZone.getDefault().getRawOffset() / 3600000;
            if (rawOffset < -12) {
                rawOffset = -12;
            }
            if (rawOffset > 12) {
                rawOffset = 12;
            }
            jSONObject.put("timezone", rawOffset);
        } catch (Exception unused7) {
        }
        try {
            jSONObject.put("max_memory", f0c.u() / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS);
        } catch (Exception unused8) {
        }
        try {
            Application application = lec.a;
            long j = -1;
            if (application != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
                if (activityManager != null) {
                    activityManager.getMemoryInfo(memoryInfo);
                    j = memoryInfo.totalMem / ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
                }
            }
            jSONObject.put("device_total_memory", j);
        } catch (Exception unused9) {
        }
        try {
            jSONObject.put("identifier", cx7.d(lec.a));
        } catch (Exception unused10) {
        }
        try {
            jSONObject.put(l111l1111lI1l.l111l11111I1l, "Android");
            Application application2 = lec.a;
            if (uw.q) {
                String str2 = Build.VERSION.RELEASE;
                if (!str2.contains(".")) {
                    str2 = str2 + ".0";
                }
                jSONObject.put("os_version", str2);
                jSONObject.put("os_api", Build.VERSION.SDK_INT);
            }
            if (uw.n) {
                String str3 = Build.MODEL;
                String str4 = Build.BRAND;
                if (str3 == null) {
                    str3 = str4;
                } else if (str4 != null && !str3.contains(str4)) {
                    str3 = str4 + ' ' + str3;
                }
                jSONObject.put("device_model", str3);
            }
            jSONObject.put("device_brand", Build.BRAND);
            jSONObject.put("device_manufacturer", Build.MANUFACTURER);
            jSONObject.put("cpu_abi", g());
            Context applicationContext = lec.a.getApplicationContext();
            String packageName = applicationContext.getPackageName();
            jSONObject.put("package", packageName);
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getPackageInfo(packageName, 0).applicationInfo;
            if (applicationInfo != null && (i = applicationInfo.labelRes) > 0) {
                jSONObject.put("display_name", applicationContext.getString(i));
            }
        } catch (Throwable th3) {
            th3.printStackTrace();
        }
    }

    public static void i(JSONObject jSONObject) {
        Object obj;
        try {
            switch (ptb.a[zw2.T(lec.a).ordinal()]) {
                case 1:
                    obj = "wifi";
                    break;
                case 2:
                    obj = "2g";
                    break;
                case 3:
                    obj = "3g";
                    break;
                case 4:
                    obj = "4g";
                    break;
                case 5:
                    obj = "mobile";
                    break;
                case 6:
                    obj = "5g";
                    break;
                default:
                    obj = BuildConfig.FLAVOR;
                    break;
            }
            jSONObject.put("access", obj);
        } catch (JSONException e2) {
            e2.printStackTrace();
        }
        try {
            TelephonyManager telephonyManager = (TelephonyManager) lec.a.getApplicationContext().getSystemService("phone");
            if (telephonyManager != null) {
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                if (!TextUtils.isEmpty(networkOperatorName)) {
                    jSONObject.put("carrier", networkOperatorName);
                }
                String networkOperator = telephonyManager.getNetworkOperator();
                if (!TextUtils.isEmpty(networkOperator)) {
                    jSONObject.put("mcc_mnc", networkOperator);
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public static final Object j(Object obj, k91 k91Var) {
        p76 n;
        Class y;
        Method o;
        if ((!(k91Var instanceof dh8) || !zm5.d((ucb) k91Var)) && (n = n(k91Var)) != null && (y = y(n)) != null && (o = o(y, k91Var)) != null) {
            return o.invoke(obj, null);
        }
        return obj;
    }

    public static final mha k(np3 np3Var) {
        zha zhaVar;
        kha khaVar = new kha();
        zu7.C(np3Var, oha.a, new iq7(28, new iq7(27, khaVar), new wha(1, khaVar, kha.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 0, 0)));
        hd7 hd7Var = new hd7();
        hd7 hd7Var2 = khaVar.a;
        Object[] objArr = hd7Var2.a;
        int i = hd7Var2.b;
        int i2 = 0;
        Object obj = null;
        int i3 = 0;
        boolean z = true;
        lha lhaVar = null;
        while (true) {
            zhaVar = zha.b;
            if (i3 >= i) {
                break;
            }
            lha lhaVar2 = (lha) objArr[i3];
            if (!z || lhaVar2 != zhaVar) {
                if (lhaVar2 != zhaVar || lhaVar != zhaVar) {
                    if (lhaVar2 != zhaVar) {
                        hd7 hd7Var3 = khaVar.b;
                        Object[] objArr2 = hd7Var3.a;
                        int i4 = hd7Var3.b;
                        for (int i5 = 0; i5 < i4; i5++) {
                            if (((Boolean) ((ou4) objArr2[i5]).h(lhaVar2)).booleanValue()) {
                            }
                        }
                    }
                    hd7Var.a(lhaVar2);
                    z = false;
                    lhaVar = lhaVar2;
                }
                z = false;
                break;
            }
            i3++;
        }
        if (!hd7Var.h()) {
            obj = hd7Var.a[hd7Var.b - 1];
        }
        if (((lha) obj) == zhaVar) {
            hd7Var.k(hd7Var.b - 1);
        }
        fd7 fd7Var = hd7Var.c;
        if (fd7Var == null) {
            fd7Var = new fd7(i2, hd7Var);
            hd7Var.c = fd7Var;
        }
        return new mha(fd7Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0095, code lost:
    
        if (r0 == true) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ac, code lost:
    
        if (r2 == true) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w91 l(k91 k91Var, w91 w91Var, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        if (!zm5.a(k91Var)) {
            List l0 = k91Var.l0();
            boolean z5 = false;
            if (!(l0 instanceof Collection) || !l0.isEmpty()) {
                Iterator it = l0.iterator();
                while (it.hasNext()) {
                    dt2 a2 = ((bc6) it.next()).b().M().a();
                    if (a2 != null) {
                        z2 = zm5.e(a2);
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        break;
                    }
                }
            }
            List Y = k91Var.Y();
            if (!(Y instanceof Collection) || !Y.isEmpty()) {
                Iterator it2 = Y.iterator();
                while (it2.hasNext()) {
                    dt2 a3 = ((scb) it2.next()).b().M().a();
                    if (a3 != null) {
                        z3 = zm5.e(a3);
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        break;
                    }
                }
            }
            p76 r = k91Var.r();
            if (r != null) {
                dt2 a4 = r.M().a();
                if (a4 != null) {
                    z4 = zm5.b(a4);
                } else {
                    z4 = false;
                }
            }
            p76 n = n(k91Var);
            if (n != null) {
                dt2 a5 = n.M().a();
                if (a5 != null) {
                    z5 = zm5.e(a5);
                }
            }
            return w91Var;
        }
        return new kcb(k91Var, w91Var, z);
    }

    public static final x97 m(x97 x97Var, gn9 gn9Var, an9 an9Var) {
        return x97Var.x(new du9(gn9Var, an9Var));
    }

    public static final p76 n(k91 k91Var) {
        da7 da7Var;
        bc6 g0 = k91Var.g0();
        bc6 d0 = k91Var.d0();
        if (g0 != null) {
            return g0.b();
        }
        if (d0 != null) {
            if (k91Var instanceof c63) {
                return d0.b();
            }
            ek3 k = k91Var.k();
            if (k instanceof da7) {
                da7Var = (da7) k;
            } else {
                da7Var = null;
            }
            if (da7Var != null) {
                return da7Var.k0();
            }
        }
        return null;
    }

    public static final Method o(Class cls, k91 k91Var) {
        try {
            return cls.getDeclaredMethod("unbox-impl", null);
        } catch (NoSuchMethodException unused) {
            nk7.q("No unbox method found in inline class: ", cls, " (calling ", k91Var);
            return null;
        }
    }

    public static final ArrayList p(nu9 nu9Var) {
        ArrayList q = q(mi7.s(nu9Var));
        if (q == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(zw2.x(q, 10));
        Iterator it = q.iterator();
        while (it.hasNext()) {
            arrayList.add("unbox-impl-" + ((String) it.next()));
        }
        Class i = mbb.i((da7) nu9Var.M().a());
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(i.getDeclaredMethod((String) it2.next(), null));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    public static final ArrayList q(nu9 nu9Var) {
        Object obj;
        ?? singletonList;
        nb7 nb7Var = null;
        if (!zm5.f(nu9Var)) {
            return null;
        }
        da7 da7Var = (da7) nu9Var.M().a();
        int i = tr3.a;
        if (da7Var != null) {
            obj = da7Var.m0();
        } else {
            obj = null;
        }
        if (obj instanceof nb7) {
            nb7Var = (nb7) obj;
        }
        ArrayList<pz7> arrayList = nb7Var.a;
        ArrayList arrayList2 = new ArrayList();
        for (pz7 pz7Var : arrayList) {
            te7 te7Var = (te7) pz7Var.a;
            ArrayList q = q((nu9) pz7Var.b);
            if (q != null) {
                singletonList = new ArrayList(zw2.x(q, 10));
                Iterator it = q.iterator();
                while (it.hasNext()) {
                    singletonList.add(te7Var.e() + '-' + ((String) it.next()));
                }
            } else {
                singletonList = Collections.singletonList(te7Var.e());
            }
            dx2.B0(arrayList2, (Iterable) singletonList);
        }
        return arrayList2;
    }

    public static final boolean r(Spanned spanned, Class cls) {
        if (spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length()) {
            return true;
        }
        return false;
    }

    public static te7 s(te7 te7Var, String str, String str2, int i) {
        boolean z;
        char charAt;
        char charAt2;
        Object obj;
        if ((i & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if (!te7Var.b) {
            String e2 = te7Var.e();
            if (v7a.Q(e2, str, false) && e2.length() != str.length() && ('a' > (charAt = e2.charAt(str.length())) || charAt >= '{')) {
                if (str2 != null) {
                    StringBuilder z2 = bv6.z(str2);
                    z2.append(o7a.m0(e2, str));
                    return te7.i(z2.toString());
                }
                if (!z) {
                    return te7Var;
                }
                String m0 = o7a.m0(e2, str);
                if (m0.length() != 0 && fr5.W(0, m0)) {
                    if (m0.length() != 1 && fr5.W(1, m0)) {
                        Iterator it = new qp5(0, m0.length() - 1, 1).iterator();
                        while (true) {
                            if (((rp5) it).c) {
                                obj = ((kp5) it).next();
                                if (!fr5.W(((Number) obj).intValue(), m0)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        Integer num = (Integer) obj;
                        if (num != null) {
                            int intValue = num.intValue() - 1;
                            m0 = fr5.g0(m0.substring(0, intValue)).concat(m0.substring(intValue));
                        } else {
                            m0 = fr5.g0(m0);
                        }
                    } else if (m0.length() != 0 && 'A' <= (charAt2 = m0.charAt(0)) && charAt2 < '[') {
                        m0 = Character.toLowerCase(charAt2) + m0.substring(1);
                    }
                }
                if (te7.j(m0)) {
                    return te7.i(m0);
                }
            }
        }
        return null;
    }

    public static final n48 t(String str, yx4 yx4Var) {
        n48 n48Var;
        yx4Var.g0(923020361);
        yx4Var.g0(1537041123);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (S == obj) {
            S = new h44(6);
            yx4Var.q0(S);
        }
        ou4 ou4Var = (ou4) S;
        yx4Var.q(false);
        if (z23.d()) {
            z23.f("com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:38)");
        }
        yx4Var.g0(-1732095526);
        if (z23.d()) {
            z23.f("com.google.accompanist.permissions.rememberPermissionState (PermissionState.kt:59)");
        }
        if (((Boolean) yx4Var.j(xo5.a)).booleanValue()) {
            n48Var = new jgb(p48.a);
        } else {
            yx4Var.g0(1424240517);
            if (z23.d()) {
                z23.f("com.google.accompanist.permissions.rememberMutablePermissionState (MutablePermissionState.kt:47)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            yx4Var.g0(1134374053);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                for (Context context2 = context; context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        S2 = new ld7(str, context, (Activity) context2);
                        yx4Var.q0(S2);
                    }
                }
                t00.k("Permissions should be called in the context of an Activity");
                return null;
            }
            ld7 ld7Var = (ld7) S2;
            yx4Var.q(false);
            lu7.a(ld7Var, null, yx4Var, 0);
            e7 e7Var = new e7(2);
            yx4Var.g0(1134386901);
            boolean f2 = yx4Var.f(ld7Var) | yx4Var.f(ou4Var);
            Object S3 = yx4Var.S();
            if (f2 || S3 == obj) {
                S3 = new yt4(ld7Var, ou4Var, 18);
                yx4Var.q0(S3);
            }
            yx4Var.q(false);
            Object E = rv6.E(e7Var, (ou4) S3, yx4Var, 0);
            yx4Var.g0(1134391322);
            boolean f3 = yx4Var.f(ld7Var) | yx4Var.h(E);
            Object S4 = yx4Var.S();
            if (f3 || S4 == obj) {
                S4 = new ek4(26, ld7Var, E);
                yx4Var.q0(S4);
            }
            yx4Var.q(false);
            w11.l(ld7Var, E, (ou4) S4, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            n48Var = ld7Var;
        }
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return n48Var;
    }

    public static final Object u(sh6 sh6Var, ch6 ch6Var, cv4 cv4Var, hba hbaVar) {
        Object d0;
        if (ch6Var != ch6.b) {
            if (sh6Var.c != ch6.a && (d0 = kz0.d0(new cd4(sh6Var, ch6Var, cv4Var, null, 22), hbaVar)) == ha3.a) {
                return d0;
            }
            return s4b.a;
        }
        nl9.s("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
        return null;
    }

    public static final x97 v(x97 x97Var, float f2, float f3) {
        if (f2 == 1.0f && f3 == 1.0f) {
            return x97Var;
        }
        return qk7.N(x97Var, f2, f3, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524284);
    }

    public static x97 w(x97 x97Var, float f2, gn9 gn9Var, long j, long j2, int i) {
        boolean z;
        long j3;
        long j4;
        if (ax3.a(f2, l11l111lI1l.l111l1111lI1l) > 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            j3 = l25.a;
        } else {
            j3 = j;
        }
        if ((i & 16) != 0) {
            j4 = l25.a;
        } else {
            j4 = j2;
        }
        if (ax3.a(f2, l11l111lI1l.l111l1111lI1l) <= 0 && !z2) {
            return x97Var;
        }
        return x97Var.x(new dn9(f2, gn9Var, z2, j3, j4));
    }

    public static final Class x(ek3 ek3Var) {
        if ((ek3Var instanceof da7) && zm5.b(ek3Var)) {
            da7 da7Var = (da7) ek3Var;
            Class i = mbb.i(da7Var);
            if (i != null) {
                return i;
            }
            StringBuilder sb = new StringBuilder("Class object for the class ");
            sb.append(da7Var.getName());
            is2 f2 = tr3.f((dt2) ek3Var);
            sb.append(" cannot be found (classId=");
            sb.append(f2);
            sb.append(')');
            throw new Error(sb.toString());
        }
        return null;
    }

    public static final Class y(p76 p76Var) {
        nu9 g2;
        Class x = x(p76Var.M().a());
        if (x != null) {
            if (!c2b.e(p76Var) || ((g2 = zm5.g(p76Var)) != null && !c2b.e(g2) && !d76.F(g2))) {
                return x;
            }
            return null;
        }
        return null;
    }

    public static final double z(long j) {
        return ((j >>> 11) * 2048.0d) + (j & 2047);
    }
}
