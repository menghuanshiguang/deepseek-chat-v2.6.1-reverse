package defpackage;

import android.text.TextUtils;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.apm.insight.CrashType;
import com.apm.insight.MonitorCrash;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.runtime.ConfigManager;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ou7 {
    public static final void a(String str, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        String str2;
        x97 x97Var2;
        boolean z2;
        int i3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(901767685);
        if ((i & 6) == 0) {
            if (yx4Var2.f(str)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i | i3;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.Footer (ShareCaptureContent.kt:67)");
            }
            iy7 iy7Var = eq9.d;
            u97 u97Var = u97.a;
            x97 n0 = f1b.n0(u97Var, iy7Var);
            zz zzVar = rv6.c;
            jm0 jm0Var = ddc.o;
            by2 a = ay2.a(zzVar, jm0Var, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, n0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i5);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            nd.m(f1b.n0(u97Var, eq9.g), l11l111lI1l.l111l1111lI1l, ((ww1) cl3Var.b.c).a, yx4Var2, 54, 0);
            lk9.c(yx4Var2, nv9.g(nv9.e(u97Var, 1.0f), 8.0f));
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
            long K2 = svb.K(yx4Var2);
            int i6 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, u97Var);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a2);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i6, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            yb6 yb6Var = new yb6(1.0f, true);
            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var2, 48);
            long K3 = svb.K(yx4Var2);
            int i7 = (int) (K3 ^ (K3 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B03 = vy0.B0(yx4Var2, yb6Var);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a3);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i7, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B03);
            String w = ty7.w(R.string.scan_q_r_code_alert, yx4Var2);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.ShareViewDefaults.qrCodeHintTextStyle (ShareViewDefaults.kt:48)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar2 = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(14);
            long z3 = ug7.z(19.6d);
            ko4 ko4Var = new ko4(500);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla f = rla.f(rlaVar, cl3Var2.a.d, A, ko4Var, null, null, 0L, null, 0, 0, z3, null, 0, 16646136);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            rka.b(w, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f, yx4Var, 0, 0, 131070);
            lk9.c(yx4Var, nv9.g(x97Var2, 2.0f));
            String w2 = ty7.w(R.string.share_image_footer_alert_v2, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.ShareViewDefaults.disclaimerTextStyle (ShareViewDefaults.kt:40)");
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar2 = a3bVar2.k;
            long A2 = ug7.A(12);
            long z4 = ug7.z(16.8d);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var3 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla f2 = rla.f(rlaVar2, cl3Var3.a.b, A2, null, null, null, 0L, null, 0, 0, z4, null, 0, 16646140);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2, yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            lk9.c(yx4Var2, nv9.s(x97Var2, 8.0f));
            if (str != null) {
                yx4Var2.g0(-1269571351);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var4 = (cl3) yx4Var2.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                int a0 = y08.a0(cl3Var4.a.d);
                if ((i4 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean d = yx4Var2.d(a0) | z2;
                Object S = yx4Var2.S();
                if (!d && S != v23.a) {
                    str2 = str;
                } else {
                    Map map = cm8.a;
                    str2 = str;
                    S = cm8.a(a0, y08.a0(gx2.g), str2);
                    yx4Var2.q0(S);
                }
                zj3.y((af5) S, null, nv9.n(x97Var2, 48.0f), pvb.o, yx4Var2, 25008, 232);
                yx4Var2.q(false);
            } else {
                str2 = str;
                yx4Var2.g0(-1268869821);
                yx4Var2.q(false);
            }
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            str2 = str;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new qn(str2, x97Var2, i, 22);
        }
    }

    public static final void b(x97 x97Var, yx4 yx4Var, int i) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(-969718956);
        int i2 = i | 6;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.Header (ShareCaptureContent.kt:110)");
            }
            u97 u97Var = u97.a;
            x97 e = nv9.e(u97Var, 1.0f);
            lm0 lm0Var = ddc.c;
            dw6 d = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var);
            int i3 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, e);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i3));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            mz7 x = kh7.x(R.drawable.deepseek_logo_title, 0, yx4Var);
            x97 g = nv9.g(f1b.n0(op0.a.a(u97Var, lm0Var), eq9.b), 26.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            yx4Var2 = yx4Var;
            pe5.a(x, null, g, cl3Var.e.a, yx4Var2, 56, 0);
            yx4Var2.q(true);
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
            v.d = new f50(i, 21, x97Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(sl2 sl2Var, x68 x68Var, ou4 ou4Var, x97 x97Var, n68 n68Var, yx4 yx4Var, int i, int i2) {
        int i3;
        int i4;
        int i5;
        n68 n68Var2;
        int i6;
        int i7;
        boolean z;
        x97 x97Var2;
        n68 n68Var3;
        ir8 v;
        int i8;
        n68 n68Var4;
        x97 x97Var3;
        u97 u97Var;
        Object obj;
        boolean z2;
        Object obj2;
        x97 x97Var4;
        e93 e93Var;
        n68 n68Var5;
        Object obj3;
        n68 n68Var6;
        int i9;
        boolean z3;
        x97 x97Var5;
        wd7 wd7Var;
        boolean z4;
        long j;
        Object obj4;
        Object obj5;
        tu1 tu1Var;
        Object obj6;
        int i10;
        Object obj7;
        wd7 wd7Var2;
        Object obj8;
        boolean z5;
        r34 r34Var;
        mz7 mz7Var;
        boolean z6;
        Object sm2Var;
        tu1 tu1Var2;
        wd7 wd7Var3;
        Object obj9;
        c85 c85Var;
        u97 u97Var2;
        float f;
        wd7 wd7Var4;
        wd7 wd7Var5;
        final r34 r34Var2;
        final List list;
        Object obj10;
        Object obj11;
        boolean z7;
        final sl2 sl2Var2 = sl2Var;
        c85 c85Var2 = w11.o;
        yx4Var.i0(1823583717);
        if (yx4Var.f(sl2Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i | i3;
        if (yx4Var.h(x68Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i13 = i12 | i5 | 3072;
        if ((i2 & 16) == 0) {
            n68Var2 = n68Var;
            if (yx4Var.h(n68Var2)) {
                i6 = 16384;
                i7 = i13 | i6;
                if ((i7 & 9363) == 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (!yx4Var.X(i7 & 1, z)) {
                    yx4Var.c0();
                    int i14 = i & 1;
                    u97 u97Var3 = u97.a;
                    if (i14 != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i2 & 16) != 0) {
                            i7 &= -57345;
                        }
                        n68 n68Var7 = n68Var2;
                        i8 = i7;
                        n68Var4 = n68Var7;
                        x97Var3 = x97Var;
                    } else {
                        if ((i2 & 16) != 0) {
                            n68Var2 = new n68(null, z54.a);
                            i7 &= -57345;
                        }
                        n68 n68Var8 = n68Var2;
                        i8 = i7;
                        n68Var4 = n68Var8;
                        x97Var3 = u97Var3;
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorPage (PhotoEditorPage.kt:72)");
                    }
                    x97 z8 = fr5.z(nv9.c(x97Var3, 1.0f));
                    dw6 d = jp0.d(ddc.c, false);
                    long K = svb.K(yx4Var);
                    int i15 = (int) (K ^ (K >>> 32));
                    t48 l = yx4Var.l();
                    x97 B0 = vy0.B0(yx4Var, z8);
                    q23.c0.getClass();
                    mu4 mu4Var = p23.b;
                    yx4Var.k0();
                    if (yx4Var.S) {
                        yx4Var.k(mu4Var);
                    } else {
                        yx4Var.t0();
                    }
                    mu7.D(p23.f, yx4Var, d);
                    mu7.D(p23.e, yx4Var, l);
                    mu7.D(p23.g, yx4Var, Integer.valueOf(i15));
                    mu7.B(yx4Var, p23.h);
                    mu7.D(p23.d, yx4Var, B0);
                    wd7 E = vo7.E(x68Var, yx4Var);
                    wd7 E2 = vo7.E(ou4Var, yx4Var);
                    List list2 = n68Var4.b;
                    Object S = yx4Var.S();
                    Object obj12 = v23.a;
                    Object obj13 = S;
                    if (S == obj12) {
                        Object B = vo7.B(Boolean.FALSE);
                        yx4Var.q0(B);
                        obj13 = B;
                    }
                    wd7 wd7Var6 = (wd7) obj13;
                    Object S2 = yx4Var.S();
                    if (S2 == obj12) {
                        u97Var = u97Var3;
                        Object o08Var = new o08(0L);
                        yx4Var.q0(o08Var);
                        obj = o08Var;
                    } else {
                        u97Var = u97Var3;
                        obj = S2;
                    }
                    o08 o08Var2 = (o08) obj;
                    int i16 = i8 & 14;
                    if (i16 != 4) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    Object S3 = yx4Var.S();
                    if (!z2 && S3 != obj12) {
                        obj2 = obj12;
                        x97Var4 = x97Var3;
                        e93Var = null;
                        n68Var5 = n68Var4;
                    } else {
                        obj2 = obj12;
                        x97Var4 = x97Var3;
                        e93Var = null;
                        n68Var5 = n68Var4;
                        Object gc7Var = new gc7(sl2Var2, o08Var2, wd7Var6, e93Var, 3);
                        yx4Var.q0(gc7Var);
                        S3 = gc7Var;
                    }
                    w11.q((cv4) S3, yx4Var, sl2Var2);
                    if (sl2Var2 instanceof pl2) {
                        yx4Var.g0(-2048023884);
                        mu9.g(0, yx4Var);
                        tu1 tu1Var3 = (tu1) yx4Var.j(uu1.a);
                        Object S4 = yx4Var.S();
                        Object obj14 = S4;
                        if (S4 == obj2) {
                            Object q4Var = new q4(2, e93Var, 18);
                            yx4Var.q0(q4Var);
                            obj14 = q4Var;
                        }
                        w11.q((cv4) obj14, yx4Var, tu1Var3);
                        pl2 pl2Var = (pl2) sl2Var2;
                        boolean f2 = yx4Var.f(pl2Var.e());
                        Object S5 = yx4Var.S();
                        if (!f2 && S5 != obj2) {
                            obj4 = e93Var;
                            obj5 = S5;
                        } else {
                            obj4 = e93Var;
                            Object an0Var = new an0(new af(pl2Var.e()));
                            yx4Var.q0(an0Var);
                            obj5 = an0Var;
                        }
                        an0 an0Var2 = (an0) obj5;
                        Object obj15 = x68Var.b;
                        boolean f3 = yx4Var.f(an0Var2) | yx4Var.f(obj15);
                        Object S6 = yx4Var.S();
                        if (f3 || S6 == obj2) {
                            rr8 rr8Var = (rr8) ((x68) E.getValue()).a.w();
                            if (rr8Var != null && !rr8Var.s()) {
                                if (obj15 == null) {
                                    if (pl2Var.f() != null) {
                                        obj15 = an0Var2;
                                    }
                                }
                                yx4Var.q0(obj15);
                                S6 = obj15;
                            }
                            obj15 = obj4;
                            yx4Var.q0(obj15);
                            S6 = obj15;
                        }
                        mz7 mz7Var2 = (mz7) S6;
                        Object S7 = yx4Var.S();
                        Object obj16 = S7;
                        if (S7 == obj2) {
                            Object B2 = vo7.B(obj4);
                            yx4Var.q0(B2);
                            obj16 = B2;
                        }
                        wd7 wd7Var7 = (wd7) obj16;
                        boolean f4 = yx4Var.f(pl2Var.e());
                        Object S8 = yx4Var.S();
                        Object obj17 = S8;
                        if (f4 || S8 == obj2) {
                            Object obj18 = n68Var5.a;
                            yx4Var.q0(obj18);
                            obj17 = obj18;
                        }
                        final ed3 ed3Var = (ed3) obj17;
                        wd7 E3 = vo7.E(((x68) E.getValue()).a.w(), yx4Var);
                        boolean f5 = yx4Var.f(E3);
                        Object S9 = yx4Var.S();
                        Object obj19 = S9;
                        if (f5 || S9 == obj2) {
                            Object pe2Var = new pe2(24, E3);
                            yx4Var.q0(pe2Var);
                            obj19 = pe2Var;
                        }
                        mu4 mu4Var2 = (mu4) obj19;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.photo_editor.rememberEditorChoreography (PhotoEditorTransition.kt:207)");
                        }
                        Object S10 = yx4Var.S();
                        Object obj20 = S10;
                        if (S10 == obj2) {
                            Object I = w11.I(v54.a, yx4Var);
                            yx4Var.q0(I);
                            obj20 = I;
                        }
                        ga3 ga3Var = (ga3) obj20;
                        Object S11 = yx4Var.S();
                        if (S11 == obj2) {
                            n68Var6 = n68Var5;
                            tu1Var = tu1Var3;
                            obj6 = obj4;
                            i10 = 4;
                            Object U0 = k53.U0(0.9f, 700.0f, obj6, 4);
                            yx4Var.q0(U0);
                            obj7 = U0;
                        } else {
                            tu1Var = tu1Var3;
                            n68Var6 = n68Var5;
                            obj6 = obj4;
                            i10 = 4;
                            obj7 = S11;
                        }
                        z0a z0aVar = (z0a) obj7;
                        Object S12 = yx4Var.S();
                        if (S12 == obj2) {
                            wd7Var2 = E;
                            Object U02 = k53.U0(1.0f, 800.0f, obj6, i10);
                            yx4Var.q0(U02);
                            obj8 = U02;
                        } else {
                            wd7Var2 = E;
                            obj8 = S12;
                        }
                        z0a z0aVar2 = (z0a) obj8;
                        Object S13 = yx4Var.S();
                        Object obj21 = S13;
                        if (S13 == obj2) {
                            Object r34Var3 = new r34(mu4Var2, ga3Var, z0aVar, z0aVar2);
                            yx4Var.q0(r34Var3);
                            obj21 = r34Var3;
                        }
                        r34 r34Var4 = (r34) obj21;
                        if (z23.d()) {
                            z23.e();
                        }
                        int ordinal = ((w34) r34Var4.i.getValue()).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    yx4Var.g0(-2045199071);
                                    z7 = false;
                                    yx4Var.q(false);
                                } else {
                                    throw wa1.r(626731453, yx4Var, false);
                                }
                            } else {
                                z7 = false;
                                yx4Var.g0(-2045245695);
                                yx4Var.q(false);
                            }
                            r34Var = r34Var4;
                            mz7Var = mz7Var2;
                        } else {
                            yx4Var.g0(-2046095684);
                            wd7 E4 = vo7.E(null, yx4Var);
                            boolean f6 = yx4Var.f(E4);
                            Object S14 = yx4Var.S();
                            Object obj22 = S14;
                            if (f6 || S14 == obj2) {
                                Object k41Var = new k41(E4, wd7Var7, 3);
                                yx4Var.q0(k41Var);
                                obj22 = k41Var;
                            }
                            mu4 mu4Var3 = (mu4) obj22;
                            if (mu4Var3.w() != null) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            Boolean valueOf = Boolean.valueOf(z5);
                            Boolean bool = (Boolean) wd7Var6.getValue();
                            bool.getClass();
                            boolean g = yx4Var.g(z5) | yx4Var.h(r34Var4) | yx4Var.h(mz7Var2) | yx4Var.f(mu4Var3);
                            Object S15 = yx4Var.S();
                            if (!g && S15 != obj2) {
                                r34Var = r34Var4;
                                mz7Var = mz7Var2;
                            } else {
                                S15 = new mz0(z5, r34Var4, mz7Var2, mu4Var3, wd7Var6, null, 2);
                                r34Var = r34Var4;
                                mz7Var = mz7Var2;
                                yx4Var.q0(S15);
                            }
                            w11.s(r34Var, valueOf, bool, (cv4) S15, yx4Var);
                            yx4Var.q(false);
                        }
                        Object S16 = yx4Var.S();
                        Object obj23 = S16;
                        if (S16 == obj2) {
                            Object B3 = vo7.B(null);
                            yx4Var.q0(B3);
                            obj23 = B3;
                        }
                        wd7 wd7Var8 = (wd7) obj23;
                        wd7 E5 = vo7.E(x68Var.c, yx4Var);
                        boolean f7 = yx4Var.f(pl2Var.e());
                        Object S17 = yx4Var.S();
                        Object obj24 = S17;
                        if (f7 || S17 == obj2) {
                            Object B4 = vo7.B(null);
                            yx4Var.q0(B4);
                            obj24 = B4;
                        }
                        wd7 wd7Var9 = (wd7) obj24;
                        boolean f8 = yx4Var.f(wd7Var9) | yx4Var.f(E2);
                        Object S18 = yx4Var.S();
                        Object obj25 = S18;
                        if (f8 || S18 == obj2) {
                            Object n4Var = new n4(14, wd7Var9, E2);
                            yx4Var.q0(n4Var);
                            obj25 = n4Var;
                        }
                        final dv4 dv4Var = (dv4) obj25;
                        if (i16 != 4) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        wd7 wd7Var10 = wd7Var2;
                        tu1 tu1Var4 = tu1Var;
                        boolean f9 = z6 | yx4Var.f(E5) | yx4Var.h(list2) | yx4Var.h(mz7Var) | yx4Var.h(an0Var2) | yx4Var.h(r34Var) | yx4Var.f(wd7Var10) | yx4Var.h(tu1Var4) | yx4Var.f(E2) | yx4Var.f(wd7Var9);
                        Object S19 = yx4Var.S();
                        if (f9 || S19 == obj2) {
                            r34 r34Var5 = r34Var;
                            tu1Var2 = tu1Var4;
                            sl2Var2 = sl2Var;
                            wd7Var3 = wd7Var7;
                            obj9 = obj2;
                            c85Var = c85Var2;
                            u97Var2 = u97Var;
                            f = 1.0f;
                            x97Var5 = x97Var4;
                            wd7Var4 = E2;
                            wd7Var5 = wd7Var8;
                            sm2Var = new sm2(sl2Var2, mz7Var, an0Var2, r34Var5, list2, wd7Var5, E5, wd7Var10, tu1Var2, wd7Var4, wd7Var9, (e93) null);
                            r34Var2 = r34Var5;
                            list = list2;
                            yx4Var.q0(sm2Var);
                        } else {
                            sl2Var2 = sl2Var;
                            r34Var2 = r34Var;
                            wd7Var3 = wd7Var7;
                            sm2Var = S19;
                            list = list2;
                            obj9 = obj2;
                            tu1Var2 = tu1Var4;
                            c85Var = c85Var2;
                            u97Var2 = u97Var;
                            f = 1.0f;
                            x97Var5 = x97Var4;
                            wd7Var4 = E2;
                            wd7Var5 = wd7Var8;
                        }
                        w11.q((cv4) sm2Var, yx4Var, sl2Var2);
                        x97 c = nv9.c(u97Var2, f);
                        boolean h = yx4Var.h(r34Var2);
                        Object S20 = yx4Var.S();
                        obj3 = obj9;
                        if (!h && S20 != obj3) {
                            z3 = false;
                            obj10 = S20;
                        } else {
                            z3 = false;
                            final boolean z9 = false ? 1 : 0;
                            Object obj26 = new ou4() { // from class: t68
                                @Override // defpackage.ou4
                                public final Object h(Object obj27) {
                                    int i17 = z9;
                                    s4b s4bVar = s4b.a;
                                    r34 r34Var6 = r34Var2;
                                    xz8 xz8Var = (xz8) obj27;
                                    switch (i17) {
                                        case 0:
                                            xz8Var.i(1);
                                            xz8Var.d(((Number) r34Var6.l.d()).floatValue());
                                            return s4bVar;
                                        default:
                                            xz8Var.d(((Number) r34Var6.f.d()).floatValue());
                                            return s4bVar;
                                    }
                                }
                            };
                            yx4Var.q0(obj26);
                            obj10 = obj26;
                        }
                        x97 D = qk7.D(qk7.L(c, (ou4) obj10), gx2.b(l11l111lI1l.l111l1111lI1l, gx2.b, 15), c85Var);
                        Object S21 = yx4Var.S();
                        Object obj27 = S21;
                        if (S21 == obj3) {
                            Object fq2Var = new fq2(9);
                            yx4Var.q0(fq2Var);
                            obj27 = fq2Var;
                        }
                        x97 a = xe9.a(D, (ou4) obj27);
                        Object S22 = yx4Var.S();
                        Object obj28 = S22;
                        if (S22 == obj3) {
                            Object obj29 = xq.n;
                            yx4Var.q0(obj29);
                            obj28 = obj29;
                        }
                        s4b s4bVar = s4b.a;
                        jp0.a(jba.b(a, s4bVar, (PointerInputEventHandler) obj28), yx4Var, z3 ? 1 : 0);
                        p88 p88Var = (p88) r34Var2.h.getValue();
                        x97 c2 = nv9.c(u97Var2, f);
                        boolean h2 = yx4Var.h(r34Var2);
                        Object S23 = yx4Var.S();
                        if (h2 || S23 == obj3) {
                            final int i17 = 1;
                            Object obj30 = new ou4() { // from class: t68
                                @Override // defpackage.ou4
                                public final Object h(Object obj272) {
                                    int i172 = i17;
                                    s4b s4bVar2 = s4b.a;
                                    r34 r34Var6 = r34Var2;
                                    xz8 xz8Var = (xz8) obj272;
                                    switch (i172) {
                                        case 0:
                                            xz8Var.i(1);
                                            xz8Var.d(((Number) r34Var6.l.d()).floatValue());
                                            return s4bVar2;
                                        default:
                                            xz8Var.d(((Number) r34Var6.f.d()).floatValue());
                                            return s4bVar2;
                                    }
                                }
                            };
                            yx4Var.q0(obj30);
                            obj11 = obj30;
                        } else {
                            obj11 = S23;
                        }
                        zu7.a(p88Var, qk7.L(c2, (ou4) obj11), yx4Var, 8, z3 ? 1 : 0);
                        final String w = ty7.w(R.string.crop_photo, yx4Var);
                        final wd7 wd7Var11 = wd7Var4;
                        final wd7 wd7Var12 = wd7Var3;
                        final tu1 tu1Var5 = tu1Var2;
                        final wd7 wd7Var13 = wd7Var5;
                        cv4 cv4Var = new cv4() { // from class: u68
                            @Override // defpackage.cv4
                            public final Object q(Object obj31, Object obj32) {
                                boolean z10;
                                yx4 yx4Var2 = (yx4) obj31;
                                int intValue = ((Integer) obj32).intValue();
                                boolean z11 = true;
                                if ((intValue & 3) != 2) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (yx4Var2.X(intValue & 1, z10)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorPage.<anonymous>.<anonymous> (PhotoEditorPage.kt:287)");
                                    }
                                    pl2 pl2Var2 = (pl2) sl2.this;
                                    r34 r34Var6 = r34Var2;
                                    if (((w34) r34Var6.i.getValue()) != w34.b) {
                                        z11 = false;
                                    }
                                    String str = w;
                                    boolean f10 = yx4Var2.f(str);
                                    Object S24 = yx4Var2.S();
                                    int i18 = 23;
                                    Object obj33 = v23.a;
                                    if (f10 || S24 == obj33) {
                                        S24 = new jw(str, i18);
                                        yx4Var2.q0(S24);
                                    }
                                    bz bzVar = new bz((ou4) S24, false);
                                    boolean h3 = yx4Var2.h(r34Var6);
                                    Object S25 = yx4Var2.S();
                                    if (h3 || S25 == obj33) {
                                        S25 = new n34(r34Var6, 5);
                                        yx4Var2.q0(S25);
                                    }
                                    mu4 mu4Var4 = (mu4) S25;
                                    boolean h4 = yx4Var2.h(r34Var6);
                                    Object S26 = yx4Var2.S();
                                    if (h4 || S26 == obj33) {
                                        S26 = new n34(r34Var6, 6);
                                        yx4Var2.q0(S26);
                                    }
                                    mu4 mu4Var5 = (mu4) S26;
                                    wd7 wd7Var14 = wd7Var11;
                                    boolean f11 = yx4Var2.f(wd7Var14);
                                    Object S27 = yx4Var2.S();
                                    if (f11 || S27 == obj33) {
                                        S27 = new pe2(22, wd7Var14);
                                        yx4Var2.q0(S27);
                                    }
                                    mu4 mu4Var6 = (mu4) S27;
                                    boolean f12 = yx4Var2.f(wd7Var14);
                                    Object S28 = yx4Var2.S();
                                    if (f12 || S28 == obj33) {
                                        S28 = new pe2(23, wd7Var14);
                                        yx4Var2.q0(S28);
                                    }
                                    mu4 mu4Var7 = (mu4) S28;
                                    Object S29 = yx4Var2.S();
                                    if (S29 == obj33) {
                                        S29 = new fb0(9, wd7Var12);
                                        yx4Var2.q0(S29);
                                    }
                                    cv4 cv4Var2 = (cv4) S29;
                                    Object S30 = yx4Var2.S();
                                    if (S30 == obj33) {
                                        S30 = new zy3(11, wd7Var13);
                                        yx4Var2.q0(S30);
                                    }
                                    oqb.w(pl2Var2, tu1Var5, mu4Var4, mu4Var5, z11, mu4Var6, mu4Var7, dv4Var, cv4Var2, bzVar, 0, (ou4) S30, ed3Var, list, yx4Var2, 100663296);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var2.a0();
                                }
                                return s4b.a;
                            }
                        };
                        wd7Var = wd7Var11;
                        i9 = 6;
                        fma.b(6, f0c.O(1944141585, cv4Var, yx4Var), yx4Var);
                        if (((w34) r34Var2.i.getValue()) == w34.b && (sl2Var2 instanceof ol2)) {
                            yx4Var.g0(-2036675869);
                            yx4Var.q(z3);
                        } else {
                            yx4Var.g0(-2036950715);
                            x97 c3 = nv9.c(u97Var2, f);
                            Object S24 = yx4Var.S();
                            Object obj31 = S24;
                            if (S24 == obj3) {
                                Object fq2Var2 = new fq2(9);
                                yx4Var.q0(fq2Var2);
                                obj31 = fq2Var2;
                            }
                            x97 a2 = xe9.a(c3, (ou4) obj31);
                            Object S25 = yx4Var.S();
                            Object obj32 = S25;
                            if (S25 == obj3) {
                                Object obj33 = xq.m;
                                yx4Var.q0(obj33);
                                obj32 = obj33;
                            }
                            jp0.a(jba.b(a2, s4bVar, (PointerInputEventHandler) obj32), yx4Var, z3 ? 1 : 0);
                            yx4Var.q(z3);
                        }
                        yx4Var.q(z3);
                        z4 = true;
                    } else {
                        obj3 = obj2;
                        n68Var6 = n68Var5;
                        u97 u97Var4 = u97Var;
                        i9 = 6;
                        z3 = false;
                        z3 = false;
                        x97Var5 = x97Var4;
                        wd7Var = E2;
                        if (sl2Var2 instanceof ql2) {
                            yx4Var.g0(-2036572391);
                            boolean f10 = yx4Var.f(wd7Var);
                            Object S26 = yx4Var.S();
                            Object obj34 = S26;
                            if (f10 || S26 == obj3) {
                                Object pe2Var2 = new pe2(25, wd7Var);
                                yx4Var.q0(pe2Var2);
                                obj34 = pe2Var2;
                            }
                            z4 = true;
                            g99.b(0, 1, (mu4) obj34, yx4Var, false);
                            x97 c4 = nv9.c(u97Var4, 1.0f);
                            Object S27 = yx4Var.S();
                            Object obj35 = S27;
                            if (S27 == obj3) {
                                Object j02Var = new j02(28);
                                yx4Var.q0(j02Var);
                                obj35 = j02Var;
                            }
                            x97 K2 = ogc.K(c4, false, null, (mu4) obj35, 7);
                            if (((x68) E.getValue()).a.w() == null) {
                                j = gx2.b;
                            } else {
                                j = gx2.g;
                            }
                            jp0.a(qk7.D(K2, j, c85Var2), yx4Var, 0);
                            yx4Var.q(false);
                        } else {
                            z4 = true;
                            if (gr5.b(sl2Var2, rl2.a)) {
                                yx4Var.g0(-2036009183);
                                yx4Var.q(false);
                            } else {
                                throw wa1.r(626669223, yx4Var, false);
                            }
                        }
                    }
                    if (((Boolean) wd7Var6.getValue()).booleanValue()) {
                        yx4Var.g0(-2035869683);
                        boolean f11 = yx4Var.f(wd7Var);
                        Object S28 = yx4Var.S();
                        Object obj36 = S28;
                        if (f11 || S28 == obj3) {
                            Object pe2Var3 = new pe2(21, wd7Var);
                            yx4Var.q0(pe2Var3);
                            obj36 = pe2Var3;
                        }
                        yv.a(i9, (mu4) obj36, yx4Var, z3);
                        yx4Var.q(z3);
                    } else {
                        yx4Var.g0(-2035694781);
                        yx4Var.q(z3);
                    }
                    yx4Var.q(z4);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97Var2 = x97Var5;
                    n68Var3 = n68Var6;
                } else {
                    yx4Var.a0();
                    x97Var2 = x97Var;
                    n68Var3 = n68Var2;
                }
                v = yx4Var.v();
                if (v == null) {
                    v.d = new z60(sl2Var2, x68Var, ou4Var, x97Var2, n68Var3, i, i2);
                    return;
                }
                return;
            }
        } else {
            n68Var2 = n68Var;
        }
        i6 = 8192;
        i7 = i13 | i6;
        if ((i7 & 9363) == 9362) {
        }
        if (!yx4Var.X(i7 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void d(boolean z, mu4 mu4Var, mu4 mu4Var2, long j, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        long j2;
        Object obj;
        x97 x97Var;
        mu4 mu4Var3 = mu4Var;
        yx4Var.i0(303958144);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (yx4Var.h(mu4Var2)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i5 = i4 | i3;
        boolean z3 = true;
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.Scrim (Scrim.kt:15)");
            }
            String w = ty7.w(R.string.close, yx4Var);
            u97 u97Var = u97.a;
            Object obj2 = v23.a;
            if (z) {
                yx4Var.g0(1426189598);
                Object S = yx4Var.S();
                if (S == obj2) {
                    S = new kx(8, mu4Var3);
                    yx4Var.q0(S);
                }
                obj = obj2;
                iba ibaVar = new iba(mu4Var, null, null, (PointerInputEventHandler) S, 6);
                mu4Var3 = mu4Var;
                boolean f = yx4Var.f(w);
                Object S2 = yx4Var.S();
                if (f || S2 == obj) {
                    S2 = new zw(w, mu4Var3, 4);
                    yx4Var.q0(S2);
                }
                x97Var = xe9.b(ibaVar, true, (ou4) S2);
                yx4Var.q(false);
            } else {
                obj = obj2;
                yx4Var.g0(1426477154);
                yx4Var.q(false);
                x97Var = u97Var;
            }
            x97 x = nv9.c(u97Var, 1.0f).x(x97Var);
            if ((i5 & 896) != 256) {
                z3 = false;
            }
            Object S3 = yx4Var.S();
            if (!z3 && S3 != obj) {
                j2 = j;
            } else {
                j2 = j;
                S3 = new g03(j2, mu4Var2);
                yx4Var.q0(S3);
            }
            i93.h(x, (ou4) S3, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            j2 = j;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new eh(z, mu4Var3, mu4Var2, j2, i);
        }
    }

    public static final void e(String str, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        yx4Var.i0(1837893581);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i | 48;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.share.ShareFooterBlock (ShareCaptureContent.kt:52)");
            }
            by2 a = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
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
            mu7.D(p23.f, yx4Var, a);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            float f = eq9.k;
            lk9.c(yx4Var, nv9.g(u97Var, f));
            a(str, null, yx4Var, i3 & 14);
            lk9.c(yx4Var, nv9.g(u97Var, f));
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
            v.d = new kq(i, 15, x97Var, str);
        }
    }

    public static final void f(mr mrVar, boolean z, String str, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        yx4Var.i0(876207275);
        if (yx4Var.h(mrVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (yx4Var.g(z)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.f(str)) {
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
                z23.f("com.deepseek.chat.ui.pages.chat.share.ShareMessageItem (ShareCaptureContent.kt:39)");
            }
            String C = mrVar.C();
            qc2.Companion.getClass();
            if (gr5.b(C, "ASSISTANT")) {
                yx4Var.g0(221606586);
                ufc.a(mrVar, null, null, yx4Var, i7 & 14);
                yx4Var.q(false);
            } else if (gr5.b(C, "USER")) {
                yx4Var.g0(221609424);
                az7.a(mrVar, z, null, null, str, yx4Var, (i7 & 126) | ((i7 << 9) & 458752));
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1719877929);
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
            v.d = new vx(mrVar, z, str, i, 9);
        }
    }

    public static final long g(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = gra.c;
        return floatToRawIntBits;
    }

    public static final void h(t6b t6bVar, x97 x97Var, List list, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        ir8 v;
        cv4 cv4Var;
        yx4Var.i0(-427483306);
        if (yx4Var.f(t6bVar)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i6 = i | i2;
        if (yx4Var.f(x97Var)) {
            i3 = l1l11lI1l.l111l11111lIl;
        } else {
            i3 = 128;
        }
        int i7 = i6 | i3;
        if (yx4Var.h(list)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (yx4Var.h(mu4Var)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9361) != 9360) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButton (UploadPanelActionButton.kt:55)");
            }
            if (list.isEmpty()) {
                yx4Var.g0(-576902819);
                i(t6bVar, x97Var, mu4Var, yx4Var, ((i9 >> 6) & 896) | ((i9 >> 3) & 126));
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    cv4Var = new cv4(t6bVar, x97Var, list, mu4Var, i, 0) { // from class: p6b
                        public final /* synthetic */ int a;
                        public final /* synthetic */ t6b b;
                        public final /* synthetic */ x97 c;
                        public final /* synthetic */ List d;
                        public final /* synthetic */ mu4 e;

                        {
                            this.a = r6;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i10 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i10) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int q = wy7.q(7);
                                    ou7.h(this.b, this.c, this.d, this.e, (yx4) obj, q);
                                    return s4bVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int q2 = wy7.q(7);
                                    ou7.h(this.b, this.c, this.d, this.e, (yx4) obj, q2);
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            yx4Var.g0(-576796148);
            yx4Var.q(false);
            xx6 a0 = oqb.a0(yx4Var);
            dw6 d = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i10 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i10));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 c = nv9.c(u97.a, 1.0f);
            boolean f = yx4Var.f(a0);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f || S == obj) {
                S = new l30(a0, 7);
                yx4Var.q0(S);
            }
            i(t6bVar, c, (mu4) S, yx4Var, ((i9 >> 3) & 14) | 48);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.B(new gra(bqa.e));
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = new zy3(21, wd7Var);
                yx4Var.q0(S3);
            }
            ou4 ou4Var = (ou4) S3;
            boolean f2 = yx4Var.f(a0);
            Object S4 = yx4Var.S();
            if (f2 || S4 == obj) {
                S4 = new l30(a0, 8);
                yx4Var.q0(S4);
            }
            bqa bqaVar = new bqa(ou4Var, (mu4) S4);
            boolean f3 = yx4Var.f(a0);
            Object S5 = yx4Var.S();
            if (f3 || S5 == obj) {
                S5 = new l30(a0, 9);
                yx4Var.q0(S5);
            }
            oqb.c(a0, null, (mu4) S5, ((gra) wd7Var.getValue()).a, bqaVar, null, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, new pc8(30), f0c.O(-1040551922, new wr7(17, list, a0), yx4Var), yx4Var, 0, 54, 994);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            cv4Var = new cv4(t6bVar, x97Var, list, mu4Var, i, 1) { // from class: p6b
                public final /* synthetic */ int a;
                public final /* synthetic */ t6b b;
                public final /* synthetic */ x97 c;
                public final /* synthetic */ List d;
                public final /* synthetic */ mu4 e;

                {
                    this.a = r6;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj22) {
                    int i102 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i102) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int q = wy7.q(7);
                            ou7.h(this.b, this.c, this.d, this.e, (yx4) obj2, q);
                            return s4bVar;
                        default:
                            ((Integer) obj22).getClass();
                            int q2 = wy7.q(7);
                            ou7.h(this.b, this.c, this.d, this.e, (yx4) obj2, q2);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static final void i(final t6b t6bVar, x97 x97Var, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        boolean h;
        int i5;
        yx4Var.i0(-1940937933);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = yx4Var.f(t6bVar);
            } else {
                h = yx4Var.h(t6bVar);
            }
            if (h) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (yx4Var.h(mu4Var)) {
                i3 = l1l11lI1l.l111l11111lIl;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        final int i6 = 0;
        final int i7 = 1;
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace (UploadPanelActionButton.kt:109)");
            }
            l03 O = f0c.O(1173510874, new cv4() { // from class: r6b
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z2;
                    int i8;
                    int i9;
                    boolean z3;
                    int i10;
                    int i11 = i6;
                    s4b s4bVar = s4b.a;
                    t6b t6bVar2 = t6bVar;
                    switch (i11) {
                        case 0:
                            yx4 yx4Var2 = (yx4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (yx4Var2.X(1 & intValue, z2)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace.<anonymous> (UploadPanelActionButton.kt:112)");
                                }
                                if (gr5.b(t6bVar2, t6b.a)) {
                                    i8 = -1832444666;
                                    i9 = R.string.upload_panel_camera;
                                } else if (gr5.b(t6bVar2, t6b.c)) {
                                    i8 = -1832440443;
                                    i9 = R.string.upload_panel_album;
                                } else if (gr5.b(t6bVar2, t6b.b)) {
                                    i8 = -1832436284;
                                    i9 = R.string.upload_panel_file;
                                } else {
                                    throw wa1.r(-1832447364, yx4Var2, false);
                                }
                                String y = bv6.y(yx4Var2, i8, i9, yx4Var2, false);
                                rla rlaVar = (rla) yx4Var2.j(rka.a);
                                long A = ug7.A(15);
                                long A2 = ug7.A(22);
                                long A3 = ug7.A(15);
                                ug7.o(A3);
                                long E = ug7.E(1095216660480L & A3, yla.c(A3) / 100.0f);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                rka.b(y, null, 0L, null, 0L, null, 0L, new xga(3), 0L, 0, false, 2, 0, rla.f(rlaVar, cl3Var.a.f, A, ko4.d, null, null, E, null, 0, 0, A2, null, di6.c, 15597432), yx4Var2, 0, 24576, 113662);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var2.a0();
                            }
                            return s4bVar;
                        default:
                            yx4 yx4Var3 = (yx4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (yx4Var3.X(intValue2 & 1, z3)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace.<anonymous> (UploadPanelActionButton.kt:137)");
                                }
                                if (gr5.b(t6bVar2, t6b.a)) {
                                    i10 = R.drawable.ic_camera_outline_20;
                                } else if (gr5.b(t6bVar2, t6b.c)) {
                                    i10 = R.drawable.ic_photo_outline_20;
                                } else if (gr5.b(t6bVar2, t6b.b)) {
                                    i10 = R.drawable.ic_paperclip_outline_20;
                                } else {
                                    l33.e();
                                    return null;
                                }
                                mz7 x = kh7.x(i10, 0, yx4Var3);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var2 = (cl3) yx4Var3.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                pe5.a(x, null, null, cl3Var2.a.f, yx4Var3, 56, 4);
                                if (z23.d()) {
                                    z23.e();
                                    return s4bVar;
                                }
                                return s4bVar;
                            }
                            yx4Var3.a0();
                            return s4bVar;
                    }
                }
            }, yx4Var);
            l03 O2 = f0c.O(-22032346, new cv4() { // from class: r6b
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z2;
                    int i8;
                    int i9;
                    boolean z3;
                    int i10;
                    int i11 = i7;
                    s4b s4bVar = s4b.a;
                    t6b t6bVar2 = t6bVar;
                    switch (i11) {
                        case 0:
                            yx4 yx4Var2 = (yx4) obj;
                            int intValue = ((Integer) obj2).intValue();
                            if ((intValue & 3) != 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (yx4Var2.X(1 & intValue, z2)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace.<anonymous> (UploadPanelActionButton.kt:112)");
                                }
                                if (gr5.b(t6bVar2, t6b.a)) {
                                    i8 = -1832444666;
                                    i9 = R.string.upload_panel_camera;
                                } else if (gr5.b(t6bVar2, t6b.c)) {
                                    i8 = -1832440443;
                                    i9 = R.string.upload_panel_album;
                                } else if (gr5.b(t6bVar2, t6b.b)) {
                                    i8 = -1832436284;
                                    i9 = R.string.upload_panel_file;
                                } else {
                                    throw wa1.r(-1832447364, yx4Var2, false);
                                }
                                String y = bv6.y(yx4Var2, i8, i9, yx4Var2, false);
                                rla rlaVar = (rla) yx4Var2.j(rka.a);
                                long A = ug7.A(15);
                                long A2 = ug7.A(22);
                                long A3 = ug7.A(15);
                                ug7.o(A3);
                                long E = ug7.E(1095216660480L & A3, yla.c(A3) / 100.0f);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                rka.b(y, null, 0L, null, 0L, null, 0L, new xga(3), 0L, 0, false, 2, 0, rla.f(rlaVar, cl3Var.a.f, A, ko4.d, null, null, E, null, 0, 0, A2, null, di6.c, 15597432), yx4Var2, 0, 24576, 113662);
                                if (z23.d()) {
                                    z23.e();
                                }
                            } else {
                                yx4Var2.a0();
                            }
                            return s4bVar;
                        default:
                            yx4 yx4Var3 = (yx4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            if ((intValue2 & 3) != 2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (yx4Var3.X(intValue2 & 1, z3)) {
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.pages.chat.session.uploadpanel.UploadPanelActionButtonFace.<anonymous> (UploadPanelActionButton.kt:137)");
                                }
                                if (gr5.b(t6bVar2, t6b.a)) {
                                    i10 = R.drawable.ic_camera_outline_20;
                                } else if (gr5.b(t6bVar2, t6b.c)) {
                                    i10 = R.drawable.ic_photo_outline_20;
                                } else if (gr5.b(t6bVar2, t6b.b)) {
                                    i10 = R.drawable.ic_paperclip_outline_20;
                                } else {
                                    l33.e();
                                    return null;
                                }
                                mz7 x = kh7.x(i10, 0, yx4Var3);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                                }
                                cl3 cl3Var2 = (cl3) yx4Var3.j(fma.c);
                                if (z23.d()) {
                                    z23.e();
                                }
                                pe5.a(x, null, null, cl3Var2.a.f, yx4Var3, 56, 4);
                                if (z23.d()) {
                                    z23.e();
                                    return s4bVar;
                                }
                                return s4bVar;
                            }
                            yx4Var3.a0();
                            return s4bVar;
                    }
                }
            }, yx4Var);
            rl3 rl3Var = rl3.c;
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = iz1.n(yx4Var);
            }
            x97 y = fr5.y(nv9.h(w2b.D(x97Var, (vc7) S, rl3Var, false, null, null, mu4Var, 28), 84.0f, l11l111lI1l.l111l1111lI1l, 2), u19.b(16.0f));
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 p0 = f1b.p0(qk7.D(y, cl3Var.d.i, w11.o), 12.0f, 7.0f);
            by2 a = ay2.a(new xz(4.0f, false, new ac(29)), ddc.p, yx4Var, 54);
            long K = svb.K(yx4Var);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, p0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a);
            mu7.D(p23.e, yx4Var, l);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i8));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            O2.q(yx4Var, 6);
            O.q(yx4Var, 6);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new s6b(t6bVar, x97Var, mu4Var, i, 0);
        }
    }

    public static final long j(float f, float f2) {
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static File k(int i, int i2, String str) {
        File file = new File(mi7.g(lbc.a, str), "logcat.txt");
        if (file.exists() && file.length() > 0) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.e(file.getAbsolutePath(), String.valueOf(i), String.valueOf(i2));
        return file;
    }

    public static void l() {
        try {
            ConfigManager configManager = lbc.g;
            k(configManager.getLogcatDumpCount(), configManager.getLogcatLevel(), lbc.g());
            if (lbc.w) {
                File file = new File(mi7.G(lbc.a), "maps.txt");
                if (!file.exists()) {
                    file.getParentFile().mkdirs();
                    try {
                        file.createNewFile();
                    } catch (IOException unused) {
                    }
                    NativeImpl.t(file.getAbsolutePath());
                }
                File file2 = new File(mi7.G(lbc.a), "fds.txt");
                if (!file2.exists()) {
                    file2.getParentFile().mkdirs();
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                    }
                    NativeImpl.r(file2.getAbsolutePath());
                }
                File file3 = new File(mi7.G(lbc.a), "meminfo.txt");
                if (!file3.exists()) {
                    file3.getParentFile().mkdirs();
                    try {
                        file3.createNewFile();
                    } catch (IOException unused3) {
                    }
                    NativeImpl.p(file3.getAbsolutePath());
                }
                File file4 = new File(mi7.G(lbc.a), "threads.txt");
                if (!file4.exists()) {
                    file4.getParentFile().mkdirs();
                    try {
                        file4.createNewFile();
                    } catch (IOException unused4) {
                    }
                    NativeImpl.u(file4.getAbsolutePath());
                }
            }
        } catch (Throwable unused5) {
        }
    }

    public static void m(Map map, u5c u5cVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (map != null) {
                for (String str : map.keySet()) {
                    jSONObject.put(str, map.get(str));
                }
                u5cVar.e("custom", jSONObject);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        if (r0 == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long n(int i, int i2, int i3, long j) {
        int i4;
        int d = gla.d(j);
        int c = gla.c(j);
        if (c < i) {
            return j;
        }
        if (d <= i && i2 <= c) {
            i4 = i3 - (i2 - i);
        } else {
            if (d > i && c < i2) {
                i += i3;
                d = i;
            } else if (d >= i2) {
                i4 = i3 - (i2 - i);
            } else if (i < d) {
                d = i + i3;
                i = (i3 - (i2 - i)) + c;
            }
            return sy7.d(d, i);
        }
        d += i4;
        i = c + i4;
        return sy7.d(d, i);
    }

    public static void o(MonitorCrash monitorCrash, Throwable th, String str, Map map, String str2) {
        StackTraceElement[] stackTrace;
        StackTraceElement stackTraceElement;
        try {
            if (tfc.a(monitorCrash)) {
                si7.g("[reportException]upload limit all.");
                return;
            }
            if (th != null && (stackTraceElement = (stackTrace = th.getStackTrace())[0]) != null) {
                String b = ygc.b(th);
                if (TextUtils.isEmpty(b)) {
                    return;
                }
                u5c v = u5c.v(stackTraceElement, b, str, Thread.currentThread().getName(), str2);
                if (monitorCrash != null) {
                    v.e("exception_line_num", r2c.a(monitorCrash, th, stackTrace));
                }
                m(map, v);
                c39.a().b(CrashType.ENSURE, v);
                xcc.b(monitorCrash, v);
                si7.g("[reportException] " + str);
                kvb a = kvb.a();
                JSONObject jSONObject = v.a;
                a.getClass();
                kvb.f(jSONObject);
            }
        } catch (Throwable th2) {
            si7.h(th2);
        }
    }

    public static final float p(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.adaptive.currentWindowHeight (WindowInfo.kt:13)");
        }
        yx4Var.g0(983244630);
        float W = ((pq3) yx4Var.j(w33.h)).W((int) (((fg6) ((tmb) yx4Var.j(w33.u))).a() & 4294967295L));
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return W;
    }

    public static final float q(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.adaptive.currentWindowWidth (WindowInfo.kt:22)");
        }
        yx4Var.g0(494371020);
        float W = ((pq3) yx4Var.j(w33.h)).W((int) (((fg6) ((tmb) yx4Var.j(w33.u))).a() >> 32));
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        return W;
    }

    public static File r() {
        BufferedWriter bufferedWriter;
        File file = new File(mi7.G(lbc.a), "anr_trace.txt");
        if (!file.exists()) {
            if (tvb.a("custom_event_settings", "npth_simple_setting", "anr_with_traces_txt") == 1) {
                File file2 = new File("/data/anr/traces.txt");
                if (file2.exists()) {
                    BufferedReader bufferedReader = null;
                    try {
                        file.getParentFile().mkdirs();
                        BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file2));
                        try {
                            bufferedWriter = new BufferedWriter(new FileWriter(file));
                            int i = 0;
                            do {
                                try {
                                    String readLine = bufferedReader2.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    bufferedWriter.write(readLine);
                                    bufferedWriter.write(10);
                                    i += readLine.length();
                                } catch (IOException unused) {
                                    bufferedReader = bufferedReader2;
                                    ty7.g(bufferedReader);
                                    ty7.g(bufferedWriter);
                                    return file;
                                } catch (Throwable th) {
                                    th = th;
                                    bufferedReader = bufferedReader2;
                                    ty7.g(bufferedReader);
                                    ty7.g(bufferedWriter);
                                    throw th;
                                }
                            } while (i < 1048576);
                            ty7.g(bufferedReader2);
                        } catch (IOException unused2) {
                            bufferedWriter = null;
                        } catch (Throwable th2) {
                            th = th2;
                            bufferedWriter = null;
                        }
                    } catch (IOException unused3) {
                        bufferedWriter = null;
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedWriter = null;
                    }
                    ty7.g(bufferedWriter);
                    return file;
                }
            } else {
                return file;
            }
        }
        return file;
    }

    public static /* synthetic */ Collection s(bx6 bx6Var, ir3 ir3Var, int i) {
        if ((i & 1) != 0) {
            ir3Var = ir3.m;
        }
        bx6.a.getClass();
        return bx6Var.b(ir3Var, j16.m);
    }

    public static u5b t(u5b u5bVar) {
        ip3 x = ai0.x(u5bVar, false);
        if (x != null) {
            return x;
        }
        nu9 u = u(u5bVar);
        if (u != null) {
            return u;
        }
        return u5bVar.V(false);
    }

    public static final nu9 u(u5b u5bVar) {
        xq5 xq5Var;
        xq5 xq5Var2;
        n0b M = u5bVar.M();
        if (M instanceof xq5) {
            xq5Var = (xq5) M;
        } else {
            xq5Var = null;
        }
        if (xq5Var != null) {
            LinkedHashSet<p76> linkedHashSet = xq5Var.b;
            ArrayList arrayList = new ArrayList(zw2.x(linkedHashSet, 10));
            boolean z = false;
            for (p76 p76Var : linkedHashSet) {
                if (c2b.e(p76Var)) {
                    p76Var = t(p76Var.S());
                    z = true;
                }
                arrayList.add(p76Var);
            }
            if (!z) {
                xq5Var2 = null;
            } else {
                p76 p76Var2 = xq5Var.a;
                if (p76Var2 != null) {
                    if (c2b.e(p76Var2)) {
                        p76Var2 = t(p76Var2.S());
                    }
                } else {
                    p76Var2 = null;
                }
                arrayList.isEmpty();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList);
                linkedHashSet2.hashCode();
                xq5Var2 = new xq5(linkedHashSet2);
                xq5Var2.a = p76Var2;
            }
            if (xq5Var2 != null) {
                return xq5Var2.f();
            }
        }
        return null;
    }

    public static final void v(gia giaVar) {
        yo1 yo1Var = giaVar.b;
        int length = yo1Var.length();
        int length2 = yo1Var.length() + 1;
        if (length < 0 || length >= length2) {
            xm5.a("Expected " + length + " to be in [0, " + length2 + ')');
        }
        giaVar.d = sy7.d(length, length);
    }

    public static final void w(gia giaVar, int i, int i2) {
        giaVar.f(sy7.d(cx7.m(i, 0, giaVar.b.length()), cx7.m(i2, 0, giaVar.b.length())));
    }

    public static final lj8 x(tj8 tj8Var, gwb gwbVar) {
        int i = tj8Var.c;
        if ((i & 4) == 4) {
            return tj8Var.f;
        }
        if ((i & 8) == 8) {
            return gwbVar.k(tj8Var.g);
        }
        t00.k("No type in ProtoBuf.ValueParameter");
        return null;
    }

    public static final nu9 y(nu9 nu9Var, nu9 nu9Var2) {
        if (w11.L(nu9Var)) {
            return nu9Var;
        }
        return new l(nu9Var, nu9Var2);
    }

    public static final void z(StringBuilder sb, Iterator it, q4c q4cVar) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(q4c.b(entry.getKey()));
            sb.append(" : ");
            sb.append(q4c.b(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(q4c.b(entry2.getKey()));
                sb.append(" : ");
                sb.append(q4c.b(entry2.getValue()));
            }
        }
    }
}
