package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.ScaleGestureDetector;
import androidx.camera.view.PreviewView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.apm.insight.c;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class svb {
    public static int b;
    public static final kg n;
    public static final kg o;
    public static final StackTraceElement[] p;
    public static final pp a = new pp(7);
    public static final char[] c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final l03 d = new l03(new m03(22), false, -1038561654);
    public static final l03 e = new l03(new r03(23), false, 554353841);
    public static final l03 f = new l03(new r03(24), false, 747285042);
    public static final l03 g = new l03(new r03(25), false, 526750603);
    public static final l03 h = new l03(new r03(26), false, -232754919);
    public static final l03 i = new l03(new a13(17), false, 1557110907);
    public static final l03 j = new l03(new a13(18), false, 768604612);
    public static final Class[] k = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final zz l = new zz(13);
    public static final kg m = new kg(1000);

    static {
        new kg(TXLiveConstants.PUSH_EVT_FIRST_FRAME_AVAILABLE);
        n = new kg(TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER);
        o = new kg(1002);
        p = new StackTraceElement[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String A(rv4 rv4Var, int i2) {
        boolean z;
        String c2;
        boolean z2 = false;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        StringBuilder sb = new StringBuilder();
        if (z2) {
            if (rv4Var instanceof c63) {
                c2 = AppAgent.CONSTRUCT;
            } else {
                c2 = ((fk3) rv4Var).getName().c();
            }
            sb.append(c2);
        }
        sb.append("(");
        bc6 g0 = rv4Var.g0();
        if (g0 != null) {
            sb.append(Q(g0.b()));
        }
        Iterator it = rv4Var.Y().iterator();
        while (it.hasNext()) {
            sb.append(Q(((scb) it.next()).b()));
        }
        sb.append(")");
        if (z) {
            if (!(rv4Var instanceof c63)) {
                p76 r = rv4Var.r();
                if (r != null) {
                    te7 te7Var = d76.e;
                    if (!d76.D(r, z1a.d) || c2b.e(rv4Var.r()) || (rv4Var instanceof gh8)) {
                        sb.append(Q(rv4Var.r()));
                    }
                } else {
                    d76.a(142);
                    throw null;
                }
            }
            sb.append("V");
        }
        return sb.toString();
    }

    public static final String B(i91 i91Var) {
        da7 da7Var;
        fu9 fu9Var;
        String z;
        if (!rr3.o(i91Var)) {
            ek3 k2 = i91Var.k();
            if (k2 instanceof da7) {
                da7Var = (da7) k2;
            } else {
                da7Var = null;
            }
            if (da7Var != null && !da7Var.getName().b) {
                i91 z1 = i91Var.z1();
                if (z1 instanceof fu9) {
                    fu9Var = (fu9) z1;
                } else {
                    fu9Var = null;
                }
                if (fu9Var != null) {
                    String A = A(fu9Var, 3);
                    String str = cu5.a;
                    is2 g2 = cu5.g(tr3.g(da7Var).a);
                    if (g2 != null) {
                        z = g16.e(g2);
                    } else {
                        z = i93.z(da7Var, igc.D);
                    }
                    return z + '.' + A;
                }
            }
        }
        return null;
    }

    public static final Long C(kb5 kb5Var) {
        m55 a2 = kb5Var.a();
        List list = gb5.a;
        String s = a2.s("Content-Length");
        if (s != null) {
            return Long.valueOf(Long.parseLong(s));
        }
        return null;
    }

    public static final c83 D(kb5 kb5Var) {
        m55 a2 = kb5Var.a();
        List list = gb5.a;
        String s = a2.s(l1l11I11lll.l11l111lllIl);
        if (s != null) {
            c83 c83Var = c83.f;
            return rv6.B(s);
        }
        return null;
    }

    public static final c83 E(lb5 lb5Var) {
        n55 a2 = lb5Var.a();
        List list = gb5.a;
        String s = a2.s(l1l11I11lll.l11l111lllIl);
        if (s != null) {
            c83 c83Var = c83.f;
            return rv6.B(s);
        }
        return null;
    }

    public static final void F(bc5 bc5Var, c83 c83Var) {
        n55 n55Var = bc5Var.c;
        List list = gb5.a;
        n55Var.s1(l1l11I11lll.l11l111lllIl, c83Var.toString());
    }

    public static final int G(List list) {
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int Q = zw2.Q(list);
        for (int i3 = 1; i3 < Q; i3++) {
            if (gx2.d(((gx2) list.get(i3)).a) == l11l111lI1l.l111l1111lI1l) {
                i2++;
            }
        }
        return i2;
    }

    public static final y69 H(zx8 zx8Var, sh6 sh6Var, String str, Bundle bundle) {
        x69 x69Var;
        Bundle r = zx8Var.r(str);
        if (r != null) {
            bundle = r;
        }
        if (bundle == null) {
            x69Var = new x69();
        } else {
            bundle.setClassLoader(x69.class.getClassLoader());
            xr6 xr6Var = new xr6(bundle.size());
            for (String str2 : bundle.keySet()) {
                xr6Var.put(str2, bundle.get(str2));
            }
            x69Var = new x69(xr6Var.c());
        }
        y69 y69Var = new y69(str, x69Var);
        y69Var.a(zx8Var, sh6Var);
        W(zx8Var, sh6Var);
        return y69Var;
    }

    public static byte[] I() {
        c cVar;
        try {
            ConcurrentLinkedQueue concurrentLinkedQueue = r2c.a;
            JSONArray jSONArray = new JSONArray();
            Iterator it = r2c.a.iterator();
            while (it.hasNext() && (cVar = (c) it.next()) != null) {
                JSONObject d2 = cVar.d(true);
                if (d2.has("package")) {
                    d2.remove("package");
                }
                jSONArray.put(d2);
            }
            try {
                if (lbc.r) {
                    int length = jSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        JSONObject optJSONObject = jSONArray.optJSONObject(i2);
                        if (TextUtils.equals(optJSONObject.optString("aid"), c.j())) {
                            JSONArray jSONArray2 = new JSONArray();
                            jSONArray2.put("protector_module#metas");
                            optJSONObject.put("metas_module", jSONArray2);
                        }
                    }
                }
            } catch (Throwable unused) {
            }
            String configUrl = lbc.g.getConfigUrl();
            byte[] bytes = jSONArray.toString().getBytes();
            try {
                TextUtils.isDigitsOnly(configUrl);
                return mu7.h(bytes, configUrl, false).b;
            } catch (IOException e2) {
                e2.printStackTrace();
                return null;
            }
        } catch (Throwable th) {
            si7.d(th);
            return null;
        }
    }

    public static final int J(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:252)");
        }
        yx4Var.getClass();
        long j2 = yx4Var.T;
        int i2 = (int) (j2 ^ (j2 >>> 32));
        if (z23.d()) {
            z23.e();
        }
        return i2;
    }

    public static final long K(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:268)");
        }
        long j2 = yx4Var.T;
        if (z23.d()) {
            z23.e();
        }
        return j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
    
        if (defpackage.jfc.b != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void L() {
        synchronized (svb.class) {
            try {
                int i2 = b;
                if (i2 > 0) {
                    b = i2 - 1;
                }
                si7.b("try fetchApmConfig");
                if (bc.m(lbc.a)) {
                    JSONArray jSONArray = null;
                    try {
                        byte[] I = I();
                        if (I != null) {
                            jSONArray = new JSONObject(new String(I)).optJSONArray("data");
                        }
                    } catch (Throwable th) {
                        if (lbc.g.isDebugMode()) {
                            Log.e("npth", "npth NPTH Catch Error", th);
                        }
                    }
                    si7.b("after fetchApmConfig net " + jSONArray);
                    if (jSONArray != null) {
                        tvb.c(jSONArray, true);
                        b = 0;
                    } else {
                        b -= 10;
                    }
                } else {
                    jfc.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void M() {
        throw new IllegalStateException("Invalid applier");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void N(hz3 hz3Var) {
        if (((w97) hz3Var).a.n) {
            kz0.C0(hz3Var, 1).c1();
        }
    }

    public static final int[] O(int i2, List list) {
        int i3;
        int i4 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i4 < size) {
                iArr[i4] = y08.a0(((gx2) list.get(i4)).a);
                i4++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i2];
        int size2 = list.size() - 1;
        int size3 = list.size();
        int i5 = 0;
        while (i4 < size3) {
            long j2 = ((gx2) list.get(i4)).a;
            if (gx2.d(j2) == l11l111lI1l.l111l1111lI1l) {
                if (i4 == 0) {
                    i3 = i5 + 1;
                    iArr2[i5] = y08.a0(gx2.b(l11l111lI1l.l111l1111lI1l, ((gx2) list.get(1)).a, 14));
                } else if (i4 == size2) {
                    i3 = i5 + 1;
                    iArr2[i5] = y08.a0(gx2.b(l11l111lI1l.l111l1111lI1l, ((gx2) list.get(i4 - 1)).a, 14));
                } else {
                    int i6 = i5 + 1;
                    iArr2[i5] = y08.a0(gx2.b(l11l111lI1l.l111l1111lI1l, ((gx2) list.get(i4 - 1)).a, 14));
                    i5 += 2;
                    iArr2[i6] = y08.a0(gx2.b(l11l111lI1l.l111l1111lI1l, ((gx2) list.get(i4 + 1)).a, 14));
                }
                i5 = i3;
            } else {
                iArr2[i5] = y08.a0(j2);
                i5++;
            }
            i4++;
        }
        return iArr2;
    }

    public static final float[] P(List list, List list2, int i2) {
        float f2;
        float f3;
        float size;
        if (i2 == 0) {
            if (list != null) {
                return yw2.s1(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i2];
        if (list != null) {
            f2 = ((Number) list.get(0)).floatValue();
        } else {
            f2 = 0.0f;
        }
        fArr[0] = f2;
        int size2 = list2.size() - 1;
        int i3 = 1;
        for (int i4 = 1; i4 < size2; i4++) {
            long j2 = ((gx2) list2.get(i4)).a;
            if (list != null) {
                size = ((Number) list.get(i4)).floatValue();
            } else {
                size = i4 / (list2.size() - 1);
            }
            int i5 = i3 + 1;
            fArr[i3] = size;
            if (gx2.d(j2) == l11l111lI1l.l111l1111lI1l) {
                i3 += 2;
                fArr[i5] = size;
            } else {
                i3 = i5;
            }
        }
        if (list != null) {
            f3 = ((Number) list.get(list2.size() - 1)).floatValue();
        } else {
            f3 = 1.0f;
        }
        fArr[i3] = f3;
        return fArr;
    }

    public static final q26 Q(p76 p76Var) {
        return (q26) i93.J(p76Var, i1b.k, ho4.c);
    }

    public static final tm3 R(int i2, yx4 yx4Var) {
        float Y;
        a5a a5aVar = w33.h;
        pq3 pq3Var = (pq3) yx4Var.j(a5aVar);
        if (pq3Var.getDensity() >= 2.5f) {
            Y = pq3Var.Y(2.0f);
        } else {
            Y = pq3Var.Y(1.0f);
        }
        pq3 pq3Var2 = (pq3) yx4Var.j(a5aVar);
        if (pq3Var2.getDensity() >= 3.0f) {
            pq3Var2.Y(2.0f);
        } else {
            pq3Var2.Y(1.0f);
        }
        float Y2 = ((pq3) yx4Var.j(a5aVar)).Y(1.0f);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.markdown.model.markdownDimensions (MarkdownDimensions.kt:48)");
        }
        tm3 tm3Var = new tm3(Y, Y2, 2.5f);
        if (z23.d()) {
            z23.e();
        }
        return tm3Var;
    }

    public static y93 S(y93 y93Var, y93 y93Var2) {
        if (y93Var2 == v54.a) {
            return y93Var;
        }
        return (y93) y93Var2.C(new f13(17), y93Var);
    }

    public static final wx4 T(yx4 yx4Var) {
        cy4 cy4Var;
        yx4 yx4Var2;
        if (z23.d()) {
            z23.f("androidx.compose.runtime.rememberCompositionContext (Composables.kt:516)");
        }
        yx4Var.d0(206, z23.f);
        if (yx4Var.S) {
            lw9.z(yx4Var.I);
        }
        Object K = yx4Var.K();
        if (K instanceof cy4) {
            cy4Var = (cy4) K;
        } else {
            cy4Var = null;
        }
        if (cy4Var == null) {
            yx4Var2 = yx4Var;
            cy4Var = new cy4(new vx4(new wx4(yx4Var2, yx4Var.T, yx4Var.q, yx4Var.C, yx4Var.h.t)), -1);
            yx4Var2.r0(cy4Var);
        } else {
            yx4Var2 = yx4Var;
        }
        vx4 vx4Var = (vx4) cy4Var.a;
        wx4 wx4Var = vx4Var.a;
        wx4Var.f.setValue(yx4Var2.l());
        yx4Var2.q(false);
        wx4 wx4Var2 = vx4Var.a;
        if (z23.d()) {
            z23.e();
        }
        return wx4Var2;
    }

    public static final void U(gg7 gg7Var) {
        ch6 ch6Var;
        sh6 sh6Var;
        mf7 h2 = gg7Var.h();
        if (h2 != null && (sh6Var = h2.h) != null) {
            ch6Var = sh6Var.c;
        } else {
            ch6Var = null;
        }
        if (ch6Var == ch6.e) {
            gg7Var.p();
        }
    }

    public static final void V(c0 c0Var) {
        synchronized (eyb.l) {
            x66 x66Var = new x66();
            if (eyb.m == null) {
                eyb.m = x66Var.a;
                c0Var.h(x66Var);
                x66Var.a.G();
            } else {
                throw new Exception("A Koin Application has already been started");
            }
        }
    }

    public static void W(zx8 zx8Var, sh6 sh6Var) {
        ch6 ch6Var = sh6Var.c;
        if (ch6Var != ch6.b && !ch6Var.a(ch6.d)) {
            sh6Var.a(new rm3(1, sh6Var, zx8Var));
        } else {
            zx8Var.E();
        }
    }

    public static final void X(List list, List list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                nl9.s("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else {
            if (list.size() == list2.size()) {
                return;
            }
            nl9.s("colors and colorStops arguments must have equal length.");
        }
    }

    public static final int Y(List list, rla rlaVar, dla dlaVar, pq3 pq3Var, wa6 wa6Var) {
        Integer num;
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            num = null;
        } else {
            Integer valueOf = Integer.valueOf(((int) (dla.b(dlaVar, new kn((String) it.next()), rlaVar, 0, false, 1, 0L, wa6Var, pq3Var, null, 1644).c >> 32)) + 3);
            while (it.hasNext()) {
                Integer valueOf2 = Integer.valueOf(((int) (dla.b(dlaVar, new kn((String) it.next()), rlaVar, 0, false, 1, 0L, wa6Var, pq3Var, null, 1644).c >> 32)) + 3);
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            num = valueOf;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int Z(float f2, float[] fArr, int i2) {
        float f3 = l11l111lI1l.l111l1111lI1l;
        if (f2 >= l11l111lI1l.l111l1111lI1l) {
            f3 = f2;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [h08, java.lang.Object, dm8] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [h08, java.lang.Object, dm8, e93] */
    public static final void a(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        char c2;
        u70 u70Var;
        Object obj;
        Object g5Var;
        Object[] objArr;
        ?? r3;
        Object obj2;
        yx4Var.i0(446700426);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.AppEntry (AppEntry.kt:151)");
            }
            gg7 M = zl0.M(new oh7[0], yx4Var);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            e93 e93Var = null;
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            u70 u70Var2 = v23.a;
            if (f2 || S == u70Var2) {
                S = p2.c(au8.a.b(q5.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            q5 q5Var = (q5) S;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
            Object S2 = yx4Var.S();
            if (f3 || S2 == u70Var2) {
                S2 = p3.c(au8.a.b(hw.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            hw hwVar = (hw) S2;
            xy b2 = q5Var.b();
            Object S3 = yx4Var.S();
            if (S3 == u70Var2) {
                if (b2 != null) {
                    Boolean valueOf = Boolean.valueOf(b2.d());
                    c2 = 1;
                    boolean d2 = hwVar.a.d("key_user_has_confirmed_welcome", false);
                    if (gr5.b(valueOf, Boolean.TRUE)) {
                        obj2 = new i8(d2);
                    } else if (d2) {
                        obj2 = rc2.INSTANCE;
                    } else {
                        obj2 = gmb.INSTANCE;
                    }
                } else {
                    c2 = 1;
                    obj2 = hc0.INSTANCE;
                }
                S3 = obj2;
                yx4Var.q0(S3);
            } else {
                c2 = 1;
            }
            Object obj3 = S3;
            boolean h2 = yx4Var.h(q5Var) | yx4Var.h(M) | yx4Var.h(hwVar);
            Object S4 = yx4Var.S();
            if (!h2 && S4 != u70Var2) {
                u70Var = u70Var2;
                obj = 0;
            } else {
                u70Var = u70Var2;
                S4 = new g5(q5Var, M, hwVar, e93Var, 2);
                obj = 0;
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, q5Var);
            yx4Var.h0(-1168520582);
            k89 b3 = y66.b(yx4Var);
            yx4Var.h0(855681850);
            boolean f4 = yx4Var.f(obj) | yx4Var.f(b3);
            Object S5 = yx4Var.S();
            if (f4 || S5 == u70Var) {
                S5 = b3.c(au8.a.b(yc2.class), obj, obj);
                yx4Var.q0(S5);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            vq9 vq9Var = ((yc2) S5).b;
            k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f5 = yx4Var.f(obj) | yx4Var.f(p4);
            Object S6 = yx4Var.S();
            if (f5 || S6 == u70Var) {
                S6 = p4.c(au8.a.b(yx9.class), obj, obj);
                yx4Var.q0(S6);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yx9 yx9Var = (yx9) S6;
            Object[] objArr2 = new Object[4];
            objArr2[0] = vq9Var;
            objArr2[c2] = M;
            objArr2[2] = q5Var;
            objArr2[3] = yx9Var;
            boolean h3 = yx4Var.h(vq9Var) | yx4Var.h(q5Var) | yx4Var.h(yx9Var) | yx4Var.h(M);
            Object S7 = yx4Var.S();
            if (!h3 && S7 != u70Var) {
                g5Var = S7;
                r3 = obj;
                objArr = objArr2;
            } else {
                objArr = objArr2;
                r3 = obj;
                g5Var = new g5(vq9Var, q5Var, yx9Var, M, (e93) null, 3);
                M = M;
                yx4Var.q0(g5Var);
            }
            w11.t(objArr, (cv4) g5Var, yx4Var);
            yx4Var.h0(-1168520582);
            k89 b4 = y66.b(yx4Var);
            yx4Var.h0(855681850);
            boolean f6 = yx4Var.f(r3) | yx4Var.f(b4);
            Object S8 = yx4Var.S();
            if (f6 || S8 == u70Var) {
                S8 = b4.c(au8.a.b(xj5.class), r3, r3);
                yx4Var.q0(S8);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            xj5 xj5Var = (xj5) S8;
            vq9 vq9Var2 = xj5Var.f;
            boolean h4 = yx4Var.h(xj5Var) | yx4Var.h(M);
            Object S9 = yx4Var.S();
            if (h4 || S9 == u70Var) {
                S9 = new d0(xj5Var, M, r3, 12);
                yx4Var.q0(S9);
            }
            w11.r(vq9Var2, M, (cv4) S9, yx4Var);
            w11.a(M, yx4Var, 0);
            ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            boolean h5 = yx4Var.h(M) | yx4Var.h(ml4Var);
            Object S10 = yx4Var.S();
            int i6 = 6;
            if (h5 || S10 == u70Var) {
                S10 = new s4(M, ml4Var, r3, i6);
                yx4Var.q0(S10);
            }
            w11.q((cv4) S10, yx4Var, M);
            Object S11 = yx4Var.S();
            Object obj4 = S11;
            if (S11 == u70Var) {
                v26[] v26VarArr = new v26[8];
                bu8 bu8Var = au8.a;
                v26VarArr[0] = bu8Var.b(cl9.class);
                v26VarArr[c2] = bu8Var.b(yk9.class);
                v26VarArr[2] = bu8Var.b(zk9.class);
                v26VarArr[3] = bu8Var.b(el9.class);
                v26VarArr[4] = bu8Var.b(xk9.class);
                v26VarArr[5] = bu8Var.b(vk9.class);
                v26VarArr[6] = bu8Var.b(al9.class);
                v26VarArr[7] = bu8Var.b(dl9.class);
                yx4Var.q0(v26VarArr);
                obj4 = v26VarArr;
            }
            v26[] v26VarArr2 = (v26[]) obj4;
            bt a2 = w33.s.a(new uy(M, context));
            bt a3 = v33.b.a(M);
            bt[] btVarArr = new bt[2];
            btVarArr[0] = a2;
            btVarArr[c2] = a3;
            w11.j(btVarArr, f0c.O(561393354, new j4(M, v26VarArr2, x97Var, obj3, mu4Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new av(mu4Var, x97Var, i2, i5);
        }
    }

    public static final void b(final ti0 ti0Var, final int i2, final int i3, final mu4 mu4Var, final mu4 mu4Var2, final rr2 rr2Var, final pr2 pr2Var, final xm3 xm3Var, final ps8 ps8Var, final x97 x97Var, x97 x97Var2, final ou4 ou4Var, yx4 yx4Var, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        char c2;
        boolean z;
        final x97 x97Var3;
        boolean z2;
        boolean z3;
        String str;
        Object obj;
        boolean z4;
        z27 z27Var;
        int i15;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object obj2;
        mu4 mu4Var3;
        boolean z9;
        Object obj3;
        boolean z10;
        boolean z11;
        Object obj4;
        boolean z12;
        int i16;
        yx4Var.i0(379440557);
        if (yx4Var.f(ti0Var)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i17 = i4 | i5;
        if (yx4Var.d(i2)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i18 = i17 | i6;
        if (yx4Var.d(i3)) {
            i7 = l1l11lI1l.l111l11111lIl;
        } else {
            i7 = 128;
        }
        int i19 = i18 | i7;
        if (yx4Var.h(mu4Var)) {
            i8 = 2048;
        } else {
            i8 = 1024;
        }
        int i20 = i19 | i8;
        if (yx4Var.h(mu4Var2)) {
            i9 = 16384;
        } else {
            i9 = 8192;
        }
        int i21 = i20 | i9;
        if (yx4Var.f(rr2Var)) {
            i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i22 = i21 | i10;
        if (yx4Var.f(pr2Var)) {
            i11 = 1048576;
        } else {
            i11 = 524288;
        }
        int i23 = i22 | i11;
        if (yx4Var.f(xm3Var)) {
            i12 = 8388608;
        } else {
            i12 = 4194304;
        }
        int i24 = i23 | i12;
        if (yx4Var.f(ps8Var)) {
            i13 = 67108864;
        } else {
            i13 = 33554432;
        }
        int i25 = i24 | i13;
        if (yx4Var.f(x97Var)) {
            i14 = 536870912;
        } else {
            i14 = 268435456;
        }
        int i26 = i25 | i14;
        if (yx4Var.h(ou4Var)) {
            c2 = ' ';
        } else {
            c2 = 16;
        }
        int i27 = 6 | c2;
        if ((i26 & 306783379) == 306783378 && ((i27 == true ? 1 : 0) & 19) == 18) {
            z = false;
        } else {
            z = true;
        }
        if (yx4Var.X(i26 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantResponseItem (AssistantResponseItem.kt:57)");
            }
            String b2 = ((tu1) yx4Var.j(uu1.a)).b();
            if ((29360128 & i26) != 8388608) {
                z2 = false;
            } else {
                z2 = true;
            }
            int i28 = i26 & 14;
            if (i28 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z13 = z3 | z2;
            Object S = yx4Var.S();
            Object obj5 = v23.a;
            Object obj6 = S;
            if (z13 || S == obj5) {
                Object dm3Var = new dm3(xm3Var, ti0Var);
                yx4Var.q0(dm3Var);
                obj6 = dm3Var;
            }
            dm3 dm3Var2 = (dm3) obj6;
            z27 z27Var2 = (z27) yx4Var.j(a37.a);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj5) {
                S2 = p2.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yt2 yt2Var = (yt2) S2;
            fz9 fz9Var = (fz9) yx4Var.j(n12.a);
            Object S3 = yx4Var.S();
            if (S3 == obj5) {
                ConcurrentHashMap concurrentHashMap = yt2Var.q;
                MMKV mmkv = yt2Var.s;
                if (mmkv.contains("kv_settings_markdown_top_level_node_limit")) {
                    i16 = mmkv.g("kv_settings_markdown_top_level_node_limit");
                } else if (concurrentHashMap.containsKey("markdown_top_level_node_limit")) {
                    i16 = ((Integer) concurrentHashMap.get("markdown_top_level_node_limit")).intValue();
                } else {
                    str = b2;
                    int f3 = mmkv.f(wt2.X, "kv_remote_settings_markdown_top_level_node_limit");
                    if (ln5.v(f3, concurrentHashMap, "markdown_top_level_node_limit", mmkv, "kv_remote_settings_id_markdown_top_level_node_limit")) {
                        ln5.u(mmkv, "kv_remote_settings_id_markdown_top_level_node_limit", yt2Var.r, "markdown_top_level_node_limit");
                    }
                    i16 = f3;
                    Object valueOf = Integer.valueOf(i16);
                    yx4Var.q0(valueOf);
                    obj = valueOf;
                }
                str = b2;
                Object valueOf2 = Integer.valueOf(i16);
                yx4Var.q0(valueOf2);
                obj = valueOf2;
            } else {
                str = b2;
                obj = S3;
            }
            int intValue = ((Number) obj).intValue();
            vr2 vr2Var = (vr2) yx4Var.j(ur2.a);
            boolean b3 = gr5.b(mu4Var.w(), v22.a);
            String str2 = ((xw) mu4Var2.w()).a;
            Integer valueOf3 = Integer.valueOf(i3);
            boolean f4 = yx4Var.f(fz9Var);
            int i29 = i26 & 896;
            if (i29 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z14 = z4 | f4;
            Object S4 = yx4Var.S();
            Object obj7 = S4;
            if (z14 || S4 == obj5) {
                Object l60Var = new l60(fz9Var, i3, 0);
                yx4Var.q0(l60Var);
                obj7 = l60Var;
            }
            int i30 = i26 >> 3;
            int i31 = i30 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            w11.l(fz9Var, valueOf3, (ou4) obj7, yx4Var);
            m07 m07Var = (m07) yx4Var.j(ot6.s);
            if (m07Var != null) {
                yx4Var.g0(-438643538);
                Integer valueOf4 = Integer.valueOf(i3);
                boolean f5 = yx4Var.f(m07Var);
                i15 = i30;
                if (i29 == 256) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z15 = f5 | z11;
                Object S5 = yx4Var.S();
                if (!z15 && S5 != obj5) {
                    z27Var = z27Var2;
                    obj4 = S5;
                } else {
                    z27Var = z27Var2;
                    Object m60Var = new m60(m07Var, i3, 0);
                    yx4Var.q0(m60Var);
                    obj4 = m60Var;
                }
                w11.l(m07Var, valueOf4, (ou4) obj4, yx4Var);
                Integer valueOf5 = Integer.valueOf(i3);
                Boolean valueOf6 = Boolean.valueOf(b3);
                boolean g2 = yx4Var.g(b3) | yx4Var.f(m07Var);
                if (i29 == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z16 = g2 | z12;
                Object S6 = yx4Var.S();
                Object obj8 = S6;
                if (z16 || S6 == obj5) {
                    Object p60Var = new p60(b3, m07Var, i3, null);
                    yx4Var.q0(p60Var);
                    obj8 = p60Var;
                }
                w11.s(m07Var, valueOf5, valueOf6, (cv4) obj8, yx4Var);
                yx4Var.q(false);
            } else {
                z27Var = z27Var2;
                i15 = i30;
                yx4Var.g0(-438298539);
                yx4Var.q(false);
            }
            if (!b3 && vr2Var != null) {
                yx4Var.g0(-438239050);
                Integer valueOf7 = Integer.valueOf(i3);
                boolean h2 = yx4Var.h(vr2Var);
                if (i29 == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean f6 = h2 | z10 | yx4Var.f(str2);
                Object S7 = yx4Var.S();
                Object obj9 = S7;
                if (f6 || S7 == obj5) {
                    Object q60Var = new q60(vr2Var, i3, str2, (e93) null);
                    yx4Var.q0(q60Var);
                    obj9 = q60Var;
                }
                w11.s(valueOf7, vr2Var, str2, (cv4) obj9, yx4Var);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-438024747);
                yx4Var.q(false);
            }
            if (((i27 == true ? 1 : 0) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i28 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z17 = z5 | z6;
            Object S8 = yx4Var.S();
            Object obj10 = S8;
            if (z17 || S8 == obj5) {
                Object s60Var = new s60(ou4Var, ti0Var);
                yx4Var.q0(s60Var);
                obj10 = s60Var;
            }
            s60 s60Var2 = (s60) obj10;
            boolean f7 = yx4Var.f(fz9Var);
            if (i29 == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z18 = f7 | z7;
            Object S9 = yx4Var.S();
            if (!z18 && S9 != obj5) {
                z8 = true;
                obj2 = S9;
            } else {
                z8 = true;
                Object l60Var2 = new l60(fz9Var, i3, true ? 1 : 0);
                yx4Var.q0(l60Var2);
                obj2 = l60Var2;
            }
            u97 u97Var = u97.a;
            x97 e0 = g99.e0(u97Var, 0L, (ou4) obj2);
            boolean z19 = false;
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = K(yx4Var);
            int i32 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e0);
            q23.c0.getClass();
            mu4 mu4Var4 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var4);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i32));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            l2a h3 = ti0Var.h();
            Object S10 = yx4Var.S();
            if (S10 == obj5) {
                mu4Var3 = mu4Var;
                S10 = new pt6(new p4(8, mu4Var3), true, new j(10, z27Var), yt2Var.h(), intValue, 216);
                yx4Var.q0(S10);
            } else {
                mu4Var3 = mu4Var;
            }
            pt6 pt6Var = (pt6) S10;
            String str3 = str;
            boolean f8 = yx4Var.f(str3);
            if (i29 == 256) {
                z9 = z8;
            } else {
                z9 = false;
            }
            boolean z20 = f8 | z9;
            if ((i26 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z19 = z8;
            }
            boolean z21 = z20 | z19;
            Object S11 = yx4Var.S();
            if (z21 || S11 == obj5) {
                Object tt6Var = new tt6(str3, Integer.valueOf(i3), i2, new p4(9, mu4Var3));
                yx4Var.q0(tt6Var);
                obj3 = tt6Var;
            } else {
                obj3 = S11;
            }
            c(str3, i3, h3, s60Var2, rr2Var, pr2Var, ps8Var, dm3Var2, pt6Var, (tt6) obj3, x97Var, yx4Var, i31 | 100663296 | (i15 & 57344) | (i15 & 458752) | ((i26 >> 6) & 3670016), (i26 >> 27) & 14);
            yx4Var.q(z8);
            if (z23.d()) {
                z23.e();
            }
            x97Var3 = u97Var;
        } else {
            yx4Var.a0();
            x97Var3 = x97Var2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(i2, i3, mu4Var, mu4Var2, rr2Var, pr2Var, xm3Var, ps8Var, x97Var, x97Var3, ou4Var, i4) { // from class: n60
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ mu4 d;
                public final /* synthetic */ mu4 e;
                public final /* synthetic */ rr2 f;
                public final /* synthetic */ pr2 g;
                public final /* synthetic */ xm3 h;
                public final /* synthetic */ ps8 i;
                public final /* synthetic */ x97 j;
                public final /* synthetic */ x97 k;
                public final /* synthetic */ ou4 l;

                @Override // defpackage.cv4
                public final Object q(Object obj11, Object obj12) {
                    ((Integer) obj12).getClass();
                    int q = wy7.q(1);
                    svb.b(ti0.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (yx4) obj11, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void c(final String str, final int i2, final l2a l2aVar, final hu6 hu6Var, final rr2 rr2Var, final pr2 pr2Var, final ps8 ps8Var, final mr4 mr4Var, final pt6 pt6Var, final tt6 tt6Var, final x97 x97Var, yx4 yx4Var, final int i3, final int i4) {
        int i5;
        int i6;
        boolean z;
        sy6 sy6Var;
        u70 u70Var;
        int i7;
        int i8;
        vm3 d2;
        yx4 yx4Var2;
        boolean z2;
        boolean z3;
        int i9;
        int i10;
        int i11;
        boolean h2;
        int i12;
        boolean h3;
        int i13;
        boolean h4;
        int i14;
        boolean h5;
        int i15;
        boolean h6;
        int i16;
        int i17;
        int i18;
        int i19;
        yx4Var.i0(-554067741);
        if ((i3 & 6) == 0) {
            if (yx4Var.f(str)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i5 = i19 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.d(i2)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i5 |= i18;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.h(l2aVar)) {
                i17 = l1l11lI1l.l111l11111lIl;
            } else {
                i17 = 128;
            }
            i5 |= i17;
        }
        if ((i3 & 3072) == 0) {
            if ((i3 & l111l11l11Ill.l111l11111lIl) == 0) {
                h6 = yx4Var.f(hu6Var);
            } else {
                h6 = yx4Var.h(hu6Var);
            }
            if (h6) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i5 |= i16;
        }
        if ((i3 & 24576) == 0) {
            if ((32768 & i3) == 0) {
                h5 = yx4Var.f(rr2Var);
            } else {
                h5 = yx4Var.h(rr2Var);
            }
            if (h5) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i5 |= i15;
        }
        if ((196608 & i3) == 0) {
            if ((262144 & i3) == 0) {
                h4 = yx4Var.f(pr2Var);
            } else {
                h4 = yx4Var.h(pr2Var);
            }
            if (h4) {
                i14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i5 |= i14;
        }
        if ((1572864 & i3) == 0) {
            if ((2097152 & i3) == 0) {
                h3 = yx4Var.f(ps8Var);
            } else {
                h3 = yx4Var.h(ps8Var);
            }
            if (h3) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i5 |= i13;
        }
        if ((12582912 & i3) == 0) {
            if ((16777216 & i3) == 0) {
                h2 = yx4Var.f(mr4Var);
            } else {
                h2 = yx4Var.h(mr4Var);
            }
            if (h2) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i5 |= i12;
        }
        if ((100663296 & i3) == 0) {
            if (yx4Var.f(pt6Var)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i5 |= i11;
        }
        if ((805306368 & i3) == 0) {
            if (yx4Var.f(tt6Var)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i5 |= i10;
        }
        int i20 = i5;
        if ((i4 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i6 = i4 | i9;
        } else {
            i6 = i4;
        }
        if ((i20 & 306783379) == 306783378 && (i6 & 3) == 2) {
            z = false;
        } else {
            z = true;
        }
        if (yx4Var.X(i20 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantTextItem (AssistantResponseItem.kt:167)");
            }
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            u70 u70Var2 = v23.a;
            if (f2 || S == u70Var2) {
                S = p2.c(au8.a.b(sy6.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            sy6 sy6Var2 = (sy6) S;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
            Object S2 = yx4Var.S();
            if (f3 || S2 == u70Var2) {
                S2 = p3.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yt2 yt2Var = (yt2) S2;
            Object S3 = yx4Var.S();
            if (S3 == u70Var2) {
                S3 = Boolean.valueOf(yt2Var.l());
                yx4Var.q0(S3);
            }
            boolean booleanValue = ((Boolean) S3).booleanValue();
            if (booleanValue) {
                yx4Var.g0(116870201);
                rla c2 = zu6.c(yx4Var);
                rla c3 = zu6.c(yx4Var);
                float f4 = gi6.b;
                rla f5 = rla.f(c3, 0L, 0L, null, null, null, 0L, null, 0, 0, 0L, new ji6(0, 0, f4), 0, 16252927);
                rla e2 = zu6.e(yx4Var);
                long A = ug7.A(26);
                long A2 = ug7.A(39);
                ko4 ko4Var = ko4.b;
                ko4 ko4Var2 = zu6.a;
                rla f6 = rla.f(e2, 0L, A, ko4Var2, null, null, 0L, null, 0, 0, A2, null, 0, 16646137);
                rla f7 = rla.f(zu6.e(yx4Var), 0L, ug7.A(23), ko4Var2, null, null, 0L, null, 0, 0, ug7.A(34), null, 0, 16646137);
                rla e3 = zu6.e(yx4Var);
                long A3 = ug7.A(21);
                long A4 = ug7.A(30);
                ko4 ko4Var3 = ko4.e;
                rla f8 = rla.f(e3, 0L, A3, ko4Var3, null, null, 0L, null, 0, 0, A4, null, 0, 16646137);
                rla f9 = rla.f(zu6.e(yx4Var), 0L, ug7.A(19), ko4Var3, null, null, 0L, null, 0, 0, ug7.A(28), null, 0, 16646137);
                rla e4 = zu6.e(yx4Var);
                long A5 = ug7.A(17);
                long A6 = ug7.A(28);
                ko4 ko4Var4 = ko4.d;
                rla f10 = rla.f(e4, 0L, A5, ko4Var4, null, null, 0L, null, 0, 0, A6, null, 0, 16646137);
                rla f11 = rla.f(zu6.e(yx4Var), 0L, ug7.A(17), ko4Var4, null, null, 0L, null, 0, 0, ug7.A(28), null, 0, 16646137);
                rla f12 = rla.f(zu6.c(yx4Var), 0L, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777151);
                rla c4 = zu6.c(yx4Var);
                rla f13 = rla.f(zu6.a(yx4Var), 0L, 0L, ko4Var2, null, null, 0L, null, 0, 0, 0L, null, 0, 16777211);
                rla a2 = zu6.a(yx4Var);
                rla e5 = zu6.e(yx4Var);
                long A7 = ug7.A(13);
                long A8 = ug7.A(18);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                a5a a5aVar = fma.c;
                cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                rla f14 = rla.f(e5, cl3Var.a.a, A7, ko4Var4, null, null, 0L, null, 0, 0, A8, new ji6(17, 0, f4), 0, 16121848);
                rla f15 = rla.f(zu6.e(yx4Var), 0L, ug7.A(13), null, null, null, 0L, null, 0, 0, ug7.A(20), null, 0, 16646141);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                long j2 = cl3Var2.g.d;
                ko4 ko4Var5 = ko4.c;
                f0a f0aVar = new f0a(j2, 0L, ko4Var5, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, dia.b, (bn9) null, 61434);
                long E = ug7.E(8589934592L, 0.9411765f);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var3 = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                f0a f0aVar2 = new f0a(cl3Var3.a.a, E, ko4Var5, (io4) null, (jo4) null, xm4.d, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65496);
                f0a f0aVar3 = new f0a(0L, 0L, ko4Var3, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65531);
                f0a f0aVar4 = new f0a(0L, 0L, (ko4) null, new io4(1), (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65527);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.markdown.model.markdownTypographyV2 (MarkdownTypography.kt:294)");
                }
                rla e6 = zu6.e(yx4Var);
                long A9 = ug7.A(13);
                long A10 = ug7.A(18);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var4 = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                vm3 vm3Var = new vm3(c2, f6, f7, f8, f9, f10, f11, f5, f12, c4, rla.f(e6, cl3Var4.a.a, A9, ko4Var4, null, null, 0L, null, 0, 0, A10, new ji6(17, 0, f4), 0, 16121848), f13, a2, f14, f15, f0aVar, f0aVar2, f0aVar3, f0aVar4);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
                sy6Var = sy6Var2;
                u70Var = u70Var2;
                d2 = vm3Var;
                i7 = 4;
                yx4Var2 = yx4Var;
                i8 = 2;
            } else {
                yx4Var.g0(116871102);
                sy6Var = sy6Var2;
                u70Var = u70Var2;
                i7 = 4;
                i8 = 2;
                d2 = zu6.d(null, null, null, null, null, null, null, null, null, null, null, null, null, yx4Var, 524287);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            }
            Object S4 = yx4Var2.S();
            if (S4 == u70Var) {
                if (booleanValue) {
                    iy7 K = f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
                    S4 = new qu6(K, f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14.0f, 7), K, f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14.0f, 7), f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), f1b.K(1.0f, l11l111lI1l.l111l1111lI1l, 9.0f, l11l111lI1l.l111l1111lI1l, 10), 12.0f, f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3.0f, l11l111lI1l.l111l1111lI1l, 11), K, f1b.K(1.5f, 2.0f, l11l111lI1l.l111l1111lI1l, 2.0f, i7), f1b.K(13.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), K, new iy7(16.0f, 16.0f, 16.0f, 16.0f), K, new iy7(16.0f, 10.0f, 16.0f, 10.0f), f1b.I(2.0f, l11l111lI1l.l111l1111lI1l, i8), f1b.I(l11l111lI1l.l111l1111lI1l, 16.0f, 1));
                } else {
                    S4 = w11.M(null, null, null, null, null, null, null, null, null, null, null, 131071);
                }
                yx4Var2.q0(S4);
            }
            ou6 ou6Var = (ou6) S4;
            sm3 u = ufc.u(0L, yx4Var2, 1);
            boolean h7 = yx4Var2.h(sy6Var);
            if ((i20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = h7 | z2;
            if ((i20 & 14) == i7) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z5 = z4 | z3;
            Object S5 = yx4Var2.S();
            if (z5 || S5 == u70Var) {
                S5 = new t60(sy6Var, i2, str);
                yx4Var2.q0(S5);
            }
            int i21 = i20 << 3;
            int i22 = i20 >> 18;
            eu6.c(l2aVar, u, d2, x97Var, hu6Var, rr2Var, pr2Var, mr4Var, ps8Var, (ry6) S5, ou6Var, null, pt6Var, tt6Var, yx4Var2, ((i20 >> 6) & 14) | ((i6 << 9) & 7168) | (57344 & i21) | (458752 & i21) | (i21 & 3670016) | (i20 & 29360128) | ((i20 << 6) & 234881024), (i22 & 896) | 6 | (i22 & 7168), 2048);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: o60
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i3 | 1);
                    int q2 = wy7.q(i4);
                    svb.c(str, i2, l2aVar, hu6Var, rr2Var, pr2Var, ps8Var, mr4Var, pt6Var, tt6Var, x97Var, (yx4) obj, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final String str, final String str2, final String str3, final mu4 mu4Var, final x97 x97Var, dv4 dv4Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        String str4;
        dv4 dv4Var2;
        int i5;
        boolean z;
        final dv4 dv4Var3;
        ir8 v;
        dv4 dv4Var4;
        long l2;
        long l3;
        dv4 dv4Var5;
        long l4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(369633527);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str4 = str2;
            if (yx4Var.f(str4)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        } else {
            str4 = str2;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(str3)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i4 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i4 |= i6;
        }
        int i11 = i3 & 32;
        if (i11 != 0) {
            i4 |= 196608;
        } else if ((196608 & i2) == 0) {
            dv4Var2 = dv4Var;
            if (yx4Var.h(dv4Var2)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i5;
            if ((74899 & i4) == 74898) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i4 & 1, z)) {
                if (i11 != 0) {
                    dv4Var4 = zj3.a;
                } else {
                    dv4Var4 = dv4Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.call.components.CallBanner (CallBanner.kt:42)");
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                boolean a2 = qh3.a(((qh3) yx4Var.j(v33.a)).a, yx4Var);
                cx9 cx9Var = br.a;
                if (a2) {
                    l2 = cl3Var.i.a;
                } else {
                    l2 = y08.l(4294244863L);
                }
                if (a2) {
                    l3 = ((b9) ((fac) cl3Var.h.c).a).c;
                } else {
                    l3 = y08.l(4291813887L);
                }
                if (a2) {
                    dv4Var5 = dv4Var4;
                    l4 = cl3Var.a.f;
                } else {
                    dv4Var5 = dv4Var4;
                    l4 = y08.l(4279769635L);
                }
                al3 al3Var = cl3Var.a;
                ar a3 = br.a(l2, l3, l4, al3Var.b, al3Var.e, yx4Var, 0);
                x97 m2 = qs7.m(x97Var, br.a, new an9(9.0f, gx2.b(0.08f, y08.l(4280899006L), 14), l11l111lI1l.l111l1111lI1l, (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(10.0f) & 4294967295L), 52));
                Object S = yx4Var.S();
                if (S == v23.a) {
                    S = new cv(24);
                    yx4Var.q0(S);
                }
                dv4 dv4Var6 = dv4Var5;
                y08.c(f0c.O(1719658745, new dr(str, a3, str4, dv4Var6, mu4Var, str3), yx4Var), xe9.b(m2, false, (ou4) S), null, f0c.O(-1719900842, new a50(cl3Var, 2), yx4Var), null, null, a3, new iy7(13.0f, 14.0f, 11.0f, 14.0f), yx4Var, 12585990, 52);
                if (z23.d()) {
                    z23.e();
                }
                dv4Var3 = dv4Var6;
            } else {
                yx4Var.a0();
                dv4Var3 = dv4Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: dy0
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        svb.d(str, str2, str3, mu4Var, x97Var, dv4Var3, (yx4) obj, wy7.q(i2 | 1), i3);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        dv4Var2 = dv4Var;
        if ((74899 & i4) == 74898) {
        }
        if (!yx4Var.X(i4 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void e(final mj1 mj1Var, final sg6 sg6Var, final float f2, final qrb qrbVar, final ou4 ou4Var, final ck6 ck6Var, final mu4 mu4Var, final di1 di1Var, final jz8 jz8Var, final k2a k2aVar, final ou4 ou4Var2, final x97 x97Var, final l03 l03Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z;
        boolean z2;
        Object obj;
        boolean z3;
        wd7 wd7Var;
        yx4 yx4Var2;
        int i6;
        u70 u70Var;
        bh1 bh1Var;
        qrb qrbVar2;
        boolean z4;
        boolean z5;
        boolean z6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        yx4Var.i0(-912293192);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(mj1Var)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i4 = i17 | i2;
        } else {
            i4 = i2;
        }
        int i18 = 16;
        if ((i2 & 48) == 0) {
            if (yx4Var.d(sg6Var.ordinal())) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i4 |= i16;
        }
        int i19 = i2 & 384;
        int i20 = l1l11lI1l.l111l11111lIl;
        if (i19 == 0) {
            if (yx4Var.c(f2)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i4 |= i15;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(qrbVar)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i4 |= i14;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(ou4Var)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i4 |= i13;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.d(ck6Var.ordinal())) {
                i12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i12;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.h(mu4Var)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i4 |= i11;
        }
        if ((i2 & 12582912) == 0) {
            if (yx4Var.f(di1Var)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i4 |= i10;
        }
        if ((i2 & 100663296) == 0) {
            if (yx4Var.f(jz8Var)) {
                i9 = 67108864;
            } else {
                i9 = 33554432;
            }
            i4 |= i9;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var.f(k2aVar)) {
                i8 = 536870912;
            } else {
                i8 = 268435456;
            }
            i4 |= i8;
        }
        if ((i3 & 6) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i5 = i3 | i7;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i18 = 32;
            }
            i5 |= i18;
        }
        if ((i3 & 384) == 0) {
            if (!yx4Var.h(l03Var)) {
                i20 = 128;
            }
            i5 |= i20;
        }
        if ((i4 & 306783379) == 306783378 && (i5 & 147) == 146) {
            z = false;
        } else {
            z = true;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.CameraPreviewStack (CameraPreviewStack.kt:108)");
            }
            bh1 bh1Var2 = mj1Var.b;
            PreviewView previewView = mj1Var.c;
            Context context = mj1Var.a;
            int i21 = i5;
            wd7 z7 = z(bh1Var2.s, null, yx4Var, 0, 7);
            wd7 E = vo7.E(ck6Var, yx4Var);
            if (ck6Var == ck6.a) {
                z2 = true;
            } else {
                z2 = false;
            }
            Boolean valueOf = Boolean.valueOf(z2);
            hw9 hw9Var = yx4Var.G;
            int i22 = hw9Var.g;
            if (i22 < hw9Var.h) {
                obj = hw9Var.p(hw9Var.b, i22);
            } else {
                obj = null;
            }
            Object P = zw2.P(obj, sg6Var, valueOf);
            if (P == null) {
                P = new iv5(sg6Var, valueOf);
            }
            yx4Var.e0(-540400818, P);
            k2a b2 = yj.b(f2, k53.U0(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7), "zoomRatioSpring", yx4Var, ((i4 >> 6) & 14) | 3120, 20);
            wd7 E2 = vo7.E(Float.valueOf(f2), yx4Var);
            boolean f3 = yx4Var.f(E);
            int i23 = i4 & 7168;
            if (i23 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f4 = f3 | z3 | yx4Var.f(E2) | yx4Var.f(b2) | yx4Var.h(bh1Var2);
            Object S = yx4Var.S();
            u70 u70Var2 = v23.a;
            if (!f4 && S != u70Var2) {
                wd7Var = E;
                yx4Var2 = yx4Var;
                i6 = i23;
                bh1Var = bh1Var2;
                u70Var = u70Var2;
                qrbVar2 = qrbVar;
            } else {
                wd7Var = E;
                yx4Var2 = yx4Var;
                i6 = i23;
                u70Var = u70Var2;
                bh1Var = bh1Var2;
                qrbVar2 = qrbVar;
                u10 u10Var = new u10(qrbVar2, wd7Var, E2, b2, bh1Var, null, 5);
                yx4Var2.q0(u10Var);
                S = u10Var;
            }
            w11.q((cv4) S, yx4Var2, s4b.a);
            yx4Var2.q(false);
            int i24 = i6;
            if (i24 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S2 = yx4Var2.S();
            u70 u70Var3 = u70Var;
            if (z4 || S2 == u70Var3) {
                S2 = new dj1(qrbVar2, 0);
                yx4Var2.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            if (i24 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object S3 = yx4Var2.S();
            if (z5 || S3 == u70Var3) {
                S3 = new dj1(qrbVar2, 1);
                yx4Var2.q0(S3);
            }
            mu4 mu4Var3 = (mu4) S3;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.rememberPinchZoomDetector (CameraZoomControl.kt:348)");
            }
            Context context2 = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
            wd7 E3 = vo7.E(mu4Var2, yx4Var2);
            wd7 E4 = vo7.E(mu4Var3, yx4Var2);
            wd7 E5 = vo7.E(ou4Var, yx4Var2);
            boolean f5 = yx4Var2.f(bh1Var);
            Object S4 = yx4Var2.S();
            if (f5 || S4 == u70Var3) {
                S4 = new ScaleGestureDetector(context2, new jl1(E3, bh1Var, E5, E4));
                yx4Var2.q0(S4);
            }
            ScaleGestureDetector scaleGestureDetector = (ScaleGestureDetector) S4;
            if (z23.d()) {
                z23.e();
            }
            if (di1Var.c.a.getValue() == di1Var) {
                z6 = true;
            } else {
                z6 = false;
            }
            yx4 yx4Var3 = yx4Var2;
            fz2.h(x97Var, ddc.g, f0c.O(1955119630, new ej1(previewView, context, jz8Var, di1Var, z6, scaleGestureDetector, ck6Var, k2aVar, ou4Var2, bh1Var, mu4Var, l03Var, z7, wd7Var), yx4Var2), yx4Var3, ((i21 >> 3) & 14) | 3120, 4);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: fj1
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int q = wy7.q(i2 | 1);
                    int q2 = wy7.q(i3);
                    svb.e(mj1.this, sg6Var, f2, qrbVar, ou4Var, ck6Var, mu4Var, di1Var, jz8Var, k2aVar, ou4Var2, x97Var, l03Var, (yx4) obj2, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void f(int i2, int i3, long j2, yx4 yx4Var, x97 x97Var, String str) {
        int i4;
        int i5;
        long j3;
        boolean z;
        x97 x97Var2;
        long j4;
        x97 x97Var3;
        int i6;
        x97 x97Var4;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(347364464);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i4 = i9 | i2;
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                j3 = j2;
                if (yx4Var.e(j3)) {
                    i8 = l1l11lI1l.l111l11111lIl;
                    i4 |= i8;
                }
            } else {
                j3 = j2;
            }
            i8 = 128;
            i4 |= i8;
        } else {
            j3 = j2;
        }
        char c2 = 1;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                i6 = i4;
                x97Var4 = x97Var;
            } else {
                if (i10 != 0) {
                    x97Var3 = u97.a;
                } else {
                    x97Var3 = x97Var;
                }
                if ((i3 & 4) != 0) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    j3 = cl3Var.d.i;
                    i4 &= -897;
                }
                x97 x97Var5 = x97Var3;
                i6 = i4;
                x97Var4 = x97Var5;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileIcon (ChatFileIcon.kt:91)");
            }
            String y0 = o7a.y0('.', str, BuildConfig.FLAVOR);
            int i11 = 3;
            if (fd4.c.contains(y0)) {
                c2 = 2;
            } else if (v7a.M(y0, "pdf", true)) {
                c2 = 3;
            } else if (fd4.d.contains(y0)) {
                c2 = 4;
            }
            if (c2 == 3) {
                i7 = R.drawable.ic_type_pdf;
            } else if (c2 == 2) {
                i7 = R.drawable.ic_type_pic;
            } else if (c2 == 4) {
                i7 = R.drawable.ic_type_xls;
            } else {
                i7 = R.drawable.ic_type_text;
            }
            int i12 = i6 >> 3;
            long j5 = j3;
            g(x97Var4, j5, 0L, f0c.O(1887848918, new al0(i7, i11), yx4Var), yx4Var, (i12 & 14) | 3072 | (i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 4);
            if (z23.d()) {
                z23.e();
            }
            j4 = j5;
            x97Var2 = x97Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            j4 = j3;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new mw(str, x97Var2, j4, i2, i3);
        }
    }

    public static final void g(final x97 x97Var, long j2, long j3, final l03 l03Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        long j4;
        boolean z;
        final long j5;
        long j6;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(-1405683098);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            j4 = j2;
            if ((i3 & 2) == 0 && yx4Var.e(j4)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        } else {
            j4 = j2;
        }
        if ((i2 & 384) == 0) {
            i4 |= 128;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(l03Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                j6 = j3;
            } else {
                if ((i3 & 2) != 0) {
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    j4 = cl3Var.d.i;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j6 = cl3Var2.a.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileIconContainer (ChatFileIcon.kt:73)");
            }
            x97 o0 = f1b.o0(qk7.D(nv9.a(x97Var, 56.0f, 56.0f), j4, u19.b(10.0f)), 10.0f);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = K(yx4Var);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, o0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i8));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            w11.i(wa1.q(j6, n63.a), f0c.O(1687959724, new t9(l03Var, 19), yx4Var), yx4Var, 56);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            j5 = j6;
        } else {
            yx4Var.a0();
            j5 = j3;
        }
        final long j7 = j4;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: yu1
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    svb.g(x97.this, j7, j5, l03Var, (yx4) obj, wy7.q(i2 | 1), i3);
                    return s4b.a;
                }
            };
        }
    }

    public static final void h(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(601288237);
        int i3 = i2 | 6;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.ChatFileUnpreviewableIcon (ChatFileIcon.kt:111)");
            }
            l03 l03Var = ws7.c;
            u97 u97Var = u97.a;
            yx4Var2 = yx4Var;
            g(u97Var, 0L, 0L, l03Var, yx4Var2, 3078, 6);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new f50(i2, 5, x97Var);
        }
    }

    public static final void i(ny1 ny1Var, ky1 ky1Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(-1319345852);
        if (yx4Var.h(ny1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        int i6 = 16;
        if (yx4Var.f(ky1Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i5 | i4 | 384;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.ChatInputFileIcon (ChatFileIcon.kt:32)");
            }
            boolean z2 = ky1Var instanceof jy1;
            u97 u97Var = u97.a;
            if (z2) {
                yx4Var.g0(-1386342232);
                g(u97Var, 0L, 0L, f0c.O(1907155622, new v5(i6, ky1Var), yx4Var), yx4Var, 3078, 6);
                yx4Var.q(false);
            } else if ((ky1Var instanceof ay1) && !(ky1Var instanceof jy1) && !(ky1Var instanceof iy1) && !ky1Var.equals(by1.a) && !ky1Var.equals(ey1.b) && !ky1Var.equals(zx1.c) && !(ky1Var instanceof sx1) && !(ky1Var instanceof ux1)) {
                if (!(ky1Var instanceof yx1) && !(ky1Var instanceof cy1) && !ky1Var.equals(zx1.b) && !ky1Var.equals(tx1.a) && !(ky1Var instanceof ey1) && !(ky1Var instanceof fy1) && !(ky1Var instanceof gy1)) {
                    l33.e();
                    return;
                } else {
                    yx4Var.g0(-1385665099);
                    g(u97Var, 0L, 0L, ws7.b, yx4Var, 3078, 6);
                    yx4Var.q(false);
                }
            } else {
                yx4Var.g0(-1385328501);
                f(48, 4, 0L, yx4Var, u97Var, ny1Var.a);
                u97Var = u97Var;
                yx4Var.q(false);
            }
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
            v.d = new uh(ny1Var, ky1Var, x97Var2, i2, 20);
        }
    }

    public static final void j(final List list, final String str, final ou4 ou4Var, final x97 x97Var, final boolean z, final String str2, final boolean z2, final float f2, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        boolean z4;
        boolean z5;
        int i11;
        boolean z6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-785427591);
        if (yx4Var2.h(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i12 = i2 | i3;
        if (yx4Var2.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i13 = i12 | i4;
        if (yx4Var2.h(ou4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i14 = i13 | i5;
        if (yx4Var2.f(x97Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i15 = i14 | i6;
        if (yx4Var2.g(z)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i16 = i15 | i7;
        if (yx4Var2.f(str2)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i17 = i16 | i8;
        if (yx4Var2.g(z2)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i18 = i17 | i9;
        if (yx4Var2.c(f2)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i19 = i18 | i10;
        if ((4793491 & i19) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var2.X(i19 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatWelcome (ChatWelcome.kt:115)");
            }
            boolean f3 = yx4Var2.f(list);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (f3 || S == u70Var) {
                if (list.size() > 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                S = Boolean.valueOf(z4);
                yx4Var2.q0(S);
            }
            boolean booleanValue = ((Boolean) S).booleanValue();
            pq3 pq3Var = (pq3) yx4Var2.j(w33.h);
            boolean f4 = yx4Var2.f(pq3Var);
            Object S2 = yx4Var2.S();
            if (f4 || S2 == u70Var) {
                sq3 sq3Var = new sq3(pq3Var.getDensity(), 1.0f);
                yx4Var2.q0(sq3Var);
                S2 = sq3Var;
            }
            pq3 pq3Var2 = (pq3) S2;
            wa6 wa6Var = (wa6) yx4Var2.j(w33.n);
            dla y = cx7.y(0, 1, yx4Var2);
            rla d2 = s77.d(false, yx4Var2);
            rla d3 = s77.d(true, yx4Var2);
            if (booleanValue && !z) {
                z5 = true;
            } else {
                z5 = false;
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((v87) it.next()).a);
            }
            wd7 E = vo7.E(arrayList, yx4Var2);
            if (booleanValue) {
                yx4Var2.g0(309566187);
                List list3 = (List) E.getValue();
                i11 = i19;
                if ((i19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean f5 = z6 | yx4Var2.f(E);
                Object S3 = yx4Var2.S();
                if (f5 || S3 == u70Var) {
                    S3 = new bl2(str, E, (e93) null);
                    yx4Var2.q0(S3);
                }
                w11.q((cv4) S3, yx4Var2, list3);
                yx4Var2.q(false);
            } else {
                i11 = i19;
                yx4Var2.g0(309810281);
                yx4Var2.q(false);
            }
            jm0 jm0Var = ddc.p;
            x97 e2 = nv9.e(x97Var, 1.0f);
            by2 a2 = ay2.a(rv6.c, jm0Var, yx4Var2, 48);
            long K = K(yx4Var2);
            int i20 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, a2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i20));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            int i21 = i11 >> 3;
            p(null, list, str, z, str2, z2, booleanValue, yx4Var, ((i11 << 3) & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER) | (i21 & 7168) | (57344 & i21) | (i21 & 458752));
            if (booleanValue) {
                yx4Var.g0(-1591710936);
                e74 d4 = y64.d(k53.Z0(150, 0, null, 6), 2);
                rr8 rr8Var = khb.a;
                yx4Var2 = yx4Var;
                fz2.f(z5, null, d4.a(y64.c(k53.U0(l11l111lI1l.l111l1111lI1l, 700.0f, new xp5(4294967297L), 1), 8)), y64.e(k53.Z0(40, 0, null, 6), 2).a(y64.g(k53.U0(l11l111lI1l.l111l1111lI1l, 500.0f, new xp5(4294967297L), 1), 8)), null, f0c.O(-900941342, new cp2(pq3Var2, list, wa6Var, d2, d3, y, str, ou4Var, 0), yx4Var), yx4Var2, 1572870);
                yx4Var2.q(false);
            } else {
                yx4Var2 = yx4Var;
                yx4Var2.g0(-1588379149);
                yx4Var2.q(false);
            }
            lk9.c(yx4Var2, nv9.g(u97.a, f2));
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(list, str, ou4Var, x97Var, z, str2, z2, f2, i2) { // from class: dp2
                public final /* synthetic */ List a;
                public final /* synthetic */ String b;
                public final /* synthetic */ ou4 c;
                public final /* synthetic */ x97 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ float h;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1);
                    svb.j(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void k(x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-1752729251);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.ClearBackgroundBox (FullTextSearchItemAvatar.kt:101)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new h44(20);
                yx4Var.q0(S);
            }
            jp0.a(kz0.i0(x97Var, (ou4) S), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i2, 14, x97Var);
        }
    }

    public static final void l(x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        yx4Var.i0(1819349814);
        int i5 = 4;
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.DefaultUserAvatar (FullTextSearchItemAvatar.kt:112)");
            }
            x97 n2 = nv9.n(x97Var, 22.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 D = qk7.D(n2, ((gw) cl3Var.h.b).f, u19.a);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = K(yx4Var);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            mz7 x = kh7.x(R.drawable.ic_ds_user_outline_14, 0, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, null, op0.a.a(nv9.n(u97.a, 12.0f), ddc.g), cl3Var2.a.e, yx4Var, 56, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yd(x97Var, i2, i5, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(x97 x97Var, dv4 dv4Var, yx4 yx4Var, int i2, int i3) {
        dv4 dv4Var2;
        int i4;
        int i5;
        boolean z;
        x97 x97Var2;
        ir8 v;
        dv4 dv4Var3;
        lm0 lm0Var;
        boolean z2;
        lm0 lm0Var2 = ddc.k;
        yx4Var.i0(155971402);
        int i6 = i2 | 6;
        int i7 = i3 & 2;
        if (i7 != 0) {
            i6 = i2 | 54;
        } else if ((i2 & 48) == 0) {
            dv4Var2 = dv4Var;
            if (yx4Var.h(dv4Var2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i6 |= i4;
            i5 = i6;
            if ((i5 & 19) == 18) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i5 & 1, z)) {
                if (i7 != 0) {
                    dv4Var3 = null;
                } else {
                    dv4Var3 = dv4Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchAvatar (FullTextSearchItemAvatar.kt:58)");
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                hk8 hk8Var = fma.c;
                cl3 cl3Var = (cl3) yx4Var.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                long j2 = ((al3) cl3Var.b.b).f;
                u97 u97Var = u97.a;
                x97 n2 = nv9.n(u97Var, 44.0f);
                lm0 lm0Var3 = ddc.c;
                dw6 d2 = jp0.d(lm0Var3, false);
                long K = K(yx4Var);
                dv4 dv4Var4 = dv4Var3;
                int i8 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var.l();
                x97 B0 = vy0.B0(yx4Var, n2);
                q23.c0.getClass();
                mu4 mu4Var = p23.b;
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var);
                } else {
                    yx4Var.t0();
                }
                xi xiVar = p23.f;
                mu7.D(xiVar, yx4Var, d2);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var, l2);
                Integer valueOf = Integer.valueOf(i8);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var, x6Var);
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var, B0);
                Object S = yx4Var.S();
                if (S == v23.a) {
                    S = new h44(19);
                    yx4Var.q0(S);
                }
                x97 L = qk7.L(u97Var, (ou4) S);
                dw6 d3 = jp0.d(lm0Var3, false);
                long K2 = K(yx4Var);
                int i9 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, L);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d3);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i9, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                x97 c2 = nv9.c(u97Var, 1.0f);
                po0 f2 = yy2.f(j2, 1.0f);
                t19 t19Var = u19.a;
                x97 t = v91.t(c2, f2.a, f2.b, t19Var);
                dw6 d4 = jp0.d(lm0Var3, false);
                long K3 = K(yx4Var);
                int i10 = (int) (K3 ^ (K3 >>> 32));
                t48 l4 = yx4Var.l();
                x97 B03 = vy0.B0(yx4Var, t);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(mu4Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d4);
                mu7.D(xiVar2, yx4Var, l4);
                iz1.u(i10, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B03);
                mz7 x = kh7.x(R.drawable.ic_ds_new_chat_outline_20, 0, yx4Var);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                long j3 = cl3Var2.a.a;
                lm0 lm0Var4 = ddc.g;
                op0 op0Var = op0.a;
                x97Var2 = u97Var;
                pe5.a(x, null, nv9.n(op0Var.a(u97Var, lm0Var4), 24.0f), j3, yx4Var, 56, 0);
                yx4Var.q(true);
                if (dv4Var4 != null) {
                    yx4Var.g0(1458012093);
                    lm0Var = lm0Var2;
                    k(ws7.e0(op0Var.a(nv9.n(x97Var2, 26.0f), lm0Var), 6.0f, 3.0f), yx4Var, 0);
                    yx4Var.q(false);
                } else {
                    lm0Var = lm0Var2;
                    yx4Var.g0(1458172580);
                    yx4Var.q(false);
                }
                yx4Var.q(true);
                if (dv4Var4 != null) {
                    yx4Var.g0(-637260503);
                    x97 y = fr5.y(op0Var.a(nv9.n(ws7.e0(x97Var2, 6.0f, 3.0f), 26.0f), lm0Var), t19Var);
                    int i11 = ((i5 << 6) & 7168) | 48;
                    dw6 d5 = jp0.d(lm0Var4, false);
                    long K4 = K(yx4Var);
                    int i12 = (int) (K4 ^ (K4 >>> 32));
                    t48 l5 = yx4Var.l();
                    x97 B04 = vy0.B0(yx4Var, y);
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(mu4Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(xiVar, yx4Var, d5);
                    mu7.D(xiVar2, yx4Var, l5);
                    iz1.u(i12, yx4Var, xiVar3, yx4Var, x6Var);
                    mu7.D(xiVar4, yx4Var, B04);
                    dv4Var2 = dv4Var4;
                    dv4Var2.e(op0Var, yx4Var, Integer.valueOf(((i11 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
                    z2 = true;
                    yx4Var.q(true);
                    yx4Var.q(false);
                } else {
                    z2 = true;
                    dv4Var2 = dv4Var4;
                    yx4Var.g0(-636932802);
                    yx4Var.q(false);
                }
                yx4Var.q(z2);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                yx4Var.a0();
                x97Var2 = x97Var;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new wn4(x97Var2, dv4Var2, i2, i3);
                return;
            }
            return;
        }
        dv4Var2 = dv4Var;
        i5 = i6;
        if ((i5 & 19) == 18) {
        }
        if (!yx4Var.X(i5 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void n(np0 np0Var, x97 x97Var, String str, yx4 yx4Var, int i2) {
        boolean z;
        x97 x97Var2;
        int i3;
        yx4Var.i0(-854622200);
        int i4 = i2 | 48;
        if ((i2 & 384) == 0) {
            if (yx4Var.f(str)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i4 |= i3;
        }
        if ((i4 & 145) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchAvatarUserIcon (FullTextSearchItemAvatar.kt:129)");
            }
            u97 u97Var = u97.a;
            if (str == null) {
                yx4Var.g0(516281284);
                l(u97Var, yx4Var, (i4 >> 3) & 14);
                yx4Var.q(false);
            } else {
                yx4Var.g0(516358939);
                yx4Var.h0(-1168520582);
                k89 b2 = y66.b(yx4Var);
                yx4Var.h0(855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(b2);
                Object S = yx4Var.S();
                if (f2 || S == v23.a) {
                    S = b2.c(au8.a.b(ana.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                o70 N = fz2.N(str, ((ana) S).c, yx4Var, (i4 >> 6) & 14);
                if (((n70) z(N.u, null, yx4Var, 0, 7).getValue()) instanceof m70) {
                    yx4Var.g0(516651610);
                    zj3.x(N, null, fr5.y(nv9.n(u97Var, 22.0f), u19.a), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var, 48, 120);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(516889876);
                    l(u97Var, yx4Var, (i4 >> 3) & 14);
                    yx4Var.q(false);
                }
                yx4Var.q(false);
            }
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
            v.d = new dh(np0Var, i2, x97Var2, str, 17);
        }
    }

    public static final long o(int i2) {
        long j2 = i2 << 32;
        int i3 = a66.S;
        return j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(x97 x97Var, List list, String str, boolean z, String str2, boolean z2, boolean z3, yx4 yx4Var, int i2) {
        String str3;
        boolean z4;
        boolean z5;
        x97 x97Var2;
        Object obj;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        v87 v87Var;
        u70 u70Var;
        x97 x97Var3;
        String str4;
        boolean z11;
        u97 u97Var;
        boolean z12;
        boolean z13;
        String str5;
        boolean z14;
        boolean z15;
        String str6;
        boolean z16;
        boolean b2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-376995508);
        int i9 = i2 | 6;
        if ((i2 & 48) == 0) {
            if (yx4Var2.h(list)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i9 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.f(str)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i9 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var2.g(z)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i9 |= i6;
        }
        if ((i2 & 24576) == 0) {
            str3 = str2;
            if (yx4Var2.f(str3)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i9 |= i5;
        } else {
            str3 = str2;
        }
        if ((196608 & i2) == 0) {
            z4 = z2;
            if (yx4Var2.g(z4)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i9 |= i4;
        } else {
            z4 = z2;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var2.g(z3)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i9 |= i3;
        }
        if ((599187 & i9) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (yx4Var2.X(i9 & 1, z5)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo (ChatWelcome.kt:243)");
            }
            pq3 pq3Var = (pq3) yx4Var2.j(w33.h);
            boolean f2 = yx4Var2.f(pq3Var);
            Object S = yx4Var2.S();
            u70 u70Var2 = v23.a;
            if (f2 || S == u70Var2) {
                sq3 sq3Var = new sq3(pq3Var.getDensity(), 1.0f);
                yx4Var2.q0(sq3Var);
                S = sq3Var;
            }
            pq3 pq3Var2 = (pq3) S;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla f3 = rla.f(a3bVar.g, 0L, ug7.A(20), ko4.e, null, null, ug7.A(0), null, 0, 0, ug7.A(28), null, di6.c, 15597433);
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    v87 v87Var2 = (v87) obj;
                    if (str == null) {
                        b2 = v87Var2.e;
                    } else {
                        b2 = gr5.b(v87Var2.a, str);
                    }
                    if (b2) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            v87 v87Var3 = (v87) obj;
            if (v87Var3 == null) {
                v87Var3 = (v87) yw2.R0(list);
            }
            v87 v87Var4 = v87Var3;
            String w = ty7.w(R.string.welcome_message_title_unified, yx4Var2);
            if (z3) {
                yx4Var2.g0(267324485);
                if (v87Var4 == null) {
                    yx4Var2.g0(267338403);
                    yx4Var2.q(false);
                    z6 = true;
                    str5 = null;
                } else {
                    yx4Var2.g0(-1515396834);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.settings.uiWelcomeMessage (ModelSettingsDefaults.kt:278)");
                    }
                    yx4Var2.g0(-132484005);
                    str5 = v87Var4.d;
                    if (str5.length() == 0) {
                        if (v87Var4.u) {
                            yx4Var2.g0(-1183955461);
                            String T = i93.T(v87Var4, yx4Var2);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.modelWelcomeMessage (ParameterizedStringRes.kt:331)");
                            }
                            z6 = true;
                            str6 = ty7.x(R.string.model_welcome_message, new Object[]{T}, yx4Var2);
                            if (z23.d()) {
                                z23.e();
                            }
                            z15 = false;
                            yx4Var2.q(false);
                        } else {
                            z15 = false;
                            z6 = true;
                            yx4Var2.g0(-1183884101);
                            yx4Var2.q(false);
                            str6 = BuildConfig.FLAVOR;
                        }
                        boolean z17 = z15;
                        str5 = str6;
                        z14 = z17;
                    } else {
                        z14 = false;
                        z6 = true;
                    }
                    yx4Var2.q(z14);
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var2.q(z14);
                }
                if (str5 != null) {
                    if (str5.length() > 0) {
                        z16 = z6;
                    } else {
                        z16 = false;
                    }
                    if (!z16) {
                        str5 = null;
                    }
                    if (str5 != null) {
                        w = str5;
                    }
                }
                yx4Var2.q(false);
            } else {
                z6 = true;
                yx4Var2.g0(-1515394245);
                yx4Var2.q(false);
            }
            if ((57344 & i9) == 16384) {
                z7 = z6;
            } else {
                z7 = false;
            }
            boolean f4 = z7 | yx4Var2.f(w);
            if ((458752 & i9) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z18 = f4 | z8;
            if ((i9 & 7168) == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean f5 = z18 | z9 | yx4Var2.f(v87Var4);
            if ((i9 & 3670016) == 1048576) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z19 = f5 | z10;
            Object S2 = yx4Var2.S();
            if (!z19 && S2 != u70Var2) {
                v87Var = v87Var4;
                u70Var = u70Var2;
                x97Var3 = null;
            } else {
                boolean z20 = z4;
                v87Var = v87Var4;
                u70Var = u70Var2;
                x97Var3 = null;
                S2 = new vlb(str3, w, z20, z, v87Var, !z3);
                yx4Var2.q0(S2);
            }
            vlb vlbVar = (vlb) S2;
            u97 u97Var2 = u97.a;
            if (z3) {
                yx4Var2.g0(268171839);
                l03 O = f0c.O(2094758930, new n4(7, pq3Var2, f3), yx4Var2);
                if (z) {
                    yx4Var2.g0(270462274);
                    O.e(vlbVar, yx4Var2, 48);
                    z13 = false;
                    yx4Var2.q(false);
                } else {
                    yx4Var2.g0(270532830);
                    Object S3 = yx4Var2.S();
                    if (S3 == u70Var) {
                        S3 = new sg2(24);
                        yx4Var2.q0(S3);
                    }
                    ou4 ou4Var = (ou4) S3;
                    Object S4 = yx4Var2.S();
                    if (S4 == u70Var) {
                        S4 = new sg2(25);
                        yx4Var2.q0(S4);
                    }
                    l03 O2 = f0c.O(-1691329038, new ep2(O, 0), yx4Var2);
                    z13 = false;
                    i93.b(vlbVar, null, ou4Var, null, "welcomeMessage", (ou4) S4, O2, yx4Var2, 1794432, 10);
                    yx4Var2.q(false);
                }
                yx4Var2.q(z13);
                u97Var = u97Var2;
            } else {
                yx4Var2.g0(271032426);
                if (v87Var != null) {
                    str4 = v87Var.c;
                } else {
                    str4 = x97Var3;
                }
                x97 q0 = f1b.q0(u97Var2, 24.0f, l11l111lI1l.l111l1111lI1l, 2);
                by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
                long K = K(yx4Var2);
                int i10 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, q0);
                q23.c0.getClass();
                t33 t33Var = p23.b;
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(p23.f, yx4Var2, a2);
                mu7.D(p23.e, yx4Var2, l2);
                mu7.D(p23.g, yx4Var2, Integer.valueOf(i10));
                mu7.B(yx4Var2, p23.h);
                mu7.D(p23.d, yx4Var2, B0);
                nd.e(x97Var3, yx4Var2, 0);
                lk9.c(yx4Var2, nv9.g(u97Var2, 20.0f));
                String str7 = vlbVar.h;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                a5a a5aVar = fma.c;
                cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                rka.b(str7, u97Var2, cl3Var.a.f, null, 0L, null, 0L, new xga(3), 0L, 0, false, 0, 0, f3, yx4Var, 48, 0, 130040);
                yx4Var2 = yx4Var;
                if (str4 != 0 && str4.length() != 0) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                if (!z11) {
                    yx4Var2.g0(936840538);
                    lk9.c(yx4Var2, nv9.g(u97Var2, 8.0f));
                    rla k0 = yy2.k0(yx4Var2);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    u97Var = u97Var2;
                    rka.b(str4, null, cl3Var2.a.a, null, 0L, null, 0L, new xga(3), 0L, 0, false, 0, 0, k0, yx4Var, 0, 0, 130042);
                    yx4Var2 = yx4Var;
                    z12 = false;
                    yx4Var2.q(false);
                } else {
                    u97Var = u97Var2;
                    z12 = false;
                    yx4Var2.g0(937149980);
                    yx4Var2.q(false);
                }
                yx4Var2.q(true);
                yx4Var2.q(z12);
            }
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
            v.d = new fp2(x97Var2, list, str, z, str2, z2, z3, i2);
        }
    }

    public static void q() {
        if (!jfc.c) {
            jfc.b();
        }
        if (zw2.b0(lbc.a) && jfc.a()) {
            L();
        }
    }

    public static final mj r(sq9 sq9Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.input.motion.animatedOffset (InputFieldBouncyAnimation.kt:27)");
        }
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (S == obj) {
            S = k53.a(l11l111lI1l.l111l1111lI1l);
            yx4Var.q0(S);
        }
        mj mjVar = (mj) S;
        float f2 = -((pq3) yx4Var.j(w33.h)).h0(400.0f);
        Float valueOf = Float.valueOf(f2);
        boolean h2 = yx4Var.h(sq9Var) | yx4Var.h(mjVar) | yx4Var.c(f2);
        Object S2 = yx4Var.S();
        if (h2 || S2 == obj) {
            S2 = new ai1(sq9Var, mjVar, f2, (e93) null);
            yx4Var.q0(S2);
        }
        w11.r(sq9Var, valueOf, (cv4) S2, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return mjVar;
    }

    public static final void s(egb egbVar, zx8 zx8Var, sh6 sh6Var) {
        y69 y69Var = (y69) egbVar.c("androidx.lifecycle.savedstate.vm.tag");
        if (y69Var != null && !y69Var.c) {
            y69Var.a(zx8Var, sh6Var);
            W(zx8Var, sh6Var);
        }
    }

    public static final i97 t(boolean z, boolean z2, int i2, int i3, int i4) {
        int i5 = i2 - i3;
        if (i5 < i4) {
            i5 = i4;
        }
        int i6 = i5 / i4;
        return new i97((i4 * i6) + i3, i6, z, z2);
    }

    public static final List u(kb5 kb5Var) {
        List L;
        m55 a2 = kb5Var.a();
        List list = gb5.a;
        String s = a2.s("Cache-Control");
        if (s != null && (L = ogc.L(s)) != null) {
            return L;
        }
        return z54.a;
    }

    public static final boolean v(Object obj) {
        if (obj instanceof wy9) {
            wy9 wy9Var = (wy9) obj;
            if (wy9Var.b() == d2c.r || wy9Var.b() == eyb.y || wy9Var.b() == ddc.I) {
                Object value = wy9Var.getValue();
                if (value != null) {
                    return v(value);
                }
                return true;
            }
        } else if (!(obj instanceof yu4) || !(obj instanceof Serializable)) {
            for (int i2 = 0; i2 < 7; i2++) {
                if (k[i2].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean w(d dVar, d dVar2) {
        if (dVar != dVar2) {
            if (dVar.getClass() == dVar2.getClass() && gr5.b(dVar.a, dVar2.a) && dVar.b == dVar2.b && dVar.c == dVar2.c) {
                List a2 = dVar.a();
                List a3 = dVar2.a();
                if (a2.size() == a3.size()) {
                    int size = a2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (w((d) a2.get(i2), (d) a3.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static final wd7 x(dh4 dh4Var, Object obj, yx4 yx4Var, int i2) {
        ph6 ph6Var = (ph6) yx4Var.j(il6.a);
        if (z23.d()) {
            z23.f("androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:138)");
        }
        wd7 y = y(dh4Var, obj, ph6Var.k(), v54.a, yx4Var, i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        if (z23.d()) {
            z23.e();
        }
        return y;
    }

    public static final wd7 y(dh4 dh4Var, Object obj, sh6 sh6Var, y93 y93Var, yx4 yx4Var, int i2) {
        if (z23.d()) {
            z23.f("androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:174)");
        }
        int i3 = 4;
        boolean z = false;
        ch6 ch6Var = ch6.d;
        Object[] objArr = {dh4Var, sh6Var, ch6Var, y93Var};
        boolean h2 = yx4Var.h(sh6Var);
        if ((((i2 & 7168) ^ 3072) > 2048 && yx4Var.d(ch6Var.ordinal())) || (i2 & 3072) == 2048) {
            z = true;
        }
        boolean h3 = h2 | z | yx4Var.h(y93Var) | yx4Var.h(dh4Var);
        Object S = yx4Var.S();
        e93 e93Var = null;
        Object obj2 = v23.a;
        if (h3 || S == obj2) {
            Object cd4Var = new cd4(sh6Var, y93Var, dh4Var, e93Var, 1);
            yx4Var.q0(cd4Var);
            S = cd4Var;
        }
        cv4 cv4Var = (cv4) S;
        if (z23.d()) {
            z23.f("androidx.compose.runtime.produceState (ProduceState.kt:200)");
        }
        Object S2 = yx4Var.S();
        if (S2 == obj2) {
            S2 = vo7.B(obj);
            yx4Var.q0(S2);
        }
        wd7 wd7Var = (wd7) S2;
        Object[] copyOf = Arrays.copyOf(objArr, 4);
        boolean h4 = yx4Var.h(cv4Var);
        Object S3 = yx4Var.S();
        if (h4 || S3 == obj2) {
            S3 = new az9(cv4Var, wd7Var, e93Var, i3);
            yx4Var.q0(S3);
        }
        w11.t(copyOf, (cv4) S3, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.e();
        }
        return wd7Var;
    }

    public static final wd7 z(l2a l2aVar, f45 f45Var, yx4 yx4Var, int i2, int i3) {
        ph6 ph6Var = (ph6) yx4Var.j(il6.a);
        y93 y93Var = f45Var;
        if ((i3 & 4) != 0) {
            y93Var = v54.a;
        }
        y93 y93Var2 = y93Var;
        if (z23.d()) {
            z23.f("androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:62)");
        }
        int i4 = i2 & 14;
        int i5 = i2 << 3;
        wd7 y = y(l2aVar, l2aVar.getValue(), ph6Var.k(), y93Var2, yx4Var, i4 | (i5 & 7168) | (i5 & 57344));
        if (z23.d()) {
            z23.e();
        }
        return y;
    }
}
