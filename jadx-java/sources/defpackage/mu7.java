package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mu7 {
    public static boolean a = false;
    public static final bfc b = new bfc(3);

    public static final long A(long j, float f) {
        if (!Float.isNaN(f) && f < 1.0f) {
            return gx2.b(gx2.d(j) * f, j, 14);
        }
        return j;
    }

    public static final void B(yx4 yx4Var, ou4 ou4Var) {
        yx4Var.b(new ne2(ou4Var, 2, (byte) 0), s4b.a);
    }

    public static final wd7 C(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.requestRecordAudioPermission (RequestPermission.kt:21)");
        }
        Object obj = (l45) yx4Var.j(f03.a);
        Object obj2 = (Activity) yx4Var.j(kk6.a);
        Object obj3 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
        boolean f = yx4Var.f(null) | yx4Var.f(p);
        Object S = yx4Var.S();
        Object obj4 = v23.a;
        if (f || S == obj4) {
            S = p.c(au8.a.b(hw.class), null, null);
            yx4Var.q0(S);
        }
        yx4Var.q(false);
        yx4Var.q(false);
        Object obj5 = (hw) S;
        k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
        boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
        Object S2 = yx4Var.S();
        if (f2 || S2 == obj4) {
            S2 = p2.c(au8.a.b(j48.class), null, null);
            yx4Var.q0(S2);
        }
        yx4Var.q(false);
        yx4Var.q(false);
        Object obj6 = (j48) S2;
        k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
        boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
        Object S3 = yx4Var.S();
        if (f3 || S3 == obj4) {
            S3 = p3.c(au8.a.b(k48.class), null, null);
            yx4Var.q0(S3);
        }
        yx4Var.q(false);
        yx4Var.q(false);
        Object obj7 = (k48) S3;
        e7 e7Var = new e7(2);
        boolean h = yx4Var.h(obj6);
        Object S4 = yx4Var.S();
        if (h || S4 == obj4) {
            S4 = new iq7(11, obj6);
            yx4Var.q0(S4);
        }
        Object E = rv6.E(e7Var, (ou4) S4, yx4Var, 0);
        boolean h2 = yx4Var.h(obj) | yx4Var.h(obj2) | yx4Var.h(obj3) | yx4Var.h(obj5) | yx4Var.h(obj6) | yx4Var.h(E) | yx4Var.h(obj7);
        Object S5 = yx4Var.S();
        if (h2 || S5 == obj4) {
            Object pt4Var = new pt4(obj, obj2, obj3, obj5, obj6, E, obj7, 3);
            yx4Var.q0(pt4Var);
            S5 = pt4Var;
        }
        wd7 E2 = vo7.E((mu4) S5, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return E2;
    }

    public static final void D(cv4 cv4Var, yx4 yx4Var, Object obj) {
        if (!yx4Var.S && gr5.b(yx4Var.S(), obj)) {
            return;
        }
        yx4Var.q0(obj);
        yx4Var.b(cv4Var, obj);
    }

    public static void E(Window window, boolean z) {
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            e3.r(window, z);
            return;
        }
        if (i2 >= 30) {
            e3.q(window, z);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z) {
            i = systemUiVisibility & (-1793);
        } else {
            i = systemUiVisibility | 1792;
        }
        decorView.setSystemUiVisibility(i);
    }

    public static final void F(nu7 nu7Var, int i, Object obj) {
        nu7Var.e[(nu7Var.f - nu7Var.a[nu7Var.b - 1].c) + i] = obj;
    }

    public static final void G(nu7 nu7Var, int i, Object obj, int i2, Object obj2) {
        int i3 = nu7Var.f - nu7Var.a[nu7Var.b - 1].c;
        Object[] objArr = nu7Var.e;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final void H(nu7 nu7Var, Object obj, Object obj2, Object obj3) {
        int i = nu7Var.f - nu7Var.a[nu7Var.b - 1].c;
        Object[] objArr = nu7Var.e;
        objArr[i] = obj;
        objArr[i + 1] = obj2;
        objArr[i + 2] = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005b, code lost:
    
        if (r5 == defpackage.v23.a) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(gg7 gg7Var, x97 x97Var, kd8 kd8Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        x97 x97Var2;
        kd8 kd8Var2;
        Object obj;
        kd8 kd8Var3;
        x97 x97Var3;
        yx4Var.i0(176007402);
        if (yx4Var.h(gg7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2 | 176;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var3 = x97Var;
                kd8Var3 = kd8Var;
            } else {
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f = yx4Var.f(null) | yx4Var.f(p);
                Object S = yx4Var.S();
                if (!f) {
                    obj = S;
                }
                Object c = p.c(au8.a.b(kd8.class), null, null);
                yx4Var.q0(c);
                obj = c;
                yx4Var.q(false);
                yx4Var.q(false);
                kd8Var3 = (kd8) obj;
                x97Var3 = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage (PersonalizationSettingsPage.kt:44)");
            }
            wd7 z2 = svb.z(kd8Var3.c, null, yx4Var, 0, 7);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            kd8 kd8Var4 = kd8Var3;
            yr7.d(nv9.c(x97Var3, 1.0f), f0c.O(-587660122, new w5(gg7Var, 9), yx4Var), null, null, null, 0, cl3Var.d.g, 0L, ml9.a(yx4Var), f0c.O(-1522228933, new n4(13, kd8Var3, z2), yx4Var), yx4Var, 805306416, 188);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
            kd8Var2 = kd8Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            kd8Var2 = kd8Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(gg7Var, i, x97Var2, kd8Var2, 16);
        }
    }

    public static final void b(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        x97 x97Var2;
        yx4Var.i0(-691377595);
        if (yx4Var.h(mu4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i | 48;
        if (yx4Var.g(z)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.SaveImageButton (ShareActionButtons.kt:41)");
            }
            l03 l03Var = v91.f;
            int i6 = i5 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED;
            u97 u97Var = u97.a;
            xta.c(mu4Var, u97Var, z, null, null, null, null, null, null, l03Var, yx4Var, i6, 1016);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dz0(mu4Var, x97Var2, z, i, 3);
        }
    }

    public static final void c(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z) {
        int i2;
        int i3;
        boolean z2;
        x97 x97Var2;
        yx4Var.i0(-644441333);
        if (yx4Var.h(mu4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i | 48;
        if (yx4Var.g(z)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.ShareImageButton (ShareActionButtons.kt:52)");
            }
            sr srVar = sr.a;
            po0 d = sr.d(yx4Var);
            iy7 iy7Var = new iy7(24.0f, 10.0f, 24.0f, 10.0f);
            u97 u97Var = u97.a;
            xta.b(mu4Var, u97Var, z, null, sr.e(0L, 0L, yx4Var, 15), null, iy7Var, d, null, null, v91.g, yx4Var, (i5 & 14) | 1572912 | (i5 & 896), 6, 808);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new dz0(mu4Var, x97Var2, z, i, 4);
        }
    }

    public static final void d(boolean z, ou4 ou4Var, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        yx4Var.i0(-1862907999);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.h(ou4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i6 |= i4;
        }
        int i7 = 0;
        int i8 = 1;
        if ((i6 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewActionRow (ShareActionButtons.kt:25)");
            }
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            D(p23.f, yx4Var, a2);
            D(p23.e, yx4Var, l);
            D(p23.g, yx4Var, Integer.valueOf(i9));
            B(yx4Var, p23.h);
            D(p23.d, yx4Var, B0);
            int i10 = i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i10 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z3 || S == u70Var) {
                S = new eo9(ou4Var, i7);
                yx4Var.q0(S);
            }
            boolean z5 = !z;
            c(0, (mu4) S, yx4Var, null, z5);
            lk9.c(yx4Var, nv9.s(u97.a, 10.0f));
            if (i10 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S2 = yx4Var.S();
            if (z4 || S2 == u70Var) {
                S2 = new eo9(ou4Var, i8);
                yx4Var.q0(S2);
            }
            b(0, (mu4) S2, yx4Var, null, z5);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new xt6(z, ou4Var, x97Var, i);
        }
    }

    public static vj7 e(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                return h(str2.getBytes(), str, true);
            }
            return new vj7(201);
        } catch (Throwable th) {
            si7.h(th);
            return new vj7(207, th);
        }
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, zd5] */
    public static vj7 f(String str, String str2, String str3, byte[] bArr) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(l1l11I11lll.l11l111lllIl, str2);
            if (str3 != null) {
                hashMap.put("Content-Encoding", str3);
            }
            hashMap.put(l111l1111lI1l.l111l11111I1l, "Android");
            hashMap.put("Accept-Encoding", "gzip");
            try {
                String j = c.j();
                if (!TextUtils.isEmpty(j)) {
                    hashMap.put("aid", j);
                    String h = c.h(j);
                    if (!TextUtils.isEmpty(h)) {
                        hashMap.put("x-auth-token", h);
                    }
                    String i = c.i(j);
                    if (!TextUtils.isEmpty(i)) {
                        hashMap.put("device_id", i);
                    }
                }
            } catch (Throwable unused) {
            }
            if (lbc.p == null) {
                lbc.p = new Object();
            }
            return new vj7(lbc.p.a(str, bArr, hashMap).b);
        } catch (Throwable th) {
            si7.d(th);
            return new vj7(207, th);
        }
    }

    public static vj7 g(String str, String str2, File... fileArr) {
        if (Npth.isStopUpload()) {
            return new vj7(201);
        }
        try {
            String n = n(str);
            si7.b("Upload crash to " + n);
            we8 a2 = lbc.a(n, null, true);
            a2.c("json", str2, true);
            a2.d("file", null, fileArr);
            String a3 = a2.a();
            si7.b("Finish upload crash to " + n);
            try {
                new JSONObject(a3);
                return new vj7();
            } catch (JSONException e) {
                return new vj7(0, e);
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return new vj7(207);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
    
        if (r4.endsWith("?") == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007f, code lost:
    
        r4 = r4.concat(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
    
        r4 = r4.concat("tt_data=a");
        r0 = "application/octet-stream;tt-data=a";
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
    
        if (r4.endsWith("&") == false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static vj7 h(byte[] bArr, String str, boolean z) {
        String str2;
        if (Npth.isStopUpload()) {
            return new vj7(201);
        }
        if (str == null) {
            return new vj7(201);
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        String str3 = null;
        if (bArr.length > 128) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.close();
                bArr = byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    si7.h(th);
                    gZIPOutputStream.close();
                    bArr = null;
                } catch (Throwable th2) {
                    gZIPOutputStream.close();
                    throw th2;
                }
            }
            str3 = "gzip";
        }
        if (bArr == null) {
            return new vj7(202);
        }
        String str4 = l11l11l1lI1l.l11l111lll;
        if (z) {
            ((hd0) lbc.g.getEncryptImpl()).getClass();
            byte[] a2 = EncryptorUtil.a(bArr.length, bArr);
            if (a2 != null) {
                if (TextUtils.isEmpty(new URL(str).getQuery())) {
                    str2 = "?";
                } else {
                    str2 = "&";
                }
            }
            return f(str, str4, str3, bArr);
        }
        return f(str, l11l11l1lI1l.l11l111lll, str3, bArr);
    }

    public static String i(String str) {
        BufferedReader bufferedReader;
        ConcurrentHashMap concurrentHashMap = p1c.b;
        String str2 = (String) concurrentHashMap.get(str);
        if (str2 == null && (str2 = p1c.a.a(str)) != null) {
            concurrentHashMap.put(str, str2);
        }
        if (!TextUtils.isEmpty(str2)) {
            return str2;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        String str3 = BuildConfig.FLAVOR;
        if (isEmpty) {
            return BuildConfig.FLAVOR;
        }
        try {
            Process exec = Runtime.getRuntime().exec("getprop ".concat(str));
            bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()), 1024);
            try {
                str3 = bufferedReader.readLine();
                exec.destroy();
            } catch (Throwable th) {
                th = th;
                try {
                    ((gn6) gn6.j()).e(null, "getSysPropByExec error", th, new Object[0]);
                    return str3;
                } finally {
                    bgc.j(bufferedReader);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
        return str3;
    }

    public static StringBuilder j(String str) {
        return bv6.z(str);
    }

    public static void k(String str, String str2, ug9... ug9VarArr) {
        if (Npth.isStopUpload()) {
            return;
        }
        try {
            HashMap hashMap = new HashMap();
            String j = c.j();
            hashMap.put("aid", j);
            String h = c.h(j);
            if (!TextUtils.isEmpty(h)) {
                hashMap.put("x-auth-token", h);
            }
            we8 a2 = lbc.a(n(str), null, true);
            a2.c("json", str2, true);
            a2.e(ug9VarArr);
            try {
                new JSONObject(a2.a());
            } catch (JSONException e) {
                e.getMessage();
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    public static boolean l(String str, String str2, String str3, String str4, List list) {
        if (!Npth.isStopUpload()) {
            try {
                HashMap hashMap = new HashMap();
                hashMap.put("aid", str2);
                String h = c.h(str2);
                if (!TextUtils.isEmpty(h)) {
                    hashMap.put("x-auth-token", h);
                }
                we8 a2 = lbc.a(str, hashMap, false);
                a2.c("aid", str2, false);
                a2.c("device_id", str3, false);
                a2.c(l111l1111lI1l.l111l11111I1l, "Android", false);
                a2.c("process_name", str4, false);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    File file = new File((String) it.next());
                    if (file.exists()) {
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("logtype", "alog");
                        hashMap2.put("scene", "崩溃");
                        a2.b(file, file.getName(), hashMap2);
                    }
                }
                try {
                    if (new JSONObject(a2.a()).optInt("errno", -1) == 200) {
                        return true;
                    }
                } catch (JSONException unused) {
                }
            } catch (IOException e) {
                e.printStackTrace();
                return false;
            }
        }
        return false;
    }

    public static boolean m() {
        String str = Build.MANUFACTURER;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (!str.toLowerCase().contains("oppo") && !str.toLowerCase().contains("realme")) {
            return false;
        }
        return true;
    }

    public static String n(String str) {
        try {
            if (TextUtils.isEmpty(new URL(str).getQuery())) {
                if (!str.endsWith("?")) {
                    str = str.concat("?");
                }
            } else if (!str.endsWith("&")) {
                str = str.concat("&");
            }
            return str + "have_dump=true&encrypt=true";
        } catch (Throwable unused) {
            return str;
        }
    }

    public static void o(String str, String str2, File... fileArr) {
        try {
            String y = lbc.b().y();
            HashMap hashMap = new HashMap();
            hashMap.put("aid", y);
            String h = c.h(y);
            if (!TextUtils.isEmpty(h)) {
                hashMap.put("x-auth-token", h);
            }
            we8 a2 = lbc.a(str, hashMap, false);
            a2.c("aid", y, false);
            a2.c("device_id", lbc.b().v(), false);
            a2.c(l111l1111lI1l.l111l11111I1l, "Android", false);
            HashMap hashMap2 = new HashMap();
            hashMap2.put("logtype", "custom");
            hashMap2.put("scene", "crash");
            hashMap2.put("event_time", String.valueOf(System.currentTimeMillis()));
            hashMap2.put("uuid", str2);
            a2.d("CustomFile.zip", hashMap2, fileArr);
            a2.a();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static boolean p() {
        String str = Build.DISPLAY;
        if ((!TextUtils.isEmpty(str) && str.contains("Flyme")) || "flyme".equals(Build.USER)) {
            return true;
        }
        return false;
    }

    public static final Collection q(Collection collection, Collection collection2) {
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    public static final void r(w25 w25Var, mdb mdbVar) {
        List list = mdbVar.j;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            odb odbVar = (odb) list.get(i);
            if (odbVar instanceof qdb) {
                m28 m28Var = new m28();
                qdb qdbVar = (qdb) odbVar;
                m28Var.d = qdbVar.b;
                m28Var.n = true;
                m28Var.c();
                m28Var.s.g(qdbVar.c);
                m28Var.c();
                m28Var.c();
                m28Var.b = qdbVar.d;
                m28Var.c();
                m28Var.c = qdbVar.e;
                m28Var.c();
                m28Var.g = qdbVar.f;
                m28Var.c();
                m28Var.e = qdbVar.g;
                m28Var.c();
                m28Var.f = qdbVar.h;
                m28Var.o = true;
                m28Var.c();
                m28Var.h = qdbVar.i;
                m28Var.o = true;
                m28Var.c();
                m28Var.i = qdbVar.j;
                m28Var.o = true;
                m28Var.c();
                m28Var.j = qdbVar.k;
                m28Var.o = true;
                m28Var.c();
                m28Var.k = qdbVar.l;
                m28Var.p = true;
                m28Var.c();
                m28Var.l = qdbVar.m;
                m28Var.p = true;
                m28Var.c();
                m28Var.m = qdbVar.n;
                m28Var.p = true;
                m28Var.c();
                w25Var.e(i, m28Var);
            } else if (odbVar instanceof mdb) {
                w25 w25Var2 = new w25();
                mdb mdbVar2 = (mdb) odbVar;
                w25Var2.k = mdbVar2.a;
                w25Var2.c();
                w25Var2.l = mdbVar2.b;
                w25Var2.s = true;
                w25Var2.c();
                w25Var2.o = mdbVar2.e;
                w25Var2.s = true;
                w25Var2.c();
                w25Var2.p = mdbVar2.f;
                w25Var2.s = true;
                w25Var2.c();
                w25Var2.q = mdbVar2.g;
                w25Var2.s = true;
                w25Var2.c();
                w25Var2.r = mdbVar2.h;
                w25Var2.s = true;
                w25Var2.c();
                w25Var2.m = mdbVar2.c;
                w25Var2.s = true;
                w25Var2.c();
                w25Var2.n = mdbVar2.d;
                w25Var2.s = true;
                w25Var2.c();
                w25Var2.f = mdbVar2.i;
                w25Var2.g = true;
                w25Var2.c();
                r(w25Var2, mdbVar2);
                w25Var.e(i, w25Var2);
            }
        }
    }

    public static boolean s() {
        if (Class.forName("miui.os.Build").getName().length() <= 0) {
            return false;
        }
        return true;
    }

    public static final Object t(ky4 ky4Var, my4 my4Var) {
        if (ky4Var.l(my4Var)) {
            return ky4Var.k(my4Var);
        }
        return null;
    }

    public static final Object u(ky4 ky4Var, my4 my4Var, int i) {
        int size;
        ky4Var.o(my4Var);
        vc4 vc4Var = ky4Var.a;
        ly4 ly4Var = my4Var.d;
        vc4Var.getClass();
        pw9 pw9Var = vc4Var.a;
        if (ly4Var.c) {
            Object obj = pw9Var.get(ly4Var);
            if (obj == null) {
                size = 0;
            } else {
                size = ((List) obj).size();
            }
            if (i < size) {
                ky4Var.o(my4Var);
                if (ly4Var.c) {
                    Object obj2 = pw9Var.get(ly4Var);
                    if (obj2 != null) {
                        return my4Var.a(((List) obj2).get(i));
                    }
                    throw new IndexOutOfBoundsException();
                }
                nl9.s("getRepeatedField() can only be called on repeated fields.");
            }
            return null;
        }
        nl9.s("getRepeatedField() can only be called on repeated fields.");
        return null;
    }

    public static final String v(rv4 rv4Var) {
        k91 k91Var;
        k91 i;
        te7 te7Var;
        te7 te7Var2;
        if (d76.z(rv4Var)) {
            k91Var = w(rv4Var);
        } else {
            k91Var = null;
        }
        if (k91Var != null && (i = tr3.i(k91Var)) != null) {
            if (i instanceof dh8) {
                d76.z(i);
                k91 b2 = tr3.b(tr3.i(i), bk.s);
                if (b2 != null && (te7Var2 = (te7) bs0.a.get(tr3.g(b2))) != null) {
                    return te7Var2.c();
                }
            } else if (i instanceof fu9) {
                int i2 = zr0.l;
                LinkedHashMap linkedHashMap = t0a.i;
                String B = svb.B((fu9) i);
                if (B == null) {
                    te7Var = null;
                } else {
                    te7Var = (te7) linkedHashMap.get(B);
                }
                if (te7Var != null) {
                    return te7Var.c();
                }
            }
        }
        return null;
    }

    public static final k91 w(k91 k91Var) {
        if (t0a.j.contains(k91Var.getName()) || bs0.d.contains(tr3.i(k91Var).getName())) {
            if (!(k91Var instanceof dh8) && !(k91Var instanceof ah8)) {
                if (k91Var instanceof fu9) {
                    return tr3.b(k91Var, ut9.f);
                }
                return null;
            }
            return tr3.b(k91Var, ut9.e);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0132, code lost:
    
        if (r2 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0139, code lost:
    
        return !defpackage.d76.z(r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean x(da7 da7Var, k91 k91Var) {
        nu9 k0 = ((da7) k91Var.k()).k0();
        da7 j = rr3.j(da7Var);
        while (j != null) {
            if (!(j instanceof hc6)) {
                nu9 k02 = j.k0();
                u5b u5bVar = null;
                if (k02 != null) {
                    if (k0 != null) {
                        ArrayDeque arrayDeque = new ArrayDeque();
                        arrayDeque.add(new l9a(k02, null));
                        n0b M = k0.M();
                        while (true) {
                            if (arrayDeque.isEmpty()) {
                                break;
                            }
                            l9a l9aVar = (l9a) arrayDeque.poll();
                            p76 p76Var = l9aVar.a;
                            n0b M2 = p76Var.M();
                            if (M2 != null) {
                                if (M != null) {
                                    if (M2.equals(M)) {
                                        boolean P = p76Var.P();
                                        for (l9a l9aVar2 = l9aVar.b; l9aVar2 != null; l9aVar2 = l9aVar2.b) {
                                            p76 p76Var2 = l9aVar2.a;
                                            List E = p76Var2.E();
                                            boolean z = E instanceof Collection;
                                            hd0 hd0Var = p0b.b;
                                            if (!z || !E.isEmpty()) {
                                                Iterator it = E.iterator();
                                                while (it.hasNext()) {
                                                    if (((p1b) it.next()).a() != 1) {
                                                        p76Var = (p76) rv6.n(a2b.e(zw2.x0(hd0Var.v(p76Var2.M(), p76Var2.E()))).h(1, p76Var)).b;
                                                        break;
                                                    }
                                                }
                                            }
                                            p76Var = a2b.e(hd0Var.v(p76Var2.M(), p76Var2.E())).h(1, p76Var);
                                            if (!P && !p76Var2.P()) {
                                                P = false;
                                            } else {
                                                P = true;
                                            }
                                        }
                                        n0b M3 = p76Var.M();
                                        if (M3 != null) {
                                            if (M3.equals(M)) {
                                                u5bVar = c2b.h(p76Var, P);
                                            } else {
                                                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + si7.q(M3) + ", \n\nsupertype: " + si7.q(M) + " \n" + M3.equals(M));
                                            }
                                        } else {
                                            wy7.a(3);
                                            throw null;
                                        }
                                    } else {
                                        Iterator it2 = M2.b().iterator();
                                        while (it2.hasNext()) {
                                            arrayDeque.add(new l9a((p76) it2.next(), l9aVar));
                                        }
                                    }
                                } else {
                                    wy7.a(4);
                                    throw null;
                                }
                            } else {
                                wy7.a(3);
                                throw null;
                            }
                        }
                    } else {
                        ug7.a(1);
                        throw null;
                    }
                } else {
                    ug7.a(0);
                    throw null;
                }
            }
            j = rr3.j(j);
        }
        return false;
    }

    public static final void y(yx4 yx4Var, Integer num, cv4 cv4Var) {
        if (yx4Var.S) {
            yx4Var.b(cv4Var, num);
        }
    }

    public static final ww9 z(ArrayList arrayList) {
        ww9 ww9Var = new ww9();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            bx6 bx6Var = (bx6) next;
            if (bx6Var != null && bx6Var != ax6.b) {
                ww9Var.add(next);
            }
        }
        return ww9Var;
    }
}
