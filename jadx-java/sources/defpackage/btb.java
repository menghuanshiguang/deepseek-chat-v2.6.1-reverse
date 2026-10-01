package defpackage;

import android.content.ComponentCallbacks;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.koin.android.scope.ScopeService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class btb {
    public static final sv2 a = new sv2(null);
    public static final l03 b = new l03(new r03(7), false, -1089876457);
    public static final l03 c = new l03(new r03(8), false, -1029357312);
    public static final l03 d = new l03(new r03(9), false, 1965534910);
    public static final l03 e = new l03(new r03(10), false, 419039304);
    public static final l03 f = new l03(new r03(11), false, 882376326);
    public static final l03 g = new l03(new r03(12), false, 1651170599);
    public static final l03 h = new l03(new r03(13), false, 2114507621);
    public static final l03 i = new l03(new z03(23), false, -970622339);
    public static final qt6 j = new qt6("BOXED_INLINE_MATH", 0, false);
    public static final dxb k = new dxb(11, "InvalidModuleNotifier");
    public static final StackTraceElement[] l = new StackTraceElement[0];
    public static final Object m = new Object();
    public static final Object n = new Object();
    public static volatile ih0 o = null;
    public static final float p = 142.0f;

    public static Object A(zu0 zu0Var, ij ijVar, qt4 qt4Var) {
        qt0 qt0Var = (qt0) zu0Var;
        qq0 k2 = qt0Var.k();
        k2.getClass();
        kd9 s = k2.s(1);
        byte[] bArr = s.a;
        int i2 = s.c;
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i2, bArr.length - i2);
        ijVar.h(wrap);
        int position = wrap.position() - i2;
        if (position == 1) {
            s.c += position;
            k2.c += position;
        } else if (position >= 0 && position <= s.a()) {
            if (position != 0) {
                s.c += position;
                k2.c += position;
            } else if (s.b() == 0) {
                k2.k();
            }
        } else {
            StringBuilder H = oq3.H(position, "Invalid number of bytes written: ", ". Should be in 0..");
            H.append(s.a());
            throw new IllegalStateException(H.toString().toString());
        }
        Object c2 = qt0Var.c(qt4Var);
        if (c2 == ha3.a) {
            return c2;
        }
        return s4b.a;
    }

    public static final void a(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        x97 x97Var2;
        yx4Var.i0(395697598);
        int i3 = i2 | 6;
        int i4 = 2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantIcon (AssistantIcon.kt:22)");
            }
            float f2 = l52.d;
            long A = ug7.A(17);
            float c2 = (f2 - yla.c(A)) + ((pq3) yx4Var.j(w33.h)).A(A);
            x97Var2 = u97.a;
            x97 n2 = nv9.n(x97Var2, c2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97 s = v91.s(n2, 1.0f, ((al3) cl3Var.b.b).a, u19.a);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, s);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            mz7 x = kh7.x(R.drawable.assistant_message_avatar, 0, yx4Var);
            x97 n3 = nv9.n(x97Var2, c2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            pe5.a(x, null, n3, cl3Var2.e.a, yx4Var, 56, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i2, i4, x97Var2);
        }
    }

    public static final void b(int i2, yx4 yx4Var, x97 x97Var, boolean z) {
        int i3;
        boolean z2;
        x97 x97Var2;
        int i4;
        yx4Var.i0(1784453394);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2 | 48;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.views.ChatAIComplianceHeader (ChatAIComplianceHeader.kt:16)");
            }
            if (z) {
                i4 = R.string.share_preview_top_alert;
            } else {
                i4 = R.string.session_a_i_alert;
            }
            String w = ty7.w(i4, yx4Var);
            u97 u97Var = u97.a;
            x97 s0 = f1b.s0(u97Var, 24.0f, l11l111lI1l.l111l1111lI1l, 24.0f, 16.0f, 2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(14);
            long A2 = ug7.A(22);
            ko4 ko4Var = ko4.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w, s0, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.b, A, ko4Var, null, null, 0L, null, 3, 0, A2, null, 0, 16613368), yx4Var, 0, 0, 131068);
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
            v.d = new xp1(z, x97Var2, i2);
        }
    }

    public static final void c(o32 o32Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-1732226264);
        int i4 = 2;
        if (yx4Var.f(o32Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        boolean z2 = false;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionEffects (ChatSessionEffects.kt:13)");
            }
            mj9 mj9Var = (mj9) yx4Var.j(e37.a);
            if ((i5 & 14) == 4) {
                z2 = true;
            }
            boolean h2 = yx4Var.h(mj9Var) | z2;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (h2 || S == u70Var) {
                S = new d32(3, o32Var, mj9Var);
                yx4Var.q0(S);
            }
            w11.l(o32Var, mj9Var, (ou4) S, yx4Var);
            l45 l45Var = (l45) yx4Var.j(f03.a);
            l2a s = o32Var.s();
            boolean h3 = yx4Var.h(s) | yx4Var.h(l45Var);
            Object S2 = yx4Var.S();
            if (h3 || S2 == u70Var) {
                S2 = new eb2(s, l45Var, (e93) null, 21);
                yx4Var.q0(S2);
            }
            w11.r(s, l45Var, (cv4) S2, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new re2(o32Var, i2, i4);
        }
    }

    public static final void d(String str, String str2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-1611218486);
        int i7 = 2;
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i8 = i2 & 384;
        u97 u97Var = u97.a;
        if (i8 == 0) {
            if (yx4Var.f(u97Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        boolean z2 = false;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.CodeContent (MarkdownCodeBlockContent.kt:70)");
            }
            o99 Y = fr5.Y(0, 1, yx4Var);
            Boolean bool = (Boolean) ((pt6) yx4Var.j(ot6.n)).c.w();
            boolean booleanValue = bool.booleanValue();
            boolean f2 = yx4Var.f(Y);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new m12(Y, null, i7);
                yx4Var.q0(S);
            }
            w11.r(bool, Y, (cv4) S, yx4Var);
            x97 e2 = nv9.e(u97Var, 1.0f);
            if (booleanValue && (Y.c() || Y.d())) {
                z2 = true;
            }
            e(str, str2, f1b.n0(fz2.u(e2, Y, z2, 4), ((ou6) yx4Var.j(ot6.d)).h()), yx4Var, i3 & 126);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(str, str2, i2, 18);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(String str, String str2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        Object kfVar;
        e70 e70Var;
        String str3;
        String str4;
        f45 f45Var;
        List list;
        Map map;
        String substring;
        int i4;
        int i5;
        int i6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1813092194);
        if ((i2 & 6) == 0) {
            if (yx4Var2.f(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var2.f(str2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.f(x97Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i7 = i3;
        boolean z4 = true;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.CodeHighlighter (MarkdownCodeBlockContent.kt:95)");
            }
            Object S = yx4Var2.S();
            Object obj = v23.a;
            if (S == obj) {
                S = w11.I(v54.a, yx4Var2);
                yx4Var2.q0(S);
            }
            ga3 ga3Var = (ga3) S;
            boolean f2 = yx4Var2.f(ga3Var);
            Object S2 = yx4Var2.S();
            if (f2 || S2 == obj) {
                S2 = new e70(ga3Var);
                yx4Var2.q0(S2);
            }
            e70 e70Var2 = (e70) S2;
            boolean h2 = yx4Var2.h(e70Var2);
            int i8 = i7 & 14;
            if (i8 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z5 = h2 | z2;
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z6 = z5 | z3;
            Object S3 = yx4Var2.S();
            if (!z6 && S3 != obj) {
                str3 = str;
                kfVar = S3;
                f45Var = 0;
                e70Var = e70Var2;
                str4 = str2;
            } else {
                e93 e93Var = null;
                kfVar = new kf(e70Var2, str, str2, e93Var, 27);
                e70Var = e70Var2;
                str3 = str;
                str4 = str2;
                yx4Var2.q0(kfVar);
                f45Var = e93Var;
            }
            w11.r(str3, str4, (cv4) kfVar, yx4Var2);
            y65 y65Var = (y65) svb.z(e70Var.b, f45Var, yx4Var2, 0, 7).getValue();
            if (y65Var != null) {
                list = y65Var.a;
            } else {
                list = f45Var;
            }
            rla f3 = rla.f(((vm3) yx4Var2.j(ot6.b)).o, 0L, 0L, null, null, null, 0L, null, 0, 1, 0L, null, 0, 16711679);
            List list2 = list;
            ty4 ty4Var = xm4.d;
            if (list2 != null && !list2.isEmpty()) {
                yx4Var2.g0(321514124);
                if (qh3.a(((qh3) yx4Var2.j(v33.a)).a, yx4Var2)) {
                    map = b80.a;
                } else {
                    map = c80.a;
                }
                boolean f4 = yx4Var2.f(y65Var);
                if (i8 != 4) {
                    z4 = false;
                }
                boolean z7 = f4 | z4;
                Object S4 = yx4Var2.S();
                if (z7 || S4 == obj) {
                    y65Var.getClass();
                    int length = str3.length();
                    String str5 = y65Var.b;
                    if (length - str5.length() <= 0) {
                        substring = BuildConfig.FLAVOR;
                    } else {
                        substring = str3.substring(str5.length());
                    }
                    in inVar = new in();
                    int size = list2.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        p(inVar, map, (wk7) list.get(i9));
                    }
                    inVar.e(substring);
                    S4 = inVar.k();
                    yx4Var2.q0(S4);
                }
                w2b.n((kn) S4, f3, x97Var, 0L, 0L, ty4Var, 0L, 0L, 0, false, 0, 0, null, yx4Var, i7 & 896, 0, 130936);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(322046456);
                w2b.o(str, f3, x97Var, 0L, 0L, ty4Var, 0L, 0, 0L, 0, false, 0, 0, yx4Var, i7 & 910, 0, 130936);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new dh(str, i2, str2, x97Var, 24);
        }
    }

    public static final void f(mf7 mf7Var, m69 m69Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        yx4Var.i0(-1579360880);
        if (yx4Var.h(mf7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.h(m69Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        if (((i5 | i4) & 147) == 146 && yx4Var.H()) {
            yx4Var.a0();
        } else {
            if (z23.d()) {
                z23.f("androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)");
            }
            w11.j(new bt[]{wl6.a.a(mf7Var), il6.a.a(mf7Var), AndroidCompositionLocals_androidKt.getLocalSavedStateRegistryOwner().a(mf7Var)}, f0c.O(-52928304, new sd(6, m69Var, l03Var), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u33(mf7Var, m69Var, l03Var, i2, 1);
        }
    }

    public static final void g(ws6 ws6Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(104539453);
        if (yx4Var.f(ws6Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockContent (MarkdownCodeBlockContent.kt:52)");
            }
            if (ws6Var instanceof us6) {
                yx4Var.g0(483724543);
                us6 us6Var = (us6) ws6Var;
                d(us6Var.b, us6Var.a, yx4Var, 384);
                yx4Var.q(false);
                yx4Var2 = yx4Var;
            } else if (ws6Var instanceof vs6) {
                yx4Var.g0(483890641);
                vs6 vs6Var = (vs6) ws6Var;
                yx4Var2 = yx4Var;
                nu6.d(vs6Var.b, vs6Var.a, vs6Var.c, vs6Var.d, null, yx4Var2, 0);
                yx4Var2.q(false);
            } else {
                throw wa1.r(1678170330, yx4Var, false);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97.a;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new h82(ws6Var, x97Var, i2, 26);
        }
    }

    public static final void h(m69 m69Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        wb3 wb3Var;
        hgb hgbVar;
        wb3 wb3Var2;
        jgb jgbVar;
        String str;
        int i4;
        int i5;
        yx4Var.i0(1211832233);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(m69Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) == 18 && yx4Var.H()) {
            yx4Var.a0();
        } else {
            if (z23.d()) {
                z23.f("androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)");
            }
            yx4Var.h0(1729797275);
            lgb a2 = wl6.a(yx4Var);
            if (a2 != null) {
                if (a2 instanceof z45) {
                    wb3Var = ((z45) a2).d();
                } else {
                    wb3Var = ub3.b;
                }
                v26 b2 = au8.a.b(zg0.class);
                if (z23.d()) {
                    z23.f("androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)");
                }
                boolean z = a2 instanceof z45;
                if (z) {
                    jgbVar = new jgb(a2.f(), ((z45) a2).c(), wb3Var);
                } else {
                    if (z) {
                        hgbVar = ((z45) a2).c();
                    } else {
                        hgbVar = qo3.b;
                    }
                    if (z) {
                        wb3Var2 = ((z45) a2).d();
                    } else {
                        wb3Var2 = ub3.b;
                    }
                    jgbVar = new jgb(a2.f(), hgbVar, wb3Var2);
                }
                c39 c39Var = (c39) jgbVar.a;
                egb egbVar = null;
                if (b2 != null) {
                    str = b2.b();
                } else {
                    str = null;
                }
                if (str != null) {
                    egbVar = c39Var.z(b2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str));
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    nl9.s("Local and anonymous classes can not be ViewModels");
                }
                yx4Var.q(false);
                zg0 zg0Var = (zg0) egbVar;
                zg0Var.c = new WeakReference(m69Var);
                m69Var.b(zg0Var.b, l03Var, yx4Var, ((i3 << 6) & 896) | (i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
                if (z23.d()) {
                    z23.e();
                }
            } else {
                t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new he(m69Var, l03Var, i2, 1);
        }
    }

    public static final float i(float f2, float f3, float f4, float f5, float f6) {
        float f7 = f6 - 1.0f;
        if (f7 <= l11l111lI1l.l111l1111lI1l) {
            return f2;
        }
        float f8 = (f3 * f6) / f7;
        float f9 = ((f6 * f4) - f5) / f7;
        if (f8 <= f9) {
            return cx7.l(f2, f8, f9);
        }
        return (f3 + f4) / 2.0f;
    }

    public static final void j(j0a j0aVar) {
        int i2 = j0aVar.d;
        int[] iArr = j0aVar.b;
        Object[] objArr = j0aVar.c;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != m) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        j0aVar.a = false;
        j0aVar.d = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0015, code lost:
    
        return r2 - r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int k(int i2, int i3, int i4, boolean z) {
        if (i3 >= i4) {
            if (z) {
                return 0;
            }
            return i4 - i3;
        }
        if (!z) {
            if (z ? i4 - i3 > i2 : i3 <= i2) {
                if (z) {
                    return i2 - i3;
                }
            } else {
                if (!z) {
                    return 0;
                }
                return i4 - i3;
            }
        } else if (z) {
            if (!z) {
            }
        } else if (!z) {
        }
        return i2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(4:5|6|7|(1:(1:(4:11|12|13|14)(2:16|17))(11:18|19|20|21|22|23|24|25|(22:29|30|(1:(1:80)(1:81))(3:32|33|(1:35))|36|37|38|39|(1:41)(1:75)|42|(1:44)(1:74)|45|46|47|48|49|50|51|52|53|54|(6:56|22|23|24|25|(22:27|29|30|(0)(0)|36|37|38|39|(0)(0)|42|(0)(0)|45|46|47|48|49|50|51|52|53|54|(0)))|57)|13|14))(6:89|(1:91)|92|93|94|(11:96|97|(1:99)(1:102)|100|101|23|24|25|(0)|13|14)(2:103|104))))|110|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x00e4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3 A[Catch: js5 -> 0x018d, TryCatch #1 {js5 -> 0x018d, blocks: (B:25:0x00bf, B:27:0x00c3, B:29:0x00c9, B:36:0x00ee, B:39:0x0102, B:42:0x0117, B:45:0x011f), top: B:24:0x00bf }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.Object, hs8] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r8v3, types: [ks8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0168 -> B:22:0x0171). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(ef6 ef6Var, int i2, int i3, pq3 pq3Var, f93 f93Var) {
        ke6 ke6Var;
        int i4;
        int i5;
        ef6 ef6Var2;
        ke6 ke6Var2;
        ef6 ef6Var3;
        ke6 ke6Var3;
        lm B;
        Float f2;
        boolean z;
        ae aeVar;
        int i6;
        ef6 ef6Var4;
        float h0;
        float h02;
        float h03;
        ?? obj;
        ?? obj2;
        int i7;
        float f3;
        int i8;
        float f4;
        final int i9;
        final is8 is8Var;
        ks8 ks8Var;
        fs8 fs8Var;
        ke6 ke6Var4;
        final float f5;
        float f6;
        lm B2;
        ke6 ke6Var5;
        boolean z2;
        final boolean z3;
        final int i10;
        final ks8 ks8Var2;
        final ef6 ef6Var5;
        fs8 fs8Var2;
        is8 is8Var2;
        int i11;
        ks8 ks8Var3;
        ke6 ke6Var6;
        fs8 fs8Var3;
        int i12 = i2;
        if (f93Var instanceof ke6) {
            ke6 ke6Var7 = (ke6) f93Var;
            int i13 = ke6Var7.o;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                ke6Var7.o = i13 - Integer.MIN_VALUE;
                ke6Var = ke6Var7;
                Object obj3 = ke6Var.n;
                i4 = ke6Var.o;
                int i14 = 30;
                float f7 = l11l111lI1l.l111l1111lI1l;
                int i15 = 1;
                ha3 ha3Var = ha3.a;
                if (i4 == 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            i6 = ke6Var.h;
                            ef6Var4 = ke6Var.d;
                            mv7.q(obj3);
                            ef6Var4.g(i6);
                            return s4b.a;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i8 = ke6Var.j;
                    float f8 = ke6Var.m;
                    h02 = ke6Var.l;
                    f4 = ke6Var.k;
                    int i16 = ke6Var.i;
                    int i17 = ke6Var.h;
                    is8 is8Var3 = ke6Var.g;
                    ks8 ks8Var4 = ke6Var.f;
                    fs8 fs8Var4 = ke6Var.e;
                    ef6Var3 = ke6Var.d;
                    try {
                        mv7.q(obj3);
                        ef6Var2 = ef6Var3;
                        ks8Var3 = ks8Var4;
                        f3 = f8;
                        i9 = i16;
                        i12 = i17;
                        ke6Var6 = ke6Var;
                        fs8Var3 = fs8Var4;
                        try {
                            is8Var3.a++;
                            is8Var = is8Var3;
                            i14 = 30;
                            f7 = l11l111lI1l.l111l1111lI1l;
                            ke6Var4 = ke6Var6;
                            fs8Var = fs8Var3;
                            ks8Var = ks8Var3;
                        } catch (js5 e2) {
                            e = e2;
                            i5 = i12;
                            ke6Var2 = ke6Var4;
                            ef6Var3 = ef6Var2;
                            ke6Var3 = ke6Var2;
                            B = i93.B(e.b, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                            float f9 = e.a;
                            Object obj4 = new Object();
                            f2 = new Float(f9);
                            if (((Number) B.a()).floatValue() == l11l111lI1l.l111l1111lI1l) {
                            }
                            aeVar = new ae(f9, obj4, ef6Var3, i15);
                            ke6Var3.d = ef6Var3;
                            ke6Var3.e = null;
                            ke6Var3.f = null;
                            ke6Var3.g = null;
                            ke6Var3.h = i5;
                            ke6Var3.o = 2;
                            if (mi7.r(B, f2, null, !z, aeVar, ke6Var3, 2) != ha3Var) {
                            }
                            return ha3Var;
                        }
                        f5 = h02;
                    } catch (js5 e3) {
                        e = e3;
                        i5 = i17;
                        ke6Var3 = ke6Var;
                        B = i93.B(e.b, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                        float f92 = e.a;
                        Object obj42 = new Object();
                        f2 = new Float(f92);
                        if (((Number) B.a()).floatValue() == l11l111lI1l.l111l1111lI1l) {
                        }
                        aeVar = new ae(f92, obj42, ef6Var3, i15);
                        ke6Var3.d = ef6Var3;
                        ke6Var3.e = null;
                        ke6Var3.f = null;
                        ke6Var3.g = null;
                        ke6Var3.h = i5;
                        ke6Var3.o = 2;
                        if (mi7.r(B, f2, null, !z, aeVar, ke6Var3, 2) != ha3Var) {
                        }
                        return ha3Var;
                    }
                    if (fs8Var.a && ef6Var2.e() > 0) {
                        try {
                            try {
                                try {
                                    try {
                                        int b2 = ef6Var2.b(i12);
                                        if (Math.abs(b2) < f4) {
                                            f6 = Math.max(Math.abs(b2), f3);
                                            if (i8 == 0) {
                                                f6 = -f6;
                                            }
                                        } else if (i8 != 0) {
                                            f6 = f4;
                                        } else {
                                            f6 = -f4;
                                        }
                                        Float f10 = new Float(f6);
                                        if (((Number) ((lm) ks8Var.a).a()).floatValue() != f7) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        boolean z4 = !z2;
                                        if (i8 == 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        ou4 ou4Var = new ou4() { // from class: je6
                                            /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
                                            
                                                if (defpackage.btb.m(r4, r0, r1) != false) goto L39;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
                                            
                                                if (r7 != r8) goto L37;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
                                            
                                                r2.a += r7;
                                                r2 = r7;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
                                            
                                                if (r4 == false) goto L24;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
                                            
                                                if (((java.lang.Number) r11.e.getValue()).floatValue() <= r2) goto L27;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
                                            
                                                r11.a();
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
                                            
                                                r2 = r8.a;
                                                r7 = r9;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:20:0x008f, code lost:
                                            
                                                if (r4 == false) goto L33;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
                                            
                                                if (r2 < 2) goto L39;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
                                            
                                                if ((r1 - r0.f()) <= r7) goto L39;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
                                            
                                                r0.g(r1 - r7);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:25:0x00a1, code lost:
                                            
                                                if (r2 < 2) goto L39;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:27:0x00a8, code lost:
                                            
                                                if ((r0.c() - r1) <= r7) goto L39;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
                                            
                                                r0.g(r7 + r1);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
                                            
                                                if (((java.lang.Number) r11.e.getValue()).floatValue() >= (-r2)) goto L27;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
                                            
                                                r11.a();
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
                                            
                                                r11.a();
                                                r3.a = false;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
                                            
                                                return r5;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:36:0x003b, code lost:
                                            
                                                if (r2 < r7) goto L12;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
                                            
                                                if (r2 > r7) goto L12;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
                                            
                                                r7 = r2;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
                                            
                                                r2 = r4;
                                                r7 = r7 - r2.a;
                                                r8 = r0.a(r7);
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:9:0x004a, code lost:
                                            
                                                if (defpackage.btb.w(r0, r1) == false) goto L15;
                                             */
                                            @Override // defpackage.ou4
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object h(Object obj5) {
                                                float floatValue;
                                                jm jmVar = (jm) obj5;
                                                ef6 ef6Var6 = ef6.this;
                                                int i18 = i10;
                                                boolean w = btb.w(ef6Var6, i18);
                                                fs8 fs8Var5 = r5;
                                                boolean z5 = z3;
                                                s4b s4bVar = s4b.a;
                                                if (!w) {
                                                    float f11 = r3;
                                                    if (f11 > l11l111lI1l.l111l1111lI1l) {
                                                        floatValue = ((Number) jmVar.e.getValue()).floatValue();
                                                    } else {
                                                        floatValue = ((Number) jmVar.e.getValue()).floatValue();
                                                    }
                                                }
                                                if (btb.m(z5, ef6Var6, i18)) {
                                                    ef6Var6.g(i18);
                                                    fs8Var5.a = false;
                                                    jmVar.a();
                                                    return s4bVar;
                                                }
                                                if (!btb.w(ef6Var6, i18)) {
                                                    return s4bVar;
                                                }
                                                throw new js5(ef6Var6.b(i18), (lm) ks8Var2.a);
                                            }
                                        };
                                        ke6Var4.d = ef6Var3;
                                        ke6Var4.e = fs8Var2;
                                        ke6Var4.f = ks8Var2;
                                        ke6Var4.g = is8Var2;
                                        ke6Var4.h = i5;
                                        ke6Var4.i = i11;
                                        ke6Var4.k = f4;
                                        ke6Var4.l = h02;
                                        ke6Var4.m = f3;
                                        ke6Var4.j = i8;
                                        ke6Var4.o = 1;
                                        if (mi7.r(B2, f10, null, z4, ou4Var, ke6Var5, 2) != ha3Var) {
                                            ef6Var2 = ef6Var3;
                                            ks8Var3 = ks8Var2;
                                            is8Var3 = is8Var2;
                                            i12 = i5;
                                            i9 = i11;
                                            ke6Var6 = ke6Var5;
                                            fs8Var3 = fs8Var2;
                                            is8Var3.a++;
                                            is8Var = is8Var3;
                                            i14 = 30;
                                            f7 = l11l111lI1l.l111l1111lI1l;
                                            ke6Var4 = ke6Var6;
                                            fs8Var = fs8Var3;
                                            ks8Var = ks8Var3;
                                            f5 = h02;
                                            if (fs8Var.a) {
                                                int b22 = ef6Var2.b(i12);
                                                if (Math.abs(b22) < f4) {
                                                }
                                                B2 = i93.B((lm) ks8Var.a, f7, f7, i14);
                                                ks8Var.a = B2;
                                                final hs8 obj5 = new Object();
                                                Float f102 = new Float(f6);
                                                if (((Number) ((lm) ks8Var.a).a()).floatValue() != f7) {
                                                }
                                                boolean z42 = !z2;
                                                if (i8 == 0) {
                                                }
                                                i10 = i12;
                                                final float f11 = f6;
                                                final fs8 fs8Var5 = fs8Var;
                                                ks8Var2 = ks8Var;
                                                ef6Var5 = ef6Var2;
                                                ou4 ou4Var2 = new ou4() { // from class: je6
                                                    /* JADX WARN: Code restructure failed: missing block: B:11:0x0051, code lost:
                                                    
                                                        if (defpackage.btb.m(r4, r0, r1) != false) goto L39;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
                                                    
                                                        if (r7 != r8) goto L37;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0057, code lost:
                                                    
                                                        r2.a += r7;
                                                        r2 = r7;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
                                                    
                                                        if (r4 == false) goto L24;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
                                                    
                                                        if (((java.lang.Number) r11.e.getValue()).floatValue() <= r2) goto L27;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
                                                    
                                                        r11.a();
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
                                                    
                                                        r2 = r8.a;
                                                        r7 = r9;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:20:0x008f, code lost:
                                                    
                                                        if (r4 == false) goto L33;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
                                                    
                                                        if (r2 < 2) goto L39;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:23:0x0099, code lost:
                                                    
                                                        if ((r1 - r0.f()) <= r7) goto L39;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:24:0x009b, code lost:
                                                    
                                                        r0.g(r1 - r7);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a1, code lost:
                                                    
                                                        if (r2 < 2) goto L39;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a8, code lost:
                                                    
                                                        if ((r0.c() - r1) <= r7) goto L39;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:28:0x00aa, code lost:
                                                    
                                                        r0.g(r7 + r1);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
                                                    
                                                        if (((java.lang.Number) r11.e.getValue()).floatValue() >= (-r2)) goto L27;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
                                                    
                                                        r11.a();
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:32:0x00af, code lost:
                                                    
                                                        r11.a();
                                                        r3.a = false;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
                                                    
                                                        return r5;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:36:0x003b, code lost:
                                                    
                                                        if (r2 < r7) goto L12;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
                                                    
                                                        if (r2 > r7) goto L12;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
                                                    
                                                        r7 = r2;
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
                                                    
                                                        r2 = r4;
                                                        r7 = r7 - r2.a;
                                                        r8 = r0.a(r7);
                                                     */
                                                    /* JADX WARN: Code restructure failed: missing block: B:9:0x004a, code lost:
                                                    
                                                        if (defpackage.btb.w(r0, r1) == false) goto L15;
                                                     */
                                                    @Override // defpackage.ou4
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object h(Object obj52) {
                                                        float floatValue;
                                                        jm jmVar = (jm) obj52;
                                                        ef6 ef6Var6 = ef6.this;
                                                        int i18 = i10;
                                                        boolean w = btb.w(ef6Var6, i18);
                                                        fs8 fs8Var52 = fs8Var5;
                                                        boolean z5 = z3;
                                                        s4b s4bVar = s4b.a;
                                                        if (!w) {
                                                            float f112 = f11;
                                                            if (f112 > l11l111lI1l.l111l1111lI1l) {
                                                                floatValue = ((Number) jmVar.e.getValue()).floatValue();
                                                            } else {
                                                                floatValue = ((Number) jmVar.e.getValue()).floatValue();
                                                            }
                                                        }
                                                        if (btb.m(z5, ef6Var6, i18)) {
                                                            ef6Var6.g(i18);
                                                            fs8Var52.a = false;
                                                            jmVar.a();
                                                            return s4bVar;
                                                        }
                                                        if (!btb.w(ef6Var6, i18)) {
                                                            return s4bVar;
                                                        }
                                                        throw new js5(ef6Var6.b(i18), (lm) ks8Var2.a);
                                                    }
                                                };
                                                ef6Var3 = ef6Var5;
                                                i5 = i10;
                                                fs8Var2 = fs8Var5;
                                                h02 = f5;
                                                is8Var2 = is8Var;
                                                i11 = i9;
                                                ke6Var4.d = ef6Var3;
                                                ke6Var4.e = fs8Var2;
                                                ke6Var4.f = ks8Var2;
                                                ke6Var4.g = is8Var2;
                                                ke6Var4.h = i5;
                                                ke6Var4.i = i11;
                                                ke6Var4.k = f4;
                                                ke6Var4.l = h02;
                                                ke6Var4.m = f3;
                                                ke6Var4.j = i8;
                                                ke6Var4.o = 1;
                                                ke6Var5 = ke6Var4;
                                                if (mi7.r(B2, f102, null, z42, ou4Var2, ke6Var5, 2) != ha3Var) {
                                                }
                                            }
                                        }
                                    } catch (js5 e4) {
                                        e = e4;
                                        ke6Var3 = ke6Var5;
                                        B = i93.B(e.b, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                                        float f922 = e.a;
                                        Object obj422 = new Object();
                                        f2 = new Float(f922);
                                        if (((Number) B.a()).floatValue() == l11l111lI1l.l111l1111lI1l) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        aeVar = new ae(f922, obj422, ef6Var3, i15);
                                        ke6Var3.d = ef6Var3;
                                        ke6Var3.e = null;
                                        ke6Var3.f = null;
                                        ke6Var3.g = null;
                                        ke6Var3.h = i5;
                                        ke6Var3.o = 2;
                                        if (mi7.r(B, f2, null, !z, aeVar, ke6Var3, 2) != ha3Var) {
                                            i6 = i5;
                                            ef6Var4 = ef6Var3;
                                            ef6Var4.g(i6);
                                            return s4b.a;
                                        }
                                        return ha3Var;
                                    }
                                    ke6Var5 = ke6Var4;
                                } catch (js5 e5) {
                                    e = e5;
                                    ke6Var3 = ke6Var4;
                                    B = i93.B(e.b, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                                    float f9222 = e.a;
                                    Object obj4222 = new Object();
                                    f2 = new Float(f9222);
                                    if (((Number) B.a()).floatValue() == l11l111lI1l.l111l1111lI1l) {
                                    }
                                    aeVar = new ae(f9222, obj4222, ef6Var3, i15);
                                    ke6Var3.d = ef6Var3;
                                    ke6Var3.e = null;
                                    ke6Var3.f = null;
                                    ke6Var3.g = null;
                                    ke6Var3.h = i5;
                                    ke6Var3.o = 2;
                                    if (mi7.r(B, f2, null, !z, aeVar, ke6Var3, 2) != ha3Var) {
                                    }
                                    return ha3Var;
                                }
                                ef6Var3 = ef6Var5;
                                i5 = i10;
                                fs8Var2 = fs8Var5;
                                h02 = f5;
                                is8Var2 = is8Var;
                                i11 = i9;
                            } catch (js5 e6) {
                                e = e6;
                                i5 = i12;
                                ke6Var5 = ke6Var4;
                                ef6Var3 = ef6Var2;
                            }
                            B2 = i93.B((lm) ks8Var.a, f7, f7, i14);
                            ks8Var.a = B2;
                            final hs8 obj52 = new Object();
                        } catch (js5 e7) {
                            e = e7;
                            ef6Var3 = ef6Var5;
                            i5 = i10;
                            ke6Var3 = ke6Var4;
                        }
                        i10 = i12;
                        final float f112 = f6;
                        final fs8 fs8Var52 = fs8Var;
                        ks8Var2 = ks8Var;
                        ef6Var5 = ef6Var2;
                        return ha3Var;
                    }
                    return s4b.a;
                }
                mv7.q(obj3);
                if (i12 < l11l111lI1l.l111l1111lI1l) {
                    xm5.a("Index should be non-negative");
                }
                try {
                    h0 = pq3Var.h0(2500.0f);
                    h02 = pq3Var.h0(1500.0f);
                    h03 = pq3Var.h0(50.0f);
                    obj = new Object();
                    obj.a = true;
                    obj2 = new Object();
                    obj2.a = i93.c(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                } catch (js5 e8) {
                    e = e8;
                    ef6Var2 = ef6Var;
                    i5 = i12;
                    ke6Var2 = ke6Var;
                    ef6Var3 = ef6Var2;
                    ke6Var3 = ke6Var2;
                    B = i93.B(e.b, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
                    float f92222 = e.a;
                    Object obj42222 = new Object();
                    f2 = new Float(f92222);
                    if (((Number) B.a()).floatValue() == l11l111lI1l.l111l1111lI1l) {
                    }
                    aeVar = new ae(f92222, obj42222, ef6Var3, i15);
                    ke6Var3.d = ef6Var3;
                    ke6Var3.e = null;
                    ke6Var3.f = null;
                    ke6Var3.g = null;
                    ke6Var3.h = i5;
                    ke6Var3.o = 2;
                    if (mi7.r(B, f2, null, !z, aeVar, ke6Var3, 2) != ha3Var) {
                    }
                    return ha3Var;
                }
                if (!w(ef6Var, i2)) {
                    ef6Var2 = ef6Var;
                    if (i12 > ((sf6) ef6Var2.c).h()) {
                        i7 = 1;
                    } else {
                        i7 = 0;
                    }
                    ?? obj6 = new Object();
                    obj6.a = 1;
                    f3 = h03;
                    i8 = i7;
                    f4 = h0;
                    i9 = i3;
                    is8Var = obj6;
                    ke6Var4 = ke6Var;
                    fs8Var = obj;
                    ks8Var = obj2;
                    f5 = h02;
                    if (fs8Var.a) {
                    }
                    return s4b.a;
                }
                throw new js5(ef6Var.b(i2), (lm) obj2.a);
            }
        }
        ke6Var = new f93(f93Var);
        Object obj32 = ke6Var.n;
        i4 = ke6Var.o;
        int i142 = 30;
        float f72 = l11l111lI1l.l111l1111lI1l;
        int i152 = 1;
        ha3 ha3Var2 = ha3.a;
        if (i4 == 0) {
        }
    }

    public static final boolean m(boolean z, ef6 ef6Var, int i2) {
        if (z) {
            if (ef6Var.c() <= i2) {
                if (ef6Var.c() == i2 && ef6Var.d() > 0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        if (ef6Var.c() >= i2) {
            if (ef6Var.c() == i2 && ef6Var.d() < 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static fy n() {
        qc2.Companion.getClass();
        s12.Companion.getClass();
        return new fy(Integer.MIN_VALUE, null, "ASSISTANT", 0.0d, false, false, "FINISHED", false, 0, null, null, null, null, null, null, null, null, 8386432);
    }

    public static int o(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final void p(in inVar, Map map, wk7 wk7Var) {
        String str = wk7Var.b;
        String str2 = wk7Var.a;
        if (str != null) {
            if (str2 == null) {
                inVar.d(str);
                return;
            }
            f0a f0aVar = (f0a) map.get(str2);
            if (f0aVar != null) {
                int j2 = inVar.j(f0aVar);
                try {
                    inVar.d(str);
                    return;
                } finally {
                    inVar.g(j2);
                }
            }
            inVar.d(str);
            return;
        }
        f0a f0aVar2 = (f0a) map.get(str2);
        if (f0aVar2 != null) {
            inVar.j(f0aVar2);
        }
        ArrayList arrayList = wk7Var.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            p(inVar, map, (wk7) arrayList.get(i2));
        }
        if (f0aVar2 != null) {
            inVar.f();
        }
    }

    public static void q(xd4 xd4Var, l28 l28Var) {
        if (!xd4Var.l(l28Var)) {
            try {
                xd4Var.y(l28Var, false).close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static final void r(xd4 xd4Var, l28 l28Var) {
        try {
            IOException iOException = null;
            for (l28 l28Var2 : xd4Var.o(l28Var)) {
                try {
                    if (xd4Var.p(l28Var2).b) {
                        r(xd4Var, l28Var2);
                    }
                    xd4Var.k(l28Var2);
                } catch (IOException e2) {
                    if (iOException == null) {
                        iOException = e2;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jq4 s(boolean z, List list, mu4 mu4Var, yx4 yx4Var) {
        int i2;
        String w;
        jq4 jq4Var;
        boolean z2;
        String y;
        float f2;
        yx4Var.g0(1215870112);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.model.FragmentGroupUIHelper.Companion.getGroupTitleState (FragmentGroupUIHelper.kt:68)");
        }
        boolean f3 = yx4Var.f(list);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (f3 || S == obj) {
            S = (q02) yw2.a1(list);
            yx4Var.q0(S);
        }
        q02 q02Var = (q02) S;
        if (q02Var == null) {
            jq4 jq4Var2 = new jq4(BuildConfig.FLAVOR, false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return jq4Var2;
        }
        if (!z) {
            yx4Var.g0(-1767192175);
            if (q02Var instanceof zi0) {
                yx4Var.g0(-1767110005);
                yx4Var.q(false);
            } else {
                boolean z3 = q02Var instanceof vi0;
                ui0 ui0Var = ui0.a;
                if (z3) {
                    yx4Var.g0(220093749);
                    if (((vi0) q02Var).s(yx4Var).w() != ui0Var) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    yx4Var.q(false);
                } else if (q02Var instanceof k24) {
                    yx4Var.g0(220098133);
                    if (((k24) q02Var).p(yx4Var).w() != ui0Var) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-1766807445);
                    yx4Var.q(false);
                }
                if (!z2) {
                    yx4Var.g0(-1766695307);
                    yx4Var.g0(220109501);
                    Iterator it = list.iterator();
                    float f4 = 0.0f;
                    while (it.hasNext()) {
                        q02 q02Var2 = (q02) it.next();
                        if (q02Var2 instanceof zi0) {
                            yx4Var.g0(-571495606);
                            Float f5 = (Float) ((zi0) q02Var2).g(yx4Var).w();
                            if (f5 != null) {
                                f2 = f5.floatValue();
                            } else {
                                f2 = 0.0f;
                            }
                            f4 += f2;
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(-1958093612);
                            yx4Var.q(false);
                        }
                    }
                    yx4Var.q(false);
                    int max = Math.max(Math.round(f4), 1);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageThinkDuration (ParameterizedStringRes.kt:313)");
                    }
                    y = ty7.x(R.string.message_think_duration, new Object[]{Integer.valueOf(max)}, yx4Var);
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(false);
                } else {
                    y = bv6.y(yx4Var, -1766028156, R.string.message_think_stopped, yx4Var, false);
                }
                jq4Var = new jq4(y, false);
                yx4Var.q(false);
            }
            z2 = true;
            if (!z2) {
            }
            jq4Var = new jq4(y, false);
            yx4Var.q(false);
        } else {
            yx4Var.g0(-1765759603);
            if (!gr5.b((w22) mu4Var.w(), v22.a)) {
                yx4Var.g0(-1765709321);
                jq4 jq4Var3 = new jq4(ty7.w(R.string.message_think_stopped, yx4Var), false);
                yx4Var.q(false);
                jq4Var = jq4Var3;
            } else {
                yx4Var.g0(-1765431375);
                boolean z4 = q02Var instanceof zi0;
                int i3 = R.string.message_thinking;
                if (z4) {
                    i2 = -1765372103;
                } else {
                    if (q02Var instanceof vi0) {
                        yx4Var.g0(-1765193729);
                        vi0 vi0Var = (vi0) q02Var;
                        mu4 s = vi0Var.s(yx4Var);
                        boolean f6 = yx4Var.f((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)) | yx4Var.f(vi0Var);
                        Object S2 = yx4Var.S();
                        if (f6 || S2 == obj) {
                            S2 = vo7.v(new w83(5, s));
                            yx4Var.q0(S2);
                        }
                        w = ty7.w(((Number) ((k2a) S2).getValue()).intValue(), yx4Var);
                        yx4Var.q(false);
                    } else if (q02Var instanceof k24) {
                        yx4Var.g0(-1764400129);
                        k24 k24Var = (k24) q02Var;
                        mu4 p2 = k24Var.p(yx4Var);
                        boolean f7 = yx4Var.f((Context) yx4Var.j(AndroidCompositionLocals_androidKt.b)) | yx4Var.f(k24Var);
                        Object S3 = yx4Var.S();
                        if (f7 || S3 == obj) {
                            S3 = vo7.v(new w83(6, p2));
                            yx4Var.q0(S3);
                        }
                        w = ty7.w(((Number) ((k2a) S3).getValue()).intValue(), yx4Var);
                        yx4Var.q(false);
                    } else if (!(q02Var instanceof ij0) && !(q02Var instanceof g24)) {
                        if (!(q02Var instanceof nj0) && !(q02Var instanceof hi0)) {
                            i2 = 220217161;
                        } else {
                            i2 = -1763347276;
                            i3 = R.string.message_tool_open_wip;
                        }
                    } else {
                        i2 = -1763571468;
                        i3 = R.string.message_tool_find_wip;
                    }
                    jq4Var = new jq4(w, true);
                    yx4Var.q(false);
                }
                w = bv6.y(yx4Var, i2, i3, yx4Var, false);
                jq4Var = new jq4(w, true);
                yx4Var.q(false);
            }
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return jq4Var;
    }

    public static final Integer t(int i2) {
        switch (wa1.G(i2)) {
            case 0:
                return Integer.valueOf(R.string.hint_network_error);
            case 1:
                return Integer.valueOf(R.string.hint_server_error);
            case 2:
                return Integer.valueOf(R.string.hint_max_message_count);
            case 3:
                return Integer.valueOf(R.string.hint_last_message_is_w_i_p);
            case 4:
                return Integer.valueOf(R.string.hint_prompt_empty);
            case 5:
                return Integer.valueOf(R.string.hint_message_search_with_file_error);
            case 6:
                return Integer.valueOf(R.string.hint_invalid_params);
            case 7:
                return Integer.valueOf(R.string.invalid_message_id_toast);
            case 8:
                return Integer.valueOf(R.string.hint_rate_limit_reached);
            case 9:
            case 13:
            case 14:
            case 15:
                return Integer.valueOf(R.string.hint_fallback);
            case 10:
                return Integer.valueOf(R.string.hint_invalid_file_ref);
            case 11:
            case 16:
                return null;
            case 12:
                return Integer.valueOf(R.string.completion_ref_file_audit_unsatisfied);
            default:
                l33.e();
                return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final k89 u(ComponentCallbacks componentCallbacks) {
        if (componentCallbacks instanceof ScopeService) {
            return (k89) ((ScopeService) componentCallbacks).a.getValue();
        }
        if (componentCallbacks instanceof cab) {
            return ((cab) componentCallbacks).d();
        }
        if (componentCallbacks instanceof z66) {
            return (k89) ((i9c) ((z66) componentCallbacks).H().b).e;
        }
        hh6 hh6Var = eyb.m;
        if (hh6Var != null) {
            return (k89) ((i9c) hh6Var.b).e;
        }
        t00.k("KoinApplication has not been started");
        return null;
    }

    public static t56 v(m56 m56Var) {
        return new t56(1, m56Var);
    }

    public static final boolean w(ef6 ef6Var, int i2) {
        int c2 = ef6Var.c();
        if (i2 > ef6Var.f() || c2 > i2) {
            return false;
        }
        return true;
    }

    public static int x(int i2, int i3, int i4) {
        if ((i3 & 8) != 0) {
            i2--;
        }
        if (i4 <= i2) {
            return i2 - i4;
        }
        nl9.u(yq9.v(i4, i2, "PROTOCOL_ERROR padding ", " > remaining length "));
        return 0;
    }

    public static final boolean y(p76 p76Var) {
        k1b k1bVar;
        dt2 a2 = p76Var.M().a();
        if (a2 == null || ((!zm5.b(a2) || !zm5.e(a2) || tr3.g((da7) a2).equals(a2a.h)) && !zm5.f(p76Var))) {
            dt2 a3 = p76Var.M().a();
            if (a3 instanceof k1b) {
                k1bVar = (k1b) a3;
            } else {
                k1bVar = null;
            }
            if (k1bVar != null && y(uj7.p(k1bVar))) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final void z(int i2) {
        throw new IllegalArgumentException(yq9.w(i2, "An unknown field for index "));
    }
}
