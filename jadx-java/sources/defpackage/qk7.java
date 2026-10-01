package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.view.PreviewView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.LocalDate;
import j$.util.DesugarCollections;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qk7 {
    public static xz8 f;
    public static final f94 g;
    public static final f94 h;
    public static final l03 a = new l03(new q03(19), false, 921522773);
    public static final l03 b = new l03(new q03(20), false, -1386309569);
    public static final l03 c = new l03(new q03(21), false, 268373690);
    public static final l03 d = new l03(new z03(10), false, 1275913018);
    public static final l03 e = new l03(new f13(4), false, 1084872852);
    public static final u70 i = new u70(19);

    static {
        int i2 = 1;
        g = new f94("NULL", i2);
        h = new f94("UNINITIALIZED", i2);
    }

    public static Object A(rp6 rp6Var, xp6 xp6Var, float f2, float f3, int i2, hba hbaVar, int i3) {
        int i4;
        boolean z;
        float f4;
        int i5;
        int g2 = rp6Var.g();
        if ((i3 & 4) != 0) {
            i4 = ((Number) rp6Var.c.getValue()).intValue();
        } else {
            i4 = Integer.MAX_VALUE;
        }
        int i6 = i4;
        if ((i3 & 8) != 0) {
            z = ((Boolean) rp6Var.d.getValue()).booleanValue();
        } else {
            z = false;
        }
        boolean z2 = z;
        if ((i3 & 16) != 0) {
            f2 = rp6Var.i();
        }
        float f5 = f2;
        if ((i3 & 32) != 0) {
            rp6Var.d();
        }
        if ((i3 & 64) != 0) {
            float f6 = l11l111lI1l.l111l1111lI1l;
            if ((f5 < l11l111lI1l.l111l1111lI1l && xp6Var == null) || (xp6Var != null && f5 < l11l111lI1l.l111l1111lI1l)) {
                f6 = 1.0f;
            }
            f4 = f6;
        } else {
            f4 = f3;
        }
        if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
            i5 = 1;
        } else {
            i5 = i2;
        }
        Object b2 = he7.b(rp6Var.n, new np6(rp6Var, g2, i6, z2, f5, xp6Var, f4, false, false, i5, null), hbaVar);
        if (b2 == ha3.a) {
            return b2;
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object B(Collection collection, hba hbaVar) {
        if (collection.isEmpty()) {
            return z54.a;
        }
        cp3[] cp3VarArr = (cp3[]) collection.toArray(new cp3[0]);
        ig0 ig0Var = new ig0(cp3VarArr);
        sl1 sl1Var = new sl1(1, fz2.H(hbaVar));
        sl1Var.u();
        int length = cp3VarArr.length;
        gg0[] gg0VarArr = new gg0[length];
        for (int i2 = 0; i2 < length; i2++) {
            lv3 lv3Var = cp3VarArr[i2];
            lv3Var.start();
            gg0 gg0Var = new gg0(ig0Var, sl1Var);
            gg0Var.f = pr6.D(lv3Var, true, gg0Var);
            gg0VarArr[i2] = gg0Var;
        }
        hg0 hg0Var = new hg0(gg0VarArr);
        for (int i3 = 0; i3 < length; i3++) {
            gg0 gg0Var2 = gg0VarArr[i3];
            gg0Var2.getClass();
            gg0.h.set(gg0Var2, hg0Var);
        }
        if (sl1Var.z()) {
            hg0Var.a();
        } else {
            sl1Var.x(hg0Var);
        }
        return sl1Var.s();
    }

    public static x97 C(x97 x97Var, iq0 iq0Var, gn9 gn9Var, int i2) {
        if ((i2 & 2) != 0) {
            gn9Var = w11.o;
        }
        return x97Var.x(new eh0(0L, iq0Var, gn9Var, 1));
    }

    public static final x97 D(x97 x97Var, long j, gn9 gn9Var) {
        return x97Var.x(new eh0(j, null, gn9Var, 2));
    }

    public static /* synthetic */ x97 E(long j, x97 x97Var) {
        return D(x97Var, j, w11.o);
    }

    public static final Charset F(c83 c83Var) {
        String z = c83Var.z("charset");
        if (z != null) {
            try {
                Charset charset = wp1.a;
                return Charset.forName(z);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        return null;
    }

    public static final x97 H(x97 x97Var, iy7 iy7Var) {
        return x97Var.x(new dy7(iy7Var));
    }

    public static final x97 I(x97 x97Var, xmb xmbVar) {
        return x97Var.x(new q4b(xmbVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k45 J(SSLSession sSLSession) {
        boolean equals;
        List list;
        Certificate[] localCertificates;
        Certificate[] peerCertificates;
        List list2 = z54.a;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite != null) {
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL")) {
                equals = true;
            } else {
                equals = cipherSuite.equals("SSL_NULL_WITH_NULL_NULL");
            }
            if (!equals) {
                kr2 w = kr2.b.w(cipherSuite);
                String protocol = sSLSession.getProtocol();
                if (protocol != null) {
                    if (!"NONE".equals(protocol)) {
                        loa o = ol7.o(protocol);
                        try {
                            peerCertificates = sSLSession.getPeerCertificates();
                        } catch (SSLPeerUnverifiedException unused) {
                        }
                        if (peerCertificates != null) {
                            list = kbb.l(Arrays.copyOf(peerCertificates, peerCertificates.length));
                            localCertificates = sSLSession.getLocalCertificates();
                            if (localCertificates != null) {
                                list2 = kbb.l(Arrays.copyOf(localCertificates, localCertificates.length));
                            }
                            return new k45(o, w, list2, new hg(8, list));
                        }
                        list = list2;
                        localCertificates = sSLSession.getLocalCertificates();
                        if (localCertificates != null) {
                        }
                        return new k45(o, w, list2, new hg(8, list));
                    }
                    nl9.u("tlsVersion == NONE");
                    return null;
                }
                t00.k("tlsVersion == null");
                return null;
            }
            nl9.u("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        t00.k("cipherSuite == null");
        return null;
    }

    public static ow6 K(String str) {
        Matcher matcher = ow6.b.matcher(str);
        if (matcher.lookingAt()) {
            String group = matcher.group(1);
            Locale locale = Locale.US;
            String lowerCase = group.toLowerCase(locale);
            String lowerCase2 = matcher.group(2).toLowerCase(locale);
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = ow6.c.matcher(str);
            int end = matcher.end();
            while (end < str.length()) {
                matcher2.region(end, str.length());
                if (matcher2.lookingAt()) {
                    String group2 = matcher2.group(1);
                    if (group2 == null) {
                        end = matcher2.end();
                    } else {
                        String group3 = matcher2.group(2);
                        if (group3 == null) {
                            group3 = matcher2.group(3);
                        } else if (v7a.Q(group3, "'", false) && v7a.L(group3, "'", false) && group3.length() > 2) {
                            group3 = group3.substring(1, group3.length() - 1);
                        }
                        arrayList.add(group2);
                        arrayList.add(group3);
                        end = matcher2.end();
                    }
                } else {
                    lq4.e(34, str.substring(end), "\" for: \"", str, "Parameter is not formatted correctly: \"");
                    return null;
                }
            }
            return new ow6(str, lowerCase, lowerCase2);
        }
        t00.h(yq9.u('\"', "No subtype found for: \"", str));
        return null;
    }

    public static final x97 L(x97 x97Var, ou4 ou4Var) {
        return x97Var.x(new mn0(ou4Var));
    }

    public static final x97 M(x97 x97Var, float f2, float f3, float f4, float f5, float f6, long j, gn9 gn9Var, boolean z, long j2, long j3) {
        return x97Var.x(new i25(f2, f3, f4, f5, f6, j, gn9Var, z, j2, j3));
    }

    public static x97 N(x97 x97Var, float f2, float f3, float f4, float f5, gn9 gn9Var, int i2) {
        float f6;
        float f7;
        float f8;
        float f9;
        gn9 gn9Var2;
        boolean z;
        if ((i2 & 1) != 0) {
            f6 = 1.0f;
        } else {
            f6 = f2;
        }
        if ((i2 & 2) != 0) {
            f7 = 1.0f;
        } else {
            f7 = f3;
        }
        if ((i2 & 4) != 0) {
            f8 = 1.0f;
        } else {
            f8 = f4;
        }
        if ((i2 & l1l11lI1l.l111l11111lIl) != 0) {
            f9 = 0.0f;
        } else {
            f9 = f5;
        }
        long j = gra.b;
        if ((i2 & 2048) != 0) {
            gn9Var2 = w11.o;
        } else {
            gn9Var2 = gn9Var;
        }
        if ((i2 & l111l11l11Ill.l111l11111lIl) != 0) {
            z = false;
        } else {
            z = true;
        }
        boolean z2 = z;
        long j2 = l25.a;
        return M(x97Var, f6, f7, f8, l11l111lI1l.l111l1111lI1l, f9, j, gn9Var2, z2, j2, j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O(Collection collection, f93 f93Var) {
        mg0 mg0Var;
        int i2;
        Iterator it;
        if (f93Var instanceof mg0) {
            mg0 mg0Var2 = (mg0) f93Var;
            int i3 = mg0Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mg0Var2.f = i3 - Integer.MIN_VALUE;
                mg0Var = mg0Var2;
                Object obj = mg0Var.e;
                i2 = mg0Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        it = mg0Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    it = collection.iterator();
                }
                while (it.hasNext()) {
                    uu5 uu5Var = (uu5) it.next();
                    mg0Var.d = it;
                    mg0Var.f = 1;
                    Object j0 = uu5Var.j0(mg0Var);
                    Object obj2 = ha3.a;
                    if (j0 == obj2) {
                        return obj2;
                    }
                }
                return s4b.a;
            }
        }
        mg0Var = new f93(f93Var);
        Object obj3 = mg0Var.e;
        i2 = mg0Var.f;
        if (i2 == 0) {
        }
        while (it.hasNext()) {
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x004f -> B:10:0x0052). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P(uu5[] uu5VarArr, f93 f93Var) {
        lg0 lg0Var;
        int i2;
        int i3;
        Object[] objArr;
        int length;
        if (f93Var instanceof lg0) {
            lg0 lg0Var2 = (lg0) f93Var;
            int i4 = lg0Var2.h;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                lg0Var2.h = i4 - Integer.MIN_VALUE;
                lg0Var = lg0Var2;
                Object obj = lg0Var.g;
                i2 = lg0Var.h;
                if (i2 == 0) {
                    if (i2 == 1) {
                        length = lg0Var.f;
                        i3 = lg0Var.e;
                        uu5[] uu5VarArr2 = (uu5[]) lg0Var.d;
                        mv7.q(obj);
                        uu5[] uu5VarArr3 = uu5VarArr2;
                        i3++;
                        objArr = uu5VarArr3;
                        if (i3 < length) {
                            lv3 lv3Var = objArr[i3];
                            lg0Var.d = objArr;
                            lg0Var.e = i3;
                            lg0Var.f = length;
                            lg0Var.h = 1;
                            Object j0 = lv3Var.j0(lg0Var);
                            ha3 ha3Var = ha3.a;
                            uu5VarArr3 = objArr;
                            if (j0 == ha3Var) {
                                return ha3Var;
                            }
                            i3++;
                            objArr = uu5VarArr3;
                            if (i3 < length) {
                                return s4b.a;
                            }
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    i3 = 0;
                    objArr = uu5VarArr;
                    length = uu5VarArr.length;
                    if (i3 < length) {
                    }
                }
            }
        }
        lg0Var = new f93(f93Var);
        Object obj2 = lg0Var.g;
        i2 = lg0Var.h;
        if (i2 == 0) {
        }
    }

    public static final x97 Q(x97 x97Var, ou4 ou4Var) {
        return x97Var.x(new d63(ou4Var));
    }

    public static final String R(Object obj) {
        String simpleName;
        if (obj.getClass().isAnonymousClass()) {
            simpleName = obj.getClass().getName();
        } else {
            simpleName = obj.getClass().getSimpleName();
        }
        return simpleName + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static Object S(rp6 rp6Var, xp6 xp6Var, float f2, hba hbaVar, int i2) {
        int i3;
        boolean z;
        if ((i2 & 1) != 0) {
            xp6Var = rp6Var.e();
        }
        xp6 xp6Var2 = xp6Var;
        if ((i2 & 4) != 0) {
            i3 = rp6Var.g();
        } else {
            i3 = 1;
        }
        if (f2 == rp6Var.h()) {
            z = true;
        } else {
            z = false;
        }
        Object b2 = he7.b(rp6Var.n, new qp6(rp6Var, xp6Var2, f2, i3, !z, null), hbaVar);
        if (b2 == ha3.a) {
            return b2;
        }
        return s4b.a;
    }

    public static String T(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    public static final List U(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return DesugarCollections.unmodifiableList(new ArrayList(list));
            }
            return Collections.singletonList(yw2.P0(list));
        }
        return z54.a;
    }

    public static final Map V(Map map) {
        int size = map.size();
        if (size != 0) {
            if (size != 1) {
                return DesugarCollections.unmodifiableMap(new LinkedHashMap(map));
            }
            Map.Entry entry = (Map.Entry) yw2.O0(map.entrySet());
            return Collections.singletonMap(entry.getKey(), entry.getValue());
        }
        return a64.a;
    }

    public static final int W(int i2) {
        switch (i2) {
            case -2:
                return 80;
            case -1:
                return 90;
            case 0:
                return 100;
            case 1:
                return TRTCCloudDef.TRTC_VIDEO_RESOLUTION_960_540;
            case 2:
                return 120;
            case 3:
                return 140;
            case 4:
                return 160;
            default:
                return 100;
        }
    }

    public static final z0a X(int i2, yx4 yx4Var) {
        z0a z0aVar;
        if (z23.d()) {
            z23.f("androidx.compose.material3.value (MotionScheme.kt:288)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)");
        }
        bb7 bb7Var = (bb7) yx4Var.j(mv6.a);
        if (z23.d()) {
            z23.e();
        }
        int G = wa1.G(i2);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    if (G != 3) {
                        if (G != 4) {
                            if (G == 5) {
                                bb7Var.getClass();
                                z0aVar = bb7.g;
                            } else {
                                l33.e();
                                return null;
                            }
                        } else {
                            bb7Var.getClass();
                            z0aVar = bb7.f;
                        }
                    } else {
                        bb7Var.getClass();
                        z0aVar = bb7.e;
                    }
                } else {
                    bb7Var.getClass();
                    z0aVar = bb7.d;
                }
            } else {
                bb7Var.getClass();
                z0aVar = bb7.c;
            }
        } else {
            bb7Var.getClass();
            z0aVar = bb7.b;
        }
        if (z23.d()) {
            z23.e();
        }
        return z0aVar;
    }

    public static final x97 Y(x97 x97Var, xmb xmbVar) {
        return x97Var.x(new so5(xmbVar));
    }

    public static final void a(mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(-1447775727);
        int i4 = 2;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        int i6 = 1;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeNotEligibleDialog (AgeVerificationScreen.kt:273)");
            }
            yx4Var2 = yx4Var;
            fma.a(false, null, f0c.O(1942685657, new m4(i6, mu4Var), yx4Var), yx4Var2, 384, 3);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new m4(i2, i4, mu4Var);
        }
    }

    public static final void b(q8 q8Var, q5 q5Var, yx4 yx4Var, int i2) {
        boolean z;
        Object obj;
        Object obj2;
        q8 q8Var2;
        Object obj3;
        yx4Var.i0(832692294);
        int i3 = i2 | 18;
        int i4 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            int i5 = i2 & 1;
            e93 e93Var = null;
            Object obj4 = v23.a;
            if (i5 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                q8Var2 = q8Var;
                obj3 = q5Var;
            } else {
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    wb3 C = v91.C(a2);
                    k89 b2 = y66.b(yx4Var);
                    bu8 bu8Var = au8.a;
                    egb P0 = k53.P0(bu8Var.b(q8.class), a2.f(), null, C, b2, null);
                    yx4Var.q(false);
                    q8Var2 = (q8) P0;
                    k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                    boolean f2 = yx4Var.f(null) | yx4Var.f(p);
                    Object S = yx4Var.S();
                    if (f2 || S == obj4) {
                        S = p.c(bu8Var.b(q5.class), null, null);
                        yx4Var.q0(S);
                    }
                    yx4Var.q(false);
                    yx4Var.q(false);
                    obj3 = (q5) S;
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPage (AgeVerificationScreen.kt:108)");
            }
            wd7 z2 = svb.z(q8Var2.d, null, yx4Var, 0, 7);
            boolean h2 = yx4Var.h(obj3);
            Object S2 = yx4Var.S();
            int i6 = 2;
            if (h2 || S2 == obj4) {
                S2 = new p5(obj3, e93Var, i6);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, s4b.a);
            String w = ty7.w(R.string.age_picker_title_for_chat, yx4Var);
            String w2 = ty7.w(R.string.age_picker_description, yx4Var);
            String w3 = ty7.w(R.string.age_picker_confirm_button, yx4Var);
            boolean z3 = ((n8) z2.getValue()) instanceof m8;
            boolean b3 = gr5.b((n8) z2.getValue(), l8.b);
            boolean h3 = yx4Var.h(q8Var2);
            Object S3 = yx4Var.S();
            if (h3 || S3 == obj4) {
                S3 = new v5(i4, q8Var2);
                yx4Var.q0(S3);
            }
            Object obj5 = q8Var2;
            Object obj6 = obj3;
            c(null, w, w2, w3, z3, b3, null, (cv4) S3, null, null, yx4Var, 0, 833);
            Object S4 = yx4Var.S();
            if (S4 == obj4) {
                S4 = new j02(28);
                yx4Var.q0(S4);
            }
            g99.b(54, 0, (mu4) S4, yx4Var, true);
            if (gr5.b((n8) z2.getValue(), l8.a)) {
                yx4Var.g0(-993448234);
                obj = obj5;
                boolean h4 = yx4Var.h(obj);
                Object S5 = yx4Var.S();
                if (h4 || S5 == obj4) {
                    S5 = new j(2, obj);
                    yx4Var.q0(S5);
                }
                a((mu4) S5, yx4Var, 0);
                yx4Var.q(false);
            } else {
                obj = obj5;
                yx4Var.g0(-993319460);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            obj2 = obj6;
        } else {
            yx4Var.a0();
            obj = q8Var;
            obj2 = q5Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b6(obj, obj2, i2, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00eb  */
    /* JADX WARN: Type inference failed for: r2v10, types: [qp5, sp5, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(x97 x97Var, final String str, final String str2, final String str3, final boolean z, final boolean z2, mu4 mu4Var, final cv4 cv4Var, Integer num, Integer num2, yx4 yx4Var, final int i2, final int i3) {
        mu4 mu4Var2;
        int i4;
        cv4 cv4Var2;
        int i5;
        Integer num3;
        int i6;
        int i7;
        Integer num4;
        int i8;
        int i9;
        boolean z3;
        final x97 x97Var2;
        final mu4 mu4Var3;
        final Integer num5;
        final Integer num6;
        ir8 v;
        mu4 mu4Var4;
        Integer num7;
        long a2;
        Object obj;
        int intValue;
        int intValue2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(1053421041);
        int i16 = i2 | 6;
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i16 |= i15;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(str2)) {
                i14 = l1l11lI1l.l111l11111lIl;
            } else {
                i14 = 128;
            }
            i16 |= i14;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(str3)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i16 |= i13;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.g(z)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i16 |= i12;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.g(z2)) {
                i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i16 |= i11;
        }
        int i17 = i3 & 64;
        if (i17 != 0) {
            i16 |= 1572864;
        } else if ((1572864 & i2) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i16 |= i4;
            if ((12582912 & i2) != 0) {
                cv4Var2 = cv4Var;
                if (yx4Var.h(cv4Var2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i16 |= i10;
            } else {
                cv4Var2 = cv4Var;
            }
            i5 = i3 & l1l11lI1l.l111l11111lIl;
            if (i5 == 0) {
                i16 |= 100663296;
            } else if ((100663296 & i2) == 0) {
                num3 = num;
                if (yx4Var.f(num3)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i16 |= i6;
                i7 = i3 & WXMediaMessage.TITLE_LENGTH_LIMIT;
                if (i7 != 0) {
                    i16 |= 805306368;
                } else if ((805306368 & i2) == 0) {
                    num4 = num2;
                    if (yx4Var.f(num4)) {
                        i8 = 536870912;
                    } else {
                        i8 = 268435456;
                    }
                    i16 |= i8;
                    i9 = i16;
                    if ((i16 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!yx4Var.X(i9 & 1, z3)) {
                        if (i17 != 0) {
                            mu4Var4 = null;
                        } else {
                            mu4Var4 = mu4Var2;
                        }
                        if (i5 != 0) {
                            num3 = null;
                        }
                        if (i7 != 0) {
                            num7 = null;
                        } else {
                            num7 = num4;
                        }
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl (AgeVerificationScreen.kt:162)");
                        }
                        qna.Companion.getClass();
                        qna a3 = pna.a();
                        if4 if4Var = qna.b;
                        ap5 ap5Var = ap5.c;
                        qk6 a4 = si7.z(z70.o(System.currentTimeMillis()), a3).a();
                        LocalDate localDate = a4.a;
                        qk6 qk6Var = new qk6(localDate.getYear(), a4.c());
                        ?? qp5Var = new qp5(1900, localDate.getYear(), 1);
                        if (num3 != null && num7 != null && 1900 <= (intValue = num3.intValue()) && intValue <= qp5Var.b && 1 <= (intValue2 = num7.intValue()) && intValue2 < 13) {
                            a2 = si7.f(new qk6(num3.intValue(), num7.intValue(), 1), if4Var).a();
                        } else {
                            a2 = si7.f(qk6Var, if4Var).a();
                        }
                        long j = a2;
                        hw9 hw9Var = yx4Var.G;
                        int i18 = hw9Var.g;
                        if (i18 < hw9Var.h) {
                            obj = hw9Var.p(hw9Var.b, i18);
                        } else {
                            obj = null;
                        }
                        Object P = zw2.P(obj, num3, num7);
                        if (P == null) {
                            P = new iv5(num3, num7);
                        }
                        yx4Var.e0(-1274619609, P);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.datepicker.rememberCupertinoDatePickerState (CupertinoDatePicker.kt:65)");
                        }
                        Object[] objArr = new Object[0];
                        cw8 cw8Var = new cw8(2, new f13(21), new hb3(5));
                        boolean e2 = yx4Var.e(j) | yx4Var.h(qp5Var);
                        Object S = yx4Var.S();
                        if (e2 || S == v23.a) {
                            S = new ci(j, qp5Var);
                            yx4Var.q0(S);
                        }
                        final ie3 ie3Var = (ie3) yr7.v(objArr, cw8Var, (mu4) S, yx4Var, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                        u97 u97Var = u97.a;
                        x97 c2 = nv9.c(u97Var, 1.0f);
                        l03 O = f0c.O(1258194869, new m4(3, mu4Var4), yx4Var);
                        final cv4 cv4Var3 = cv4Var2;
                        l03 O2 = f0c.O(735477824, new dv4() { // from class: r8
                            @Override // defpackage.dv4
                            public final Object e(Object obj2, Object obj3, Object obj4) {
                                boolean z4;
                                boolean z5;
                                int i19;
                                cy7 cy7Var = (cy7) obj2;
                                yx4 yx4Var2 = (yx4) obj3;
                                int intValue3 = ((Integer) obj4).intValue();
                                if ((intValue3 & 6) == 0) {
                                    if (yx4Var2.f(cy7Var)) {
                                        i19 = 4;
                                    } else {
                                        i19 = 2;
                                    }
                                    intValue3 |= i19;
                                }
                                if ((intValue3 & 19) != 18) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (yx4Var2.X(intValue3 & 1, z4)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.authv2.age_gate.AgeVerificationPageImpl.<anonymous> (AgeVerificationScreen.kt:209)");
                                    }
                                    u97 u97Var2 = u97.a;
                                    x97 e3 = nv9.e(f1b.n0(u97Var2, cy7Var), 1.0f);
                                    jm0 jm0Var = ddc.p;
                                    zz zzVar = rv6.c;
                                    by2 a5 = ay2.a(zzVar, jm0Var, yx4Var2, 48);
                                    long K = svb.K(yx4Var2);
                                    int i20 = (int) (K ^ (K >>> 32));
                                    t48 l = yx4Var2.l();
                                    x97 B0 = vy0.B0(yx4Var2, e3);
                                    q23.c0.getClass();
                                    mu4 mu4Var5 = p23.b;
                                    yx4Var2.k0();
                                    if (yx4Var2.S) {
                                        yx4Var2.k(mu4Var5);
                                    } else {
                                        yx4Var2.t0();
                                    }
                                    xi xiVar = p23.f;
                                    mu7.D(xiVar, yx4Var2, a5);
                                    xi xiVar2 = p23.e;
                                    mu7.D(xiVar2, yx4Var2, l);
                                    Integer valueOf = Integer.valueOf(i20);
                                    xi xiVar3 = p23.g;
                                    mu7.D(xiVar3, yx4Var2, valueOf);
                                    x6 x6Var = p23.h;
                                    mu7.B(yx4Var2, x6Var);
                                    xi xiVar4 = p23.d;
                                    mu7.D(xiVar4, yx4Var2, B0);
                                    x97 e0 = fr5.e0(cy2.a(nv9.t(u97Var2, l11l111lI1l.l111l1111lI1l, ic0.c, 1), true), fr5.Y(0, 1, yx4Var2), true, true, true);
                                    jm0 jm0Var2 = ddc.o;
                                    by2 a6 = ay2.a(zzVar, jm0Var2, yx4Var2, 0);
                                    long K2 = svb.K(yx4Var2);
                                    int i21 = (int) (K2 ^ (K2 >>> 32));
                                    t48 l2 = yx4Var2.l();
                                    x97 B02 = vy0.B0(yx4Var2, e0);
                                    yx4Var2.k0();
                                    if (yx4Var2.S) {
                                        yx4Var2.k(mu4Var5);
                                    } else {
                                        yx4Var2.t0();
                                    }
                                    mu7.D(xiVar, yx4Var2, a6);
                                    mu7.D(xiVar2, yx4Var2, l2);
                                    iz1.u(i21, yx4Var2, xiVar3, yx4Var2, x6Var);
                                    mu7.D(xiVar4, yx4Var2, B02);
                                    lk9.c(yx4Var2, nv9.g(u97Var2, 40.0f));
                                    x97 q0 = f1b.q0(nv9.e(u97Var2, 1.0f), 24.0f, l11l111lI1l.l111l1111lI1l, 2);
                                    by2 a7 = ay2.a(zzVar, jm0Var2, yx4Var2, 48);
                                    long K3 = svb.K(yx4Var2);
                                    int i22 = (int) (K3 ^ (K3 >>> 32));
                                    t48 l3 = yx4Var2.l();
                                    x97 B03 = vy0.B0(yx4Var2, q0);
                                    yx4Var2.k0();
                                    if (yx4Var2.S) {
                                        yx4Var2.k(mu4Var5);
                                    } else {
                                        yx4Var2.t0();
                                    }
                                    mu7.D(xiVar, yx4Var2, a7);
                                    mu7.D(xiVar2, yx4Var2, l3);
                                    iz1.u(i22, yx4Var2, xiVar3, yx4Var2, x6Var);
                                    mu7.D(xiVar4, yx4Var2, B03);
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.authv2.age_gate.titleTextStyle (AgeVerificationScreen.kt:83)");
                                    }
                                    if (z23.d()) {
                                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                                    }
                                    hk8 hk8Var = b3b.a;
                                    a3b a3bVar = (a3b) yx4Var2.j(hk8Var);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    rla rlaVar = a3bVar.k;
                                    long A = ug7.A(26);
                                    long A2 = ug7.A(36);
                                    ko4 ko4Var = ko4.e;
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                    }
                                    hk8 hk8Var2 = fma.c;
                                    cl3 cl3Var = (cl3) yx4Var2.j(hk8Var2);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    rla f2 = rla.f(rlaVar, cl3Var.a.f, A, ko4Var, null, null, 0L, null, 5, 0, A2, null, 0, 16613368);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    rka.b(str, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2, yx4Var2, 0, 0, 131070);
                                    lk9.c(yx4Var2, nv9.g(u97Var2, 8.0f));
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.authv2.age_gate.subtitleTextStyle (AgeVerificationScreen.kt:94)");
                                    }
                                    if (z23.d()) {
                                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                                    }
                                    a3b a3bVar2 = (a3b) yx4Var2.j(hk8Var);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    rla rlaVar2 = a3bVar2.k;
                                    long A3 = ug7.A(14);
                                    long A4 = ug7.A(22);
                                    ko4 ko4Var2 = ko4.c;
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                    }
                                    cl3 cl3Var2 = (cl3) yx4Var2.j(hk8Var2);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    rla f3 = rla.f(rlaVar2, cl3Var2.a.e, A3, ko4Var2, null, null, 0L, null, 5, 0, A4, null, 0, 16613368);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    rka.b(str2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f3, yx4Var2, 0, 0, 131070);
                                    int i23 = 1;
                                    yx4Var2.q(true);
                                    lk9.c(yx4Var2, cy2.a(u97Var2, true));
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                    }
                                    cl3 cl3Var3 = (cl3) yx4Var2.j(hk8Var2);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    long j2 = cl3Var3.d.c;
                                    x97 x = nv9.e(f1b.o0(u97Var2, 24.0f), 1.0f).x(new u75(jm0Var));
                                    ie3 ie3Var2 = ie3.this;
                                    or6.f(ie3Var2, x, null, j2, yx4Var2, 0);
                                    lk9.c(yx4Var2, cy2.a(u97Var2, true));
                                    Object S2 = yx4Var2.S();
                                    Object obj5 = v23.a;
                                    if (S2 == obj5) {
                                        S2 = w11.I(v54.a, yx4Var2);
                                        yx4Var2.q0(S2);
                                    }
                                    Object obj6 = (ga3) S2;
                                    x97 U = e06.U(u97Var2, ic0.b, yx4Var2, 0);
                                    boolean z6 = z2;
                                    boolean g2 = yx4Var2.g(z6) | yx4Var2.f(ie3Var2) | yx4Var2.h(obj6);
                                    Object obj7 = cv4Var3;
                                    boolean f4 = g2 | yx4Var2.f(obj7);
                                    Object S3 = yx4Var2.S();
                                    if (!f4 && S3 != obj5) {
                                        z5 = z6;
                                    } else {
                                        z5 = z6;
                                        Object u8Var = new u8(0, ie3Var2, obj6, obj7, z5);
                                        yx4Var2.q0(u8Var);
                                        S3 = u8Var;
                                    }
                                    ln6.a(U, null, z5, null, (mu4) S3, f0c.O(86095545, new g4(z, str3, i23), yx4Var2), yx4Var2, 196608, 10);
                                    if (wa1.E(yx4Var2, true, true)) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var2.a0();
                                }
                                return s4b.a;
                            }
                        }, yx4Var);
                        Integer num8 = num7;
                        mu4 mu4Var5 = mu4Var4;
                        Integer num9 = num3;
                        yr7.d(c2, O, null, null, null, 0, 0L, 0L, null, O2, yx4Var, 805306416, 508);
                        if (z23.d()) {
                            z23.e();
                        }
                        num6 = num8;
                        mu4Var3 = mu4Var5;
                        x97Var2 = u97Var;
                        num5 = num9;
                    } else {
                        yx4Var.a0();
                        x97Var2 = x97Var;
                        mu4Var3 = mu4Var2;
                        num5 = num3;
                        num6 = num4;
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new cv4() { // from class: s8
                            @Override // defpackage.cv4
                            public final Object q(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                qk7.c(x97.this, str, str2, str3, z, z2, mu4Var3, cv4Var, num5, num6, (yx4) obj2, wy7.q(i2 | 1), i3);
                                return s4b.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                num4 = num2;
                i9 = i16;
                if ((i16 & 306783379) == 306783378) {
                }
                if (!yx4Var.X(i9 & 1, z3)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            num3 = num;
            i7 = i3 & WXMediaMessage.TITLE_LENGTH_LIMIT;
            if (i7 != 0) {
            }
            num4 = num2;
            i9 = i16;
            if ((i16 & 306783379) == 306783378) {
            }
            if (!yx4Var.X(i9 & 1, z3)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        mu4Var2 = mu4Var;
        if ((12582912 & i2) != 0) {
        }
        i5 = i3 & l1l11lI1l.l111l11111lIl;
        if (i5 == 0) {
        }
        num3 = num;
        i7 = i3 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (i7 != 0) {
        }
        num4 = num2;
        i9 = i16;
        if ((i16 & 306783379) == 306783378) {
        }
        if (!yx4Var.X(i9 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void d(mu4 mu4Var, hu3 hu3Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        mu4 mu4Var2;
        hu3 hu3Var2;
        yx4 yx4Var2;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(1273172794);
        int i7 = 2;
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(hu3Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.dialogv2.AnimatedDialog (AppAlertDialogV2.kt:581)");
            }
            yx4Var2 = yx4Var;
            a.a(mu4Var, hu3Var, f0c.O(1260035011, new b6(i7, (pq3) yx4Var.j(w33.h), l03Var), yx4Var), yx4Var2, (i3 & 14) | 384 | (i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 0);
            mu4Var2 = mu4Var;
            hu3Var2 = hu3Var;
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            hu3Var2 = hu3Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new gq(mu4Var2, hu3Var2, l03Var, i2, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final mu4 mu4Var, final cv4 cv4Var, cv4 cv4Var2, cy7 cy7Var, long j, gn9 gn9Var, hu3 hu3Var, final ou4 ou4Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        cv4 cv4Var3;
        cv4 cv4Var4;
        int i5;
        int i6;
        cy7 cy7Var2;
        int i7;
        int i8;
        boolean z;
        final hu3 hu3Var2;
        final cv4 cv4Var5;
        final cy7 cy7Var3;
        final long j2;
        final gn9 gn9Var2;
        ir8 v;
        cv4 cv4Var6;
        cy7 cy7Var4;
        cv4 cv4Var7;
        cy7 cy7Var5;
        long j3;
        gn9 gn9Var3;
        int i9;
        hu3 hu3Var3;
        int i10;
        int i11;
        int i12;
        yx4Var.i0(-2062781546);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i4 = i12 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            cv4Var3 = cv4Var;
            if (yx4Var.h(cv4Var3)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i4 |= i11;
        } else {
            cv4Var3 = cv4Var;
        }
        int i13 = i3 & 4;
        if (i13 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            cv4Var4 = cv4Var2;
            if (yx4Var.h(cv4Var4)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
            i6 = i3 & 8;
            if (i6 == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                cy7Var2 = cy7Var;
                if (yx4Var.f(cy7Var2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
                if ((i2 & 24576) == 0) {
                    i4 |= 8192;
                }
                i8 = i4 | 1769472;
                if ((12582912 & i2) == 0) {
                    if (yx4Var.h(ou4Var)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i8 |= i10;
                }
                if ((4793491 & i8) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(i8 & 1, z)) {
                    yx4Var.c0();
                    if ((i2 & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        j3 = j;
                        gn9Var3 = gn9Var;
                        i9 = i8 & (-57345);
                        cv4Var7 = cv4Var4;
                        cy7Var5 = cy7Var2;
                        hu3Var3 = hu3Var;
                    } else {
                        if (i13 != 0) {
                            cv4Var6 = null;
                        } else {
                            cv4Var6 = cv4Var4;
                        }
                        if (i6 != 0) {
                            cy7Var4 = dq.c;
                        } else {
                            cy7Var4 = cy7Var2;
                        }
                        dq dqVar = dq.a;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialogDefaults.<get-ContainerColor> (AppAlertDialogV2.kt:90)");
                        }
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        long j4 = cl3Var.i.d;
                        if (z23.d()) {
                            z23.e();
                        }
                        cv4Var7 = cv4Var6;
                        cy7Var5 = cy7Var4;
                        j3 = j4;
                        gn9Var3 = dq.d;
                        i9 = i8 & (-57345);
                        hu3Var3 = dq.b;
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.dialogv2.AppAlertDialog (AppAlertDialogV2.kt:526)");
                    }
                    d(mu4Var, hu3Var3, f0c.O(320773125, new y5(gn9Var3, j3, cy7Var5, ou4Var, cv4Var3, cv4Var7), yx4Var), yx4Var, ((i9 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i9 & 14) | 384);
                    if (z23.d()) {
                        z23.e();
                    }
                    hu3Var2 = hu3Var3;
                    gn9Var2 = gn9Var3;
                    j2 = j3;
                    cy7Var3 = cy7Var5;
                    cv4Var5 = cv4Var7;
                } else {
                    yx4Var.a0();
                    hu3Var2 = hu3Var;
                    cv4Var5 = cv4Var4;
                    cy7Var3 = cy7Var2;
                    j2 = j;
                    gn9Var2 = gn9Var;
                }
                v = yx4Var.v();
                if (v != null) {
                    v.d = new cv4() { // from class: eq
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            qk7.e(mu4.this, cv4Var, cv4Var5, cy7Var3, j2, gn9Var2, hu3Var2, ou4Var, (yx4) obj, wy7.q(i2 | 1), i3);
                            return s4b.a;
                        }
                    };
                    return;
                }
                return;
            }
            cy7Var2 = cy7Var;
            if ((i2 & 24576) == 0) {
            }
            i8 = i4 | 1769472;
            if ((12582912 & i2) == 0) {
            }
            if ((4793491 & i8) != 4793490) {
            }
            if (yx4Var.X(i8 & 1, z)) {
            }
            v = yx4Var.v();
            if (v != null) {
            }
        }
        cv4Var4 = cv4Var2;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        cy7Var2 = cy7Var;
        if ((i2 & 24576) == 0) {
        }
        i8 = i4 | 1769472;
        if ((12582912 & i2) == 0) {
        }
        if ((4793491 & i8) != 4793490) {
        }
        if (yx4Var.X(i8 & 1, z)) {
        }
        v = yx4Var.v();
        if (v != null) {
        }
    }

    public static final void f(mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-316792524);
        int i4 = 4;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.AsrLanguagePickerDialog (AsrLanguagePickerDialog.kt:33)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = p.c(au8.a.b(pn5.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            pn5 pn5Var = (pn5) S;
            String str = ((jn5) svb.z(pn5Var.d, null, yx4Var, 0, 7).getValue()).c;
            List list = (List) pn5Var.e.getValue();
            boolean h2 = yx4Var.h(pn5Var);
            Object S2 = yx4Var.S();
            if (h2 || S2 == obj) {
                S2 = new m0(10, pn5Var);
                yx4Var.q0(S2);
            }
            g(str, list, (ou4) S2, mu4Var, yx4Var, (i5 << 9) & 7168);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new m4(i2, i4, mu4Var);
        }
    }

    public static final void g(String str, List list, ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(-355405842);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(list)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        int i8 = 0;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.AsrLanguagePickerDialogImpl (AsrLanguagePickerDialog.kt:54)");
            }
            int i9 = i3 & 14;
            if (i9 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean f2 = z2 | yx4Var.f(list);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = yw2.n1(list, new x20(i8, str));
                yx4Var.q0(S);
            }
            List list2 = (List) S;
            if (i9 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S2 = yx4Var.S();
            if (z3 || S2 == obj) {
                S2 = vo7.B(str);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            iy7 K = f1b.K(l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
            l03 l03Var = l10.c;
            l03 O = f0c.O(1826068576, new b6(12, wd7Var, list2), yx4Var);
            if ((i3 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f3 = z4 | yx4Var.f(wd7Var);
            if ((i3 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z6 = f3 | z5;
            Object S3 = yx4Var.S();
            if (z6 || S3 == obj) {
                S3 = new t20(ou4Var, mu4Var, wd7Var, 0);
                yx4Var.q0(S3);
            }
            e(mu4Var, l03Var, O, K, 0L, null, null, (ou4) S3, yx4Var, ((i3 >> 9) & 14) | 3504, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(str, list, ou4Var, mu4Var, i2, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, is0 is0Var, ns0 ns0Var, cy7 cy7Var, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        int i6;
        boolean z2;
        int i7;
        gn9 gn9Var2;
        is0 is0Var2;
        ns0 ns0Var2;
        int i8;
        int i9;
        cy7 cy7Var2;
        int i10;
        int i11;
        boolean z3;
        l03 l03Var2;
        boolean z4;
        is0 is0Var3;
        ns0 ns0Var3;
        ir8 v;
        is0 is0Var4;
        cy7 cy7Var3;
        int i12;
        long j;
        long j2;
        is0 is0Var5;
        float f2;
        vc7 vc7Var;
        int i13;
        gn9 gn9Var3;
        boolean z5;
        boolean z6;
        lm lmVar;
        float f3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        yx4Var.i0(-1310015664);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i4 = i18 | i2;
        } else {
            i4 = i2;
        }
        int i19 = i3 & 2;
        if (i19 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
            i6 = i3 & 4;
            if (i6 == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                z2 = z;
                if (yx4Var.g(z2)) {
                    i7 = l1l11lI1l.l111l11111lIl;
                } else {
                    i7 = 128;
                }
                i4 |= i7;
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        gn9Var2 = gn9Var;
                        if (yx4Var.f(gn9Var2)) {
                            i17 = 2048;
                            i4 |= i17;
                        }
                    } else {
                        gn9Var2 = gn9Var;
                    }
                    i17 = 1024;
                    i4 |= i17;
                } else {
                    gn9Var2 = gn9Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        is0Var2 = is0Var;
                        if (yx4Var.f(is0Var2)) {
                            i16 = 16384;
                            i4 |= i16;
                        }
                    } else {
                        is0Var2 = is0Var;
                    }
                    i16 = 8192;
                    i4 |= i16;
                } else {
                    is0Var2 = is0Var;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        ns0Var2 = ns0Var;
                        if (yx4Var.f(ns0Var2)) {
                            i15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                            i4 |= i15;
                        }
                    } else {
                        ns0Var2 = ns0Var;
                    }
                    i15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    i4 |= i15;
                } else {
                    ns0Var2 = ns0Var;
                }
                if ((i3 & 64) != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    if (yx4Var.f(null)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                    i4 |= 12582912;
                    cy7Var2 = cy7Var;
                } else {
                    cy7Var2 = cy7Var;
                    if ((i2 & 12582912) == 0) {
                        if (yx4Var.f(cy7Var2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i4 |= i10;
                    }
                }
                if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (yx4Var.f(null)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i4 |= i11;
                }
                if ((805306368 & i2) == 0) {
                    if (yx4Var.h(l03Var)) {
                        i14 = 536870912;
                    } else {
                        i14 = 268435456;
                    }
                    i4 |= i14;
                }
                boolean z7 = true;
                if ((306783379 & i4) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (yx4Var.X(i4 & 1, z3)) {
                    yx4Var.c0();
                    if ((i2 & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        is0Var4 = is0Var2;
                    } else {
                        if (i19 != 0) {
                            x97Var2 = u97.a;
                        }
                        if (i6 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 8) != 0) {
                            iy7 iy7Var = js0.a;
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:550)");
                            }
                            gn9 a2 = zn9.a(7, yx4Var);
                            if (z23.d()) {
                                z23.e();
                            }
                            i4 &= -7169;
                            gn9Var2 = a2;
                        }
                        if ((i3 & 16) != 0) {
                            iy7 iy7Var2 = js0.a;
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:572)");
                            }
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                            }
                            qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
                            if (z23.d()) {
                                z23.e();
                            }
                            is0Var4 = qx2Var.W;
                            if (is0Var4 == null) {
                                i12 = i4;
                                is0 is0Var6 = new is0(rx2.b(qx2Var, 26), rx2.b(qx2Var, 10), gx2.b(0.1f, rx2.b(qx2Var, 18), 14), gx2.b(0.38f, rx2.b(qx2Var, 19), 14));
                                qx2Var.W = is0Var6;
                                is0Var4 = is0Var6;
                            } else {
                                i12 = i4;
                            }
                            if (z23.d()) {
                                z23.e();
                            }
                            i4 = i12 & (-57345);
                        } else {
                            is0Var4 = is0Var2;
                        }
                        if ((i3 & 32) != 0) {
                            iy7 iy7Var3 = js0.a;
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:811)");
                            }
                            Object obj = new Object();
                            if (z23.d()) {
                                z23.e();
                            }
                            ns0Var2 = obj;
                            i4 &= -458753;
                        }
                        if (i9 != 0) {
                            cy7Var3 = js0.a;
                        } else {
                            cy7Var3 = cy7Var2;
                        }
                        cy7Var2 = cy7Var3;
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.Button (Button.kt:121)");
                    }
                    yx4Var.g0(1691738187);
                    Object S = yx4Var.S();
                    Object obj2 = v23.a;
                    if (S == obj2) {
                        S = iz1.n(yx4Var);
                    }
                    vc7 vc7Var2 = (vc7) S;
                    yx4Var.q(false);
                    if (z2) {
                        j = is0Var4.a;
                    } else {
                        j = is0Var4.c;
                    }
                    long j3 = j;
                    if (z2) {
                        j2 = is0Var4.b;
                    } else {
                        j2 = is0Var4.d;
                    }
                    if (ns0Var2 == null) {
                        yx4Var.g0(1691921830);
                        yx4Var.q(false);
                        vc7Var = vc7Var2;
                        i13 = i4;
                        is0Var5 = is0Var4;
                        z6 = z2;
                        gn9Var3 = gn9Var2;
                        ns0Var3 = ns0Var2;
                        lmVar = null;
                    } else {
                        yx4Var.g0(-499611205);
                        int i20 = (14 & (i4 >> 6)) | ((i4 >> 9) & 896);
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:939)");
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:947)");
                        }
                        Object S2 = yx4Var.S();
                        if (S2 == obj2) {
                            S2 = new dz9();
                            yx4Var.q0(S2);
                        }
                        dz9 dz9Var = (dz9) S2;
                        boolean f4 = yx4Var.f(vc7Var2);
                        Object S3 = yx4Var.S();
                        if (!f4 && S3 != obj2) {
                            is0Var5 = is0Var4;
                        } else {
                            is0Var5 = is0Var4;
                            S3 = new ls0(vc7Var2, dz9Var, null, 0);
                            yx4Var.q0(S3);
                        }
                        w11.q((cv4) S3, yx4Var, vc7Var2);
                        hq5 hq5Var = (hq5) yw2.a1(dz9Var);
                        if (!z2 || (hq5Var instanceof ae8) || !(hq5Var instanceof g85)) {
                            f2 = l11l111lI1l.l111l1111lI1l;
                        } else {
                            f2 = 1.0f;
                        }
                        Object S4 = yx4Var.S();
                        if (S4 == obj2) {
                            vc7Var = vc7Var2;
                            gn9Var3 = gn9Var2;
                            i13 = i4;
                            S4 = new mj(new ax3(f2), or6.p, null, 12);
                            yx4Var.q0(S4);
                        } else {
                            vc7Var = vc7Var2;
                            i13 = i4;
                            gn9Var3 = gn9Var2;
                        }
                        mj mjVar = (mj) S4;
                        ax3 ax3Var = new ax3(f2);
                        boolean h2 = yx4Var.h(mjVar) | yx4Var.c(f2);
                        if ((((i20 & 14) ^ 6) > 4 && yx4Var.g(z2)) || (i20 & 6) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean z8 = h2 | z5;
                        if ((((i20 & 896) ^ 384) <= 256 || !yx4Var.f(ns0Var2)) && (i20 & 384) != 256) {
                            z7 = false;
                        }
                        boolean h3 = z8 | z7 | yx4Var.h(hq5Var);
                        Object S5 = yx4Var.S();
                        if (!h3 && S5 != obj2) {
                            z6 = z2;
                            ns0Var3 = ns0Var2;
                        } else {
                            z6 = z2;
                            ns0Var3 = ns0Var2;
                            S5 = new ms0(mjVar, f2, z6, ns0Var3, hq5Var, null);
                            yx4Var.q0(S5);
                        }
                        w11.q((cv4) S5, yx4Var, ax3Var);
                        lmVar = mjVar.c;
                        if (z23.d()) {
                            z23.e();
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                    }
                    if (lmVar != null) {
                        f3 = ((ax3) lmVar.b.getValue()).a;
                    } else {
                        f3 = l11l111lI1l.l111l1111lI1l;
                    }
                    Object S6 = yx4Var.S();
                    if (S6 == obj2) {
                        S6 = new cv(23);
                        yx4Var.q0(S6);
                    }
                    l03Var2 = l03Var;
                    int i21 = i13;
                    boolean z9 = z6;
                    gn9Var2 = gn9Var3;
                    maa.b(mu4Var, xe9.b(x97Var2, false, (ou4) S6), z9, gn9Var2, j3, j2, f3, null, vc7Var, f0c.O(-535639973, new ts0(j2, cy7Var2, l03Var2), yx4Var), yx4Var, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                    if (z23.d()) {
                        z23.e();
                    }
                    z4 = z9;
                    is0Var3 = is0Var5;
                } else {
                    l03Var2 = l03Var;
                    yx4Var.a0();
                    z4 = z2;
                    is0Var3 = is0Var2;
                    ns0Var3 = ns0Var2;
                }
                cy7 cy7Var4 = cy7Var2;
                gn9 gn9Var4 = gn9Var2;
                v = yx4Var.v();
                if (v != null) {
                    v.d = new dw(mu4Var, x97Var2, z4, gn9Var4, is0Var3, ns0Var3, cy7Var4, l03Var2, i2, i3);
                    return;
                }
                return;
            }
            z2 = z;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            if ((196608 & i2) == 0) {
            }
            if ((i3 & 64) != 0) {
            }
            i9 = i3 & 128;
            if (i9 != 0) {
            }
            if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
            }
            if ((805306368 & i2) == 0) {
            }
            boolean z72 = true;
            if ((306783379 & i4) != 306783378) {
            }
            if (yx4Var.X(i4 & 1, z3)) {
            }
            cy7 cy7Var42 = cy7Var2;
            gn9 gn9Var42 = gn9Var2;
            v = yx4Var.v();
            if (v != null) {
            }
        }
        x97Var2 = x97Var;
        i6 = i3 & 4;
        if (i6 == 0) {
        }
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((i3 & 64) != 0) {
        }
        i9 = i3 & 128;
        if (i9 != 0) {
        }
        if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
        }
        if ((805306368 & i2) == 0) {
        }
        boolean z722 = true;
        if ((306783379 & i4) != 306783378) {
        }
        if (yx4Var.X(i4 & 1, z3)) {
        }
        cy7 cy7Var422 = cy7Var2;
        gn9 gn9Var422 = gn9Var2;
        v = yx4Var.v();
        if (v != null) {
        }
    }

    public static final void i(mu4 mu4Var, boolean z, boolean z2, ou4 ou4Var, x97 x97Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(1942693145);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.g(z)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z2)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(ou4Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i3 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.transition.CallTransitionLayout (CallTransitionLayout.kt:44)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)");
            }
            WeakHashMap weakHashMap = fob.x;
            p4b p4bVar = zz.j(yx4Var).l;
            if (z23.d()) {
                z23.e();
            }
            if ((i3 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i3 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z4 | z5;
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean f2 = z8 | z6 | yx4Var.f(p4bVar);
            if ((i3 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z9 = f2 | z7;
            Object S = yx4Var.S();
            if (z9 || S == v23.a) {
                S = new d81(mu4Var, z2, z, p4bVar, ou4Var);
                yx4Var.q0(S);
            }
            dw6 dw6Var = (dw6) S;
            int i10 = ((i3 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i3 >> 15) & 14);
            long K = svb.K(yx4Var);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            int i12 = ((i10 << 6) & 896) | 6;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, dw6Var);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i11));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (oq3.J((i12 >> 6) & 14, l03Var, yx4Var, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u40(mu4Var, z, z2, ou4Var, x97Var, l03Var, i2);
        }
    }

    public static final void j(float f2, mu4 mu4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        u70 u70Var;
        boolean z2;
        float f3;
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(933434629);
        int i9 = i2 & 6;
        op0 op0Var = op0.a;
        if (i9 == 0) {
            if (yx4Var2.f(op0Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.c(f2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var2.h(l03Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.CameraBackScrim (CustomCameraPage.kt:1005)");
            }
            float h0 = ((pq3) yx4Var2.j(w33.h)).h0(96.0f);
            boolean c2 = yx4Var2.c(h0);
            Object S = yx4Var2.S();
            u70 u70Var2 = v23.a;
            if (!c2 && S != u70Var2) {
                u70Var = u70Var2;
                z2 = false;
                f3 = 1.0f;
                i4 = 3;
            } else {
                u70Var = u70Var2;
                z2 = false;
                f3 = 1.0f;
                pz7 pz7Var = new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.g));
                Float valueOf = Float.valueOf(0.55f);
                long j = gx2.b;
                i4 = 3;
                S = u70.q(new pz7[]{pz7Var, new pz7(valueOf, new gx2(gx2.b(0.25f, j, 14))), new pz7(Float.valueOf(0.75f), new gx2(gx2.b(0.6f, j, 14))), new pz7(Float.valueOf(1.0f), new gx2(j))}, l11l111lI1l.l111l1111lI1l, h0, 8);
                yx4Var2 = yx4Var;
                yx4Var2.q0(S);
            }
            iq0 iq0Var = (iq0) S;
            lm0 lm0Var = ddc.j;
            x97 a2 = op0Var.a(u97.a, lm0Var);
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = z2;
            }
            Object S2 = yx4Var2.S();
            if (z3 || S2 == u70Var) {
                S2 = new g60(4, f2);
                yx4Var2.q0(S2);
            }
            x97 C = C(nv9.e(jba.b(L(a2, (ou4) S2), mu4Var, new kx(i4, mu4Var)), f3), iq0Var, null, 6);
            dw6 d2 = jp0.d(lm0Var, z2);
            long K = svb.K(yx4Var2);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, C);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i10));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            fma.a(true, null, f0c.O(1847711751, new t9(l03Var, 22), yx4Var2), yx4Var2, 390, 2);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new nd2(f2, mu4Var, l03Var, i2);
        }
    }

    public static final void k(final kn1 kn1Var, final ik1 ik1Var, final float f2, final boolean z, final Bitmap bitmap, final ou4 ou4Var, final mu4 mu4Var, yx4 yx4Var, final int i2) {
        int i3;
        final float f3;
        final ou4 ou4Var2;
        mu4 mu4Var2;
        boolean z2;
        ro0 ro0Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean h2;
        int i10;
        yx4Var.i0(594074592);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(kn1Var);
            } else {
                h2 = yx4Var.h(kn1Var);
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
            if (yx4Var.h(ik1Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            f3 = f2;
            if (yx4Var.c(f2)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        } else {
            f3 = f2;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.g(z)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(bitmap)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            ou4Var2 = ou4Var;
            if (yx4Var.h(ou4Var2)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i5;
        } else {
            ou4Var2 = ou4Var;
        }
        if ((1572864 & i2) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        } else {
            mu4Var2 = mu4Var;
        }
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.CameraBottomControls (CustomCameraPage.kt:1126)");
            }
            if (kn1Var instanceof hn1) {
                ro0Var = ro0.b;
            } else {
                ro0Var = ro0.a;
            }
            ro0 ro0Var2 = ro0Var;
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new hb3(8);
                yx4Var.q0(S);
            }
            final mu4 mu4Var3 = mu4Var2;
            i93.b(ro0Var2, null, (ou4) S, null, "cameraBottomControls", null, f0c.O(-1217107677, new ev4() { // from class: nf3
                @Override // defpackage.ev4
                public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                    kn1 kn1Var2;
                    ro0 ro0Var3 = (ro0) obj2;
                    yx4 yx4Var2 = (yx4) obj3;
                    ((Integer) obj4).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.camera.CameraBottomControls.<anonymous> (CustomCameraPage.kt:1139)");
                    }
                    int ordinal = ro0Var3.ordinal();
                    ou4 ou4Var3 = ou4Var2;
                    Object obj5 = v23.a;
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            yx4Var2.g0(-1409345403);
                            Object obj6 = bitmap;
                            boolean h3 = yx4Var2.h(obj6);
                            boolean z3 = z;
                            boolean g2 = h3 | yx4Var2.g(z3) | yx4Var2.f(ou4Var3);
                            Object S2 = yx4Var2.S();
                            if (g2 || S2 == obj5) {
                                S2 = new m01(obj6, z3, ou4Var3, 7);
                                yx4Var2.q0(S2);
                            }
                            g99.d((mu4) S2, yx4Var2, 0);
                            yx4Var2.q(false);
                        } else {
                            throw wa1.r(-1409371278, yx4Var2, false);
                        }
                    } else {
                        yx4Var2.g0(-740784297);
                        boolean z4 = kn1.this instanceof jn1;
                        ik1 ik1Var2 = ik1Var;
                        sf4 sf4Var = ik1Var2.a;
                        wf4 c2 = ik1Var2.c();
                        jg4 d2 = ik1Var2.d();
                        if (z4) {
                            kn1Var2 = jn1.a;
                        } else {
                            kn1Var2 = in1.a;
                        }
                        kn1 kn1Var3 = kn1Var2;
                        boolean f4 = yx4Var2.f(ou4Var3);
                        Object S3 = yx4Var2.S();
                        if (f4 || S3 == obj5) {
                            S3 = new t5(ou4Var3, 16);
                            yx4Var2.q0(S3);
                        }
                        mu4 mu4Var4 = (mu4) S3;
                        boolean f5 = yx4Var2.f(ou4Var3);
                        Object S4 = yx4Var2.S();
                        if (f5 || S4 == obj5) {
                            S4 = new t5(ou4Var3, 17);
                            yx4Var2.q0(S4);
                        }
                        g99.c(sf4Var, c2, d2, kn1Var3, f3, mu4Var4, mu4Var3, (mu4) S4, yx4Var2, 0);
                        yx4Var2.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 1597824, 42);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: of3
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    qk7.k(kn1.this, ik1Var, f2, z, bitmap, ou4Var, mu4Var, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x01b6  */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final xf1 xf1Var, final ik1 ik1Var, final kn1 kn1Var, final wm1 wm1Var, final boolean z, final boolean z2, final boolean z3, final float f2, final l03 l03Var, final boolean z4, final mu4 mu4Var, final ou4 ou4Var, final mu4 mu4Var2, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z5;
        yx4 yx4Var2;
        int i6;
        hn1 hn1Var;
        boolean z6;
        boolean z7;
        boolean z8;
        dh1 dh1Var;
        boolean z9;
        int i7;
        float f3;
        boolean z10;
        boolean z11;
        boolean z12;
        Object S;
        boolean z13;
        u70 u70Var;
        int i8;
        float f4;
        Object S2;
        k2a k2aVar;
        ?? r11;
        float f5;
        yx4 yx4Var3;
        Object S3;
        k2a k2aVar2;
        float f6;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean h2;
        int i16;
        int i17;
        int i18;
        int i19;
        yx4 yx4Var4 = yx4Var;
        yx4Var4.i0(-1724797786);
        int i20 = i2 & 6;
        op0 op0Var = op0.a;
        if (i20 == 0) {
            if (yx4Var4.f(op0Var)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i4 = i19 | i2;
        } else {
            i4 = i2;
        }
        int i21 = 16;
        if ((i2 & 48) == 0) {
            if (yx4Var4.d(xf1Var.ordinal())) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i4 |= i18;
        }
        int i22 = 128;
        if ((i2 & 384) == 0) {
            if (yx4Var4.h(ik1Var)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i4 |= i17;
        }
        int i23 = 1024;
        if ((i2 & 3072) == 0) {
            if ((i2 & l111l11l11Ill.l111l11111lIl) == 0) {
                h2 = yx4Var4.f(kn1Var);
            } else {
                h2 = yx4Var4.h(kn1Var);
            }
            if (h2) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i4 |= i16;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var4.f(wm1Var)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i4 |= i15;
        }
        if ((i2 & 196608) == 0) {
            if (yx4Var4.g(z)) {
                i14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i14;
        }
        if ((i2 & 1572864) == 0) {
            if (yx4Var4.g(z2)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i4 |= i13;
        }
        if ((i2 & 12582912) == 0) {
            if (yx4Var4.g(z3)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i4 |= i12;
        }
        if ((i2 & 100663296) == 0) {
            if (yx4Var4.c(f2)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i4 |= i11;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var4.h(l03Var)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        int i24 = i4;
        if ((i3 & 6) == 0) {
            if (yx4Var4.g(z4)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var4.h(mu4Var)) {
                i21 = 32;
            }
            i5 |= i21;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var4.h(ou4Var)) {
                i22 = 256;
            }
            i5 |= i22;
        }
        if ((i3 & 3072) == 0) {
            if (yx4Var4.h(mu4Var2)) {
                i23 = 2048;
            }
            i5 |= i23;
        }
        if ((i24 & 306783379) == 306783378 && (i5 & 1171) == 1170) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (yx4Var4.X(i24 & 1, z5)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.CameraBottomSlot (CustomCameraPage.kt:878)");
            }
            ag1 c2 = xf1Var.c();
            if (c2 != null) {
                i6 = c2.a;
            } else {
                i6 = 0;
            }
            ti1 ti1Var = ik1Var.h;
            if (ti1Var != null) {
                kn1 kn1Var2 = ik1Var.g;
                if (kn1Var2 instanceof hn1) {
                    hn1Var = (hn1) kn1Var2;
                } else {
                    hn1Var = null;
                }
                if (hn1Var != null && hn1Var.a != ti1Var.a.a) {
                    z6 = true;
                    if (i6 != 1 && !z6) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (i6 == 2 && !z6) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    if (!(kn1Var instanceof hn1) && !z8) {
                        dh1Var = new dh1(false, in1.a);
                    } else {
                        dh1Var = new dh1(true, kn1Var);
                    }
                    z9 = dh1Var.a;
                    i7 = i5;
                    if (!z9) {
                        f3 = 1.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    k2a b2 = yj.b(f3, k53.Z0(150, 0, null, 6), "cameraControlsFade", yx4Var4, 3120, 20);
                    if (!wm1Var.e() && !wm1Var.a().a()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!z && z7 && !z10 && !z9 && !z2) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    wd7 E = vo7.E(Boolean.valueOf(z11), yx4Var4);
                    if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    S = yx4Var4.S();
                    z13 = z11;
                    u70Var = v23.a;
                    if (z12 && S != u70Var) {
                        i8 = 0;
                    } else {
                        i8 = 0;
                        S = new jf3(mu4Var, E, i8);
                        yx4Var4.q0(S);
                    }
                    mu4 mu4Var3 = (mu4) S;
                    if (!z13) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    k2a b3 = yj.b(f4, k53.Z0(150, i8, null, 6), "cameraInputBarFade", yx4Var4, 3120, 20);
                    S2 = yx4Var4.S();
                    if (S2 == u70Var) {
                        S2 = vo7.v(new x5(b2, 23));
                        yx4Var4.q0(S2);
                    }
                    if (!((Boolean) ((k2a) S2).getValue()).booleanValue()) {
                        yx4Var4.g0(1539929210);
                        x97 a2 = op0Var.a(u97.a, ddc.j);
                        boolean f7 = yx4Var4.f(b2);
                        Object S4 = yx4Var4.S();
                        if (f7 || S4 == u70Var) {
                            S4 = new us(b2, 12);
                            yx4Var4.q0(S4);
                        }
                        x97 D = g99.D(nv9.e(jba.b(L(a2, (ou4) S4), mu4Var, new kx(3, mu4Var)), 1.0f), yx4Var4, 0);
                        float f8 = btb.p;
                        x97 g2 = nv9.g(D, 142.0f);
                        dw6 d2 = jp0.d(ddc.g, false);
                        long K = svb.K(yx4Var4);
                        int i25 = (int) (K ^ (K >>> 32));
                        t48 l = yx4Var4.l();
                        x97 B0 = vy0.B0(yx4Var4, g2);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var4.k0();
                        if (yx4Var4.S) {
                            yx4Var4.k(t33Var);
                        } else {
                            yx4Var4.t0();
                        }
                        mu7.D(p23.f, yx4Var4, d2);
                        mu7.D(p23.e, yx4Var4, l);
                        mu7.D(p23.g, yx4Var4, Integer.valueOf(i25));
                        mu7.B(yx4Var4, p23.h);
                        mu7.D(p23.d, yx4Var4, B0);
                        int i26 = i7 << 9;
                        k2aVar = b3;
                        r11 = 0;
                        f5 = 1.0f;
                        k(dh1Var.b, ik1Var, f2, z3, wm1Var.c(), ou4Var, mu4Var2, yx4Var4, ((i24 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i24 >> 18) & 896) | ((i24 >> 12) & 7168) | (458752 & i26) | (i26 & 3670016));
                        yx4 yx4Var5 = yx4Var4;
                        yx4Var5.q(true);
                        yx4Var5.q(false);
                        yx4Var3 = yx4Var5;
                    } else {
                        k2aVar = b3;
                        r11 = 0;
                        f5 = 1.0f;
                        yx4Var4.g0(1540699932);
                        yx4Var4.q(false);
                        yx4Var3 = yx4Var4;
                    }
                    S3 = yx4Var3.S();
                    if (S3 == u70Var) {
                        S3 = vo7.v(new x5(k2aVar, 24));
                        yx4Var3.q0(S3);
                    }
                    k2aVar2 = (k2a) S3;
                    if (!z4) {
                        f6 = 0.0f;
                    } else {
                        f6 = f5;
                    }
                    k2a b4 = yj.b(f6, k53.Z0(150, r11, null, 6), "cameraInputBarVoiceFade", yx4Var, 3120, 20);
                    yx4 yx4Var6 = yx4Var;
                    if (!((Boolean) k2aVar2.getValue()).booleanValue()) {
                        yx4Var6.g0(1541071529);
                        j(((Number) b4.getValue()).floatValue() * ((Number) k2aVar.getValue()).floatValue(), mu4Var3, f0c.O(23086149, new g4(l03Var, z13, 4), yx4Var6), yx4Var6, (i24 & 14) | 3072);
                        yx4Var6.q(r11);
                    } else {
                        yx4Var6.g0(1541335804);
                        yx4Var6.q(r11);
                    }
                    yx4Var2 = yx4Var6;
                    if (z23.d()) {
                        z23.e();
                        yx4Var2 = yx4Var6;
                    }
                }
            }
            z6 = false;
            if (i6 != 1) {
            }
            z7 = false;
            if (i6 == 2) {
            }
            z8 = true;
            if (!(kn1Var instanceof hn1)) {
            }
            dh1Var = new dh1(true, kn1Var);
            z9 = dh1Var.a;
            i7 = i5;
            if (!z9) {
            }
            k2a b22 = yj.b(f3, k53.Z0(150, 0, null, 6), "cameraControlsFade", yx4Var4, 3120, 20);
            if (!wm1Var.e()) {
            }
            z10 = false;
            if (!z) {
            }
            z11 = false;
            wd7 E2 = vo7.E(Boolean.valueOf(z11), yx4Var4);
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
            }
            S = yx4Var4.S();
            z13 = z11;
            u70Var = v23.a;
            if (z12) {
            }
            i8 = 0;
            S = new jf3(mu4Var, E2, i8);
            yx4Var4.q0(S);
            mu4 mu4Var32 = (mu4) S;
            if (!z13) {
            }
            k2a b32 = yj.b(f4, k53.Z0(150, i8, null, 6), "cameraInputBarFade", yx4Var4, 3120, 20);
            S2 = yx4Var4.S();
            if (S2 == u70Var) {
            }
            if (!((Boolean) ((k2a) S2).getValue()).booleanValue()) {
            }
            S3 = yx4Var3.S();
            if (S3 == u70Var) {
            }
            k2aVar2 = (k2a) S3;
            if (!z4) {
            }
            k2a b42 = yj.b(f6, k53.Z0(150, r11, null, 6), "cameraInputBarVoiceFade", yx4Var, 3120, 20);
            yx4 yx4Var62 = yx4Var;
            if (!((Boolean) k2aVar2.getValue()).booleanValue()) {
            }
            yx4Var2 = yx4Var62;
            if (z23.d()) {
            }
        } else {
            yx4Var4.a0();
            yx4Var2 = yx4Var4;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4() { // from class: kf3
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i2 | 1);
                    int q2 = wy7.q(i3);
                    qk7.l(xf1.this, ik1Var, kn1Var, wm1Var, z, z2, z3, f2, l03Var, z4, mu4Var, ou4Var, mu4Var2, (yx4) obj, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void m(final ik1 ik1Var, final mj1 mj1Var, final xf1 xf1Var, final td1 td1Var, final l03 l03Var, final boolean z, final wm1 wm1Var, final hz8 hz8Var, final mu4 mu4Var, final ou4 ou4Var, final jz8 jz8Var, final boolean z2, final k2a k2aVar, final ou4 ou4Var2, final mu4 mu4Var2, final boolean z3, final boolean z4, final mu4 mu4Var3, final x97 x97Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        jn1 jn1Var;
        mu4 mu4Var4;
        boolean z5;
        boolean z6;
        int i6;
        boolean z7;
        int i7;
        boolean z8;
        di1 di1Var;
        h52 h52Var;
        ck6 ck6Var;
        yx4 yx4Var2 = yx4Var;
        q08 q08Var = hz8Var.b;
        yx4Var2.i0(882905667);
        if ((i2 & 6) == 0) {
            i4 = (yx4Var2.h(ik1Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= yx4Var2.f(mj1Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= yx4Var2.d(xf1Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= yx4Var2.f(td1Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= yx4Var2.h(l03Var) ? 16384 : 8192;
        }
        int i8 = i2 & 196608;
        int i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i8 == 0) {
            i4 |= yx4Var2.g(z) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= yx4Var2.f(wm1Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= yx4Var2.h(hz8Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= yx4Var2.h(mu4Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= yx4Var2.h(ou4Var) ? 536870912 : 268435456;
        }
        int i10 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (yx4Var2.f(jz8Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= yx4Var2.g(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= yx4Var2.f(k2aVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= yx4Var2.h(ou4Var2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= yx4Var2.h(mu4Var2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            if (yx4Var2.g(z3)) {
                i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            }
            i5 |= i9;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= yx4Var2.g(z4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= yx4Var2.h(mu4Var3) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= yx4Var2.f(x97Var) ? 67108864 : 33554432;
        }
        int i11 = i5;
        if (yx4Var2.X(i10 & 1, ((i10 & 306783379) == 306783378 && (38347923 & i11) == 38347922) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.CameraContent (CustomCameraPage.kt:608)");
            }
            ph6 ph6Var = (ph6) yx4Var2.j(il6.a);
            final bh1 bh1Var = mj1Var.b;
            boolean z9 = ik1Var.j;
            kn1 kn1Var = ik1Var.g;
            boolean z10 = !z9;
            boolean z11 = ((fz8) q08Var.getValue()) == fz8.c || (xf1Var.a() && (wm1Var.a() instanceof ll2));
            jn1 jn1Var2 = jn1.a;
            kn1 kn1Var2 = z11 ? jn1Var2 : kn1Var;
            int i12 = i11 & 7168;
            boolean g2 = (i12 == 2048) | yx4Var2.g(z10);
            Object S = yx4Var2.S();
            Object obj = v23.a;
            if (g2 || S == obj) {
                jn1Var = jn1Var2;
                S = new b60(z10, ou4Var2, 3);
                yx4Var2.q0(S);
            } else {
                jn1Var = jn1Var2;
            }
            final ou4 ou4Var3 = (ou4) S;
            boolean z12 = (z9 || z4) ? false : true;
            boolean g3 = yx4Var2.g(z12) | ((i11 & 458752) == 131072) | ((i11 & 29360128) == 8388608) | (i12 == 2048);
            Object S2 = yx4Var2.S();
            if (g3 || S2 == obj) {
                S2 = new rz1(z12, z3, mu4Var3, ou4Var2);
                yx4Var2.q0(S2);
            }
            mu4 mu4Var5 = (mu4) S2;
            boolean f2 = yx4Var2.f(mu4Var5);
            boolean z13 = z12;
            Object S3 = yx4Var2.S();
            if (f2 || S3 == obj) {
                S3 = new w83(2, mu4Var5);
                yx4Var2.q0(S3);
            }
            g99.b(0, 0, (mu4) S3, yx4Var2, z10);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.controller.rememberCameraOrientationState (CameraOrientation.kt:24)");
            }
            a5a a5aVar = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) yx4Var2.j(a5aVar);
            View view = (View) yx4Var2.j(AndroidCompositionLocals_androidKt.f);
            Object S4 = yx4Var2.S();
            if (S4 == obj) {
                Display display = view.getDisplay();
                mu4Var4 = mu4Var5;
                n08 n08Var = new n08(display != null ? display.getRotation() : 0);
                yx4Var2.q0(n08Var);
                S4 = n08Var;
            } else {
                mu4Var4 = mu4Var5;
            }
            n08 n08Var2 = (n08) S4;
            Object S5 = yx4Var2.S();
            if (S5 == obj) {
                S5 = new m08(l11l111lI1l.l111l1111lI1l);
                yx4Var2.q0(S5);
            }
            m08 m08Var = (m08) S5;
            Object S6 = yx4Var2.S();
            if (S6 == obj) {
                S6 = new n08(0);
                yx4Var2.q0(S6);
            }
            n08 n08Var3 = (n08) S6;
            boolean h2 = yx4Var2.h(context) | yx4Var2.h(view);
            Object S7 = yx4Var2.S();
            if (h2 || S7 == obj) {
                S7 = new m7(context, view, n08Var2, n08Var3, m08Var, 1);
                yx4Var2.q0(S7);
            }
            w11.l(context, view, (ou4) S7, yx4Var2);
            k2a b2 = yj.b(m08Var.f(), k53.Z0(300, 0, null, 6), "iconRotation", yx4Var, 3120, 20);
            n08Var2.f();
            final float floatValue = ((Number) b2.getValue()).floatValue();
            int f3 = n08Var3.f();
            if (z23.d()) {
                z23.e();
            }
            boolean z14 = kn1Var instanceof hn1;
            boolean z15 = xf1Var.c() != null;
            boolean g4 = yx4Var.g(z10) | ((i11 & 57344) == 16384);
            Object S8 = yx4Var.S();
            if (g4 || S8 == obj) {
                S8 = new zk0(3, mu4Var2, z10);
                yx4Var.q0(S8);
            }
            mu4 mu4Var6 = (mu4) S8;
            boolean z16 = z14 && z15 && !wm1Var.e() && !z9;
            boolean f4 = yx4Var.f(mu4Var6);
            Object S9 = yx4Var.S();
            if (f4 || S9 == obj) {
                S9 = new w83(3, mu4Var6);
                yx4Var.q0(S9);
            }
            g99.b(0, 0, (mu4) S9, yx4Var, z16);
            int ordinal = ik1Var.c.ordinal();
            if (ordinal != 0) {
                z5 = true;
                if (ordinal != 1) {
                    l33.e();
                    return;
                } else {
                    z6 = z10;
                    i6 = 0;
                }
            } else {
                z5 = true;
                z6 = z10;
                i6 = 1;
            }
            int d0 = oqb.d0(ik1Var.b());
            float f5 = ik1Var.e;
            if (!z14 || z11) {
                z7 = z14;
                i7 = d0;
                z8 = false;
            } else {
                z7 = z14;
                i7 = d0;
                z8 = z5;
            }
            int i13 = i10 >> 3;
            int i14 = i13 & 14;
            boolean z17 = z7;
            jn1 jn1Var3 = jn1Var;
            mu4 mu4Var7 = mu4Var4;
            boolean z18 = z5;
            boolean z19 = z15;
            uo0.X(mj1Var, ph6Var, i6, i7, f5, f3, z8, z2, yx4Var, i14 | ((i11 << 18) & 29360128));
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.rememberCameraFlipTransition (CameraFlipTransition.kt:283)");
            }
            Context context2 = (Context) yx4Var.j(a5aVar);
            Object S10 = yx4Var.S();
            if (S10 == obj) {
                S10 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S10);
            }
            ga3 ga3Var = (ga3) S10;
            boolean f6 = yx4Var.f(context2) | ((((i14 ^ 6) <= 4 || !yx4Var.f(mj1Var)) && (i13 & 6) != 4) ? false : z18) | yx4Var.f(ga3Var);
            Object S11 = yx4Var.S();
            if (f6 || S11 == obj) {
                S11 = new di1(mj1Var.b, ga3Var, mj1Var.e, context2, mj1Var.c);
                yx4Var.q0(S11);
            }
            di1 di1Var2 = (di1) S11;
            if (z23.d()) {
                z23.e();
            }
            boolean f7 = ((i10 & 234881024) == 67108864 ? z18 : false) | ((i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32 ? z18 : false) | yx4Var.f(di1Var2) | (i12 == 2048 ? z18 : false);
            Object S12 = yx4Var.S();
            if (f7 || S12 == obj) {
                i4 i4Var = new i4(mj1Var, mu4Var, di1Var2, ou4Var2, 15);
                di1Var = di1Var2;
                yx4Var.q0(i4Var);
                S12 = i4Var;
            } else {
                di1Var = di1Var2;
            }
            mu4 mu4Var8 = (mu4) S12;
            if (zw2.F(yx4Var) == 2) {
                h52Var = h52.a;
            } else {
                h52Var = h52.b;
            }
            Object S13 = yx4Var.S();
            if (S13 == obj) {
                S13 = new qrb();
                yx4Var.q0(S13);
            }
            final qrb qrbVar = (qrb) S13;
            Object S14 = yx4Var.S();
            if (S14 == obj) {
                S14 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S14);
            }
            final wd7 wd7Var = (wd7) S14;
            Object S15 = yx4Var.S();
            int i15 = 8;
            if (S15 == obj) {
                S15 = new pe2(i15, wd7Var);
                yx4Var.q0(S15);
            }
            mu4 mu4Var9 = (mu4) S15;
            x97 c2 = nv9.c(x97Var, 1.0f);
            lm0 lm0Var = ddc.c;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var);
            int i16 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, c2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf = Integer.valueOf(i16);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var = u97.a;
            h52 h52Var2 = h52Var;
            x97 c3 = nv9.c(u97Var, 1.0f);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K2 = svb.K(yx4Var);
            int i17 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, c3);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a2);
            mu7.D(xiVar2, yx4Var, l2);
            iz1.u(i17, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            x97 r = hy7.r(jba.b(nv9.e(u97Var, 1.0f), mu4Var9, new kx(3, mu4Var9)), 1.0f);
            dw6 d3 = jp0.d(lm0Var, false);
            long K3 = svb.K(yx4Var);
            int i18 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, r);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i18, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            boolean z20 = !ik1Var.i.a.isEmpty();
            boolean z21 = !ik1Var.i.b.isEmpty();
            boolean z22 = i12 == 2048 ? z18 : false;
            Object S16 = yx4Var.S();
            if (z22 || S16 == obj) {
                S16 = new ec(ou4Var2, 7);
                yx4Var.q0(S16);
            }
            ou4 ou4Var4 = (ou4) S16;
            boolean f8 = yx4Var.f(ou4Var3);
            Object S17 = yx4Var.S();
            if (f8 || S17 == obj) {
                S17 = new t5(ou4Var3, 13);
                yx4Var.q0(S17);
            }
            mu4 mu4Var10 = (mu4) S17;
            boolean f9 = yx4Var.f(ou4Var3);
            Object S18 = yx4Var.S();
            int i19 = 14;
            if (f9 || S18 == obj) {
                S18 = new t5(ou4Var3, i19);
                yx4Var.q0(S18);
            }
            int i20 = i10 >> 6;
            kn1 kn1Var3 = kn1Var2;
            n(kn1Var3, td1Var, z19, z20, z21, z6, z3, z13, mu4Var7, mu4Var6, ou4Var4, mu4Var10, (mu4) S18, yx4Var, (i20 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i11 << 3) & 3670016));
            yx4Var.q(z18);
            if (h52Var2.equals(h52.a)) {
                yx4Var.g0(-684729269);
                lk9.c(yx4Var, nv9.g(nv9.e(u97Var, 1.0f), 16.0f));
                yx4Var.q(false);
            } else {
                yx4Var.g0(-684644701);
                yx4Var.q(false);
            }
            if (gr5.b(kn1Var, jn1Var3)) {
                ck6Var = ck6.a;
            } else if (z17 && !z11) {
                ck6Var = ck6.c;
            } else {
                ck6Var = ck6.b;
            }
            ck6 ck6Var2 = ck6Var;
            sg6 sg6Var = ik1Var.c;
            float f10 = ik1Var.e;
            boolean f11 = yx4Var.f(ou4Var3);
            Object S19 = yx4Var.S();
            if (f11 || S19 == obj) {
                S19 = new ec(ou4Var3, 8);
                yx4Var.q0(S19);
            }
            final boolean z23 = z6;
            final boolean z24 = z11;
            svb.e(mj1Var, sg6Var, f10, qrbVar, (ou4) S19, ck6Var2, mu4Var8, di1Var, jz8Var, k2aVar, ou4Var, nv9.e(u97Var, 1.0f).x(new yb6(1.0f, z18)), f0c.O(-1935394203, new ev4() { // from class: ef3
                @Override // defpackage.ev4
                public final Object m(Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i21;
                    boolean z25;
                    ou4 ou4Var5;
                    int i22;
                    kn1 kn1Var4;
                    int i23;
                    int i24;
                    np0 np0Var = (np0) obj2;
                    ne8 ne8Var = (ne8) obj3;
                    yx4 yx4Var3 = (yx4) obj4;
                    int intValue = ((Integer) obj5).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var3.f(np0Var)) {
                            i24 = 4;
                        } else {
                            i24 = 2;
                        }
                        i21 = i24 | intValue;
                    } else {
                        i21 = intValue;
                    }
                    if ((intValue & 48) == 0) {
                        if (yx4Var3.f(ne8Var)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i21 |= i23;
                    }
                    int i25 = i21;
                    if ((i25 & 147) != 146) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    if (yx4Var3.X(i25 & 1, z25)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.camera.CameraContent.<anonymous>.<anonymous>.<anonymous> (CustomCameraPage.kt:743)");
                        }
                        ik1 ik1Var2 = ik1.this;
                        kn1 kn1Var5 = ik1Var2.g;
                        boolean z26 = kn1Var5 instanceof hn1;
                        ou4 ou4Var6 = ou4Var3;
                        if (z26 && !z24) {
                            yx4Var3.g0(-1687557782);
                            hn1 hn1Var = (hn1) kn1Var5;
                            List list = ik1Var2.i.a;
                            boolean f12 = yx4Var3.f(ou4Var6);
                            Object S20 = yx4Var3.S();
                            Object obj6 = v23.a;
                            if (f12 || S20 == obj6) {
                                S20 = new ec(ou4Var6, 9);
                                yx4Var3.q0(S20);
                            }
                            ou4 ou4Var7 = (ou4) S20;
                            Object S21 = yx4Var3.S();
                            if (S21 == obj6) {
                                S21 = new vh(27, wd7Var);
                                yx4Var3.q0(S21);
                            }
                            int i26 = (i25 & 14) | 805306368 | (i25 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                            ou4Var5 = ou4Var6;
                            i22 = i25;
                            kn1Var4 = kn1Var5;
                            qk7.w(np0Var, ne8Var, hn1Var, wm1Var, hz8Var, list, td1Var, z23, ou4Var7, (ou4) S21, yx4Var3, i26);
                            yx4Var3.q(false);
                        } else {
                            ou4Var5 = ou4Var6;
                            i22 = i25;
                            kn1Var4 = kn1Var5;
                            yx4Var3.g0(-1686893731);
                            yx4Var3.q(false);
                        }
                        qk7.y(np0Var, ne8Var, bh1Var, ik1Var2, floatValue, gr5.b(kn1Var4, jn1.a), qrbVar, ou4Var5, yx4Var3, 1572864 | (i22 & 14) | (i22 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, i14 | 3072 | ((i11 << 24) & 234881024) | ((i11 << 21) & 1879048192), ((i10 >> 27) & 14) | 384);
            x97 D = g99.D(nv9.e(u97Var, 1.0f), yx4Var, 6);
            float f12 = btb.p;
            jp0.a(nv9.g(D, 142.0f), yx4Var, 0);
            yx4Var.q(true);
            l(xf1Var, ik1Var, kn1Var3, wm1Var, z17, ((fz8) q08Var.getValue()) != fz8.a, z23, floatValue, l03Var, z, mu4Var9, ou4Var2, mu4Var8, yx4Var, 6 | (i13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i10 << 6) & 896) | (i20 & 57344) | ((i10 << 15) & 1879048192), ((i10 >> 15) & 14) | 48 | ((i11 >> 3) & 896));
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
            v.d = new cv4() { // from class: ff3
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int q = wy7.q(i2 | 1);
                    int q2 = wy7.q(i3);
                    qk7.m(ik1.this, mj1Var, xf1Var, td1Var, l03Var, z, wm1Var, hz8Var, mu4Var, ou4Var, jz8Var, z2, k2aVar, ou4Var2, mu4Var2, z3, z4, mu4Var3, x97Var, (yx4) obj2, q, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void n(final kn1 kn1Var, final td1 td1Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final mu4 mu4Var, final mu4 mu4Var2, final ou4 ou4Var, final mu4 mu4Var3, final mu4 mu4Var4, yx4 yx4Var, final int i2) {
        int i3;
        td1 td1Var2;
        boolean z7;
        boolean z8;
        int i4;
        boolean z9;
        vj1 vj1Var;
        mu4 mu4Var5;
        uj1 uj1Var;
        boolean z10;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean h2;
        int i14;
        yx4Var.i0(2062386168);
        char c2 = 4;
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(kn1Var);
            } else {
                h2 = yx4Var.h(kn1Var);
            }
            if (h2) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i3 = i14 | i2;
        } else {
            i3 = i2;
        }
        char c3 = 16;
        if ((i2 & 48) == 0) {
            td1Var2 = td1Var;
            if (yx4Var.f(td1Var2)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i3 |= i13;
        } else {
            td1Var2 = td1Var;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i12 = l1l11lI1l.l111l11111lIl;
            } else {
                i12 = 128;
            }
            i3 |= i12;
        }
        if ((i2 & 3072) == 0) {
            z7 = z2;
            if (yx4Var.g(z7)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i3 |= i11;
        } else {
            z7 = z2;
        }
        if ((i2 & 24576) == 0) {
            z8 = z3;
            if (yx4Var.g(z8)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i3 |= i10;
        } else {
            z8 = z3;
        }
        if ((i2 & 196608) == 0) {
            if (yx4Var.g(z4)) {
                i9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i9;
        }
        if ((i2 & 1572864) == 0) {
            if (yx4Var.g(z5)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        }
        if ((i2 & 12582912) == 0) {
            if (yx4Var.g(z6)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i3 |= i7;
        }
        if ((i2 & 100663296) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i3 |= i5;
        }
        if (!yx4Var.h(ou4Var)) {
            c2 = 2;
        }
        if (yx4Var.h(mu4Var3)) {
            c3 = ' ';
        }
        int i15 = c2 | c3;
        if (yx4Var.h(mu4Var4)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i16 = i15 | i4;
        boolean z11 = false;
        if ((i3 & 306783379) == 306783378 && (i16 & 147) == 146) {
            z9 = false;
        } else {
            z9 = true;
        }
        if (yx4Var.X(i3 & 1, z9)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.CameraTopBarSlot (CustomCameraPage.kt:1063)");
            }
            if ((kn1Var instanceof hn1) && z) {
                z11 = true;
            }
            final ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            if (z11) {
                vj1Var = vj1.c;
            } else if (gr5.b(kn1Var, jn1.a)) {
                vj1Var = vj1.a;
            } else {
                vj1Var = vj1.b;
            }
            if (z11) {
                mu4Var5 = mu4Var2;
            } else {
                mu4Var5 = mu4Var;
            }
            if (!z11 && !z5) {
                uj1Var = uj1.Close;
            } else {
                uj1Var = uj1.ReturnToReview;
            }
            uj1 uj1Var2 = uj1Var;
            if (z11) {
                z10 = z4;
            } else {
                z10 = z6;
            }
            final boolean z12 = z8;
            final td1 td1Var3 = td1Var2;
            final boolean z13 = z7;
            vy0.K(vj1Var, mu4Var5, uj1Var2, z10, f0c.O(-1135593367, new dv4() { // from class: gf3
                @Override // defpackage.dv4
                public final Object e(Object obj, Object obj2, Object obj3) {
                    boolean z14;
                    kj1 kj1Var;
                    boolean z15;
                    int i17;
                    vj1 vj1Var2 = (vj1) obj;
                    yx4 yx4Var2 = (yx4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var2.d(vj1Var2.ordinal())) {
                            i17 = 4;
                        } else {
                            i17 = 2;
                        }
                        intValue |= i17;
                    }
                    final int i18 = 1;
                    final int i19 = 0;
                    if ((intValue & 19) != 18) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z14)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.camera.CameraTopBarSlot.<anonymous> (CustomCameraPage.kt:1081)");
                        }
                        int ordinal = vj1Var2.ordinal();
                        td1 td1Var4 = td1.this;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    yx4Var2.g0(-383523503);
                                    if (td1Var4.a == pi1.a && td1Var4.b) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    final boolean z16 = z4;
                                    boolean g2 = yx4Var2.g(z16);
                                    final ml4 ml4Var2 = ml4Var;
                                    boolean h3 = g2 | yx4Var2.h(ml4Var2);
                                    final mu4 mu4Var6 = mu4Var3;
                                    boolean f2 = h3 | yx4Var2.f(mu4Var6);
                                    Object S = yx4Var2.S();
                                    Object obj4 = v23.a;
                                    if (f2 || S == obj4) {
                                        S = new mu4() { // from class: mf3
                                            @Override // defpackage.mu4
                                            public final Object w() {
                                                int i20 = i19;
                                                s4b s4bVar = s4b.a;
                                                mu4 mu4Var7 = mu4Var6;
                                                ml4 ml4Var3 = ml4Var2;
                                                boolean z17 = z16;
                                                switch (i20) {
                                                    case 0:
                                                        if (z17) {
                                                            ml4Var3.b(false);
                                                            mu4Var7.w();
                                                        }
                                                        return s4bVar;
                                                    default:
                                                        if (z17) {
                                                            ml4Var3.b(false);
                                                            mu4Var7.w();
                                                        }
                                                        return s4bVar;
                                                }
                                            }
                                        };
                                        yx4Var2.q0(S);
                                    }
                                    mu4 mu4Var7 = (mu4) S;
                                    boolean g3 = yx4Var2.g(z16) | yx4Var2.h(ml4Var2);
                                    final mu4 mu4Var8 = mu4Var4;
                                    boolean f3 = g3 | yx4Var2.f(mu4Var8);
                                    Object S2 = yx4Var2.S();
                                    if (f3 || S2 == obj4) {
                                        S2 = new mu4() { // from class: mf3
                                            @Override // defpackage.mu4
                                            public final Object w() {
                                                int i20 = i18;
                                                s4b s4bVar = s4b.a;
                                                mu4 mu4Var72 = mu4Var8;
                                                ml4 ml4Var3 = ml4Var2;
                                                boolean z17 = z16;
                                                switch (i20) {
                                                    case 0:
                                                        if (z17) {
                                                            ml4Var3.b(false);
                                                            mu4Var72.w();
                                                        }
                                                        return s4bVar;
                                                    default:
                                                        if (z17) {
                                                            ml4Var3.b(false);
                                                            mu4Var72.w();
                                                        }
                                                        return s4bVar;
                                                }
                                            }
                                        };
                                        yx4Var2.q0(S2);
                                    }
                                    vy0.M(z15, z13, z12, mu4Var7, (mu4) S2, yx4Var2, 0);
                                    yx4Var2.q(false);
                                } else {
                                    throw wa1.r(-383530650, yx4Var2, false);
                                }
                            } else {
                                yx4Var2.g0(-383526387);
                                yx4Var2.q(false);
                            }
                        } else {
                            yx4Var2.g0(-383529322);
                            int ordinal2 = td1Var4.a.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1) {
                                    kj1Var = kj1.c;
                                } else {
                                    l33.e();
                                    return null;
                                }
                            } else {
                                kj1Var = kj1.d;
                            }
                            vy0.J(kj1Var, yx4Var2, 0);
                            yx4Var2.q(false);
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), f0c.O(35615304, new dv4() { // from class: hf3
                @Override // defpackage.dv4
                public final Object e(Object obj, Object obj2, Object obj3) {
                    boolean z14;
                    int i17;
                    vj1 vj1Var2 = (vj1) obj;
                    yx4 yx4Var2 = (yx4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var2.d(vj1Var2.ordinal())) {
                            i17 = 4;
                        } else {
                            i17 = 2;
                        }
                        intValue |= i17;
                    }
                    if ((intValue & 19) != 18) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z14)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.camera.CameraTopBarSlot.<anonymous> (CustomCameraPage.kt:1105)");
                        }
                        if (vj1Var2 == vj1.c) {
                            yx4Var2.g0(158681411);
                            kn1 kn1Var2 = kn1.this;
                            boolean h3 = yx4Var2.h(kn1Var2);
                            boolean z15 = z4;
                            boolean g2 = h3 | yx4Var2.g(z15);
                            ou4 ou4Var2 = ou4Var;
                            boolean f2 = g2 | yx4Var2.f(ou4Var2);
                            Object S = yx4Var2.S();
                            if (f2 || S == v23.a) {
                                S = new m01(kn1Var2, z15, ou4Var2, 6);
                                yx4Var2.q0(S);
                            }
                            vy0.I((mu4) S, yx4Var2, 0);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(158949530);
                            yx4Var2.q(false);
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 221184, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: if3
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i2 | 1);
                    qk7.n(kn1.this, td1Var, z, z2, z3, z4, z5, z6, mu4Var, mu4Var2, ou4Var, mu4Var3, mu4Var4, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void o(boolean z, is isVar, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        yx4 yx4Var2;
        Long l;
        yx4Var.i0(2068486584);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.f(isVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.f(x97Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        boolean z3 = true;
        if ((i8 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoading (ChatPageMessagesLoading.kt:24)");
            }
            e93 e93Var = null;
            if (isVar != null) {
                l = Long.valueOf(isVar.a);
            } else {
                l = null;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                if (l != null && isVar.b && SystemClock.elapsedRealtime() - l.longValue() < 300) {
                    z3 = false;
                }
                S = vo7.B(Boolean.valueOf(z3));
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            boolean f2 = yx4Var.f(l);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = new q51(l, wd7Var, e93Var, 22);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, l);
            if (!z && !((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var.g0(-1905952022);
                yx4Var.q(false);
                yx4Var2 = yx4Var;
            } else {
                yx4Var.g0(-1906138456);
                x97 s0 = f1b.s0(x97Var, 32.0f, l11l111lI1l.l111l1111lI1l, 32.0f, 24.0f, 2);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var2 = yx4Var;
                uo0.b(0, 2, cl3Var.a.b, yx4Var2, s0, null);
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new vx(z, isVar, x97Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0bfe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final sf1 sf1Var, final hh6 hh6Var, final l03 l03Var, final x97 x97Var, final boolean z, final xf1 xf1Var, td1 td1Var, final boolean z2, final k2a k2aVar, final mu4 mu4Var, final dd1 dd1Var, final ou4 ou4Var, final ou4 ou4Var2, yx4 yx4Var, final int i2) {
        yx4 yx4Var2;
        int i3;
        Object obj;
        ig3 ig3Var;
        f45 f45Var;
        hn1 hn1Var;
        boolean z3;
        wd7 wd7Var;
        hz8 hz8Var;
        ke8 ke8Var;
        mj1 mj1Var;
        Object f21Var;
        od1 od1Var;
        int i4;
        boolean z4;
        ln1 ln1Var;
        Bitmap bitmap;
        e93 e93Var;
        Object x10Var;
        boolean z5;
        jz8 jz8Var;
        e93 e93Var2;
        wm1 wm1Var;
        hz8 hz8Var2;
        hh6 hh6Var2;
        sf1 sf1Var2;
        ig3 ig3Var2;
        od1 od1Var2;
        Bitmap bitmap2;
        nm5 nm5Var;
        boolean h2;
        Object S;
        boolean f2;
        Object S2;
        boolean f3;
        Object S3;
        Object S4;
        Object S5;
        u70 u70Var;
        x97 x97Var2;
        int i5;
        mu4 mu4Var2;
        e93 e93Var3;
        n68 n68Var;
        td1 td1Var2 = td1Var;
        yx4Var.i0(33076365);
        int i6 = i2 | (yx4Var.h(sf1Var) ? 4 : 2) | (yx4Var.f(hh6Var) ? 32 : 16) | (yx4Var.g(z) ? 16384 : 8192) | (yx4Var.d(xf1Var == null ? -1 : xf1Var.ordinal()) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT) | (yx4Var.f(td1Var2) ? 1048576 : 524288) | (yx4Var.g(z2) ? 8388608 : 4194304) | (yx4Var.f(k2aVar) ? 67108864 : 33554432) | (yx4Var.h(mu4Var) ? 536870912 : 268435456);
        int i7 = (yx4Var.f(dd1Var) ? 4 : 2) | (yx4Var.h(ou4Var) ? 32 : 16) | (yx4Var.h(ou4Var2) ? l1l11lI1l.l111l11111lIl : 128);
        if (yx4Var.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 147) == 146) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.CustomCameraPage (CustomCameraPage.kt:141)");
            }
            a5a a5aVar = AndroidCompositionLocals_androidKt.b;
            Context context = (Context) yx4Var.j(a5aVar);
            ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            yx4Var.h0(-1614864554);
            lgb a2 = wl6.a(yx4Var);
            if (a2 != null) {
                wb3 C = v91.C(a2);
                k89 b2 = y66.b(yx4Var);
                bu8 bu8Var = au8.a;
                egb P0 = k53.P0(bu8Var.b(ig3.class), a2.f(), null, C, b2, null);
                yx4Var.q(false);
                ig3 ig3Var3 = (ig3) P0;
                wd7 z6 = svb.z(ig3Var3.d, null, yx4Var, 0, 7);
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f4 = yx4Var.f(null) | yx4Var.f(p);
                Object S6 = yx4Var.S();
                u70 u70Var2 = v23.a;
                if (f4 || S6 == u70Var2) {
                    Object c2 = p.c(bu8Var.b(yx9.class), null, null);
                    yx4Var.q0(c2);
                    S6 = c2;
                }
                yx4Var.q(false);
                yx4Var.q(false);
                yx9 yx9Var = (yx9) S6;
                Object S7 = yx4Var.S();
                v54 v54Var = v54.a;
                if (S7 == u70Var2) {
                    S7 = w11.I(v54Var, yx4Var);
                    yx4Var.q0(S7);
                }
                ga3 ga3Var = (ga3) S7;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.camera.controller.rememberCameraSession (CameraSession.kt:42)");
                }
                Context context2 = (Context) yx4Var.j(a5aVar);
                Object S8 = yx4Var.S();
                if (S8 == u70Var2) {
                    S8 = new bh1(context2);
                    yx4Var.q0(S8);
                }
                bh1 bh1Var = (bh1) S8;
                Object S9 = yx4Var.S();
                if (S9 == u70Var2) {
                    S9 = w11.I(v54Var, yx4Var);
                    yx4Var.q0(S9);
                }
                ga3 ga3Var2 = (ga3) S9;
                Object S10 = yx4Var.S();
                if (S10 == u70Var2) {
                    PreviewView previewView = new PreviewView(context2);
                    i3 = i7;
                    previewView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    previewView.setScaleType(ue8.FIT_CENTER);
                    yx4Var.q0(previewView);
                    obj = previewView;
                } else {
                    i3 = i7;
                    obj = S10;
                }
                PreviewView previewView2 = (PreviewView) obj;
                Object S11 = yx4Var.S();
                if (S11 == u70Var2) {
                    S11 = new wgb();
                    yx4Var.q0(S11);
                }
                wgb wgbVar = (wgb) S11;
                boolean f5 = yx4Var.f(context2) | yx4Var.f(bh1Var) | yx4Var.f(previewView2) | yx4Var.f(ga3Var2);
                Object S12 = yx4Var.S();
                if (f5 || S12 == u70Var2) {
                    S12 = new mj1(bh1Var, ga3Var2, wgbVar, context2, previewView2);
                    yx4Var.q0(S12);
                }
                mj1 mj1Var2 = (mj1) S12;
                if (z23.d()) {
                    z23.e();
                }
                ga3 ga3Var3 = mj1Var2.d;
                bh1 bh1Var2 = mj1Var2.b;
                Object S13 = yx4Var.S();
                if (S13 == u70Var2) {
                    S13 = vo7.B(null);
                    yx4Var.q0(S13);
                }
                wd7 wd7Var2 = (wd7) S13;
                boolean h3 = yx4Var.h(ig3Var3);
                Object S14 = yx4Var.S();
                int i8 = 15;
                if (h3 || S14 == u70Var2) {
                    S14 = new d32(i8, ig3Var3, wd7Var2);
                    yx4Var.q0(S14);
                }
                w11.k(ig3Var3, (ou4) S14, yx4Var);
                wd7 z7 = svb.z(bh1Var2.i, null, yx4Var, 0, 7);
                wd7 z8 = svb.z(bh1Var2.g, null, yx4Var, 0, 7);
                wd7 z9 = svb.z(bh1Var2.s, null, yx4Var, 0, 7);
                ed1 ed1Var = (ed1) z7.getValue();
                Boolean valueOf = Boolean.valueOf(((wk1) z8.getValue()).a);
                boolean f6 = yx4Var.f(z7) | yx4Var.f(z8) | yx4Var.h(ig3Var3);
                Object S15 = yx4Var.S();
                if (f6 || S15 == u70Var2) {
                    S15 = new kf(ig3Var3, z7, z8, null, 14);
                    ig3Var = ig3Var3;
                    yx4Var.q0(S15);
                } else {
                    ig3Var = ig3Var3;
                }
                w11.r(ed1Var, valueOf, (cv4) S15, yx4Var);
                mu9.g(0, yx4Var);
                boolean f7 = yx4Var.f(context);
                Object S16 = yx4Var.S();
                if (f7 || S16 == u70Var2) {
                    S16 = Boolean.valueOf(g99.F(context, "android.permission.CAMERA") == 0);
                    yx4Var.q0(S16);
                }
                Boolean bool = (Boolean) S16;
                boolean booleanValue = bool.booleanValue();
                boolean g2 = yx4Var.g(booleanValue) | ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32);
                Object S17 = yx4Var.S();
                if (g2 || S17 == u70Var2) {
                    f45Var = null;
                    S17 = new lf2(booleanValue, ou4Var, (e93) null);
                    yx4Var.q0(S17);
                } else {
                    f45Var = null;
                }
                w11.q((cv4) S17, yx4Var, bool);
                wd7 z10 = svb.z(bh1Var2.n, f45Var, yx4Var, 0, 7);
                Set set = (Set) z10.getValue();
                boolean f8 = yx4Var.f(z10) | yx4Var.h(ig3Var);
                Object S18 = yx4Var.S();
                int i9 = 14;
                if (f8 || S18 == u70Var2) {
                    S18 = new bl2(ig3Var, z10, null, i9);
                    yx4Var.q0(S18);
                }
                w11.q((cv4) S18, yx4Var, set);
                boolean z11 = ((ik1) z6.getValue()).g instanceof hn1;
                ik1 ik1Var = (ik1) z6.getValue();
                kn1 kn1Var = ik1Var.g;
                hn1 hn1Var2 = kn1Var instanceof hn1 ? (hn1) kn1Var : null;
                if (hn1Var2 == null) {
                    ti1 ti1Var = ik1Var.h;
                    hn1Var = ti1Var != null ? ti1Var.a : null;
                } else {
                    hn1Var = hn1Var2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.camera.content.rememberCaptureReviewState (CaptureReviewState.kt:183)");
                }
                Object S19 = yx4Var.S();
                if (S19 == u70Var2) {
                    S19 = new wm1();
                    yx4Var.q0(S19);
                }
                wm1 wm1Var2 = (wm1) S19;
                wm1Var2.a.setValue(hn1Var != null ? hn1Var.a : null);
                Bitmap bitmap3 = hn1Var != null ? hn1Var.a : null;
                sl2 a3 = wm1Var2.a();
                boolean h4 = yx4Var.h(hn1Var);
                Object S20 = yx4Var.S();
                if (h4 || S20 == u70Var2) {
                    z3 = booleanValue;
                    S20 = new s4(wm1Var2, hn1Var, null, 14);
                    yx4Var.q0(S20);
                } else {
                    z3 = booleanValue;
                }
                w11.r(bitmap3, a3, (cv4) S20, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                Bitmap c3 = wm1Var2.c();
                nm5 b3 = wm1Var2.b();
                Object S21 = yx4Var.S();
                if (S21 == u70Var2) {
                    S21 = new ke8();
                    yx4Var.q0(S21);
                }
                ke8 ke8Var2 = (ke8) S21;
                Object S22 = yx4Var.S();
                if (S22 == u70Var2) {
                    S22 = new jz8();
                    yx4Var.q0(S22);
                }
                jz8 jz8Var2 = (jz8) S22;
                Object S23 = yx4Var.S();
                if (S23 == u70Var2) {
                    S23 = new ry1(15, jz8Var2);
                    yx4Var.q0(S23);
                }
                w11.k(jz8Var2, (ou4) S23, yx4Var);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.camera.content.rememberRetakeFlight (RetakeFlightState.kt:162)");
                }
                boolean f9 = yx4Var.f(ga3Var3);
                Object S24 = yx4Var.S();
                if (f9 || S24 == u70Var2) {
                    S24 = new hz8(ga3Var3);
                    yx4Var.q0(S24);
                }
                hz8 hz8Var3 = (hz8) S24;
                if (z23.d()) {
                    z23.e();
                }
                boolean h5 = yx4Var.h(hz8Var3);
                Object S25 = yx4Var.S();
                if (h5 || S25 == u70Var2) {
                    S25 = new af3(hz8Var3, 0);
                    yx4Var.q0(S25);
                }
                w11.k(hz8Var3, (ou4) S25, yx4Var);
                boolean h6 = yx4Var.h(hz8Var3) | yx4Var.f(mj1Var2);
                Object S26 = yx4Var.S();
                int i10 = 9;
                if (h6 || S26 == u70Var2) {
                    S26 = new kp2(hz8Var3, mj1Var2, (e93) null, i10);
                    yx4Var.q0(S26);
                }
                w11.q((cv4) S26, yx4Var, hz8Var3);
                boolean z12 = ((ik1) z6.getValue()).j;
                Object S27 = yx4Var.S();
                int i11 = 6;
                if (S27 == u70Var2) {
                    S27 = new s33(i11);
                    yx4Var.q0(S27);
                }
                g99.b(48, 0, (mu4) S27, yx4Var, z12);
                wm1 wm1Var3 = wm1Var2;
                ig3 ig3Var4 = ig3Var;
                od1 w0 = f1b.w0(ig3Var4, mj1Var2, wm1Var3, sf1Var, jz8Var2, xf1Var.a(), td1Var2.a == pi1.b ? 3 : 2, dd1Var, ou4Var2, ou4Var, mu4Var, yx4Var, ((i6 << 9) & 7168) | 24576 | ((i3 << 21) & 29360128) | ((i3 << 18) & 234881024) | ((i3 << 24) & 1879048192));
                boolean f10 = yx4Var.f(w0);
                Object S28 = yx4Var.S();
                if (f10 || S28 == u70Var2) {
                    S28 = new tc(w0);
                    yx4Var.q0(S28);
                }
                wd7Var2.setValue((q36) S28);
                boolean h7 = yx4Var.h(sf1Var) | yx4Var.f(w0);
                Object S29 = yx4Var.S();
                if (h7 || S29 == u70Var2) {
                    S29 = new d32(16, sf1Var, w0);
                    yx4Var.q0(S29);
                }
                w11.l(sf1Var, w0, (ou4) S29, yx4Var);
                List list = q(z6).i.a;
                Object S30 = yx4Var.S();
                if (S30 == u70Var2) {
                    S30 = vo7.B(Boolean.FALSE);
                    yx4Var.q0(S30);
                }
                wd7 wd7Var3 = (wd7) S30;
                ag1 c4 = xf1Var.c();
                boolean z13 = (c4 != null ? c4.a : 0) == 1;
                boolean h8 = yx4Var.h(hz8Var3) | yx4Var.f(w0) | yx4Var.f(wm1Var3) | yx4Var.h(list);
                Object S31 = yx4Var.S();
                if (h8 || S31 == u70Var2) {
                    wd7Var = wd7Var3;
                    hz8Var = hz8Var3;
                    S31 = new y61(hz8Var, wd7Var, w0, wm1Var3, ke8Var2, list);
                    ke8Var = ke8Var2;
                    yx4Var.q0(S31);
                } else {
                    wd7Var = wd7Var3;
                    hz8Var = hz8Var3;
                    ke8Var = ke8Var2;
                }
                mu4 mu4Var3 = (mu4) S31;
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f11 = yx4Var.f(null) | yx4Var.f(p2);
                Object S32 = yx4Var.S();
                if (f11 || S32 == u70Var2) {
                    S32 = k89.a(p2, au8.a(rk1.class));
                    yx4Var.q0(S32);
                }
                yx4Var.u();
                yx4Var.u();
                rk1 rk1Var = (rk1) S32;
                boolean f12 = yx4Var.f(w0) | yx4Var.h(rk1Var);
                Object S33 = yx4Var.S();
                if (f12 || S33 == u70Var2) {
                    S33 = new d32(17, rk1Var, w0);
                    yx4Var.q0(S33);
                }
                w11.l(rk1Var, w0, (ou4) S33, yx4Var);
                boolean f13 = yx4Var.f(mj1Var2) | yx4Var.h(context) | yx4Var.h(ga3Var3) | yx4Var.f(z9);
                Object S34 = yx4Var.S();
                if (f13 || S34 == u70Var2) {
                    S34 = new i4(mj1Var2, context, ga3Var3, z9);
                    yx4Var.q0(S34);
                }
                wd7 E = vo7.E((mu4) S34, yx4Var);
                boolean z14 = q(z6).h != null;
                ik1 q = q(z6);
                ti1 ti1Var2 = q.h;
                boolean z15 = (ti1Var2 != null ? ti1Var2.d : 0) == 1 && gr5.b(q.g, jn1.a);
                Boolean valueOf2 = Boolean.valueOf(z11);
                Boolean valueOf3 = Boolean.valueOf(z14);
                boolean g3 = yx4Var.g(z11) | yx4Var.g(z14) | yx4Var.f(mj1Var2) | yx4Var.f(E);
                Object S35 = yx4Var.S();
                if (g3 || S35 == u70Var2) {
                    mj1Var = mj1Var2;
                    S35 = new rf3(z11, z14, mj1Var, E, null);
                    yx4Var.q0(S35);
                } else {
                    mj1Var = mj1Var2;
                }
                w11.r(valueOf2, valueOf3, (cv4) S35, yx4Var);
                ph6 ph6Var = (ph6) yx4Var.j(il6.a());
                Boolean valueOf4 = Boolean.valueOf(z11);
                boolean g4 = yx4Var.g(z11) | yx4Var.f(E) | yx4Var.h(ph6Var);
                Object S36 = yx4Var.S();
                if (g4 || S36 == u70Var2) {
                    S36 = new bl0(ph6Var, z11, E, 4);
                    yx4Var.q0(S36);
                }
                w11.l(ph6Var, valueOf4, (ou4) S36, yx4Var);
                Bitmap bitmap4 = (Bitmap) wm1Var3.a.getValue();
                Boolean valueOf5 = Boolean.valueOf(xf1Var.a());
                ln1 ln1Var2 = (ln1) wm1Var3.c.getValue();
                int i12 = i6 & 458752;
                boolean h9 = (i12 == 131072) | yx4Var.h(bitmap4) | yx4Var.f(wm1Var3) | yx4Var.f(w0);
                Object S37 = yx4Var.S();
                if (h9 || S37 == u70Var2) {
                    od1Var = w0;
                    i4 = i12;
                    z4 = z13;
                    ln1Var = ln1Var2;
                    f21Var = new f21(xf1Var, bitmap4, wm1Var3, od1Var, null, 7);
                    bitmap = bitmap4;
                    wm1Var3 = wm1Var3;
                    yx4Var.q0(f21Var);
                } else {
                    i4 = i12;
                    z4 = z13;
                    ln1Var = ln1Var2;
                    bitmap = bitmap4;
                    f21Var = S37;
                    od1Var = w0;
                }
                w11.s(valueOf5, bitmap, ln1Var, (cv4) f21Var, yx4Var);
                wd7 z16 = svb.z(sf1Var.l, null, yx4Var, 0, 7);
                wd7 z17 = svb.z((eo8) hh6Var.c, null, yx4Var, 0, 7);
                boolean f14 = yx4Var.f(od1Var);
                Object S38 = yx4Var.S();
                if (f14 || S38 == u70Var2) {
                    S38 = new cf3(od1Var, 2);
                    yx4Var.q0(S38);
                }
                mu4 mu4Var4 = (mu4) S38;
                boolean h10 = yx4Var.h(sf1Var) | yx4Var.f(od1Var);
                Object S39 = yx4Var.S();
                if (h10 || S39 == u70Var2) {
                    e93Var = null;
                    S39 = new kp2(sf1Var, od1Var, e93Var, 8);
                    yx4Var.q0(S39);
                } else {
                    e93Var = null;
                }
                w11.r(sf1Var, od1Var, (cv4) S39, yx4Var);
                wd7 E2 = vo7.E(Boolean.valueOf(z4), yx4Var);
                boolean h11 = ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) | yx4Var.h(ig3Var4) | yx4Var.f(E2) | yx4Var.h(sf1Var) | yx4Var.f(wm1Var3) | yx4Var.h(ml4Var) | yx4Var.f(od1Var);
                Object S40 = yx4Var.S();
                if (h11 || S40 == u70Var2) {
                    z5 = z11;
                    jz8Var = jz8Var2;
                    od1 od1Var3 = od1Var;
                    e93Var2 = e93Var;
                    wm1Var = wm1Var3;
                    hz8Var2 = hz8Var;
                    x10Var = new x10(hh6Var, ig3Var4, sf1Var, wm1Var, wd7Var, ml4Var, od1Var3, E2, (e93) null);
                    hh6Var2 = hh6Var;
                    sf1Var2 = sf1Var;
                    ig3Var2 = ig3Var4;
                    od1Var2 = od1Var3;
                    yx4Var.q0(x10Var);
                } else {
                    wm1 wm1Var4 = wm1Var3;
                    hh6Var2 = hh6Var;
                    x10Var = S40;
                    od1Var2 = od1Var;
                    wm1Var = wm1Var4;
                    sf1Var2 = sf1Var;
                    z5 = z11;
                    ig3Var2 = ig3Var4;
                    jz8Var = jz8Var2;
                    hz8Var2 = hz8Var;
                    e93Var2 = e93Var;
                }
                w11.r(hh6Var2, od1Var2, (cv4) x10Var, yx4Var);
                boolean z18 = ((!z5 && !(q(z6).h != null)) || ((fz8) hz8Var2.b.getValue()) == fz8.c || (xf1Var.a() && (wm1Var.a() instanceof ll2))) ? false : true;
                ti1 ti1Var3 = q(z6).h;
                Object obj2 = ti1Var3 != null ? ti1Var3.b : e93Var2;
                if (obj2 == null) {
                    if (z18) {
                        bitmap2 = c3;
                        if (bitmap2 != null) {
                            nm5Var = b3;
                            obj2 = new ui1(bitmap2, q(z6).i.a, nm5Var);
                        } else {
                            nm5Var = b3;
                            obj2 = e93Var2;
                        }
                        h2 = yx4Var.h(sf1Var2) | yx4Var.h(obj2);
                        S = yx4Var.S();
                        int i13 = 11;
                        if (!h2 || S == u70Var2) {
                            S = new bl2(sf1Var2, obj2, null, i13);
                            yx4Var.q0(S);
                        }
                        w11.r(sf1Var2, obj2, (cv4) S, yx4Var);
                        Boolean valueOf6 = Boolean.valueOf(wm1Var.e());
                        f2 = yx4Var.f(wm1Var) | yx4Var.h(sf1Var2);
                        S2 = yx4Var.S();
                        if (!f2 || S2 == u70Var2) {
                            S2 = new bl2(wm1Var, sf1Var2, null, 12);
                            yx4Var.q0(S2);
                        }
                        w11.r(sf1Var2, valueOf6, (cv4) S2, yx4Var);
                        Boolean valueOf7 = Boolean.valueOf(wm1Var.e());
                        f3 = yx4Var.f(wm1Var) | yx4Var.h(ml4Var);
                        S3 = yx4Var.S();
                        if (!f3 || S3 == u70Var2) {
                            S3 = new bl2(wm1Var, ml4Var, null, 13);
                            yx4Var.q0(S3);
                        }
                        w11.q((cv4) S3, yx4Var, valueOf7);
                        S4 = yx4Var.S();
                        if (S4 == u70Var2) {
                            S4 = vo7.B(Boolean.FALSE);
                            yx4Var.q0(S4);
                        }
                        wd7 wd7Var4 = (wd7) S4;
                        S5 = yx4Var.S();
                        if (S5 == u70Var2) {
                            S5 = vo7.B(Boolean.FALSE);
                            yx4Var.q0(S5);
                        }
                        x97 d2 = nv9.d(x97Var);
                        r04.a().getClass();
                        x97 E3 = E(ck7.v, d2);
                        dw6 d3 = jp0.d(ddc.c, false);
                        int m = iz1.m(svb.K(yx4Var));
                        t48 C2 = yx4Var.C();
                        x97 B0 = vy0.B0(yx4Var, E3);
                        q23.c0.getClass();
                        t33 b4 = p23.b();
                        if (!iz1.w(yx4Var.A())) {
                            yx4Var.k0();
                            if (yx4Var.G()) {
                                yx4Var.k(b4);
                            } else {
                                yx4Var.t0();
                            }
                            mu7.D(p23.d(), yx4Var, d3);
                            mu7.D(p23.f(), yx4Var, C2);
                            iz1.v(yx4Var, Integer.valueOf(m), yx4Var, yx4Var, B0);
                            boolean f15 = yx4Var.f(ig3Var2);
                            Object S41 = yx4Var.S();
                            if (f15 || S41 == u70Var2) {
                                S41 = new vj2(7, ig3Var2);
                                yx4Var.q0(S41);
                            }
                            mu4 mu4Var5 = (mu4) S41;
                            ik1 q2 = q(z6);
                            Object S42 = yx4Var.S();
                            if (S42 == u70Var2) {
                                S42 = new e0(ke8Var);
                                yx4Var.q0(S42);
                            }
                            ou4 ou4Var3 = (ou4) ((q36) S42);
                            boolean z19 = z2 && z3;
                            boolean f16 = yx4Var.f(od1Var2);
                            Object S43 = yx4Var.S();
                            if (f16 || S43 == u70Var2) {
                                S43 = new e0(od1Var2);
                                yx4Var.q0(S43);
                            }
                            ou4 ou4Var4 = (ou4) ((q36) S43);
                            boolean O = w2b.O((jg1) z16.getValue());
                            boolean z20 = wm1Var.a() instanceof pl2;
                            u97 u97Var = u97.a;
                            if (z20) {
                                yx4Var.g0(1447630495);
                                Object S44 = yx4Var.S();
                                if (S44 == u70Var2) {
                                    u70Var = u70Var2;
                                    S44 = new hb3(9);
                                    yx4Var.q0(S44);
                                } else {
                                    u70Var = u70Var2;
                                }
                                x97Var2 = xe9.a(u97Var, (ou4) S44);
                                yx4Var.t();
                            } else {
                                u70Var = u70Var2;
                                yx4Var.g0(1447715063);
                                yx4Var.t();
                                x97Var2 = u97Var;
                            }
                            od1 od1Var4 = od1Var2;
                            Bitmap bitmap5 = bitmap2;
                            nm5 nm5Var2 = nm5Var;
                            hz8 hz8Var4 = hz8Var2;
                            ke8 ke8Var3 = ke8Var;
                            boolean z21 = z15;
                            u70 u70Var3 = u70Var;
                            x97 x97Var3 = x97Var2;
                            mj1 mj1Var3 = mj1Var;
                            boolean z22 = z19;
                            wm1 wm1Var5 = wm1Var;
                            m(q2, mj1Var3, xf1Var, td1Var, l03Var, z, wm1Var5, hz8Var4, mu4Var5, ou4Var3, jz8Var, z22, k2aVar, ou4Var4, mu4Var3, z21, O, mu4Var4, x97Var3, yx4Var, ((i6 >> 9) & 8064) | 24576 | ((i6 << 3) & 458752), ((i6 >> 18) & 896) | 6);
                            td1Var2 = td1Var;
                            yx4 yx4Var3 = yx4Var;
                            sl2 a4 = wm1Var5.a();
                            boolean f17 = yx4Var3.f(wm1Var5);
                            Object S45 = yx4Var3.S();
                            if (f17 || S45 == u70Var3) {
                                S45 = new vm1(wm1Var5, 3);
                                yx4Var3.q0(S45);
                            }
                            mu4 mu4Var6 = (mu4) S45;
                            boolean f18 = yx4Var3.f(q(z6).i.a) | yx4Var3.f(bitmap5) | yx4Var3.f(nm5Var2);
                            Object S46 = yx4Var3.S();
                            if (f18 || S46 == u70Var3) {
                                mz7 d4 = bitmap5 != null ? mm5.d(new af(bitmap5), q(z6).i.a, nm5Var2) : null;
                                yx4Var3.q0(d4);
                                S46 = d4;
                            }
                            mz7 mz7Var = (mz7) S46;
                            boolean z23 = (i6 & 3670016) == 1048576;
                            Object S47 = yx4Var3.S();
                            if (z23 || S47 == u70Var3) {
                                S47 = new vf3(td1Var2);
                                yx4Var3.q0(S47);
                            }
                            ou4 ou4Var5 = (ou4) ((q36) S47);
                            if (xf1Var.a()) {
                                yx4Var3.g0(1448927132);
                                Object S48 = yx4Var3.S();
                                if (S48 == u70Var3) {
                                    i5 = 1;
                                    S48 = new bf3(ke8Var3, true ? 1 : 0);
                                    yx4Var3.q0(S48);
                                } else {
                                    i5 = 1;
                                }
                                yx4Var3.t();
                                mu4Var2 = (mu4) S48;
                            } else {
                                i5 = 1;
                                yx4Var3.g0(1449014707);
                                yx4Var3.t();
                                mu4Var2 = null;
                            }
                            int i14 = i4;
                            int i15 = (yx4Var3.f(mj1Var3) ? 1 : 0) | (i14 == 131072 ? i5 : false);
                            Object S49 = yx4Var3.S();
                            if (i15 == true || S49 == u70Var3) {
                                e93Var3 = null;
                                S49 = new nb(xf1Var, mj1Var3, e93Var3, 11);
                                yx4Var3.q0(S49);
                            } else {
                                e93Var3 = null;
                            }
                            x68 x68Var = new x68(mu4Var6, mz7Var, ou4Var5, mu4Var2, (ou4) S49, 4);
                            md3 md3Var = (md3) wm1Var5.d.getValue();
                            n68 n68Var2 = new n68(md3Var != null ? md3Var.b : e93Var3, q(z6).i.a);
                            boolean z24 = ((((i14 == 131072 ? i5 : false) | (((yx4Var3.f(wm1Var5) ? 1 : 0) | (yx4Var3.h(yx9Var) ? 1 : 0) ? 1 : 0) | (yx4Var3.h(ga3Var) ? 1 : 0) ? 1 : 0)) == true ? 1 : 0) | (yx4Var3.f(od1Var4) ? 1 : 0) ? 1 : 0) | (yx4Var3.f(mj1Var3) ? 1 : 0);
                            Object S50 = yx4Var3.S();
                            if (z24 || S50 == u70Var3) {
                                n68Var = n68Var2;
                                lp0 lp0Var = new lp0(wm1Var5, yx9Var, ga3Var, xf1Var, mj1Var3, od1Var4, 5);
                                yx4Var3.q0(lp0Var);
                                S50 = lp0Var;
                            } else {
                                n68Var = n68Var2;
                            }
                            ou7.c(a4, x68Var, (ou4) S50, null, n68Var, yx4Var3, 0, 8);
                            xv7.a(hz8Var4, nv9.d(u97Var), yx4Var3, 48);
                            if (w2b.O((jg1) z16.getValue()) && ((si1) z17.getValue()).a == ri1.b) {
                                yx4Var3.g0(1452667375);
                                Object S51 = yx4Var3.S();
                                if (S51 == u70Var3) {
                                    S51 = new s33(6);
                                    yx4Var3.q0(S51);
                                }
                                g99.b(48, i5, (mu4) S51, yx4Var3, false);
                                boolean b5 = gr5.b((jg1) z16.getValue(), fg1.a);
                                Object S52 = yx4Var3.S();
                                if (S52 == u70Var3) {
                                    S52 = vo7.B(Boolean.FALSE);
                                    yx4Var3.q0(S52);
                                }
                                wd7 wd7Var5 = (wd7) S52;
                                Boolean valueOf8 = Boolean.valueOf(b5);
                                boolean g5 = yx4Var3.g(b5);
                                Object S53 = yx4Var3.S();
                                if (g5 || S53 == u70Var3) {
                                    S53 = new g52(b5, wd7Var5, null, i5);
                                    yx4Var3.q0(S53);
                                }
                                w11.q((cv4) S53, yx4Var3, valueOf8);
                                boolean z25 = (gr5.b((jg1) z16.getValue(), gg1.a) || (b5 && ((Boolean) wd7Var5.getValue()).booleanValue())) ? i5 : false;
                                yv.c(z25, z25, vy0.d, yx4Var3, 384, 0);
                                yx4Var3.t();
                            } else {
                                yx4Var3.g0(1453466927);
                                yx4Var3.t();
                            }
                            yx4Var3.g0(1453915311);
                            yx4Var3.t();
                            ((Boolean) wd7Var4.getValue()).getClass();
                            yx4Var3.g0(1454504559);
                            yx4Var3.t();
                            yx4Var3.s();
                            yx4Var2 = yx4Var3;
                            if (z23.d()) {
                                z23.e();
                                yx4Var2 = yx4Var3;
                            }
                        } else {
                            svb.M();
                            throw null;
                        }
                    } else {
                        obj2 = e93Var2;
                    }
                }
                bitmap2 = c3;
                nm5Var = b3;
                h2 = yx4Var.h(sf1Var2) | yx4Var.h(obj2);
                S = yx4Var.S();
                int i132 = 11;
                if (!h2) {
                }
                S = new bl2(sf1Var2, obj2, null, i132);
                yx4Var.q0(S);
                w11.r(sf1Var2, obj2, (cv4) S, yx4Var);
                Boolean valueOf62 = Boolean.valueOf(wm1Var.e());
                f2 = yx4Var.f(wm1Var) | yx4Var.h(sf1Var2);
                S2 = yx4Var.S();
                if (!f2) {
                }
                S2 = new bl2(wm1Var, sf1Var2, null, 12);
                yx4Var.q0(S2);
                w11.r(sf1Var2, valueOf62, (cv4) S2, yx4Var);
                Boolean valueOf72 = Boolean.valueOf(wm1Var.e());
                f3 = yx4Var.f(wm1Var) | yx4Var.h(ml4Var);
                S3 = yx4Var.S();
                if (!f3) {
                }
                S3 = new bl2(wm1Var, ml4Var, null, 13);
                yx4Var.q0(S3);
                w11.q((cv4) S3, yx4Var, valueOf72);
                S4 = yx4Var.S();
                if (S4 == u70Var2) {
                }
                wd7 wd7Var42 = (wd7) S4;
                S5 = yx4Var.S();
                if (S5 == u70Var2) {
                }
                x97 d22 = nv9.d(x97Var);
                r04.a().getClass();
                x97 E32 = E(ck7.v, d22);
                dw6 d32 = jp0.d(ddc.c, false);
                int m2 = iz1.m(svb.K(yx4Var));
                t48 C22 = yx4Var.C();
                x97 B02 = vy0.B0(yx4Var, E32);
                q23.c0.getClass();
                t33 b42 = p23.b();
                if (!iz1.w(yx4Var.A())) {
                }
            } else {
                t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            yx4 yx4Var4 = yx4Var;
            yx4Var4.a0();
            yx4Var2 = yx4Var4;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final td1 td1Var3 = td1Var2;
            v.e(new cv4(hh6Var, l03Var, x97Var, z, xf1Var, td1Var3, z2, k2aVar, mu4Var, dd1Var, ou4Var, ou4Var2, i2) { // from class: ze3
                public final /* synthetic */ hh6 b;
                public final /* synthetic */ l03 c;
                public final /* synthetic */ x97 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ xf1 f;
                public final /* synthetic */ td1 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ k2a i;
                public final /* synthetic */ mu4 j;
                public final /* synthetic */ dd1 k;
                public final /* synthetic */ ou4 l;
                public final /* synthetic */ ou4 m;

                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int q3 = wy7.q(3457);
                    qk7.p(sf1.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (yx4) obj3, q3);
                    return s4b.a;
                }
            });
        }
    }

    public static final ik1 q(wd7 wd7Var) {
        return (ik1) wd7Var.getValue();
    }

    public static final void r(gu3 gu3Var, yx4 yx4Var, int i2) {
        int i3;
        boolean a2;
        dz9 dz9Var;
        boolean z;
        gu3 gu3Var2 = gu3Var;
        yx4Var.i0(294589392);
        if (yx4Var.f(gu3Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        int i5 = 5;
        if ((i4 & 3) == 2 && yx4Var.H()) {
            yx4Var.a0();
        } else {
            if (z23.d()) {
                z23.f("androidx.navigation.compose.DialogHost (DialogHost.kt:40)");
            }
            n69 A = zo7.A(yx4Var);
            wd7 o = vo7.o(gu3Var2.b().e, yx4Var);
            Object obj = (Collection) ((List) o.getValue());
            if (z23.d()) {
                z23.f("androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)");
            }
            boolean booleanValue = ((Boolean) yx4Var.j(xo5.a)).booleanValue();
            boolean f2 = yx4Var.f(obj);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            Object obj3 = S;
            if (f2 || S == obj2) {
                dz9 dz9Var2 = new dz9();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (Iterable) obj) {
                    mf7 mf7Var = (mf7) obj4;
                    if (booleanValue) {
                        a2 = true;
                    } else {
                        a2 = mf7Var.h.c.a(ch6.d);
                    }
                    if (a2) {
                        arrayList.add(obj4);
                    }
                }
                dz9Var2.addAll(arrayList);
                yx4Var.q0(dz9Var2);
                obj3 = dz9Var2;
            }
            dz9 dz9Var3 = (dz9) obj3;
            if (z23.d()) {
                z23.e();
            }
            boolean z2 = false;
            v(dz9Var3, (List) o.getValue(), yx4Var, 0);
            wd7 o2 = vo7.o(gu3Var2.b().f, yx4Var);
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = new dz9();
                yx4Var.q0(S2);
            }
            dz9 dz9Var4 = (dz9) S2;
            yx4Var.g0(1361037007);
            ListIterator listIterator = dz9Var3.listIterator();
            while (true) {
                p75 p75Var = (p75) listIterator;
                if (!p75Var.hasNext()) {
                    break;
                }
                mf7 mf7Var2 = (mf7) p75Var.next();
                fu3 fu3Var = (fu3) mf7Var2.b;
                if ((i4 & 14) == 4) {
                    z = true;
                } else {
                    z = false;
                }
                boolean h2 = z | yx4Var.h(mf7Var2);
                Object S3 = yx4Var.S();
                if (h2 || S3 == obj2) {
                    S3 = new x8(i5, gu3Var2, mf7Var2);
                    yx4Var.q0(S3);
                }
                a.a((mu4) S3, fu3Var.j, f0c.O(1129586364, new sd3(mf7Var2, gu3Var2, A, dz9Var4, fu3Var), yx4Var), yx4Var, 384, 0);
                gu3Var2 = gu3Var;
                A = A;
                dz9Var4 = dz9Var4;
            }
            dz9 dz9Var5 = dz9Var4;
            yx4Var.q(false);
            Set set = (Set) o2.getValue();
            boolean f3 = yx4Var.f(o2);
            if ((i4 & 14) == 4) {
                z2 = true;
            }
            boolean z3 = f3 | z2;
            Object S4 = yx4Var.S();
            if (!z3 && S4 != obj2) {
                gu3Var2 = gu3Var;
                dz9Var = dz9Var5;
            } else {
                gu3Var2 = gu3Var;
                dz9Var = dz9Var5;
                Object kfVar = new kf(o2, gu3Var2, dz9Var, null, 15);
                yx4Var.q0(kfVar);
                S4 = kfVar;
            }
            w11.r(set, dz9Var, (cv4) S4, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new q0(gu3Var2, i2, i5);
        }
    }

    public static final void s(final x97 x97Var, final af5 af5Var, final int i2, final int i3, final float f2, final int i4, yx4 yx4Var, final int i5) {
        int i6;
        int i7;
        int i8;
        float f3;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(-1890236899);
        if ((i5 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i6 = i15 | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            if (yx4Var.h(af5Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i6 |= i14;
        }
        if ((i5 & 384) == 0) {
            i7 = i2;
            if (yx4Var.d(i7)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i6 |= i13;
        } else {
            i7 = i2;
        }
        if ((i5 & 3072) == 0) {
            i8 = i3;
            if (yx4Var.d(i8)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i6 |= i12;
        } else {
            i8 = i3;
        }
        if ((i5 & 24576) == 0) {
            f3 = f2;
            if (yx4Var.c(f3)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i6 |= i11;
        } else {
            f3 = f2;
        }
        if ((196608 & i5) == 0) {
            if (yx4Var.f(null)) {
                i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i6 |= i10;
        }
        if ((i5 & 1572864) == 0) {
            if (yx4Var.d(i4)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i6 |= i9;
        }
        boolean z6 = true;
        if ((599187 & i6) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            yx4Var.c0();
            if ((i5 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.ImageImpl (ImageWithConstraints.kt:162)");
            }
            final int width = ((af) af5Var).a.getWidth();
            final int height = ((af) af5Var).a.getHeight();
            x97 z7 = fr5.z(x97Var);
            if ((i6 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i6 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h2 = z3 | z2 | yx4Var.h(af5Var) | yx4Var.d(width) | yx4Var.d(height);
            if ((57344 & i6) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = h2 | z4;
            if ((458752 & i6) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z8 | z5;
            if ((((3670016 & i6) ^ 1572864) <= 1048576 || !yx4Var.d(i4)) && (i6 & 1572864) != 1048576) {
                z6 = false;
            }
            boolean z10 = z9 | z6;
            Object S = yx4Var.S();
            if (z10 || S == v23.a) {
                final float f4 = f3;
                final int i16 = i7;
                final int i17 = i8;
                ou4 ou4Var = new ou4() { // from class: xi5
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        af5 af5Var2 = af5Var;
                        float f5 = f4;
                        int i18 = i4;
                        iz3 iz3Var = (iz3) obj;
                        int intBitsToFloat = (int) Float.intBitsToFloat((int) (iz3Var.c() >> 32));
                        int intBitsToFloat2 = (int) Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L));
                        int i19 = i17;
                        float f6 = ((-i19) + intBitsToFloat2) / 2.0f;
                        int i20 = i16;
                        float f7 = ((-i20) + intBitsToFloat) / 2.0f;
                        ((ayb) iz3Var.n0().b).y(f7, f6);
                        try {
                            oq3.p(iz3Var, af5Var2, (height & 4294967295L) | (width << 32), (i19 & 4294967295L) | (i20 << 32), f5, null, i18, 330);
                            ((ayb) iz3Var.n0().b).y(-f7, -f6);
                            return s4b.a;
                        } catch (Throwable th) {
                            ((ayb) iz3Var.n0().b).y(-f7, -f6);
                            throw th;
                        }
                    }
                };
                yx4Var.q0(ou4Var);
                S = ou4Var;
            }
            i93.h(z7, (ou4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: yi5
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qk7.s(x97.this, af5Var, i2, i3, f2, i4, (yx4) obj, wy7.q(i5 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void t(final long j, final af5 af5Var, final tp5 tp5Var, final float f2, final float f3, final int i2, final int i3, final float f4, final int i4, final boolean z, final l03 l03Var, yx4 yx4Var, final int i5) {
        int i6;
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
        boolean z2;
        yx4 yx4Var2;
        zh5 zh5Var;
        yx4Var.i0(162932199);
        if (yx4Var.e(j)) {
            i6 = 4;
        } else {
            i6 = 2;
        }
        int i17 = i5 | i6;
        int i18 = 16;
        if (yx4Var.h(af5Var)) {
            i7 = 32;
        } else {
            i7 = 16;
        }
        int i19 = i17 | i7;
        if (yx4Var.f(tp5Var)) {
            i8 = l1l11lI1l.l111l11111lIl;
        } else {
            i8 = 128;
        }
        int i20 = i19 | i8;
        if (yx4Var.c(f2)) {
            i9 = 2048;
        } else {
            i9 = 1024;
        }
        int i21 = i20 | i9;
        if (yx4Var.c(f3)) {
            i10 = 16384;
        } else {
            i10 = 8192;
        }
        int i22 = i21 | i10;
        if (yx4Var.d(i2)) {
            i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i23 = i22 | i11;
        if (yx4Var.d(i3)) {
            i12 = 1048576;
        } else {
            i12 = 524288;
        }
        int i24 = i23 | i12;
        if (yx4Var.c(f4)) {
            i13 = 8388608;
        } else {
            i13 = 4194304;
        }
        int i25 = i24 | i13;
        if (yx4Var.f(null)) {
            i14 = 67108864;
        } else {
            i14 = 33554432;
        }
        int i26 = i25 | i14;
        if (yx4Var.d(i4)) {
            i15 = 536870912;
        } else {
            i15 = 268435456;
        }
        int i27 = i26 | i15;
        if (yx4Var.g(z)) {
            i16 = 4;
        } else {
            i16 = 2;
        }
        if (yx4Var.h(l03Var)) {
            i18 = 32;
        }
        int i28 = i16 | i18;
        if ((306783379 & i27) == 306783378 && (i28 & 19) == 18) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (yx4Var.X(i27 & 1, z2)) {
            yx4Var.c0();
            if ((i5 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.ImageLayout (ImageWithConstraints.kt:110)");
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            float f5 = i2;
            if (f2 <= f5) {
                f5 = f2;
            }
            float Y = pq3Var.Y(f5);
            float f6 = i3;
            if (f3 <= f6) {
                f6 = f3;
            }
            float Y2 = pq3Var.Y(f6);
            zh5 zh5Var2 = new zh5(pq3Var, j, Y, Y2, tp5Var);
            if (z) {
                yx4Var.g0(601537400);
                int i29 = i27 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                int i30 = i27 >> 9;
                zh5Var = zh5Var2;
                s(nv9.p(u97.a, Y, Y2), af5Var, (int) f2, (int) f3, f4, i4, yx4Var, i29 | (i30 & 57344) | (i30 & 458752) | (i30 & 3670016));
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            } else {
                yx4Var2 = yx4Var;
                zh5Var = zh5Var2;
                yx4Var2.g0(601853755);
                yx4Var2.q(false);
            }
            l03Var.e(zh5Var, yx4Var2, Integer.valueOf(i28 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4(j, af5Var, tp5Var, f2, f3, i2, i3, f4, i4, z, l03Var, i5) { // from class: wi5
                public final /* synthetic */ long a;
                public final /* synthetic */ af5 b;
                public final /* synthetic */ tp5 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ int f;
                public final /* synthetic */ int g;
                public final /* synthetic */ float h;
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ l03 k;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1);
                    qk7.t(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final void u(final af5 af5Var, final x97 x97Var, aa aaVar, final w73 w73Var, float f2, final int i2, final boolean z, final l03 l03Var, yx4 yx4Var, final int i3) {
        int i4;
        boolean z2;
        final aa aaVar2;
        final float f3;
        aa aaVar3;
        final float f4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(-626035102);
        if ((i3 & 6) == 0) {
            if (yx4Var.h(af5Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i4 = i11 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i4 |= i10;
        }
        int i12 = i4 | 384;
        if ((i3 & 3072) == 0) {
            if (yx4Var.f(w73Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i12 |= i9;
        }
        if ((i3 & 24576) == 0) {
            if (yx4Var.f(null)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i12 |= i8;
        }
        int i13 = i12 | 1769472;
        if ((12582912 & i3) == 0) {
            if (yx4Var.d(i2)) {
                i7 = 8388608;
            } else {
                i7 = 4194304;
            }
            i13 |= i7;
        }
        if ((100663296 & i3) == 0) {
            if (yx4Var.g(z)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i13 |= i6;
        }
        if ((805306368 & i3) == 0) {
            if (yx4Var.h(l03Var)) {
                i5 = 536870912;
            } else {
                i5 = 268435456;
            }
            i13 |= i5;
        }
        if ((306783379 & i13) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i13 & 1, z2)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                aaVar3 = aaVar;
                f4 = f2;
            } else {
                aaVar3 = ddc.g;
                f4 = 1.0f;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.image_processor.cropper.ImageWithConstraints (ImageWithConstraints.kt:41)");
            }
            yx4Var.g0(-1463043936);
            yx4Var.q(false);
            aa aaVar4 = aaVar3;
            fz2.h(x97Var.x(u97.a), aaVar4, f0c.O(75332556, new dv4() { // from class: ui5
                @Override // defpackage.dv4
                public final Object e(Object obj, Object obj2, Object obj3) {
                    boolean z3;
                    boolean z4;
                    int i14;
                    int h2;
                    int i15;
                    qp0 qp0Var = (qp0) obj;
                    yx4 yx4Var2 = (yx4) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var2.f(qp0Var)) {
                            i15 = 4;
                        } else {
                            i15 = 2;
                        }
                        intValue |= i15;
                    }
                    boolean z5 = false;
                    if ((intValue & 19) != 18) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z3)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.image_processor.cropper.ImageWithConstraints.<anonymous> (ImageWithConstraints.kt:53)");
                        }
                        af5 af5Var2 = af5.this;
                        int width = ((af) af5Var2).a.getWidth();
                        int height = ((af) af5Var2).a.getHeight();
                        long j = qp0Var.b;
                        if (y53.e(j) && y53.d(j)) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (y53.g(j) && y53.f(j)) {
                            z5 = true;
                        }
                        if (!z4 && !z5) {
                            i14 = y53.k(j);
                            if (i14 < width) {
                                i14 = width;
                            }
                        } else {
                            i14 = y53.i(j);
                        }
                        if (!z4 && !z5) {
                            h2 = y53.j(j);
                            if (h2 < height) {
                                h2 = height;
                            }
                        } else {
                            h2 = y53.h(j);
                        }
                        long j2 = (i14 << 32) | (h2 & 4294967295L);
                        int i16 = (int) (j2 >> 32);
                        int i17 = (int) (j2 & 4294967295L);
                        float f5 = width;
                        float f6 = height;
                        long floatToRawIntBits = (Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
                        float f7 = i16;
                        float f8 = i17;
                        long a2 = w73Var.a(floatToRawIntBits, (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L));
                        float intBitsToFloat = Float.intBitsToFloat((int) (a2 >> 32)) * f5;
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (a2 & 4294967295L)) * f6;
                        float f9 = f7 / intBitsToFloat;
                        float f10 = f8 / intBitsToFloat2;
                        float f11 = (((intBitsToFloat - f7) * f5) / intBitsToFloat) / 2.0f;
                        if (f11 < l11l111lI1l.l111l1111lI1l) {
                            f11 = 0.0f;
                        }
                        int i18 = (int) f11;
                        float f12 = (((intBitsToFloat2 - f8) * f6) / intBitsToFloat2) / 2.0f;
                        if (f12 < l11l111lI1l.l111l1111lI1l) {
                            f12 = 0.0f;
                        }
                        long j3 = (i18 << 32) | (((int) f12) & 4294967295L);
                        int i19 = (int) (f5 * f9);
                        if (i19 <= width) {
                            width = i19;
                        }
                        int i20 = (int) (f6 * f10);
                        if (i20 <= height) {
                            height = i20;
                        }
                        qk7.t(qp0Var.b, af5Var2, kz0.L(j3, (height & 4294967295L) | (width << 32)), intBitsToFloat, intBitsToFloat2, i16, i17, f4, i2, z, l03Var, yx4Var2, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, ((i13 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3072, 4);
            if (z23.d()) {
                z23.e();
            }
            aaVar2 = aaVar4;
            f3 = f4;
        } else {
            yx4Var.a0();
            aaVar2 = aaVar;
            f3 = f2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: vi5
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qk7.u(af5.this, x97Var, aaVar2, w73Var, f3, i2, z, l03Var, (yx4) obj, wy7.q(i3 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void v(List list, Collection collection, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        yx4Var.i0(1537894851);
        int i5 = 2;
        if (yx4Var.h(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(collection)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        if (((i6 | i4) & 19) == 18 && yx4Var.H()) {
            yx4Var.a0();
        } else {
            if (z23.d()) {
                z23.f("androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)");
            }
            boolean booleanValue = ((Boolean) yx4Var.j(xo5.a)).booleanValue();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                mf7 mf7Var = (mf7) it.next();
                sh6 sh6Var = mf7Var.h;
                boolean g2 = yx4Var.g(booleanValue) | yx4Var.h(list) | yx4Var.h(mf7Var);
                Object S = yx4Var.S();
                if (g2 || S == v23.a) {
                    S = new eu3(mf7Var, list, booleanValue);
                    yx4Var.q0(S);
                }
                w11.k(sh6Var, (ou4) S, yx4Var);
            }
            if (z23.d()) {
                z23.e();
            }
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new sd(list, collection, i2, i5);
        }
    }

    public static final void w(final np0 np0Var, final ne8 ne8Var, final hn1 hn1Var, final wm1 wm1Var, final hz8 hz8Var, final List list, final td1 td1Var, final boolean z, final ou4 ou4Var, final ou4 ou4Var2, yx4 yx4Var, final int i2) {
        int i3;
        ne8 ne8Var2;
        List list2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        cv4 cv4Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(1265862069);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(np0Var)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i3 = i13 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            ne8Var2 = ne8Var;
            if (yx4Var.f(ne8Var2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i3 |= i12;
        } else {
            ne8Var2 = ne8Var;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(hn1Var)) {
                i11 = l1l11lI1l.l111l11111lIl;
            } else {
                i11 = 128;
            }
            i3 |= i11;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(wm1Var)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(hz8Var)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i3 |= i9;
        }
        if ((196608 & i2) == 0) {
            list2 = list;
            if (yx4Var.h(list2)) {
                i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i8;
        } else {
            list2 = list;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(td1Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.g(z)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        }
        if ((100663296 & i2) == 0) {
            if (yx4Var.h(ou4Var)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            i3 |= i5;
        }
        if ((i2 & 805306368) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i4 = 536870912;
            } else {
                i4 = 268435456;
            }
            i3 |= i4;
        }
        boolean z10 = false;
        if ((i3 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.ReviewPreviewLayer (CustomCameraPage.kt:809)");
            }
            ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            rv rvVar = (rv) yx4Var.j(sv.a);
            Bitmap c2 = wm1Var.c();
            if (c2 == null) {
                c2 = hn1Var.a;
            }
            nm5 b2 = wm1Var.b();
            if (td1Var.a == pi1.a && td1Var.b && z) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i14 = i3 & 7168;
            if (i14 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            int i15 = i3;
            Object S = yx4Var.S();
            boolean z11 = z4;
            u70 u70Var = v23.a;
            if (z11 || S == u70Var) {
                S = new vm1(wm1Var, 1);
                yx4Var.q0(S);
            }
            mu4 mu4Var = (mu4) S;
            if (i14 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object S2 = yx4Var.S();
            if (z5 || S2 == u70Var) {
                S2 = new vm1(wm1Var, 2);
                yx4Var.q0(S2);
            }
            mu4 mu4Var2 = (mu4) S2;
            int i16 = i15 & 29360128;
            if (i16 == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i14 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z12 = z6 | z7;
            Object S3 = yx4Var.S();
            if (z12 || S3 == u70Var) {
                S3 = new g4(z, wm1Var, 5);
                yx4Var.q0(S3);
            }
            cv4 cv4Var2 = (cv4) S3;
            if (i14 == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object S4 = yx4Var.S();
            if (z8 || S4 == u70Var) {
                S4 = new ry1(16, wm1Var);
                yx4Var.q0(S4);
            }
            ou4 ou4Var3 = (ou4) S4;
            if (i16 == 8388608) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean h2 = z9 | yx4Var.h(rvVar);
            Object S5 = yx4Var.S();
            if (!h2 && S5 != u70Var) {
                cv4Var = cv4Var2;
            } else {
                cv4Var = cv4Var2;
                S5 = new be0(z, rvVar, 2);
                yx4Var.q0(S5);
            }
            mu4 mu4Var3 = (mu4) S5;
            if (i16 == 8388608) {
                z10 = true;
            }
            boolean h3 = z10 | yx4Var.h(ml4Var);
            Object S6 = yx4Var.S();
            if (h3 || S6 == u70Var) {
                S6 = new be0(z, ml4Var, 3);
                yx4Var.q0(S6);
            }
            mu4 mu4Var4 = (mu4) S6;
            boolean h4 = yx4Var.h(hz8Var);
            Object S7 = yx4Var.S();
            if (h4 || S7 == u70Var) {
                S7 = new af3(hz8Var, 1);
                yx4Var.q0(S7);
            }
            ww7.g(np0Var, ne8Var2, c2, list2, b2, z3, mu4Var, mu4Var2, cv4Var, ou4Var, ou4Var3, mu4Var3, ou4Var2, mu4Var4, L(u97.a, (ou4) S7), yx4Var, (i15 & 126) | ((i15 >> 6) & 7168) | ((i15 << 3) & 1879048192), (i15 >> 21) & 896);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: lf3
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qk7.w(np0.this, ne8Var, hn1Var, wm1Var, hz8Var, list, td1Var, z, ou4Var, ou4Var2, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(mu4 mu4Var, x97 x97Var, boolean z, gn9 gn9Var, is0 is0Var, cy7 cy7Var, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        is0 is0Var2;
        int i5;
        int i6;
        boolean z2;
        x97 x97Var2;
        boolean z3;
        gn9 gn9Var2;
        cy7 cy7Var2;
        is0 is0Var3;
        ir8 v;
        gn9 a2;
        int i7;
        is0 is0Var4;
        int i8;
        x97 x97Var3;
        is0 is0Var5;
        cy7 cy7Var3;
        boolean z4;
        yx4Var.i0(-1061374109);
        if (yx4Var.h(mu4Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i9 = i2 | i4 | 1456;
        if ((i3 & 16) == 0) {
            is0Var2 = is0Var;
            if (yx4Var.f(is0Var2)) {
                i5 = 16384;
                i6 = i9 | i5 | 115015680;
                if ((306783379 & i6) == 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!yx4Var.X(i6 & 1, z2)) {
                    yx4Var.c0();
                    if ((i2 & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        int i10 = i6 & (-7169);
                        if ((i3 & 16) != 0) {
                            i10 = i6 & (-64513);
                        }
                        x97Var3 = x97Var;
                        cy7Var3 = cy7Var;
                        is0Var5 = is0Var2;
                        i8 = i10;
                        z4 = z;
                        a2 = gn9Var;
                    } else {
                        iy7 iy7Var = js0.a;
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:566)");
                        }
                        a2 = zn9.a(7, yx4Var);
                        if (z23.d()) {
                            z23.e();
                        }
                        int i11 = i6 & (-7169);
                        if ((i3 & 16) != 0) {
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:752)");
                            }
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
                            }
                            qx2 qx2Var = (qx2) yx4Var.j(rx2.a);
                            if (z23.d()) {
                                z23.e();
                            }
                            is0Var4 = qx2Var.X;
                            if (is0Var4 == null) {
                                long j = gx2.g;
                                is0 is0Var6 = new is0(j, rx2.b(qx2Var, 26), j, gx2.b(0.38f, rx2.b(qx2Var, 19), 14));
                                qx2Var.X = is0Var6;
                                is0Var4 = is0Var6;
                            }
                            if (z23.d()) {
                                z23.e();
                            }
                            i7 = i6 & (-64513);
                        } else {
                            i7 = i11;
                            is0Var4 = is0Var2;
                        }
                        iy7 iy7Var2 = js0.b;
                        i8 = i7;
                        x97Var3 = u97.a;
                        is0Var5 = is0Var4;
                        cy7Var3 = iy7Var2;
                        z4 = true;
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.TextButton (Button.kt:429)");
                    }
                    h(mu4Var, x97Var3, z4, a2, is0Var5, null, cy7Var3, l03Var, yx4Var, i8 & 2147483646, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    gn9Var2 = a2;
                    cy7Var2 = cy7Var3;
                    x97Var2 = x97Var3;
                    is0Var3 = is0Var5;
                    z3 = z4;
                } else {
                    yx4Var.a0();
                    x97Var2 = x97Var;
                    z3 = z;
                    gn9Var2 = gn9Var;
                    cy7Var2 = cy7Var;
                    is0Var3 = is0Var2;
                }
                v = yx4Var.v();
                if (v == null) {
                    v.d = new p30(mu4Var, x97Var2, z3, gn9Var2, is0Var3, cy7Var2, l03Var, i2, i3);
                    return;
                }
                return;
            }
        } else {
            is0Var2 = is0Var;
        }
        i5 = 8192;
        i6 = i9 | i5 | 115015680;
        if ((306783379 & i6) == 306783378) {
        }
        if (!yx4Var.X(i6 & 1, z2)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void y(final np0 np0Var, final ne8 ne8Var, final bh1 bh1Var, final ik1 ik1Var, final float f2, final boolean z, final qrb qrbVar, final ou4 ou4Var, yx4 yx4Var, final int i2) {
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(2116487192);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(np0Var)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(ne8Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(bh1Var)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(ik1Var)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.c(f2)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.g(z)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(qrbVar)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(ou4Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.ViewfinderPreviewLayer (CustomCameraPage.kt:842)");
            }
            float f3 = ik1Var.e;
            ll1 e2 = ik1Var.e();
            urb urbVar = ik1Var.f;
            int i12 = i3 & 3670016;
            if (i12 == 1048576) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i13 = i3 & 29360128;
            if (i13 == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z8 = z3 | z4;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z8 || S == u70Var) {
                final int i14 = 0;
                S = new ou4() { // from class: pf3
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i15 = i14;
                        s4b s4bVar = s4b.a;
                        ou4 ou4Var2 = ou4Var;
                        qrb qrbVar2 = qrbVar;
                        switch (i15) {
                            case 0:
                                qrbVar2.a(false);
                                ou4Var2.h(new dg3(((ll1) obj).c));
                                return s4bVar;
                            default:
                                float floatValue = ((Float) obj).floatValue();
                                qrbVar2.a(true);
                                ou4Var2.h(new dg3(floatValue));
                                return s4bVar;
                        }
                    }
                };
                yx4Var.q0(S);
            }
            ou4 ou4Var2 = (ou4) S;
            if (i12 == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i13 == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z9 = z5 | z6;
            Object S2 = yx4Var.S();
            if (z9 || S2 == u70Var) {
                final int i15 = 1;
                S2 = new ou4() { // from class: pf3
                    @Override // defpackage.ou4
                    public final Object h(Object obj) {
                        int i152 = i15;
                        s4b s4bVar = s4b.a;
                        ou4 ou4Var22 = ou4Var;
                        qrb qrbVar2 = qrbVar;
                        switch (i152) {
                            case 0:
                                qrbVar2.a(false);
                                ou4Var22.h(new dg3(((ll1) obj).c));
                                return s4bVar;
                            default:
                                float floatValue = ((Float) obj).floatValue();
                                qrbVar2.a(true);
                                ou4Var22.h(new dg3(floatValue));
                                return s4bVar;
                        }
                    }
                };
                yx4Var.q0(S2);
            }
            ou4 ou4Var3 = (ou4) S2;
            if (i12 == 1048576) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object S3 = yx4Var.S();
            if (z7 || S3 == u70Var) {
                S3 = new dj1(qrbVar, 2);
                yx4Var.q0(S3);
            }
            wy7.f(np0Var, ne8Var, bh1Var, f3, e2, urbVar, f2, ou4Var2, ou4Var3, (mu4) S3, z, yx4Var, (i3 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((i3 << 6) & 3670016), (i3 >> 15) & 14);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: qf3
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    qk7.y(np0.this, ne8Var, bh1Var, ik1Var, f2, z, qrbVar, ou4Var, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static void z(Throwable th, Throwable th2) {
        boolean z;
        if (th != th2) {
            Integer num = ps5.a;
            if (num != null && num.intValue() < 19) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                th.addSuppressed(th2);
                return;
            }
            Method method = d98.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public abstract List G(String str, List list);
}
