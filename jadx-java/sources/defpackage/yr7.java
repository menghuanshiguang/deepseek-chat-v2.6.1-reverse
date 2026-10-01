package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.Objects;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class yr7 {
    public static JSONObject b = null;
    public static boolean e = false;
    public static final String[] a = {"GET", l11l11l1l1Il.l111l1111l1Il};
    public static final String[] c = {"aid", "app_version", "tt_data", "device_id"};
    public static final String[] d = {"aid", "version_code", "ab_version", "iid", "device_platform"};

    public static final p3b A(String str) {
        int i = 10;
        f1b.b0(10);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            if (gr5.m(charAt, 48) < 0) {
                i2 = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            }
            long j = 0;
            long j2 = 512409557603043100L;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), i);
                if (digit >= 0) {
                    long j3 = j ^ Long.MIN_VALUE;
                    int i3 = length;
                    if (Long.compare(j3, j2 ^ Long.MIN_VALUE) > 0) {
                        if (j2 == 512409557603043100L && Long.compare(j3, -7378697629483820647L) <= 0) {
                            j2 = 1844674407370955161L;
                        } else {
                            return null;
                        }
                    }
                    long j4 = j * 10;
                    long j5 = (digit & 4294967295L) + j4;
                    if (Long.compare(j5 ^ Long.MIN_VALUE, j4 ^ Long.MIN_VALUE) < 0) {
                        return null;
                    }
                    i2++;
                    j = j5;
                    length = i3;
                    i = 10;
                } else {
                    return null;
                }
            }
            return new p3b(j);
        }
        return null;
    }

    public static final void a(String str, String str2, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(455551485);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.f(str2)) {
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
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.ComplianceDescription (OnboardingComplianceDialog.kt:64)");
            }
            String x = ty7.x(R.string.terms_agree_on_launch, new Object[]{tq0.h("[", ty7.w(R.string.terms_of_use, yx4Var), "](", str, ")"), tq0.h("[", ty7.w(R.string.privacy_policy, yx4Var), "](", str2, ")")}, yx4Var);
            rla rlaVar = (rla) yx4Var.j(rka.a);
            float f = gi6.b;
            rla f2 = rla.f(rlaVar, ogc.C(yx4Var).a.e, 0L, null, null, null, 0L, null, 0, 0, 0L, new ji6(17, 0, l11l111lI1l.l111l1111lI1l), 0, 16252926);
            sm3 u = ufc.u(ogc.C(yx4Var).a.e, yx4Var, 0);
            vm3 d2 = zu6.d(f2, f2, null, null, null, null, null, null, null, null, new f0a(ogc.C(yx4Var).a.f, 0L, ko4.d, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, dia.b, (bn9) null, 61434), null, null, yx4Var, 491516);
            pu6 M = w11.M(f1b.I(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, null, null, null, null, null, null, null, 131070);
            boolean f3 = yx4Var.f(x);
            Object S = yx4Var.S();
            if (f3 || S == v23.a) {
                S = new nt6(x, 1);
                yx4Var.q0(S);
            }
            u97 u97Var = u97.a;
            eu6.b((mu4) S, u, d2, u97Var, null, null, null, null, M, null, null, null, yx4Var, 3072, 15344);
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
            v.d = new h4(str, str2, x97Var2, i, 1);
        }
    }

    public static final void b(ou4 ou4Var, ou4 ou4Var2, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        String str;
        String str2;
        boolean z2;
        int i3;
        int i4;
        yx4Var.i0(533788703);
        if ((i & 6) == 0) {
            if (yx4Var.h(ou4Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z3 = true;
        int i5 = 0;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.main_entry.OnboardingComplianceDialog (OnboardingComplianceDialog.kt:31)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f || S == obj) {
                S = p.c(au8.a.b(zu8.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            wd7 z4 = svb.z(((zu8) S).c, null, yx4Var, 0, 7);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = p2.c(au8.a.b(hn0.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            w9b w9bVar = (w9b) z4.getValue();
            ((hn0) S2).getClass();
            if (w9bVar.c()) {
                str = "https://cdn.deepseek.com/policies/en-US/deepseek-terms-of-use.html";
            } else {
                str = "https://cdn.deepseek.com/policies/zh-CN/deepseek-terms-of-use.html";
            }
            if (((w9b) z4.getValue()).c()) {
                str2 = "https://cdn.deepseek.com/policies/en-US/deepseek-privacy-policy.html";
            } else {
                str2 = "https://cdn.deepseek.com/policies/zh-CN/deepseek-privacy-policy.html";
            }
            Object asList = Arrays.asList(str, str2);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = new j02(28);
                yx4Var.q0(S3);
            }
            mu4 mu4Var = (mu4) S3;
            l03 l03Var = f1b.b;
            l03 O = f0c.O(1204501393, new wr7(i5, str, str2), yx4Var);
            if ((i2 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f3 = z2 | yx4Var.f(asList);
            if ((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z3 = false;
            }
            boolean z5 = f3 | z3;
            Object S4 = yx4Var.S();
            if (z5 || S4 == obj) {
                S4 = new tx(ou4Var, asList, ou4Var2, 22);
                yx4Var.q0(S4);
            }
            qk7.e(mu4Var, l03Var, O, null, 0L, null, null, (ou4) S4, yx4Var, 438, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(ou4Var, ou4Var2, i, 20);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:215:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x02dd A[LOOP:4: B:347:0x02db->B:348:0x02dd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x027e A[LOOP:6: B:367:0x027c->B:368:0x027e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e6  */
    /* JADX WARN: Type inference failed for: r2v23, types: [xg8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r46v0, types: [yx4] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v36, types: [gwb, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final o32 o32Var, final gj2 gj2Var, final v87 v87Var, final String str, final mu4 mu4Var, final x97 x97Var, boolean z, long j, hw hwVar, yx9 yx9Var, yx4 yx4Var, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        final long j2;
        boolean z3;
        final hw hwVar2;
        final yx9 yx9Var2;
        ir8 v;
        int i5;
        final hw hwVar3;
        yx9 yx9Var3;
        boolean z4;
        boolean z5;
        boolean z6;
        xi2 xi2Var;
        int i6;
        ga3 ga3Var;
        dz9 dz9Var;
        yx9 yx9Var4;
        boolean z7;
        boolean z8;
        String str2;
        String str3;
        boolean z9;
        boolean z10;
        ArrayList arrayList;
        og8 og8Var;
        List list;
        boolean z11;
        boolean z12;
        boolean z13;
        List list2;
        boolean z14;
        og8 og8Var2;
        boolean booleanValue;
        String str4;
        boolean z15;
        List list3;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        zd7 zd7Var;
        Object obj;
        int i7;
        int i8;
        boolean z20;
        final yx9 yx9Var5;
        yx4 yx4Var2;
        String str5;
        Context context;
        boolean z21;
        int i9;
        boolean z22;
        boolean z23;
        Object S;
        int size;
        int i10;
        boolean z24;
        boolean z25;
        Object S2;
        ArrayList arrayList2;
        int size2;
        int i11;
        boolean z26;
        boolean z27;
        boolean booleanValue2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean h;
        int i18;
        final o32 o32Var2 = o32Var;
        yx4Var.i0(977842407);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = yx4Var.f(o32Var2);
            } else {
                h = yx4Var.h(o32Var2);
            }
            if (h) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i3 = i18 | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(gj2Var)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i3 |= i17;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(v87Var)) {
                i16 = l1l11lI1l.l111l11111lIl;
            } else {
                i16 = 128;
            }
            i3 |= i16;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.f(str)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i3 |= i15;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.h(mu4Var)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i3 |= i14;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.f(x97Var)) {
                i13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i13;
        }
        int i19 = i2 & 64;
        if (i19 != 0) {
            i3 |= 1572864;
        } else if ((1572864 & i) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
            if ((i & 12582912) != 0) {
                j2 = j;
                if ((i2 & 128) == 0 && yx4Var.e(j2)) {
                    i12 = 8388608;
                } else {
                    i12 = 4194304;
                }
                i3 |= i12;
            } else {
                j2 = j;
            }
            if ((i & 100663296) == 0) {
                i3 |= 33554432;
            }
            if ((i & 805306368) == 0) {
                i3 |= 268435456;
            }
            if ((i3 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var.X(i3 & 1, z3)) {
                yx4Var.c0();
                int i20 = i & 1;
                Object obj2 = v23.a;
                if (i20 != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    if ((i2 & 128) != 0) {
                        i3 &= -29360129;
                    }
                    i5 = i3 & (-2113929217);
                    hwVar3 = hwVar;
                    yx9Var3 = yx9Var;
                } else {
                    if (i19 != 0) {
                        z2 = false;
                    }
                    if ((i2 & 128) != 0) {
                        t19 t19Var = lg8.a;
                        j2 = gx2.g;
                        i3 &= -29360129;
                    }
                    k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                    boolean f = yx4Var.f(null) | yx4Var.f(p);
                    Object S3 = yx4Var.S();
                    if (f || S3 == obj2) {
                        S3 = p.c(au8.a.b(hw.class), null, null);
                        yx4Var.q0(S3);
                    }
                    yx4Var.q(false);
                    yx4Var.q(false);
                    hw hwVar4 = (hw) S3;
                    k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                    boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
                    Object S4 = yx4Var.S();
                    if (f2 || S4 == obj2) {
                        Object c2 = p2.c(au8.a.b(yx9.class), null, null);
                        yx4Var.q0(c2);
                        S4 = c2;
                    }
                    yx4Var.q(false);
                    yx4Var.q(false);
                    i5 = i3 & (-2113929217);
                    hwVar3 = hwVar4;
                    yx9Var3 = (yx9) S4;
                }
                int i21 = i5;
                long j3 = j2;
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateSection (PromptTemplateSection.kt:47)");
                }
                final Context context2 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                Object S5 = yx4Var.S();
                if (S5 == obj2) {
                    S5 = w11.I(v54.a, yx4Var);
                    yx4Var.q0(S5);
                }
                ga3 ga3Var2 = (ga3) S5;
                dz9 dz9Var2 = gj2Var.a;
                boolean isEmpty = dz9Var2.isEmpty();
                if (isEmpty && !z2) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (!isEmpty) {
                    z5 = isEmpty;
                    yx4Var.g0(-1859261151);
                    xi2 b2 = ej2.b(dz9Var2, str, yx4Var);
                    yx4Var.q(false);
                    xi2Var = b2;
                    z6 = z2;
                } else {
                    z5 = isEmpty;
                    z6 = z2;
                    yx4Var.g0(-1859167841);
                    yx4Var.q(false);
                    xi2Var = null;
                }
                if (!z5) {
                    yx4Var.g0(-891254259);
                    int i22 = ((i21 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384;
                    yx4Var.g0(-2104732114);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionHelper.hasUploadedFile (ChatSessionHelper.kt:94)");
                    }
                    if (dz9Var2.isEmpty()) {
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                        i6 = i21;
                        ga3Var = ga3Var2;
                        dz9Var = dz9Var2;
                        yx9Var4 = yx9Var3;
                        z27 = false;
                        booleanValue2 = false;
                    } else {
                        List v1 = yw2.v1(dz9Var2);
                        boolean f3 = yx4Var.f(v1);
                        yx9Var4 = yx9Var3;
                        int i23 = (i22 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48;
                        ga3Var = ga3Var2;
                        if (i23 > 32 && yx4Var.f(str)) {
                            dz9Var = dz9Var2;
                        } else {
                            dz9Var = dz9Var2;
                            if ((i22 & 48) != 32) {
                                z22 = false;
                                z23 = f3 | z22;
                                S = yx4Var.S();
                                if (z23 && S != obj2) {
                                    i6 = i21;
                                } else {
                                    ArrayList arrayList3 = new ArrayList(v1.size());
                                    size = v1.size();
                                    i6 = i21;
                                    for (i10 = 0; i10 < size; i10++) {
                                        arrayList3.add(((ny1) v1.get(i10)).i(str));
                                    }
                                    S = new dj2((dh4[]) yw2.v1(arrayList3).toArray(new dh4[0]), 1);
                                    yx4Var.q0(S);
                                }
                                dh4 dh4Var = (dh4) S;
                                boolean f4 = yx4Var.f(v1);
                                if ((i23 <= 32 && yx4Var.f(str)) || (i22 & 48) == 32) {
                                    z24 = true;
                                } else {
                                    z24 = false;
                                }
                                z25 = f4 | z24;
                                S2 = yx4Var.S();
                                if (!z25 || S2 == obj2) {
                                    arrayList2 = new ArrayList(v1.size());
                                    i11 = 0;
                                    for (size2 = v1.size(); i11 < size2; size2 = size2) {
                                        arrayList2.add(((ny1) v1.get(i11)).g(str));
                                        i11++;
                                    }
                                    if (!arrayList2.isEmpty()) {
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            if (((ky1) it.next()) instanceof iy1) {
                                                z26 = true;
                                                break;
                                            }
                                        }
                                    }
                                    z26 = false;
                                    S2 = Boolean.valueOf(z26);
                                    yx4Var.q0(S2);
                                }
                                Boolean bool = (Boolean) S2;
                                bool.getClass();
                                z27 = false;
                                booleanValue2 = ((Boolean) svb.x(dh4Var, bool, yx4Var, 0).getValue()).booleanValue();
                                if (z23.d()) {
                                    z23.e();
                                }
                                yx4Var.q(false);
                            }
                        }
                        z22 = true;
                        z23 = f3 | z22;
                        S = yx4Var.S();
                        if (z23) {
                        }
                        ArrayList arrayList32 = new ArrayList(v1.size());
                        size = v1.size();
                        i6 = i21;
                        while (i10 < size) {
                        }
                        S = new dj2((dh4[]) yw2.v1(arrayList32).toArray(new dh4[0]), 1);
                        yx4Var.q0(S);
                        dh4 dh4Var2 = (dh4) S;
                        boolean f42 = yx4Var.f(v1);
                        if (i23 <= 32) {
                        }
                        z24 = false;
                        z25 = f42 | z24;
                        S2 = yx4Var.S();
                        if (!z25) {
                        }
                        arrayList2 = new ArrayList(v1.size());
                        i11 = 0;
                        while (i11 < size2) {
                        }
                        if (!arrayList2.isEmpty()) {
                        }
                        z26 = false;
                        S2 = Boolean.valueOf(z26);
                        yx4Var.q0(S2);
                        Boolean bool2 = (Boolean) S2;
                        bool2.getClass();
                        z27 = false;
                        booleanValue2 = ((Boolean) svb.x(dh4Var2, bool2, yx4Var, 0).getValue()).booleanValue();
                        if (z23.d()) {
                        }
                        yx4Var.q(false);
                    }
                    yx4Var.q(z27);
                    z7 = booleanValue2;
                } else {
                    i6 = i21;
                    ga3Var = ga3Var2;
                    dz9Var = dz9Var2;
                    yx9Var4 = yx9Var3;
                    yx4Var.g0(-1859077016);
                    yx4Var.q(false);
                    z7 = false;
                }
                boolean f5 = yx4Var.f(dz9Var.m()) | yx4Var.f(v87Var);
                int i24 = i6 & 3670016;
                if (i24 == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z28 = f5 | z8;
                Object S6 = yx4Var.S();
                if (!z28 && S6 != obj2) {
                    z9 = z7;
                    z10 = true;
                } else {
                    f87.Companion.getClass();
                    f87 f87Var = new f87("image");
                    if (!z6) {
                        f87Var = null;
                    }
                    if (f87Var != null) {
                        str2 = f87Var.a;
                    } else {
                        str2 = null;
                    }
                    ny1 ny1Var = (ny1) yw2.R0(dz9Var);
                    if (ny1Var == null) {
                        str3 = null;
                    } else if (fd4.c.contains(ny1Var.k)) {
                        str3 = "image";
                    } else {
                        str3 = "file";
                    }
                    if (str3 == null) {
                        if (str2 == null) {
                            z9 = z7;
                            og8Var = null;
                            z10 = true;
                            yx4Var.q0(og8Var);
                            S6 = og8Var;
                        }
                    } else {
                        str2 = str3;
                    }
                    String str6 = v87Var.a;
                    String str7 = "default";
                    if (!gr5.b(str6, "default") && !gr5.b(str6, "expert")) {
                        str7 = str6;
                    }
                    String G = oq3.G(str7, ":", str2);
                    List list4 = v87Var.p;
                    if (list4.isEmpty()) {
                        if (gr5.b(str6, "vision")) {
                            list = k97.b;
                        } else {
                            list = k97.a;
                        }
                        list4 = list;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        boolean z29 = z7;
                        Object next = it2.next();
                        Iterator it3 = it2;
                        if (gr5.b(((g87) next).b, str2)) {
                            arrayList4.add(next);
                        }
                        z7 = z29;
                        it2 = it3;
                    }
                    z9 = z7;
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (!o7a.e0(i93.S((g87) next2, context2))) {
                            arrayList5.add(next2);
                        }
                    }
                    List a2 = hwVar3.a(G);
                    if (a2.isEmpty()) {
                        z10 = true;
                        arrayList = arrayList5;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it5 = a2.iterator();
                        while (it5.hasNext()) {
                            Integer valueOf = Integer.valueOf(((Number) it5.next()).intValue());
                            Object obj3 = linkedHashMap.get(valueOf);
                            if (obj3 == null && !linkedHashMap.containsKey(valueOf)) {
                                obj3 = new Object();
                            }
                            Iterator it6 = it5;
                            is8 is8Var = (is8) obj3;
                            is8Var.a++;
                            linkedHashMap.put(valueOf, is8Var);
                            it5 = it6;
                        }
                        z10 = true;
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            if ((entry instanceof t36) && !(entry instanceof w36)) {
                                f1b.B0(entry, "kotlin.collections.MutableMap.MutableEntry");
                                throw null;
                            }
                            entry.setValue(Integer.valueOf(((is8) entry.getValue()).a));
                        }
                        arrayList = yw2.n1(arrayList5, new x20(5, f1b.W(linkedHashMap)));
                    }
                    og8Var = new og8(G, arrayList);
                    yx4Var.q0(og8Var);
                    S6 = og8Var;
                }
                og8 og8Var3 = (og8) S6;
                if (((lg3) gj2Var.b.getValue()).a.length() == 0) {
                    z11 = z10;
                } else {
                    z11 = false;
                }
                if (!z6 && !z9 && gr5.b(xi2Var, xi2.d)) {
                    z12 = z10;
                } else {
                    z12 = false;
                }
                if (z4 && z11 && (z6 || !gr5.b(xi2Var, xi2.c))) {
                    z13 = z10;
                } else {
                    z13 = false;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberPromptTemplateSectionState (PromptTemplateSection.kt:188)");
                }
                Object S7 = yx4Var.S();
                if (S7 == obj2) {
                    list2 = null;
                    S7 = vo7.B(null);
                    yx4Var.q0(S7);
                } else {
                    list2 = null;
                }
                wd7 wd7Var = (wd7) S7;
                Object S8 = yx4Var.S();
                if (S8 == obj2) {
                    S8 = vo7.B(Boolean.FALSE);
                    yx4Var.q0(S8);
                }
                wd7 wd7Var2 = (wd7) S8;
                if (z13 && z4) {
                    z14 = z10;
                } else {
                    z14 = false;
                }
                if (z14) {
                    og8Var2 = og8Var3;
                } else {
                    og8Var2 = (og8) wd7Var.getValue();
                }
                if (z14) {
                    booleanValue = z12;
                } else {
                    booleanValue = ((Boolean) wd7Var2.getValue()).booleanValue();
                }
                boolean g = yx4Var.g(z14) | yx4Var.h(og8Var3) | yx4Var.g(z12);
                Object S9 = yx4Var.S();
                if (g || S9 == obj2) {
                    S9 = new j41(z14, og8Var3, z12, wd7Var, wd7Var2);
                    yx4Var.q0(S9);
                }
                w11.y((mu4) S9, yx4Var);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberPromptTemplateVisibilityState (PromptTemplateView.kt:76)");
                }
                Object S10 = yx4Var.S();
                Object obj4 = S10;
                if (S10 == obj2) {
                    ?? obj5 = new Object();
                    obj5.a = z13;
                    yx4Var.q0(obj5);
                    obj4 = obj5;
                }
                xg8 xg8Var = (xg8) obj4;
                if (z4) {
                    xg8Var.a = z13;
                }
                if (!z4) {
                    z13 = xg8Var.a;
                }
                boolean g2 = yx4Var.g(z4);
                Object S11 = yx4Var.S();
                if (g2 || S11 == obj2) {
                    S11 = new zd7(Boolean.valueOf(z13));
                    yx4Var.q0(S11);
                }
                zd7 zd7Var2 = (zd7) S11;
                zd7Var2.z1(Boolean.valueOf(z13));
                if (z23.d()) {
                    z23.e();
                }
                final ?? obj6 = new Object();
                obj6.a = og8Var2;
                if (z23.d()) {
                    z23.e();
                }
                Object S12 = yx4Var.S();
                if (S12 == obj2) {
                    S12 = vo7.B(Boolean.FALSE);
                    yx4Var.q0(S12);
                }
                final wd7 wd7Var3 = (wd7) S12;
                ny1 ny1Var2 = (ny1) yw2.R0(dz9Var);
                if (ny1Var2 != null && (i9 = ny1Var2.c) != 0) {
                    str4 = oq3.k(i9);
                } else if (z6) {
                    str4 = "camera";
                } else {
                    str4 = "unknown";
                }
                final wd7 E = vo7.E(mu4Var, yx4Var);
                boolean z30 = booleanValue;
                if (((Boolean) wd7Var3.getValue()).booleanValue()) {
                    yx4Var.g0(-1857277151);
                    z15 = false;
                    yv.b(ufc.C, yx4Var, 6, 0);
                    yx4Var.q(false);
                } else {
                    z15 = false;
                    yx4Var.g0(-1857190661);
                    yx4Var.q(false);
                }
                if (og8Var2 != null) {
                    list3 = og8Var2.b;
                } else {
                    list3 = list2;
                }
                if (list3 == null) {
                    list3 = z54.a;
                }
                List list5 = list3;
                boolean g3 = yx4Var.g(z4);
                if (i24 == 1048576) {
                    z16 = z10;
                } else {
                    z16 = z15;
                }
                boolean z31 = z16 | g3;
                if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                    z17 = z10;
                } else {
                    z17 = z15;
                }
                boolean z32 = z31 | z17;
                int i25 = i6 & 14;
                if (i25 != 4 && ((i6 & 8) == 0 || !yx4Var.h(o32Var2))) {
                    z18 = z15;
                } else {
                    z18 = z10;
                }
                boolean z33 = z32 | z18;
                int i26 = i6;
                int i27 = i26 & 7168;
                if (i27 == 2048) {
                    z19 = z10;
                } else {
                    z19 = false;
                }
                final dz9 dz9Var3 = dz9Var;
                boolean f6 = z33 | z19 | yx4Var.f(str4) | yx4Var.h(context2) | yx4Var.h(obj6) | yx4Var.h(hwVar3) | yx4Var.f(dz9Var3) | yx4Var.f(E) | yx4Var.h(ga3Var) | yx4Var.h(yx9Var4);
                Object S13 = yx4Var.S();
                if (!f6 && S13 != obj2) {
                    z2 = z6;
                    yx9Var5 = yx9Var4;
                    zd7Var = zd7Var2;
                    context = context2;
                    obj = obj2;
                    i7 = i25;
                    i8 = i27;
                    z20 = false;
                    yx4Var2 = yx4Var;
                    str5 = str4;
                } else {
                    zd7Var = zd7Var2;
                    obj = obj2;
                    i7 = i25;
                    i8 = i27;
                    z20 = false;
                    final boolean z34 = z6;
                    yx9Var5 = yx9Var4;
                    final ga3 ga3Var3 = ga3Var;
                    yx4Var2 = yx4Var;
                    final boolean z35 = z4;
                    final String str8 = str4;
                    S13 = new cv4() { // from class: mg8
                        @Override // defpackage.cv4
                        public final Object q(Object obj7, Object obj8) {
                            g87 g87Var = (g87) obj7;
                            int intValue = ((Integer) obj8).intValue();
                            boolean z36 = z35;
                            s4b s4bVar = s4b.a;
                            if (z36) {
                                wd7 wd7Var4 = wd7Var3;
                                if (!((Boolean) wd7Var4.getValue()).booleanValue()) {
                                    boolean z37 = z34;
                                    gj2 gj2Var2 = gj2Var;
                                    if (!z37 || gj2Var2.b()) {
                                        o32 o32Var3 = o32Var2;
                                        String str9 = ((ns) o32Var3.e().getValue()).a;
                                        String valueOf2 = String.valueOf(g87Var.a);
                                        Context context3 = context2;
                                        String S14 = i93.S(g87Var, context3);
                                        String str10 = str;
                                        JSONObject d2 = etb.d("chat_session_id", str9, "model_type", str10);
                                        d2.put("file_source", str8);
                                        d2.put("guide_prompt_id", valueOf2);
                                        d2.put("guide_prompt_text", S14);
                                        d2.put("rank", intValue);
                                        tw.a.p("guide_prompt_click", d2);
                                        og8 og8Var4 = (og8) obj6.a;
                                        if (og8Var4 != null) {
                                            String str11 = og8Var4.a;
                                            int i28 = g87Var.a;
                                            hw hwVar5 = hwVar3;
                                            hwVar5.a.q("key_prompt_template_click_history_".concat(str11), yw2.X0(yw2.p1(5, yw2.g1(hwVar5.a(str11), Integer.valueOf(i28))), ",", null, null, null, 62));
                                        }
                                        String S15 = i93.S(g87Var, context3);
                                        dz9 dz9Var4 = dz9Var3;
                                        xi2 d3 = ej2.d(str10, dz9Var4);
                                        wd7 wd7Var5 = E;
                                        if (!z37 && d3.equals(xi2.d)) {
                                            wd7Var4.setValue(Boolean.TRUE);
                                            zj3.f0(ga3Var3, null, 0, new x10(dz9Var4, str10, o32Var3, gj2Var2, S15, yx9Var5, wd7Var5, wd7Var4, (e93) null), 3);
                                            return s4bVar;
                                        }
                                        yr7.x(o32Var3, gj2Var2, S15, (cv1) ((mu4) wd7Var5.getValue()).w());
                                    }
                                }
                            }
                            return s4bVar;
                        }
                    };
                    z2 = z34;
                    o32Var2 = o32Var2;
                    str5 = str8;
                    context = context2;
                    yx4Var2.q0(S13);
                }
                cv4 cv4Var = (cv4) S13;
                if (i7 != 4 && ((i26 & 8) == 0 || !yx4Var2.h(o32Var2))) {
                    z21 = z20;
                } else {
                    z21 = z10;
                }
                if (i8 != 2048) {
                    z10 = z20;
                }
                boolean f7 = z21 | z10 | yx4Var2.f(str5) | yx4Var2.h(context);
                Object S14 = yx4Var2.S();
                if (f7 || S14 == obj) {
                    fq fqVar = new fq(o32Var2, str, str5, context, 26);
                    yx4Var2.q0(fqVar);
                    S14 = fqVar;
                }
                hs7.e(zd7Var, list5, cv4Var, x97Var, z30, j3, (cv4) S14, yx4Var2, (i26 >> 6) & 465920);
                if (z23.d()) {
                    z23.e();
                }
                j2 = j3;
                hwVar2 = hwVar3;
                yx9Var2 = yx9Var5;
            } else {
                yx4Var.a0();
                hwVar2 = hwVar;
                yx9Var2 = yx9Var;
            }
            final boolean z36 = z2;
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: ng8
                    @Override // defpackage.cv4
                    public final Object q(Object obj7, Object obj8) {
                        ((Integer) obj8).getClass();
                        int q = wy7.q(i | 1);
                        yr7.c(o32.this, gj2Var, v87Var, str, mu4Var, x97Var, z36, j2, hwVar2, yx9Var2, (yx4) obj7, q, i2);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        z2 = z;
        if ((i & 12582912) != 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i3 & 306783379) == 306783378) {
        }
        if (!yx4Var.X(i3 & 1, z3)) {
        }
        final boolean z362 = z2;
        v = yx4Var.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01e8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(x97 x97Var, cv4 cv4Var, cv4 cv4Var2, cv4 cv4Var3, cv4 cv4Var4, int i, long j, long j2, xmb xmbVar, final l03 l03Var, yx4 yx4Var, final int i2, final int i3) {
        x97 x97Var2;
        int i4;
        int i5;
        cv4 cv4Var5;
        int i6;
        int i7;
        cv4 cv4Var6;
        int i8;
        int i9;
        long j3;
        int i10;
        xmb xmbVar2;
        int i11;
        l03 l03Var2;
        boolean z;
        final cv4 cv4Var7;
        final cv4 cv4Var8;
        final x97 x97Var3;
        final cv4 cv4Var9;
        final cv4 cv4Var10;
        final long j4;
        final xmb xmbVar3;
        final int i12;
        final long j5;
        ir8 v;
        cv4 cv4Var11;
        cv4 cv4Var12;
        xmb xmbVar4;
        int i13;
        x97 x97Var4;
        long j6;
        int i14;
        long j7;
        cv4 cv4Var13;
        boolean z2;
        Object S;
        boolean z3;
        boolean z4;
        Object S2;
        int i15;
        int i16;
        int i17;
        yx4Var.i0(-1211482744);
        int i18 = i3 & 1;
        if (i18 != 0) {
            i4 = i2 | 6;
            x97Var2 = x97Var;
        } else if ((i2 & 6) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            x97Var2 = x97Var;
            i4 = i2;
        }
        int i19 = i3 & 2;
        if (i19 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            cv4Var5 = cv4Var;
            if (yx4Var.h(cv4Var5)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
            i7 = i3 & 4;
            if (i7 == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                cv4Var6 = cv4Var2;
                if (yx4Var.h(cv4Var6)) {
                    i8 = l1l11lI1l.l111l11111lIl;
                } else {
                    i8 = 128;
                }
                i4 |= i8;
                i9 = i4 | 224256;
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j;
                        if (yx4Var.e(j3)) {
                            i17 = 1048576;
                            i9 |= i17;
                        }
                    } else {
                        j3 = j;
                    }
                    i17 = 524288;
                    i9 |= i17;
                } else {
                    j3 = j;
                }
                if ((i2 & 12582912) == 0) {
                    i9 |= 4194304;
                }
                if ((i2 & 100663296) == 0) {
                    i10 = 12582912;
                    if ((i3 & l1l11lI1l.l111l11111lIl) == 0) {
                        xmbVar2 = xmbVar;
                        if (yx4Var.f(xmbVar2)) {
                            i16 = 67108864;
                            i9 |= i16;
                        }
                    } else {
                        xmbVar2 = xmbVar;
                    }
                    i16 = 33554432;
                    i9 |= i16;
                } else {
                    i10 = 12582912;
                    xmbVar2 = xmbVar;
                }
                if ((i2 & 805306368) == 0) {
                    i11 = 100663296;
                    l03Var2 = l03Var;
                    if (yx4Var.h(l03Var2)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i9 |= i15;
                } else {
                    i11 = 100663296;
                    l03Var2 = l03Var;
                }
                boolean z5 = false;
                if ((i9 & 306783379) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(i9 & 1, z)) {
                    yx4Var.c0();
                    if ((i2 & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i3 & 64) != 0) {
                            i9 &= -3670017;
                        }
                        int i20 = i9 & (-29360129);
                        if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
                            i20 = i9 & (-264241153);
                        }
                        cv4Var12 = cv4Var4;
                        i13 = i;
                        j7 = j2;
                        xmbVar4 = xmbVar2;
                        x97Var4 = x97Var2;
                        j6 = j3;
                        i14 = i20;
                        cv4Var11 = cv4Var3;
                    } else {
                        if (i18 != 0) {
                            x97Var2 = u97.a;
                        }
                        if (i19 != 0) {
                            cv4Var5 = b13.a;
                        }
                        if (i7 != 0) {
                            cv4Var6 = b13.b;
                        }
                        cv4Var11 = b13.c;
                        cv4Var12 = b13.d;
                        if ((i3 & 64) != 0) {
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                            }
                            qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
                            if (z23.d()) {
                                z23.e();
                            }
                            j3 = qx2Var.n;
                            i9 &= -3670017;
                        }
                        long a2 = rx2.a(j3, yx4Var);
                        int i21 = i9 & (-29360129);
                        if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)");
                            }
                            p4b q = uj7.q(yx4Var);
                            if (z23.d()) {
                                z23.e();
                            }
                            int i22 = (-264241153) & i9;
                            x97Var4 = x97Var2;
                            xmbVar4 = q;
                            j7 = a2;
                            i13 = 2;
                            long j8 = j3;
                            i14 = i22;
                            j6 = j8;
                        } else {
                            xmbVar4 = xmbVar2;
                            i13 = 2;
                            x97Var4 = x97Var2;
                            j6 = j3;
                            i14 = i21;
                            j7 = a2;
                        }
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.Scaffold (Scaffold.kt:93)");
                    }
                    int i23 = (234881024 & i14) ^ i11;
                    cv4 cv4Var14 = cv4Var11;
                    if (i23 <= 67108864 || !yx4Var.f(xmbVar4)) {
                        cv4Var13 = cv4Var12;
                        if ((i14 & i11) != 67108864) {
                            z2 = false;
                            S = yx4Var.S();
                            z3 = z2;
                            Object obj = v23.a;
                            if (!z3 || S == obj) {
                                S = new ce7(xmbVar4);
                                yx4Var.q0(S);
                            }
                            ce7 ce7Var = (ce7) S;
                            boolean f = yx4Var.f(ce7Var);
                            long j9 = j6;
                            if ((i23 > 67108864 && yx4Var.f(xmbVar4)) || (i14 & i11) == 67108864) {
                                z5 = true;
                            }
                            z4 = f | z5;
                            S2 = yx4Var.S();
                            if (!z4 || S2 == obj) {
                                S2 = new yp8(4, ce7Var, xmbVar4);
                                yx4Var.q0(S2);
                            }
                            cv4 cv4Var15 = cv4Var5;
                            cv4 cv4Var16 = cv4Var6;
                            int i24 = i13;
                            cv4 cv4Var17 = cv4Var13;
                            xmb xmbVar5 = xmbVar4;
                            maa.a(qk7.Q(x97Var4, (ou4) S2), null, j9, j7, l11l111lI1l.l111l1111lI1l, null, f0c.O(848889571, new q79(i24, cv4Var15, l03Var2, cv4Var14, cv4Var13, ce7Var, cv4Var16), yx4Var), yx4Var, ((i14 >> 12) & 896) | i10, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080);
                            if (z23.d()) {
                                z23.e();
                            }
                            j4 = j9;
                            j5 = j7;
                            x97Var3 = x97Var4;
                            cv4Var9 = cv4Var15;
                            xmbVar3 = xmbVar5;
                            cv4Var10 = cv4Var16;
                            cv4Var7 = cv4Var14;
                            cv4Var8 = cv4Var17;
                            i12 = i24;
                        }
                    } else {
                        cv4Var13 = cv4Var12;
                    }
                    z2 = true;
                    S = yx4Var.S();
                    z3 = z2;
                    Object obj2 = v23.a;
                    if (!z3) {
                    }
                    S = new ce7(xmbVar4);
                    yx4Var.q0(S);
                    ce7 ce7Var2 = (ce7) S;
                    boolean f2 = yx4Var.f(ce7Var2);
                    long j92 = j6;
                    if (i23 > 67108864) {
                        z5 = true;
                        z4 = f2 | z5;
                        S2 = yx4Var.S();
                        if (!z4) {
                        }
                        S2 = new yp8(4, ce7Var2, xmbVar4);
                        yx4Var.q0(S2);
                        cv4 cv4Var152 = cv4Var5;
                        cv4 cv4Var162 = cv4Var6;
                        int i242 = i13;
                        cv4 cv4Var172 = cv4Var13;
                        xmb xmbVar52 = xmbVar4;
                        maa.a(qk7.Q(x97Var4, (ou4) S2), null, j92, j7, l11l111lI1l.l111l1111lI1l, null, f0c.O(848889571, new q79(i242, cv4Var152, l03Var2, cv4Var14, cv4Var13, ce7Var2, cv4Var162), yx4Var), yx4Var, ((i14 >> 12) & 896) | i10, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080);
                        if (z23.d()) {
                        }
                        j4 = j92;
                        j5 = j7;
                        x97Var3 = x97Var4;
                        cv4Var9 = cv4Var152;
                        xmbVar3 = xmbVar52;
                        cv4Var10 = cv4Var162;
                        cv4Var7 = cv4Var14;
                        cv4Var8 = cv4Var172;
                        i12 = i242;
                    }
                    z5 = true;
                    z4 = f2 | z5;
                    S2 = yx4Var.S();
                    if (!z4) {
                    }
                    S2 = new yp8(4, ce7Var2, xmbVar4);
                    yx4Var.q0(S2);
                    cv4 cv4Var1522 = cv4Var5;
                    cv4 cv4Var1622 = cv4Var6;
                    int i2422 = i13;
                    cv4 cv4Var1722 = cv4Var13;
                    xmb xmbVar522 = xmbVar4;
                    maa.a(qk7.Q(x97Var4, (ou4) S2), null, j92, j7, l11l111lI1l.l111l1111lI1l, null, f0c.O(848889571, new q79(i2422, cv4Var1522, l03Var2, cv4Var14, cv4Var13, ce7Var2, cv4Var1622), yx4Var), yx4Var, ((i14 >> 12) & 896) | i10, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1920_1080);
                    if (z23.d()) {
                    }
                    j4 = j92;
                    j5 = j7;
                    x97Var3 = x97Var4;
                    cv4Var9 = cv4Var1522;
                    xmbVar3 = xmbVar522;
                    cv4Var10 = cv4Var1622;
                    cv4Var7 = cv4Var14;
                    cv4Var8 = cv4Var1722;
                    i12 = i2422;
                } else {
                    yx4Var.a0();
                    cv4Var7 = cv4Var3;
                    cv4Var8 = cv4Var4;
                    x97Var3 = x97Var2;
                    cv4Var9 = cv4Var5;
                    cv4Var10 = cv4Var6;
                    j4 = j3;
                    xmbVar3 = xmbVar2;
                    i12 = i;
                    j5 = j2;
                }
                v = yx4Var.v();
                if (v != null) {
                    v.d = new cv4() { // from class: o79
                        @Override // defpackage.cv4
                        public final Object q(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            int q2 = wy7.q(i2 | 1);
                            yr7.d(x97.this, cv4Var9, cv4Var10, cv4Var7, cv4Var8, i12, j4, j5, xmbVar3, l03Var, (yx4) obj3, q2, i3);
                            return s4b.a;
                        }
                    };
                    return;
                }
                return;
            }
            cv4Var6 = cv4Var2;
            i9 = i4 | 224256;
            if ((1572864 & i2) == 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            if ((i2 & 100663296) == 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            boolean z52 = false;
            if ((i9 & 306783379) != 306783378) {
            }
            if (yx4Var.X(i9 & 1, z)) {
            }
            v = yx4Var.v();
            if (v != null) {
            }
        }
        cv4Var5 = cv4Var;
        i7 = i3 & 4;
        if (i7 == 0) {
        }
        cv4Var6 = cv4Var2;
        i9 = i4 | 224256;
        if ((1572864 & i2) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        boolean z522 = false;
        if ((i9 & 306783379) != 306783378) {
        }
        if (yx4Var.X(i9 & 1, z)) {
        }
        v = yx4Var.v();
        if (v != null) {
        }
    }

    public static final void e(int i, cv4 cv4Var, l03 l03Var, cv4 cv4Var2, cv4 cv4Var3, xmb xmbVar, cv4 cv4Var4, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i10;
        boolean z6;
        boolean z7;
        boolean z8;
        int i11;
        int i12;
        yx4Var.i0(-280287501);
        if (yx4Var.d(i)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        if (yx4Var.h(cv4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i14 = i13 | i4;
        if (yx4Var.h(l03Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i15 = i14 | i5;
        if (yx4Var.h(cv4Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i16 = i15 | i6;
        if (yx4Var.h(cv4Var3)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i17 = i16 | i7;
        if (yx4Var.f(xmbVar)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i18 = i17 | i8;
        if (yx4Var.h(cv4Var4)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i19 = i18 | i9;
        int i20 = 1;
        if ((599187 & i19) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i19 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new s79();
                yx4Var.q0(S);
            }
            s79 s79Var = (s79) S;
            if ((i19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S2 = yx4Var.S();
            if (z2 || S2 == obj) {
                S2 = new l03(new r79(3, cv4Var), true, 605195056);
                yx4Var.q0(S2);
            }
            cv4 cv4Var5 = (cv4) S2;
            if ((i19 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S3 = yx4Var.S();
            if (z3 || S3 == obj) {
                S3 = new l03(new r79(2, cv4Var2), true, 418899191);
                yx4Var.q0(S3);
            }
            cv4 cv4Var6 = (cv4) S3;
            if ((57344 & i19) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S4 = yx4Var.S();
            if (z4 || S4 == obj) {
                S4 = new l03(new r79(i20, cv4Var3), true, 338600263);
                yx4Var.q0(S4);
            }
            cv4 cv4Var7 = (cv4) S4;
            if ((i19 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object S5 = yx4Var.S();
            if (!z5 && S5 != obj) {
                i10 = i19;
            } else {
                i10 = i19;
                S5 = new l03(new ss0(l03Var, s79Var), true, -1776388365);
                yx4Var.q0(S5);
            }
            cv4 cv4Var8 = (cv4) S5;
            if ((i10 & 3670016) == 1048576) {
                z6 = true;
            } else {
                z6 = false;
            }
            Object S6 = yx4Var.S();
            if (z6 || S6 == obj) {
                S6 = new l03(new r79(0, cv4Var4), true, -1731662488);
                yx4Var.q0(S6);
            }
            cv4 cv4Var9 = (cv4) S6;
            if ((i10 & 458752) == 131072) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean f = z7 | yx4Var.f(cv4Var5) | yx4Var.f(cv4Var6) | yx4Var.f(cv4Var7);
            if ((i10 & 14) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean f2 = f | z8 | yx4Var.f(cv4Var9) | yx4Var.f(cv4Var8);
            Object S7 = yx4Var.S();
            if (!f2 && S7 != obj) {
                i11 = 1;
                i12 = 0;
            } else {
                i11 = 1;
                i12 = 0;
                Object ta0Var = new ta0(xmbVar, cv4Var5, cv4Var6, cv4Var7, i, cv4Var9, s79Var, cv4Var8);
                yx4Var.q0(ta0Var);
                S7 = ta0Var;
            }
            ogc.o(null, (cv4) S7, yx4Var, i12, i11);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b70(i, cv4Var, l03Var, cv4Var2, cv4Var3, xmbVar, cv4Var4, i2);
        }
    }

    public static final void f(final dib dibVar, final long j, final dz9 dz9Var, final boolean z, final boolean z2, final int i, final cy7 cy7Var, final rla rlaVar, final l2a l2aVar, final l2a l2aVar2, final boolean z3, final boolean z4, final mu4 mu4Var, final lm9 lm9Var, final wm9 wm9Var, final zm9 zm9Var, final vm9 vm9Var, final xm9 xm9Var, l03 l03Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        xm9 xm9Var2;
        wm9 wm9Var2;
        l03 l03Var2;
        yx4 yx4Var2;
        lib libVar;
        long j2;
        n08 n08Var;
        wd7 wd7Var;
        Object rm9Var;
        char c2;
        yx4 yx4Var3;
        pq3 pq3Var;
        Object[] objArr;
        y75 y75Var;
        sh6 sh6Var;
        Object obj;
        gib gibVar;
        Object obj2;
        n08 n08Var2;
        wd7 wd7Var2;
        wd7 wd7Var3;
        long j3;
        long j4;
        yx4 yx4Var4;
        int i7;
        int i8;
        final n08 n08Var3;
        Object obj3;
        wd7 wd7Var4;
        Object tm9Var;
        mu4 mu4Var2;
        long j5;
        Object obj4;
        yx4Var.i0(1308589793);
        if ((i2 & 6) == 0) {
            i4 = i2 | (yx4Var.h(dibVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= yx4Var.e(j) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= yx4Var.f(dz9Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= yx4Var.g(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= yx4Var.g(z2) ? 16384 : 8192;
        }
        int i9 = i2 & 196608;
        int i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i9 == 0) {
            i5 = 196608;
            i4 |= yx4Var.d(wa1.G(i)) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : 65536;
        } else {
            i5 = 196608;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= yx4Var.f(cy7Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= yx4Var.f(rlaVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= yx4Var.h(l2aVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= yx4Var.h(l2aVar2) ? 536870912 : 268435456;
        }
        int i11 = i4;
        if ((i3 & 6) == 0) {
            i6 = i3 | (yx4Var.g(z3) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= yx4Var.g(z4) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= yx4Var.h(mu4Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= yx4Var.f(lm9Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= yx4Var.f(wm9Var) ? 16384 : 8192;
        }
        if ((i3 & i5) == 0) {
            if (yx4Var.f(zm9Var)) {
                i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            }
            i6 |= i10;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= yx4Var.f(vm9Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            xm9Var2 = xm9Var;
            i6 |= yx4Var.f(xm9Var2) ? 8388608 : 4194304;
        } else {
            xm9Var2 = xm9Var;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= yx4Var.h(l03Var) ? 67108864 : 33554432;
        }
        int i12 = i6;
        if (yx4Var.X(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 38347923) == 38347922) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.ui.voiceinput.ShaderVoiceInputContent (ShaderVoiceInputContent.kt:71)");
            }
            lib libVar2 = dibVar.a;
            y75 y75Var2 = dibVar.b;
            int i13 = 14;
            wd7 z5 = svb.z(l2aVar2, null, yx4Var, (i11 >> 27) & 14, 7);
            sh6 k = ((ph6) yx4Var.j(il6.a)).k();
            pq3 pq3Var2 = (pq3) yx4Var.j(w33.h);
            wd7 E = vo7.E(Boolean.valueOf(z), yx4Var);
            wd7 E2 = vo7.E(Boolean.valueOf(z2), yx4Var);
            wd7 E3 = vo7.E(dz9Var, yx4Var);
            int i14 = i11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            boolean z6 = i14 == 32;
            Object S = yx4Var.S();
            Object obj5 = v23.a;
            if (z6 || S == obj5) {
                S = new gib(xm9Var2);
                yx4Var.q0(S);
            }
            gib gibVar2 = (gib) S;
            boolean h = yx4Var.h(gibVar2) | ((i12 & 29360128) == 8388608);
            Object S2 = yx4Var.S();
            if (h || S2 == obj5) {
                S2 = new t27(20, gibVar2, xm9Var2);
                yx4Var.q0(S2);
            }
            w11.y((mu4) S2, yx4Var);
            boolean z7 = (i14 == 32) | ((i12 & 458752) == 131072);
            Object S3 = yx4Var.S();
            if (z7 || S3 == obj5) {
                S3 = new eib(zm9Var);
                yx4Var.q0(S3);
            }
            eib eibVar = (eib) S3;
            Object S4 = yx4Var.S();
            if (S4 == obj5) {
                S4 = new n08(0);
                yx4Var.q0(S4);
            }
            n08 n08Var4 = (n08) S4;
            Object S5 = yx4Var.S();
            if (S5 == obj5) {
                S5 = vo7.B(new rp7(0L));
                yx4Var.q0(S5);
            }
            wd7 wd7Var5 = (wd7) S5;
            Object S6 = yx4Var.S();
            if (S6 == obj5) {
                S6 = vo7.B(new hv9(0L));
                yx4Var.q0(S6);
            }
            wd7 wd7Var6 = (wd7) S6;
            Object S7 = yx4Var.S();
            if (S7 == obj5) {
                S7 = vo7.B(null);
                yx4Var.q0(S7);
            }
            final wd7 wd7Var7 = (wd7) S7;
            wd7 E4 = vo7.E(mu4Var, yx4Var);
            long j6 = lm9Var.d;
            Boolean valueOf = Boolean.valueOf(z3);
            gx2 gx2Var = new gx2(j6);
            int i15 = i12 & 14;
            boolean h2 = yx4Var.h(libVar2) | yx4Var.e(j6) | (i15 == 4);
            Object S8 = yx4Var.S();
            if (h2 || S8 == obj5) {
                S8 = new om9(libVar2, j6, z3, n08Var4, null);
                libVar = libVar2;
                j2 = j6;
                n08Var = n08Var4;
                yx4Var.q0(S8);
            } else {
                j2 = j6;
                libVar = libVar2;
                n08Var = n08Var4;
            }
            w11.s(libVar, valueOf, gx2Var, (cv4) S8, yx4Var);
            Object[] objArr2 = {libVar, y75Var2, k, l2aVar, gibVar2, eibVar, vm9Var, Boolean.valueOf(z4)};
            boolean h3 = ((i12 & 3670016) == 1048576) | yx4Var.h(k) | yx4Var.h(libVar) | yx4Var.f(y75Var2) | yx4Var.f(E4) | yx4Var.f(E3) | yx4Var.f(E2) | yx4Var.h(gibVar2) | yx4Var.h(eibVar) | yx4Var.f(E) | ((i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) | yx4Var.h(l2aVar);
            Object S9 = yx4Var.S();
            if (h3 || S9 == obj5) {
                wd7Var = E4;
                c2 = ' ';
                yx4Var3 = yx4Var;
                pq3Var = pq3Var2;
                objArr = objArr2;
                lib libVar3 = libVar;
                y75Var = y75Var2;
                sh6Var = k;
                n08 n08Var5 = n08Var;
                rm9Var = new rm9(sh6Var, libVar3, y75Var, vm9Var, z4, wd7Var, E3, E2, gibVar2, eibVar, E, n08Var5, l2aVar, wd7Var5, wd7Var6, null);
                obj = libVar3;
                gibVar = gibVar2;
                obj2 = eibVar;
                n08Var2 = n08Var5;
                wd7Var2 = wd7Var5;
                wd7Var3 = wd7Var6;
                yx4Var3.q0(rm9Var);
            } else {
                obj2 = eibVar;
                objArr = objArr2;
                obj = libVar;
                n08Var2 = n08Var;
                gibVar = gibVar2;
                pq3Var = pq3Var2;
                wd7Var3 = wd7Var6;
                wd7Var2 = wd7Var5;
                c2 = ' ';
                wd7Var = E4;
                y75Var = y75Var2;
                sh6Var = k;
                rm9Var = S9;
                yx4Var3 = yx4Var;
            }
            w11.t(objArr, (cv4) rm9Var, yx4Var3);
            if (z2) {
                j3 = lm9Var.f;
            } else if (i == 1) {
                j3 = lm9Var.g;
            } else {
                j3 = lm9Var.h;
            }
            u97 u97Var = u97.a;
            x97 c3 = nv9.c(u97Var, 1.0f);
            Object S10 = yx4Var.S();
            if (S10 == obj5) {
                j4 = j3;
                S10 = new le2(wd7Var2, wd7Var3, 4);
                yx4Var4 = yx4Var;
                yx4Var4.q0(S10);
            } else {
                j4 = j3;
                yx4Var4 = yx4Var;
            }
            x97 Y = y08.Y(c3, (ou4) S10);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var4);
            int i16 = (int) (K ^ (K >>> c2));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, Y);
            q23.c0.getClass();
            mu4 mu4Var3 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var3);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf2 = Integer.valueOf(i16);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf2);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            final gib gibVar3 = gibVar;
            Object obj6 = wd7Var;
            final sh6 sh6Var2 = sh6Var;
            Object obj7 = obj2;
            Object obj8 = obj;
            pq3 pq3Var3 = pq3Var;
            Object obj9 = y75Var;
            wd7 wd7Var8 = wd7Var2;
            rv6.j(i, j4, op0.a.a(u97Var, ddc.j), lm9Var.e, wm9Var.a, cy7Var, w11.l, yx4Var, ((i11 >> 15) & 14) | 1572864 | ((i11 >> 3) & 458752));
            if (Build.VERSION.SDK_INT < 33 || obj8 == null) {
                i7 = 16384;
                if (obj9 != null) {
                    yx4Var.g0(-51531658);
                    x97 c4 = nv9.c(u97Var, 1.0f);
                    final long j7 = j2;
                    boolean h4 = (i15 == 4) | yx4Var.h(sh6Var2) | ((i11 & 3670016) == 1048576) | ((i12 & 57344) == 16384) | yx4Var.h(gibVar3) | yx4Var.e(j7);
                    Object S11 = yx4Var.S();
                    if (h4 || S11 == obj5) {
                        yx4Var2 = yx4Var;
                        i8 = 1048576;
                        n08Var3 = n08Var2;
                        S11 = new ou4() { // from class: nm9
                            @Override // defpackage.ou4
                            public final Object h(Object obj10) {
                                VoiceMaskTextureView voiceMaskTextureView;
                                float f;
                                float f2;
                                iz3 iz3Var = (iz3) obj10;
                                n08Var3.f();
                                if (sh6.this.c.a(ch6.e) && (voiceMaskTextureView = (VoiceMaskTextureView) wd7Var7.getValue()) != null) {
                                    long c5 = iz3Var.c();
                                    float density = iz3Var.getDensity();
                                    float h0 = iz3Var.h0(cy7Var.a() + wm9Var.g);
                                    di0 di0Var = voiceMaskTextureView.f;
                                    di0 di0Var2 = voiceMaskTextureView.e;
                                    if (!voiceMaskTextureView.d) {
                                        di0Var2.getClass();
                                        float[] fArr = (float[]) di0Var2.b;
                                        long i17 = si7.i(y08.l(4278216447L));
                                        long i18 = si7.i(j7);
                                        fArr[0] = gx2.h(i17);
                                        fArr[1] = gx2.g(i17);
                                        fArr[2] = gx2.e(i17);
                                        fArr[3] = gx2.d(i17);
                                        fArr[4] = gx2.h(i18);
                                        fArr[5] = gx2.g(i18);
                                        fArr[6] = gx2.e(i18);
                                        fArr[7] = gx2.d(i18);
                                        int i19 = (int) (c5 >> 32);
                                        fArr[8] = Float.intBitsToFloat(i19);
                                        int i20 = (int) (c5 & 4294967295L);
                                        fArr[9] = Float.intBitsToFloat(i20);
                                        gib gibVar4 = gibVar3;
                                        fArr[10] = gibVar4.e;
                                        fArr[11] = gibVar4.f;
                                        fArr[12] = (float) gibVar4.j;
                                        fArr[13] = gibVar4.g;
                                        fArr[14] = gibVar4.h;
                                        fArr[15] = 1.0f;
                                        fArr[16] = 13.0f * density;
                                        fArr[17] = density;
                                        fArr[18] = gibVar4.i;
                                        fArr[19] = gibVar4.n.a;
                                        boolean z8 = z3;
                                        if (z8) {
                                            f = 0.9f;
                                        } else {
                                            f = 0.7f;
                                        }
                                        fArr[20] = f;
                                        if (h0 < l11l111lI1l.l111l1111lI1l) {
                                            h0 = 0.0f;
                                        }
                                        fArr[21] = h0;
                                        fArr[22] = gibVar4.b();
                                        fArr[23] = kh7.A(Float.intBitsToFloat(i19), Float.intBitsToFloat(i20));
                                        fArr[24] = ((float) gibVar4.k) * density;
                                        if (z8) {
                                            f2 = 1.0f;
                                        } else {
                                            f2 = 0.0f;
                                        }
                                        fArr[25] = f2;
                                        fArr[26] = 0.1f;
                                        di0Var2.a = kh7.B(Float.intBitsToFloat(i20), density, fArr[21], gibVar4);
                                        if (!voiceMaskTextureView.g || !Arrays.equals(fArr, (float[]) di0Var.b) || di0Var2.a != di0Var.a) {
                                            voiceMaskTextureView.g = true;
                                            di0Var.a(di0Var2);
                                            nib nibVar = voiceMaskTextureView.c;
                                            if (nibVar != null) {
                                                nibVar.d(di0Var2);
                                            }
                                        }
                                    }
                                }
                                return s4b.a;
                            }
                        };
                        obj3 = gibVar3;
                        wd7Var4 = wd7Var7;
                        yx4Var2.q0(S11);
                    } else {
                        yx4Var2 = yx4Var;
                        i8 = 1048576;
                        wd7Var4 = wd7Var7;
                        n08Var3 = n08Var2;
                        obj3 = gibVar3;
                    }
                    x97 g0 = kz0.g0(c4, (ou4) S11);
                    boolean f = yx4Var2.f(obj9) | yx4Var2.f(obj6);
                    Object S12 = yx4Var2.S();
                    if (f || S12 == obj5) {
                        S12 = new yp8(8, obj9, obj6);
                        yx4Var2.q0(S12);
                    }
                    ou4 ou4Var = (ou4) S12;
                    Object S13 = yx4Var2.S();
                    if (S13 == obj5) {
                        S13 = new sh9(i13);
                        yx4Var2.q0(S13);
                    }
                    ou4 ou4Var2 = (ou4) S13;
                    Object S14 = yx4Var2.S();
                    if (S14 == obj5) {
                        S14 = new zy3(19, wd7Var4);
                        yx4Var2.q0(S14);
                    }
                    yy2.a(ou4Var, g0, ou4Var2, (ou4) S14, yx4Var2, 27648, 4);
                    yx4Var2.q(false);
                } else {
                    yx4Var2 = yx4Var;
                    i8 = 1048576;
                    n08Var3 = n08Var2;
                    obj3 = gibVar3;
                    yx4Var2.g0(-50613593);
                    yx4Var2.q(false);
                }
            } else {
                yx4Var.g0(-52265583);
                x97 N = qk7.N(nv9.c(u97Var, 1.0f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524287);
                boolean h5 = ((i11 & 3670016) == 1048576) | ((i12 & 57344) == 16384) | yx4Var.h(obj8) | yx4Var.h(gibVar3);
                Object S15 = yx4Var.S();
                if (h5 || S15 == obj5) {
                    obj4 = gibVar3;
                    i7 = 16384;
                    S15 = new m7(cy7Var, wm9Var, obj8, obj4, n08Var2, 10);
                    yx4Var.q0(S15);
                } else {
                    obj4 = gibVar3;
                    i7 = 16384;
                }
                i93.h(N, (ou4) S15, yx4Var, 6);
                yx4Var.q(false);
                yx4Var2 = yx4Var;
                i8 = 1048576;
                n08Var3 = n08Var2;
                obj3 = obj4;
            }
            x97 c5 = nv9.c(u97Var, 1.0f);
            boolean f2 = ((i12 & 57344) == i7) | yx4Var2.f(z5) | yx4Var2.f(pq3Var3) | ((i11 & 3670016) == i8);
            Object S16 = yx4Var2.S();
            if (f2 || S16 == obj5) {
                tm9Var = new tm9(z5, pq3Var3, wm9Var, cy7Var, wd7Var8);
                wm9Var2 = wm9Var;
                yx4Var2.q0(tm9Var);
            } else {
                tm9Var = S16;
                wm9Var2 = wm9Var;
            }
            dw6 dw6Var = (dw6) tm9Var;
            long K2 = svb.K(yx4Var2);
            int i17 = (int) (K2 ^ (K2 >>> c2));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, c5);
            yx4Var2.k0();
            if (yx4Var2.S) {
                mu4Var2 = mu4Var3;
                yx4Var2.k(mu4Var2);
            } else {
                mu4Var2 = mu4Var3;
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, dw6Var);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i17, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            if (z2) {
                j5 = lm9Var.c;
            } else {
                j5 = lm9Var.a;
            }
            long j8 = j5;
            x97 q0 = f1b.q0(u97Var, wm9Var2.b, l11l111lI1l.l111l1111lI1l, 2);
            dw6 d3 = jp0.d(ddc.g, false);
            long K3 = svb.K(yx4Var2);
            Object obj10 = obj3;
            int i18 = (int) (K3 ^ (K3 >>> c2));
            t48 l3 = yx4Var2.l();
            x97 B03 = vy0.B0(yx4Var2, q0);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(mu4Var2);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, d3);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i18, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B03);
            l03Var2 = l03Var;
            rka.a(rla.a(rlaVar, j8, 0L, null, null, 0L, 0L, null, 0, 16777214), f0c.O(84863277, new t9(l03Var2, 28), yx4Var2), yx4Var2, 48);
            yx4Var2.q(true);
            x97 N2 = qk7.N(nv9.g(nv9.s(u97Var, wm9Var2.c), wm9Var2.d), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 524287);
            boolean h6 = ((i12 & 7168) == 2048) | yx4Var2.h(obj10) | yx4Var2.h(obj7);
            Object S17 = yx4Var2.S();
            if (h6 || S17 == obj5) {
                Object ijVar = new ij(lm9Var, obj10, obj7, n08Var3, 19);
                yx4Var2.q0(ijVar);
                S17 = ijVar;
            }
            i93.h(N2, (ou4) S17, yx4Var2, 0);
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            wm9Var2 = wm9Var;
            l03Var2 = l03Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final wm9 wm9Var3 = wm9Var2;
            final l03 l03Var3 = l03Var2;
            v.d = new cv4() { // from class: mm9
                @Override // defpackage.cv4
                public final Object q(Object obj11, Object obj12) {
                    ((Integer) obj12).getClass();
                    int q = wy7.q(i2 | 1);
                    int q2 = wy7.q(i3);
                    yr7.f(dib.this, j, dz9Var, z, z2, i, cy7Var, rlaVar, l2aVar, l2aVar2, z3, z4, mu4Var, lm9Var, wm9Var3, zm9Var, vm9Var, xm9Var, l03Var3, (yx4) obj11, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void g(gg7 gg7Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4Var.i0(501227819);
        if (yx4Var.h(gg7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage (TermsOfServicePage.kt:32)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.d.g;
            e7b e7bVar = (e7b) yx4Var.j(w33.s);
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f || S == obj) {
                S = p.c(au8.a.b(hn0.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            hn0 hn0Var = (hn0) S;
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = p2.c(au8.a.b(zu8.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            d(null, f0c.O(-874809361, new w5(gg7Var, 12), yx4Var), null, null, null, 0, j, 0L, ml9.a(yx4Var), f0c.O(-1465682886, new z40(e7bVar, hn0Var, svb.z(((zu8) S2).c, null, yx4Var, 0, 7), 5), yx4Var), yx4Var, 805306416, 189);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new w5(gg7Var, i, 13);
        }
    }

    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    public static final void h(gg7 gg7Var, String str, boolean z, bn6 bn6Var, boolean z2, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        yx4 yx4Var2;
        x97 x97Var2;
        Context context;
        mu4 mu4Var;
        boolean z4;
        Object olbVar;
        wd7 wd7Var;
        ?? r14;
        u70 u70Var;
        Object obj;
        Context context2;
        wd7 wd7Var2;
        yx4Var.i0(-1913129832);
        if (yx4Var.h(gg7Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if (yx4Var.f(str)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i8 = i7 | i3;
        if (yx4Var.g(z)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (yx4Var.f(bn6Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (yx4Var.g(z2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6 | 196608;
        int i12 = 1;
        if ((74899 & i11) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i11 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.webview.WebViewPage (WebViewPage.kt:76)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            e93 e93Var = null;
            boolean f = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            u70 u70Var2 = v23.a;
            if (f || S == u70Var2) {
                S = p.c(au8.a.b(ao4.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            ao4 ao4Var = (ao4) S;
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f2 || S2 == u70Var2) {
                S2 = p2.c(au8.a.b(yc2.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yc2 yc2Var = (yc2) S2;
            Context context3 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Object S3 = yx4Var.S();
            if (S3 == u70Var2) {
                S3 = vo7.B(BuildConfig.FLAVOR);
                yx4Var.q0(S3);
            }
            wd7 wd7Var3 = (wd7) S3;
            Object S4 = yx4Var.S();
            if (S4 == u70Var2) {
                S4 = vo7.B(null);
                yx4Var.q0(S4);
            }
            wd7 wd7Var4 = (wd7) S4;
            lz9 lz9Var = (lz9) yx4Var.j(w33.q);
            boolean f3 = yx4Var.f(lz9Var);
            Object S5 = yx4Var.S();
            if (f3 || S5 == u70Var2) {
                S5 = new bb9(lz9Var, e93Var, i12);
                yx4Var.q0(S5);
            }
            w11.q((cv4) S5, yx4Var, s4b.a);
            if (z) {
                yx4Var.g0(165972553);
                ph6 ph6Var = (ph6) yx4Var.j(il6.a);
                Object S6 = yx4Var.S();
                context = context3;
                if (S6 == u70Var2) {
                    S6 = new o08(0L);
                    yx4Var.q0(S6);
                }
                o08 o08Var = (o08) S6;
                Object S7 = yx4Var.S();
                if (S7 == u70Var2) {
                    S7 = new o08(0L);
                    yx4Var.q0(S7);
                }
                o08 o08Var2 = (o08) S7;
                boolean h = yx4Var.h(ph6Var);
                Object S8 = yx4Var.S();
                if (h || S8 == u70Var2) {
                    S8 = new eha(ph6Var, o08Var, o08Var2, 5);
                    yx4Var.q0(S8);
                }
                w11.l(gg7Var, ph6Var, (ou4) S8, yx4Var);
                boolean h2 = yx4Var.h(gg7Var);
                Object S9 = yx4Var.S();
                if (h2 || S9 == u70Var2) {
                    S9 = new ku7(gg7Var, o08Var2, o08Var, 11);
                    yx4Var.q0(S9);
                }
                mu4Var = (mu4) S9;
                yx4Var.q(false);
            } else {
                context = context3;
                yx4Var.g0(167119553);
                boolean h3 = yx4Var.h(gg7Var);
                Object S10 = yx4Var.S();
                if (h3 || S10 == u70Var2) {
                    S10 = new r5(gg7Var, 24);
                    yx4Var.q0(S10);
                }
                mu4Var = (mu4) S10;
                yx4Var.q(false);
            }
            mu4 mu4Var2 = mu4Var;
            Object S11 = yx4Var.S();
            if (S11 == u70Var2) {
                S11 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S11);
            }
            ga3 ga3Var = (ga3) S11;
            boolean f4 = yx4Var.f(ga3Var);
            Object S12 = yx4Var.S();
            if (!f4 && S12 != u70Var2) {
                wd7Var = wd7Var3;
                r14 = 0;
                olbVar = S12;
                context2 = context;
                obj = null;
                u70Var = u70Var2;
            } else {
                if (bn6Var != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                wd7Var = wd7Var3;
                r14 = 0;
                u70Var = u70Var2;
                Context context4 = context;
                obj = null;
                olbVar = new olb(str, ga3Var, bn6Var, wd7Var, yc2Var, context4, wd7Var4, z4);
                context2 = context4;
                yx4Var.q0(olbVar);
            }
            olb olbVar2 = (olb) olbVar;
            Object S13 = yx4Var.S();
            if (S13 == u70Var) {
                S13 = vo7.B(obj);
                yx4Var.q0(S13);
            }
            wd7 wd7Var5 = (wd7) S13;
            e7 e7Var = new e7(3);
            Object S14 = yx4Var.S();
            if (S14 == u70Var) {
                S14 = new zy3(26, wd7Var5);
                yx4Var.q0(S14);
            }
            sr6 E = rv6.E(e7Var, (ou4) S14, yx4Var, 48);
            Object S15 = yx4Var.S();
            if (S15 == u70Var) {
                S15 = new nlb(E, wd7Var5);
                yx4Var.q0(S15);
            }
            nlb nlbVar = (nlb) S15;
            Object S16 = yx4Var.S();
            if (S16 == u70Var) {
                S16 = vo7.B(obj);
                yx4Var.q0(S16);
            }
            wd7 wd7Var6 = (wd7) S16;
            boolean f5 = yx4Var.f(mu4Var2);
            Object S17 = yx4Var.S();
            if (f5 || S17 == u70Var) {
                S17 = new jf3(mu4Var2, wd7Var6, 2);
                yx4Var.q0(S17);
            }
            g99.b(r14, 1, (mu4) S17, yx4Var, r14);
            ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            l01 l01Var = new l01(wd7Var, mu4Var2, z2, str, context2, wd7Var6);
            Context context5 = context2;
            l03 O = f0c.O(891822172, l01Var, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j = cl3Var.d.c;
            l03 O2 = f0c.O(-1038941593, new ua0(olbVar2, nlbVar, pq3Var, z2, ao4Var, ml4Var, str, wd7Var6), yx4Var);
            u97 u97Var = u97.a;
            u70 u70Var3 = u70Var;
            boolean z5 = r14;
            d(u97Var, O, null, null, null, 0, j, 0L, null, O2, yx4Var, 805306422, 444);
            yx4Var2 = yx4Var;
            Intent intent = (Intent) wd7Var4.getValue();
            if (intent == null) {
                yx4Var2.g0(176922000);
                yx4Var2.q(z5);
            } else {
                yx4Var2.g0(176922001);
                Object S18 = yx4Var2.S();
                if (S18 == u70Var3) {
                    wd7Var2 = wd7Var4;
                    S18 = new a78(22, wd7Var2);
                    yx4Var2.q0(S18);
                } else {
                    wd7Var2 = wd7Var4;
                }
                mu4 mu4Var3 = (mu4) S18;
                boolean h4 = yx4Var2.h(context5) | yx4Var2.h(intent);
                Object S19 = yx4Var2.S();
                if (h4 || S19 == u70Var3) {
                    S19 = new ya9(context5, intent, wd7Var2, 1);
                    yx4Var2.q0(S19);
                }
                hs7.h(mu4Var3, (mu4) S19, yx4Var2, 6);
                yx4Var2.q(z5);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new x11(gg7Var, str, z, bn6Var, z2, x97Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int i(String[] strArr, byte[] bArr, kbc kbcVar) {
        int i;
        int i2;
        int i3;
        JSONObject jSONObject;
        Exception e2;
        String str;
        byte[] bArr2;
        HashMap l = l();
        l.put("x-auth-token", kbcVar.b.b);
        l.put("aid", kbcVar.b.a);
        int length = strArr.length;
        int i4 = 102;
        JSONObject jSONObject2 = null;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                break;
            }
            String str2 = strArr[i5];
            try {
                zd5 zd5Var = uw.j;
                if (zd5Var == null) {
                    zd5Var = uw.i;
                }
                vj7 a2 = zd5Var.a(str2, bArr, l);
                if (a2.a == 200 && (bArr2 = a2.b) != null) {
                    str = new String(bArr2);
                } else {
                    str = null;
                }
            } catch (Exception e3) {
                jSONObject = jSONObject2;
                e2 = e3;
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject = new JSONObject(str);
                try {
                    n(jSONObject);
                    if ("ss_app_log".equals(jSONObject.optString("magic_tag"))) {
                        if ("success".equals(jSONObject.optString("message"))) {
                            jSONObject2 = jSONObject;
                            i4 = 200;
                            break;
                        }
                        i4 = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
                    } else {
                        i4 = 102;
                    }
                } catch (Exception e4) {
                    e2 = e4;
                    if (e2 instanceof w0c) {
                        i4 = ((w0c) e2).a;
                        if (i4 >= 500 && i4 < 600) {
                            jSONObject2 = jSONObject;
                            if (jSONObject2 != null) {
                            }
                            return i4;
                        }
                    } else {
                        wfc.b(e2);
                    }
                    jSONObject2 = jSONObject;
                    i5++;
                }
                jSONObject2 = jSONObject;
                i5++;
            } else {
                continue;
                i5++;
            }
        }
        if (jSONObject2 != null) {
            int optInt = jSONObject2.optInt("backoff_ratio", 0);
            kbcVar.h = optInt;
            if (optInt < 0 || optInt > 10000) {
                kbcVar.h = 0;
            }
            if (kbcVar.h > 0) {
                i = 1;
            } else {
                i = 27;
            }
            int optInt2 = jSONObject2.optInt("max_request_frequency", i);
            kbcVar.i = optInt2;
            if (optInt2 < 1 || optInt2 > 27) {
                kbcVar.i = i;
            }
            int i6 = kbcVar.h;
            if (i6 > 0 && kbcVar.j == 0) {
                kbcVar.j = System.currentTimeMillis();
                kbcVar.k = 1;
            } else if (i6 == 0) {
                kbcVar.j = 0L;
                kbcVar.k = 0;
            }
            kbcVar.l = jSONObject2.optLong("batch_event_interval", 0L) * 1000;
            StringBuilder j = mu7.j("updateLogRespConfig mBackoffRatio: ");
            j.append(kbcVar.h);
            j.append(", mMaxRequestFrequency: ");
            j.append(kbcVar.i);
            j.append(", mBackoffWindowStartTime: ");
            j.append(kbcVar.j);
            j.append(", mBackoffWindowSendCount: ");
            j.append(kbcVar.k);
            j.append(", mEventIntervalFromLogResp: ");
            j.append(kbcVar.l);
            wfc.a(j.toString(), null);
            JSONObject optJSONObject = jSONObject2.optJSONObject("blocklist");
            if (optJSONObject != null) {
                JSONArray optJSONArray = optJSONObject.optJSONArray("v1");
                if (optJSONArray != null) {
                    i2 = optJSONArray.length();
                } else {
                    i2 = 0;
                }
                HashSet hashSet = new HashSet(i2);
                for (int i7 = 0; i7 < i2; i7++) {
                    String optString = optJSONArray.optString(i7, null);
                    if (!TextUtils.isEmpty(optString)) {
                        hashSet.add(optString);
                    }
                }
                JSONArray optJSONArray2 = optJSONObject.optJSONArray("v3");
                if (optJSONArray2 != null) {
                    i3 = optJSONArray2.length();
                } else {
                    i3 = 0;
                }
                HashSet hashSet2 = new HashSet(i3);
                for (int i8 = 0; i8 < i3; i8++) {
                    String optString2 = optJSONArray2.optString(i8, null);
                    if (!TextUtils.isEmpty(optString2)) {
                        hashSet2.add(optString2);
                    }
                }
                kbcVar.f.addAll(hashSet);
                kbcVar.g.addAll(hashSet2);
            }
        }
        return i4;
    }

    public static String j(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        int i = uw.e;
        Uri parse = Uri.parse(str);
        String query = parse.getQuery();
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 4; i2++) {
            String str2 = c[i2];
            String queryParameter = parse.getQueryParameter(str2);
            if (!TextUtils.isEmpty(queryParameter)) {
                arrayList.add(new Pair(str2, queryParameter));
            }
        }
        Uri.Builder buildUpon = parse.buildUpon();
        buildUpon.clearQuery();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            buildUpon.appendQueryParameter((String) pair.first, (String) pair.second);
        }
        buildUpon.appendQueryParameter("tt_info", new String(Base64.encode(sx7.i(query), 8)));
        return buildUpon.build().toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b8 A[Catch: all -> 0x01bb, TRY_ENTER, TryCatch #2 {all -> 0x01bb, blocks: (B:77:0x01a8, B:80:0x01b8, B:81:0x01ba), top: B:76:0x01a8 }] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Throwable, w0c, java.lang.Exception] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String k(String str, HashMap hashMap, byte[] bArr) {
        BufferedReader bufferedReader;
        String str2;
        BufferedReader bufferedReader2;
        DataOutputStream dataOutputStream;
        HttpURLConnection httpURLConnection;
        int responseCode;
        DataOutputStream dataOutputStream2 = null;
        if (wfc.b) {
            wfc.a("http: " + str, null);
            if (hashMap != null) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (!TextUtils.isEmpty((CharSequence) entry.getKey()) && !TextUtils.isEmpty((CharSequence) entry.getValue())) {
                        StringBuilder j = mu7.j("http headers key:");
                        j.append((String) entry.getKey());
                        j.append(" value:");
                        j.append((String) entry.getValue());
                        wfc.a(j.toString(), null);
                    }
                }
            }
            if (bArr != null) {
                StringBuilder j2 = mu7.j("http data length:");
                j2.append(bArr.length);
                wfc.a(j2.toString(), null);
            }
        }
        try {
            httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            zw2.r0(httpURLConnection);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod(a[1]);
            if (hashMap != null && !hashMap.isEmpty()) {
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    if (!TextUtils.isEmpty((CharSequence) entry2.getKey()) && !TextUtils.isEmpty((CharSequence) entry2.getValue())) {
                        httpURLConnection.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                    }
                }
            }
            httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            if (bArr != null && bArr.length > 0) {
                dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                try {
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                } catch (Throwable th) {
                    th = th;
                    str2 = null;
                    dataOutputStream2 = dataOutputStream;
                    bufferedReader = null;
                    try {
                        wfc.b(th);
                        if (!(th instanceof w0c)) {
                        }
                    } finally {
                        ep7.g(dataOutputStream2);
                        ep7.g(bufferedReader);
                    }
                }
            } else {
                dataOutputStream = null;
            }
            responseCode = httpURLConnection.getResponseCode();
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
            str2 = null;
        }
        if (responseCode == 200) {
            if (httpURLConnection.getContentLength() < 10240) {
                InputStream inputStream = httpURLConnection.getInputStream();
                if ("gzip".equalsIgnoreCase(httpURLConnection.getContentEncoding())) {
                    bufferedReader2 = new BufferedReader(new InputStreamReader(new GZIPInputStream(inputStream)));
                } else {
                    bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
                }
                try {
                    StringBuilder sb = new StringBuilder(inputStream.available());
                    while (true) {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                        sb.append("\n");
                    }
                    str2 = sb.toString();
                } catch (Throwable th3) {
                    th = th3;
                    str2 = null;
                    dataOutputStream2 = dataOutputStream;
                    bufferedReader = bufferedReader2;
                    wfc.b(th);
                    if (!(th instanceof w0c)) {
                        bufferedReader2 = bufferedReader;
                        dataOutputStream = dataOutputStream2;
                        return str2;
                    }
                    throw th;
                }
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    jSONObject.put("Set-Cookie", httpURLConnection.getHeaderField("Set-Cookie"));
                    str2 = jSONObject.toString();
                } catch (Throwable th4) {
                    th = th4;
                    dataOutputStream2 = dataOutputStream;
                    bufferedReader = bufferedReader2;
                    wfc.b(th);
                    if (!(th instanceof w0c)) {
                    }
                }
            } else {
                wfc.b(null);
                str2 = null;
                bufferedReader2 = null;
            }
            String headerField = httpURLConnection.getHeaderField("X-Auth-Block");
            if (!TextUtils.isEmpty(headerField)) {
                wfc.a("Http repose has X-Auth-Block : " + headerField, null);
            }
            return str2;
        }
        ?? exc = new Exception(httpURLConnection.getResponseMessage());
        exc.a = responseCode;
        throw exc;
    }

    public static HashMap l() {
        HashMap hashMap = new HashMap(4);
        int i = uw.e;
        hashMap.put(l1l11I11lll.l11l111lllIl, "application/octet-stream;tt-data=a");
        hashMap.put("Content-Encoding", "gzip");
        return hashMap;
    }

    public static JSONObject m(ngc ngcVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("metrics_category", ngcVar.e());
            jSONObject.put("metrics_name", ngcVar.b());
            jSONObject.put("metrics_value", ngcVar.g());
            ngcVar.a(jSONObject);
            return jSONObject;
        } catch (Throwable th) {
            ((gn6) gn6.j()).e(null, "JSON handle failed", th, new Object[0]);
            return jSONObject;
        }
    }

    public static void n(JSONObject jSONObject) {
        try {
            long optLong = jSONObject.optLong("server_time");
            if (optLong > 0) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("server_time", optLong);
                jSONObject2.put("local_time", System.currentTimeMillis() / 1000);
                b = jSONObject2;
            }
        } catch (Exception unused) {
        }
    }

    public static boolean o(g0c g0cVar, JSONObject jSONObject, String str) {
        g0c g0cVar2;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("header", g0cVar.f.d());
            JSONArray jSONArray = new JSONArray();
            if (jSONObject != null) {
                jSONArray.put(jSONObject);
            }
            jSONObject2.put("event_v3", jSONArray);
        } catch (JSONException unused) {
        }
        HashMap l = l();
        l.put("Cookie", str);
        try {
            if (!new JSONObject(k("https://databyterangers.com.cn/simulator/mobile/log", l, sx7.i(jSONObject2.toString()))).getJSONObject("data").getBoolean("keep") && (g0cVar2 = uw.c(g0cVar.f.a()).c) != null) {
                g0cVar2.g.removeMessages(15);
                g0cVar2.g.obtainMessage(15, new Object[]{Boolean.FALSE, str}).sendToTarget();
            }
            return true;
        } catch (Exception unused2) {
            return false;
        }
    }

    public static int p(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                        int callingUid = Binder.getCallingUid();
                        int i = 1;
                        if (appOpsManager == null) {
                            noteProxyOpNoThrow = 1;
                        } else {
                            noteProxyOpNoThrow = appOpsManager.checkOpNoThrow(permissionToOp, callingUid, packageName);
                        }
                        if (noteProxyOpNoThrow == 0) {
                            String B = bc.B(context);
                            if (appOpsManager != null) {
                                i = appOpsManager.checkOpNoThrow(permissionToOp, myUid, B);
                            }
                            noteProxyOpNoThrow = i;
                        }
                    } else {
                        noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static kqa q(long j, ly9 ly9Var, yx4 yx4Var, int i, int i2) {
        float f;
        float f2;
        boolean z;
        if ((i2 & 1) != 0) {
            j = s(yx4Var);
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            f = 0.7f;
        } else {
            f = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f2 = 0.7f;
        } else {
            f2 = 0.0f;
        }
        z0a z0aVar = kqa.f;
        km kmVar = ly9Var;
        if ((i2 & 32) != 0) {
            kmVar = kqa.g;
        }
        km kmVar2 = kmVar;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.create (TouchdownIndication.kt:119)");
        }
        boolean e2 = yx4Var.e(j2) | yx4Var.c(1.0f);
        boolean z2 = false;
        if ((((i & 896) ^ 384) > 256 && yx4Var.c(f)) || (i & 384) == 256) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = e2 | z;
        if ((((i & 7168) ^ 3072) > 2048 && yx4Var.c(f2)) || (i & 3072) == 2048) {
            z2 = true;
        }
        boolean f3 = z3 | z2 | yx4Var.f(z0aVar) | yx4Var.f(kmVar2);
        Object S = yx4Var.S();
        if (f3 || S == v23.a) {
            Object kqaVar = new kqa(j2, f, f2, z0aVar, kmVar2);
            yx4Var.q0(kqaVar);
            S = kqaVar;
        }
        kqa kqaVar2 = (kqa) S;
        if (z23.d()) {
            z23.e();
        }
        return kqaVar2;
    }

    public static final String r(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static long s(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.modifiers.TouchdownIndication.Companion.<get-DefaultIndicationColor> (TouchdownIndication.kt:106)");
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        long j = cl3Var.c.c;
        if (z23.d()) {
            z23.e();
        }
        return j;
    }

    public static zbb t() {
        byte[] bArr = new byte[16];
        bd9.a.nextBytes(bArr);
        byte b2 = (byte) (bArr[6] & 15);
        bArr[6] = b2;
        bArr[6] = (byte) (b2 | 64);
        byte b3 = (byte) (bArr[8] & 63);
        bArr[8] = b3;
        bArr[8] = (byte) (b3 | 128);
        long o = hs7.o(0, bArr);
        long o2 = hs7.o(8, bArr);
        if (o == 0 && o2 == 0) {
            return zbb.c;
        }
        return new zbb(o, o2);
    }

    public static final Object u(Object[] objArr, mu4 mu4Var, yx4 yx4Var, int i) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)");
        }
        Object w = w(Arrays.copyOf(objArr, objArr.length), i93.K, null, mu4Var, yx4Var, ((i << 6) & 7168) | 384, 0);
        if (z23.d()) {
            z23.e();
        }
        return w;
    }

    public static final Object v(Object[] objArr, j79 j79Var, mu4 mu4Var, yx4 yx4Var, int i) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:175)");
        }
        Object w = w(Arrays.copyOf(objArr, objArr.length), j79Var, null, mu4Var, yx4Var, (i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384 | ((i << 3) & 7168), 0);
        if (z23.d()) {
            z23.e();
        }
        return w;
    }

    public static final Object w(Object[] objArr, j79 j79Var, String str, mu4 mu4Var, yx4 yx4Var, int i, int i2) {
        Object[] objArr2;
        j79 j79Var2;
        boolean z;
        Object obj;
        Object obj2;
        Object e2;
        Object obj3 = null;
        if ((i2 & 4) != 0) {
            str = null;
        }
        if (z23.d()) {
            z23.f("androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)");
        }
        long K = svb.K(yx4Var);
        if (str == null || str.length() == 0) {
            f1b.b0(36);
            str = Long.toString(K, 36);
        }
        String str2 = str;
        p69 p69Var = (p69) yx4Var.j(r69.a);
        Object S = yx4Var.S();
        Object obj4 = v23.a;
        if (S == obj4) {
            if (p69Var != null && (e2 = p69Var.e(str2)) != null) {
                obj2 = j79Var.i(e2);
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = mu4Var.w();
            }
            objArr2 = objArr;
            j79Var2 = j79Var;
            Object l69Var = new l69(j79Var2, p69Var, str2, obj2, objArr2);
            yx4Var.q0(l69Var);
            S = l69Var;
        } else {
            objArr2 = objArr;
            j79Var2 = j79Var;
        }
        l69 l69Var2 = (l69) S;
        if (Arrays.equals(objArr2, l69Var2.e)) {
            obj3 = l69Var2.d;
        }
        if (obj3 == null) {
            obj3 = mu4Var.w();
        }
        boolean h = yx4Var.h(l69Var2);
        if ((((i & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.h(j79Var2)) || (i & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean h2 = h | z | yx4Var.h(p69Var) | yx4Var.f(str2) | yx4Var.h(obj3) | yx4Var.h(objArr2);
        Object S2 = yx4Var.S();
        if (!h2 && S2 != obj4) {
            obj = obj3;
        } else {
            Object[] objArr3 = objArr2;
            obj = obj3;
            Object y61Var = new y61(l69Var2, j79Var2, p69Var, str2, obj, objArr3, 3);
            yx4Var.q0(y61Var);
            S2 = y61Var;
        }
        w11.y((mu4) S2, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return obj;
    }

    public static final void x(o32 o32Var, gj2 gj2Var, String str, cv1 cv1Var) {
        mg2 fg2Var;
        o32Var.c(z32.a);
        if (o32Var instanceof gh2) {
            gh2 gh2Var = (gh2) o32Var;
            if (gr5.b(cv1Var, av1.b)) {
                gj2Var.d(str);
                fg2Var = new uf2(false);
            } else {
                fg2Var = new fg2(str, 19, false);
            }
            gh2Var.T(fg2Var);
            return;
        }
        if (o32Var instanceof gn2) {
            ((gn2) o32Var).N(new zm2(str));
        } else {
            l33.e();
        }
    }

    public static final cla y(f0a f0aVar) {
        return new cla(f0aVar, f0a.a(f0aVar, gx2.b(0.7f, f0aVar.a.b(), 14), 65534), f0a.a(f0aVar, 0L, 61439), f0a.a(f0aVar, gx2.b(0.45f, f0aVar.a.b(), 14), 65534));
    }

    public static final k3b z(String str) {
        int i;
        f1b.b0(10);
        int length = str.length();
        if (length != 0) {
            int i2 = 0;
            char charAt = str.charAt(0);
            if (gr5.m(charAt, 48) < 0) {
                i = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            } else {
                i = 0;
            }
            int i3 = 119304647;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    int i4 = i2 ^ Integer.MIN_VALUE;
                    if (Integer.compare(i4, i3 ^ Integer.MIN_VALUE) > 0) {
                        if (i3 == 119304647 && Integer.compare(i4, -1717986919) <= 0) {
                            i3 = 429496729;
                        } else {
                            return null;
                        }
                    }
                    int i5 = i2 * 10;
                    int i6 = digit + i5;
                    if (Integer.compare(i6 ^ Integer.MIN_VALUE, i5 ^ Integer.MIN_VALUE) < 0) {
                        return null;
                    }
                    i++;
                    i2 = i6;
                } else {
                    return null;
                }
            }
            return new k3b(i2);
        }
        return null;
    }
}
