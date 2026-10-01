package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.tracing.perfetto.StartupTracingConfigStoreIsEnabledGate;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.insight.ApmInsightInitConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class xv7 {
    public static long a = 0;
    public static long b = 0;
    public static long c = 0;
    public static long d = 0;
    public static long e = 0;
    public static long f = 0;
    public static long g = 0;
    public static long h = 0;
    public static long i = 0;
    public static long j = 0;
    public static long k = 0;
    public static long l = 0;
    public static long m = 0;
    public static long n = 0;
    public static boolean o = false;
    public static String p = null;
    public static long q = 0;
    public static long r = 0;
    public static long s = 0;
    public static long t = 0;
    public static long u = 0;
    public static long v = 0;
    public static long w = 0;
    public static String x = null;
    public static long y = -1;
    public static final pcc z = new pcc(0);

    public static void A(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 != null) {
                return;
            }
            l8c.c(oq3.M("null value in entry: ", obj.toString(), "=null"));
            return;
        }
        l8c.c("null key in entry: null=".concat(String.valueOf(obj2)));
    }

    public static final void a(final hz8 hz8Var, final x97 x97Var, yx4 yx4Var, final int i2) {
        int i3;
        boolean z2;
        ir8 v2;
        cv4 cv4Var;
        yx4Var.i0(-480600610);
        int i4 = 2;
        if (yx4Var.h(hz8Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        final int i6 = 0;
        final int i7 = 1;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.RetakeFlightOverlay (RetakeFlightState.kt:166)");
            }
            p88 p88Var = (p88) hz8Var.c.getValue();
            if (p88Var == null) {
                if (z23.d()) {
                    z23.e();
                }
                v2 = yx4Var.v();
                if (v2 != null) {
                    cv4Var = new cv4(hz8Var, x97Var, i2, i6) { // from class: iz8
                        public final /* synthetic */ int a;
                        public final /* synthetic */ hz8 b;
                        public final /* synthetic */ x97 c;

                        {
                            this.a = i6;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i8 = this.a;
                            s4b s4bVar = s4b.a;
                            x97 x97Var2 = this.c;
                            hz8 hz8Var2 = this.b;
                            yx4 yx4Var2 = (yx4) obj;
                            ((Integer) obj2).getClass();
                            switch (i8) {
                                case 0:
                                    xv7.a(hz8Var2, x97Var2, yx4Var2, wy7.q(49));
                                    return s4bVar;
                                default:
                                    xv7.a(hz8Var2, x97Var2, yx4Var2, wy7.q(49));
                                    return s4bVar;
                            }
                        }
                    };
                    v2.d = cv4Var;
                }
                return;
            }
            boolean h2 = yx4Var.h(hz8Var);
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new af3(hz8Var, i4);
                yx4Var.q0(S);
            }
            zu7.a(p88Var, qk7.L(x97Var, (ou4) S), yx4Var, 8, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v2 = yx4Var.v();
        if (v2 != null) {
            cv4Var = new cv4(hz8Var, x97Var, i2, i7) { // from class: iz8
                public final /* synthetic */ int a;
                public final /* synthetic */ hz8 b;
                public final /* synthetic */ x97 c;

                {
                    this.a = i7;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    int i8 = this.a;
                    s4b s4bVar = s4b.a;
                    x97 x97Var2 = this.c;
                    hz8 hz8Var2 = this.b;
                    yx4 yx4Var2 = (yx4) obj;
                    ((Integer) obj2).getClass();
                    switch (i8) {
                        case 0:
                            xv7.a(hz8Var2, x97Var2, yx4Var2, wy7.q(49));
                            return s4bVar;
                        default:
                            xv7.a(hz8Var2, x97Var2, yx4Var2, wy7.q(49));
                            return s4bVar;
                    }
                }
            };
            v2.d = cv4Var;
        }
    }

    public static final void b(gg7 gg7Var, String str, List list, x97 x97Var, hb9 hb9Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        x97 x97Var2;
        Object c2;
        boolean z3;
        Object db9Var;
        Object obj;
        Object obj2;
        Context context;
        wd7 wd7Var;
        yx4Var.i0(-1145913374);
        if (yx4Var.h(gg7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var.h(list)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5 | 3072;
        if (yx4Var.f(hb9Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i10 = i9 | i6;
        int i11 = 0;
        if ((i10 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i10 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage (SearchResultWebViewPage.kt:74)");
            }
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            e93 e93Var = null;
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            Object obj3 = v23.a;
            if (f2 || S == obj3) {
                S = p2.c(au8.a.b(hn0.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj3) {
                S2 = p3.c(au8.a.b(ao4.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            ao4 ao4Var = (ao4) S2;
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            Object S3 = yx4Var.S();
            if (S3 == obj3) {
                S3 = vo7.B(BuildConfig.FLAVOR);
                yx4Var.q0(S3);
            }
            wd7 wd7Var2 = (wd7) S3;
            Object S4 = yx4Var.S();
            if (S4 == obj3) {
                S4 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S4);
            }
            wd7 wd7Var3 = (wd7) S4;
            Object S5 = yx4Var.S();
            if (S5 == obj3) {
                S5 = vo7.B(null);
                yx4Var.q0(S5);
            }
            wd7 wd7Var4 = (wd7) S5;
            lz9 lz9Var = (lz9) yx4Var.j(w33.q);
            boolean f4 = yx4Var.f(lz9Var);
            Object S6 = yx4Var.S();
            if (f4 || S6 == obj3) {
                S6 = new bb9(lz9Var, e93Var, i11);
                yx4Var.q0(S6);
            }
            s4b s4bVar = s4b.a;
            w11.q((cv4) S6, yx4Var, s4bVar);
            boolean h2 = yx4Var.h(gg7Var);
            Object S7 = yx4Var.S();
            if (h2 || S7 == obj3) {
                S7 = new r5(gg7Var, 15);
                yx4Var.q0(S7);
            }
            mu4 mu4Var = (mu4) S7;
            Object S8 = yx4Var.S();
            if (S8 == obj3) {
                S8 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S8);
            }
            ga3 ga3Var = (ga3) S8;
            Context context2 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f5 = yx4Var.f(null) | yx4Var.f(p4);
            Object S9 = yx4Var.S();
            if (!f5 && S9 != obj3) {
                c2 = S9;
            } else {
                c2 = p4.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(c2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yt2 yt2Var = (yt2) c2;
            Object S10 = yx4Var.S();
            if (S10 == obj3) {
                S10 = new tlb(hb9Var, str);
                yx4Var.q0(S10);
            }
            tlb tlbVar = (tlb) S10;
            Object obj4 = (ph6) yx4Var.j(il6.a);
            boolean h3 = yx4Var.h(tlbVar) | yx4Var.h(obj4);
            Object S11 = yx4Var.S();
            if (h3 || S11 == obj3) {
                S11 = new yp8(7, obj4, tlbVar);
                yx4Var.q0(S11);
            }
            w11.k(obj4, (ou4) S11, yx4Var);
            boolean h4 = yx4Var.h(tlbVar);
            Object S12 = yx4Var.S();
            if (h4 || S12 == obj3) {
                S12 = new iq7(16, tlbVar);
                yx4Var.q0(S12);
            }
            w11.k(s4bVar, (ou4) S12, yx4Var);
            boolean f6 = yx4Var.f(ga3Var) | yx4Var.f(context2);
            Object S13 = yx4Var.S();
            if (!f6 && S13 != obj3) {
                db9Var = S13;
                obj = obj3;
                context = context2;
                obj2 = null;
            } else {
                ConcurrentHashMap concurrentHashMap = yt2Var.q;
                MMKV mmkv = yt2Var.s;
                if (mmkv.contains("kv_settings_enable_webview_content_report")) {
                    z3 = mmkv.c("kv_settings_enable_webview_content_report");
                } else if (concurrentHashMap.containsKey("enable_webview_content_report")) {
                    z3 = ((Boolean) concurrentHashMap.get("enable_webview_content_report")).booleanValue();
                } else {
                    boolean d2 = mmkv.d("kv_remote_settings_enable_webview_content_report", wt2.E);
                    concurrentHashMap.put("enable_webview_content_report", Boolean.valueOf(d2));
                    if (mmkv.contains("kv_remote_settings_id_enable_webview_content_report")) {
                        ln5.u(mmkv, "kv_remote_settings_id_enable_webview_content_report", yt2Var.r, "enable_webview_content_report");
                    }
                    z3 = d2;
                }
                boolean z4 = z3;
                obj = obj3;
                obj2 = null;
                context = context2;
                db9Var = new db9(str, list, context, ga3Var, wd7Var3, tlbVar, wd7Var2, wd7Var4, z4);
                yx4Var.q0(db9Var);
            }
            db9 db9Var2 = (db9) db9Var;
            Object S14 = yx4Var.S();
            if (S14 == obj) {
                S14 = vo7.B(obj2);
                yx4Var.q0(S14);
            }
            wd7 wd7Var5 = (wd7) S14;
            e7 e7Var = new e7(3);
            Object S15 = yx4Var.S();
            int i12 = 18;
            if (S15 == obj) {
                S15 = new zy3(i12, wd7Var5);
                yx4Var.q0(S15);
            }
            sr6 E = rv6.E(e7Var, (ou4) S15, yx4Var, 48);
            Object S16 = yx4Var.S();
            if (S16 == obj) {
                S16 = new cb9(E, wd7Var5);
                yx4Var.q0(S16);
            }
            cb9 cb9Var = (cb9) S16;
            Object S17 = yx4Var.S();
            if (S17 == obj) {
                S17 = vo7.B(obj2);
                yx4Var.q0(S17);
            }
            wd7 wd7Var6 = (wd7) S17;
            boolean booleanValue = ((Boolean) wd7Var3.getValue()).booleanValue();
            boolean h5 = yx4Var.h(db9Var2);
            Object S18 = yx4Var.S();
            if (h5 || S18 == obj) {
                S18 = new t27(i12, db9Var2, wd7Var6);
                yx4Var.q0(S18);
            }
            g99.b(0, 0, (mu4) S18, yx4Var, booleanValue);
            boolean f7 = yx4Var.f(mu4Var) | yx4Var.h(db9Var2);
            Object S19 = yx4Var.S();
            int i13 = 6;
            if (f7 || S19 == obj) {
                S19 = new ku7(mu4Var, db9Var2, wd7Var6, i13);
                yx4Var.q0(S19);
            }
            g99.b(0, 1, (mu4) S19, yx4Var, false);
            Context context3 = context;
            l03 O = f0c.O(1295704998, new j4((Object) wd7Var2, mu4Var, (Object) str, (Object) context3, (Object) wd7Var6, 12), yx4Var);
            long j2 = gx2.d;
            l03 O2 = f0c.O(862867377, new z22(db9Var2, cb9Var, pq3Var, ao4Var, str, wd7Var6), yx4Var);
            u97 u97Var = u97.a;
            yr7.d(u97Var, O, null, null, null, 0, j2, 0L, null, O2, yx4Var, 806879286, 444);
            Intent intent = (Intent) wd7Var4.getValue();
            if (intent == null) {
                yx4Var.g0(-1493706586);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1493706585);
                Object S20 = yx4Var.S();
                if (S20 == obj) {
                    wd7Var = wd7Var4;
                    S20 = new a78(2, wd7Var);
                    yx4Var.q0(S20);
                } else {
                    wd7Var = wd7Var4;
                }
                mu4 mu4Var2 = (mu4) S20;
                boolean h6 = yx4Var.h(context3) | yx4Var.h(intent);
                Object S21 = yx4Var.S();
                if (h6 || S21 == obj) {
                    S21 = new ya9(context3, intent, wd7Var, 0);
                    yx4Var.q0(S21);
                }
                hs7.h(mu4Var2, (mu4) S21, yx4Var, 6);
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
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new j4((Object) gg7Var, (Object) str, (Object) list, x97Var2, (Object) hb9Var, i2, 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v3 */
    public static final void c(u17 u17Var, ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        ox oxVar;
        ?? r19;
        nx nxVar;
        mu4 mu4Var2;
        boolean z4;
        boolean z5;
        int i4;
        int i5;
        int i6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-654477901);
        if ((i2 & 6) == 0) {
            if (yx4Var2.h(u17Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.h(ou4Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i7 = i3;
        if ((i7 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewSheet (SharePreviewSheet.kt:44)");
            }
            ml4 ml4Var = (ml4) yx4Var2.j(w33.i);
            e93 e93Var = null;
            nx E0 = vy0.E0(null, yx4Var2, 6, 14);
            boolean f2 = yx4Var2.f(E0);
            Object S = yx4Var2.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = vo7.B(E0.a());
                yx4Var2.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            ox a2 = E0.a();
            boolean h2 = yx4Var2.h(E0) | yx4Var2.f(wd7Var);
            int i8 = i7 & 896;
            if (i8 == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = h2 | z3;
            Object S2 = yx4Var2.S();
            if (!z6 && S2 != obj) {
                oxVar = a2;
                r19 = 1;
                nxVar = E0;
                mu4Var2 = mu4Var;
            } else {
                oxVar = a2;
                r19 = 1;
                S2 = new q01(E0, mu4Var, wd7Var, e93Var, 4);
                nxVar = E0;
                mu4Var2 = mu4Var;
                yx4Var2.q0(S2);
            }
            w11.q((cv4) S2, yx4Var2, oxVar);
            Object S3 = yx4Var2.S();
            if (S3 == obj) {
                S3 = w11.I(v54.a, yx4Var2);
                yx4Var2.q0(S3);
            }
            ga3 ga3Var = (ga3) S3;
            boolean h3 = yx4Var2.h(ga3Var) | yx4Var2.h(nxVar);
            if (i8 == 256) {
                z4 = r19;
            } else {
                z4 = false;
            }
            boolean z7 = h3 | z4;
            Object S4 = yx4Var2.S();
            if (z7 || S4 == obj) {
                S4 = new bx(ga3Var, nxVar, mu4Var2, 5);
                yx4Var2.q0(S4);
            }
            mu4 mu4Var3 = (mu4) S4;
            boolean f3 = yx4Var2.f(u17Var.a);
            Object S5 = yx4Var2.S();
            if (f3 || S5 == obj) {
                S5 = vo7.B(Boolean.FALSE);
                yx4Var2.q0(S5);
            }
            wd7 wd7Var2 = (wd7) S5;
            gw8 gw8Var = u17Var.a;
            Boolean valueOf = Boolean.valueOf(u17Var.d);
            Object[] objArr = new Object[3];
            objArr[0] = "preview";
            objArr[r19] = gw8Var;
            objArr[2] = valueOf;
            List asList = Arrays.asList(objArr);
            boolean h4 = yx4Var2.h(u17Var) | yx4Var2.h(ml4Var) | yx4Var2.f(wd7Var2) | yx4Var2.h(nxVar);
            if (i8 == 256) {
                z5 = r19;
            } else {
                z5 = false;
            }
            boolean f4 = h4 | z5 | yx4Var2.f(mu4Var3);
            Object S6 = yx4Var2.S();
            if (f4 || S6 == obj) {
                fu1 fu1Var = new fu1(u17Var, mu4Var3, ml4Var, nxVar, wd7Var2, mu4Var, null, 3);
                yx4Var2.q0(fu1Var);
                S6 = fu1Var;
            }
            w11.q((cv4) S6, yx4Var2, asList);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            int i9 = r19;
            nx nxVar2 = nxVar;
            vy0.F(mu4Var, null, nxVar2, false, yw.a, cl3Var.d.g, 0L, 0L, yw.a(yx4Var2), f0c.O(1321125608, new gp2(u17Var, ou4Var, wd7Var2, 18), yx4Var2), yx4Var2, (i7 >> 6) & 14, 426);
            yx4Var2 = yx4Var2;
            if (nxVar2.c()) {
                yx4Var2.g0(1603811997);
                boolean f5 = yx4Var2.f(mu4Var3);
                Object S7 = yx4Var2.S();
                if (f5 || S7 == obj) {
                    S7 = new il9(2, mu4Var3);
                    yx4Var2.q0(S7);
                }
                g99.b(0, i9, (mu4) S7, yx4Var2, false);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(1603860047);
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new cq9(u17Var, ou4Var, mu4Var, i2, 1);
        }
    }

    public static final void d(x97 x97Var, v87 v87Var, ou4 ou4Var, ou4 ou4Var2, Map map, ou4 ou4Var3, ou4 ou4Var4, ou4 ou4Var5, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        yx4 yx4Var2;
        ou4 ou4Var6;
        ou4 ou4Var7;
        x97 x97Var2;
        int i9;
        String str;
        int i10;
        yx4Var.i0(-1782846983);
        int i11 = i2 | 6;
        if (yx4Var.h(v87Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (yx4Var.h(ou4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i13 = i12 | i4;
        if (yx4Var.h(ou4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (yx4Var.h(map)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i15 = i14 | i6;
        if (yx4Var.h(ou4Var3)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i7;
        if (yx4Var.h(ou4Var4)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i17 = i16 | i8;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i17 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanel (UploadPanel.kt:36)");
            }
            b7b C = ww7.C(yx4Var);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            wd7 E = vo7.E(map, yx4Var);
            wd7 E2 = vo7.E(ou4Var3, yx4Var);
            wd7 E3 = vo7.E(ou4Var4, yx4Var);
            wd7 E4 = vo7.E(ou4Var5, yx4Var);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                i9 = i17;
                S = new n08(0);
                yx4Var.q0(S);
            } else {
                i9 = i17;
            }
            n08 n08Var = (n08) S;
            boolean d2 = yx4Var.d(n08Var.f());
            Object S2 = yx4Var.S();
            u97 u97Var = u97.a;
            if (d2 || S2 == u70Var) {
                if (n08Var.f() > 0) {
                    S2 = nv9.h(u97Var, pq3Var.W(n08Var.f()), l11l111lI1l.l111l1111lI1l, 2);
                } else {
                    S2 = u97Var;
                }
                yx4Var.q0(S2);
            }
            x97 x97Var3 = (x97) S2;
            x97 e2 = nv9.e(u97Var, 1.0f);
            zz zzVar = rv6.c;
            jm0 jm0Var = ddc.o;
            by2 a2 = ay2.a(zzVar, jm0Var, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i18 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf = Integer.valueOf(i18);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            zu7.e(f1b.r0(u97Var, l11l111lI1l.l111l1111lI1l, 24.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), C, C.equals(b7b.d), f1b.I(20.0f, l11l111lI1l.l111l1111lI1l, 2), (Map) E.getValue(), (ou4) E2.getValue(), (ou4) E3.getValue(), (ou4) E4.getValue(), yx4Var, 3078);
            yx4Var2 = yx4Var;
            Object S3 = yx4Var2.S();
            if (S3 == u70Var) {
                S3 = new k02(n08Var, 5);
                yx4Var2.q0(S3);
            }
            x97 x2 = mu9.O(u97Var, (ou4) S3).x(x97Var3);
            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var2, 0);
            long K2 = svb.K(yx4Var2);
            int i19 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, x2);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a3);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i19, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            int i20 = i9 >> 3;
            ou4Var6 = ou4Var;
            ou4Var7 = ou4Var2;
            fr5.q(f1b.r0(u97Var, 20.0f, 20.0f, 20.0f, 10.0f), ou4Var6, ou4Var7, yx4Var2, (i20 & 896) | (i20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.getUploadPanelHint (UploadPanel.kt:85)");
            }
            r87 r87Var = v87Var.r;
            if (r87Var.b != null) {
                yx4Var2.g0(1072806476);
                yx4Var2.q(false);
                str = v87Var.r.b;
            } else if (r87Var.c) {
                yx4Var2.g0(1072808863);
                if (gr5.b(v87Var.a, "expert")) {
                    i10 = R.string.expert_upload_panel_o_c_r_tip_with_vision;
                } else {
                    i10 = R.string.default_upload_panel_o_c_r_tip_with_vision;
                }
                str = ty7.w(i10, yx4Var2);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-1102467136);
                yx4Var2.q(false);
                str = null;
            }
            if (z23.d()) {
                z23.e();
            }
            mv7.d(str, yx4Var2, 6);
            yx4Var2.q(true);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2 = yx4Var;
            ou4Var6 = ou4Var;
            ou4Var7 = ou4Var2;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new mq(x97Var2, v87Var, ou4Var6, ou4Var7, map, ou4Var3, ou4Var4, ou4Var5, i2, 2);
        }
    }

    public static JSONArray e(int i2) {
        JSONArray jSONArray = new JSONArray();
        if (m(i2)) {
            JSONObject d2 = etb.d("module_name", "base", "span_name", "app_constructor");
            d2.put("start", a);
            d2.put("end", b);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("module_name", "base");
            jSONObject.put("span_name", "app_attachBaseContext");
            jSONObject.put("start", c);
            jSONObject.put("end", d);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("module_name", "base");
            jSONObject2.put("span_name", "app_onCreate");
            jSONObject2.put("start", e);
            jSONObject2.put("end", f);
            jSONArray.put(d2);
            jSONArray.put(jSONObject);
            jSONArray.put(jSONObject2);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("module_name", "base");
            jSONObject3.put("span_name", "activity_onCreate");
            jSONObject3.put("start", q);
            jSONObject3.put("end", r);
            jSONArray.put(jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("module_name", "base");
            jSONObject4.put("span_name", "activity_onStart");
            jSONObject4.put("start", v);
            jSONObject4.put("end", w);
            jSONArray.put(jSONObject4);
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("module_name", "base");
            jSONObject5.put("span_name", "activity_onResume");
            jSONObject5.put("start", s);
            jSONObject5.put("end", t);
            jSONArray.put(jSONObject5);
            return jSONArray;
        }
        if (i2 != 3) {
            JSONObject d3 = etb.d("module_name", "base", "span_name", "activity_onCreate");
            d3.put("start", g);
            d3.put("end", h);
            jSONArray.put(d3);
        }
        if (i2 == 3) {
            JSONObject d4 = etb.d("module_name", "base", "span_name", "activity_onRestart");
            d4.put("start", k);
            d4.put("end", l);
            jSONArray.put(d4);
        }
        JSONObject d5 = etb.d("module_name", "base", "span_name", "activity_onStart");
        d5.put("start", m);
        d5.put("end", n);
        jSONArray.put(d5);
        JSONObject jSONObject6 = new JSONObject();
        jSONObject6.put("module_name", "base");
        jSONObject6.put("span_name", "activity_onResume");
        jSONObject6.put("start", i);
        jSONObject6.put("end", j);
        jSONArray.put(jSONObject6);
        return jSONArray;
    }

    public static void f(int i2, boolean z2) {
        boolean z3;
        long j2;
        ApmInsightInitConfig apmInsightInitConfig = (ApmInsightInitConfig) fv2.c().b;
        if (apmInsightInitConfig != null) {
            z3 = apmInsightInitConfig.enableStartMonitor();
        } else {
            z3 = true;
        }
        if (z3) {
            if ((!m(i2) || lec.z || o) && i2 != -1) {
                if (m(i2)) {
                    if (lec.z) {
                        j2 = u;
                    } else {
                        j2 = t;
                    }
                    long j3 = j2 - a;
                    if (j3 <= 0 || j3 > y) {
                        return;
                    }
                } else if (i2 == 4) {
                    long j4 = j - g;
                    if (j4 <= 0 || j4 > 5000) {
                        return;
                    }
                } else if (i2 == 3) {
                    long j5 = j - k;
                    if (j5 <= 0 || j5 > 5000) {
                        return;
                    }
                }
                if (m(i2) && lec.z) {
                    if (z2) {
                        n(i2);
                        return;
                    } else {
                        if (u != 0) {
                            n(i2);
                            return;
                        }
                        return;
                    }
                }
                n(i2);
            }
        }
    }

    public static final void g(d dVar, gf7 gf7Var, s88 s88Var) {
        int i2 = 0;
        for (Object obj : dVar.a()) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                gf7Var.b0((d) obj, i2, s88Var);
                i2 = i3;
            } else {
                zw2.u0();
                throw null;
            }
        }
    }

    public static final List h(gla glaVar, ae7 ae7Var) {
        if (ae7Var != null && ae7Var.c != 0) {
            return yw2.v1(ae7Var.f());
        }
        if (glaVar != null) {
            long j2 = glaVar.a;
            if (!gla.b(j2)) {
                return Collections.singletonList(new jn(new f0a(0L, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, dia.c, (bn9) null, 61439), gla.d(j2), gla.c(j2)));
            }
        }
        return z54.a;
    }

    public static final Object[] i(Object[] objArr, int i2, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        x00.U(0, i2, 6, objArr, objArr2);
        x00.R(i2 + 2, i2, objArr.length, objArr, objArr2);
        objArr2[i2] = obj;
        objArr2[i2 + 1] = obj2;
        return objArr2;
    }

    public static final Object[] j(int i2, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        x00.U(0, i2, 6, objArr, objArr2);
        x00.R(i2, i2 + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final void k(ag agVar, wv7 wv7Var) {
        if (wv7Var instanceof uv7) {
            bv6.r(agVar, ((uv7) wv7Var).a);
            return;
        }
        if (wv7Var instanceof vv7) {
            bv6.s(agVar, ((vv7) wv7Var).a);
        } else if (wv7Var instanceof tv7) {
            bv6.q(agVar, ((tv7) wv7Var).a);
        } else {
            l33.e();
        }
    }

    public static final void l(g08 g08Var, String str, int i2, int i3, int i4) {
        if (i3 == -1) {
            int z2 = z(i2, i4, str);
            int y2 = y(z2, i4, str);
            if (y2 > z2) {
                g08Var.m0(str.substring(z2, y2), z54.a);
                return;
            }
            return;
        }
        int z3 = z(i2, i3, str);
        int y3 = y(z3, i3, str);
        if (y3 > z3) {
            String substring = str.substring(z3, y3);
            int z4 = z(i3 + 1, i4, str);
            g08Var.u0(substring, str.substring(z4, y(z4, i4, str)));
        }
    }

    public static boolean m(int i2) {
        if (i2 == 2 || i2 == 1) {
            return true;
        }
        return false;
    }

    public static void n(int i2) {
        long j2;
        try {
            JSONArray e2 = e(i2);
            awb.a(e2);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", "launch_stats");
            if (i2 != 1 && i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        jSONObject.put("start", g);
                        jSONObject.put("end", j);
                    }
                } else {
                    jSONObject.put("start", k);
                    jSONObject.put("end", j);
                }
            } else {
                jSONObject.put("start", c);
                if (lec.z) {
                    j2 = u;
                } else {
                    j2 = t;
                }
                jSONObject.put("end", j2);
            }
            jSONObject.put("spans", e2);
            jSONObject.put("launch_mode", i2);
            jSONObject.put("collect_from", 1);
            if (m(i2)) {
                if (lec.z) {
                    jSONObject.put("page_name", p);
                } else {
                    jSONObject.put("page_name", x);
                }
            } else {
                jSONObject.put("page_name", p);
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("trace", jSONObject);
            if (lec.b) {
                Log.i("testLog", "data: " + jSONObject2);
                Log.d("ApmInsight", az7.g(new String[]{"Receive:StartData"}));
            }
            wac wacVar = new wac("start_trace", BuildConfig.FLAVOR, BuildConfig.FLAVOR, null, null, jSONObject2);
            JSONObject b2 = rxb.a().b();
            if (m(i2) && lec.z) {
                b2.put("custom_launch", true);
            }
            wacVar.f = b2;
            ewb.g().c(wacVar);
            JSONObject a2 = wacVar.a();
            if (a2 != null) {
                fxb.c.a(a2.toString());
            }
        } catch (Throwable unused) {
        }
    }

    public static final void o(bka bkaVar) {
        ou4 ou4Var;
        boolean z2;
        q08 q08Var = bkaVar.c;
        my9 r2 = si7.r();
        if (r2 != null) {
            ou4Var = r2.e();
        } else {
            ou4Var = null;
        }
        my9 t2 = si7.t(r2);
        try {
            if (((Boolean) q08Var.getValue()).booleanValue()) {
                xm5.c("TextFieldState does not support concurrent or nested editing.");
            }
            q08Var.setValue(Boolean.TRUE);
            gia giaVar = new gia(bkaVar.b(), null, null, 14);
            try {
                giaVar.c(0, giaVar.b.length(), BuildConfig.FLAVOR);
                ou7.v(giaVar);
                if (((ae7) giaVar.a().b).c > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean a2 = true ^ gla.a(giaVar.d, bkaVar.b.d);
                if (z2) {
                    bkaVar.c(bkaVar.b(), gia.g(giaVar, 0L, null, 15), giaVar.a(), 3);
                }
                bkaVar.e(giaVar, z2, a2);
            } finally {
                q08Var.setValue(Boolean.FALSE);
                bkaVar.d(false);
            }
        } finally {
            si7.x(r2, t2, ou4Var);
        }
    }

    public static void p(iz3 iz3Var, wv7 wv7Var, long j2, int i2) {
        int i3;
        ie4 ie4Var = ie4.n;
        if ((i2 & 32) != 0) {
            i3 = 3;
        } else {
            i3 = 7;
        }
        int i4 = i3;
        if (wv7Var instanceof uv7) {
            rr8 rr8Var = ((uv7) wv7Var).a;
            float f2 = rr8Var.a;
            float f3 = rr8Var.b;
            iz3Var.D(j2, (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), w(rr8Var), 1.0f, ie4Var, null, i4);
            return;
        }
        if (wv7Var instanceof vv7) {
            vv7 vv7Var = (vv7) wv7Var;
            ag agVar = vv7Var.b;
            if (agVar != null) {
                iz3Var.B(agVar, j2, 1.0f, ie4Var, i4);
                return;
            }
            q19 q19Var = vv7Var.a;
            float f4 = q19Var.b;
            float f5 = q19Var.a;
            float intBitsToFloat = Float.intBitsToFloat((int) (q19Var.h >> 32));
            float f6 = q19Var.c - f5;
            float f7 = q19Var.d - f4;
            iz3Var.I0(j2, (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), 1.0f, i4);
            return;
        }
        if (wv7Var instanceof tv7) {
            iz3Var.B(((tv7) wv7Var).a, j2, 1.0f, ie4Var, i4);
        } else {
            l33.e();
        }
    }

    public static yf0 q(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new yf0(bp5.y(view));
        }
        return null;
    }

    public static final bj r(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
        }
        WeakHashMap weakHashMap = fob.x;
        bj bjVar = zz.j(yx4Var).g;
        if (z23.d()) {
            z23.e();
        }
        return bjVar;
    }

    public static final int s(int i2, int i3) {
        return (i2 >> i3) & 31;
    }

    public static i2a t(Context context) {
        int i2 = StartupTracingConfigStoreIsEnabledGate.a;
        if (context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, StartupTracingConfigStoreIsEnabledGate.class.getName())) == 1) {
            File file = new File(oq3.M("/sdcard/Android/media/", context.getPackageName(), "/libtracing_perfetto_startup.properties"));
            if (file.exists()) {
                Properties properties = new Properties();
                InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), wp1.a);
                try {
                    properties.load(inputStreamReader);
                    inputStreamReader.close();
                    return new i2a(properties.getProperty("libtracingPerfettoFilePath"), Boolean.parseBoolean(properties.getProperty("isPersistent")));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        or6.B(inputStreamReader, th);
                        throw th2;
                    }
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ex2, g08] */
    /* JADX WARN: Type inference failed for: r10v1, types: [n7a, e08] */
    public static e08 u(String str) {
        int i2;
        if (o7a.Y(str) < 0) {
            e08.b.getClass();
            return e64.c;
        }
        eyb eybVar = e08.b;
        ?? ex2Var = new ex2(8);
        int length = str.length() - 1;
        int i3 = 0;
        int i4 = -1;
        if (length >= 0) {
            int i5 = 0;
            i2 = 0;
            int i6 = -1;
            while (i3 != 1000) {
                char charAt = str.charAt(i5);
                if (charAt != '&') {
                    if (charAt == '=' && i6 == -1) {
                        i6 = i5;
                    }
                } else {
                    l(ex2Var, str, i2, i6, i5);
                    i2 = i5 + 1;
                    i3++;
                    i6 = -1;
                }
                if (i5 != length) {
                    i5++;
                } else {
                    i4 = i6;
                }
            }
            return new n7a((Map) ex2Var.b);
        }
        i2 = 0;
        if (i3 != 1000) {
            l(ex2Var, str, i2, i4, str.length());
        }
        return new n7a((Map) ex2Var.b);
    }

    public static final bka v(String str, long j2, yx4 yx4Var, int i2) {
        if ((i2 & 1) != 0) {
            str = BuildConfig.FLAVOR;
        }
        int i3 = 2;
        if ((i2 & 2) != 0) {
            int length = str.length();
            j2 = sy7.d(length, length);
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:673)");
        }
        Object[] objArr = new Object[0];
        yr0 yr0Var = yr0.z;
        boolean f2 = yx4Var.f(str) | yx4Var.e(j2);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = new ci(i3, j2, str);
            yx4Var.q0(S);
        }
        bka bkaVar = (bka) yr7.v(objArr, yr0Var, (mu4) S, yx4Var, 48);
        if (z23.d()) {
            z23.e();
        }
        return bkaVar;
    }

    public static final long w(rr8 rr8Var) {
        float f2 = rr8Var.c - rr8Var.a;
        float f3 = rr8Var.d - rr8Var.b;
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final wo5 x(no5 no5Var) {
        return new wo5(no5Var.a, no5Var.b, no5Var.c, no5Var.d);
    }

    public static final int y(int i2, int i3, String str) {
        while (i3 > i2 && f1b.m0(str.charAt(i3 - 1))) {
            i3--;
        }
        return i3;
    }

    public static final int z(int i2, int i3, String str) {
        while (i2 < i3 && f1b.m0(str.charAt(i2))) {
            i2++;
        }
        return i2;
    }
}
