package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Path;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.Closeable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ep7 {
    public static String a = "";
    public static int b = -1;
    public static HashMap c;
    public static final i6c d = new i6c(0);
    public static String e;

    public static final void a(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i2;
        boolean z;
        int i3;
        int i4;
        yx4Var.i0(417919479);
        if ((i & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i5 = i2;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SelectionEntryIcon (SessionGroupHeader.kt:104)");
            }
            t19 t19Var = cw.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            l10.b(mu4Var, x97Var, false, null, cw.a(0L, cl3Var.a.b, 0L, yx4Var, 11), null, null, uo0.f, yx4Var, ((i5 >> 3) & 14) | 100663296 | ((i5 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 220);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new l40(x97Var, mu4Var, i, 6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x03a2  */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r10v4, types: [yx4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [cv4] */
    /* JADX WARN: Type inference failed for: r8v23, types: [x97] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final long j, final x97 x97Var, final boolean z, mu4 mu4Var, mu4 mu4Var2, cv4 cv4Var, yx4 yx4Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        cv4 cv4Var2;
        boolean z2;
        final mu4 mu4Var3;
        cv4 cv4Var3;
        yx4 yx4Var2;
        ir8 v;
        mu4 mu4Var4;
        cv4 cv4Var4;
        float f;
        xi xiVar;
        String str2;
        float f2;
        u70 u70Var;
        t33 t33Var;
        x6 x6Var;
        xi xiVar2;
        cv4 cv4Var5;
        xi xiVar3;
        xi xiVar4;
        mu4 mu4Var5;
        ?? r0;
        u97 u97Var;
        yx4 yx4Var3;
        float f3;
        x24 x24Var;
        Object obj;
        float f4;
        boolean z3;
        final mu4 mu4Var6 = mu4Var;
        yx4 yx4Var4 = yx4Var;
        yx4Var4.i0(-65225406);
        if (yx4Var4.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i | i3;
        if (yx4Var4.e(j)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (yx4Var4.f(x97Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i13 = i12 | i5;
        if (yx4Var4.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (yx4Var4.h(mu4Var6)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        int i16 = i2 & 32;
        if (i16 != 0) {
            i9 = i15 | 196608;
        } else {
            if (yx4Var4.h(mu4Var2)) {
                i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i9 = i15 | i8;
        }
        int i17 = i2 & 64;
        if (i17 != 0) {
            i9 |= 1572864;
        } else if ((i & 1572864) == 0) {
            cv4 cv4Var6 = cv4Var;
            if (yx4Var4.h(cv4Var6)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i9 |= i10;
            cv4Var2 = cv4Var6;
            if ((599187 & i9) == 599186) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!yx4Var4.X(i9 & 1, z2)) {
                if (i16 != 0) {
                    mu4Var4 = null;
                } else {
                    mu4Var4 = mu4Var2;
                }
                if (i17 != 0) {
                    cv4Var4 = uo0.g;
                } else {
                    cv4Var4 = cv4Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionDateHeader (SessionGroupHeader.kt:128)");
                }
                x97 s0 = f1b.s0(nv9.h(qk7.D(nv9.e(x97Var, 1.0f), j, w11.o), 29.0f, l11l111lI1l.l111l1111lI1l, 2), 22.0f, l11l111lI1l.l111l1111lI1l, 20.0f, l11l111lI1l.l111l1111lI1l, 10);
                by2 a2 = ay2.a(rv6.d, ddc.o, yx4Var4, 6);
                long K = svb.K(yx4Var4);
                int i18 = (int) (K ^ (K >>> 32));
                t48 l = yx4Var4.l();
                x97 B0 = vy0.B0(yx4Var4, s0);
                q23.c0.getClass();
                t33 t33Var2 = p23.b;
                yx4Var4.k0();
                if (yx4Var4.S) {
                    yx4Var4.k(t33Var2);
                } else {
                    yx4Var4.t0();
                }
                xi xiVar5 = p23.f;
                mu7.D(xiVar5, yx4Var4, a2);
                xi xiVar6 = p23.e;
                mu7.D(xiVar6, yx4Var4, l);
                Integer valueOf = Integer.valueOf(i18);
                xi xiVar7 = p23.g;
                mu7.D(xiVar7, yx4Var4, valueOf);
                x6 x6Var2 = p23.h;
                mu7.B(yx4Var4, x6Var2);
                int i19 = i9;
                xi xiVar8 = p23.d;
                mu7.D(xiVar8, yx4Var4, B0);
                u97 u97Var2 = u97.a;
                x97 s02 = f1b.s0(nv9.e(u97Var2, 1.0f), l11l111lI1l.l111l1111lI1l, 4.0f, l11l111lI1l.l111l1111lI1l, 2.5f, 5);
                km0 km0Var = ddc.m;
                k29 a3 = j29.a(rv6.a, km0Var, yx4Var4, 48);
                long K2 = svb.K(yx4Var4);
                int i20 = (int) (K2 ^ (K2 >>> 32));
                t48 l2 = yx4Var4.l();
                x97 B02 = vy0.B0(yx4Var4, s02);
                yx4Var4.k0();
                if (yx4Var4.S) {
                    yx4Var4.k(t33Var2);
                } else {
                    yx4Var4.t0();
                }
                mu7.D(xiVar5, yx4Var4, a3);
                mu7.D(xiVar6, yx4Var4, l2);
                iz1.u(i20, yx4Var4, xiVar7, yx4Var4, x6Var2);
                mu7.D(xiVar8, yx4Var4, B02);
                if (1.0f <= 0.0d) {
                    sm5.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                yb6 yb6Var = new yb6(f, true);
                u70 u70Var2 = v23.a;
                if (mu4Var4 != null) {
                    yx4Var4.g0(-2025772312);
                    f2 = Float.MAX_VALUE;
                    if ((i19 & 458752) == 131072) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object S = yx4Var4.S();
                    Object obj2 = S;
                    if (z3 || S == u70Var2) {
                        w83 w83Var = new w83(27, mu4Var4);
                        yx4Var4.q0(w83Var);
                        obj2 = w83Var;
                    }
                    mu4 mu4Var7 = (mu4) obj2;
                    x6Var = x6Var2;
                    xiVar = xiVar8;
                    str2 = "invalid weight; must be greater than zero";
                    u70Var = u70Var2;
                    cv4Var5 = cv4Var4;
                    xiVar3 = xiVar7;
                    mu4Var5 = mu4Var4;
                    r0 = 0;
                    xiVar4 = xiVar5;
                    t33Var = t33Var2;
                    xiVar2 = xiVar6;
                    ?? r = ogc.r(u97Var2, false, null, null, null, mu4Var7, yx4Var, 6, 127);
                    yx4 yx4Var5 = yx4Var;
                    yx4Var5.q(false);
                    u97Var = r;
                    yx4Var3 = yx4Var5;
                } else {
                    xiVar = xiVar8;
                    str2 = "invalid weight; must be greater than zero";
                    f2 = Float.MAX_VALUE;
                    u70Var = u70Var2;
                    t33Var = t33Var2;
                    x6Var = x6Var2;
                    xiVar2 = xiVar6;
                    cv4Var5 = cv4Var4;
                    xiVar3 = xiVar7;
                    xiVar4 = xiVar5;
                    mu4Var5 = mu4Var4;
                    r0 = 0;
                    yx4Var4.g0(-2025769852);
                    yx4Var4.q(false);
                    u97Var = u97Var2;
                    yx4Var3 = yx4Var4;
                }
                x97 x = yb6Var.x(u97Var);
                k29 a4 = j29.a(new xz(6.0f, true, new ac(28)), km0Var, yx4Var3, 54);
                long K3 = svb.K(yx4Var3);
                int i21 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var3.l();
                x97 B03 = vy0.B0(yx4Var3, x);
                yx4Var3.k0();
                if (yx4Var3.S) {
                    yx4Var3.k(t33Var);
                } else {
                    yx4Var3.t0();
                }
                mu7.D(xiVar4, yx4Var3, a4);
                mu7.D(xiVar2, yx4Var3, l3);
                iz1.u(i21, yx4Var3, xiVar3, yx4Var3, x6Var);
                mu7.D(xiVar, yx4Var3, B03);
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                }
                a3b a3bVar = (a3b) yx4Var3.j(b3b.a);
                if (z23.d()) {
                    z23.e();
                }
                rla rlaVar = a3bVar.m;
                ko4 ko4Var = ko4.d;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var3.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                rla f5 = rla.f(rlaVar, cl3Var.a.e, 0L, ko4Var, null, null, 0L, null, 0, 0, 0L, null, 0, 16777210);
                if (1.0f <= 0.0d) {
                    sm5.a(str2);
                }
                if (1.0f > f2) {
                    f3 = f2;
                } else {
                    f3 = 1.0f;
                }
                rka.b(str, new yb6(f3, r0), 0L, null, 0L, null, 0L, null, 0L, 5, false, 1, 0, f5, yx4Var, i19 & 14, 24960, 110588);
                ?? r10 = yx4Var;
                ?? r13 = cv4Var5;
                r13.q(r10, Integer.valueOf((i19 >> 18) & 14));
                r10.q(true);
                if (z) {
                    r10.g0(1626424362);
                    Object S2 = r10.S();
                    u70 u70Var3 = u70Var;
                    Object obj3 = S2;
                    if (S2 == u70Var3) {
                        q08 B = vo7.B(Boolean.FALSE);
                        r10.q0(B);
                        obj3 = B;
                    }
                    wd7 wd7Var = (wd7) obj3;
                    Object S3 = r10.S();
                    if (S3 == u70Var3) {
                        x24Var = null;
                        v30 v30Var = new v30(wd7Var, false ? 1 : 0, 7);
                        r10.q0(v30Var);
                        obj = v30Var;
                    } else {
                        x24Var = null;
                        obj = S3;
                    }
                    w11.q((cv4) obj, r10, s4b.a);
                    if (((Boolean) wd7Var.getValue()).booleanValue()) {
                        f4 = 1.0f;
                    } else {
                        f4 = l11l111lI1l.l111l1111lI1l;
                    }
                    x97 x2 = y08.x(nv9.j(nv9.p(u97Var2, 24.0f, l11l111lI1l.l111l1111lI1l), 44.0f), ((Number) yj.b(f4, k53.Z0(150, r0, x24Var, 6), "selectionEntryAlpha", r10, 3120, 20).getValue()).floatValue());
                    mu4Var6 = mu4Var;
                    a((i19 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, mu4Var6, r10, x2);
                    r10.q(r0);
                } else {
                    mu4Var6 = mu4Var;
                    r10.g0(1627189318);
                    r10.q(r0);
                }
                if (wa1.E(r10, true, true)) {
                    z23.e();
                }
                mu4Var3 = mu4Var5;
                yx4Var2 = r10;
                cv4Var3 = r13;
            } else {
                yx4Var4.a0();
                mu4Var3 = mu4Var2;
                yx4Var2 = yx4Var4;
                cv4Var3 = cv4Var2;
            }
            final cv4 cv4Var7 = cv4Var3;
            v = yx4Var2.v();
            if (v == null) {
                v.d = new cv4() { // from class: kj9
                    @Override // defpackage.cv4
                    public final Object q(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        ep7.b(str, j, x97Var, z, mu4Var6, mu4Var3, cv4Var7, (yx4) obj4, wy7.q(i | 1), i2);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        cv4Var2 = cv4Var;
        if ((599187 & i9) == 599186) {
        }
        if (!yx4Var4.X(i9 & 1, z2)) {
        }
        final cv4 cv4Var72 = cv4Var3;
        v = yx4Var2.v();
        if (v == null) {
        }
    }

    public static final void c(String str, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        byte b2;
        yx4Var.i0(861590393);
        int i5 = 2;
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if (yx4Var.h(mu4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i7 = i6 | i3;
        if (yx4Var.h(mu4Var2)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i8 = i7 | i4;
        byte b3 = 0;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog (WeChatUnbindConfirmationDialog.kt:14)");
            }
            l03 l03Var = g99.f;
            l03 O = f0c.O(251551979, new jl9(str, i5, b3), yx4Var);
            if ((i8 & 896) == 256) {
                b2 = 1;
            } else {
                b2 = 0;
            }
            if ((i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                b3 = 1;
            }
            int i9 = b2 | b3;
            Object S = yx4Var.S();
            if (i9 != 0 || S == v23.a) {
                S = new k4(mu4Var2, mu4Var, 10);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var2, l03Var, O, null, 0L, null, null, (ou4) S, yx4Var, ((i8 >> 6) & 14) | 432, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new d57(str, mu4Var, mu4Var2, i, 1);
        }
    }

    public static String d() {
        return lbc.a.getFilesDir() + "/apminsight/selflib/libapminsightb.so";
    }

    public static JSONObject e(JSONObject jSONObject) {
        String str = null;
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        h(jSONObject2, jSONObject);
        try {
            JSONObject optJSONObject = jSONObject2.optJSONObject(l111l1111llIl.l11l111l1lll);
            i6c i6cVar = pac.a;
            if (optJSONObject != null) {
                str = optJSONObject.optString("id", null);
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject2.put(l111l1111llIl.l11l111l1lll, str);
                return jSONObject2;
            }
            return jSONObject2;
        } catch (Exception e2) {
            wfc.b(e2);
            return jSONObject2;
        }
    }

    public static void f(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.endTransaction();
            } catch (Throwable th) {
                wfc.b(th);
            }
        }
    }

    public static void g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void h(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            Iterator<String> keys = jSONObject2.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                jSONObject.put(next, jSONObject2.opt(next));
            }
        } catch (JSONException e2) {
            wfc.b(e2);
        }
    }

    public static boolean i(String str) {
        boolean z = false;
        if (TextUtils.isEmpty(str) || "unknown".equalsIgnoreCase(str) || "Null".equalsIgnoreCase(str)) {
            return false;
        }
        int i = 0;
        while (true) {
            if (i < str.length()) {
                if (str.charAt(i) != '0') {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        return !z;
    }

    public static boolean j(String str, String str2) {
        if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
            if (str != null && str.equals(str2)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final lv6 k(Matcher matcher, int i, CharSequence charSequence) {
        if (!matcher.find(i)) {
            return null;
        }
        return new lv6(matcher, charSequence);
    }

    public static final void l(kha khaVar, Context context, final boolean z, final CharSequence charSequence, final long j) {
        if (!gla.b(j) && charSequence.length() != 0) {
            PackageManager packageManager = context.getPackageManager();
            final Context context2 = context;
            List list = (List) nd.j.h(context2);
            if (!list.isEmpty()) {
                hd7 hd7Var = khaVar.a;
                hd7 hd7Var2 = khaVar.a;
                zha zhaVar = zha.b;
                hd7Var.a(zhaVar);
                int size = list.size();
                int i = 0;
                while (i < size) {
                    final ResolveInfo resolveInfo = (ResolveInfo) list.get(i);
                    hd7Var2.a(new uha(new mf8(i), resolveInfo.loadLabel(packageManager).toString(), 0, new ou4() { // from class: nf8
                        @Override // defpackage.ou4
                        public final Object h(Object obj) {
                            nd.k.s(context2, resolveInfo, Boolean.valueOf(z), charSequence, new gla(j));
                            ((aia) obj).close();
                            return s4b.a;
                        }
                    }));
                    i++;
                    context2 = context;
                }
                hd7Var2.a(zhaVar);
            }
        }
    }

    public static boolean m(String str) {
        int i;
        if (str != null) {
            i = str.length();
        } else {
            i = 0;
        }
        if (i < 13 || i > 128) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            char charAt = str.charAt(i2);
            if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'f') && ((charAt < 'A' || charAt > 'F') && charAt != '-'))) {
                return false;
            }
        }
        return true;
    }

    public static final void n(bc5 bc5Var, String str) {
        List list = gb5.a;
        q(bc5Var, "Authorization", "Bearer " + str);
    }

    public static wd7 o() {
        return new q08(s4b.a, d2c.r);
    }

    public static final void p(ag agVar, double d2, double d3, double d4, double d5, double d6, double d7, double d8, boolean z, boolean z2) {
        double d9;
        double d10;
        boolean z3;
        double d11 = d6;
        double d12 = (d8 / 180.0d) * 3.141592653589793d;
        double cos = Math.cos(d12);
        double sin = Math.sin(d12);
        double d13 = ((d3 * sin) + (d2 * cos)) / d11;
        double d14 = ((d3 * cos) + ((-d2) * sin)) / d7;
        double d15 = ((d5 * sin) + (d4 * cos)) / d11;
        double d16 = ((d5 * cos) + ((-d4) * sin)) / d7;
        double d17 = d13 - d15;
        double d18 = d14 - d16;
        double d19 = (d13 + d15) / 2.0d;
        double d20 = (d14 + d16) / 2.0d;
        double d21 = (d18 * d18) + (d17 * d17);
        if (d21 != 0.0d) {
            double d22 = (1.0d / d21) - 0.25d;
            if (d22 < 0.0d) {
                double sqrt = (float) (Math.sqrt(d21) / 1.99999d);
                p(agVar, d2, d3, d4, d5, d11 * sqrt, d7 * sqrt, d8, z, z2);
                return;
            }
            double sqrt2 = Math.sqrt(d22);
            double d23 = d17 * sqrt2;
            double d24 = sqrt2 * d18;
            if (z == z2) {
                d9 = d19 - d24;
                d10 = d20 + d23;
            } else {
                d9 = d19 + d24;
                d10 = d20 - d23;
            }
            double atan2 = Math.atan2(d14 - d10, d13 - d9);
            double atan22 = Math.atan2(d16 - d10, d15 - d9) - atan2;
            if (atan22 >= 0.0d) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 != z3) {
                if (atan22 > 0.0d) {
                    atan22 -= 6.283185307179586d;
                } else {
                    atan22 += 6.283185307179586d;
                }
            }
            double d25 = d9 * d11;
            double d26 = d10 * d7;
            double d27 = (d25 * cos) - (d26 * sin);
            double d28 = (d26 * cos) + (d25 * sin);
            int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
            double cos2 = Math.cos(d12);
            double sin2 = Math.sin(d12);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d29 = -d11;
            double d30 = d29 * cos2;
            double d31 = d7 * sin2;
            double d32 = (d30 * sin3) - (d31 * cos3);
            double d33 = d29 * sin2;
            double d34 = d7 * cos2;
            double d35 = (cos3 * d34) + (sin3 * d33);
            double d36 = atan22 / ceil;
            double d37 = atan2;
            double d38 = d32;
            int i = 0;
            double d39 = d35;
            double d40 = d3;
            while (i < ceil) {
                double d41 = d37 + d36;
                double sin4 = Math.sin(d41);
                double cos4 = Math.cos(d41);
                int i2 = ceil;
                double d42 = (((d11 * cos2) * cos4) + d27) - (d31 * sin4);
                double d43 = (d34 * sin4) + (d11 * sin2 * cos4) + d28;
                double d44 = (d30 * sin4) - (d31 * cos4);
                double d45 = (cos4 * d34) + (sin4 * d33);
                double d46 = d41 - d37;
                double tan = Math.tan(d46 / 2.0d);
                double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d46)) / 3.0d;
                double d47 = d33;
                agVar.a.cubicTo((float) ((d38 * sqrt3) + d2), (float) ((d39 * sqrt3) + d40), (float) (d42 - (sqrt3 * d44)), (float) (d43 - (sqrt3 * d45)), (float) d42, (float) d43);
                d36 = d36;
                sin2 = sin2;
                d27 = d27;
                d2 = d42;
                i++;
                d33 = d47;
                d37 = d41;
                d39 = d45;
                d38 = d44;
                ceil = i2;
                d40 = d43;
                d11 = d6;
            }
        }
    }

    public static final void q(lb5 lb5Var, String str, Object obj) {
        if (obj != null) {
            lb5Var.a().u0(str, obj.toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(sa5 sa5Var, f93 f93Var) {
        t69 t69Var;
        int i;
        if (f93Var instanceof t69) {
            t69 t69Var2 = (t69) f93Var;
            int i2 = t69Var2.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t69Var2.f = i2 - Integer.MIN_VALUE;
                t69Var = t69Var2;
                Object obj = t69Var.e;
                i = t69Var.f;
                if (i == 0) {
                    if (i == 1) {
                        sa5Var = t69Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    zt0 b2 = sa5Var.d().b();
                    t69Var.d = sa5Var;
                    t69Var.f = 1;
                    obj = g99.n0(b2, t69Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                }
                return new w69(sa5Var.a, sa5Var.c(), sa5Var.d(), hp7.v((vz9) obj, -1));
            }
        }
        t69Var = new f93(f93Var);
        Object obj2 = t69Var.e;
        i = t69Var.f;
        if (i == 0) {
        }
        return new w69(sa5Var.a, sa5Var.c(), sa5Var.d(), hp7.v((vz9) obj2, -1));
    }

    public static void s(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            rpa.a(view, charSequence);
            return;
        }
        tpa tpaVar = tpa.k;
        if (tpaVar != null && tpaVar.a == view) {
            tpa.b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            tpa tpaVar2 = tpa.l;
            if (tpaVar2 != null && tpaVar2.a == view) {
                tpaVar2.a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new tpa(view, charSequence);
    }

    public static final void t(List list, ag agVar) {
        int i;
        j38 j38Var;
        Path path;
        int i2;
        float f;
        int i3;
        j38 j38Var2;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        List list2 = list;
        ag agVar2 = agVar;
        Path path2 = agVar2.a;
        Path path3 = agVar2.a;
        if (path2.getFillType() == Path.FillType.EVEN_ODD) {
            i = 1;
        } else {
            i = 0;
        }
        agVar2.f();
        agVar2.g(i);
        if (list2.isEmpty()) {
            j38Var = r28.c;
        } else {
            j38Var = (j38) list2.get(0);
        }
        int size = list2.size();
        float f10 = l11l111lI1l.l111l1111lI1l;
        int i4 = 0;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        while (i4 < size) {
            j38 j38Var3 = (j38) list2.get(i4);
            if (j38Var3 instanceof r28) {
                path3.close();
                path = path3;
                i2 = size;
                f = f10;
                i3 = i4;
                j38Var2 = j38Var3;
                f11 = f15;
                f13 = f11;
                f12 = f16;
                f14 = f12;
            } else {
                if (j38Var3 instanceof d38) {
                    d38 d38Var = (d38) j38Var3;
                    float f17 = d38Var.c;
                    f13 += f17;
                    float f18 = d38Var.d;
                    f14 += f18;
                    path3.rMoveTo(f17, f18);
                    path = path3;
                    i2 = size;
                    f = f10;
                    i3 = i4;
                    f15 = f13;
                    f16 = f14;
                } else {
                    if (j38Var3 instanceof v28) {
                        v28 v28Var = (v28) j38Var3;
                        float f19 = v28Var.c;
                        float f20 = v28Var.d;
                        agVar2.c(f19, f20);
                        f14 = f20;
                        f16 = f14;
                        path = path3;
                        f13 = f19;
                        f15 = f13;
                    } else {
                        if (j38Var3 instanceof c38) {
                            c38 c38Var = (c38) j38Var3;
                            float f21 = c38Var.d;
                            float f22 = c38Var.c;
                            path3.rLineTo(f22, f21);
                            f13 += f22;
                            f14 += f21;
                        } else if (j38Var3 instanceof u28) {
                            u28 u28Var = (u28) j38Var3;
                            float f23 = u28Var.d;
                            float f24 = u28Var.c;
                            agVar2.b(f24, f23);
                            f13 = f24;
                            path = path3;
                            f14 = f23;
                        } else if (j38Var3 instanceof b38) {
                            float f25 = ((b38) j38Var3).c;
                            path3.rLineTo(f25, f10);
                            f13 += f25;
                        } else if (j38Var3 instanceof t28) {
                            float f26 = ((t28) j38Var3).c;
                            agVar2.b(f26, f14);
                            f13 = f26;
                        } else {
                            if (j38Var3 instanceof h38) {
                                f9 = ((h38) j38Var3).c;
                                path3.rLineTo(f10, f9);
                            } else if (j38Var3 instanceof i38) {
                                float f27 = ((i38) j38Var3).c;
                                agVar2.b(f13, f27);
                                f14 = f27;
                            } else if (j38Var3 instanceof a38) {
                                a38 a38Var = (a38) j38Var3;
                                path3.rCubicTo(a38Var.c, a38Var.d, a38Var.e, a38Var.f, a38Var.g, a38Var.h);
                                f11 = a38Var.e + f13;
                                f12 = a38Var.f + f14;
                                f13 += a38Var.g;
                                f9 = a38Var.h;
                            } else {
                                if (j38Var3 instanceof s28) {
                                    s28 s28Var = (s28) j38Var3;
                                    path3.cubicTo(s28Var.c, s28Var.d, s28Var.e, s28Var.f, s28Var.g, s28Var.h);
                                    f11 = s28Var.e;
                                    f12 = s28Var.f;
                                    f5 = s28Var.g;
                                    f6 = s28Var.h;
                                } else if (j38Var3 instanceof f38) {
                                    if (j38Var.a) {
                                        f8 = f14 - f12;
                                        f7 = f13 - f11;
                                    } else {
                                        f7 = f10;
                                        f8 = f7;
                                    }
                                    f38 f38Var = (f38) j38Var3;
                                    path3.rCubicTo(f7, f8, f38Var.c, f38Var.d, f38Var.e, f38Var.f);
                                    f11 = f38Var.c + f13;
                                    f12 = f38Var.d + f14;
                                    f13 += f38Var.e;
                                    f9 = f38Var.f;
                                } else if (j38Var3 instanceof x28) {
                                    if (j38Var.a) {
                                        f13 = (f13 * 2.0f) - f11;
                                        f14 = (2.0f * f14) - f12;
                                    }
                                    x28 x28Var = (x28) j38Var3;
                                    path3.cubicTo(f13, f14, x28Var.c, x28Var.d, x28Var.e, x28Var.f);
                                    f11 = x28Var.c;
                                    f12 = x28Var.d;
                                    f5 = x28Var.e;
                                    f6 = x28Var.f;
                                } else if (j38Var3 instanceof e38) {
                                    e38 e38Var = (e38) j38Var3;
                                    float f28 = e38Var.f;
                                    float f29 = e38Var.e;
                                    float f30 = e38Var.d;
                                    float f31 = e38Var.c;
                                    path3.rQuadTo(f31, f30, f29, f28);
                                    float f32 = f31 + f13;
                                    float f33 = f30 + f14;
                                    f13 += f29;
                                    f14 += f28;
                                    f11 = f32;
                                    path = path3;
                                    f12 = f33;
                                } else {
                                    if (j38Var3 instanceof w28) {
                                        w28 w28Var = (w28) j38Var3;
                                        float f34 = w28Var.f;
                                        float f35 = w28Var.e;
                                        float f36 = w28Var.d;
                                        f4 = w28Var.c;
                                        path3.quadTo(f4, f36, f35, f34);
                                        path = path3;
                                        f14 = f34;
                                        f13 = f35;
                                        f12 = f36;
                                    } else if (j38Var3 instanceof g38) {
                                        if (j38Var.b) {
                                            f2 = f13 - f11;
                                            f3 = f14 - f12;
                                        } else {
                                            f2 = f10;
                                            f3 = f2;
                                        }
                                        g38 g38Var = (g38) j38Var3;
                                        float f37 = g38Var.d;
                                        float f38 = g38Var.c;
                                        path3.rQuadTo(f2, f3, f38, f37);
                                        f4 = f2 + f13;
                                        float f39 = f3 + f14;
                                        f13 += f38;
                                        f14 += f37;
                                        path = path3;
                                        f12 = f39;
                                    } else if (j38Var3 instanceof y28) {
                                        if (j38Var.b) {
                                            f13 = (f13 * 2.0f) - f11;
                                            f14 = (2.0f * f14) - f12;
                                        }
                                        y28 y28Var = (y28) j38Var3;
                                        float f40 = y28Var.d;
                                        float f41 = y28Var.c;
                                        path3.quadTo(f13, f14, f41, f40);
                                        path = path3;
                                        i2 = size;
                                        f = f10;
                                        i3 = i4;
                                        f12 = f14;
                                        j38Var2 = j38Var3;
                                        f14 = f40;
                                        f11 = f13;
                                        f13 = f41;
                                    } else if (j38Var3 instanceof z28) {
                                        z28 z28Var = (z28) j38Var3;
                                        float f42 = z28Var.h + f13;
                                        float f43 = z28Var.i + f14;
                                        double d2 = z28Var.c;
                                        double d3 = z28Var.d;
                                        double d4 = z28Var.e;
                                        boolean z = z28Var.f;
                                        boolean z2 = z28Var.g;
                                        i2 = size;
                                        f = l11l111lI1l.l111l1111lI1l;
                                        path = path3;
                                        i3 = i4;
                                        p(agVar, f13, f14, f42, f43, d2, d3, d4, z, z2);
                                        f11 = f42;
                                        f13 = f11;
                                        f12 = f43;
                                        f14 = f12;
                                        j38Var2 = j38Var3;
                                    } else {
                                        path = path3;
                                        i2 = size;
                                        f = f10;
                                        i3 = i4;
                                        if (j38Var3 instanceof q28) {
                                            q28 q28Var = (q28) j38Var3;
                                            float f44 = q28Var.i;
                                            float f45 = q28Var.h;
                                            j38Var2 = j38Var3;
                                            p(agVar, f13, f14, f45, f44, q28Var.c, q28Var.d, q28Var.e, q28Var.f, q28Var.g);
                                            f12 = f44;
                                            f14 = f12;
                                            f11 = f45;
                                            f13 = f11;
                                        } else {
                                            l33.e();
                                            return;
                                        }
                                    }
                                    i2 = size;
                                    f = f10;
                                    i3 = i4;
                                    j38Var2 = j38Var3;
                                    f11 = f4;
                                }
                                f14 = f6;
                                path = path3;
                                f13 = f5;
                            }
                            f14 += f9;
                        }
                        path = path3;
                    }
                    i2 = size;
                    f = f10;
                    i3 = i4;
                }
                j38Var2 = j38Var3;
            }
            i4 = i3 + 1;
            list2 = list;
            agVar2 = agVar;
            size = i2;
            path3 = path;
            j38Var = j38Var2;
            f10 = f;
        }
    }
}
