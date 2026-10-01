package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class f1b {
    public static final l03 a = new l03(new r03(1), false, 930591310);
    public static final l03 b = new l03(new z03(18), false, 502566800);
    public static final l03 c = new l03(new z03(19), false, -266475670);
    public static final l03 d = new l03(new z03(20), false, -488199816);
    public static final Object e = new Object();
    public static final int[] f = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};
    public static final int[] g = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};
    public static final int[] h = {3, 6};
    public static final int[] i = {1, 2, 4, 5, 7, 8};
    public static final Object j = new Object();
    public static final tb4 k;
    public static final tb4[] l;

    static {
        tb4 tb4Var = new tb4(1L, "CLIENT_TELEMETRY");
        k = tb4Var;
        l = new tb4[]{tb4Var};
    }

    public static final void A(ou4 ou4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-1353682930);
        if (yx4Var.h(ou4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        boolean z2 = false;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.ImeVisibilityEffect (ChatSessionBottomBar.kt:1228)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
            }
            WeakHashMap weakHashMap = fob.x;
            Boolean bool = (Boolean) zz.j(yx4Var).c.d.getValue();
            boolean booleanValue = bool.booleanValue();
            if (z23.d()) {
                z23.e();
            }
            if ((i4 & 14) == 4) {
                z2 = true;
            }
            boolean g2 = yx4Var.g(booleanValue) | z2;
            Object S = yx4Var.S();
            if (g2 || S == v23.a) {
                S = new lf2(ou4Var, booleanValue, (e93) null);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, bool);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ne2(ou4Var, i2);
        }
    }

    public static final x97 A0(x97 x97Var, kn knVar, rla rlaVar, ou4 ou4Var, int i2, boolean z, int i3, int i4, wm4 wm4Var, List list, ou4 ou4Var2, ox2 ox2Var, ou4 ou4Var3, wd0 wd0Var) {
        return x97Var.x(u97.a).x(new aha(knVar, rlaVar, wm4Var, ou4Var, i2, z, i3, i4, list, ou4Var2, ox2Var, wd0Var, ou4Var3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r43v0, types: [yx4] */
    /* JADX WARN: Type inference failed for: r7v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, wd7] */
    public static final void B(final x97 x97Var, kn knVar, final ou4 ou4Var, final boolean z, final Map map, final rla rlaVar, final int i2, final boolean z2, final int i3, final int i4, final wm4 wm4Var, final ox2 ox2Var, final ou4 ou4Var2, final wd0 wd0Var, yx4 yx4Var, final int i5, final int i6) {
        int i7;
        int i8;
        kn knVar2;
        final bla blaVar;
        ya yaVar;
        mu4 mu4Var;
        pz7 pz7Var;
        vh vhVar;
        ?? r9;
        int i9;
        Object obj;
        boolean z3;
        Object obj2;
        Object pgVar;
        Map map2 = map;
        yx4Var.i0(-2118572703);
        if ((i5 & 6) == 0) {
            i7 = (yx4Var.f(x97Var) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= yx4Var.f(knVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= yx4Var.h(ou4Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= yx4Var.g(z) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= yx4Var.h(map2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= yx4Var.f(rlaVar) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i5) == 0) {
            i7 |= yx4Var.d(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= yx4Var.g(z2) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= yx4Var.d(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= yx4Var.d(i4) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (yx4Var.h(wm4Var) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= yx4Var.h(null) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            i8 |= yx4Var.h(ox2Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i6 & 3072) == 0) {
            i8 |= yx4Var.h(ou4Var2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= (32768 & i6) == 0 ? yx4Var.f(wd0Var) : yx4Var.h(wd0Var) ? 16384 : 8192;
        }
        if (yx4Var.X(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 9363) == 9362) ? false : true)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)");
            }
            boolean q = hs7.q(knVar);
            u70 u70Var = v23.a;
            if (q) {
                yx4Var.g0(145641571);
                boolean z4 = (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32;
                ?? S = yx4Var.S();
                bla blaVar2 = S;
                if (z4 || S == u70Var) {
                    bla blaVar3 = new bla(knVar);
                    yx4Var.q0(blaVar3);
                    blaVar2 = blaVar3;
                }
                yx4Var.q(false);
                blaVar = blaVar2;
            } else {
                yx4Var.g0(145707228);
                yx4Var.q(false);
                blaVar = null;
            }
            if (hs7.q(knVar)) {
                yx4Var.g0(145905443);
                boolean f2 = ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) | yx4Var.f(blaVar);
                ?? S2 = yx4Var.S();
                ya yaVar2 = S2;
                if (f2 || S2 == u70Var) {
                    ya yaVar3 = new ya(12, blaVar, knVar);
                    yx4Var.q0(yaVar3);
                    yaVar2 = yaVar3;
                }
                yaVar = yaVar2;
                yx4Var.q(false);
            } else {
                yx4Var.g0(146002721);
                boolean z5 = (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32;
                Object S3 = yx4Var.S();
                Object obj3 = S3;
                if (z5 || S3 == u70Var) {
                    j jVar = new j(14, knVar);
                    yx4Var.q0(jVar);
                    obj3 = jVar;
                }
                yaVar = (mu4) obj3;
                yx4Var.q(false);
            }
            if (z) {
                if (map2 != null) {
                    pz7 pz7Var2 = sn.a;
                    if (!map2.isEmpty()) {
                        mu4Var = yaVar;
                        List b2 = knVar.b(knVar.b.length(), "androidx.compose.foundation.text.inlineContent");
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int size = b2.size();
                        int i10 = 0;
                        while (i10 < size) {
                            List list = b2;
                            jn jnVar = (jn) b2.get(i10);
                            int i11 = size;
                            Object obj4 = jnVar.a;
                            int i12 = i10;
                            int i13 = jnVar.c;
                            int i14 = jnVar.b;
                            en5 en5Var = (en5) map2.get(obj4);
                            if (en5Var != null) {
                                arrayList.add(new jn(en5Var.a, i14, i13));
                                arrayList2.add(new jn(en5Var.b, i14, i13));
                            }
                            i10 = i12 + 1;
                            map2 = map;
                            size = i11;
                            b2 = list;
                        }
                        pz7Var = new pz7(arrayList, arrayList2);
                        vhVar = null;
                    }
                }
                mu4Var = yaVar;
                pz7Var = sn.a;
                vhVar = null;
            } else {
                mu4Var = yaVar;
                vhVar = null;
                pz7Var = new pz7(null, null);
            }
            List list2 = (List) pz7Var.a;
            List list3 = (List) pz7Var.b;
            if (z) {
                yx4Var.g0(146318828);
                Object S4 = yx4Var.S();
                Object obj5 = S4;
                if (S4 == u70Var) {
                    q08 B = vo7.B(vhVar);
                    yx4Var.q0(B);
                    obj5 = B;
                }
                yx4Var.q(false);
                r9 = (wd7) obj5;
            } else {
                yx4Var.g0(146406588);
                yx4Var.q(false);
                r9 = vhVar;
            }
            if (z) {
                yx4Var.g0(146499837);
                boolean f3 = yx4Var.f(r9);
                ?? S5 = yx4Var.S();
                vh vhVar2 = S5;
                if (f3 || S5 == u70Var) {
                    vh vhVar3 = new vh(8, r9);
                    yx4Var.q0(vhVar3);
                    vhVar2 = vhVar3;
                }
                vhVar = vhVar2;
                yx4Var.q(false);
            } else {
                yx4Var.g0(146571260);
                yx4Var.q(false);
            }
            int i15 = (i7 >> 3) & 14;
            xk0.a(knVar, rlaVar, wm4Var, list2, yx4Var);
            kn knVar3 = (kn) mu4Var.w();
            boolean h2 = ((i7 & 896) == 256) | yx4Var.h(blaVar);
            Object S6 = yx4Var.S();
            if (h2 || S6 == u70Var) {
                i9 = 0;
                tk0 tk0Var = new tk0(blaVar, ou4Var, i9);
                yx4Var.q0(tk0Var);
                obj = tk0Var;
            } else {
                i9 = 0;
                obj = S6;
            }
            ?? r2 = i9;
            wd7 wd7Var = r9;
            x97 A0 = A0(x97Var, knVar3, rlaVar, (ou4) obj, i2, z2, i3, i4, wm4Var, list2, vhVar, ox2Var, ou4Var2, wd0Var);
            if (!z) {
                yx4Var.g0(147750935);
                boolean h3 = yx4Var.h(blaVar);
                Object S7 = yx4Var.S();
                Object obj6 = S7;
                if (h3 || S7 == u70Var) {
                    final int i16 = r2 == true ? 1 : 0;
                    mu4 mu4Var2 = new mu4() { // from class: uk0
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i17 = i16;
                            boolean z6 = false;
                            kn knVar4 = null;
                            bla blaVar4 = blaVar;
                            switch (i17) {
                                case 0:
                                    if (blaVar4 != null) {
                                        kn knVar5 = blaVar4.b;
                                        wka wkaVar = (wka) blaVar4.a.getValue();
                                        if (wkaVar != null) {
                                            knVar4 = wkaVar.a.a;
                                        }
                                        z6 = gr5.b(knVar5, knVar4);
                                    }
                                    return Boolean.valueOf(z6);
                                default:
                                    if (blaVar4 != null) {
                                        kn knVar6 = blaVar4.b;
                                        wka wkaVar2 = (wka) blaVar4.a.getValue();
                                        if (wkaVar2 != null) {
                                            knVar4 = wkaVar2.a.a;
                                        }
                                        z6 = gr5.b(knVar6, knVar4);
                                    }
                                    return Boolean.valueOf(z6);
                            }
                        }
                    };
                    yx4Var.q0(mu4Var2);
                    obj6 = mu4Var2;
                }
                pgVar = new gr(2, (mu4) obj6);
                yx4Var.q(r2);
                z3 = true;
            } else {
                yx4Var.g0(147927697);
                boolean h4 = yx4Var.h(blaVar);
                Object S8 = yx4Var.S();
                if (h4 || S8 == u70Var) {
                    z3 = true;
                    final boolean z6 = true ? 1 : 0;
                    mu4 mu4Var3 = new mu4() { // from class: uk0
                        @Override // defpackage.mu4
                        public final Object w() {
                            int i17 = z6;
                            boolean z62 = false;
                            kn knVar4 = null;
                            bla blaVar4 = blaVar;
                            switch (i17) {
                                case 0:
                                    if (blaVar4 != null) {
                                        kn knVar5 = blaVar4.b;
                                        wka wkaVar = (wka) blaVar4.a.getValue();
                                        if (wkaVar != null) {
                                            knVar4 = wkaVar.a.a;
                                        }
                                        z62 = gr5.b(knVar5, knVar4);
                                    }
                                    return Boolean.valueOf(z62);
                                default:
                                    if (blaVar4 != null) {
                                        kn knVar6 = blaVar4.b;
                                        wka wkaVar2 = (wka) blaVar4.a.getValue();
                                        if (wkaVar2 != null) {
                                            knVar4 = wkaVar2.a.a;
                                        }
                                        z62 = gr5.b(knVar6, knVar4);
                                    }
                                    return Boolean.valueOf(z62);
                            }
                        }
                    };
                    yx4Var.q0(mu4Var3);
                    obj2 = mu4Var3;
                } else {
                    z3 = true;
                    obj2 = S8;
                }
                mu4 mu4Var4 = (mu4) obj2;
                boolean f4 = yx4Var.f(wd7Var);
                Object S9 = yx4Var.S();
                Object obj7 = S9;
                if (f4 || S9 == u70Var) {
                    d4 d4Var = new d4(9, wd7Var);
                    yx4Var.q0(d4Var);
                    obj7 = d4Var;
                }
                pgVar = new pg(2, mu4Var4, (mu4) obj7);
                yx4Var.q(r2);
            }
            long K = svb.K(yx4Var);
            int i17 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, A0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, pgVar);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i17));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (blaVar == null) {
                yx4Var.g0(-433557001);
            } else {
                yx4Var.g0(-291080374);
                blaVar.a(r2 == true ? 1 : 0, yx4Var);
            }
            yx4Var.q(r2);
            if (list3 == null) {
                yx4Var.g0(-433506223);
                yx4Var.q(r2);
                knVar2 = knVar;
            } else {
                yx4Var.g0(-433506222);
                knVar2 = knVar;
                sn.a(knVar2, list3, yx4Var, i15);
                yx4Var.q(r2);
            }
            yx4Var.q(z3);
            if (z23.d()) {
                z23.e();
            }
        } else {
            knVar2 = knVar;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            final kn knVar4 = knVar2;
            v.d = new cv4() { // from class: rk0
                @Override // defpackage.cv4
                public final Object q(Object obj8, Object obj9) {
                    ((Integer) obj9).getClass();
                    int q2 = wy7.q(i5 | 1);
                    int q3 = wy7.q(i6);
                    f1b.B(x97.this, knVar4, ou4Var, z, map, rlaVar, i2, z2, i3, i4, wm4Var, ox2Var, ou4Var2, wd0Var, (yx4) obj8, q2, q3);
                    return s4b.a;
                }
            };
        }
    }

    public static void B0(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(oq3.G(name, " cannot be cast to ", str));
        gr5.p(classCastException, f1b.class.getName());
        throw classCastException;
    }

    public static final void C(mu4 mu4Var, x97 x97Var, he6 he6Var, zd6 zd6Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        yx4Var.i0(1055276397);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var.f(he6Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (yx4Var.f(zd6Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:111)");
            }
            ufc.g(6, f0c.O(-933153643, new yd6(he6Var, x97Var, zd6Var, vo7.E(mu4Var, yx4Var), 0), yx4Var), yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fq(mu4Var, x97Var, he6Var, zd6Var, i2, 20);
        }
    }

    public static final String C0(int i2, String str) {
        if (str.length() <= i2) {
            return str.toString();
        }
        return str.subSequence(0, i2).toString() + "...";
    }

    public static final void D(int i2, yx4 yx4Var) {
        boolean z;
        String str;
        boolean z2;
        b93 b93Var;
        boolean f2;
        yx4Var.i0(23635356);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog (MermaidPreviewDialog.kt:76)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            yx4Var.h0(-1614864554);
            lgb a2 = wl6.a(yx4Var);
            if (a2 != null) {
                wb3 C = v91.C(a2);
                k89 b2 = y66.b(yx4Var);
                bu8 bu8Var = au8.a;
                egb P0 = k53.P0(bu8Var.b(gz6.class), a2.f(), null, C, b2, null);
                yx4Var.q(false);
                gz6 gz6Var = (gz6) P0;
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f3 = yx4Var.f(null) | yx4Var.f(p);
                Object S = yx4Var.S();
                Object obj = v23.a;
                if (f3 || S == obj) {
                    S = p.c(bu8Var.b(sy6.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                sy6 sy6Var = (sy6) S;
                wd7 z3 = svb.z(sy6Var.a, null, yx4Var, 0, 7);
                Object S2 = yx4Var.S();
                if (S2 == obj) {
                    S2 = new zd7(Boolean.FALSE);
                    yx4Var.q0(S2);
                }
                zd7 zd7Var = (zd7) S2;
                ty6 ty6Var = (ty6) z3.getValue();
                if (ty6Var != null) {
                    str = ty6Var.a;
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                zd7Var.z1(Boolean.valueOf(!z2));
                boolean h2 = yx4Var.h(sy6Var);
                Object S3 = yx4Var.S();
                if (h2 || S3 == obj) {
                    S3 = new vj2(27, sy6Var);
                    yx4Var.q0(S3);
                }
                mu4 mu4Var = (mu4) S3;
                wd7 E = vo7.E(mu4Var, yx4Var);
                if (!((Boolean) zd7Var.f.getValue()).booleanValue() && !((Boolean) zd7Var.e.getValue()).booleanValue()) {
                    yx4Var.g0(-246537082);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-252891214);
                    Object S4 = yx4Var.S();
                    if (S4 == obj) {
                        S4 = w11.I(v54.a, yx4Var);
                        yx4Var.q0(S4);
                    }
                    ga3 ga3Var = (ga3) S4;
                    Object S5 = yx4Var.S();
                    if (S5 == obj) {
                        S5 = vo7.B(null);
                        yx4Var.q0(S5);
                    }
                    wd7 wd7Var = (wd7) S5;
                    Object S6 = yx4Var.S();
                    if (S6 == obj) {
                        Object qy6Var = new qy6(ga3Var, z3, gz6Var, wd7Var, E);
                        yx4Var.q0(qy6Var);
                        S6 = qy6Var;
                    }
                    qy6 qy6Var2 = (qy6) S6;
                    int i3 = ((qh3) yx4Var.j(v33.a)).a;
                    if (i3 == 2) {
                        b93Var = new b93(context, R.style.WebView_Dark);
                    } else {
                        if (i3 == 3) {
                            b93Var = new b93(context, R.style.WebView_Light);
                        }
                        f2 = yx4Var.f(context);
                        Object S7 = yx4Var.S();
                        Object obj2 = S7;
                        if (!f2 || S7 == obj) {
                            WebView webView = new WebView(context);
                            webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            webView.getSettings().setJavaScriptEnabled(true);
                            webView.getSettings().setDomStorageEnabled(true);
                            webView.getSettings().setBuiltInZoomControls(true);
                            webView.getSettings().setDisplayZoomControls(false);
                            webView.getSettings().setTextZoom(100);
                            webView.setWebViewClient(qy6Var2);
                            webView.setBackgroundColor(-16777216);
                            gz6Var.getClass();
                            webView.addJavascriptInterface(new vy6(gz6Var), "NativeBridge");
                            vqa.c(webView, "file:///android_asset/viewer.html");
                            yx4Var.q0(webView);
                            obj2 = webView;
                        }
                        a.a(mu4Var, new hu3(false, false, false, false, 231), f0c.O(558019150, new t30(zd7Var, mu4Var, (WebView) obj2, wd7Var, gz6Var, z3, ga3Var), yx4Var), yx4Var, 432, 0);
                        yx4Var.q(false);
                    }
                    context = b93Var;
                    f2 = yx4Var.f(context);
                    Object S72 = yx4Var.S();
                    Object obj22 = S72;
                    if (!f2) {
                    }
                    WebView webView2 = new WebView(context);
                    webView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                    webView2.getSettings().setJavaScriptEnabled(true);
                    webView2.getSettings().setDomStorageEnabled(true);
                    webView2.getSettings().setBuiltInZoomControls(true);
                    webView2.getSettings().setDisplayZoomControls(false);
                    webView2.getSettings().setTextZoom(100);
                    webView2.setWebViewClient(qy6Var2);
                    webView2.setBackgroundColor(-16777216);
                    gz6Var.getClass();
                    webView2.addJavascriptInterface(new vy6(gz6Var), "NativeBridge");
                    vqa.c(webView2, "file:///android_asset/viewer.html");
                    yx4Var.q0(webView2);
                    obj22 = webView2;
                    a.a(mu4Var, new hu3(false, false, false, false, 231), f0c.O(558019150, new t30(zd7Var, mu4Var, (WebView) obj22, wd7Var, gz6Var, z3, ga3Var), yx4Var), yx4Var, 432, 0);
                    yx4Var.q(false);
                }
                if (z23.d()) {
                    z23.e();
                }
            } else {
                t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ga6(i2, 4);
        }
    }

    public static final void D0() {
        throw new UnsupportedOperationException();
    }

    public static final void E(x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1063714063);
        if (yx4Var2.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidRenderError (MermaidPreviewDialog.kt:262)");
            }
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x97Var);
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
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i5));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            mz7 x = kh7.x(R.drawable.ic_photo_error_filled, 0, yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.a.e;
            u97 u97Var = u97.a;
            pe5.a(x, null, nv9.n(u97Var, 40.0f), j2, yx4Var2, 440, 0);
            lk9.c(yx4Var2, nv9.g(u97Var, 16.0f));
            String w = ty7.w(R.string.mermaid_preview_failed, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(15);
            long A2 = ug7.A(25);
            ko4 ko4Var = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var2.a.e, A, ko4Var, null, null, 0L, null, 3, 0, A2, null, 0, 16613368), yx4Var, 0, 0, 131070);
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
            v.d = new f50(i2, 19, x97Var);
        }
    }

    public static final Object E0(ou4 ou4Var, f93 f93Var) {
        if (f93Var.r().X(igc.l) == null) {
            return rv6.w(f93Var.r()).c(ou4Var, f93Var);
        }
        l8c.b();
        return null;
    }

    public static final void F(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z) {
        int i3;
        int i4;
        boolean z2;
        x97 x97Var2;
        yx4Var.i0(1727971750);
        int i5 = i2 | 6;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidSaveButton (MermaidPreviewDialog.kt:290)");
            }
            sr srVar = sr.a;
            bw f2 = sr.f(y08.l(3426499645L), gx2.d, 0L, 0L, yx4Var, 12);
            iy7 iy7Var = new iy7(20.0f, 11.0f, 20.0f, 11.0f);
            u97 u97Var = u97.a;
            xta.b(mu4Var, u97Var, z, null, f2, sr.c(yx4Var), iy7Var, null, null, null, zw2.c, yx4Var, ((i7 >> 6) & 14) | 1572912 | ((i7 << 3) & 896), 6, 904);
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
            v.d = new dz0(x97Var2, z, mu4Var, i2, 2);
        }
    }

    public static final iy7 G(float f2) {
        return new iy7(f2, f2, f2, f2);
    }

    public static final iy7 H(float f2, float f3) {
        return new iy7(f2, f3, f2, f3);
    }

    public static iy7 I(float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new iy7(f2, f3, f2, f3);
    }

    public static final iy7 J(float f2, float f3, float f4, float f5) {
        return new iy7(f2, f3, f4, f5);
    }

    public static iy7 K(float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return new iy7(f2, f3, f4, f5);
    }

    public static final void L(x97 x97Var, float f2, float f3, yx4 yx4Var, int i2) {
        boolean z;
        x97 x97Var2;
        float f4;
        yx4Var.i0(1414685575);
        int i3 = i2 | 438;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.SafeAreaBottomSpacer (ChatSessionBottomBar.kt:1395)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
            }
            WeakHashMap weakHashMap = fob.x;
            bj bjVar = zz.j(yx4Var).g;
            if (z23.d()) {
                z23.e();
            }
            f3 = 32.0f;
            int a2 = ax3.a(zw2.o(bjVar, yx4Var).a(), 32.0f);
            u97 u97Var = u97.a;
            if (a2 > 0) {
                yx4Var.g0(-1615869951);
                lk9.c(yx4Var, nv9.g(u97Var, 4.0f));
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1615806928);
                lk9.c(yx4Var, u97Var);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            f4 = 4.0f;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            f4 = f2;
        }
        float f5 = f3;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new sh1(x97Var2, f4, f5, i2, 2);
        }
    }

    public static final void M(o32 o32Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(1218387823);
        if (yx4Var.f(o32Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 1;
        boolean z2 = false;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.SwitchToTextEffect (ChatSessionBottomBar.kt:1570)");
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
            Object obj2 = (jn5) svb.z(pn5Var.d, null, yx4Var, 0, 7).getValue();
            wd7 z3 = svb.z(o32Var.F(), null, yx4Var, 0, 7);
            wd7 z4 = svb.z(o32Var.y(), null, yx4Var, 0, 7);
            boolean f3 = yx4Var.f(((gj2) z4.getValue()).b);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj) {
                S2 = vo7.v(new pe2(i5, z4));
                yx4Var.q0(S2);
            }
            k2a k2aVar = (k2a) S2;
            Boolean bool = (Boolean) k2aVar.getValue();
            bool.booleanValue();
            z07 z07Var = (z07) z3.getValue();
            boolean f4 = yx4Var.f(k2aVar) | yx4Var.f(obj2) | yx4Var.f(z3) | yx4Var.h(pn5Var);
            if ((i4 & 14) == 4) {
                z2 = true;
            }
            boolean z5 = f4 | z2;
            Object S3 = yx4Var.S();
            if (z5 || S3 == obj) {
                Object bq0Var = new bq0(obj2, pn5Var, o32Var, k2aVar, z3, null, 5);
                yx4Var.q0(bq0Var);
                S3 = bq0Var;
            }
            w11.s(bool, obj2, z07Var, (cv4) S3, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new re2(o32Var, i2, i5);
        }
    }

    public static final void N(ou4 ou4Var, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.i0(1695106833);
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.WindowInsetsAnimationEffect (ChatSessionBottomBar.kt:1239)");
            }
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            wd7 E = vo7.E(ou4Var, yx4Var);
            wd7 E2 = vo7.E(mu4Var, yx4Var);
            wd7 E3 = vo7.E(mu4Var2, yx4Var);
            boolean h2 = yx4Var.h(view) | yx4Var.f(E) | yx4Var.f(E2) | yx4Var.f(E3);
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new ij(view, E, E2, E3, 6);
                yx4Var.q0(S);
            }
            w11.k(view, (ou4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uh(ou4Var, i2, mu4Var, mu4Var2, 28);
        }
    }

    public static final void O(wd7 wd7Var, vw1 vw1Var) {
        wd7Var.setValue(vw1Var);
    }

    public static final void P(wd7 wd7Var, uw1 uw1Var) {
        wd7Var.setValue(uw1Var);
    }

    public static final boolean Q(af9 af9Var) {
        te9 k2 = af9Var.k();
        return !k2.a.c(ff9.j);
    }

    public static final boolean R(af9 af9Var, Resources resources) {
        boolean z;
        Object g2 = af9Var.d.a.g(ff9.a);
        String str = null;
        if (g2 == null) {
            g2 = null;
        }
        List list = (List) g2;
        if (list != null) {
            str = (String) yw2.R0(list);
        }
        if (str == null && i0(af9Var) == null && h0(af9Var, resources) == null && !g0(af9Var)) {
            z = false;
        } else {
            z = true;
        }
        if (!zw2.X(af9Var) && (af9Var.d.c || (af9Var.q() && z))) {
            return true;
        }
        return false;
    }

    public static final ArrayList S(List list, mu4 mu4Var) {
        vt0 vt0Var;
        if (((Boolean) mu4Var.w()).booleanValue()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                yv6 yv6Var = (yv6) list.get(i3);
                mb1 mb1Var = ((hla) yv6Var.x()).a;
                bla blaVar = (bla) mb1Var.b;
                jn jnVar = (jn) mb1Var.c;
                wka wkaVar = (wka) blaVar.a.getValue();
                int i4 = 3;
                if (wkaVar == null) {
                    vt0Var = new vt0(new qka(2), i2, i2, i4);
                } else {
                    jn c2 = bla.c(jnVar, wkaVar);
                    if (c2 == null) {
                        vt0Var = new vt0(new qka(1), i2, i2, i4);
                    } else {
                        tp5 G0 = kz0.G0(wkaVar.j(c2.b, c2.c).a());
                        vt0Var = new vt0(new v3a(8, G0), G0.e(), G0.b(), i4);
                    }
                }
                int i5 = vt0Var.b;
                int i6 = vt0Var.c;
                arrayList.add(new pz7(yv6Var.t(fr5.J(i5, i5, i6, i6)), (mu4) vt0Var.d));
            }
            return arrayList;
        }
        return null;
    }

    public static void T(u61 u61Var, String str) {
        String str2;
        String str3 = null;
        if (u61Var != null) {
            try {
                str2 = u61Var.q;
            } catch (Exception | LinkageError unused) {
                return;
            }
        } else {
            str2 = null;
        }
        String str4 = BuildConfig.FLAVOR;
        if (str2 == null) {
            str2 = BuildConfig.FLAVOR;
        }
        if (u61Var != null) {
            str3 = u61Var.p;
        }
        if (str3 != null) {
            str4 = str3;
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("call_id", str2);
        jSONObject.put("chat_session_id", str4);
        jSONObject.put("button_name", str);
        tw.a.p("call_action_bar_click", jSONObject);
    }

    public static final we4 U(boolean z, int i2, x24 x24Var) {
        if (z) {
            return new zza(i2, 0, x24Var);
        }
        return k53.U0(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5);
    }

    public static Collection V(Object obj) {
        if ((obj instanceof t36) && !(obj instanceof u36)) {
            B0(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e2) {
            gr5.p(e2, f1b.class.getName());
            throw e2;
        }
    }

    public static Map W(Object obj) {
        if ((obj instanceof t36) && !(obj instanceof x36)) {
            B0(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e2) {
            gr5.p(e2, f1b.class.getName());
            throw e2;
        }
    }

    public static Set X(Object obj) {
        if ((obj instanceof t36) && !(obj instanceof h46)) {
            B0(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e2) {
            gr5.p(e2, f1b.class.getName());
            throw e2;
        }
    }

    public static void Y(int i2, Object obj) {
        if (obj != null && !k0(i2, obj)) {
            B0(obj, "kotlin.jvm.functions.Function" + i2);
            throw null;
        }
    }

    public static final float Z(cy7 cy7Var, wa6 wa6Var) {
        if (wa6Var == wa6.a) {
            return cy7Var.c(wa6Var);
        }
        return cy7Var.b(wa6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final kn knVar, final x97 x97Var, final rla rlaVar, ou4 ou4Var, final int i2, final boolean z, final int i3, final int i4, final Map map, ox2 ox2Var, yx4 yx4Var, final int i5, final int i6, final int i7) {
        int i8;
        x97 x97Var2;
        int i9;
        ox2 ox2Var2;
        int i10;
        int i11;
        int i12;
        final ou4 ou4Var2;
        final ox2 ox2Var3;
        ir8 v;
        ou4 ou4Var3;
        boolean z2;
        ou4 ou4Var4;
        List list;
        yx4Var.i0(-1343466571);
        if ((i5 & 6) == 0) {
            i8 = (yx4Var.f(knVar) ? 4 : 2) | i5;
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            x97Var2 = x97Var;
            i8 |= yx4Var.f(x97Var2) ? 32 : 16;
        } else {
            x97Var2 = x97Var;
        }
        if ((i5 & 384) == 0) {
            i8 |= yx4Var.f(rlaVar) ? l1l11lI1l.l111l11111lIl : 128;
        }
        int i13 = i7 & 8;
        if (i13 != 0) {
            i8 |= 3072;
        } else if ((i5 & 3072) == 0) {
            i8 |= yx4Var.h(ou4Var) ? 2048 : 1024;
            if ((i5 & 24576) == 0) {
                i8 |= yx4Var.d(i2) ? 16384 : 8192;
            }
            if ((196608 & i5) == 0) {
                i8 |= yx4Var.g(z) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            if ((1572864 & i5) == 0) {
                i8 |= yx4Var.d(i3) ? 1048576 : 524288;
            }
            if ((12582912 & i5) == 0) {
                i8 |= yx4Var.d(i4) ? 8388608 : 4194304;
            }
            if ((100663296 & i5) == 0) {
                i8 |= yx4Var.h(map) ? 67108864 : 33554432;
            }
            i9 = i7 & WXMediaMessage.TITLE_LENGTH_LIMIT;
            if (i9 == 0) {
                i8 |= 805306368;
                ox2Var2 = ox2Var;
            } else {
                ox2Var2 = ox2Var;
                if ((i5 & 805306368) == 0) {
                    i8 |= yx4Var.h(ox2Var2) ? 536870912 : 268435456;
                }
            }
            i10 = i8;
            if ((i7 & 1024) == 0) {
                i11 = i6 | 6;
            } else if ((i6 & 6) == 0) {
                i11 = i6 | ((i6 & 8) == 0 ? yx4Var.f(null) : yx4Var.h(null) ? 4 : 2);
            } else {
                i11 = i6;
            }
            i12 = i11;
            boolean z3 = false;
            if (!yx4Var.X(i10 & 1, (i10 & 306783379) == 306783378 || (i12 & 3) != 2)) {
                ou4 ou4Var5 = i13 != 0 ? null : ou4Var;
                ox2 ox2Var4 = i9 != 0 ? null : ox2Var2;
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.text.BasicText (BasicText.kt:200)");
                }
                g99.E0(i4, i3);
                if (yx4Var.j(oe9.a) == null) {
                    yx4Var.g0(1588759409);
                    yx4Var.q(false);
                    pz7 pz7Var = sn.a;
                    int length = knVar.b.length();
                    List list2 = knVar.a;
                    if (list2 != null) {
                        int size = list2.size();
                        int i14 = 0;
                        while (i14 < size) {
                            jn jnVar = (jn) list2.get(i14);
                            ou4Var3 = ou4Var5;
                            if (jnVar.a instanceof y6a) {
                                list = list2;
                                if ("androidx.compose.foundation.text.inlineContent".equals(jnVar.d)) {
                                    int i15 = jnVar.b;
                                    int i16 = jnVar.c;
                                    z3 = false;
                                    if (pn.b(0, length, i15, i16)) {
                                        z2 = true;
                                        break;
                                    } else {
                                        i14++;
                                        ou4Var5 = ou4Var3;
                                        list2 = list;
                                    }
                                }
                            } else {
                                list = list2;
                            }
                            z3 = false;
                            i14++;
                            ou4Var5 = ou4Var3;
                            list2 = list;
                        }
                    }
                    ou4Var3 = ou4Var5;
                    z2 = z3;
                    boolean q = hs7.q(knVar);
                    wm4 wm4Var = (wm4) yx4Var.j(w33.k);
                    if (!z2 && !q) {
                        yx4Var.g0(1589006262);
                        xk0.a(knVar, rlaVar, wm4Var, null, yx4Var);
                        ou4 ou4Var6 = ou4Var3;
                        x97 A0 = A0(x97Var2, knVar, rlaVar, ou4Var6, i2, z, i3, i4, wm4Var, null, null, ox2Var4, null, null);
                        ou4Var4 = ou4Var6;
                        ge geVar = ge.h;
                        long K = svb.K(yx4Var);
                        int i17 = (int) (K ^ (K >>> 32));
                        x97 B0 = vy0.B0(yx4Var, A0);
                        t48 l2 = yx4Var.l();
                        q23.c0.getClass();
                        mu4 mu4Var = p23.b;
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(mu4Var);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(p23.f, yx4Var, geVar);
                        mu7.D(p23.e, yx4Var, l2);
                        mu7.B(yx4Var, p23.h);
                        mu7.D(p23.d, yx4Var, B0);
                        mu7.D(p23.g, yx4Var, Integer.valueOf(i17));
                        yx4Var.q(true);
                        yx4Var.q(false);
                    } else {
                        ou4Var4 = ou4Var3;
                        yx4Var.g0(1590022070);
                        boolean z4 = (i10 & 14) != 4 ? z3 : true;
                        Object S = yx4Var.S();
                        Object obj = v23.a;
                        if (z4 || S == obj) {
                            S = vo7.B(knVar);
                            yx4Var.q0(S);
                        }
                        wd7 wd7Var = (wd7) S;
                        kn knVar2 = (kn) wd7Var.getValue();
                        boolean f2 = yx4Var.f(wd7Var);
                        Object S2 = yx4Var.S();
                        if (f2 || S2 == obj) {
                            S2 = new vh(7, wd7Var);
                            yx4Var.q0(S2);
                        }
                        int i18 = i10 << 6;
                        B(x97Var, knVar2, ou4Var4, z2, map, rlaVar, i2, z, i3, i4, wm4Var, ox2Var4, (ou4) S2, null, yx4Var, ((i10 >> 3) & 910) | ((i10 >> 12) & 57344) | ((i10 << 9) & 458752) | (3670016 & i18) | (29360128 & i18) | (234881024 & i18) | (i18 & 1879048192), ((i10 >> 21) & 896) | ((i12 << 12) & 57344));
                        yx4Var.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    ou4Var2 = ou4Var4;
                    ox2Var3 = ox2Var4;
                } else {
                    l8c.b();
                    return;
                }
            } else {
                yx4Var.a0();
                ou4Var2 = ou4Var;
                ox2Var3 = ox2Var2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: sk0
                    @Override // defpackage.cv4
                    public final Object q(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int q2 = wy7.q(i5 | 1);
                        int q3 = wy7.q(i6);
                        f1b.a(kn.this, x97Var, rlaVar, ou4Var2, i2, z, i3, i4, map, ox2Var3, (yx4) obj2, q2, q3, i7);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        if ((i5 & 24576) == 0) {
        }
        if ((196608 & i5) == 0) {
        }
        if ((1572864 & i5) == 0) {
        }
        if ((12582912 & i5) == 0) {
        }
        if ((100663296 & i5) == 0) {
        }
        i9 = i7 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (i9 == 0) {
        }
        i10 = i8;
        if ((i7 & 1024) == 0) {
        }
        i12 = i11;
        boolean z32 = false;
        if (!yx4Var.X(i10 & 1, (i10 & 306783379) == 306783378 || (i12 & 3) != 2)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final float a0(cy7 cy7Var, wa6 wa6Var) {
        if (wa6Var == wa6.a) {
            return cy7Var.b(wa6Var);
        }
        return cy7Var.c(wa6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, x97 x97Var, final rla rlaVar, int i2, boolean z, int i3, int i4, ox2 ox2Var, wd0 wd0Var, yx4 yx4Var, final int i5, final int i6) {
        int i7;
        x97 x97Var2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final boolean z2;
        final int i16;
        final ox2 ox2Var2;
        final wd0 wd0Var2;
        final x97 x97Var3;
        final int i17;
        final int i18;
        ir8 v;
        String str2;
        boolean z3;
        boolean z4;
        int i19;
        boolean z5;
        x97 x;
        yx4Var.i0(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (yx4Var.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        int i20 = i6 & 2;
        if (i20 != 0) {
            i7 |= 48;
        } else if ((i5 & 48) == 0) {
            x97Var2 = x97Var;
            i7 |= yx4Var.f(x97Var2) ? 32 : 16;
            if ((i5 & 384) == 0) {
                i7 |= yx4Var.f(rlaVar) ? l1l11lI1l.l111l11111lIl : 128;
            }
            if ((i6 & 8) == 0) {
                i7 |= 3072;
            } else if ((i5 & 3072) == 0) {
                i7 |= yx4Var.h(null) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 == 0) {
                i7 |= 24576;
            } else if ((i5 & 24576) == 0) {
                i9 = i2;
                i7 |= yx4Var.d(i9) ? 16384 : 8192;
                i10 = i6 & 32;
                if (i10 != 0) {
                    i7 |= 196608;
                } else if ((196608 & i5) == 0) {
                    i7 |= yx4Var.g(z) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
                    i11 = i6 & 64;
                    if (i11 == 0) {
                        i7 |= 1572864;
                    } else if ((i5 & 1572864) == 0) {
                        i7 |= yx4Var.d(i3) ? 1048576 : 524288;
                    }
                    i12 = i6 & 128;
                    if (i12 == 0) {
                        i7 |= 12582912;
                    } else if ((i5 & 12582912) == 0) {
                        i7 |= yx4Var.d(i4) ? 8388608 : 4194304;
                    }
                    i13 = i6 & l1l11lI1l.l111l11111lIl;
                    if (i13 == 0) {
                        i7 |= 100663296;
                    } else if ((i5 & 100663296) == 0) {
                        i14 = i13;
                        i7 |= yx4Var.h(ox2Var) ? 67108864 : 33554432;
                        i15 = i6 & WXMediaMessage.TITLE_LENGTH_LIMIT;
                        int i21 = 805306368;
                        if (i15 == 0) {
                            if ((i5 & 805306368) == 0) {
                                i21 = (i5 & WXVideoFileObject.FILE_SIZE_LIMIT) == 0 ? yx4Var.f(wd0Var) : yx4Var.h(wd0Var) ? 536870912 : 268435456;
                            }
                            if (!yx4Var.X(i7 & 1, (i7 & 306783379) == 306783378)) {
                                x97 x97Var4 = i20 != 0 ? u97.a : x97Var2;
                                int i22 = i14;
                                int i23 = i8 != 0 ? 1 : i9;
                                boolean z6 = i10 != 0 ? true : z;
                                int i24 = i11 != 0 ? Integer.MAX_VALUE : i3;
                                int i25 = i12 != 0 ? 1 : i4;
                                ox2 ox2Var3 = i22 != 0 ? null : ox2Var;
                                wd0 wd0Var3 = i15 != 0 ? null : wd0Var;
                                if (z23.d()) {
                                    z23.f("androidx.compose.foundation.text.BasicText (BasicText.kt:102)");
                                }
                                g99.E0(i25, i24);
                                if (yx4Var.j(oe9.a) == null) {
                                    yx4Var.g0(356914239);
                                    yx4Var.q(false);
                                    wm4 wm4Var = (wm4) yx4Var.j(w33.k);
                                    a5a a5aVar = xk0.a;
                                    if (z23.d()) {
                                        z23.f("androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)");
                                    }
                                    Executor executor = (Executor) yx4Var.j(xk0.a);
                                    if (executor != null && xk0.b(str.length())) {
                                        yx4Var.g0(1254298614);
                                        try {
                                            z4 = true;
                                            z3 = false;
                                            try {
                                                str2 = str;
                                                try {
                                                    executor.execute(new vk0(rlaVar, (wa6) yx4Var.j(w33.n), str, (pq3) yx4Var.j(w33.h), wm4Var, 0));
                                                } catch (RejectedExecutionException unused) {
                                                }
                                            } catch (RejectedExecutionException unused2) {
                                                str2 = str;
                                            }
                                        } catch (RejectedExecutionException unused3) {
                                            str2 = str;
                                            z4 = true;
                                            z3 = false;
                                        }
                                        yx4Var.q(z3);
                                    } else {
                                        str2 = str;
                                        z3 = false;
                                        z4 = true;
                                        yx4Var.g0(1255914055);
                                        yx4Var.q(false);
                                    }
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    if (wd0Var3 != null) {
                                        yx4Var.g0(357232113);
                                        i19 = i25;
                                        z5 = z4;
                                        int i26 = i24;
                                        x = A0(x97Var4, new kn(str2), rlaVar, null, i23, z6, i26, i19, (wm4) yx4Var.j(w33.k), null, null, ox2Var3, null, wd0Var3);
                                        i17 = i23;
                                        i16 = i26;
                                        yx4Var.q(z3);
                                    } else {
                                        i16 = i24;
                                        i19 = i25;
                                        z5 = z4;
                                        i17 = i23;
                                        yx4Var.g0(357875859);
                                        yx4Var.q(z3);
                                        x = x97Var4.x(new nla(str2, rlaVar, wm4Var, i17, z6, i16, i19, ox2Var3));
                                    }
                                    ge geVar = ge.h;
                                    long K = svb.K(yx4Var);
                                    int i27 = (int) (K ^ (K >>> 32));
                                    x97 B0 = vy0.B0(yx4Var, x);
                                    t48 l2 = yx4Var.l();
                                    q23.c0.getClass();
                                    t33 t33Var = p23.b;
                                    yx4Var.k0();
                                    if (yx4Var.S) {
                                        yx4Var.k(t33Var);
                                    } else {
                                        yx4Var.t0();
                                    }
                                    mu7.D(p23.f, yx4Var, geVar);
                                    mu7.D(p23.e, yx4Var, l2);
                                    mu7.B(yx4Var, p23.h);
                                    mu7.D(p23.d, yx4Var, B0);
                                    mu7.D(p23.g, yx4Var, Integer.valueOf(i27));
                                    yx4Var.q(z5);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    x97Var3 = x97Var4;
                                    z2 = z6;
                                    i18 = i19;
                                    ox2Var2 = ox2Var3;
                                    wd0Var2 = wd0Var3;
                                } else {
                                    l8c.b();
                                    return;
                                }
                            } else {
                                yx4Var.a0();
                                z2 = z;
                                i16 = i3;
                                ox2Var2 = ox2Var;
                                wd0Var2 = wd0Var;
                                x97Var3 = x97Var2;
                                i17 = i9;
                                i18 = i4;
                            }
                            v = yx4Var.v();
                            if (v == null) {
                                v.d = new cv4() { // from class: qk0
                                    @Override // defpackage.cv4
                                    public final Object q(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        f1b.b(str, x97Var3, rlaVar, i17, z2, i16, i18, ox2Var2, wd0Var2, (yx4) obj, wy7.q(i5 | 1), i6);
                                        return s4b.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i7 |= i21;
                        if (!yx4Var.X(i7 & 1, (i7 & 306783379) == 306783378)) {
                        }
                        v = yx4Var.v();
                        if (v == null) {
                        }
                    }
                    i14 = i13;
                    i15 = i6 & WXMediaMessage.TITLE_LENGTH_LIMIT;
                    int i212 = 805306368;
                    if (i15 == 0) {
                    }
                    i7 |= i212;
                    if (!yx4Var.X(i7 & 1, (i7 & 306783379) == 306783378)) {
                    }
                    v = yx4Var.v();
                    if (v == null) {
                    }
                }
                i11 = i6 & 64;
                if (i11 == 0) {
                }
                i12 = i6 & 128;
                if (i12 == 0) {
                }
                i13 = i6 & l1l11lI1l.l111l11111lIl;
                if (i13 == 0) {
                }
                i14 = i13;
                i15 = i6 & WXMediaMessage.TITLE_LENGTH_LIMIT;
                int i2122 = 805306368;
                if (i15 == 0) {
                }
                i7 |= i2122;
                if (!yx4Var.X(i7 & 1, (i7 & 306783379) == 306783378)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            i9 = i2;
            i10 = i6 & 32;
            if (i10 != 0) {
            }
            i11 = i6 & 64;
            if (i11 == 0) {
            }
            i12 = i6 & 128;
            if (i12 == 0) {
            }
            i13 = i6 & l1l11lI1l.l111l11111lIl;
            if (i13 == 0) {
            }
            i14 = i13;
            i15 = i6 & WXMediaMessage.TITLE_LENGTH_LIMIT;
            int i21222 = 805306368;
            if (i15 == 0) {
            }
            i7 |= i21222;
            if (!yx4Var.X(i7 & 1, (i7 & 306783379) == 306783378)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        x97Var2 = x97Var;
        if ((i5 & 384) == 0) {
        }
        if ((i6 & 8) == 0) {
        }
        i8 = i6 & 16;
        if (i8 == 0) {
        }
        i9 = i2;
        i10 = i6 & 32;
        if (i10 != 0) {
        }
        i11 = i6 & 64;
        if (i11 == 0) {
        }
        i12 = i6 & 128;
        if (i12 == 0) {
        }
        i13 = i6 & l1l11lI1l.l111l11111lIl;
        if (i13 == 0) {
        }
        i14 = i13;
        i15 = i6 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        int i212222 = 805306368;
        if (i15 == 0) {
        }
        i7 |= i212222;
        if (!yx4Var.X(i7 & 1, (i7 & 306783379) == 306783378)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static void b0(int i2) {
        if (2 <= i2 && i2 < 37) {
            return;
        }
        StringBuilder H = oq3.H(i2, "radix ", " was not in valid range ");
        H.append(new qp5(2, 36, 1));
        throw new IllegalArgumentException(H.toString());
    }

    public static final void c(xmb xmbVar, long j2, float f2, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        float f3;
        yx4Var.i0(-45819868);
        int i6 = 2;
        if (yx4Var.f(xmbVar)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var.e(j2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4 | 3072;
        if (yx4Var.h(mu4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.BottomImeInsetsSpacerWithDisclaimerLabel (ChatSessionBottomBar.kt:1346)");
            }
            bi6 bi6Var = new bi6(xmbVar, 32);
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)");
            }
            WeakHashMap weakHashMap = fob.x;
            bj bjVar = zz.j(yx4Var).c;
            if (z23.d()) {
                z23.e();
            }
            p4b p4bVar = new p4b(new a8(bjVar, zw2.l(7, 10.0f)), bi6Var);
            x97 U = e06.U(qk7.D(u97.a, j2, w11.o), 10.0f, yx4Var, 0);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, U);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            lk9.c(yx4Var, qk7.Y(nv9.e(new frb(-1.0f), 1.0f), p4bVar));
            hk8 hk8Var = w33.h;
            pq3 pq3Var = (pq3) yx4Var.j(hk8Var);
            boolean f4 = yx4Var.f(pq3Var);
            Object S = yx4Var.S();
            if (f4 || S == v23.a) {
                S = new sq3(pq3Var.getDensity(), 1.0f);
                yx4Var.q0(S);
            }
            w11.i(hk8Var.a((pq3) S), f0c.O(1735353314, new ss0(i6, mu4Var, bi6Var), yx4Var), yx4Var, 56);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            f3 = 10.0f;
        } else {
            yx4Var.a0();
            f3 = f2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new te2(xmbVar, j2, f3, mu4Var, i2);
        }
    }

    public static final long c0(vz9 vz9Var, long j2) {
        vz9Var.request(j2);
        long min = Math.min(j2, vz9Var.c().c);
        vz9Var.c().skip(min);
        return min;
    }

    public static final void d(final xmb xmbVar, final long j2, x97 x97Var, float f2, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        final x97 x97Var2;
        final float f3;
        yx4Var.i0(-2086961267);
        if (yx4Var.f(xmbVar)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i2 | i4;
        if (yx4Var.e(j2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        int i10 = i3 & 4;
        if (i10 != 0) {
            i7 = i9 | 384;
        } else {
            if (yx4Var.f(x97Var)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i7 = i9 | i6;
        }
        int i11 = i7 | 3072;
        if ((i11 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (i10 != 0) {
                x97Var2 = u97.a;
            } else {
                x97Var2 = x97Var;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.BottomInsetsSpacerWithoutIme (ChatSessionBottomBar.kt:1326)");
            }
            lk9.c(yx4Var, nv9.g(qk7.Y(qk7.D(nv9.e(x97Var2, 1.0f), j2, w11.o), new e94(new bi6(xmbVar, 32), zw2.l(7, 10.0f))), 10.0f));
            if (z23.d()) {
                z23.e();
            }
            f3 = 10.0f;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            f3 = f2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(j2, x97Var2, f3, i2, i3) { // from class: se2
                public final /* synthetic */ long b;
                public final /* synthetic */ x97 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ int e;

                {
                    this.e = i3;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1);
                    f1b.d(xmb.this, this.b, this.c, this.d, (yx4) obj, q, this.e);
                    return s4b.a;
                }
            };
        }
    }

    public static final boolean d0(char c2, char c3, boolean z) {
        if (c2 == c3) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c2);
        char upperCase2 = Character.toUpperCase(c3);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:423:0x0fa1  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0ff2  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0f40  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0e75  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0e7a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final o32 o32Var, final zl4 zl4Var, final xmb xmbVar, final l03 l03Var, final boolean z, final boolean z2, final x97 x97Var, ww1 ww1Var, pn5 pn5Var, xy xyVar, r97 r97Var, final uw1 uw1Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        final ww1 ww1Var2;
        final pn5 pn5Var2;
        final xy xyVar2;
        final r97 r97Var2;
        pn5 pn5Var3;
        int i5;
        r97 r97Var3;
        xy xyVar3;
        ww1 ww1Var3;
        yt2 yt2Var;
        wd7 wd7Var;
        wd7 wd7Var2;
        b02 b02Var;
        wd7 wd7Var3;
        yt2 yt2Var2;
        wd7 wd7Var4;
        wd7 wd7Var5;
        wd7 wd7Var6;
        int i6;
        Object obj;
        char c2;
        wd7 wd7Var7;
        dz9 dz9Var;
        yx9 yx9Var;
        n08 n08Var;
        ga3 ga3Var;
        wd7 wd7Var8;
        b02 b02Var2;
        wd7 wd7Var9;
        wd7 wd7Var10;
        wd7 wd7Var11;
        Object u10Var;
        wd7 wd7Var12;
        m97 m97Var;
        o32 o32Var2;
        pn5 pn5Var4;
        lz9 lz9Var;
        b02 b02Var3;
        yt2 yt2Var3;
        int intValue;
        int b2;
        yt2 yt2Var4;
        int i7;
        String str;
        yx4 yx4Var2;
        cv1 cv1Var;
        cv1 cv1Var2;
        yx9 yx9Var2;
        a87 a87Var;
        ww1 ww1Var4;
        int i8;
        u97 u97Var;
        String str2;
        long a2;
        String str3;
        wd7 wd7Var13;
        int i9;
        boolean z3;
        Object q;
        long j2;
        Object obj2;
        long j3;
        int i10;
        Object obj3;
        o32 o32Var3;
        a87 a87Var2;
        int i11;
        Object obj4;
        x97 x97Var2;
        wd7 wd7Var14;
        dz9 dz9Var2;
        yx9 yx9Var3;
        String str4;
        int i12;
        r97 r97Var4;
        yx4 yx4Var3;
        int i13;
        wd7 wd7Var15;
        ww1 ww1Var5;
        wd7 wd7Var16;
        int i14;
        int i15;
        vw1 vw1Var;
        boolean z4;
        int i16;
        to0 to0Var;
        int i17;
        l6b x0;
        boolean f2;
        Object S;
        boolean f3;
        Object S2;
        mu4 mu4Var;
        boolean f4;
        Object S3;
        m97 m97Var2;
        wd7 wd7Var17;
        boolean f5;
        Object hf2Var;
        mu4 mu4Var2;
        b02 b02Var4;
        l6b l6bVar;
        m97 m97Var3;
        f45 f45Var;
        wd7 wd7Var18;
        wd7 wd7Var19;
        boolean f6;
        Object S4;
        boolean z5;
        boolean g2;
        Object S5;
        boolean f7;
        Object S6;
        Object S7;
        String str5;
        r97 r97Var5;
        int i18;
        yx4Var.i0(1839944630);
        if ((i2 & 6) == 0) {
            i4 = (yx4Var.f(cy2.a) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? yx4Var.f(o32Var) : yx4Var.h(o32Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= yx4Var.f(zl4Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= yx4Var.f(xmbVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= yx4Var.h(l03Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= yx4Var.g(z) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= yx4Var.g(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= yx4Var.f(x97Var) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= 268435456;
        }
        int i19 = (i3 & 6) == 0 ? i3 | 2 : i3;
        if ((i3 & 48) == 0) {
            i19 |= 16;
        }
        if ((i3 & 384) == 0) {
            i19 |= yx4Var.f(uw1Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if (yx4Var.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i19 & 147) == 146) ? false : true)) {
            yx4Var.c0();
            int i20 = i2 & 1;
            Object obj5 = v23.a;
            if (i20 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i5 = i4 & (-2113929217);
                ww1Var3 = ww1Var;
                pn5Var3 = pn5Var;
                xyVar3 = xyVar;
                r97Var3 = r97Var;
            } else {
                ww1 a3 = xw1.a(yx4Var);
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f8 = yx4Var.f(null) | yx4Var.f(p);
                Object S8 = yx4Var.S();
                if (f8 || S8 == obj5) {
                    S8 = k89.a(p, au8.a(pn5.class));
                    yx4Var.q0(S8);
                }
                yx4Var.u();
                yx4Var.u();
                pn5Var3 = (pn5) S8;
                i5 = i4 & (-2113929217);
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f9 = yx4Var.f(null) | yx4Var.f(p2);
                Object S9 = yx4Var.S();
                if (f9 || S9 == obj5) {
                    S9 = k89.a(p2, au8.a(xy.class));
                    yx4Var.q0(S9);
                }
                yx4Var.u();
                yx4Var.u();
                xy xyVar4 = (xy) S9;
                k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f10 = yx4Var.f(null) | yx4Var.f(p3);
                Object S10 = yx4Var.S();
                if (f10 || S10 == obj5) {
                    S10 = k89.a(p3, au8.a(r97.class));
                    yx4Var.q0(S10);
                }
                yx4Var.u();
                yx4Var.u();
                r97Var3 = (r97) S10;
                xyVar3 = xyVar4;
                ww1Var3 = a3;
            }
            int i21 = i5;
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput (ChatSessionBottomBar.kt:334)");
            }
            wd7 E = vo7.E(ww7.C(yx4Var), yx4Var);
            yx4Var.h0(-1168520582);
            k89 b3 = y66.b(yx4Var);
            yx4Var.h0(855681850);
            boolean f11 = yx4Var.f(null) | yx4Var.f(b3);
            Object S11 = yx4Var.S();
            if (f11 || S11 == obj5) {
                S11 = k89.a(b3, au8.a(e8b.class));
                yx4Var.q0(S11);
            }
            yx4Var.u();
            yx4Var.u();
            e8b e8bVar = (e8b) S11;
            k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f12 = yx4Var.f(p4) | yx4Var.f(null);
            Object S12 = yx4Var.S();
            if (f12 || S12 == obj5) {
                S12 = k89.a(p4, au8.a(yx9.class));
                yx4Var.q0(S12);
            }
            yx4Var.u();
            yx4Var.u();
            yx9 yx9Var4 = (yx9) S12;
            k89 p5 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f13 = yx4Var.f(p5) | yx4Var.f(null);
            Object S13 = yx4Var.S();
            if (f13 || S13 == obj5) {
                S13 = k89.a(p5, au8.a(yt2.class));
                yx4Var.q0(S13);
            }
            yx4Var.u();
            yx4Var.u();
            yt2 yt2Var5 = (yt2) S13;
            k89 p6 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f14 = yx4Var.f(null) | yx4Var.f(p6);
            Object S14 = yx4Var.S();
            if (f14 || S14 == obj5) {
                S14 = k89.a(p6, au8.a(m97.class));
                yx4Var.q0(S14);
            }
            yx4Var.u();
            yx4Var.u();
            m97 m97Var4 = (m97) S14;
            Object S15 = yx4Var.S();
            if (S15 == obj5) {
                S15 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S15);
            }
            ga3 ga3Var2 = (ga3) S15;
            b02 b02Var5 = (b02) yx4Var.j(c02.a());
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.b());
            boolean f15 = yx4Var.f(view);
            Object S16 = yx4Var.S();
            if (f15 || S16 == obj5) {
                WeakHashMap weakHashMap = ao5.a;
                yt2Var = yt2Var5;
                View rootView = view.getRootView();
                Object obj6 = weakHashMap.get(rootView);
                if (obj6 == null) {
                    zn5 zn5Var = new zn5();
                    weakHashMap.put(rootView, zn5Var);
                    obj6 = zn5Var;
                }
                S16 = (zn5) obj6;
                yx4Var.q0(S16);
            } else {
                yt2Var = yt2Var5;
            }
            zn5 zn5Var2 = (zn5) S16;
            final wd7 z6 = svb.z(xyVar3.g(), null, yx4Var, 0, 7);
            wd7 z7 = svb.z(o32Var.y(), null, yx4Var, 0, 7);
            r97 r97Var6 = r97Var3;
            wd7 z8 = svb.z(o32Var.F(), null, yx4Var, 0, 7);
            Object S17 = yx4Var.S();
            if (S17 == obj5) {
                S17 = vo7.v(new x5(z8, 21));
                yx4Var.q0(S17);
            }
            k2a k2aVar = (k2a) S17;
            boolean f16 = yx4Var.f(e8bVar);
            Object S18 = yx4Var.S();
            if (f16 || S18 == obj5) {
                S18 = e8bVar.b();
                yx4Var.q0(S18);
            }
            wd7 z9 = svb.z((l2a) S18, null, yx4Var, 0, 7);
            wd7 z10 = svb.z(e8bVar.d(), null, yx4Var, 0, 7);
            wd7 z11 = svb.z(o32Var.x(), null, yx4Var, 0, 7);
            wd7 z12 = svb.z(pn5Var3.b(), null, yx4Var, 0, 7);
            final wd7 z13 = svb.z(o32Var.e(), null, yx4Var, 0, 7);
            String f17 = f(svb.z(((ns) z13.getValue()).d, null, yx4Var, 0, 7));
            if (f17 == null) {
                f17 = zj3.X(m97Var4);
            }
            ww1 ww1Var6 = ww1Var3;
            wd7 z14 = svb.z(o32Var.C(), null, yx4Var, 0, 7);
            boolean z15 = z && ((gj2) z7.getValue()).b() && !((Boolean) z14.getValue()).booleanValue();
            boolean f18 = yx4Var.f(e8bVar);
            Object S19 = yx4Var.S();
            if (f18 || S19 == obj5) {
                S19 = yt2Var.c();
                yx4Var.q0(S19);
            }
            l2a l2aVar = (l2a) S19;
            boolean z16 = z15;
            wd7 z17 = svb.z(l2aVar, null, yx4Var, 0, 7);
            String str6 = f17;
            wd7 z18 = svb.z(o32Var.j().b(), null, yx4Var, 0, 7);
            Object S20 = yx4Var.S();
            if (S20 == obj5) {
                S20 = vo7.B(null);
                yx4Var.q0(S20);
            }
            wd7 wd7Var20 = (wd7) S20;
            Object S21 = yx4Var.S();
            if (S21 == obj5) {
                S21 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S21);
            }
            wd7 wd7Var21 = (wd7) S21;
            Object S22 = yx4Var.S();
            if (S22 == obj5) {
                S22 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S22);
            }
            wd7 wd7Var22 = (wd7) S22;
            Object S23 = yx4Var.S();
            if (S23 == obj5) {
                S23 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S23);
            }
            wd7 wd7Var23 = (wd7) S23;
            Object S24 = yx4Var.S();
            if (S24 == obj5) {
                S24 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S24);
            }
            wd7 wd7Var24 = (wd7) S24;
            pn5 pn5Var5 = pn5Var3;
            Object[] objArr = new Object[0];
            Object S25 = yx4Var.S();
            int i22 = 14;
            if (S25 == obj5) {
                S25 = new j02(i22);
                yx4Var.q0(S25);
            }
            Object obj7 = (String) yr7.u(objArr, (mu4) S25, yx4Var, 48);
            boolean z19 = yw2.a1(zn5Var2.a) == obj7;
            boolean h2 = yx4Var.h(zn5Var2) | yx4Var.f(obj7) | yx4Var.f(b02Var5);
            boolean z20 = z19;
            Object S26 = yx4Var.S();
            int i23 = 11;
            if (h2 || S26 == obj5) {
                S26 = new tx(zn5Var2, obj7, b02Var5, i23);
                yx4Var.q0(S26);
            }
            w11.m(zn5Var2, b02Var5, obj7, (ou4) S26, yx4Var);
            q08 a4 = b02Var5.a();
            wd7 E2 = vo7.E(Boolean.valueOf(((a02) a4.getValue()).a()), yx4Var);
            Object S27 = yx4Var.S();
            if (S27 == obj5) {
                S27 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S27);
            }
            wd7 wd7Var25 = (wd7) S27;
            Object S28 = yx4Var.S();
            if (S28 == obj5) {
                S28 = ol7.t();
                yx4Var.q0(S28);
            }
            n08 n08Var2 = (n08) S28;
            Object S29 = yx4Var.S();
            lhb lhbVar = lhb.a;
            if (S29 == obj5) {
                S29 = vo7.B(lhbVar);
                yx4Var.q0(S29);
            }
            wd7 wd7Var26 = (wd7) S29;
            lhb lhbVar2 = (lhb) wd7Var26.getValue();
            Object S30 = yx4Var.S();
            if (S30 == obj5) {
                wd7Var = z18;
                S30 = new le2(wd7Var26, wd7Var21, 0);
                yx4Var.q0(S30);
            } else {
                wd7Var = z18;
            }
            w11.k(lhbVar2, (ou4) S30, yx4Var);
            Boolean valueOf = Boolean.valueOf(j(E2));
            boolean f19 = yx4Var.f(E2);
            Object S31 = yx4Var.S();
            if (f19 || S31 == obj5) {
                wd7Var2 = wd7Var21;
                S31 = new x21(E2, wd7Var26, null, 4);
                yx4Var.q0(S31);
            } else {
                wd7Var2 = wd7Var21;
            }
            w11.q((cv4) S31, yx4Var, valueOf);
            boolean f20 = yx4Var.f(E2) | yx4Var.f(b02Var5);
            Object S32 = yx4Var.S();
            if (f20 || S32 == obj5) {
                S32 = new m7(wd7Var2, (Object) b02Var5, (Object) wd7Var26, (Object) E2, (Object) wd7Var25, 4);
                b02Var = b02Var5;
                wd7Var3 = wd7Var2;
                yx4Var.q0(S32);
            } else {
                b02Var = b02Var5;
                wd7Var3 = wd7Var2;
            }
            ou4 ou4Var = (ou4) S32;
            if (z20) {
                yx4Var.g0(1423346938);
                A(ou4Var, yx4Var, 0);
                if (Build.VERSION.SDK_INT >= 30) {
                    yx4Var.g0(1423438047);
                    Object S33 = yx4Var.S();
                    if (S33 == obj5) {
                        S33 = new vh(25, wd7Var20);
                        yx4Var.q0(S33);
                    }
                    ou4 ou4Var2 = (ou4) S33;
                    Object S34 = yx4Var.S();
                    if (S34 == obj5) {
                        S34 = new d4(27, wd7Var23);
                        yx4Var.q0(S34);
                    }
                    mu4 mu4Var3 = (mu4) S34;
                    Object S35 = yx4Var.S();
                    if (S35 == obj5) {
                        S35 = new d4(28, wd7Var23);
                        yx4Var.q0(S35);
                    }
                    N(ou4Var2, mu4Var3, (mu4) S35, yx4Var, 438);
                    yx4Var.t();
                } else {
                    yx4Var.g0(1423696556);
                    yx4Var.t();
                }
                yx4Var.t();
            } else {
                yx4Var.g0(1423702508);
                yx4Var.t();
            }
            Object S36 = yx4Var.S();
            if (S36 == obj5) {
                S36 = vo7.A();
                yx4Var.q0(S36);
            }
            dz9 dz9Var3 = (dz9) S36;
            Object S37 = yx4Var.S();
            if (S37 == obj5) {
                S37 = vo7.v(new e92(1, dz9Var3, z7));
                yx4Var.q0(S37);
            }
            final k2a k2aVar2 = (k2a) S37;
            a02 a02Var = (a02) a4.getValue();
            boolean f21 = yx4Var.f(a4);
            int i24 = i21 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            boolean h3 = f21 | (i24 == 32 || ((i21 & 64) != 0 && yx4Var.h(o32Var))) | yx4Var.h(m97Var4) | yx4Var.f(E);
            Object S38 = yx4Var.S();
            if (h3 || S38 == obj5) {
                yt2Var2 = yt2Var;
                wd7Var4 = wd7Var23;
                wd7Var5 = wd7Var20;
                wd7Var6 = wd7Var26;
                i6 = i24;
                obj = obj5;
                c2 = 2;
                wd7Var7 = z7;
                dz9Var = dz9Var3;
                yx9Var = yx9Var4;
                S38 = new bq0(o32Var, m97Var4, a4, E, n08Var2, null, 4);
                n08Var = n08Var2;
                yx4Var.q0(S38);
            } else {
                yt2Var2 = yt2Var;
                i6 = i24;
                dz9Var = dz9Var3;
                wd7Var4 = wd7Var23;
                wd7Var5 = wd7Var20;
                wd7Var6 = wd7Var26;
                n08Var = n08Var2;
                yx9Var = yx9Var4;
                c2 = 2;
                wd7Var7 = z7;
                obj = obj5;
            }
            w11.q((cv4) S38, yx4Var, a02Var);
            Boolean bool = (Boolean) z17.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) z9.getValue();
            bool2.getClass();
            Boolean valueOf2 = Boolean.valueOf(g(wd7Var));
            Boolean valueOf3 = Boolean.valueOf(j(E2));
            Object[] objArr2 = new Object[4];
            objArr2[0] = bool;
            objArr2[1] = bool2;
            objArr2[c2] = valueOf2;
            objArr2[3] = valueOf3;
            wd7 wd7Var27 = wd7Var;
            boolean f22 = yx4Var.f(wd7Var27) | yx4Var.f(E2) | yx4Var.f(b02Var) | yx4Var.f(z17) | yx4Var.f(z9) | yx4Var.h(yx9Var);
            Object S39 = yx4Var.S();
            if (f22 || S39 == obj) {
                b02 b02Var6 = b02Var;
                ga3Var = ga3Var2;
                wd7Var8 = z11;
                S39 = new wt1(b02Var6, yx9Var, wd7Var27, E2, z17, z9, null, 2);
                b02Var2 = b02Var6;
                wd7Var9 = wd7Var27;
                wd7Var10 = E2;
                wd7Var11 = z9;
                yx4Var.q0(S39);
            } else {
                b02 b02Var7 = b02Var;
                wd7Var11 = z9;
                b02Var2 = b02Var7;
                wd7Var9 = wd7Var27;
                ga3Var = ga3Var2;
                wd7Var8 = z11;
                wd7Var10 = E2;
            }
            w11.t(objArr2, (cv4) S39, yx4Var);
            Object S40 = yx4Var.S();
            if (S40 == obj) {
                S40 = vo7.v(new x5(wd7Var7, 20));
                yx4Var.q0(S40);
            }
            k2a k2aVar3 = (k2a) S40;
            Object S41 = yx4Var.S();
            if (S41 == obj) {
                S41 = vo7.v(new x5(k2aVar3, 22));
                yx4Var.q0(S41);
            }
            k2a k2aVar4 = (k2a) S41;
            lz9 lz9Var2 = (lz9) yx4Var.j(w33.c());
            int i25 = i6;
            boolean h4 = (i25 == 32 || ((i21 & 64) != 0 && yx4Var.h(o32Var))) | yx4Var.h(pn5Var5) | yx4Var.f(lz9Var2) | yx4Var.f(b02Var2);
            Object S42 = yx4Var.S();
            if (h4 || S42 == obj) {
                wd7Var12 = E;
                b02 b02Var8 = b02Var2;
                m97Var = m97Var4;
                u10Var = new u10(o32Var, pn5Var5, lz9Var2, b02Var8, wd7Var25, null, 10);
                o32Var2 = o32Var;
                pn5Var4 = pn5Var5;
                lz9Var = lz9Var2;
                b02Var3 = b02Var8;
                yx4Var.q0(u10Var);
            } else {
                pn5Var4 = pn5Var5;
                lz9Var = lz9Var2;
                wd7Var12 = E;
                b02Var3 = b02Var2;
                m97Var = m97Var4;
                u10Var = S42;
                o32Var2 = o32Var;
            }
            int i26 = (i21 >> 3) & 14;
            w11.q((cv4) u10Var, yx4Var, o32Var2);
            Boolean bool3 = (Boolean) k2aVar4.getValue();
            bool3.getClass();
            Boolean bool4 = (Boolean) wd7Var11.getValue();
            bool4.getClass();
            boolean f23 = yx4Var.f(wd7Var11) | yx4Var.h(l2aVar) | yx4Var.h(yx9Var);
            Object S43 = yx4Var.S();
            if (f23 || S43 == obj) {
                S43 = new g5(l2aVar, k2aVar4, wd7Var11, yx9Var, (e93) null, 19);
                yx4Var.q0(S43);
            }
            w11.s(l2aVar, bool3, bool4, (cv4) S43, yx4Var);
            boolean f24 = yx4Var.f((v87) wd7Var8.getValue());
            Object S44 = yx4Var.S();
            if (f24 || S44 == obj) {
                S44 = ((v87) wd7Var8.getValue()).a();
                yx4Var.q0(S44);
            }
            a87 a87Var3 = (a87) S44;
            boolean g3 = yx4Var.g(((Boolean) z10.getValue()).booleanValue()) | yx4Var.f(a87Var3);
            Object S45 = yx4Var.S();
            if (g3 || S45 == obj) {
                if (a87Var3 != null) {
                    if (((Boolean) z10.getValue()).booleanValue()) {
                        b2 = a87Var3.c();
                    } else {
                        b2 = a87Var3.b();
                    }
                    intValue = b2;
                    yt2Var3 = yt2Var2;
                } else if (((Boolean) z10.getValue()).booleanValue()) {
                    yt2Var3 = yt2Var2;
                    intValue = ((Number) ((n2a) yt2Var3.b.getValue()).getValue()).intValue();
                } else {
                    yt2Var3 = yt2Var2;
                    intValue = ((Number) ((n2a) yt2Var3.a.getValue()).getValue()).intValue();
                }
                S45 = Integer.valueOf(intValue);
                yx4Var.q0(S45);
            } else {
                yt2Var3 = yt2Var2;
            }
            int intValue2 = ((Number) S45).intValue();
            yx4Var.g0(-1339413877);
            boolean isEmpty = ((gj2) wd7Var7.getValue()).a.isEmpty();
            List list = z54.a;
            if (isEmpty) {
                yt2Var4 = yt2Var3;
                yx4Var2 = yx4Var;
                str = str6;
                cv1Var2 = null;
                i7 = i26;
            } else {
                if (o32Var2 instanceof gh2) {
                    yx4Var.g0(-823583638);
                    cv1Var = l10.A(k(svb.z(((gh2) o32Var2).b0(), null, yx4Var, 0, 7)).b(), str6, ((gj2) wd7Var7.getValue()).a, intValue2, yx4Var);
                    yx4Var.t();
                    yt2Var4 = yt2Var3;
                    str = str6;
                    yx4Var2 = yx4Var;
                    i7 = i26;
                } else if (o32Var2 instanceof gn2) {
                    yx4Var.g0(-823105153);
                    List D = l(svb.z(((gn2) o32Var2).Q(), null, yx4Var, 0, 7)).b().D();
                    if (D == null) {
                        D = list;
                    }
                    yt2Var4 = yt2Var3;
                    i7 = i26;
                    cv1 B = l10.B(D, false, ((gj2) wd7Var7.getValue()).a, intValue2, str6, yx4Var, 48);
                    intValue2 = intValue2;
                    str = str6;
                    yx4Var2 = yx4Var;
                    yx4Var2.t();
                    cv1Var = B;
                } else {
                    yx4Var.g0(-1966231190);
                    yx4Var.t();
                    throw new nz2(7);
                }
                cv1Var2 = cv1Var;
            }
            yx4Var2.t();
            cx9 c3 = xw1.c();
            boolean e2 = yx4Var2.e(ww1Var6.c) | yx4Var2.f(c3);
            Object S46 = yx4Var2.S();
            u97 u97Var2 = u97.a;
            if (e2 || S46 == obj) {
                yx9Var2 = yx9Var;
                a87Var = a87Var3;
                S46 = v91.s(u97Var2, xw1.b(), ww1Var6.c, c3);
                yx4Var2.q0(S46);
            } else {
                yx9Var2 = yx9Var;
                a87Var = a87Var3;
            }
            x97 x97Var3 = (x97) S46;
            x97 b4 = m04.b(u97Var2, xw1.d());
            x97 D2 = qk7.D(u97Var2, ww1Var6.b(), c3);
            mj r = svb.r(o32Var2.E(), yx4Var2);
            boolean f25 = yx4Var2.f(r);
            Object S47 = yx4Var2.S();
            if (f25 || S47 == obj) {
                ww1Var4 = ww1Var6;
                S47 = ws7.d0(u97Var2, new ue2(r, 0));
                yx4Var2.q0(S47);
            } else {
                ww1Var4 = ww1Var6;
            }
            x97 x97Var4 = (x97) S47;
            if (!z) {
                i8 = intValue2;
                u97Var = u97Var2;
                str2 = "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)";
                yx4Var2.g0(-1339350075);
                yx4Var2.t();
                a2 = ww1Var4.a();
            } else {
                yx4Var2.g0(-1339351258);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                i8 = intValue2;
                u97Var = u97Var2;
                str2 = "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)";
                a2 = gx2.b(l11l111lI1l.l111l1111lI1l, cl3Var.d.a(), 14);
                yx4Var2.t();
            }
            boolean e3 = yx4Var2.e(a2) | ((i21 & 458752) == 131072);
            Object S48 = yx4Var2.S();
            if (e3 || S48 == obj) {
                if (z) {
                    int i27 = gx2.i;
                    str3 = str;
                    q = new oz9(ws7.U());
                    wd7Var13 = wd7Var7;
                    i9 = i25;
                    z3 = true;
                } else {
                    str3 = str;
                    wd7Var13 = wd7Var7;
                    i9 = i25;
                    z3 = true;
                    q = u70.q(new pz7[]{hy7.o(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, a2, 14))), hy7.o(Float.valueOf(1.0f), new gx2(a2))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
                }
                S48 = q;
                yx4Var2.q0(S48);
            } else {
                i9 = i25;
                wd7Var13 = wd7Var7;
                str3 = str;
                z3 = true;
            }
            e93 e93Var = null;
            x97 y = fr5.y(n0(qk7.C(x97Var, (iq0) S48, null, 6).x(x97Var4), l52.a()).x(b4).x(D2).x(x97Var3), c3);
            wd7 z21 = svb.z(r97Var6.a(), null, yx4Var2, 0, 7);
            boolean z22 = (((n97) z21.getValue()).a() && uw1Var == null && ((lhb) wd7Var6.getValue()) == lhbVar) ? z3 : false;
            Object obj8 = ((n97) z21.getValue()).a;
            if (obj8 == null || !z22) {
                j2 = a2;
                obj2 = null;
            } else {
                j2 = a2;
                obj2 = obj8;
            }
            int i28 = i9;
            boolean h5 = yx4Var2.h(obj2) | yx4Var2.h(r97Var6) | ((i28 == 32 || ((i21 & 64) != 0 && yx4Var2.h(o32Var2))) ? z3 : false);
            Object S49 = yx4Var2.S();
            if (h5 || S49 == obj) {
                j3 = j2;
                o32 o32Var4 = o32Var2;
                i10 = i8;
                Object kfVar = new kf(obj2, r97Var6, o32Var4, e93Var, 7);
                obj3 = obj2;
                o32Var3 = o32Var4;
                e93Var = null;
                yx4Var2.q0(kfVar);
                S49 = kfVar;
            } else {
                j3 = j2;
                obj3 = obj2;
                o32Var3 = o32Var2;
                i10 = i8;
            }
            w11.q((cv4) S49, yx4Var2, obj3);
            x(o32Var3, yx4Var2, i7);
            if (z2) {
                yx4Var2.g0(1431460010);
                gj2 gj2Var = (gj2) wd7Var13.getValue();
                v87 v87Var = (v87) wd7Var8.getValue();
                if (z23.d()) {
                    z23.f(str2);
                }
                cl3 cl3Var2 = (cl3) yx4Var2.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                long b5 = gx2.b(0.8f, cl3Var2.d.b(), 14);
                x97 s0 = s0(nv9.f(u97Var), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 7);
                wd7 wd7Var28 = wd7Var13;
                String str7 = str3;
                boolean f26 = ((i28 == 32 || ((i21 & 64) != 0 && yx4Var2.h(o32Var3))) ? z3 : false) | yx4Var2.f(wd7Var28) | yx4Var2.d(i10) | yx4Var2.f(str7);
                Object S50 = yx4Var2.S();
                if (f26 || S50 == obj) {
                    str5 = str7;
                    int i29 = i10;
                    r97Var5 = r97Var6;
                    i18 = 32;
                    S50 = new p50(o32Var3, i29, str5, wd7Var28, 1);
                    wd7Var13 = wd7Var28;
                    wd7Var15 = z12;
                    wd7Var16 = wd7Var6;
                    i14 = i29;
                    yx4Var2.q0(S50);
                } else {
                    wd7Var13 = wd7Var28;
                    str5 = str7;
                    wd7Var15 = z12;
                    i18 = 32;
                    wd7Var16 = wd7Var6;
                    i14 = i10;
                    r97Var5 = r97Var6;
                }
                mu4 mu4Var4 = (mu4) S50;
                int i30 = i7 | 196608;
                a87Var2 = a87Var;
                i11 = i7;
                obj4 = obj;
                x97Var2 = y;
                yx9Var3 = yx9Var2;
                i12 = i18;
                yx4Var3 = yx4Var2;
                i13 = i28;
                wd7Var14 = wd7Var4;
                dz9Var2 = dz9Var;
                ww1Var5 = ww1Var4;
                r97Var4 = r97Var5;
                yr7.c(o32Var, gj2Var, v87Var, str5, mu4Var4, s0, z16, b5, null, null, yx4Var3, i30, 768);
                o32Var3 = o32Var;
                str4 = str5;
                yx4Var3.t();
            } else {
                a87Var2 = a87Var;
                i11 = i7;
                obj4 = obj;
                x97Var2 = y;
                wd7Var14 = wd7Var4;
                dz9Var2 = dz9Var;
                yx9Var3 = yx9Var2;
                str4 = str3;
                i12 = 32;
                r97Var4 = r97Var6;
                yx4Var3 = yx4Var2;
                i13 = i28;
                wd7Var15 = z12;
                ww1Var5 = ww1Var4;
                wd7Var16 = wd7Var6;
                i14 = i10;
                yx4Var3.g0(1432298188);
                yx4Var3.t();
            }
            oh0 oh0Var = ((n97) z21.getValue()).a;
            String n = ((ns) z13.getValue()).n();
            boolean z23 = cv1Var2 != null;
            long c4 = pn5Var4.c();
            boolean i31 = i(wd7Var24);
            boolean z24 = i13 == i12 || ((i21 & 64) != 0 && yx4Var3.h(o32Var3));
            Object S51 = yx4Var3.S();
            Object obj9 = obj4;
            if (z24 || S51 == obj9) {
                S51 = new ew1(o32Var3, 9);
                yx4Var3.q0(S51);
            }
            yx4 yx4Var4 = yx4Var3;
            x97 K = v91.K(u97Var, o32Var3, c4, i31, "action_bar", null, (mu4) S51, yx4Var4, i13 | 196614, 40);
            Object obj10 = o32Var3;
            r97 r97Var7 = r97Var4;
            boolean h6 = yx4Var4.h(r97Var7) | (i13 == i12 || ((i21 & 64) != 0 && yx4Var4.h(obj10)));
            Object S52 = yx4Var4.S();
            if (h6 || S52 == obj9) {
                i15 = 2;
                S52 = new e92(i15, obj10, r97Var7);
                yx4Var4.q0(S52);
            } else {
                i15 = 2;
            }
            mu4 mu4Var5 = (mu4) S52;
            if (uw1Var != null) {
                vw1Var = vw1.b;
            } else {
                vw1Var = z22 ? vw1.a : null;
            }
            boolean f27 = yx4Var4.f(n);
            Object S53 = yx4Var4.S();
            if (f27 || S53 == obj9) {
                S53 = vo7.B(vw1Var);
                yx4Var4.q0(S53);
            }
            wd7 wd7Var29 = (wd7) S53;
            if (vw1Var != null) {
                O(wd7Var29, vw1Var);
            }
            boolean f28 = yx4Var4.f(n);
            Object S54 = yx4Var4.S();
            if (f28 || S54 == obj9) {
                S54 = vo7.B(uw1Var);
                yx4Var4.q0(S54);
            }
            wd7 wd7Var30 = (wd7) S54;
            if (uw1Var != null) {
                P(wd7Var30, uw1Var);
            }
            wd7 wd7Var31 = wd7Var5;
            int i32 = i13;
            u97 u97Var3 = u97Var;
            b02 b02Var9 = b02Var3;
            wd7 wd7Var32 = wd7Var13;
            yt2 yt2Var6 = yt2Var4;
            k53.e(vw1Var != null, f0c.O(-2146211893, new jf2(oh0Var, wd7Var29, wd7Var30, n, mu4Var5), yx4Var4), null, f0c.O(-1249980723, new we2(l03Var, z23, x97Var2, K, cv1Var2, k2aVar, o32Var, yt2Var6, o32Var, cv1Var2, ga3Var, b02Var9, wd7Var15, lz9Var, z, wd7Var32, z14, str4, i14, wd7Var8, k2aVar, wd7Var24, pn5Var4, zl4Var, wd7Var10, wd7Var16, wd7Var22), yx4Var), yx4Var, 3120);
            Object obj11 = (pq3) yx4Var.j(w33.h);
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:340)");
            }
            WeakHashMap weakHashMap2 = fob.x;
            Object obj12 = zz.j(yx4Var).t;
            if (z23.d()) {
                z23.e();
            }
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)");
            }
            Object obj13 = zz.j(yx4Var).s;
            if (z23.d()) {
                z23.e();
            }
            boolean f29 = yx4Var.f(obj12) | yx4Var.f(obj13) | yx4Var.f(obj11);
            Object S55 = yx4Var.S();
            if (f29 || S55 == obj9) {
                S55 = vo7.v(new a6(obj13, obj11, obj12, 15));
                yx4Var.q0(S55);
            }
            k2a k2aVar5 = (k2a) S55;
            int ordinal = ((lhb) wd7Var16.getValue()).ordinal();
            to0 to0Var2 = to0.c;
            if (ordinal != 0) {
                z4 = true;
                if (ordinal == 1) {
                    i16 = 7;
                    if (h(wd7Var14) && m(k2aVar5) && ((Boolean) wd7Var3.getValue()).booleanValue()) {
                        to0Var2 = to0.b;
                    }
                } else if (ordinal == 2) {
                    if (g(wd7Var9)) {
                        to0Var2 = to0.a;
                    }
                    to0Var = to0Var2;
                    i17 = i11;
                    i16 = 7;
                    x0 = kz0.x0(o32Var, yx4Var, i17);
                    Object E3 = vo7.E(x0, yx4Var);
                    f2 = ((i32 != 32 || ((i21 & 64) != 0 && yx4Var.h(o32Var))) ? z4 : false) | yx4Var.f(E3);
                    S = yx4Var.S();
                    if (!f2 || S == obj9) {
                        S = new eb2(o32Var, E3, (e93) null, 11);
                        yx4Var.q0(S);
                    }
                    w11.q((cv4) S, yx4Var, o32Var);
                    f3 = ((i32 != 32 || ((i21 & 64) != 0 && yx4Var.h(o32Var))) ? z4 : false) | yx4Var.f(x0);
                    S2 = yx4Var.S();
                    if (!f3 || S2 == obj9) {
                        S2 = new e92(3, o32Var, x0);
                        yx4Var.q0(S2);
                    }
                    mu4Var = (mu4) S2;
                    a87 a87Var4 = a87Var2;
                    f4 = yx4Var.f(a87Var4);
                    S3 = yx4Var.S();
                    if (!f4 || S3 == obj9) {
                        S3 = Integer.valueOf(a87Var4 == null ? a87Var4.a() : yt2Var6.m());
                        yx4Var.q0(S3);
                    }
                    int intValue3 = ((Number) S3).intValue();
                    final wd7 wd7Var33 = wd7Var9;
                    m97Var2 = m97Var;
                    wd7Var17 = wd7Var12;
                    yx9 yx9Var5 = yx9Var3;
                    f5 = ((i32 != 32 || ((i21 & 64) != 0 && yx4Var.h(o32Var))) ? z4 : false) | yx4Var.f(wd7Var33) | yx4Var.h(m97Var2) | yx4Var.f(wd7Var17) | yx4Var.f(wd7Var32) | yx4Var.d(intValue3) | yx4Var.h(yx9Var5) | yx4Var.f(b02Var9);
                    Object S56 = yx4Var.S();
                    if (!f5 || S56 == obj9) {
                        mu4Var2 = mu4Var;
                        b02Var4 = b02Var9;
                        l6bVar = x0;
                        m97Var3 = m97Var2;
                        f45Var = null;
                        hf2Var = new hf2(o32Var, m97Var3, intValue3, yx9Var5, b02Var4, wd7Var33, wd7Var17, wd7Var32);
                        wd7Var18 = wd7Var17;
                        wd7Var19 = wd7Var32;
                        yx4Var.q0(hf2Var);
                    } else {
                        m97Var3 = m97Var2;
                        wd7Var18 = wd7Var17;
                        wd7Var19 = wd7Var32;
                        b02Var4 = b02Var9;
                        f45Var = null;
                        l6bVar = x0;
                        hf2Var = S56;
                        mu4Var2 = mu4Var;
                    }
                    final cv4 cv4Var = (cv4) hf2Var;
                    boolean A0 = kz0.A0(yx4Var);
                    f6 = yx4Var.f(yt2Var6);
                    S4 = yx4Var.S();
                    if (!f6 || S4 == obj9) {
                        S4 = yt2Var6.j();
                        yx4Var.q0(S4);
                    }
                    z5 = !n(svb.z((l2a) S4, f45Var, yx4Var, 0, i16)) && A0;
                    wd7 E4 = vo7.E(cv4Var, yx4Var);
                    wd7 E5 = vo7.E(l6bVar.a(), yx4Var);
                    wd7 E6 = vo7.E(mu4Var2, yx4Var);
                    g2 = yx4Var.g(z5);
                    S5 = yx4Var.S();
                    if (!g2 || S5 == obj9) {
                        if (z5) {
                            list = zw2.g0(new u6b(R.drawable.ic_folder_outline_20, R.string.upload_file_menu_local, new k41(E4, E5, 1)), new u6b(R.drawable.ic_wechat_outline_20, R.string.upload_file_menu_we_chat, new k41(E4, E6, 2)));
                        }
                        Object obj14 = list;
                        yx4Var.q0(obj14);
                        S5 = obj14;
                    }
                    List list2 = (List) S5;
                    f7 = yx4Var.f(list2);
                    S6 = yx4Var.S();
                    if (!f7 || S6 == obj9) {
                        S6 = new xa2(2, list2);
                        yx4Var.q0(S6);
                    }
                    final ou4 ou4Var3 = (ou4) S6;
                    final long j4 = j3;
                    x97 r2 = hy7.r(qk7.E(j4, u97Var3), -1.0f);
                    S7 = yx4Var.S();
                    if (S7 == obj9) {
                        S7 = new vh(24, wd7Var31);
                        yx4Var.q0(S7);
                    }
                    final wd7 wd7Var34 = wd7Var18;
                    final b02 b02Var10 = b02Var4;
                    final l6b l6bVar2 = l6bVar;
                    final wd7 wd7Var35 = wd7Var8;
                    final dz9 dz9Var4 = dz9Var2;
                    final wd7 wd7Var36 = wd7Var19;
                    final n08 n08Var3 = n08Var;
                    final m97 m97Var5 = m97Var3;
                    i93.b(to0Var, r2, (ou4) S7, null, null, null, f0c.O(813896142, new ev4() { // from class: je2
                        @Override // defpackage.ev4
                        public final Object m(Object obj15, Object obj16, Object obj17, Object obj18) {
                            o32 o32Var5;
                            to0 to0Var3 = (to0) obj16;
                            yx4 yx4Var5 = (yx4) obj17;
                            ((Integer) obj18).getClass();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous> (ChatSessionBottomBar.kt:1092)");
                            }
                            int ordinal2 = to0Var3.ordinal();
                            int i33 = 2;
                            xmb xmbVar2 = xmbVar;
                            long j5 = j4;
                            s4b s4bVar = s4b.a;
                            u97 u97Var4 = u97.a;
                            final int i34 = 1;
                            Object obj19 = v23.a;
                            final int i35 = 0;
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        yx4Var5.g0(1694127453);
                                        k2a k2aVar6 = z6;
                                        boolean f30 = yx4Var5.f(k2aVar6);
                                        wd7 wd7Var37 = z13;
                                        boolean f31 = f30 | yx4Var5.f(wd7Var37);
                                        Object S57 = yx4Var5.S();
                                        if (f31 || S57 == obj19) {
                                            S57 = new bl1(k2aVar6, wd7Var37);
                                            yx4Var5.q0(S57);
                                        }
                                        f1b.c(xmbVar2, j5, l11l111lI1l.l111l1111lI1l, (mu4) S57, yx4Var5, 384);
                                        yx4Var5.q(false);
                                    } else {
                                        throw wa1.r(470150246, yx4Var5, false);
                                    }
                                } else {
                                    yx4Var5.g0(1694512380);
                                    if (z23.d()) {
                                        z23.f("androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)");
                                    }
                                    WeakHashMap weakHashMap3 = fob.x;
                                    ocb ocbVar = zz.j(yx4Var5).s;
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    f1b.d(xmbVar2, j5, qk7.Y(u97Var4, new bi6(ocbVar, 32)), l11l111lI1l.l111l1111lI1l, yx4Var5, 0, 8);
                                    yx4Var5.q(false);
                                }
                            } else {
                                yx4Var5.g0(1689784229);
                                final b02 b02Var11 = b02.this;
                                boolean f32 = yx4Var5.f(b02Var11);
                                Object S58 = yx4Var5.S();
                                if (f32 || S58 == obj19) {
                                    S58 = new ou4() { // from class: oe2
                                        @Override // defpackage.ou4
                                        public final Object h(Object obj20) {
                                            int i36 = i35;
                                            b02 b02Var12 = b02Var11;
                                            switch (i36) {
                                                case 0:
                                                    return new o7(12, b02Var12);
                                                default:
                                                    b02Var12.c.g((int) (((xp5) obj20).a & 4294967295L));
                                                    return s4b.a;
                                            }
                                        }
                                    };
                                    yx4Var5.q0(S58);
                                }
                                w11.k(s4bVar, (ou4) S58, yx4Var5);
                                boolean f33 = yx4Var5.f(b02Var11);
                                Object S59 = yx4Var5.S();
                                if (f33 || S59 == obj19) {
                                    S59 = new ou4() { // from class: oe2
                                        @Override // defpackage.ou4
                                        public final Object h(Object obj20) {
                                            int i36 = i34;
                                            b02 b02Var12 = b02Var11;
                                            switch (i36) {
                                                case 0:
                                                    return new o7(12, b02Var12);
                                                default:
                                                    b02Var12.c.g((int) (((xp5) obj20).a & 4294967295L));
                                                    return s4b.a;
                                            }
                                        }
                                    };
                                    yx4Var5.q0(S59);
                                }
                                x97 O = mu9.O(u97Var4, (ou4) S59);
                                by2 a5 = ay2.a(rv6.c, ddc.o, yx4Var5, 0);
                                long K2 = svb.K(yx4Var5);
                                int i36 = (int) (K2 ^ (K2 >>> 32));
                                t48 l2 = yx4Var5.l();
                                x97 B0 = vy0.B0(yx4Var5, O);
                                q23.c0.getClass();
                                mu4 mu4Var6 = p23.b;
                                yx4Var5.k0();
                                if (yx4Var5.S) {
                                    yx4Var5.k(mu4Var6);
                                } else {
                                    yx4Var5.t0();
                                }
                                mu7.D(p23.f, yx4Var5, a5);
                                mu7.D(p23.e, yx4Var5, l2);
                                mu7.D(p23.g, yx4Var5, Integer.valueOf(i36));
                                mu7.B(yx4Var5, p23.h);
                                mu7.D(p23.d, yx4Var5, B0);
                                boolean f34 = yx4Var5.f(b02Var11);
                                Object S60 = yx4Var5.S();
                                if (f34 || S60 == obj19) {
                                    S60 = new j(28, b02Var11);
                                    yx4Var5.q0(S60);
                                }
                                g99.b(0, 1, (mu4) S60, yx4Var5, false);
                                v87 v87Var2 = (v87) wd7Var35.getValue();
                                Map map = (Map) k2aVar2.getValue();
                                Object obj20 = cv4Var;
                                boolean f35 = yx4Var5.f(obj20);
                                Object obj21 = l6bVar2;
                                boolean f36 = f35 | yx4Var5.f(obj21);
                                Object S61 = yx4Var5.S();
                                if (f36 || S61 == obj19) {
                                    S61 = new d32(i33, obj20, obj21);
                                    yx4Var5.q0(S61);
                                }
                                ou4 ou4Var4 = (ou4) S61;
                                Object obj22 = wd7Var33;
                                boolean f37 = yx4Var5.f(obj22) | yx4Var5.f(b02Var11);
                                o32 o32Var6 = o32Var;
                                boolean h7 = f37 | yx4Var5.h(o32Var6);
                                Object obj23 = m97Var5;
                                boolean h8 = h7 | yx4Var5.h(obj23);
                                Object obj24 = wd7Var34;
                                boolean f38 = h8 | yx4Var5.f(obj24);
                                Object S62 = yx4Var5.S();
                                if (!f38 && S62 != obj19) {
                                    o32Var5 = o32Var6;
                                } else {
                                    S62 = new lp0(b02Var11, o32Var6, obj23, obj22, obj24, n08Var3, 4);
                                    o32Var5 = o32Var6;
                                    yx4Var5.q0(S62);
                                }
                                ou4 ou4Var5 = (ou4) S62;
                                wd7 wd7Var38 = wd7Var36;
                                boolean f39 = yx4Var5.f(wd7Var38) | yx4Var5.h(o32Var5);
                                Object S63 = yx4Var5.S();
                                if (f39 || S63 == obj19) {
                                    S63 = new zw1(o32Var5, wd7Var38, 1);
                                    yx4Var5.q0(S63);
                                }
                                ou4 ou4Var6 = (ou4) S63;
                                Object S64 = yx4Var5.S();
                                if (S64 == obj19) {
                                    S64 = new ry1(11, dz9Var4);
                                    yx4Var5.q0(S64);
                                }
                                xv7.d(null, v87Var2, ou4Var3, ou4Var4, map, ou4Var5, ou4Var6, (ou4) S64, yx4Var5, 12582912);
                                f1b.d(xmbVar2, j5, null, l11l111lI1l.l111l1111lI1l, yx4Var5, 0, 12);
                                yx4Var5.q(true);
                                yx4Var5.q(false);
                            }
                            if (z23.d()) {
                                z23.e();
                            }
                            return s4bVar;
                        }
                    }, yx4Var), yx4Var, 1573248, 56);
                    if (z23.d()) {
                        z23.e();
                    }
                    xyVar2 = xyVar3;
                    r97Var2 = r97Var7;
                    ww1Var2 = ww1Var5;
                    pn5Var2 = pn5Var4;
                } else {
                    throw new nz2(7);
                }
            } else {
                z4 = true;
                i16 = 7;
            }
            to0Var = to0Var2;
            i17 = i11;
            x0 = kz0.x0(o32Var, yx4Var, i17);
            Object E32 = vo7.E(x0, yx4Var);
            f2 = ((i32 != 32 || ((i21 & 64) != 0 && yx4Var.h(o32Var))) ? z4 : false) | yx4Var.f(E32);
            S = yx4Var.S();
            if (!f2) {
            }
            S = new eb2(o32Var, E32, (e93) null, 11);
            yx4Var.q0(S);
            w11.q((cv4) S, yx4Var, o32Var);
            f3 = ((i32 != 32 || ((i21 & 64) != 0 && yx4Var.h(o32Var))) ? z4 : false) | yx4Var.f(x0);
            S2 = yx4Var.S();
            if (!f3) {
            }
            S2 = new e92(3, o32Var, x0);
            yx4Var.q0(S2);
            mu4Var = (mu4) S2;
            a87 a87Var42 = a87Var2;
            f4 = yx4Var.f(a87Var42);
            S3 = yx4Var.S();
            if (!f4) {
            }
            S3 = Integer.valueOf(a87Var42 == null ? a87Var42.a() : yt2Var6.m());
            yx4Var.q0(S3);
            int intValue32 = ((Number) S3).intValue();
            final wd7 wd7Var332 = wd7Var9;
            m97Var2 = m97Var;
            wd7Var17 = wd7Var12;
            yx9 yx9Var52 = yx9Var3;
            f5 = ((i32 != 32 || ((i21 & 64) != 0 && yx4Var.h(o32Var))) ? z4 : false) | yx4Var.f(wd7Var332) | yx4Var.h(m97Var2) | yx4Var.f(wd7Var17) | yx4Var.f(wd7Var32) | yx4Var.d(intValue32) | yx4Var.h(yx9Var52) | yx4Var.f(b02Var9);
            Object S562 = yx4Var.S();
            if (f5) {
            }
            mu4Var2 = mu4Var;
            b02Var4 = b02Var9;
            l6bVar = x0;
            m97Var3 = m97Var2;
            f45Var = null;
            hf2Var = new hf2(o32Var, m97Var3, intValue32, yx9Var52, b02Var4, wd7Var332, wd7Var17, wd7Var32);
            wd7Var18 = wd7Var17;
            wd7Var19 = wd7Var32;
            yx4Var.q0(hf2Var);
            final cv4 cv4Var2 = (cv4) hf2Var;
            boolean A02 = kz0.A0(yx4Var);
            f6 = yx4Var.f(yt2Var6);
            S4 = yx4Var.S();
            if (!f6) {
            }
            S4 = yt2Var6.j();
            yx4Var.q0(S4);
            if (n(svb.z((l2a) S4, f45Var, yx4Var, 0, i16))) {
            }
            wd7 E42 = vo7.E(cv4Var2, yx4Var);
            wd7 E52 = vo7.E(l6bVar.a(), yx4Var);
            wd7 E62 = vo7.E(mu4Var2, yx4Var);
            g2 = yx4Var.g(z5);
            S5 = yx4Var.S();
            if (!g2) {
            }
            if (z5) {
            }
            Object obj142 = list;
            yx4Var.q0(obj142);
            S5 = obj142;
            List list22 = (List) S5;
            f7 = yx4Var.f(list22);
            S6 = yx4Var.S();
            if (!f7) {
            }
            S6 = new xa2(2, list22);
            yx4Var.q0(S6);
            final ou4 ou4Var32 = (ou4) S6;
            final long j42 = j3;
            x97 r22 = hy7.r(qk7.E(j42, u97Var3), -1.0f);
            S7 = yx4Var.S();
            if (S7 == obj9) {
            }
            final wd7 wd7Var342 = wd7Var18;
            final b02 b02Var102 = b02Var4;
            final l6b l6bVar22 = l6bVar;
            final wd7 wd7Var352 = wd7Var8;
            final dz9 dz9Var42 = dz9Var2;
            final wd7 wd7Var362 = wd7Var19;
            final n08 n08Var32 = n08Var;
            final m97 m97Var52 = m97Var3;
            i93.b(to0Var, r22, (ou4) S7, null, null, null, f0c.O(813896142, new ev4() { // from class: je2
                @Override // defpackage.ev4
                public final Object m(Object obj15, Object obj16, Object obj17, Object obj18) {
                    o32 o32Var5;
                    to0 to0Var3 = (to0) obj16;
                    yx4 yx4Var5 = (yx4) obj17;
                    ((Integer) obj18).getClass();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous> (ChatSessionBottomBar.kt:1092)");
                    }
                    int ordinal2 = to0Var3.ordinal();
                    int i33 = 2;
                    xmb xmbVar2 = xmbVar;
                    long j5 = j42;
                    s4b s4bVar = s4b.a;
                    u97 u97Var4 = u97.a;
                    final int i34 = 1;
                    Object obj19 = v23.a;
                    final int i35 = 0;
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                yx4Var5.g0(1694127453);
                                k2a k2aVar6 = z6;
                                boolean f30 = yx4Var5.f(k2aVar6);
                                wd7 wd7Var37 = z13;
                                boolean f31 = f30 | yx4Var5.f(wd7Var37);
                                Object S57 = yx4Var5.S();
                                if (f31 || S57 == obj19) {
                                    S57 = new bl1(k2aVar6, wd7Var37);
                                    yx4Var5.q0(S57);
                                }
                                f1b.c(xmbVar2, j5, l11l111lI1l.l111l1111lI1l, (mu4) S57, yx4Var5, 384);
                                yx4Var5.q(false);
                            } else {
                                throw wa1.r(470150246, yx4Var5, false);
                            }
                        } else {
                            yx4Var5.g0(1694512380);
                            if (z23.d()) {
                                z23.f("androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:350)");
                            }
                            WeakHashMap weakHashMap3 = fob.x;
                            ocb ocbVar = zz.j(yx4Var5).s;
                            if (z23.d()) {
                                z23.e();
                            }
                            f1b.d(xmbVar2, j5, qk7.Y(u97Var4, new bi6(ocbVar, 32)), l11l111lI1l.l111l1111lI1l, yx4Var5, 0, 8);
                            yx4Var5.q(false);
                        }
                    } else {
                        yx4Var5.g0(1689784229);
                        final b02 b02Var11 = b02.this;
                        boolean f32 = yx4Var5.f(b02Var11);
                        Object S58 = yx4Var5.S();
                        if (f32 || S58 == obj19) {
                            S58 = new ou4() { // from class: oe2
                                @Override // defpackage.ou4
                                public final Object h(Object obj20) {
                                    int i36 = i35;
                                    b02 b02Var12 = b02Var11;
                                    switch (i36) {
                                        case 0:
                                            return new o7(12, b02Var12);
                                        default:
                                            b02Var12.c.g((int) (((xp5) obj20).a & 4294967295L));
                                            return s4b.a;
                                    }
                                }
                            };
                            yx4Var5.q0(S58);
                        }
                        w11.k(s4bVar, (ou4) S58, yx4Var5);
                        boolean f33 = yx4Var5.f(b02Var11);
                        Object S59 = yx4Var5.S();
                        if (f33 || S59 == obj19) {
                            S59 = new ou4() { // from class: oe2
                                @Override // defpackage.ou4
                                public final Object h(Object obj20) {
                                    int i36 = i34;
                                    b02 b02Var12 = b02Var11;
                                    switch (i36) {
                                        case 0:
                                            return new o7(12, b02Var12);
                                        default:
                                            b02Var12.c.g((int) (((xp5) obj20).a & 4294967295L));
                                            return s4b.a;
                                    }
                                }
                            };
                            yx4Var5.q0(S59);
                        }
                        x97 O = mu9.O(u97Var4, (ou4) S59);
                        by2 a5 = ay2.a(rv6.c, ddc.o, yx4Var5, 0);
                        long K2 = svb.K(yx4Var5);
                        int i36 = (int) (K2 ^ (K2 >>> 32));
                        t48 l2 = yx4Var5.l();
                        x97 B0 = vy0.B0(yx4Var5, O);
                        q23.c0.getClass();
                        mu4 mu4Var6 = p23.b;
                        yx4Var5.k0();
                        if (yx4Var5.S) {
                            yx4Var5.k(mu4Var6);
                        } else {
                            yx4Var5.t0();
                        }
                        mu7.D(p23.f, yx4Var5, a5);
                        mu7.D(p23.e, yx4Var5, l2);
                        mu7.D(p23.g, yx4Var5, Integer.valueOf(i36));
                        mu7.B(yx4Var5, p23.h);
                        mu7.D(p23.d, yx4Var5, B0);
                        boolean f34 = yx4Var5.f(b02Var11);
                        Object S60 = yx4Var5.S();
                        if (f34 || S60 == obj19) {
                            S60 = new j(28, b02Var11);
                            yx4Var5.q0(S60);
                        }
                        g99.b(0, 1, (mu4) S60, yx4Var5, false);
                        v87 v87Var2 = (v87) wd7Var352.getValue();
                        Map map = (Map) k2aVar2.getValue();
                        Object obj20 = cv4Var2;
                        boolean f35 = yx4Var5.f(obj20);
                        Object obj21 = l6bVar22;
                        boolean f36 = f35 | yx4Var5.f(obj21);
                        Object S61 = yx4Var5.S();
                        if (f36 || S61 == obj19) {
                            S61 = new d32(i33, obj20, obj21);
                            yx4Var5.q0(S61);
                        }
                        ou4 ou4Var4 = (ou4) S61;
                        Object obj22 = wd7Var332;
                        boolean f37 = yx4Var5.f(obj22) | yx4Var5.f(b02Var11);
                        o32 o32Var6 = o32Var;
                        boolean h7 = f37 | yx4Var5.h(o32Var6);
                        Object obj23 = m97Var52;
                        boolean h8 = h7 | yx4Var5.h(obj23);
                        Object obj24 = wd7Var342;
                        boolean f38 = h8 | yx4Var5.f(obj24);
                        Object S62 = yx4Var5.S();
                        if (!f38 && S62 != obj19) {
                            o32Var5 = o32Var6;
                        } else {
                            S62 = new lp0(b02Var11, o32Var6, obj23, obj22, obj24, n08Var32, 4);
                            o32Var5 = o32Var6;
                            yx4Var5.q0(S62);
                        }
                        ou4 ou4Var5 = (ou4) S62;
                        wd7 wd7Var38 = wd7Var362;
                        boolean f39 = yx4Var5.f(wd7Var38) | yx4Var5.h(o32Var5);
                        Object S63 = yx4Var5.S();
                        if (f39 || S63 == obj19) {
                            S63 = new zw1(o32Var5, wd7Var38, 1);
                            yx4Var5.q0(S63);
                        }
                        ou4 ou4Var6 = (ou4) S63;
                        Object S64 = yx4Var5.S();
                        if (S64 == obj19) {
                            S64 = new ry1(11, dz9Var42);
                            yx4Var5.q0(S64);
                        }
                        xv7.d(null, v87Var2, ou4Var32, ou4Var4, map, ou4Var5, ou4Var6, (ou4) S64, yx4Var5, 12582912);
                        f1b.d(xmbVar2, j5, null, l11l111lI1l.l111l1111lI1l, yx4Var5, 0, 12);
                        yx4Var5.q(true);
                        yx4Var5.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4bVar;
                }
            }, yx4Var), yx4Var, 1573248, 56);
            if (z23.d()) {
            }
            xyVar2 = xyVar3;
            r97Var2 = r97Var7;
            ww1Var2 = ww1Var5;
            pn5Var2 = pn5Var4;
        } else {
            yx4Var.a0();
            ww1Var2 = ww1Var;
            pn5Var2 = pn5Var;
            xyVar2 = xyVar;
            r97Var2 = r97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.e(new cv4() { // from class: ke2
                @Override // defpackage.cv4
                public final Object q(Object obj15, Object obj16) {
                    ((Integer) obj16).getClass();
                    int q2 = wy7.q(i2 | 1);
                    int q3 = wy7.q(i3);
                    f1b.e(o32.this, zl4Var, xmbVar, l03Var, z, z2, x97Var, ww1Var2, pn5Var2, xyVar2, r97Var2, uw1Var, (yx4) obj15, q2, q3);
                    return s4b.a;
                }
            });
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x01a1, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c5, code lost:
    
        if (r8.equals("TEMPLATE_RESPONSE") == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e7, code lost:
    
        if (defpackage.gr5.b(r9, "content") == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e9, code lost:
    
        r11.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00eb, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
    
        if (r8.equals("RESPONSE") != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d7, code lost:
    
        if (r8.equals("TOOL_SEARCH") == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f9, code lost:
    
        if (defpackage.gr5.b(r7, "SET") == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0101, code lost:
    
        if (defpackage.gr5.b(r9, "status") != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0109, code lost:
    
        if (defpackage.gr5.b(r9, "results") != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0111, code lost:
    
        if (defpackage.gr5.b(r9, "queries") != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
    
        if (defpackage.gr5.b(r9, "content") == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0119, code lost:
    
        r11.c = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e0, code lost:
    
        if (r8.equals("THINK") == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f2, code lost:
    
        if (r8.equals("SEARCH") == false) goto L85;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x00bb. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e0(my2 my2Var, co1 co1Var, List list, ms1 ms1Var, ny2 ny2Var) {
        my2 c2;
        Object obj;
        if (list == null) {
            list = o7a.r0(co1Var.a, new char[]{'/'});
        }
        if (!list.isEmpty()) {
            int size = list.size() - 1;
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    my2Var = my2Var.c((String) list.get(i2), ms1Var, ny2Var);
                    if (my2Var == null) {
                        break;
                    }
                    i2++;
                } else {
                    String str = (String) yw2.Z0(list);
                    String str2 = co1Var.b;
                    rw5 rw5Var = co1Var.c;
                    iu7.Companion.getClass();
                    String str3 = "SET";
                    if (gr5.b(str2, "SET")) {
                        my2Var.k(str, rw5Var, ms1Var);
                    } else if (gr5.b(str2, "APPEND")) {
                        my2Var.l(rw5Var, str);
                    } else if (gr5.b(str2, "BATCH") && (c2 = my2Var.c(str, ms1Var, ny2Var)) != null) {
                        sx5 sx5Var = cy5.a;
                        sx5Var.getClass();
                        List<lq3> list2 = (List) sx5Var.a(new g00(lq3.Companion.serializer(), 0), rw5Var);
                        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
                        String str4 = BuildConfig.FLAVOR;
                        for (lq3 lq3Var : list2) {
                            String str5 = lq3Var.a;
                            if (str5 != null) {
                                str4 = str5;
                            }
                            String str6 = lq3Var.b;
                            if (str6 != null) {
                                str3 = str6;
                            }
                            arrayList.add(new co1(str4, str3, lq3Var.c));
                        }
                        Iterator it = arrayList.iterator();
                        while (true) {
                            boolean z = true;
                            while (it.hasNext()) {
                                if (!e0(c2, (co1) it.next(), null, ms1Var, ny2Var) || !z) {
                                    z = false;
                                }
                            }
                            return z;
                        }
                    }
                    boolean z2 = my2Var instanceof hy;
                    w07 w07Var = w07.a;
                    u07 u07Var = u07.a;
                    v07 v07Var = v07.a;
                    if (z2) {
                        obj = v07Var;
                    } else if (my2Var instanceof jv1) {
                        obj = u07Var;
                    } else if (my2Var instanceof s14) {
                        obj = new t07(((s14) my2Var).b());
                    } else {
                        obj = w07Var;
                    }
                    String str7 = co1Var.b;
                    ny2Var.getClass();
                    if (gr5.b(str7, "SET") || gr5.b(str7, "APPEND")) {
                        if (obj.equals(v07Var)) {
                            if (gr5.b(str, "fragments")) {
                                ny2Var.a = true;
                                return true;
                            }
                        } else if (obj.equals(u07Var)) {
                            if (gr5.b(str7, "APPEND")) {
                                ny2Var.a = true;
                                return true;
                            }
                        } else if (obj instanceof t07) {
                            String str8 = ((t07) obj).a;
                            switch (str8.hashCode()) {
                                case -1853007448:
                                    break;
                                case 79793362:
                                    break;
                                case 145324591:
                                    break;
                                case 442303553:
                                    break;
                                case 1978983014:
                                    break;
                            }
                        } else if (!obj.equals(w07Var)) {
                            l33.e();
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static final String f(wd7 wd7Var) {
        return (String) wd7Var.getValue();
    }

    public static final void f0(StringBuilder sb, StringBuilder sb2, int i2) {
        if (i2 < 10) {
            sb.append('0');
        }
        sb2.append(i2);
    }

    public static final boolean g(wd7 wd7Var) {
        return ((Boolean) wd7Var.getValue()).booleanValue();
    }

    public static final boolean g0(af9 af9Var) {
        boolean z;
        Object g2 = af9Var.d.a.g(ff9.L);
        Object obj = null;
        if (g2 == null) {
            g2 = null;
        }
        ooa ooaVar = (ooa) g2;
        pd7 pd7Var = af9Var.d.a;
        Object g3 = pd7Var.g(ff9.z);
        if (g3 == null) {
            g3 = null;
        }
        c19 c19Var = (c19) g3;
        if (ooaVar != null) {
            z = true;
        } else {
            z = false;
        }
        Object g4 = pd7Var.g(ff9.K);
        if (g4 != null) {
            obj = g4;
        }
        if (((Boolean) obj) != null && (c19Var == null || c19Var.a != 4)) {
            return true;
        }
        return z;
    }

    public static final boolean h(wd7 wd7Var) {
        return ((Boolean) wd7Var.getValue()).booleanValue();
    }

    public static final String h0(af9 af9Var, Resources resources) {
        float f2;
        int m;
        te9 te9Var = af9Var.d;
        te9 te9Var2 = af9Var.d;
        Object g2 = te9Var.a.g(ff9.b);
        String str = null;
        if (g2 == null) {
            g2 = null;
        }
        pd7 pd7Var = te9Var2.a;
        Object g3 = pd7Var.g(ff9.L);
        if (g3 == null) {
            g3 = null;
        }
        ooa ooaVar = (ooa) g3;
        Object g4 = pd7Var.g(ff9.z);
        if (g4 == null) {
            g4 = null;
        }
        c19 c19Var = (c19) g4;
        if (ooaVar != null) {
            int ordinal = ooaVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        if (g2 == null) {
                            g2 = resources.getString(R.string.indeterminate);
                        }
                    } else {
                        l33.e();
                        return null;
                    }
                } else if (c19Var != null && c19Var.a == 2 && g2 == null) {
                    g2 = resources.getString(R.string.state_off);
                }
            } else if (c19Var != null && c19Var.a == 2 && g2 == null) {
                g2 = resources.getString(R.string.state_on);
            }
        }
        Object g5 = pd7Var.g(ff9.K);
        if (g5 == null) {
            g5 = null;
        }
        Boolean bool = (Boolean) g5;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((c19Var == null || c19Var.a != 4) && g2 == null) {
                if (booleanValue) {
                    g2 = resources.getString(R.string.selected);
                } else {
                    g2 = resources.getString(R.string.not_selected);
                }
            }
        }
        Object g6 = pd7Var.g(ff9.c);
        if (g6 == null) {
            g6 = null;
        }
        dg8 dg8Var = (dg8) g6;
        if (dg8Var != null) {
            if (dg8Var != dg8.d) {
                if (g2 == null) {
                    vv2 vv2Var = dg8Var.b;
                    float f3 = vv2Var.b;
                    float f4 = vv2Var.a;
                    if (f3 - f4 == l11l111lI1l.l111l1111lI1l) {
                        f2 = 0.0f;
                    } else {
                        f2 = (dg8Var.a - f4) / (vv2Var.b - f4);
                    }
                    if (f2 < l11l111lI1l.l111l1111lI1l) {
                        f2 = 0.0f;
                    }
                    if (f2 > 1.0f) {
                        f2 = 1.0f;
                    }
                    if (f2 == l11l111lI1l.l111l1111lI1l) {
                        m = 0;
                    } else if (f2 == 1.0f) {
                        m = 100;
                    } else {
                        m = cx7.m(Math.round(f2 * 100.0f), 1, 99);
                    }
                    g2 = resources.getString(R.string.template_percent, Integer.valueOf(m));
                }
            } else if (g2 == null) {
                g2 = resources.getString(R.string.in_progress);
            }
        }
        if9 if9Var = ff9.G;
        if (pd7Var.c(if9Var)) {
            pd7 pd7Var2 = new af9(af9Var.a, true, af9Var.c, te9Var2).k().a;
            Object g7 = pd7Var2.g(ff9.a);
            if (g7 == null) {
                g7 = null;
            }
            Collection collection = (Collection) g7;
            if (collection == null || collection.isEmpty()) {
                Object g8 = pd7Var2.g(ff9.C);
                if (g8 == null) {
                    g8 = null;
                }
                Collection collection2 = (Collection) g8;
                if (collection2 == null || collection2.isEmpty()) {
                    Object g9 = pd7Var2.g(if9Var);
                    if (g9 == null) {
                        g9 = null;
                    }
                    CharSequence charSequence = (CharSequence) g9;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = resources.getString(R.string.state_empty);
                    }
                }
            }
            g2 = str;
        }
        return (String) g2;
    }

    public static final boolean i(wd7 wd7Var) {
        return ((Boolean) wd7Var.getValue()).booleanValue();
    }

    public static final kn i0(af9 af9Var) {
        Object g2 = af9Var.d.a.g(ff9.G);
        kn knVar = null;
        if (g2 == null) {
            g2 = null;
        }
        kn knVar2 = (kn) g2;
        Object g3 = af9Var.d.a.g(ff9.C);
        if (g3 == null) {
            g3 = null;
        }
        List list = (List) g3;
        if (list != null) {
            knVar = (kn) yw2.R0(list);
        }
        if (knVar2 == null) {
            return knVar;
        }
        return knVar2;
    }

    public static final boolean j(wd7 wd7Var) {
        return ((Boolean) wd7Var.getValue()).booleanValue();
    }

    public static final boolean j0(r26 r26Var) {
        boolean z;
        Object obj;
        AccessibleObject accessibleObject;
        boolean z2;
        Member member;
        boolean z3;
        w91 g2;
        w91 j2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        AccessibleObject accessibleObject2 = null;
        if (r26Var instanceof g46) {
            d56 d56Var = (d56) r26Var;
            k56 c2 = mbb.c(d56Var);
            if (c2 != null) {
                accessibleObject2 = (Field) c2.h.getValue();
            }
            if (accessibleObject2 != null) {
                z10 = accessibleObject2.isAccessible();
            } else {
                z10 = true;
            }
            if (z10) {
                Method s = si7.s(d56Var.c());
                if (s != null) {
                    z11 = s.isAccessible();
                } else {
                    z11 = true;
                }
                if (z11) {
                    Method s2 = si7.s(((g46) r26Var).d());
                    if (s2 != null) {
                        z12 = s2.isAccessible();
                    } else {
                        z12 = true;
                    }
                    if (!z12) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        } else if (r26Var instanceof d56) {
            d56 d56Var2 = (d56) r26Var;
            k56 c3 = mbb.c(d56Var2);
            if (c3 != null) {
                accessibleObject2 = (Field) c3.h.getValue();
            }
            if (accessibleObject2 != null) {
                z8 = accessibleObject2.isAccessible();
            } else {
                z8 = true;
            }
            if (z8) {
                Method s3 = si7.s(d56Var2.c());
                if (s3 != null) {
                    z9 = s3.isAccessible();
                } else {
                    z9 = true;
                }
                if (!z9) {
                    return false;
                }
            } else {
                return false;
            }
        } else if (r26Var instanceof h56) {
            k56 c4 = mbb.c(((h56) r26Var).a());
            if (c4 != null) {
                accessibleObject2 = (Field) c4.h.getValue();
            }
            if (accessibleObject2 != null) {
                z6 = accessibleObject2.isAccessible();
            } else {
                z6 = true;
            }
            if (z6) {
                Method s4 = si7.s((q36) r26Var);
                if (s4 != null) {
                    z7 = s4.isAccessible();
                } else {
                    z7 = true;
                }
                if (!z7) {
                    return false;
                }
            } else {
                return false;
            }
        } else if (r26Var instanceof j56) {
            k56 c5 = mbb.c(((j56) r26Var).a());
            if (c5 != null) {
                accessibleObject2 = (Field) c5.h.getValue();
            }
            if (accessibleObject2 != null) {
                z4 = accessibleObject2.isAccessible();
            } else {
                z4 = true;
            }
            if (z4) {
                Method s5 = si7.s((q36) r26Var);
                if (s5 != null) {
                    z5 = s5.isAccessible();
                } else {
                    z5 = true;
                }
                if (!z5) {
                    return false;
                }
            } else {
                return false;
            }
        } else if (r26Var instanceof q36) {
            q36 q36Var = (q36) r26Var;
            Method s6 = si7.s(q36Var);
            if (s6 != null) {
                z = s6.isAccessible();
            } else {
                z = true;
            }
            if (z) {
                u26 a2 = mbb.a(r26Var);
                if (a2 != null && (j2 = a2.j()) != null) {
                    obj = j2.a();
                } else {
                    obj = null;
                }
                if (obj instanceof AccessibleObject) {
                    accessibleObject = (AccessibleObject) obj;
                } else {
                    accessibleObject = null;
                }
                if (accessibleObject != null) {
                    z2 = accessibleObject.isAccessible();
                } else {
                    z2 = true;
                }
                if (z2) {
                    u26 a3 = mbb.a(q36Var);
                    if (a3 != null && (g2 = a3.g()) != null) {
                        member = g2.a();
                    } else {
                        member = null;
                    }
                    if (member instanceof Constructor) {
                        accessibleObject2 = (Constructor) member;
                    }
                    if (accessibleObject2 != null) {
                        z3 = accessibleObject2.isAccessible();
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        } else {
            StringBuilder sb = new StringBuilder("Unknown callable: ");
            sb.append(r26Var);
            Class<?> cls = r26Var.getClass();
            sb.append(" (");
            sb.append(cls);
            sb.append(')');
            throw new UnsupportedOperationException(sb.toString());
        }
        return true;
    }

    public static final qh2 k(wd7 wd7Var) {
        return (qh2) wd7Var.getValue();
    }

    public static boolean k0(int i2, Object obj) {
        int i3;
        if (obj instanceof yu4) {
            if (obj instanceof mv4) {
                i3 = ((mv4) obj).b();
            } else if (obj instanceof mu4) {
                i3 = 0;
            } else if (obj instanceof ou4) {
                i3 = 1;
            } else if (obj instanceof cv4) {
                i3 = 2;
            } else if (obj instanceof dv4) {
                i3 = 3;
            } else if (obj instanceof ev4) {
                i3 = 4;
            } else if (obj instanceof fv4) {
                i3 = 5;
            } else if (obj instanceof gv4) {
                i3 = 6;
            } else if (obj instanceof hv4) {
                i3 = 7;
            } else if (obj instanceof iv4) {
                i3 = 8;
            } else if (obj instanceof jv4) {
                i3 = 9;
            } else if (obj instanceof nu4) {
                i3 = 10;
            } else if (obj instanceof pu4) {
                i3 = 11;
            } else if (obj instanceof qu4) {
                i3 = 12;
            } else if (obj instanceof ru4) {
                i3 = 13;
            } else if (obj instanceof su4) {
                i3 = 14;
            } else if (obj instanceof tu4) {
                i3 = 15;
            } else if (obj instanceof uu4) {
                i3 = 16;
            } else if (obj instanceof vu4) {
                i3 = 17;
            } else if (obj instanceof wu4) {
                i3 = 18;
            } else if (obj instanceof xu4) {
                i3 = 19;
            } else if (obj instanceof zu4) {
                i3 = 20;
            } else if (obj instanceof av4) {
                i3 = 21;
            } else if (obj instanceof bv4) {
                i3 = 22;
            } else {
                i3 = -1;
            }
            if (i3 == i2) {
                return true;
            }
        }
        return false;
    }

    public static final bn2 l(wd7 wd7Var) {
        return (bn2) wd7Var.getValue();
    }

    public static final boolean l0(yx4 yx4Var) {
        boolean z;
        if (z23.d()) {
            z23.f("androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:45)");
        }
        if ((((Configuration) yx4Var.j(AndroidCompositionLocals_androidKt.a)).uiMode & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.e();
        }
        return z;
    }

    public static final boolean m(k2a k2aVar) {
        return ((Boolean) k2aVar.getValue()).booleanValue();
    }

    public static boolean m0(char c2) {
        if (!Character.isWhitespace(c2) && !Character.isSpaceChar(c2)) {
            return false;
        }
        return true;
    }

    public static final boolean n(wd7 wd7Var) {
        return ((Boolean) wd7Var.getValue()).booleanValue();
    }

    public static final x97 n0(x97 x97Var, cy7 cy7Var) {
        return x97Var.x(new fy7(cy7Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final ib2 ib2Var, final v8b v8bVar, final o32 o32Var, final zl4 zl4Var, final boolean z, final boolean z2, final x97 x97Var, int i2, xmb xmbVar, uw1 uw1Var, yx4 yx4Var, final int i3, final int i4) {
        int i5;
        uw1 uw1Var2;
        final int i6;
        final xmb xmbVar2;
        final uw1 uw1Var3;
        ir8 v;
        int i7;
        bi6 bi6Var;
        int i8;
        xmb xmbVar3;
        uw1 uw1Var4;
        int i9;
        uw1 uw1Var5;
        xmb xmbVar4;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1561760938);
        if ((i3 & 6) == 0) {
            i5 = (yx4Var2.h(ib2Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= yx4Var2.f(v8bVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0 ? yx4Var2.f(o32Var) : yx4Var2.h(o32Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= yx4Var2.f(zl4Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= yx4Var2.g(z) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= yx4Var2.g(z2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i3) == 0) {
            i5 |= yx4Var2.f(x97Var) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= 33554432;
        }
        int i10 = i4 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (i10 != 0) {
            i5 |= 805306368;
        } else if ((805306368 & i3) == 0) {
            uw1Var2 = uw1Var;
            i5 |= yx4Var2.f(uw1Var2) ? 536870912 : 268435456;
            if (!yx4Var2.X(i5 & 1, (306783379 & i5) == 306783378)) {
                yx4Var2.c0();
                if ((i3 & 1) != 0 && !yx4Var2.E()) {
                    yx4Var2.a0();
                    i9 = i2;
                    i8 = i5 & (-264241153);
                    uw1Var4 = uw1Var2;
                    xmbVar3 = xmbVar;
                } else {
                    int F = zw2.F(yx4Var2);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatSessionBottomBarDefaults.windowInsets (ChatSessionBottomBar.kt:185)");
                    }
                    if (F == 0) {
                        i7 = -264241153;
                        yx4Var2.g0(1296275063);
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
                        }
                        WeakHashMap weakHashMap = fob.x;
                        ocb ocbVar = zz.j(yx4Var2).q;
                        if (z23.d()) {
                            z23.e();
                        }
                        bi6Var = new bi6(ocbVar, 15 | 32);
                        yx4Var2.q(false);
                    } else {
                        i7 = -264241153;
                        yx4Var2.g0(1296436759);
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:268)");
                        }
                        WeakHashMap weakHashMap2 = fob.x;
                        ocb ocbVar2 = zz.j(yx4Var2).q;
                        if (z23.d()) {
                            z23.e();
                        }
                        bi6 bi6Var2 = new bi6(ocbVar2, 15 | 32);
                        yx4Var2.q(false);
                        bi6Var = bi6Var2;
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    i8 = i5 & i7;
                    xmbVar3 = bi6Var;
                    if (i10 != 0) {
                        i9 = F;
                        uw1Var4 = null;
                    } else {
                        uw1Var4 = uw1Var2;
                        i9 = F;
                    }
                }
                yx4Var2.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.input.ChatSessionBottomBar (ChatSessionBottomBar.kt:266)");
                }
                boolean z3 = i9 == 0;
                Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
                u97 u97Var = u97.a;
                x97 x = qk7.Y(x97Var, new bi6(xmbVar3, 15)).x(!z3 ? n0(u97Var, l52.c) : u97Var);
                iy7 iy7Var = l52.a;
                x97 t = nv9.t(x, l11l111lI1l.l111l1111lI1l, 768.0f, 1);
                by2 a2 = ay2.a(rv6.d, ddc.p, yx4Var2, 54);
                long K = svb.K(yx4Var2);
                int i11 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var2.l();
                x97 B0 = vy0.B0(yx4Var2, t);
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
                mu7.D(p23.g, yx4Var2, Integer.valueOf(i11));
                mu7.B(yx4Var2, p23.h);
                mu7.D(p23.d, yx4Var2, B0);
                if (v8bVar.a != 0) {
                    yx4Var2.g0(1223689541);
                    yx4Var2.h0(-1168520582);
                    k89 b2 = y66.b(yx4Var2);
                    yx4Var2.h0(855681850);
                    boolean f2 = yx4Var2.f(b2) | yx4Var2.f(null);
                    Object S = yx4Var2.S();
                    u70 u70Var = v23.a;
                    if (f2 || S == u70Var) {
                        S = b2.c(au8.a.b(hn0.class), null, null);
                        yx4Var2.q0(S);
                    }
                    yx4Var2.q(false);
                    yx4Var2.q(false);
                    hn0 hn0Var = (hn0) S;
                    boolean f3 = yx4Var2.f(context);
                    Object S2 = yx4Var2.S();
                    if (f3 || S2 == u70Var) {
                        S2 = hn0Var.c(context);
                        yx4Var2.q0(S2);
                    }
                    String str = (String) S2;
                    Double d2 = v8bVar.b;
                    x97 e2 = nv9.e(u97Var, 1.0f);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    xmbVar4 = xmbVar3;
                    bp5.e(d2, str, qk7.Y(n0(e06.U(n0(qk7.D(e2, cl3Var.d.c, w11.o), l52.y), 8.0f, yx4Var2, 0), l52.C), xmbVar3), 0L, 0L, 0L, yx4Var2, 0);
                    yx4Var2.q(false);
                    uw1Var5 = uw1Var4;
                } else {
                    xmb xmbVar5 = xmbVar3;
                    yx4Var2.g0(1224417948);
                    int i12 = i8 >> 3;
                    int i13 = i8 << 3;
                    uw1Var5 = uw1Var4;
                    e(o32Var, zl4Var, xmbVar5, f0c.O(-371993932, new ie2(ib2Var, o32Var), yx4Var2), z, z2, u97Var, null, null, null, null, uw1Var5, yx4Var, (i12 & 896) | (i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 12607494 | (458752 & i13) | (i13 & 3670016), (i8 >> 21) & 896);
                    xmbVar4 = xmbVar5;
                    yx4Var2 = yx4Var;
                    yx4Var2.q(false);
                }
                yx4Var2.q(true);
                if (z23.d()) {
                    z23.e();
                }
                uw1Var3 = uw1Var5;
                xmbVar2 = xmbVar4;
                i6 = i9;
            } else {
                yx4Var2.a0();
                i6 = i2;
                xmbVar2 = xmbVar;
                uw1Var3 = uw1Var2;
            }
            v = yx4Var2.v();
            if (v == null) {
                v.d = new cv4() { // from class: me2
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        f1b.o(ib2.this, v8bVar, o32Var, zl4Var, z, z2, x97Var, i6, xmbVar2, uw1Var3, (yx4) obj, wy7.q(i3 | 1), i4);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        uw1Var2 = uw1Var;
        if (!yx4Var2.X(i5 & 1, (306783379 & i5) == 306783378)) {
        }
        v = yx4Var2.v();
        if (v == null) {
        }
    }

    public static final x97 o0(x97 x97Var, float f2) {
        return x97Var.x(new zx7(f2, f2, f2, f2));
    }

    public static final void p(final dz9 dz9Var, final int i2, final Set set, final l2a l2aVar, final l2a l2aVar2, final sq9 sq9Var, final sq9 sq9Var2, final ou4 ou4Var, final ou4 ou4Var2, final long j2, x97 x97Var, final mu4 mu4Var, final String str, final mu4 mu4Var2, yx4 yx4Var, final int i3) {
        final x97 x97Var2;
        e93 e93Var;
        boolean z;
        wd7 wd7Var;
        wd7 wd7Var2;
        wd7 wd7Var3;
        sf6 sf6Var;
        wd7 wd7Var4;
        f9b f9bVar;
        int i4;
        int i5;
        int i6;
        sf6 sf6Var2;
        String str2;
        dz9 dz9Var2;
        wd7 wd7Var5;
        xh7 xh7Var;
        int i7;
        long j3;
        u97 u97Var;
        boolean z2;
        sj2 sj2Var;
        xz xzVar;
        yx4Var.i0(-1179124992);
        int i8 = i3 | (yx4Var.f(dz9Var) ? 4 : 2) | (yx4Var.d(wa1.G(i2)) ? 32 : 16) | (yx4Var.h(set) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var.h(l2aVar) ? 2048 : 1024) | (yx4Var.h(l2aVar2) ? 16384 : 8192) | (yx4Var.h(sq9Var) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT) | (yx4Var.h(sq9Var2) ? 1048576 : 524288) | (yx4Var.h(ou4Var) ? 8388608 : 4194304) | (yx4Var.h(ou4Var2) ? 67108864 : 33554432) | (yx4Var.e(j2) ? 536870912 : 268435456);
        int i9 = 3078 | (yx4Var.h(mu4Var) ? ' ' : (char) 16) | (yx4Var.f(str) ? l1l11lI1l.l111l11111lIl : 128);
        if (yx4Var.X(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 1171) == 1170) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionList (ChatSessionList.kt:71)");
            }
            sf6 a2 = vf6.a(0, 0, yx4Var, 0, 3);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            float p = ou7.p(yx4Var);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                Object c2 = p2.c(au8.a.b(f9b.class), null, null);
                yx4Var.q0(c2);
                S = c2;
            }
            yx4Var.q(false);
            yx4Var.q(false);
            f9b f9bVar2 = (f9b) S;
            boolean i10 = iz1.i(i2);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var6 = (wd7) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                e93Var = null;
                S3 = vo7.B(null);
                yx4Var.q0(S3);
            } else {
                e93Var = null;
            }
            wd7 wd7Var7 = (wd7) S3;
            Boolean valueOf = Boolean.valueOf(i10);
            boolean g2 = yx4Var.g(i10);
            Object S4 = yx4Var.S();
            if (g2 || S4 == obj) {
                S4 = new bk2(i10, wd7Var7, wd7Var6, e93Var, 0);
                z = i10;
                wd7Var = wd7Var7;
                wd7Var2 = wd7Var6;
                yx4Var.q0(S4);
            } else {
                z = i10;
                wd7Var = wd7Var7;
                wd7Var2 = wd7Var6;
            }
            w11.q((cv4) S4, yx4Var, valueOf);
            Object S5 = yx4Var.S();
            if (S5 == obj) {
                S5 = vo7.v(new a6(wd7Var, dz9Var, wd7Var2, 22));
                yx4Var.q0(S5);
            }
            final k2a k2aVar = (k2a) S5;
            boolean f3 = yx4Var.f(f9bVar2);
            Object S6 = yx4Var.S();
            if (f3 || S6 == obj) {
                S6 = vo7.B(Boolean.valueOf(f9bVar2.a.d("key_pinned_session_group_folded", false)));
                yx4Var.q0(S6);
            }
            wd7 wd7Var8 = (wd7) S6;
            List list = (List) ((ek2) k2aVar.getValue()).a.get(ce5.a);
            int size = list != null ? list.size() : 0;
            Integer valueOf2 = Integer.valueOf(size);
            Boolean valueOf3 = Boolean.valueOf(((Boolean) wd7Var8.getValue()).booleanValue());
            boolean f4 = yx4Var.f(wd7Var8) | yx4Var.d(size) | yx4Var.h(f9bVar2);
            wd7 wd7Var9 = wd7Var;
            Object S7 = yx4Var.S();
            if (f4 || S7 == obj) {
                wd7Var3 = wd7Var2;
                S7 = new eb2(size, wd7Var8, f9bVar2, (e93) null);
                yx4Var.q0(S7);
            } else {
                wd7Var3 = wd7Var2;
            }
            w11.r(valueOf2, valueOf3, (cv4) S7, yx4Var);
            Object S8 = yx4Var.S();
            if (S8 == obj) {
                S8 = new o08(0L);
                yx4Var.q0(S8);
            }
            o08 o08Var = (o08) S8;
            Object S9 = yx4Var.S();
            if (S9 == obj) {
                S9 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S9);
            }
            wd7 wd7Var10 = (wd7) S9;
            Object S10 = yx4Var.S();
            if (S10 == obj) {
                S10 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S10);
            }
            wd7 wd7Var11 = (wd7) S10;
            Object S11 = yx4Var.S();
            if (S11 == obj) {
                S11 = new ck2(wd7Var10, wd7Var11, o08Var);
                yx4Var.q0(S11);
            }
            ck2 ck2Var = (ck2) S11;
            boolean f5 = yx4Var.f(a2);
            Object S12 = yx4Var.S();
            if (f5 || S12 == obj) {
                S12 = new uq1(a2, wd7Var11, wd7Var10, (e93) null, 23);
                sf6Var = a2;
                wd7Var4 = wd7Var10;
                yx4Var.q0(S12);
            } else {
                wd7Var4 = wd7Var10;
                sf6Var = a2;
            }
            w11.q((cv4) S12, yx4Var, sf6Var);
            int i11 = i8 & 14;
            boolean f6 = ((i9 & 896) == 256) | (i11 == 4) | yx4Var.f(wd7Var8) | yx4Var.f(pq3Var) | yx4Var.c(p) | yx4Var.f(sf6Var);
            Object S13 = yx4Var.S();
            if (f6 || S13 == obj) {
                f9bVar = f9bVar2;
                i4 = i9;
                i5 = i11;
                i6 = 0;
                sf6Var2 = sf6Var;
                str2 = str;
                Object f31Var = new f31(str2, dz9Var, pq3Var, sf6Var2, mu4Var2, wd7Var8, p, null);
                dz9Var2 = dz9Var;
                wd7Var5 = wd7Var8;
                yx4Var.q0(f31Var);
                S13 = f31Var;
            } else {
                dz9Var2 = dz9Var;
                f9bVar = f9bVar2;
                wd7Var5 = wd7Var8;
                i4 = i9;
                i5 = i11;
                i6 = 0;
                sf6Var2 = sf6Var;
                str2 = str;
            }
            w11.q((cv4) S13, yx4Var, str2);
            Object S14 = yx4Var.S();
            if (S14 == obj) {
                S14 = new vj2(i6, o08Var);
                yx4Var.q0(S14);
            }
            mu4 mu4Var3 = (mu4) S14;
            Object S15 = yx4Var.S();
            int i12 = 6;
            if (S15 == obj) {
                S15 = new pe2(i12, wd7Var4);
                yx4Var.q0(S15);
            }
            mu4 mu4Var4 = (mu4) S15;
            int i13 = i8 & 234881024;
            int i14 = i13 == 67108864 ? 1 : i6;
            Object S16 = yx4Var.S();
            if (i14 != 0 || S16 == obj) {
                S16 = new t5(ou4Var2, 11);
                yx4Var.q0(S16);
            }
            mu4 mu4Var5 = (mu4) S16;
            int i15 = i8 >> 6;
            final wd7 wd7Var12 = wd7Var5;
            sf6 sf6Var3 = sf6Var2;
            f0c.l(sf6Var3, l2aVar, l2aVar2, mu4Var3, mu4Var4, mu4Var5, yx4Var, (i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 27648 | (i15 & 896));
            int i16 = (i8 >> 9) & 14;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.rememberFooterUiState (ChatSessionListEffects.kt:152)");
            }
            wd7 z3 = svb.z(l2aVar, null, yx4Var, i16, 7);
            Object S17 = yx4Var.S();
            if (S17 == obj) {
                S17 = vo7.B(sj2.a);
                yx4Var.q0(S17);
            }
            wd7 wd7Var13 = (wd7) S17;
            Object S18 = yx4Var.S();
            if (S18 == obj) {
                S18 = new o08(0L);
                yx4Var.q0(S18);
            }
            o08 o08Var2 = (o08) S18;
            ok2 ok2Var = (ok2) z3.getValue();
            boolean f7 = yx4Var.f(z3);
            Object S19 = yx4Var.S();
            if (f7 || S19 == obj) {
                S19 = new uq1(z3, o08Var2, wd7Var13, (e93) null, 22);
                xh7Var = null;
                yx4Var.q0(S19);
            } else {
                xh7Var = null;
            }
            w11.q((cv4) S19, yx4Var, ok2Var);
            sj2 sj2Var2 = (sj2) wd7Var13.getValue();
            if (z23.d()) {
                z23.e();
            }
            f0c.g(sf6Var3, sj2Var2, yx4Var, i6);
            Object S20 = yx4Var.S();
            if (S20 == obj) {
                S20 = vo7.v(new qy1(sf6Var3, i12));
                yx4Var.q0(S20);
            }
            final k2a k2aVar2 = (k2a) S20;
            Object S21 = yx4Var.S();
            if (S21 == obj) {
                S21 = vo7.v(new d52(sf6Var3, k2aVar2, 2));
                yx4Var.q0(S21);
            }
            final k2a k2aVar3 = (k2a) S21;
            ek2 ek2Var = (ek2) k2aVar.getValue();
            int i17 = i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            int i18 = i17 == 32 ? 1 : i6;
            Object S22 = yx4Var.S();
            if (i18 != 0 || S22 == obj) {
                S22 = new wj2(i2, i6);
                yx4Var.q0(S22);
            }
            f0c.m(sf6Var3, sq9Var2, ek2Var, (mu4) S22, yx4Var, (i8 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            f0c.f(sf6Var3, yx4Var, i6);
            u97 u97Var2 = u97.a;
            x97 c3 = nv9.c(u97Var2, 1.0f);
            if (!sf6Var3.d() || iz1.i(i2)) {
                i7 = i13;
                j3 = j2;
            } else {
                i7 = i13;
                j3 = j2;
                c3 = kz0.i0(c3, new zd(j3, 8));
            }
            x97 A = rv6.A(c3, ck2Var, xh7Var);
            boolean i19 = iz1.i(i2);
            boolean z4 = i5 == 4;
            Object S23 = yx4Var.S();
            if (z4 || S23 == obj) {
                u97Var = u97Var2;
                S23 = new tx((Object) wd7Var9, (Object) dz9Var2, (Object) wd7Var3, 12);
                yx4Var.q0(S23);
            } else {
                u97Var = u97Var2;
            }
            ou4 ou4Var3 = (ou4) S23;
            int i20 = i7;
            boolean z5 = i20 == 67108864;
            Object S24 = yx4Var.S();
            if (z5 || S24 == obj) {
                z2 = i19;
                S24 = new ne2(ou4Var2, 1, (byte) 0);
                yx4Var.q0(S24);
            } else {
                z2 = i19;
            }
            cv4 cv4Var = (cv4) S24;
            boolean h2 = yx4Var.h(set);
            Object S25 = yx4Var.S();
            if (h2 || S25 == obj) {
                sj2Var = sj2Var2;
                S25 = new s32(set, 1);
                yx4Var.q0(S25);
            } else {
                sj2Var = sj2Var2;
            }
            ou4 ou4Var4 = (ou4) S25;
            if (z2) {
                A = A.x(new cj9(sf6Var3, ou4Var3, cv4Var, ou4Var4));
            }
            x97 x97Var3 = A;
            xz xzVar2 = new xz(2.0f, true, new ac(28));
            final f9b f9bVar3 = f9bVar;
            final boolean z6 = z;
            boolean f8 = (i20 == 67108864) | ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) | yx4Var.f(wd7Var12) | ((i8 & 1879048192) == 536870912) | yx4Var.h(f9bVar3) | (i17 == 32) | yx4Var.g(z6) | yx4Var.h(set) | yx4Var.h(sq9Var) | ((i8 & 29360128) == 8388608) | yx4Var.d(sj2Var.ordinal());
            Object S26 = yx4Var.S();
            if (f8 || S26 == obj) {
                xzVar = xzVar2;
                final sj2 sj2Var3 = sj2Var;
                final long j4 = j3;
                Object obj2 = new ou4() { // from class: tj2
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        boolean z7;
                        wd7 wd7Var14;
                        List list2;
                        LinkedHashMap linkedHashMap;
                        boolean z8;
                        ArrayList arrayList;
                        String str3;
                        wd7 wd7Var15;
                        boolean z9;
                        int i21;
                        int size2;
                        tj2 tj2Var = this;
                        ve6 ve6Var = (ve6) obj3;
                        LinkedHashMap linkedHashMap2 = ((ek2) k2aVar.getValue()).a;
                        String str4 = (String) mu4.this.w();
                        Set<Map.Entry> entrySet = linkedHashMap2.entrySet();
                        if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
                            for (Map.Entry entry : entrySet) {
                                if (!(entry.getKey() instanceof ce5) && !((Collection) entry.getValue()).isEmpty()) {
                                    z7 = true;
                                    break;
                                }
                            }
                        }
                        z7 = false;
                        Set entrySet2 = linkedHashMap2.entrySet();
                        int i22 = 10;
                        ArrayList arrayList2 = new ArrayList(zw2.x(entrySet2, 10));
                        Iterator it = entrySet2.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            wd7Var14 = wd7Var12;
                            if (!hasNext) {
                                break;
                            }
                            Map.Entry entry2 = (Map.Entry) it.next();
                            ee5 ee5Var = (ee5) entry2.getKey();
                            List list3 = (List) entry2.getValue();
                            if ((ee5Var instanceof ce5) && ((Boolean) wd7Var14.getValue()).booleanValue() && list3.size() > 10) {
                                size2 = 0;
                            } else {
                                size2 = list3.size();
                            }
                            arrayList2.add(Integer.valueOf(size2));
                        }
                        Iterator it2 = yw2.A1(linkedHashMap2.entrySet()).iterator();
                        while (true) {
                            g04 g04Var = (g04) it2;
                            if (g04Var.b.hasNext()) {
                                gl5 gl5Var = (gl5) g04Var.next();
                                int i23 = gl5Var.a;
                                Map.Entry entry3 = (Map.Entry) gl5Var.b;
                                final ee5 ee5Var2 = (ee5) entry3.getKey();
                                List list4 = (List) entry3.getValue();
                                boolean z10 = ee5Var2 instanceof ce5;
                                int i24 = 0;
                                for (gl5 gl5Var2 : yw2.o1(yw2.A1(linkedHashMap2.entrySet()), i23)) {
                                    int i25 = gl5Var2.a;
                                    if ((((Map.Entry) gl5Var2.b).getKey() instanceof ce5) == z10) {
                                        i21 = ((Number) arrayList2.get(i25)).intValue();
                                    } else {
                                        i21 = 0;
                                    }
                                    i24 += i21;
                                }
                                if (z10 && ((Boolean) wd7Var14.getValue()).booleanValue() && list4.size() > i22) {
                                    list2 = z54.a;
                                } else {
                                    list2 = list4;
                                }
                                boolean isEmpty = list4.isEmpty();
                                int i26 = i2;
                                ou4 ou4Var5 = ou4Var2;
                                if (!isEmpty) {
                                    final int size3 = list4.size();
                                    final pe2 pe2Var = new pe2(5, wd7Var14);
                                    final xj2 xj2Var = new xj2(f9bVar3, wd7Var14);
                                    linkedHashMap = linkedHashMap2;
                                    k2a k2aVar4 = k2aVar2;
                                    z8 = z7;
                                    final qq qqVar = new qq(ee5Var2, k2aVar4, i26, 3);
                                    final t5 t5Var = new t5(ou4Var5, 10);
                                    frb frbVar = new frb(i23);
                                    arrayList = arrayList2;
                                    str3 = str4;
                                    a6 a6Var = new a6(k2aVar4, ee5Var2.getKey(), k2aVar3, 21);
                                    wd7Var15 = wd7Var14;
                                    final long j5 = j4;
                                    final x97 g0 = kz0.g0(frbVar, new l50(3, j5, a6Var));
                                    if (ee5Var2.equals(ce5.a)) {
                                        String key = ee5Var2.getKey();
                                        v26 b2 = au8.a.b(ee5.class);
                                        ev4 ev4Var = new ev4() { // from class: jj9
                                            @Override // defpackage.ev4
                                            public final Object m(Object obj4, Object obj5, Object obj6, Object obj7) {
                                                boolean z11;
                                                boolean z12;
                                                float f9;
                                                String b3;
                                                mu4 mu4Var6;
                                                int i27;
                                                cc6 cc6Var = (cc6) obj4;
                                                ((Integer) obj5).getClass();
                                                yx4 yx4Var2 = (yx4) obj6;
                                                int intValue = ((Integer) obj7).intValue();
                                                if ((intValue & 6) == 0) {
                                                    if (yx4Var2.f(cc6Var)) {
                                                        i27 = 4;
                                                    } else {
                                                        i27 = 2;
                                                    }
                                                    intValue |= i27;
                                                }
                                                if ((intValue & 131) != 130) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (yx4Var2.X(intValue & 1, z11)) {
                                                    if (z23.d()) {
                                                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionGroupHeader.<anonymous> (SessionGroupHeader.kt:61)");
                                                    }
                                                    int i28 = size3;
                                                    if (i28 > 10) {
                                                        z12 = true;
                                                    } else {
                                                        z12 = false;
                                                    }
                                                    boolean booleanValue = ((Boolean) pe2Var.w()).booleanValue();
                                                    if (booleanValue) {
                                                        f9 = 180.0f;
                                                    } else {
                                                        f9 = l11l111lI1l.l111l1111lI1l;
                                                    }
                                                    k2a b4 = yj.b(f9, null, null, yx4Var2, 0, 30);
                                                    if (booleanValue && z12) {
                                                        yx4Var2.g0(-537350647);
                                                        if (z23.d()) {
                                                            z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.sessionGroupPinnedCollapsed (ParameterizedStringRes.kt:637)");
                                                        }
                                                        b3 = ty7.x(R.string.session_group_pinned_collapsed, new Object[]{Integer.valueOf(i28)}, yx4Var2);
                                                        if (z23.d()) {
                                                            z23.e();
                                                        }
                                                        yx4Var2.q(false);
                                                    } else {
                                                        yx4Var2.g0(-537348081);
                                                        b3 = ee5Var2.b(yx4Var2);
                                                        yx4Var2.q(false);
                                                    }
                                                    boolean booleanValue2 = ((Boolean) qqVar.w()).booleanValue();
                                                    if (z12) {
                                                        yx4Var2.g0(522334611);
                                                        xj2 xj2Var2 = xj2Var;
                                                        boolean f10 = yx4Var2.f(xj2Var2) | yx4Var2.g(booleanValue);
                                                        Object S27 = yx4Var2.S();
                                                        if (f10 || S27 == v23.a) {
                                                            S27 = new be0(xj2Var2, booleanValue, 4);
                                                            yx4Var2.q0(S27);
                                                        }
                                                        mu4Var6 = (mu4) S27;
                                                        yx4Var2.q(false);
                                                    } else {
                                                        yx4Var2.g0(522417566);
                                                        yx4Var2.q(false);
                                                        mu4Var6 = null;
                                                    }
                                                    ep7.b(b3, j5, f1b.y0(g0, cc6Var), booleanValue2, t5Var, mu4Var6, f0c.O(-1808475777, new w61(z12, booleanValue, b4), yx4Var2), yx4Var2, 1572864, 0);
                                                    if (z23.d()) {
                                                        z23.e();
                                                    }
                                                } else {
                                                    yx4Var2.a0();
                                                }
                                                return s4b.a;
                                            }
                                        };
                                        z9 = true;
                                        ve6Var.J0(key, b2, new l03(ev4Var, true, -778211937));
                                    } else {
                                        z9 = true;
                                        ve6Var.J0(ee5Var2.getKey(), au8.a.b(ee5.class), new l03(new ne3(ee5Var2, qqVar, g0, j5, t5Var), true, -724476568));
                                    }
                                } else {
                                    linkedHashMap = linkedHashMap2;
                                    z8 = z7;
                                    arrayList = arrayList2;
                                    str3 = str4;
                                    wd7Var15 = wd7Var14;
                                    z9 = true;
                                }
                                sg2 sg2Var = new sg2(12);
                                sg2 sg2Var2 = new sg2(13);
                                int size4 = list2.size();
                                il ilVar = new il(sg2Var, list2, 6);
                                il ilVar2 = new il(sg2Var2, list2, 7);
                                wd7 wd7Var16 = wd7Var15;
                                ve6Var.I0(size4, ilVar, ilVar2, new l03(new dk2(list2, z6, set, sq9Var, str3, i26, ou4Var5, i24, list2, ou4Var, i23), z9, 802480018));
                                if (z10 && !list2.isEmpty() && z8) {
                                    ve6Var.H0("pinned-divider", "divider", f0c.e);
                                }
                                tj2Var = this;
                                wd7Var14 = wd7Var16;
                                i22 = 10;
                                linkedHashMap2 = linkedHashMap;
                                z7 = z8;
                                arrayList2 = arrayList;
                                str4 = str3;
                            } else {
                                ln5.j(ve6Var, new l03(new ts(11, sj2Var3), true, -12456309), 2);
                                return s4b.a;
                            }
                        }
                    }
                };
                yx4Var.q0(obj2);
                S26 = obj2;
            } else {
                xzVar = xzVar2;
            }
            rv6.g(x97Var3, sf6Var3, null, xzVar, null, null, false, null, (ou4) S26, yx4Var, 100687872, 236);
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
            v.d = new cv4(i2, set, l2aVar, l2aVar2, sq9Var, sq9Var2, ou4Var, ou4Var2, j2, x97Var2, mu4Var, str, mu4Var2, i3) { // from class: uj2
                public final /* synthetic */ int b;
                public final /* synthetic */ Set c;
                public final /* synthetic */ l2a d;
                public final /* synthetic */ l2a e;
                public final /* synthetic */ sq9 f;
                public final /* synthetic */ sq9 g;
                public final /* synthetic */ ou4 h;
                public final /* synthetic */ ou4 i;
                public final /* synthetic */ long j;
                public final /* synthetic */ x97 k;
                public final /* synthetic */ mu4 l;
                public final /* synthetic */ String m;
                public final /* synthetic */ mu4 n;

                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int q = wy7.q(1);
                    f1b.p(dz9.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (yx4) obj3, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final x97 p0(x97 x97Var, float f2, float f3) {
        return x97Var.x(new zx7(f2, f3, f2, f3));
    }

    public static final void q(o32 o32Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-2056644578);
        if (yx4Var.f(o32Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        boolean z2 = true;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.ClearFocusEffect (ChatSessionBottomBar.kt:1598)");
            }
            rv rvVar = (rv) yx4Var.j(sv.a);
            if ((i4 & 14) != 4) {
                z2 = false;
            }
            boolean h2 = yx4Var.h(rvVar) | z2;
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new eb2(o32Var, rvVar, (e93) null, 12);
                yx4Var.q0(S);
            }
            w11.r(o32Var, rvVar, (cv4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new re2(o32Var, i2, i5);
        }
    }

    public static x97 q0(x97 x97Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return p0(x97Var, f2, f3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x019b, code lost:
    
        r2 = r33;
        r9 = r37;
        r19 = r8;
        r6 = r41;
        r10 = r36;
        r5 = r44;
        r1 = r32;
        r5.g0(-1825078336);
        r0 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b6, code lost:
    
        if (r0.hasNext() == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b8, code lost:
    
        r22 = r0.next();
        r23 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01c4, code lost:
    
        if ((((defpackage.w02) r22) instanceof defpackage.r02) == false) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x04f3, code lost:
    
        r1 = r32;
        r3 = r34;
        r10 = r36;
        r9 = r37;
        r12 = r12;
        r5 = r5;
        r2 = r33;
        r11 = r11;
        r0 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c6, code lost:
    
        r0 = (defpackage.r02) r22;
        r22 = r10.iterator();
        r23 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01d4, code lost:
    
        if (r22.hasNext() == false) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e0, code lost:
    
        if ((((defpackage.w02) r22.next()) instanceof defpackage.r02) == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01e6, code lost:
    
        r23 = r23 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01e2, code lost:
    
        r4 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01eb, code lost:
    
        if (r4 != (-1)) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01ed, code lost:
    
        r7 = defpackage.z54.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01fa, code lost:
    
        r22 = r7;
        r4 = r10.subList(r4 + 1, r10.size());
        r7 = r15 & 8190;
        r7 = new defpackage.i50(r2, r3);
        r24 = defpackage.svb.K(r5);
        r2 = (int) (r24 ^ (r24 >>> 32));
        r3 = r5.l();
        r2 = defpackage.vy0.B0(r5, r1);
        defpackage.q23.c0.getClass();
        r1 = defpackage.p23.b;
        r5.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x022e, code lost:
    
        if (r5.S == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0230, code lost:
    
        r5.k(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0237, code lost:
    
        r10 = defpackage.p23.f;
        defpackage.mu7.D(r10, r5, r7);
        r7 = defpackage.p23.e;
        defpackage.mu7.D(r7, r5, r3);
        r3 = java.lang.Integer.valueOf(r2);
        r24 = r15;
        r15 = defpackage.p23.g;
        defpackage.mu7.D(r15, r5, r3);
        r3 = defpackage.p23.h;
        defpackage.mu7.B(r5, r3);
        r8 = defpackage.p23.d;
        defpackage.mu7.D(r8, r5, r2);
        r25 = r4;
        r27 = r11;
        r2 = defpackage.ay2.a(new defpackage.xz(12.0f, true, new defpackage.ac(28)), r12, r5, 6);
        r28 = defpackage.svb.K(r5);
        r4 = (int) (r28 ^ (r28 >>> 32));
        r5 = r44.l();
        r13 = defpackage.u97.a;
        r11 = r44;
        r29 = r12;
        r12 = defpackage.vy0.B0(r11, r13);
        r11.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x028c, code lost:
    
        if (r11.S == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x028e, code lost:
    
        r11.k(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0295, code lost:
    
        defpackage.mu7.D(r10, r11, r2);
        defpackage.mu7.D(r7, r11, r5);
        defpackage.iz1.u(r4, r11, r15, r11, r3);
        defpackage.mu7.D(r8, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02a1, code lost:
    
        if (r9 != null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a3, code lost:
    
        r11.g0(1028354018);
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02aa, code lost:
    
        r11.q(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02c1, code lost:
    
        r11.g0(864458070);
        r1 = r22.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02d3, code lost:
    
        if (r1.hasNext() == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02d5, code lost:
    
        r6.e((defpackage.w02) r1.next(), r11, java.lang.Integer.valueOf((r24 >> 24) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02e7, code lost:
    
        r11.q(false);
        r11.q(true);
        r42.e(r0, r11, 48);
        r43.e(r0, r11, 48);
        r3 = defpackage.ay2.a(r27, r29, r11, 0);
        r4 = defpackage.svb.K(r11);
        r4 = (int) (r4 ^ (r4 >>> 32));
        r5 = r11.l();
        r8 = defpackage.vy0.B0(r11, r13);
        defpackage.q23.c0.getClass();
        r10 = defpackage.p23.b;
        r11.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x031f, code lost:
    
        if (r11.S == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0321, code lost:
    
        r11.k(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0328, code lost:
    
        r13 = defpackage.p23.f;
        defpackage.mu7.D(r13, r11, r3);
        r3 = defpackage.p23.e;
        defpackage.mu7.D(r3, r11, r5);
        r4 = java.lang.Integer.valueOf(r4);
        r5 = defpackage.p23.g;
        defpackage.mu7.D(r5, r11, r4);
        r4 = defpackage.p23.h;
        defpackage.mu7.B(r11, r4);
        r14 = defpackage.p23.d;
        defpackage.mu7.D(r14, r11, r8);
        r1 = defpackage.ay2.a(new defpackage.xz(12.0f, true, new defpackage.ac(28)), r29, r11, 6);
        r8 = defpackage.svb.K(r11);
        r8 = (int) (r8 ^ (r8 >>> 32));
        r9 = r11.l();
        r15 = defpackage.vy0.B0(r11, r13);
        r11.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x036f, code lost:
    
        if (r11.S == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0371, code lost:
    
        r11.k(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0378, code lost:
    
        defpackage.mu7.D(r13, r11, r1);
        defpackage.mu7.D(r3, r11, r9);
        defpackage.iz1.u(r8, r11, r5, r11, r4);
        defpackage.mu7.D(r14, r11, r15);
        r11.g0(-302768854);
        r1 = r25.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0393, code lost:
    
        if (r3 >= r1) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0395, code lost:
    
        r4 = r25;
        r5 = (defpackage.w02) r4.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x039f, code lost:
    
        if ((r5 instanceof defpackage.t02) == false) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03a1, code lost:
    
        r11.g0(-1807045994);
        r9 = defpackage.ay2.a(r27, r29, r11, 0);
        r12 = defpackage.svb.K(r11);
        r8 = (int) (r12 ^ (r12 >>> 32));
        r10 = r11.l();
        r12 = defpackage.vy0.B0(r11, r13);
        defpackage.q23.c0.getClass();
        r13 = defpackage.p23.b;
        r11.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03c8, code lost:
    
        if (r11.S == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x03ca, code lost:
    
        r11.k(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03d1, code lost:
    
        defpackage.mu7.D(defpackage.p23.f, r11, r9);
        defpackage.mu7.D(defpackage.p23.e, r11, r10);
        defpackage.mu7.D(defpackage.p23.g, r11, java.lang.Integer.valueOf(r8));
        defpackage.mu7.B(r11, defpackage.p23.h);
        defpackage.mu7.D(defpackage.p23.d, r11, r12);
        r8 = r24 >> 24;
        r6.e(r5, r11, java.lang.Integer.valueOf(r8 & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x03f9, code lost:
    
        if (r40 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x03fb, code lost:
    
        r11.g0(1227975647);
        r9 = false;
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x041f, code lost:
    
        r11.q(true);
        r11.q(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x043d, code lost:
    
        r3 = r3 + 1;
        r25 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0409, code lost:
    
        r9 = false;
        r11.g0(455254114);
        r40.q(r11, java.lang.Integer.valueOf(r8 & 14));
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x03ce, code lost:
    
        r11.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0426, code lost:
    
        r11.g0(-1806821151);
        r6.e(r5, r11, java.lang.Integer.valueOf((r24 >> 24) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0443, code lost:
    
        r12 = r40;
        r11.q(false);
        r11.q(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x044d, code lost:
    
        if (r39 != null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x044f, code lost:
    
        r11.g0(-1808742043);
        r11.q(false);
        r8 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0471, code lost:
    
        if (r38 != null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0473, code lost:
    
        r11.g0(-1808705339);
        r11.q(false);
        r3 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0495, code lost:
    
        if (r19 == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0497, code lost:
    
        r11.g0(-1808647461);
        defpackage.lk9.c(r11, defpackage.nv9.g(r13, 4.0f));
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04b5, code lost:
    
        r11.q(true);
        z(null, r11, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04bd, code lost:
    
        if (r35 != null) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04bf, code lost:
    
        r11.g0(111758719);
        r11.q(false);
        r5 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04e3, code lost:
    
        r11.q(true);
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04cc, code lost:
    
        r11.g0(-2074604862);
        r5 = r35;
        r5.q(r11, java.lang.Integer.valueOf((r7 >> 9) & 14));
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x04ab, code lost:
    
        r11.g0(-1808475442);
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x047f, code lost:
    
        r11.g0(1604222652);
        r3 = r38;
        r3.q(r11, java.lang.Integer.valueOf((r24 >> 18) & 14));
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x045b, code lost:
    
        r11.g0(1604221468);
        r8 = r39;
        r8.q(r11, java.lang.Integer.valueOf((r24 >> 21) & 14));
        r11.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0375, code lost:
    
        r11.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0325, code lost:
    
        r11.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02ae, code lost:
    
        r7 = false;
        r11.g0(864456703);
        r9.q(r11, java.lang.Integer.valueOf((r24 >> 15) & 14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0292, code lost:
    
        r11.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0234, code lost:
    
        r5.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x01f2, code lost:
    
        r7 = r10.subList(0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x01e9, code lost:
    
        r4 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x050f, code lost:
    
        defpackage.nl9.k("Collection contains no element matching the predicate.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0514, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x014b, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0145, code lost:
    
        if (r40 != null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0142, code lost:
    
        if (defpackage.gr5.b(r0, "WARNING") != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0147, code lost:
    
        if (r38 != null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0149, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x014e, code lost:
    
        if (r2 == 1) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0150, code lost:
    
        r44.g0(-1826445994);
        s(r32, r35, r3, r33, defpackage.f0c.O(148035400, new defpackage.d50(r39, r38, r8, r37, r36, r41, r40), r44), r44, ((((r15 & 14) | 24576) | ((r15 >> 6) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r15 & 896)) | ((r15 << 6) & 7168));
        r44.q(false);
        r3 = r38;
        r8 = r39;
        r12 = r40;
        r6 = r41;
        r11 = r44;
        r5 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x04ed, code lost:
    
        if (defpackage.z23.d() == false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x04ef, code lost:
    
        defpackage.z23.e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final x97 x97Var, final mu4 mu4Var, final boolean z, cv4 cv4Var, final List list, final cv4 cv4Var2, cv4 cv4Var3, cv4 cv4Var4, cv4 cv4Var5, l03 l03Var, final l03 l03Var2, final l03 l03Var3, yx4 yx4Var, final int i2) {
        int i3;
        yx4 yx4Var2;
        cv4 cv4Var6;
        cv4 cv4Var7;
        cv4 cv4Var8;
        l03 l03Var4;
        int i4;
        boolean z2 = z;
        final cv4 cv4Var9 = cv4Var4;
        zz zzVar = rv6.c;
        jm0 jm0Var = ddc.o;
        yx4Var.i0(-2046121427);
        if ((i2 & 6) == 0) {
            i3 = (yx4Var.f(x97Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= yx4Var.h(mu4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= yx4Var.g(z2) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= yx4Var.h(cv4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= yx4Var.h(list) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= yx4Var.h(cv4Var2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i2) == 0) {
            i3 |= yx4Var.h(cv4Var3) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= yx4Var.h(cv4Var9) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= yx4Var.h(cv4Var5) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= yx4Var.h(l03Var) ? 536870912 : 268435456;
        }
        if (yx4Var.X(i3 & 1, (306783379 & i3) != 306783378)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ContentScaffold (AssistantContentScaffold.kt:51)");
            }
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i4 = 0;
            } else {
                Iterator it = list2.iterator();
                i4 = 0;
                while (it.hasNext()) {
                    if ((((w02) it.next()) instanceof r02) && (i4 = i4 + 1) < 0) {
                        zw2.t0();
                        throw null;
                    }
                }
            }
            w02 w02Var = (w02) yw2.a1(list);
            if (w02Var instanceof v02) {
                String i5 = ((v02) w02Var).b.i();
                cj0.Companion.getClass();
            }
        } else {
            yx4Var2 = yx4Var;
            cv4Var6 = cv4Var;
            cv4Var7 = cv4Var3;
            cv4Var8 = cv4Var5;
            l03Var4 = l03Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final cv4 cv4Var10 = cv4Var7;
            final cv4 cv4Var11 = cv4Var6;
            final l03 l03Var5 = l03Var4;
            final cv4 cv4Var12 = cv4Var8;
            v.d = new cv4() { // from class: e50
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(i2 | 1);
                    f1b.r(x97.this, mu4Var, z, cv4Var11, list, cv4Var2, cv4Var10, cv4Var9, cv4Var12, l03Var5, l03Var2, l03Var3, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final x97 r0(x97 x97Var, float f2, float f3, float f4, float f5) {
        return x97Var.x(new zx7(f2, f3, f4, f5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v32 */
    public static final void s(x97 x97Var, cv4 cv4Var, boolean z, mu4 mu4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        x97 x97Var2;
        int i4;
        ?? r1;
        boolean z4;
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(572211700);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(cv4Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(l03Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ContentScaffoldWithoutStickyHeader (AssistantContentScaffold.kt:265)");
            }
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
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
            Integer valueOf = Integer.valueOf(i10);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var = u97.a;
            if (z) {
                yx4Var.g0(1334649418);
                if ((i3 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object S = yx4Var.S();
                if (!z4 && S != v23.a) {
                    z5 = false;
                } else {
                    z5 = false;
                    S = new g50(0, mu4Var);
                    yx4Var.q0(S);
                }
                x97Var2 = new dfb((z9) S);
                yx4Var.q(z5);
                z3 = z5;
            } else {
                z3 = false;
                yx4Var.g0(1334654528);
                yx4Var.q(false);
                x97Var2 = u97Var;
            }
            if (cv4Var == null) {
                yx4Var.g0(-1575347468);
                yx4Var.q(z3);
                i4 = i3;
                r1 = z3;
            } else {
                yx4Var.g0(-1575347467);
                dw6 d2 = jp0.d(ddc.c, z3);
                long K2 = svb.K(yx4Var);
                int i11 = i3;
                int i12 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, x97Var2);
                yx4Var.k0();
                i4 = i11;
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, d2);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i12, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                cv4Var.q(yx4Var, Integer.valueOf((i4 >> 3) & 14));
                yx4Var.q(true);
                lk9.c(yx4Var, nv9.s(u97Var, l52.h));
                r1 = 0;
                yx4Var.q(false);
            }
            x97 n0 = n0(u97Var, l52.i);
            by2 a3 = ay2.a(rv6.c, ddc.o, yx4Var, r1);
            long K3 = svb.K(yx4Var);
            int i13 = (int) (K3 ^ (K3 >>> 32));
            t48 l4 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, n0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a3);
            mu7.D(xiVar2, yx4Var, l4);
            iz1.u(i13, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            yx4Var.g0(-2025687018);
            l03Var.q(yx4Var, Integer.valueOf((i4 >> 12) & 14));
            yx4Var.q(false);
            yx4Var.q(true);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ky(x97Var, cv4Var, z, mu4Var, l03Var, i2);
        }
    }

    public static x97 s0(x97 x97Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return r0(x97Var, f2, f3, f4, f5);
    }

    public static final void t(mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(1718440698);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        boolean z2 = true;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ContextLengthExceededDialog (ContextLengthExceededDialog.kt:12)");
            }
            Object obj = (tu1) yx4Var.j(uu1.a);
            String w = ty7.w(R.string.hint_click_context_exceed_dialog_title, yx4Var);
            String w2 = ty7.w(R.string.hint_click_context_exceed_dialog_description, yx4Var);
            String w3 = ty7.w(R.string.hint_click_context_exceed_dialog_confirm, yx4Var);
            boolean h2 = yx4Var.h(obj);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (h2 || S == obj2) {
                S = new p5(obj, null, 12);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, obj);
            l03 O = f0c.O(-479237207, new u5(w, 19), yx4Var);
            l03 O2 = f0c.O(-1462230584, new u5(w2, 20), yx4Var);
            int i5 = i4 & 14;
            if (i5 != 4) {
                z2 = false;
            }
            boolean f2 = yx4Var.f(w3) | z2;
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj2) {
                S2 = new zw(mu4Var, w3);
                yx4Var.q0(S2);
            }
            qk7.e(mu4Var, O, O2, null, 0L, null, null, (ou4) S2, yx4Var, i5 | 432, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new m4(i2, 8, mu4Var);
        }
    }

    public static final pp2 t0(int i2, ou4 ou4Var, String str, String str2) {
        char charAt = str.charAt(i2);
        if (((Boolean) ou4Var.h(Character.valueOf(charAt))).booleanValue()) {
            return null;
        }
        return u0(str, "Expected " + str2 + ", but got '" + charAt + "' at position " + i2);
    }

    public static final void u(x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        yx4Var.i0(1808679195);
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
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.DisclaimerLabel (ChatSessionBottomBar.kt:1366)");
            }
            hk8 hk8Var = w33.h;
            pq3 pq3Var = (pq3) yx4Var.j(hk8Var);
            boolean f2 = yx4Var.f(pq3Var);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new sq3(pq3Var.getDensity(), 1.0f);
                yx4Var.q0(S);
            }
            w11.i(hk8Var.a((pq3) S), f0c.O(1735353314, new kf2(b2, x97Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yd(x97Var, i2, 3, b2);
        }
    }

    public static final pp2 u0(String str, String str2) {
        StringBuilder I = oq3.I(str2, " when parsing an Instant from \"");
        I.append(C0(64, str));
        I.append('\"');
        return new pp2(I.toString(), str, 1);
    }

    public static final void v(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(-515288090);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.root.mermaid.DismissButton (MermaidPreviewDialog.kt:315)");
            }
            x97 o0 = o0(ogc.r(x97Var, false, null, null, null, mu4Var, yx4Var, (i6 & 14) | ((i6 << 21) & 234881024), 127), 10.0f);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            mz7 x = kh7.x(R.drawable.ic_add_close_regular, 0, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, ty7.w(R.string.close, yx4Var), null, cl3Var.a.h, yx4Var, 8, 4);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new av(x97Var, mu4Var, i2, 10);
        }
    }

    public static final int v0(int i2, String str) {
        return (str.charAt(i2 + 1) - '0') + ((str.charAt(i2) - '0') * 10);
    }

    public static final long w(float f2, boolean z, boolean z2) {
        long j2;
        long floatToRawIntBits = Float.floatToRawIntBits(f2);
        long j3 = 0;
        if (z) {
            j2 = 1;
        } else {
            j2 = 0;
        }
        if (z2) {
            j3 = 2;
        }
        return ((j2 | j3) & 4294967295L) | (floatToRawIntBits << 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
    
        if (r27.f(r4) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006a, code lost:
    
        if (r27.f(r8) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (r27.g(r21) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bf, code lost:
    
        if (r27.f(r12) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c7, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c8, code lost:
    
        r0 = r3 | r6;
        r3 = r27.S();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ce, code lost:
    
        if (r0 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d2, code lost:
    
        if (r3 != defpackage.v23.a) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e7, code lost:
    
        r3 = (defpackage.od1) r3;
        r3.k = r24;
        r3.l = r25;
        r3.m = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f9, code lost:
    
        if (defpackage.z23.d() == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fb, code lost:
    
        defpackage.z23.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fe, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        r0 = new defpackage.od1(r16, r17, r4, r19, r8, r21, r22, r12, r9, r17.d);
        r27.q0(r0);
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if ((r28 & 12582912) != 8388608) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final od1 w0(ig3 ig3Var, mj1 mj1Var, wm1 wm1Var, sf1 sf1Var, jz8 jz8Var, boolean z, int i2, dd1 dd1Var, ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, yx4 yx4Var, int i3) {
        wm1 wm1Var2;
        boolean z2;
        jz8 jz8Var2;
        boolean z3;
        boolean z4;
        dd1 dd1Var2;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.camera.rememberCameraCaptureCoordinator (CameraCaptureCoordinator.kt:355)");
        }
        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        boolean z5 = false;
        boolean f2 = yx4Var.f(ig3Var) | ((((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.f(mj1Var)) || (i3 & 48) == 32);
        if (((i3 & 896) ^ 384) > 256) {
            wm1Var2 = wm1Var;
        } else {
            wm1Var2 = wm1Var;
        }
        if ((i3 & 384) != 256) {
            z2 = false;
            boolean f3 = f2 | z2 | yx4Var.f(sf1Var);
            if (((57344 & i3) ^ 24576) <= 16384) {
                jz8Var2 = jz8Var;
            } else {
                jz8Var2 = jz8Var;
            }
            if ((i3 & 24576) != 16384) {
                z3 = false;
                boolean z6 = f3 | z3;
                if (((458752 & i3) ^ 196608) <= 131072) {
                }
                if ((196608 & i3) != 131072) {
                    z4 = false;
                    boolean z7 = z6 | z4 | ((((3670016 & i3) ^ 1572864) <= 1048576 && yx4Var.d(wa1.G(i2))) || (i3 & 1572864) == 1048576);
                    if (((29360128 & i3) ^ 12582912) <= 8388608) {
                        dd1Var2 = dd1Var;
                    } else {
                        dd1Var2 = dd1Var;
                    }
                }
                z4 = true;
                boolean z72 = z6 | z4 | ((((3670016 & i3) ^ 1572864) <= 1048576 && yx4Var.d(wa1.G(i2))) || (i3 & 1572864) == 1048576);
                if (((29360128 & i3) ^ 12582912) <= 8388608) {
                }
            }
            z3 = true;
            boolean z62 = f3 | z3;
            if (((458752 & i3) ^ 196608) <= 131072) {
            }
            if ((196608 & i3) != 131072) {
            }
            z4 = true;
            boolean z722 = z62 | z4 | ((((3670016 & i3) ^ 1572864) <= 1048576 && yx4Var.d(wa1.G(i2))) || (i3 & 1572864) == 1048576);
            if (((29360128 & i3) ^ 12582912) <= 8388608) {
            }
        }
        z2 = true;
        boolean f32 = f2 | z2 | yx4Var.f(sf1Var);
        if (((57344 & i3) ^ 24576) <= 16384) {
        }
        if ((i3 & 24576) != 16384) {
        }
        z3 = true;
        boolean z622 = f32 | z3;
        if (((458752 & i3) ^ 196608) <= 131072) {
        }
        if ((196608 & i3) != 131072) {
        }
        z4 = true;
        boolean z7222 = z622 | z4 | ((((3670016 & i3) ^ 1572864) <= 1048576 && yx4Var.d(wa1.G(i2))) || (i3 & 1572864) == 1048576);
        if (((29360128 & i3) ^ 12582912) <= 8388608) {
        }
    }

    public static final void x(o32 o32Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean h2;
        int i4;
        yx4Var.i0(-668365817);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(o32Var);
            } else {
                h2 = yx4Var.h(o32Var);
            }
            if (h2) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        boolean z2 = true;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.DraftSessionModelSettingsAlert (ChatSessionBottomBar.kt:1209)");
            }
            wd7 z3 = svb.z(o32Var.e(), null, yx4Var, 0, 7);
            wd7 z4 = svb.z(o32Var.B(), null, yx4Var, 0, 7);
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = p.c(au8.a.b(ct4.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            wd7 z5 = svb.z(((ct4) S).c, null, yx4Var, 0, 7);
            if (!f0c.K((ns) z3.getValue()) || !(((tl2) z4.getValue()).b instanceof rl2) || ((tt4) z5.getValue()) != null) {
                z2 = false;
            }
            fz2.r(z2, null, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new r9(o32Var, i2, 3);
        }
    }

    public static final void x0(sl1 sl1Var, e93 e93Var, boolean z) {
        Object e2;
        n4b n4bVar;
        Object obj = sl1.g.get(sl1Var);
        Throwable d2 = sl1Var.d(obj);
        if (d2 != null) {
            e2 = new yy8(d2);
        } else {
            e2 = sl1Var.e(obj);
        }
        if (z) {
            kv3 kv3Var = (kv3) e93Var;
            f93 f93Var = kv3Var.e;
            Object obj2 = kv3Var.g;
            y93 r = f93Var.r();
            Object W = fz2.W(r, obj2);
            if (W != fz2.i) {
                n4bVar = l10.X(f93Var, r, W);
            } else {
                n4bVar = null;
            }
            try {
                kv3Var.e.i(e2);
                if (n4bVar != null && !n4bVar.z0()) {
                    return;
                }
                fz2.Q(r, W);
                return;
            } catch (Throwable th) {
                if (n4bVar == null || n4bVar.z0()) {
                    fz2.Q(r, W);
                }
                throw th;
            }
        }
        e93Var.i(e2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void y(x97 x97Var, long j2, hn0 hn0Var, String str, yx4 yx4Var, int i2, int i3) {
        long j3;
        int i4;
        hn0 hn0Var2;
        int i5;
        int i6;
        boolean z;
        x97 x97Var2;
        long j4;
        hn0 hn0Var3;
        ir8 v;
        long j5;
        long j6;
        hn0 hn0Var4;
        x97 x97Var3;
        hn0 hn0Var5;
        yx4Var.i0(-683840645);
        int i7 = i2 | 6;
        if ((i3 & 2) == 0) {
            j3 = j2;
            if (yx4Var.e(j3)) {
                i4 = 32;
                int i8 = i7 | i4;
                if ((i3 & 4) != 0) {
                    hn0Var2 = hn0Var;
                    if (yx4Var.h(hn0Var2)) {
                        i5 = l1l11lI1l.l111l11111lIl;
                        i6 = i8 | i5;
                        if ((i6 & 1171) != 1170) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (yx4Var.X(i6 & 1, z)) {
                            yx4Var.c0();
                            int i9 = i2 & 1;
                            Object obj = v23.a;
                            if (i9 != 0 && !yx4Var.E()) {
                                yx4Var.a0();
                                x97Var3 = x97Var;
                                j6 = j3;
                                hn0Var4 = hn0Var2;
                            } else {
                                if ((i3 & 2) != 0) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                    }
                                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    j5 = cl3Var.a.f;
                                } else {
                                    j5 = j3;
                                }
                                int i10 = i3 & 4;
                                u97 u97Var = u97.a;
                                if (i10 != 0) {
                                    k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                                    boolean f2 = yx4Var.f(null) | yx4Var.f(p);
                                    Object S = yx4Var.S();
                                    Object obj2 = S;
                                    if (f2 || S == obj) {
                                        Object c2 = p.c(au8.a.b(hn0.class), null, null);
                                        yx4Var.q0(c2);
                                        obj2 = c2;
                                    }
                                    yx4Var.q(false);
                                    yx4Var.q(false);
                                    j6 = j5;
                                    hn0Var4 = (hn0) obj2;
                                } else {
                                    j6 = j5;
                                    hn0Var4 = hn0Var2;
                                }
                                x97Var3 = u97Var;
                            }
                            yx4Var.r();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.authv2.components.FeedbackTextButton (FeedbackTextButton.kt:30)");
                            }
                            Object obj3 = (e7b) yx4Var.j(w33.s);
                            Object obj4 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                            String w = ty7.w(R.string.intercom_entry, yx4Var);
                            x97 o0 = o0(x97Var3, 12.0f);
                            boolean h2 = yx4Var.h(hn0Var4) | yx4Var.h(obj4) | yx4Var.h(obj3);
                            Object S2 = yx4Var.S();
                            if (!h2 && S2 != obj) {
                                hn0Var5 = hn0Var4;
                            } else {
                                Object i4Var = new i4(str, hn0Var4, obj4, obj3, 16);
                                hn0Var5 = hn0Var4;
                                yx4Var.q0(i4Var);
                                S2 = i4Var;
                            }
                            x97 r = ogc.r(o0, false, null, null, null, (mu4) S2, yx4Var, 0, 127);
                            if (z23.d()) {
                                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                            }
                            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                            if (z23.d()) {
                                z23.e();
                            }
                            rla f3 = rla.f(a3bVar.k, j6, ug7.A(15), null, null, null, 0L, null, 3, 0, ug7.A(20), null, 0, 16613372);
                            long j7 = j6;
                            x97 x97Var4 = x97Var3;
                            rka.b(w, r, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f3, yx4Var, 0, 0, 131068);
                            if (z23.d()) {
                                z23.e();
                            }
                            j4 = j7;
                            x97Var2 = x97Var4;
                            hn0Var3 = hn0Var5;
                        } else {
                            yx4Var.a0();
                            x97Var2 = x97Var;
                            j4 = j3;
                            hn0Var3 = hn0Var2;
                        }
                        v = yx4Var.v();
                        if (v != null) {
                            v.d = new ji3(x97Var2, j4, hn0Var3, str, i2, i3);
                            return;
                        }
                        return;
                    }
                } else {
                    hn0Var2 = hn0Var;
                }
                i5 = 128;
                i6 = i8 | i5;
                if ((i6 & 1171) != 1170) {
                }
                if (yx4Var.X(i6 & 1, z)) {
                }
                v = yx4Var.v();
                if (v != null) {
                }
            }
        } else {
            j3 = j2;
        }
        i4 = 16;
        int i82 = i7 | i4;
        if ((i3 & 4) != 0) {
        }
        i5 = 128;
        i6 = i82 | i5;
        if ((i6 & 1171) != 1170) {
        }
        if (yx4Var.X(i6 & 1, z)) {
        }
        v = yx4Var.v();
        if (v != null) {
        }
    }

    public static final x97 y0(x97 x97Var, cc6 cc6Var) {
        z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5);
        z0a U02 = k53.U0(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5);
        z0a U03 = k53.U0(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5);
        cc6Var.getClass();
        return x97Var.x(new dd6(U02, U0, U03));
    }

    public static final void z(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.i0(1620727394);
        int i3 = i2 | 6;
        int i4 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.HeaderBackground (AssistantContentScaffold.kt:285)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.c;
            ni6 q = u70.q(new pz7[]{new pz7(Float.valueOf(l11l111lI1l.l111l1111lI1l), new gx2(j2)), new pz7(Float.valueOf(1.0f), new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j2, 14)))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            u97 u97Var = u97.a;
            x97 B0 = vy0.B0(yx4Var, u97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            lk9.c(yx4Var, nv9.e(qk7.D(u97Var, j2, w11.o), 1.0f).x(new yb6(1.0f, true)));
            lk9.c(yx4Var, qk7.C(nv9.g(nv9.e(u97Var, 1.0f), 12.0f), q, null, 6));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i2, i4, x97Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (r0.charAt(r1.length()) == '.') goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xp4 z0(xp4 xp4Var, xp4 xp4Var2) {
        if (!gr5.b(xp4Var, xp4Var2) && !xp4Var2.a.c()) {
            String str = xp4Var.a.a;
            String str2 = xp4Var2.a.a;
            if (v7a.Q(str, str2, false)) {
            }
            return xp4Var;
        }
        if (!xp4Var2.a.c()) {
            if (gr5.b(xp4Var, xp4Var2)) {
                return xp4.c;
            }
            return new xp4(xp4Var.a.a.substring(xp4Var2.a.a.length() + 1));
        }
        return xp4Var;
    }
}
