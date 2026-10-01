package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.Trace;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class hs7 {
    public static long a = 0;
    public static Method b = null;
    public static Method c = null;
    public static long d = 120000;
    public static long e = 5;
    public static long f = 240000;
    public static int g = 5;
    public static int h = 10;
    public static long i = 120000;
    public static int j = 5;
    public static long k = 240000;

    public static void A(int i2, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            sqa.b(i2, F(str));
            return;
        }
        String F = F(str);
        try {
            if (c == null) {
                c = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            c.invoke(null, Long.valueOf(a), F, Integer.valueOf(i2));
        } catch (Exception e2) {
            p(e2, "traceCounter");
        }
    }

    public static final void B(Spannable spannable, long j2, pq3 pq3Var, int i2, int i3) {
        long b2 = yla.b(j2);
        if (zla.a(b2, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(rv6.H(pq3Var.F0(j2)), false), i2, i3, 33);
        } else if (zla.a(b2, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(yla.c(j2)), i2, i3, 33);
        }
    }

    public static final void C(Spannable spannable, yl6 yl6Var, int i2, int i3) {
        xl6 a2;
        LocaleSpan localeSpan;
        if (yl6Var != null) {
            List list = yl6Var.a;
            if (Build.VERSION.SDK_INT >= 24) {
                ArrayList arrayList = new ArrayList(zw2.x(yl6Var, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((xl6) it.next()).a);
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                localeSpan = gn4.b(gn4.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            } else {
                if (list.isEmpty()) {
                    a2 = f98.a.f().a();
                } else {
                    a2 = yl6Var.a();
                }
                localeSpan = new LocaleSpan(a2.a);
            }
            spannable.setSpan(localeSpan, i2, i3, 33);
        }
    }

    public static final Object D(l89 l89Var, boolean z, l89 l89Var2, cv4 cv4Var) {
        Object jz2Var;
        Object h0;
        Object f93Var;
        try {
            if (!(cv4Var instanceof wh0)) {
                y93 r = l89Var.r();
                if (r == v54.a) {
                    f93Var = new wy8(l89Var);
                } else {
                    f93Var = new f93(l89Var, r);
                }
                f1b.Y(2, cv4Var);
                jz2Var = cv4Var.q(l89Var2, f93Var);
            } else {
                f1b.Y(2, cv4Var);
                jz2Var = cv4Var.q(l89Var2, l89Var);
            }
        } catch (jv3 e2) {
            Throwable th = e2.a;
            l89Var.f0(new jz2(th, false));
            throw th;
        } catch (Throwable th2) {
            jz2Var = new jz2(th2, false);
        }
        ha3 ha3Var = ha3.a;
        if (jz2Var == ha3Var || (h0 = l89Var.h0(jz2Var)) == do1.P) {
            return ha3Var;
        }
        l89Var.y0();
        if (h0 instanceof jz2) {
            if (!z) {
                Throwable th3 = ((jz2) h0).a;
                if ((th3 instanceof yna) && ((yna) th3).a == l89Var) {
                    if (jz2Var instanceof jz2) {
                        throw ((jz2) jz2Var).a;
                    }
                    return jz2Var;
                }
            }
            throw ((jz2) h0).a;
        }
        return do1.U(h0);
    }

    public static final long E(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static String F(String str) {
        if (str.length() <= 127) {
            return str;
        }
        return str.substring(0, 127);
    }

    public static final boolean G(String str, String str2) {
        if (!gr5.b(str, v7a.P(str2, "?", BuildConfig.FLAVOR))) {
            if (v7a.L(str2, "?", false)) {
                if ((str + '?').equals(str2)) {
                    return true;
                }
            }
            if (!("(" + str + ")?").equals(str2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final void H(int i2, String str, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i2 + ", but was '" + str.charAt(i2) + '\'');
    }

    public static final void a(mu4 mu4Var, String str, String str2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        yx4Var.i0(-319305614);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.f(str2)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        boolean z2 = false;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.PermissionDialog (PermissionDialogs.kt:72)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            l03 O = f0c.O(1342194531, new u5(str, 27), yx4Var);
            l03 O2 = f0c.O(1523927780, new u5(str2, 28), yx4Var);
            int i9 = i8 & 14;
            if (i9 == 4) {
                z2 = true;
            }
            boolean h2 = yx4Var.h(context) | z2;
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new yt4(26, mu4Var, context);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var, O, O2, null, 0L, null, null, (ou4) S, yx4Var, i9 | 432, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(mu4Var, i2, str, str2, 15);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0170, code lost:
    
        if (r2.equals("android.permission.READ_MEDIA_IMAGES") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0185, code lost:
    
        r10.g0(222981582);
        r0 = r10.h(r4) | r10.h(r7);
        r2 = r10.S();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0198, code lost:
    
        if (r0 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x019a, code lost:
    
        if (r2 != r8) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a5, code lost:
    
        a((defpackage.mu4) r2, defpackage.ty7.w(com.deepseek.chat.R.string.photo_library_permission_title, r10), defpackage.ty7.w(com.deepseek.chat.R.string.photo_library_permission_description, r10), r10, 0);
        r10.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x019c, code lost:
    
        r0 = 2;
        r2 = new defpackage.l48(r4, r7, r0);
        r10.q0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0179, code lost:
    
        if (r2.equals("android.permission.READ_EXTERNAL_STORAGE") == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0182, code lost:
    
        if (r2.equals("android.permission.READ_MEDIA_VISUAL_USER_SELECTED") == false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i2, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(-1066129427);
        final int i3 = 1;
        final int i4 = 0;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.PermissionDialogs (PermissionDialogs.kt:18)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = p.c(au8.a.b(k48.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            final k48 k48Var = (k48) S;
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj) {
                S2 = p2.c(au8.a.b(j48.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            final j48 j48Var = (j48) S2;
            wd7 z2 = svb.z(k48Var.a, null, yx4Var, 0, 7);
            if (((String) z2.getValue()) != null) {
                yx4Var.g0(221795708);
                String str = (String) z2.getValue();
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1142799244:
                            break;
                        case -406040016:
                            break;
                        case 175802396:
                            break;
                        case 463403621:
                            if (str.equals("android.permission.CAMERA")) {
                                yx4Var.g0(221819857);
                                boolean h2 = yx4Var.h(j48Var) | yx4Var.h(k48Var);
                                Object S3 = yx4Var.S();
                                if (h2 || S3 == obj) {
                                    S3 = new mu4() { // from class: l48
                                        @Override // defpackage.mu4
                                        public final Object w() {
                                            int i5 = i4;
                                            s4b s4bVar = s4b.a;
                                            k48 k48Var2 = k48Var;
                                            j48 j48Var2 = j48Var;
                                            switch (i5) {
                                                case 0:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                case 1:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                case 2:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                default:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                            }
                                        }
                                    };
                                    yx4Var.q0(S3);
                                }
                                a((mu4) S3, ty7.w(R.string.camera_permission_app_dialog_title, yx4Var), ty7.w(R.string.camera_permission_description, yx4Var), yx4Var, 0);
                                yx4Var.q(false);
                                break;
                            }
                            break;
                        case 1365911975:
                            if (str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                                yx4Var.g0(222334767);
                                boolean h3 = yx4Var.h(j48Var) | yx4Var.h(k48Var);
                                Object S4 = yx4Var.S();
                                if (h3 || S4 == obj) {
                                    S4 = new mu4() { // from class: l48
                                        @Override // defpackage.mu4
                                        public final Object w() {
                                            int i5 = i3;
                                            s4b s4bVar = s4b.a;
                                            k48 k48Var2 = k48Var;
                                            j48 j48Var2 = j48Var;
                                            switch (i5) {
                                                case 0:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                case 1:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                case 2:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                default:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                            }
                                        }
                                    };
                                    yx4Var.q0(S4);
                                }
                                a((mu4) S4, ty7.w(R.string.storage_permission_app_dialog_title, yx4Var), ty7.w(R.string.storage_permission_description, yx4Var), yx4Var, 0);
                                yx4Var.q(false);
                                break;
                            }
                            break;
                        case 1831139720:
                            if (str.equals("android.permission.RECORD_AUDIO")) {
                                yx4Var.g0(223489641);
                                boolean h4 = yx4Var.h(j48Var) | yx4Var.h(k48Var);
                                Object S5 = yx4Var.S();
                                if (h4 || S5 == obj) {
                                    final int i5 = 3;
                                    S5 = new mu4() { // from class: l48
                                        @Override // defpackage.mu4
                                        public final Object w() {
                                            int i52 = i5;
                                            s4b s4bVar = s4b.a;
                                            k48 k48Var2 = k48Var;
                                            j48 j48Var2 = j48Var;
                                            switch (i52) {
                                                case 0:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                case 1:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                case 2:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                                default:
                                                    j48Var2.a();
                                                    k48Var2.a.j(null);
                                                    return s4bVar;
                                            }
                                        }
                                    };
                                    yx4Var.q0(S5);
                                }
                                a((mu4) S5, ty7.w(R.string.microphone_permission_app_dialog_title, yx4Var), ty7.w(R.string.microphone_permission_description, yx4Var), yx4Var, 0);
                                yx4Var.q(false);
                                break;
                            }
                            break;
                    }
                    yx4Var.q(false);
                }
                yx4Var.g0(223941621);
                yx4Var.q(false);
                yx4Var.q(false);
            } else {
                yx4Var.g0(223947573);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ga6(i2, 9);
        }
    }

    public static final void c(g87 g87Var, mu4 mu4Var, x97 x97Var, boolean z, long j2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        x97 x97Var2;
        x97 x97Var3;
        yx4Var.i0(-278352752);
        if (yx4Var.f(g87Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 384;
        if (yx4Var.g(z)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if (yx4Var.e(j2)) {
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
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var3 = x97Var;
            } else {
                x97Var3 = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureChip (PromptTemplateView.kt:341)");
            }
            t19 t19Var = lg8.a;
            int i12 = i10 >> 3;
            int i13 = (i12 & 896) | (i12 & 14) | 3072 | (i10 & 57344);
            x97 x97Var4 = x97Var3;
            maa.b(mu4Var, nv9.g(x97Var3, 32.0f), z, lg8.a, j2, lg8.b(yx4Var), l11l111lI1l.l111l1111lI1l, lg8.a(yx4Var), null, f0c.O(-397837147, new qg8(g87Var, i11), yx4Var), yx4Var, i13, 704);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new bh(g87Var, mu4Var, x97Var2, z, j2, i2);
        }
    }

    public static final void d(float f2, iq0 iq0Var, x97 x97Var, long j2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        x97 x97Var2;
        x97 x97Var3;
        yx4Var.i0(812554255);
        int i6 = 2;
        if (yx4Var.c(f2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.f(iq0Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 384;
        if (yx4Var.e(j2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i9 = i8 | i5;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var3 = x97Var;
            } else {
                x97Var3 = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptFeatureSkeletonChip (PromptTemplateView.kt:309)");
            }
            t19 t19Var = lg8.a;
            maa.a(nv9.g(x97Var3, 32.0f), lg8.a, j2, lg8.b(yx4Var), l11l111lI1l.l111l1111lI1l, lg8.a(yx4Var), f0c.O(218679764, new kh3(f2, i6, iq0Var), yx4Var), yx4Var, ((i9 >> 3) & 896) | 12582960, 48);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new te2(f2, iq0Var, x97Var2, j2, i2);
        }
    }

    public static final void e(final zd7 zd7Var, final List list, final cv4 cv4Var, final x97 x97Var, final boolean z, final long j2, final cv4 cv4Var2, yx4 yx4Var, final int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean h2;
        int i10;
        yx4Var.i0(-754163573);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(zd7Var);
            } else {
                h2 = yx4Var.h(zd7Var);
            }
            if (h2) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(list)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(cv4Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(x97Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.g(z)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((i2 & 196608) == 0) {
            if (yx4Var.e(j2)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i5;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.h(cv4Var2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateView (PromptTemplateView.kt:138)");
            }
            e74 d2 = y64.d(k53.U0(l11l111lI1l.l111l1111lI1l, 800.0f, null, 5), 2);
            rr8 rr8Var = khb.a;
            fz2.b(zd7Var, null, d2.a(y64.c(k53.U0(l11l111lI1l.l111l1111lI1l, 700.0f, new xp5(4294967297L), 1), 8)), y64.e(k53.U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2).a(y64.g(k53.U0(l11l111lI1l.l111l1111lI1l, 700.0f, new xp5(4294967297L), 1), 8)), null, f0c.O(1068536499, new dv4() { // from class: pg8
                @Override // defpackage.dv4
                public final Object e(Object obj, Object obj2, Object obj3) {
                    em emVar = (em) obj;
                    yx4 yx4Var2 = (yx4) obj2;
                    ((Integer) obj3).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateView.<anonymous> (PromptTemplateView.kt:164)");
                    }
                    hs7.f(list, cv4Var, x97Var, z, j2, cv4Var2, !emVar.b().g(), yx4Var2, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 196608 | (i3 & 14), 18);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: rg8
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hs7.e(zd7.this, list, cv4Var, x97Var, z, j2, cv4Var2, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void f(final List list, final cv4 cv4Var, final x97 x97Var, final boolean z, final long j2, final cv4 cv4Var2, final boolean z2, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        ir8 v;
        cv4 cv4Var3;
        final boolean z4;
        yx4Var.i0(-864159001);
        int i10 = 4;
        if (yx4Var.h(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (yx4Var.h(cv4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (yx4Var.f(x97Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i13 = i12 | i5;
        if (yx4Var.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (yx4Var.e(j2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        if (yx4Var.h(cv4Var2)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i8;
        if (yx4Var.g(z2)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i17 = i16 | i9;
        if ((599187 & i17) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i17 & 1, z3)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateViewImpl (PromptTemplateView.kt:188)");
            }
            if (list.isEmpty()) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    final int i18 = 0;
                    cv4Var3 = new cv4(list, cv4Var, x97Var, z, j2, cv4Var2, z2, i2, i18) { // from class: sg8
                        public final /* synthetic */ int a;
                        public final /* synthetic */ List b;
                        public final /* synthetic */ cv4 c;
                        public final /* synthetic */ x97 d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ long f;
                        public final /* synthetic */ cv4 g;
                        public final /* synthetic */ boolean h;

                        {
                            this.a = i18;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i19 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i19) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(1);
                                    hs7.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(1);
                                    hs7.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var3;
                }
                return;
            }
            esa U = i93.U(list, "promptCrossfade", yx4Var, (i17 & 14) | 48);
            if (z2 && !U.g()) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i19 = i17 >> 3;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberDebouncedPromptClick (PromptTemplateView.kt:268)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new o08(0L);
                yx4Var.q0(S);
            }
            o08 o08Var = (o08) S;
            wd7 E = vo7.E(cv4Var, yx4Var);
            boolean e2 = yx4Var.e(500L);
            Object S2 = yx4Var.S();
            if (e2 || S2 == obj) {
                S2 = new wr7(i10, o08Var, E);
                yx4Var.q0(S2);
            }
            final cv4 cv4Var4 = (cv4) S2;
            if (z23.d()) {
                z23.e();
            }
            List list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((g87) it.next()).a));
            }
            boolean f2 = yx4Var.f(arrayList);
            Object S3 = yx4Var.S();
            if (f2 || S3 == obj) {
                S3 = new LinkedHashSet();
                yx4Var.q0(S3);
            }
            final Set set = (Set) S3;
            zj3.s(U, x97Var, k53.Z0(150, 0, null, 6), null, f0c.O(-1686646061, new dv4() { // from class: tg8
                @Override // defpackage.dv4
                public final Object e(Object obj2, Object obj3, Object obj4) {
                    sf6 sf6Var;
                    ni6 ni6Var;
                    final List list3 = (List) obj2;
                    yx4 yx4Var2 = (yx4) obj3;
                    ((Integer) obj4).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateViewImpl.<anonymous> (PromptTemplateView.kt:206)");
                    }
                    sf6 a2 = vf6.a(0, 0, yx4Var2, 0, 3);
                    final boolean z5 = z;
                    u70 u70Var = v23.a;
                    if (!z5 && list3 == list) {
                        yx4Var2.g0(-50174628);
                        boolean f3 = yx4Var2.f(a2) | yx4Var2.h(list3);
                        Set set2 = set;
                        boolean h2 = f3 | yx4Var2.h(set2);
                        cv4 cv4Var5 = cv4Var2;
                        boolean f4 = h2 | yx4Var2.f(cv4Var5);
                        Object S4 = yx4Var2.S();
                        if (!f4 && S4 != u70Var) {
                            sf6Var = a2;
                        } else {
                            cd4 cd4Var = new cd4((Object) a2, list3, (Object) set2, (Object) cv4Var5, (e93) null, 19);
                            sf6Var = a2;
                            yx4Var2.q0(cd4Var);
                            S4 = cd4Var;
                        }
                        w11.r(list3, sf6Var, (cv4) S4, yx4Var2);
                        yx4Var2.q(false);
                    } else {
                        sf6Var = a2;
                        yx4Var2.g0(-49264561);
                        yx4Var2.q(false);
                    }
                    if (z5) {
                        yx4Var2.g0(-1664154199);
                        ni6Var = cx7.w(0L, yx4Var2, 3);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(-49145398);
                        yx4Var2.q(false);
                        ni6Var = null;
                    }
                    final ni6 ni6Var2 = ni6Var;
                    x97 e3 = nv9.e(u97.a, 1.0f);
                    xz xzVar = new xz(lg8.g, true, new ac(28));
                    iy7 iy7Var = lg8.h;
                    boolean z6 = !z5;
                    boolean g2 = yx4Var2.g(z5) | yx4Var2.f(ni6Var2) | yx4Var2.h(list3);
                    final long j3 = j2;
                    boolean e4 = g2 | yx4Var2.e(j3);
                    final cv4 cv4Var6 = cv4Var4;
                    boolean f5 = e4 | yx4Var2.f(cv4Var6);
                    final boolean z7 = z4;
                    boolean g3 = yx4Var2.g(z7) | f5;
                    Object S5 = yx4Var2.S();
                    if (g3 || S5 == u70Var) {
                        ou4 ou4Var = new ou4() { // from class: ug8
                            @Override // defpackage.ou4
                            public final Object h(Object obj5) {
                                iq0 iq0Var;
                                ve6 ve6Var = (ve6) obj5;
                                boolean z8 = z5;
                                List list4 = list3;
                                long j4 = j3;
                                if (z8 && (iq0Var = ni6Var2) != null) {
                                    ve6Var.I0(list4.size(), new f2(14, new if8(5), list4), new il(9, list4), new l03(new vg8(list4, iq0Var, j4), true, 802480018));
                                } else {
                                    ve6Var.I0(list4.size(), new f2(15, new ga6(11), list4), new il(10, list4), new l03(new wg8(list4, cv4Var6, z7, j4), true, 2039820996));
                                }
                                return s4b.a;
                            }
                        };
                        yx4Var2.q0(ou4Var);
                        S5 = ou4Var;
                    }
                    rv6.h(e3, sf6Var, iy7Var, xzVar, null, null, z6, null, (ou4) S5, yx4Var2, 24966, 360);
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, (i19 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24960);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            final int i20 = 1;
            cv4Var3 = new cv4(list, cv4Var, x97Var, z, j2, cv4Var2, z2, i2, i20) { // from class: sg8
                public final /* synthetic */ int a;
                public final /* synthetic */ List b;
                public final /* synthetic */ cv4 c;
                public final /* synthetic */ x97 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ long f;
                public final /* synthetic */ cv4 g;
                public final /* synthetic */ boolean h;

                {
                    this.a = i20;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj22) {
                    int i192 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i192) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int q = wy7.q(1);
                            hs7.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj2, q);
                            return s4bVar;
                        default:
                            ((Integer) obj22).getClass();
                            int q2 = wy7.q(1);
                            hs7.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (yx4) obj2, q2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final dib dibVar, final h62 h62Var, final h62 h62Var2, final dz9 dz9Var, final bz4 bz4Var, final h52 h52Var, final cy7 cy7Var, final rla rlaVar, final mu4 mu4Var, xm9 xm9Var, final l03 l03Var, yx4 yx4Var, final int i2) {
        int i3;
        mu4 mu4Var2;
        boolean z;
        final xm9 xm9Var2;
        boolean z2;
        int i4;
        boolean z3;
        boolean g2;
        Object S;
        wd7 wd7Var;
        long j2;
        int i5;
        hk8 hk8Var;
        long j3;
        wm9 wm9Var;
        boolean z4;
        int i6;
        int i7;
        int i8;
        boolean h2;
        int i9;
        int i10;
        int i11;
        boolean h3;
        int i12;
        boolean h4;
        int i13;
        boolean h5;
        int i14;
        yx4Var.i0(1547218786);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h5 = yx4Var.f(dibVar);
            } else {
                h5 = yx4Var.h(dibVar);
            }
            if (h5) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h4 = yx4Var.f(h62Var);
            } else {
                h4 = yx4Var.h(h62Var);
            }
            if (h4) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i3 |= i13;
        }
        if ((i2 & 384) == 0) {
            if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                h3 = yx4Var.f(h62Var2);
            } else {
                h3 = yx4Var.h(h62Var2);
            }
            if (h3) {
                i12 = l1l11lI1l.l111l11111lIl;
            } else {
                i12 = 128;
            }
            i3 |= i12;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(dz9Var)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(bz4Var)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i3 |= i10;
        }
        if ((196608 & i2) == 0) {
            if ((262144 & i2) == 0) {
                h2 = yx4Var.f(h52Var);
            } else {
                h2 = yx4Var.h(h52Var);
            }
            if (h2) {
                i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i9;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(cy7Var)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.f(rlaVar)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        }
        if ((i2 & 100663296) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        } else {
            mu4Var2 = mu4Var;
        }
        int i15 = i3 | 805306368;
        boolean z5 = false;
        if ((306783379 & i15) == 306783378) {
            z = false;
        } else {
            z = true;
        }
        if (yx4Var.X(i15 & 1, z)) {
            xm9 xm9Var3 = um9.d;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputOverlayContent (ShaderVoiceInputOverlayContent.kt:41)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            if (((Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a)).orientation == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f2 = yx4Var.f(context);
            Object S2 = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S2 == obj) {
                S2 = vo7.B(Boolean.valueOf(ph7.o(context)));
                yx4Var.q0(S2);
            }
            wd7 wd7Var2 = (wd7) S2;
            bh6 bh6Var = bh6.ON_RESUME;
            boolean f3 = yx4Var.f(wd7Var2) | yx4Var.h(context);
            Object S3 = yx4Var.S();
            if (!f3 && S3 != obj) {
                i4 = i15;
            } else {
                i4 = i15;
                S3 = new t27(21, context, wd7Var2);
                yx4Var.q0(S3);
            }
            l10.i(bh6Var, null, (mu4) S3, yx4Var, 6);
            zy4 zy4Var = bz4Var.a;
            Object S4 = yx4Var.S();
            zy4 zy4Var2 = zy4.c;
            if (S4 == obj) {
                if (zy4Var == zy4Var2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                S4 = vo7.B(Boolean.valueOf(z4));
                yx4Var.q0(S4);
            }
            wd7 wd7Var3 = (wd7) S4;
            if (!(h62Var instanceof f62)) {
                if (zy4Var != zy4.a) {
                    if (zy4Var == zy4Var2) {
                        z3 = true;
                        g2 = yx4Var.g(z3);
                        S = yx4Var.S();
                        if (!g2 || S == obj) {
                            S = new c60(z3, wd7Var3, 1);
                            yx4Var.q0(S);
                        }
                        w11.y((mu4) S, yx4Var);
                        if (!(h62Var2 instanceof g62)) {
                            wd7Var = wd7Var2;
                            j2 = ((g62) h62Var2).d;
                        } else {
                            wd7Var = wd7Var2;
                            if (h62Var2 instanceof f62) {
                                j2 = ((f62) h62Var2).b;
                            } else if (gr5.b(h62Var2, e62.a)) {
                                j2 = 0;
                            } else {
                                l33.e();
                                return;
                            }
                        }
                        n2a n2aVar = bz4Var.b;
                        n2a n2aVar2 = bz4Var.c;
                        boolean z6 = h62Var instanceof g62;
                        if (!h52Var.equals(h52.b)) {
                            i5 = 1;
                        } else {
                            i5 = 2;
                        }
                        hk8Var = v33.a;
                        boolean z7 = z3;
                        boolean a2 = qh3.a(((qh3) yx4Var.j(hk8Var)).a, yx4Var);
                        boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
                        float f4 = 0.8f;
                        long b2 = gx2.b(0.8f, gx2.d, 14);
                        if (!qh3.a(((qh3) yx4Var.j(hk8Var)).a, yx4Var)) {
                            j3 = 4294927717L;
                        } else {
                            j3 = 4294921549L;
                        }
                        long l = y08.l(j3);
                        if (qh3.a(((qh3) yx4Var.j(hk8Var)).a, yx4Var)) {
                            f4 = 0.7f;
                        }
                        long b3 = gx2.b(f4, l, 14);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        hk8 hk8Var2 = fma.c;
                        cl3 cl3Var = (cl3) yx4Var.j(hk8Var2);
                        if (z23.d()) {
                            z23.e();
                        }
                        long j4 = ((b9) cl3Var.f.b).b;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var2 = (cl3) yx4Var.j(hk8Var2);
                        if (z23.d()) {
                            z23.e();
                        }
                        long j5 = cl3Var2.d.c;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var3 = (cl3) yx4Var.j(hk8Var2);
                        if (z23.d()) {
                            z23.e();
                        }
                        long j6 = ((b9) cl3Var3.f.b).c;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var4 = (cl3) yx4Var.j(hk8Var2);
                        if (z23.d()) {
                            z23.e();
                        }
                        long j7 = cl3Var4.e.c;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var5 = (cl3) yx4Var.j(hk8Var2);
                        if (z23.d()) {
                            z23.e();
                        }
                        long j8 = cl3Var5.e.d;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.input.voice.ShaderVoiceInputDefaults.colors (ShaderVoiceInputDefaults.kt:84)");
                        }
                        lm9 lm9Var = new lm9(b2, l, b3, j4, j5, j6, j7, j8);
                        if (z23.d()) {
                            z23.e();
                        }
                        if (!z2) {
                            wm9Var = um9.b;
                        } else {
                            wm9Var = um9.a;
                        }
                        long j9 = j2;
                        yr7.f(dibVar, j9, dz9Var, z6, z7, i5, cy7Var, rlaVar, n2aVar, n2aVar2, a2, booleanValue, mu4Var2, lm9Var, wm9Var, um9.c, um9.e, xm9Var3, l03Var, yx4Var, (i4 & 14) | 8 | ((i4 >> 3) & 896) | (i4 & 3670016) | (i4 & 29360128), 100663296 | (29360128 & (i4 >> 6)) | ((i4 >> 18) & 896) | 1769472);
                        if (z23.d()) {
                            z23.e();
                        }
                        xm9Var2 = xm9Var3;
                    }
                } else {
                    z5 = ((Boolean) wd7Var3.getValue()).booleanValue();
                }
            }
            z3 = z5;
            g2 = yx4Var.g(z3);
            S = yx4Var.S();
            if (!g2) {
            }
            S = new c60(z3, wd7Var3, 1);
            yx4Var.q0(S);
            w11.y((mu4) S, yx4Var);
            if (!(h62Var2 instanceof g62)) {
            }
            n2a n2aVar3 = bz4Var.b;
            n2a n2aVar22 = bz4Var.c;
            boolean z62 = h62Var instanceof g62;
            if (!h52Var.equals(h52.b)) {
            }
            hk8Var = v33.a;
            boolean z72 = z3;
            boolean a22 = qh3.a(((qh3) yx4Var.j(hk8Var)).a, yx4Var);
            boolean booleanValue2 = ((Boolean) wd7Var.getValue()).booleanValue();
            float f42 = 0.8f;
            long b22 = gx2.b(0.8f, gx2.d, 14);
            if (!qh3.a(((qh3) yx4Var.j(hk8Var)).a, yx4Var)) {
            }
            long l2 = y08.l(j3);
            if (qh3.a(((qh3) yx4Var.j(hk8Var)).a, yx4Var)) {
            }
            long b32 = gx2.b(f42, l2, 14);
            if (z23.d()) {
            }
            hk8 hk8Var22 = fma.c;
            cl3 cl3Var6 = (cl3) yx4Var.j(hk8Var22);
            if (z23.d()) {
            }
            long j42 = ((b9) cl3Var6.f.b).b;
            if (z23.d()) {
            }
            cl3 cl3Var22 = (cl3) yx4Var.j(hk8Var22);
            if (z23.d()) {
            }
            long j52 = cl3Var22.d.c;
            if (z23.d()) {
            }
            cl3 cl3Var32 = (cl3) yx4Var.j(hk8Var22);
            if (z23.d()) {
            }
            long j62 = ((b9) cl3Var32.f.b).c;
            if (z23.d()) {
            }
            cl3 cl3Var42 = (cl3) yx4Var.j(hk8Var22);
            if (z23.d()) {
            }
            long j72 = cl3Var42.e.c;
            if (z23.d()) {
            }
            cl3 cl3Var52 = (cl3) yx4Var.j(hk8Var22);
            if (z23.d()) {
            }
            long j82 = cl3Var52.e.d;
            if (z23.d()) {
            }
            lm9 lm9Var2 = new lm9(b22, l2, b32, j42, j52, j62, j72, j82);
            if (z23.d()) {
            }
            if (!z2) {
            }
            long j92 = j2;
            yr7.f(dibVar, j92, dz9Var, z62, z72, i5, cy7Var, rlaVar, n2aVar3, n2aVar22, a22, booleanValue2, mu4Var2, lm9Var2, wm9Var, um9.c, um9.e, xm9Var3, l03Var, yx4Var, (i4 & 14) | 8 | ((i4 >> 3) & 896) | (i4 & 3670016) | (i4 & 29360128), 100663296 | (29360128 & (i4 >> 6)) | ((i4 >> 18) & 896) | 1769472);
            if (z23.d()) {
            }
            xm9Var2 = xm9Var3;
        } else {
            yx4Var.a0();
            xm9Var2 = xm9Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: ym9
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    hs7.g(dib.this, h62Var, h62Var2, dz9Var, bz4Var, h52Var, cy7Var, rlaVar, mu4Var, xm9Var2, l03Var, (yx4) obj2, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void h(mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        yx4Var.i0(-1641420904);
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        boolean z2 = false;
        int i5 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.webview.WebViewRedirectDialog (WebViewRedirectDialog.kt:11)");
            }
            l03 l03Var = xta.e;
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new k4(mu4Var, mu4Var2, 11);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var, l03Var, null, null, 0L, null, null, (ou4) S, yx4Var, 54, 124);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new w43(mu4Var, mu4Var2, i2, i5);
        }
    }

    public static String i(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            byte[] digest = messageDigest.digest();
            if (digest.length > 0) {
                char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
                char[] cArr2 = new char[digest.length * 2];
                int i2 = 0;
                for (byte b2 : digest) {
                    int i3 = i2 + 1;
                    cArr2[i2] = cArr[(b2 >>> 4) & 15];
                    i2 += 2;
                    cArr2[i3] = cArr[b2 & 15];
                }
                return new String(cArr2);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:1|2|3|(2:4|5)|(6:6|7|8|9|10|(2:11|12))|(14:14|15|16|17|(9:19|20|21|22|23|24|25|26|27)|35|20|21|22|23|24|25|26|27)|38|15|16|17|(0)|35|20|21|22|23|24|25|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #2 {all -> 0x0067, blocks: (B:17:0x0054, B:19:0x005e), top: B:16:0x0054 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject j() {
        long j2;
        long j3;
        long j4;
        long j5;
        JSONObject jSONObject = new JSONObject();
        long j6 = 0;
        try {
            j2 = new StatFs(Environment.getRootDirectory().getPath()).getFreeBytes();
        } catch (Throwable unused) {
            j2 = 0;
        }
        try {
            jSONObject.put("inner_free", j2);
            try {
                j3 = new StatFs(Environment.getRootDirectory().getPath()).getTotalBytes();
            } catch (Throwable unused2) {
                j3 = 0;
            }
            jSONObject.put("inner_total", j3);
        } catch (Throwable unused3) {
        }
        if ("mounted".equals(Environment.getExternalStorageState())) {
            j4 = Environment.getExternalStorageDirectory().getFreeSpace();
            jSONObject.put("sdcard_free", j4);
            if ("mounted".equals(Environment.getExternalStorageState())) {
                j5 = Environment.getExternalStorageDirectory().getTotalSpace();
                jSONObject.put("sdcard_total", j5);
                long j7 = new StatFs(lbc.a.getFilesDir().getPath()).getFreeBytes();
                jSONObject.put("inner_free_real", j7);
                j6 = new StatFs(lbc.a.getFilesDir().getPath()).getTotalBytes();
                jSONObject.put("inner_total_real", j6);
                return jSONObject;
            }
            j5 = 0;
            jSONObject.put("sdcard_total", j5);
            long j72 = new StatFs(lbc.a.getFilesDir().getPath()).getFreeBytes();
            jSONObject.put("inner_free_real", j72);
            j6 = new StatFs(lbc.a.getFilesDir().getPath()).getTotalBytes();
            jSONObject.put("inner_total_real", j6);
            return jSONObject;
        }
        j4 = 0;
        jSONObject.put("sdcard_free", j4);
        if ("mounted".equals(Environment.getExternalStorageState())) {
        }
        j5 = 0;
        jSONObject.put("sdcard_total", j5);
        long j722 = new StatFs(lbc.a.getFilesDir().getPath()).getFreeBytes();
        jSONObject.put("inner_free_real", j722);
        j6 = new StatFs(lbc.a.getFilesDir().getPath()).getTotalBytes();
        jSONObject.put("inner_total_real", j6);
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0076 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean k(hm4 hm4Var, ri riVar) {
        boolean z;
        int ordinal = hm4Var.g1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!s(hm4Var, riVar)) {
                            if (hm4Var.d1().a) {
                                z = ((Boolean) riVar.h(hm4Var)).booleanValue();
                            } else {
                                z = false;
                            }
                            if (!z) {
                                return false;
                            }
                        }
                        return true;
                    }
                    l33.e();
                    return false;
                }
            } else {
                hm4 v = pr6.v(hm4Var);
                if (v != null) {
                    int ordinal2 = v.g1().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    l33.e();
                                    return false;
                                }
                                t00.k("ActiveParent must have a focusedChild");
                                return false;
                            }
                        } else if (k(v, riVar) || n(hm4Var, v, 2, riVar) || (v.d1().a && ((Boolean) riVar.h(v)).booleanValue())) {
                            return true;
                        }
                    }
                    return n(hm4Var, v, 2, riVar);
                }
                t00.k("ActiveParent must have a focusedChild");
                return false;
            }
        }
        return s(hm4Var, riVar);
    }

    public static final void l(long j2, byte[] bArr, int i2, int i3, int i4) {
        int i5 = 7 - i3;
        int i6 = 8 - i4;
        if (i6 > i5) {
            return;
        }
        while (true) {
            int i7 = w55.a[(int) ((j2 >> (i5 << 3)) & 255)];
            int i8 = i2 + 1;
            bArr[i2] = (byte) (i7 >> 8);
            i2 += 2;
            bArr[i8] = (byte) i7;
            if (i5 != i6) {
                i5--;
            } else {
                return;
            }
        }
    }

    public static final boolean m(hm4 hm4Var, ri riVar) {
        int ordinal = hm4Var.g1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (hm4Var.d1().a) {
                            return ((Boolean) riVar.h(hm4Var)).booleanValue();
                        }
                        return t(hm4Var, riVar);
                    }
                    l33.e();
                    return false;
                }
            } else {
                hm4 v = pr6.v(hm4Var);
                if (v != null) {
                    if (!m(v, riVar) && !n(hm4Var, v, 1, riVar)) {
                        return false;
                    }
                    return true;
                }
                t00.k("ActiveParent must have a focusedChild");
                return false;
            }
        }
        return t(hm4Var, riVar);
    }

    public static final boolean n(hm4 hm4Var, hm4 hm4Var2, int i2, ri riVar) {
        if (y(hm4Var, hm4Var2, i2, riVar)) {
            return true;
        }
        Boolean bool = (Boolean) ogc.R(hm4Var, i2, new sy2(((vl4) kz0.F0(hm4Var).getFocusOwner()).h(), hm4Var, hm4Var2, i2, riVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final long o(int i2, byte[] bArr) {
        return (bArr[i2 + 7] & 255) | ((bArr[i2] & 255) << 56) | ((bArr[i2 + 1] & 255) << 48) | ((bArr[i2 + 2] & 255) << 40) | ((bArr[i2 + 3] & 255) << 32) | ((bArr[i2 + 4] & 255) << 24) | ((bArr[i2 + 5] & 255) << 16) | ((bArr[i2 + 6] & 255) << 8);
    }

    public static void p(Exception exc, String str) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                nl9.m(cause);
                return;
            }
            throw ((RuntimeException) cause);
        }
        Log.v("Trace", "Unable to call " + str + " via reflection", exc);
    }

    public static final boolean q(kn knVar) {
        int length = knVar.b.length();
        List list = knVar.a;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                jn jnVar = (jn) list.get(i2);
                if ((jnVar.a instanceof si6) && pn.b(0, length, jnVar.b, jnVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean r() {
        if (Build.VERSION.SDK_INT >= 29) {
            return sqa.a();
        }
        try {
            if (b == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) b.invoke(null, Long.valueOf(a))).booleanValue();
        } catch (Exception e2) {
            p(e2, "isTagEnabled");
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean s(hm4 hm4Var, ri riVar) {
        hm4[] hm4VarArr = new hm4[16];
        if (!hm4Var.a.n) {
            um5.c("visitChildren called on an unattached node");
        }
        ae7 ae7Var = new ae7(0, new w97[16]);
        w97 w97Var = hm4Var.a;
        w97 w97Var2 = w97Var.f;
        if (w97Var2 == null) {
            kz0.S(ae7Var, w97Var);
        } else {
            ae7Var.b(w97Var2);
        }
        int i2 = 0;
        while (true) {
            int i3 = ae7Var.c;
            if (i3 == 0) {
                break;
            }
            w97 w97Var3 = (w97) ae7Var.k(i3 - 1);
            if ((w97Var3.d & 1024) == 0) {
                kz0.S(ae7Var, w97Var3);
            } else {
                while (true) {
                    if (w97Var3 == null) {
                        break;
                    }
                    if ((w97Var3.c & 1024) != 0) {
                        ae7 ae7Var2 = null;
                        while (w97Var3 != null) {
                            if (w97Var3 instanceof hm4) {
                                hm4 hm4Var2 = (hm4) w97Var3;
                                int i4 = i2 + 1;
                                if (hm4VarArr.length < i4) {
                                    int length = hm4VarArr.length;
                                    ?? r10 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(hm4VarArr, 0, r10, 0, length);
                                    hm4VarArr = r10;
                                }
                                hm4VarArr[i2] = hm4Var2;
                                i2 = i4;
                            } else if ((w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                                int i5 = 0;
                                for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                    if ((w97Var4.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            w97Var3 = w97Var4;
                                        } else {
                                            if (ae7Var2 == null) {
                                                ae7Var2 = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var3 != null) {
                                                ae7Var2.b(w97Var3);
                                                w97Var3 = null;
                                            }
                                            ae7Var2.b(w97Var4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            w97Var3 = kz0.U(ae7Var2);
                        }
                    } else {
                        w97Var3 = w97Var3.f;
                    }
                }
            }
        }
        Arrays.sort(hm4VarArr, 0, i2, os.c);
        int i6 = i2 - 1;
        if (i6 < hm4VarArr.length) {
            while (i6 >= 0) {
                hm4 hm4Var3 = hm4VarArr[i6];
                if (pr6.F(hm4Var3) && k(hm4Var3, riVar)) {
                    return true;
                }
                i6--;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object[], java.lang.Object] */
    public static final boolean t(hm4 hm4Var, ri riVar) {
        hm4[] hm4VarArr = new hm4[16];
        if (!hm4Var.a.n) {
            um5.c("visitChildren called on an unattached node");
        }
        ae7 ae7Var = new ae7(0, new w97[16]);
        w97 w97Var = hm4Var.a;
        w97 w97Var2 = w97Var.f;
        if (w97Var2 == null) {
            kz0.S(ae7Var, w97Var);
        } else {
            ae7Var.b(w97Var2);
        }
        int i2 = 0;
        while (true) {
            int i3 = ae7Var.c;
            if (i3 == 0) {
                break;
            }
            w97 w97Var3 = (w97) ae7Var.k(i3 - 1);
            if ((w97Var3.d & 1024) == 0) {
                kz0.S(ae7Var, w97Var3);
            } else {
                while (true) {
                    if (w97Var3 == null) {
                        break;
                    }
                    if ((w97Var3.c & 1024) != 0) {
                        ae7 ae7Var2 = null;
                        while (w97Var3 != null) {
                            if (w97Var3 instanceof hm4) {
                                hm4 hm4Var2 = (hm4) w97Var3;
                                int i4 = i2 + 1;
                                if (hm4VarArr.length < i4) {
                                    int length = hm4VarArr.length;
                                    ?? r10 = new Object[Math.max(i4, length * 2)];
                                    System.arraycopy(hm4VarArr, 0, r10, 0, length);
                                    hm4VarArr = r10;
                                }
                                hm4VarArr[i2] = hm4Var2;
                                i2 = i4;
                            } else if ((w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                                int i5 = 0;
                                for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                    if ((w97Var4.c & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            w97Var3 = w97Var4;
                                        } else {
                                            if (ae7Var2 == null) {
                                                ae7Var2 = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var3 != null) {
                                                ae7Var2.b(w97Var3);
                                                w97Var3 = null;
                                            }
                                            ae7Var2.b(w97Var4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            w97Var3 = kz0.U(ae7Var2);
                        }
                    } else {
                        w97Var3 = w97Var3.f;
                    }
                }
            }
        }
        Arrays.sort(hm4VarArr, 0, i2, os.c);
        for (int i6 = 0; i6 < i2; i6++) {
            hm4 hm4Var3 = hm4VarArr[i6];
            if (pr6.F(hm4Var3) && m(hm4Var3, riVar)) {
                return true;
            }
        }
        return false;
    }

    public static final String u(te7 te7Var) {
        String c2 = te7Var.c();
        if (!w66.a.contains(c2)) {
            int i2 = 0;
            while (true) {
                if (i2 < c2.length()) {
                    char charAt = c2.charAt(i2);
                    if (!Character.isLetterOrDigit(charAt) && charAt != '_') {
                        break;
                    }
                    i2++;
                } else if (c2.length() != 0 && Character.isJavaIdentifierStart(c2.codePointAt(0))) {
                    return te7Var.c();
                }
            }
        }
        return ("`" + te7Var.c()).concat("`");
    }

    public static final String v(List list) {
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            te7 te7Var = (te7) it.next();
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(u(te7Var));
        }
        return sb.toString();
    }

    public static final String w(String str, String str2, String str3, String str4, String str5) {
        if (v7a.Q(str, str2, false) && v7a.Q(str3, str4, false)) {
            String substring = str.substring(str2.length());
            String substring2 = str3.substring(str4.length());
            String concat = str5.concat(substring);
            if (substring.equals(substring2)) {
                return concat;
            }
            if (G(substring, substring2)) {
                return concat.concat("!");
            }
            return null;
        }
        return null;
    }

    public static final float x(long j2, float f2, pq3 pq3Var) {
        float c2;
        long b2 = yla.b(j2);
        if (zla.a(b2, 4294967296L)) {
            if (pq3Var.b0() > 1.05d) {
                c2 = yla.c(j2) / yla.c(pq3Var.S(f2));
            } else {
                return pq3Var.F0(j2);
            }
        } else if (zla.a(b2, 8589934592L)) {
            c2 = yla.c(j2);
        } else {
            return Float.NaN;
        }
        return c2 * f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x019b A[EDGE_INSN: B:151:0x019b->B:132:0x019b BREAK  A[LOOP:5: B:91:0x012c->B:146:0x012c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012e  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object[], java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean y(hm4 hm4Var, hm4 hm4Var2, int i2, ri riVar) {
        w97 w97Var;
        kb6 E0;
        bi biVar;
        if (hm4Var.g1() == dm4.b) {
            hm4[] hm4VarArr = new hm4[16];
            if (!hm4Var.a.n) {
                um5.c("visitChildren called on an unattached node");
            }
            ae7 ae7Var = new ae7(0, new w97[16]);
            w97 w97Var2 = hm4Var.a;
            w97 w97Var3 = w97Var2.f;
            if (w97Var3 == null) {
                kz0.S(ae7Var, w97Var2);
            } else {
                ae7Var.b(w97Var3);
            }
            int i3 = 0;
            while (true) {
                int i4 = ae7Var.c;
                w97Var = null;
                if (i4 == 0) {
                    break;
                }
                w97 w97Var4 = (w97) ae7Var.k(i4 - 1);
                if ((w97Var4.d & 1024) == 0) {
                    kz0.S(ae7Var, w97Var4);
                } else {
                    while (true) {
                        if (w97Var4 == null) {
                            break;
                        }
                        if ((w97Var4.c & 1024) != 0) {
                            ae7 ae7Var2 = null;
                            while (w97Var4 != null) {
                                if (w97Var4 instanceof hm4) {
                                    hm4 hm4Var3 = (hm4) w97Var4;
                                    int i5 = i3 + 1;
                                    if (hm4VarArr.length < i5) {
                                        int length = hm4VarArr.length;
                                        ?? r11 = new Object[Math.max(i5, length * 2)];
                                        System.arraycopy(hm4VarArr, 0, r11, 0, length);
                                        hm4VarArr = r11;
                                    }
                                    hm4VarArr[i3] = hm4Var3;
                                    i3 = i5;
                                } else if ((w97Var4.c & 1024) != 0 && (w97Var4 instanceof up3)) {
                                    int i6 = 0;
                                    for (w97 w97Var5 = ((up3) w97Var4).p; w97Var5 != null; w97Var5 = w97Var5.f) {
                                        if ((w97Var5.c & 1024) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                w97Var4 = w97Var5;
                                            } else {
                                                if (ae7Var2 == null) {
                                                    ae7Var2 = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var4 != null) {
                                                    ae7Var2.b(w97Var4);
                                                    w97Var4 = null;
                                                }
                                                ae7Var2.b(w97Var5);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                w97Var4 = kz0.U(ae7Var2);
                            }
                        } else {
                            w97Var4 = w97Var4.f;
                        }
                    }
                }
            }
            Arrays.sort(hm4VarArr, 0, i3, os.c);
            if (i2 == 1) {
                sp5 D = cx7.D(0, i3);
                int i7 = D.a;
                int i8 = D.b;
                if (i7 <= i8) {
                    boolean z = false;
                    while (true) {
                        if (z) {
                            hm4 hm4Var4 = hm4VarArr[i7];
                            if (pr6.F(hm4Var4) && m(hm4Var4, riVar)) {
                                break;
                            }
                        }
                        if (gr5.b(hm4VarArr[i7], hm4Var2)) {
                            z = true;
                        }
                        if (i7 == i8) {
                            break;
                        }
                        i7++;
                    }
                    return true;
                }
                if (i2 != 1 && hm4Var.d1().a) {
                    if (!hm4Var.a.n) {
                        um5.c("visitAncestors called on an unattached node");
                    }
                    w97 w97Var6 = hm4Var.a.e;
                    E0 = kz0.E0(hm4Var);
                    loop5: while (true) {
                        if (E0 == null) {
                            break;
                        }
                        if ((((w97) E0.E.g).d & 1024) != 0) {
                            while (w97Var6 != null) {
                                if ((w97Var6.c & 1024) != 0) {
                                    w97 w97Var7 = w97Var6;
                                    ae7 ae7Var3 = null;
                                    while (w97Var7 != null) {
                                        if (w97Var7 instanceof hm4) {
                                            w97Var = w97Var7;
                                            break loop5;
                                        }
                                        if ((w97Var7.c & 1024) != 0 && (w97Var7 instanceof up3)) {
                                            int i9 = 0;
                                            for (w97 w97Var8 = ((up3) w97Var7).p; w97Var8 != null; w97Var8 = w97Var8.f) {
                                                if ((w97Var8.c & 1024) != 0) {
                                                    i9++;
                                                    if (i9 == 1) {
                                                        w97Var7 = w97Var8;
                                                    } else {
                                                        if (ae7Var3 == null) {
                                                            ae7Var3 = new ae7(0, new w97[16]);
                                                        }
                                                        if (w97Var7 != null) {
                                                            ae7Var3.b(w97Var7);
                                                            w97Var7 = null;
                                                        }
                                                        ae7Var3.b(w97Var8);
                                                    }
                                                }
                                            }
                                            if (i9 == 1) {
                                            }
                                        }
                                        w97Var7 = kz0.U(ae7Var3);
                                    }
                                }
                                w97Var6 = w97Var6.e;
                            }
                        }
                        E0 = E0.v();
                        if (E0 != null && (biVar = E0.E) != null) {
                            w97Var6 = (afa) biVar.f;
                        } else {
                            w97Var6 = null;
                        }
                    }
                    if (w97Var != null) {
                        return ((Boolean) riVar.h(hm4Var)).booleanValue();
                    }
                }
                return false;
            }
            if (i2 == 2) {
                sp5 D2 = cx7.D(0, i3);
                int i10 = D2.a;
                int i11 = D2.b;
                if (i10 <= i11) {
                    boolean z2 = false;
                    while (true) {
                        if (z2) {
                            hm4 hm4Var5 = hm4VarArr[i11];
                            if (pr6.F(hm4Var5) && k(hm4Var5, riVar)) {
                                break;
                            }
                        }
                        if (gr5.b(hm4VarArr[i11], hm4Var2)) {
                            z2 = true;
                        }
                        if (i11 == i10) {
                            break;
                        }
                        i11--;
                    }
                    return true;
                }
                if (i2 != 1) {
                    if (!hm4Var.a.n) {
                    }
                    w97 w97Var62 = hm4Var.a.e;
                    E0 = kz0.E0(hm4Var);
                    loop5: while (true) {
                        if (E0 == null) {
                        }
                    }
                    if (w97Var != null) {
                    }
                }
                return false;
            }
            t00.k("This function should only be used for 1-D focus search");
            return false;
        }
        t00.k("This function should only be used within a parent that has focus.");
        return false;
    }

    public static final void z(Spannable spannable, long j2, int i2, int i3) {
        if (j2 != 16) {
            spannable.setSpan(new ForegroundColorSpan(y08.a0(j2)), i2, i3, 33);
        }
    }
}
