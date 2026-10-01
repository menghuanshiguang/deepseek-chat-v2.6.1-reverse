package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class rv6 {
    public static final igc a;
    public static final y8c b;
    public static final eyb d;
    public static final d2c e;
    public static final ddc f;
    public static final qt6 o;
    public static final qt6 p;
    public static final qt6 q;
    public static final qt6 r;
    public static final qt6 s;
    public static final qt6 t;
    public static af u;
    public static hc v;
    public static xl1 w;
    public static final zz c = new zz(0);
    public static final l03 g = new l03(new p3(9), false, 1834723178);
    public static final l03 h = new l03(new z03(4), false, 396043700);
    public static final l03 i = new l03(new z03(5), false, 1742957298);
    public static final l03 j = new l03(new z03(6), false, -486638043);
    public static final l03 k = new l03(new z03(7), false, 2037656645);
    public static final l03 l = new l03(new z03(8), false, 1530345838);
    public static final l03 m = new l03(new f13(0), false, 1515019037);
    public static final l03 n = new l03(new f13(1), false, 1000064785);

    static {
        int i2 = 29;
        a = new igc(i2);
        b = new y8c(i2);
        int i3 = 29;
        d = new eyb(i3);
        e = new d2c(i3);
        f = new ddc(i3);
        new l03(new f13(2), false, 1440353527);
        new l03(new p3(21), false, 2114537891);
        new l03(new f13(3), false, -1230427867);
        o = new qt6("~", 0, true);
        p = new qt6("TABLE_SEPARATOR", 0, true);
        q = new qt6("GFM_AUTOLINK", 0, true);
        r = new qt6("CHECK_BOX", 0, true);
        s = new qt6("CELL", 0, true);
        t = new qt6("DOLLAR", 0, true);
    }

    public static final x97 A(x97 x97Var, uh7 uh7Var, xh7 xh7Var) {
        return x97Var.x(new yh7(uh7Var, xh7Var));
    }

    public static c83 B(String str) {
        if (o7a.e0(str)) {
            return c83.f;
        }
        h55 h55Var = (h55) yw2.Z0(ogc.L(str));
        String str2 = h55Var.a;
        List list = h55Var.b;
        int b0 = o7a.b0(str2, '/', 0, 6);
        if (b0 == -1) {
            if (gr5.b(o7a.C0(str2).toString(), "*")) {
                return c83.f;
            }
            throw new ih0(str);
        }
        String obj = o7a.C0(str2.substring(0, b0)).toString();
        if (obj.length() != 0) {
            String obj2 = o7a.C0(str2.substring(b0 + 1)).toString();
            if (!o7a.U(obj, ' ') && !o7a.U(obj2, ' ')) {
                if (obj2.length() != 0 && !o7a.U(obj2, '/')) {
                    return new c83(obj, list, obj2);
                }
                throw new ih0(str);
            }
            throw new ih0(str);
        }
        throw new ih0(str);
    }

    public static void C(int i2, int[] iArr, int[] iArr2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 : iArr) {
            i4 += i5;
        }
        float f2 = (i2 - i4) / 2.0f;
        if (!z) {
            int length = iArr.length;
            int i6 = 0;
            while (i3 < length) {
                int i7 = iArr[i3];
                iArr2[i6] = Math.round(f2);
                f2 += i7;
                i3++;
                i6++;
            }
            return;
        }
        int length2 = iArr.length;
        while (true) {
            length2--;
            if (-1 < length2) {
                int i8 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i8;
            } else {
                return;
            }
        }
    }

    public static void D(int i2, int[] iArr, int[] iArr2, boolean z) {
        float f2;
        if (iArr.length != 0) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 : iArr) {
                i4 += i5;
            }
            float max = (i2 - i4) / Math.max(iArr.length - 1, 1);
            if (z && iArr.length == 1) {
                f2 = max;
            } else {
                f2 = l11l111lI1l.l111l1111lI1l;
            }
            if (!z) {
                int length = iArr.length;
                int i6 = 0;
                while (i3 < length) {
                    int i7 = iArr[i3];
                    iArr2[i6] = Math.round(f2);
                    f2 += i7 + max;
                    i3++;
                    i6++;
                }
                return;
            }
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i8 = iArr[length2];
                iArr2[length2] = Math.round(f2);
                f2 += i8 + max;
            }
        }
    }

    public static final sr6 E(or6 or6Var, ou4 ou4Var, yx4 yx4Var, int i2) {
        Object m7Var;
        or6 or6Var2;
        if (z23.d()) {
            z23.f("androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)");
        }
        vo7.E(or6Var, yx4Var);
        Object E = vo7.E(ou4Var, yx4Var);
        Object[] objArr = new Object[0];
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (S == obj) {
            S = new h(4);
            yx4Var.q0(S);
        }
        Object obj2 = (String) yr7.u(objArr, (mu4) S, yx4Var, 48);
        z33 z33Var = lk6.a;
        if (z23.d()) {
            z23.f("androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)");
        }
        p7 p7Var = (p7) yx4Var.j(lk6.a);
        if (p7Var == null) {
            yx4Var.g0(1213380307);
            Object obj3 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (obj3 instanceof ContextWrapper) {
                    if (obj3 instanceof p7) {
                        break;
                    }
                    obj3 = ((ContextWrapper) obj3).getBaseContext();
                } else {
                    obj3 = null;
                    break;
                }
            }
            p7Var = (p7) obj3;
        } else {
            yx4Var.g0(1213379439);
        }
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        if (p7Var != null) {
            Object e2 = p7Var.e();
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = new Object();
                yx4Var.q0(S2);
            }
            j7 j7Var = (j7) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = new sr6(j7Var);
                yx4Var.q0(S3);
            }
            sr6 sr6Var = (sr6) S3;
            boolean h2 = yx4Var.h(j7Var) | yx4Var.h(e2) | yx4Var.f(obj2) | yx4Var.h(or6Var) | yx4Var.f(E);
            Object S4 = yx4Var.S();
            if (!h2 && S4 != obj) {
                m7Var = S4;
                or6Var2 = or6Var;
            } else {
                or6Var2 = or6Var;
                m7Var = new m7(j7Var, e2, obj2, or6Var2, E, 0);
                yx4Var.q0(m7Var);
            }
            w11.m(e2, obj2, or6Var2, (ou4) m7Var, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            return sr6Var;
        }
        t00.k("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        return null;
    }

    public static final p76 F(p76 p76Var, ArrayList arrayList) {
        q1b q1bVar;
        p76Var.E().size();
        arrayList.size();
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            e0b e0bVar = (e0b) it.next();
            e0bVar.getClass();
            p76 p76Var2 = e0bVar.c;
            p76 p76Var3 = e0bVar.b;
            k1b k1bVar = e0bVar.a;
            r76.a.b(p76Var3, p76Var2);
            if (!gr5.b(p76Var3, p76Var2)) {
                int i2 = 2;
                if (k1bVar.K() != 2) {
                    int i3 = 1;
                    if (d76.E(p76Var3) && k1bVar.K() != 2) {
                        if (3 != k1bVar.K()) {
                            i3 = 3;
                        }
                        q1bVar = new q1b(i3, p76Var2);
                    } else if (p76Var2 != null) {
                        if (d76.x(p76Var2) && p76Var2.P()) {
                            if (2 == k1bVar.K()) {
                                i2 = 1;
                            }
                            q1bVar = new q1b(i2, p76Var3);
                        } else {
                            if (3 != k1bVar.K()) {
                                i3 = 3;
                            }
                            q1bVar = new q1b(i3, p76Var2);
                        }
                    } else {
                        d76.a(140);
                        throw null;
                    }
                    arrayList2.add(q1bVar);
                }
            }
            q1bVar = new q1b(p76Var3);
            arrayList2.add(q1bVar);
        }
        return mi7.M(p76Var, arrayList2, null, 6);
    }

    public static int G(double d2) {
        if (!Double.isNaN(d2)) {
            if (d2 > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d2 < -2.147483648E9d) {
                return Integer.MIN_VALUE;
            }
            return (int) Math.round(d2);
        }
        nl9.s("Cannot round NaN value.");
        return 0;
    }

    public static int H(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        nl9.s("Cannot round NaN value.");
        return 0;
    }

    public static long I(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        nl9.s("Cannot round NaN value.");
        return 0L;
    }

    public static final x97 J(x97 x97Var, boolean z, vc7 vc7Var, ll5 ll5Var, boolean z2, c19 c19Var, mu4 mu4Var) {
        x97 l0;
        if (ll5Var != null) {
            l0 = new wd9(z, vc7Var, ll5Var, z2, c19Var, mu4Var);
        } else if (ll5Var == null) {
            l0 = new wd9(z, vc7Var, null, z2, c19Var, mu4Var);
        } else {
            u97 u97Var = u97.a;
            if (vc7Var != null) {
                l0 = hl5.a(u97Var, vc7Var, ll5Var).x(new wd9(z, vc7Var, null, z2, c19Var, mu4Var));
            } else {
                l0 = vy0.l0(u97Var, new xd9(ll5Var, z, z2, c19Var, mu4Var, 0));
            }
        }
        return x97Var.x(l0);
    }

    public static final Object K(ou4 ou4Var, f93 f93Var) {
        return w(f93Var.r()).c(ou4Var, f93Var);
    }

    public static final void a(int i2, mu4 mu4Var, yx4 yx4Var, boolean z) {
        int i3;
        boolean z2;
        int i4;
        float f2;
        int i5;
        int i6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-2079835946);
        if ((i2 & 6) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i2 | i6;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.g(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallReplyHint (CallStatus.kt:141)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            zk3 zk3Var = cl3Var.d;
            al3 al3Var = cl3Var.a;
            if (y08.V(zk3Var.c) > 0.5f) {
                f2 = 1.0f;
            } else {
                f2 = 0.6f;
            }
            t19 b2 = u19.b(16.0f);
            long j2 = ((al3) cl3Var.b.b).a;
            u97 u97Var = u97.a;
            x97 D = qk7.D(fr5.y(v91.s(u97Var, 0.333f, j2, b2), b2), gx2.b(f2, ((gw) cl3Var.h.b).c, 14), w11.o);
            z0a z0aVar = kqa.f;
            x97 D2 = w2b.D(D, null, yr7.q(0L, null, yx4Var2, 1572864, 63), z, null, new c19(0), mu4Var, 8);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, D2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i7);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            x97 p0 = f1b.p0(u97Var, 16.0f, 12.0f);
            k29 a2 = j29.a(new xz(6.0f, true, new ac(28)), ddc.m, yx4Var2, 54);
            long K2 = svb.K(yx4Var2);
            int i8 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, p0);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a2);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i8, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            pe5.a(kh7.x(R.drawable.ic_stop_fill_20, 0, yx4Var2), null, nv9.n(u97Var, 16.0f), al3Var.g, yx4Var2, 440, 0);
            i4 = 1;
            rka.b(ty7.w(R.string.call_interrupt_hint, yx4Var2), null, al3Var.a, null, ug7.A(15), null, ug7.A(0), new xga(3), ug7.A(23), 2, false, 2, 0, null, yx4Var, 100687872, 25008, 238314);
            yx4Var2 = yx4Var;
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            i4 = 1;
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new q50(mu4Var, z, i2, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0262, code lost:
    
        if (java.util.Arrays.asList(r2).contains(r22.k()) != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0269, code lost:
    
        if (r11 != false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x026b, code lost:
    
        r18 = r19;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:112:0x0144. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:131:0x0196. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0294  */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(h81 h81Var, boolean z, boolean z2, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        long j2;
        boolean z4;
        y01 y01Var;
        int i7;
        y01 y01Var2;
        k01 k01Var;
        k01 k01Var2;
        k81 j81Var;
        j81 j81Var2;
        k01 k01Var3;
        int i8;
        String a2;
        String str;
        boolean z5;
        char c2;
        boolean z6;
        boolean z7;
        ?? r19;
        boolean z8;
        yx4Var.i0(-250205571);
        if (yx4Var.f(h81Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i9 = i2 | i3;
        if (yx4Var.g(z2)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i10 = i9 | i4;
        if (yx4Var.h(mu4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i11 = i10 | i5;
        if (yx4Var.f(x97Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i12 = i11 | i6;
        if ((i12 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i12 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallStatus (CallStatus.kt:46)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            jz0 e2 = h81Var.e();
            a11 a11Var = h81Var.b;
            iz0 iz0Var = iz0.a;
            if (e2.equals(iz0Var)) {
                j2 = ((bw) cl3Var.f.d).a;
            } else if (h81Var.f()) {
                j2 = ((b9) cl3Var.f.b).b;
            } else {
                j2 = cl3Var.a.a;
            }
            if (h81Var.k() == v41.a && !h81Var.i() && !h81Var.f()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && z4) {
                a2 = bv6.y(yx4Var, 70634441, R.string.call_listening_hint, yx4Var, false);
            } else {
                yx4Var.g0(70637030);
                a11 t0 = vy0.t0(a11Var);
                k01 k01Var4 = null;
                if (t0 instanceof y01) {
                    y01Var = (y01) t0;
                } else {
                    y01Var = null;
                }
                if (y01Var != null) {
                    i7 = y01Var.c;
                } else {
                    i7 = 0;
                }
                if (i7 == 2) {
                    j81Var = new j81(R.string.call_interrupted_by_another_app_toast);
                } else {
                    a11 t02 = vy0.t0(a11Var);
                    if (t02 instanceof y01) {
                        y01Var2 = (y01) t02;
                    } else {
                        y01Var2 = null;
                    }
                    if (y01Var2 != null && (i8 = y01Var2.c) != 0 && i8 != 2) {
                        j81Var2 = new j81(R.string.network_unavailable_toast);
                    } else {
                        u61 l2 = h81Var.l();
                        if (l2 != null) {
                            k01Var = l2.g;
                        } else {
                            k01Var = null;
                        }
                        if (h81Var.g()) {
                            k01Var = null;
                        }
                        i81 i81Var = i81.a;
                        if (k01Var != null) {
                            u61 l3 = h81Var.l();
                            if (l3 != null) {
                                k01Var3 = l3.g;
                            } else {
                                k01Var3 = null;
                            }
                            if (!h81Var.g()) {
                                k01Var4 = k01Var3;
                            }
                            switch (k01Var4.ordinal()) {
                                case 0:
                                    j81Var2 = new j81(R.string.network_unavailable_toast);
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                case 5:
                                case 6:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                                    j81Var = i81Var;
                                    break;
                                case 3:
                                    j81Var = new j81(R.string.microphone_permission_required_toast);
                                    break;
                                case 7:
                                case 8:
                                    j81Var = new j81(R.string.call_interrupted_by_another_app_toast);
                                    break;
                                default:
                                    l33.e();
                                    return;
                            }
                        } else {
                            u61 l4 = h81Var.l();
                            if (l4 != null) {
                                k01Var2 = l4.f;
                            } else {
                                k01Var2 = null;
                            }
                            if (!h81Var.g()) {
                                k01Var4 = k01Var2;
                            }
                            if (k01Var4 == null) {
                                if (h81Var.i()) {
                                    j81Var = new j81(R.string.microphone_muted_toast);
                                } else {
                                    switch (h81Var.k().ordinal()) {
                                        case 0:
                                            j81Var = new j81(R.string.call_listening_hint);
                                            break;
                                        case 1:
                                        case 5:
                                        case 6:
                                            break;
                                        case 2:
                                        case 3:
                                            j81Var = new j81(R.string.call_connecting);
                                            break;
                                        case 4:
                                            int G = wa1.G(h81Var.d());
                                            if (G != 0) {
                                                if (G != 1) {
                                                    if (G != 2) {
                                                        if (G != 3) {
                                                            if (G == 4) {
                                                                j81Var2 = new j81(R.string.network_unavailable_toast);
                                                                break;
                                                            } else {
                                                                l33.e();
                                                                return;
                                                            }
                                                        } else {
                                                            j81Var = new j81(R.string.call_interrupt_hint);
                                                            break;
                                                        }
                                                    } else {
                                                        j81Var = new j81(R.string.message_thinking);
                                                        break;
                                                    }
                                                } else {
                                                    j81Var = new j81(R.string.call_listening_hint);
                                                    break;
                                                }
                                            } else {
                                                j81Var = new j81(R.string.call_connecting);
                                                break;
                                            }
                                        default:
                                            l33.e();
                                            return;
                                    }
                                }
                            }
                            j81Var = i81Var;
                        }
                    }
                    j81Var = j81Var2;
                }
                a2 = j81Var.a(yx4Var);
                yx4Var.q(false);
            }
            String w2 = ty7.w(R.string.message_thinking, yx4Var);
            if (!h81Var.i() && h81Var.n()) {
                str = w2;
                z5 = true;
            } else {
                str = w2;
                z5 = false;
            }
            if (!h81Var.i() && h81Var.m()) {
                c2 = 2;
                boolean z9 = true;
                z6 = z9;
                if (h81Var.d() == 3) {
                    z7 = true;
                    r19 = z9;
                    if (h81Var.i() && !h81Var.f() && !h81Var.e().equals(iz0Var)) {
                        v41[] v41VarArr = new v41[4];
                        z8 = false;
                        v41VarArr[0] = v41.b;
                        v41VarArr[r19] = v41.c;
                        v41VarArr[c2] = v41.d;
                        v41VarArr[3] = v41.e;
                    } else {
                        z8 = false;
                    }
                    if (z) {
                    }
                    c(a2, j2, z, z5, z7, z8, str, z2, !(a11Var instanceof u01), mu4Var, x97Var, yx4Var, ((i12 << 15) & 29360128) | 384 | ((i12 << 18) & 1879048192), (i12 >> 12) & 14);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            } else {
                c2 = 2;
                z6 = true;
            }
            z7 = false;
            r19 = z6;
            if (h81Var.i()) {
            }
            z8 = false;
            if (z) {
            }
            c(a2, j2, z, z5, z7, z8, str, z2, !(a11Var instanceof u01), mu4Var, x97Var, yx4Var, ((i12 << 15) & 29360128) | 384 | ((i12 << 18) & 1879048192), (i12 >> 12) & 14);
            if (z23.d()) {
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new j71(h81Var, z, z2, mu4Var, x97Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean, int] */
    public static final void c(final String str, final long j2, final boolean z, final boolean z2, final boolean z3, final boolean z4, final String str2, final boolean z5, final boolean z6, final mu4 mu4Var, final x97 x97Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        x97 x97Var2;
        ?? r1;
        boolean z7;
        yx4Var.i0(1277465472);
        if ((i2 & 6) == 0) {
            i4 = (yx4Var.f(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i4;
        if ((i2 & 48) == 0) {
            i6 |= yx4Var.e(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= yx4Var.g(z) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= yx4Var.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= yx4Var.g(z3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= yx4Var.g(z4) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i2) == 0) {
            i6 |= yx4Var.f(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i6 |= yx4Var.g(z5) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i6 |= yx4Var.g(z6) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i6 |= yx4Var.h(mu4Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (yx4Var.f(x97Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if (yx4Var.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallStatusContent (CallStatus.kt:88)");
            }
            jm0 jm0Var = ddc.p;
            boolean z8 = ((i6 & 29360128) == 8388608) | ((i6 & 57344) == 16384) | ((i6 & 3670016) == 1048576);
            Object S = yx4Var.S();
            if (z8 || S == v23.a) {
                S = new zg(str2, z5, z3);
                yx4Var.q0(S);
            }
            x97 b2 = xe9.b(x97Var, true, (ou4) S);
            x97 x97Var3 = u97.a;
            if (z) {
                x97Var2 = f1b.q0(x97Var3, l11l111lI1l.l111l1111lI1l, z2 ? 0.0f : 12.0f, 1);
            } else {
                x97Var2 = x97Var3;
            }
            x97 x = b2.x(x97Var2);
            by2 a2 = ay2.a(c, jm0Var, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x);
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
            Integer valueOf = Integer.valueOf(i7);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            if (z2) {
                yx4Var.g0(-1227613120);
                a((i6 >> 27) & 14, mu4Var, yx4Var, z6 && z5);
                yx4Var.q(false);
                z7 = true;
            } else {
                yx4Var.g0(-1227446588);
                xz xzVar = new xz(10.0f, true, new n7(1, jm0Var));
                km0 km0Var = ddc.m;
                if (!z) {
                    x97Var3 = f1b.q0(x97Var3, 4.0f, l11l111lI1l.l111l1111lI1l, 2);
                }
                k29 a3 = j29.a(xzVar, km0Var, yx4Var, 54);
                long K2 = svb.K(yx4Var);
                int i8 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var.l();
                x97 B02 = vy0.B0(yx4Var, x97Var3);
                yx4Var.k0();
                if (yx4Var.S) {
                    yx4Var.k(t33Var);
                } else {
                    yx4Var.t0();
                }
                mu7.D(xiVar, yx4Var, a3);
                mu7.D(xiVar2, yx4Var, l3);
                iz1.u(i8, yx4Var, xiVar3, yx4Var, x6Var);
                mu7.D(xiVar4, yx4Var, B02);
                if (z4) {
                    yx4Var.g0(-928330852);
                    m71.a((i6 >> 12) & 14, yx4Var, null, z3);
                    r1 = 0;
                } else {
                    r1 = 0;
                    yx4Var.g0(1286574244);
                }
                yx4Var.q(r1);
                if (!z3) {
                    yx4Var.g0(1286648489);
                    if (z) {
                        yx4Var.g0(1286688882);
                        rka.b(str, null, j2, null, ug7.A(15), null, 0L, null, ug7.A(23), 2, false, 1, 0, null, yx4Var, (i6 & 14) | 24576 | ((i6 << 3) & 896), 25008, 239594);
                        yx4Var.q(r1);
                    } else {
                        yx4Var.g0(1287051830);
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        rka.b(str, null, j2, null, ug7.A(15), null, ug7.A(r1), new xga(3), ug7.A(23), 2, false, 2, 0, a3bVar.k, yx4Var, (i6 & 14) | 100687872 | ((i6 << 3) & 896), 25008, 107242);
                        yx4Var.q(r1);
                    }
                    yx4Var.q(r1);
                } else {
                    yx4Var.g0(1287566244);
                    yx4Var.q(r1);
                }
                z7 = true;
                yx4Var.q(true);
                yx4Var.q(r1);
            }
            yx4Var.q(z7);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4() { // from class: k71
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(i2 | 1);
                    int q3 = wy7.q(i3);
                    rv6.c(str, j2, z, z2, z3, z4, str2, z5, z6, mu4Var, x97Var, (yx4) obj, q2, q3);
                    return s4b.a;
                }
            };
        }
    }

    public static final void d(int i2, int i3, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i4;
        int i5;
        int i6;
        boolean z;
        x97 x97Var2;
        x97 x97Var3;
        int i7;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(879844613);
        if ((i2 & 48) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 = i2 | i7;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i6 = i4 | 384;
        } else {
            if (yx4Var.f(x97Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i6 = i4 | i5;
        }
        if ((i6 & 145) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i6 & 1, z)) {
            u97 u97Var = u97.a;
            if (i8 != 0) {
                x97Var3 = u97Var;
            } else {
                x97Var3 = x97Var;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoadFailed (ChatPageMessagesLoadFailed.kt:29)");
            }
            x97 s0 = f1b.s0(x97Var3, 24.0f, l11l111lI1l.l111l1111lI1l, 24.0f, 24.0f, 2);
            x97 x97Var4 = x97Var3;
            by2 a2 = ay2.a(c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, s0);
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
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i9));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            String w2 = ty7.w(R.string.session_history_error_title, yx4Var2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.k;
            long A = ug7.A(15);
            long A2 = ug7.A(21);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            rka.b(w2, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, rla.f(rlaVar, cl3Var.a.a, A, null, null, null, 0L, null, 3, 0, A2, null, 0, 16613372), yx4Var, 0, 0, 131070);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, nv9.g(u97Var, 16.0f));
            xta.a(mu4Var, null, false, 3, null, null, f1b.a, yx4Var2, ((i6 >> 3) & 14) | 12610560);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var4;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new c50(mu4Var, x97Var2, i2, i3, 1);
        }
    }

    public static final void e(final qe3 qe3Var, final List list, final cv4 cv4Var, final long j2, rla rlaVar, long j3, boolean z, final jm0 jm0Var, final l03 l03Var, yx4 yx4Var, final int i2, final int i3, final int i4) {
        int i5;
        rla rlaVar2;
        l03 l03Var2;
        final long j4;
        final boolean z2;
        final rla rlaVar3;
        long j5;
        int i6;
        final boolean z3;
        rla rlaVar4;
        int i7;
        yx4Var.i0(-1833152537);
        if ((i2 & 6) == 0) {
            i5 = (yx4Var.f(qe3Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= yx4Var.h(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= yx4Var.c(280.0f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= yx4Var.f(u97.a) ? 2048 : 1024;
        }
        if ((196608 & i2) == 0) {
            i5 |= yx4Var.e(j2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i2) == 0) {
            if ((i4 & 64) == 0) {
                rlaVar2 = rlaVar;
                if (yx4Var.f(rlaVar2)) {
                    i7 = 1048576;
                    i5 |= i7;
                }
            } else {
                rlaVar2 = rlaVar;
            }
            i7 = 524288;
            i5 |= i7;
        } else {
            rlaVar2 = rlaVar;
        }
        int i8 = 113246208 | i5;
        if ((i2 & 805306368) == 0) {
            i8 = 381681664 | i5;
        }
        int i9 = i3 | 6;
        if ((i3 & 48) == 0) {
            i9 |= yx4Var.f(jm0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            l03Var2 = l03Var;
            i9 |= yx4Var.h(l03Var2) ? 256 : 128;
        } else {
            l03Var2 = l03Var;
        }
        if (yx4Var.X(i8 & 1, ((306775187 & i8) == 306775186 && (i9 & 147) == 146) ? false : true)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                if ((i4 & 64) != 0) {
                    i8 &= -3670017;
                }
                i6 = i8 & (-1879048193);
                j5 = j3;
                z3 = z;
            } else {
                if ((i4 & 64) != 0) {
                    i8 &= -3670017;
                    rlaVar2 = pr6.z(yx4Var);
                }
                j5 = gra.b;
                i6 = i8 & (-1879048193);
                z3 = true;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker (CupertinoPicker.kt:262)");
            }
            yx4Var.g0(-722974186);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            boolean d2 = ((i6 & 896) == 256) | yx4Var.d(qe3Var.a());
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (d2 || S == u70Var) {
                iy7 I = f1b.I(l11l111lI1l.l111l1111lI1l, pq3Var.Y((pq3Var.h0(280.0f) - qe3Var.a()) / 2.0f), 1);
                yx4Var.q0(I);
                S = I;
            }
            final cy7 cy7Var = (cy7) S;
            yx4Var.q(false);
            l45 l45Var = (l45) yx4Var.j(f03.a);
            int size = list.size();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerState.selectedItemIndex (CupertinoPicker.kt:155)");
            }
            boolean d3 = yx4Var.d(size);
            int i10 = i6;
            Object S2 = yx4Var.S();
            if (d3 || S2 == u70Var) {
                rlaVar4 = rlaVar2;
                S2 = vo7.v(new lw1(qe3Var, size, 1));
                yx4Var.q0(S2);
            } else {
                rlaVar4 = rlaVar2;
            }
            int intValue = ((Number) ((k2a) S2).getValue()).intValue();
            if (z23.d()) {
                z23.e();
            }
            Integer valueOf = Integer.valueOf(intValue);
            boolean h2 = ((i10 & 14) == 4) | yx4Var.h(l45Var);
            Object S3 = yx4Var.S();
            if (h2 || S3 == u70Var) {
                S3 = new bl2(qe3Var, l45Var, null, 9);
                yx4Var.q0(S3);
            }
            w11.q((cv4) S3, yx4Var, valueOf);
            Object S4 = yx4Var.S();
            if (S4 == u70Var) {
                S4 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S4);
            }
            final ga3 ga3Var = (ga3) S4;
            z33 z33Var = n63.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            final l03 l03Var3 = l03Var2;
            final long j6 = j5;
            final rla rlaVar5 = rlaVar4;
            w11.i(wa1.q(cl3Var.a.f, z33Var), f0c.O(2048550055, new cv4() { // from class: je3
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z4;
                    yx4 yx4Var2 = (yx4) obj;
                    int intValue2 = ((Integer) obj2).intValue();
                    if ((intValue2 & 3) != 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (yx4Var2.X(intValue2 & 1, z4)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker.<anonymous> (CupertinoPicker.kt:281)");
                        }
                        final long j7 = j2;
                        final qe3 qe3Var2 = qe3Var;
                        final cy7 cy7Var2 = cy7Var;
                        final jm0 jm0Var2 = jm0Var;
                        final boolean z5 = z3;
                        final List list2 = list;
                        final long j8 = j6;
                        final ga3 ga3Var2 = ga3Var;
                        final l03 l03Var4 = l03Var3;
                        rka.a(rla.this, f0c.O(709266264, new cv4() { // from class: le3
                            @Override // defpackage.cv4
                            public final Object q(Object obj3, Object obj4) {
                                boolean z6;
                                final qe3 qe3Var3;
                                yx4 yx4Var3 = (yx4) obj3;
                                int intValue3 = ((Integer) obj4).intValue();
                                if ((intValue3 & 3) != 2) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (yx4Var3.X(intValue3 & 1, z6)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoWheelPicker.<anonymous>.<anonymous> (CupertinoPicker.kt:282)");
                                    }
                                    x97 i11 = nv9.i(u97.a);
                                    c85 c85Var = w11.o;
                                    final long j9 = j7;
                                    x97 D = qk7.D(i11, j9, c85Var);
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.datepicker.cupertinoPickerForeground (CupertinoPicker.kt:353)");
                                    }
                                    boolean e2 = yx4Var3.e(j9);
                                    Object S5 = yx4Var3.S();
                                    Object obj5 = v23.a;
                                    if (e2 || S5 == obj5) {
                                        S5 = new gx2(gx2.b(0.8f, j9, 14));
                                        yx4Var3.q0(S5);
                                    }
                                    final long j10 = ((gx2) S5).a;
                                    boolean e3 = yx4Var3.e(j9);
                                    Object S6 = yx4Var3.S();
                                    if (e3 || S6 == obj5) {
                                        S6 = new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, j9, 14));
                                        yx4Var3.q0(S6);
                                    }
                                    final long j11 = ((gx2) S6).a;
                                    qe3 qe3Var4 = qe3Var2;
                                    boolean f2 = yx4Var3.f(qe3Var4) | yx4Var3.e(j9) | yx4Var3.e(j10) | yx4Var3.e(j11);
                                    Object S7 = yx4Var3.S();
                                    if (!f2 && S7 != obj5) {
                                        qe3Var3 = qe3Var4;
                                    } else {
                                        qe3Var3 = qe3Var4;
                                        Object obj6 = new ou4() { // from class: oe3
                                            @Override // defpackage.ou4
                                            public final Object h(Object obj7) {
                                                mb6 mb6Var = (mb6) obj7;
                                                mb6Var.a();
                                                int a2 = qe3.this.a();
                                                xl1 xl1Var = mb6Var.a;
                                                float intBitsToFloat = (Float.intBitsToFloat((int) (xl1Var.b.x() & 4294967295L)) - a2) / 2.0f;
                                                st2 st2Var = xl1Var.b;
                                                long a3 = hv9.a(st2Var.x(), intBitsToFloat);
                                                Float valueOf2 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                                                long j12 = j9;
                                                pz7 pz7Var = new pz7(valueOf2, new gx2(j12));
                                                Float valueOf3 = Float.valueOf(0.05f);
                                                long j13 = j10;
                                                pz7 pz7Var2 = new pz7(valueOf3, new gx2(j13));
                                                Float valueOf4 = Float.valueOf(1.0f);
                                                long j14 = j11;
                                                oq3.v(mb6Var, u70.q(new pz7[]{pz7Var, pz7Var2, new pz7(valueOf4, new gx2(j14))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 0L, a3, l11l111lI1l.l111l1111lI1l, null, 0, 120);
                                                oq3.v(mb6Var, u70.q(new pz7[]{new pz7(valueOf2, new gx2(j14)), new pz7(Float.valueOf(0.95f), new gx2(j13)), new pz7(valueOf4, new gx2(j12))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(intBitsToFloat + r12) & 4294967295L), hv9.a(st2Var.x(), intBitsToFloat), l11l111lI1l.l111l1111lI1l, null, 0, 120);
                                                return s4b.a;
                                            }
                                        };
                                        yx4Var3.q0(obj6);
                                        S7 = obj6;
                                    }
                                    x97 i0 = kz0.i0(D, (ou4) S7);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    sf6 sf6Var = qe3Var3.b;
                                    igc igcVar = igc.B;
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoPickerDefaults.rememberSnapFlingBehavior (CupertinoPicker.kt:435)");
                                    }
                                    boolean f3 = yx4Var3.f(sf6Var);
                                    Object S8 = yx4Var3.S();
                                    if (f3 || S8 == obj5) {
                                        S8 = new of6(sf6Var, igcVar);
                                        yx4Var3.q0(S8);
                                    }
                                    jy9 jy9Var = (jy9) S8;
                                    Object obj7 = (pq3) yx4Var3.j(w33.h);
                                    bk3 w2 = zl0.w(2, 0.5f);
                                    boolean f4 = yx4Var3.f(obj7) | yx4Var3.f(jy9Var) | yx4Var3.f(w2);
                                    Object S9 = yx4Var3.S();
                                    if (f4 || S9 == obj5) {
                                        S9 = new fy9(jy9Var, w2, k53.U0(l11l111lI1l.l111l1111lI1l, 200.0f, null, 5));
                                        yx4Var3.q0(S9);
                                    }
                                    fy9 fy9Var = (fy9) S9;
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    boolean f5 = yx4Var3.f(qe3Var3);
                                    List list3 = list2;
                                    boolean g2 = yx4Var3.g(false) | f5 | yx4Var3.h(list3) | yx4Var3.f(null);
                                    long j12 = j8;
                                    boolean e4 = g2 | yx4Var3.e(j12);
                                    ga3 ga3Var3 = ga3Var2;
                                    boolean h3 = e4 | yx4Var3.h(ga3Var3);
                                    l03 l03Var5 = l03Var4;
                                    boolean f6 = h3 | yx4Var3.f(l03Var5);
                                    Object S10 = yx4Var3.S();
                                    if (f6 || S10 == obj5) {
                                        S10 = new me3(j12, l03Var5, ga3Var3, qe3Var3, list3);
                                        yx4Var3.q0(S10);
                                    }
                                    rv6.g(i0, sf6Var, cy7Var2, null, jm0Var2, fy9Var, z5, null, (ou4) S10, yx4Var3, 0, 280);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var3.a0();
                                }
                                return s4b.a;
                            }
                        }, yx4Var2), yx4Var2, 48);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
            z2 = z3;
            j4 = j6;
            rlaVar3 = rlaVar5;
        } else {
            yx4Var.a0();
            j4 = j3;
            z2 = z;
            rlaVar3 = rlaVar2;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4() { // from class: ke3
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(i2 | 1);
                    int q3 = wy7.q(i3);
                    rv6.e(qe3.this, list, cv4Var, j2, rlaVar3, j4, z2, jm0Var, l03Var, (yx4) obj, q2, q3, i4);
                    return s4b.a;
                }
            };
        }
    }

    public static md4 f(l28 l28Var, xd4 xd4Var, String str, oo8 oo8Var, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            oo8Var = null;
        }
        return new md4(l28Var, xd4Var, str, oo8Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(x97 x97Var, sf6 sf6Var, cy7 cy7Var, a00 a00Var, jm0 jm0Var, cg4 cg4Var, boolean z, oe oeVar, ou4 ou4Var, yx4 yx4Var, int i2, int i3) {
        x97 x97Var2;
        int i4;
        sf6 sf6Var2;
        cy7 cy7Var2;
        a00 a00Var2;
        int i5;
        jm0 jm0Var2;
        cg4 cg4Var2;
        int i6;
        boolean z2;
        oe oeVar2;
        x97 x97Var3;
        sf6 sf6Var3;
        cy7 cy7Var3;
        a00 a00Var3;
        oe oeVar3;
        jm0 jm0Var3;
        cg4 cg4Var3;
        boolean z3;
        ir8 v2;
        x97 x97Var4;
        oe a2;
        int i7;
        sf6 sf6Var4;
        cy7 cy7Var4;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(53695811);
        int i12 = i3 & 1;
        if (i12 != 0) {
            i4 = i2 | 6;
            x97Var2 = x97Var;
        } else if ((i2 & 6) == 0) {
            x97Var2 = x97Var;
            i4 = (yx4Var.f(x97Var2) ? 4 : 2) | i2;
        } else {
            x97Var2 = x97Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                sf6Var2 = sf6Var;
                if (yx4Var.f(sf6Var2)) {
                    i11 = 32;
                    i4 |= i11;
                }
            } else {
                sf6Var2 = sf6Var;
            }
            i11 = 16;
            i4 |= i11;
        } else {
            sf6Var2 = sf6Var;
        }
        int i13 = i3 & 4;
        if (i13 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            cy7Var2 = cy7Var;
            i4 |= yx4Var.f(cy7Var2) ? l1l11lI1l.l111l11111lIl : 128;
            if ((i3 & 8) == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                i4 |= yx4Var.g(false) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    a00Var2 = a00Var;
                    if (yx4Var.f(a00Var2)) {
                        i10 = 16384;
                        i4 |= i10;
                    }
                } else {
                    a00Var2 = a00Var;
                }
                i10 = 8192;
                i4 |= i10;
            } else {
                a00Var2 = a00Var;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else if ((196608 & i2) == 0) {
                jm0Var2 = jm0Var;
                i4 |= yx4Var.f(jm0Var2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        cg4Var2 = cg4Var;
                        if (yx4Var.f(cg4Var2)) {
                            i9 = 1048576;
                            i4 |= i9;
                        }
                    } else {
                        cg4Var2 = cg4Var;
                    }
                    i9 = 524288;
                    i4 |= i9;
                } else {
                    cg4Var2 = cg4Var;
                }
                i6 = i3 & 128;
                if (i6 != 0) {
                    i4 |= 12582912;
                } else if ((12582912 & i2) == 0) {
                    z2 = z;
                    i4 |= yx4Var.g(z2) ? 8388608 : 4194304;
                    if ((i2 & 100663296) != 0) {
                        if ((i3 & l1l11lI1l.l111l11111lIl) == 0) {
                            oeVar2 = oeVar;
                            if (yx4Var.f(oeVar2)) {
                                i8 = 67108864;
                                i4 |= i8;
                            }
                        } else {
                            oeVar2 = oeVar;
                        }
                        i8 = 33554432;
                        i4 |= i8;
                    } else {
                        oeVar2 = oeVar;
                    }
                    if ((i2 & 805306368) == 0) {
                        i4 |= yx4Var.h(ou4Var) ? 536870912 : 268435456;
                    }
                    if (!yx4Var.X(i4 & 1, (i4 & 306783379) == 306783378)) {
                        yx4Var.c0();
                        if ((i2 & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            if ((i3 & 2) != 0) {
                                i4 &= -113;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                            }
                            if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
                                i4 &= -234881025;
                            }
                            x97Var4 = x97Var2;
                        } else {
                            x97Var4 = i12 != 0 ? u97.a : x97Var2;
                            if ((i3 & 2) != 0) {
                                i4 &= -113;
                                sf6Var2 = vf6.a(0, 0, yx4Var, 0, 3);
                            }
                            if (i13 != 0) {
                                cy7Var2 = new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                                a00Var2 = c;
                            }
                            if (i5 != 0) {
                                jm0Var2 = ddc.o;
                            }
                            if ((i3 & 64) != 0) {
                                i4 &= -3670017;
                                cg4Var2 = zu7.q(yx4Var);
                            }
                            if (i6 != 0) {
                                z2 = true;
                            }
                            if ((i3 & l1l11lI1l.l111l11111lIl) != 0) {
                                a2 = fx7.a(yx4Var);
                                i7 = i4 & (-234881025);
                                sf6Var4 = sf6Var2;
                                cy7Var4 = cy7Var2;
                                jm0 jm0Var4 = jm0Var2;
                                cg4 cg4Var4 = cg4Var2;
                                boolean z4 = z2;
                                yx4Var.r();
                                if (z23.d()) {
                                    z23.f("androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)");
                                }
                                int i14 = i7 >> 3;
                                f0c.i(x97Var4, sf6Var4, cy7Var4, true, cg4Var4, z4, a2, jm0Var4, a00Var2, null, null, ou4Var, yx4Var, (i7 & 14) | 24576 | (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i7 & 896) | (i7 & 7168) | (458752 & i14) | (3670016 & i14) | (i14 & 29360128) | ((i7 << 12) & 1879048192), ((i7 >> 12) & 14) | ((i7 >> 18) & 7168), 6400);
                                if (z23.d()) {
                                    z23.e();
                                }
                                oe oeVar4 = a2;
                                cg4Var3 = cg4Var4;
                                a00Var3 = a00Var2;
                                oeVar3 = oeVar4;
                                z3 = z4;
                                jm0Var3 = jm0Var4;
                                cy7Var3 = cy7Var4;
                                sf6Var3 = sf6Var4;
                                x97Var3 = x97Var4;
                            }
                        }
                        i7 = i4;
                        sf6Var4 = sf6Var2;
                        cy7Var4 = cy7Var2;
                        a2 = oeVar2;
                        jm0 jm0Var42 = jm0Var2;
                        cg4 cg4Var42 = cg4Var2;
                        boolean z42 = z2;
                        yx4Var.r();
                        if (z23.d()) {
                        }
                        int i142 = i7 >> 3;
                        f0c.i(x97Var4, sf6Var4, cy7Var4, true, cg4Var42, z42, a2, jm0Var42, a00Var2, null, null, ou4Var, yx4Var, (i7 & 14) | 24576 | (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i7 & 896) | (i7 & 7168) | (458752 & i142) | (3670016 & i142) | (i142 & 29360128) | ((i7 << 12) & 1879048192), ((i7 >> 12) & 14) | ((i7 >> 18) & 7168), 6400);
                        if (z23.d()) {
                        }
                        oe oeVar42 = a2;
                        cg4Var3 = cg4Var42;
                        a00Var3 = a00Var2;
                        oeVar3 = oeVar42;
                        z3 = z42;
                        jm0Var3 = jm0Var42;
                        cy7Var3 = cy7Var4;
                        sf6Var3 = sf6Var4;
                        x97Var3 = x97Var4;
                    } else {
                        yx4Var.a0();
                        x97Var3 = x97Var2;
                        sf6Var3 = sf6Var2;
                        cy7Var3 = cy7Var2;
                        a00Var3 = a00Var2;
                        oeVar3 = oeVar2;
                        jm0Var3 = jm0Var2;
                        cg4Var3 = cg4Var2;
                        z3 = z2;
                    }
                    v2 = yx4Var.v();
                    if (v2 == null) {
                        v2.d = new dl(x97Var3, sf6Var3, cy7Var3, a00Var3, jm0Var3, cg4Var3, z3, oeVar3, ou4Var, i2, i3);
                        return;
                    }
                    return;
                }
                z2 = z;
                if ((i2 & 100663296) != 0) {
                }
                if ((i2 & 805306368) == 0) {
                }
                if (!yx4Var.X(i4 & 1, (i4 & 306783379) == 306783378)) {
                }
                v2 = yx4Var.v();
                if (v2 == null) {
                }
            }
            jm0Var2 = jm0Var;
            if ((1572864 & i2) == 0) {
            }
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            z2 = z;
            if ((i2 & 100663296) != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            if (!yx4Var.X(i4 & 1, (i4 & 306783379) == 306783378)) {
            }
            v2 = yx4Var.v();
            if (v2 == null) {
            }
        }
        cy7Var2 = cy7Var;
        if ((i3 & 8) == 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        jm0Var2 = jm0Var;
        if ((1572864 & i2) == 0) {
        }
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        z2 = z;
        if ((i2 & 100663296) != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (!yx4Var.X(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(x97 x97Var, sf6 sf6Var, cy7 cy7Var, wz wzVar, z9 z9Var, cg4 cg4Var, boolean z, oe oeVar, ou4 ou4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        sf6 sf6Var2;
        cy7 cy7Var2;
        wz wzVar2;
        int i5;
        z9 z9Var2;
        int i6;
        boolean z2;
        oe oeVar2;
        sf6 sf6Var3;
        cy7 cy7Var3;
        wz wzVar3;
        z9 z9Var3;
        boolean z3;
        cg4 cg4Var2;
        ir8 v2;
        wz wzVar4;
        cg4 q2;
        int i7;
        cy7 cy7Var4;
        wz wzVar5;
        oe a2;
        z9 z9Var4;
        int i8;
        int i9;
        yx4Var.i0(-1884325601);
        if ((i2 & 6) == 0) {
            i4 = (yx4Var.f(x97Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                sf6Var2 = sf6Var;
                if (yx4Var.f(sf6Var2)) {
                    i9 = 32;
                    i4 |= i9;
                }
            } else {
                sf6Var2 = sf6Var;
            }
            i9 = 16;
            i4 |= i9;
        } else {
            sf6Var2 = sf6Var;
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            cy7Var2 = cy7Var;
            i4 |= yx4Var.f(cy7Var2) ? l1l11lI1l.l111l11111lIl : 128;
            if ((i3 & 8) == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                i4 |= yx4Var.g(false) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    wzVar2 = wzVar;
                    if (yx4Var.f(wzVar2)) {
                        i8 = 16384;
                        i4 |= i8;
                    }
                } else {
                    wzVar2 = wzVar;
                }
                i8 = 8192;
                i4 |= i8;
            } else {
                wzVar2 = wzVar;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
            } else if ((196608 & i2) == 0) {
                z9Var2 = z9Var;
                i4 |= yx4Var.f(z9Var2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
                if ((1572864 & i2) == 0) {
                    i4 |= 524288;
                }
                i6 = i3 & 128;
                if (i6 != 0) {
                    i4 |= 12582912;
                } else if ((12582912 & i2) == 0) {
                    z2 = z;
                    i4 |= yx4Var.g(z2) ? 8388608 : 4194304;
                    if ((100663296 & i2) == 0) {
                        i4 |= 33554432;
                    }
                    if ((805306368 & i2) == 0) {
                        i4 |= yx4Var.h(ou4Var) ? 536870912 : 268435456;
                    }
                    if (!yx4Var.X(i4 & 1, (306783379 & i4) == 306783378)) {
                        yx4Var.c0();
                        if ((i2 & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            if ((i3 & 2) != 0) {
                                i4 &= -113;
                            }
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                            }
                            i7 = i4 & (-238551041);
                            q2 = cg4Var;
                            cy7Var4 = cy7Var2;
                            z9Var4 = z9Var2;
                            a2 = oeVar;
                            wzVar5 = wzVar2;
                        } else {
                            if ((i3 & 2) != 0) {
                                sf6Var2 = vf6.a(0, 0, yx4Var, 0, 3);
                                i4 &= -113;
                            }
                            cy7 iy7Var = i10 != 0 ? new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) : cy7Var2;
                            if ((i3 & 16) != 0) {
                                i4 &= -57345;
                                wzVar4 = a;
                            } else {
                                wzVar4 = wzVar2;
                            }
                            z9 z9Var5 = i5 != 0 ? ddc.l : z9Var2;
                            q2 = zu7.q(yx4Var);
                            if (i6 != 0) {
                                z2 = true;
                            }
                            i7 = i4 & (-238551041);
                            cy7Var4 = iy7Var;
                            wzVar5 = wzVar4;
                            a2 = fx7.a(yx4Var);
                            z9Var4 = z9Var5;
                        }
                        boolean z4 = z2;
                        yx4Var.r();
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)");
                        }
                        sf6 sf6Var4 = sf6Var2;
                        cg4 cg4Var3 = q2;
                        f0c.i(x97Var, sf6Var4, cy7Var4, false, cg4Var3, z4, a2, null, null, z9Var4, wzVar5, ou4Var, yx4Var, (i7 & 14) | 24576 | (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i7 & 896) | (i7 & 7168) | ((i7 >> 3) & 3670016), ((i7 >> 18) & 7168) | ((i7 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i7 >> 6) & 896), 1792);
                        if (z23.d()) {
                            z23.e();
                        }
                        cy7Var3 = cy7Var4;
                        z3 = z4;
                        oeVar2 = a2;
                        z9Var3 = z9Var4;
                        sf6Var3 = sf6Var4;
                        cg4Var2 = cg4Var3;
                        wzVar3 = wzVar5;
                    } else {
                        yx4Var.a0();
                        oeVar2 = oeVar;
                        sf6Var3 = sf6Var2;
                        cy7Var3 = cy7Var2;
                        wzVar3 = wzVar2;
                        z9Var3 = z9Var2;
                        z3 = z2;
                        cg4Var2 = cg4Var;
                    }
                    v2 = yx4Var.v();
                    if (v2 == null) {
                        v2.d = new dl(x97Var, sf6Var3, cy7Var3, wzVar3, z9Var3, cg4Var2, z3, oeVar2, ou4Var, i2, i3);
                        return;
                    }
                    return;
                }
                z2 = z;
                if ((100663296 & i2) == 0) {
                }
                if ((805306368 & i2) == 0) {
                }
                if (!yx4Var.X(i4 & 1, (306783379 & i4) == 306783378)) {
                }
                v2 = yx4Var.v();
                if (v2 == null) {
                }
            }
            z9Var2 = z9Var;
            if ((1572864 & i2) == 0) {
            }
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            z2 = z;
            if ((100663296 & i2) == 0) {
            }
            if ((805306368 & i2) == 0) {
            }
            if (!yx4Var.X(i4 & 1, (306783379 & i4) == 306783378)) {
            }
            v2 = yx4Var.v();
            if (v2 == null) {
            }
        }
        cy7Var2 = cy7Var;
        if ((i3 & 8) == 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        z9Var2 = z9Var;
        if ((1572864 & i2) == 0) {
        }
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        z2 = z;
        if ((100663296 & i2) == 0) {
        }
        if ((805306368 & i2) == 0) {
        }
        if (!yx4Var.X(i4 & 1, (306783379 & i4) == 306783378)) {
        }
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    public static final void i(int i2, l03 l03Var, yx4 yx4Var) {
        boolean z;
        yx4Var.i0(441837433);
        byte b2 = 0;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:49)");
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new Object();
                yx4Var.q0(S);
            }
            ip6 ip6Var = (ip6) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = t33.p;
                yx4Var.q0(S2);
            }
            mu4 mu4Var = (mu4) S2;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            if (yx4Var.S) {
                yx4Var.b(new jp9(6, b2), s4b.a);
            }
            mu7.D(xi.u, yx4Var, ip6Var);
            l03Var.e(ip6Var, yx4Var, 48);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new jp6(l03Var, i2, b2);
        }
    }

    public static final void j(final int i2, final long j2, final x97 x97Var, final long j3, final float f2, final cy7 cy7Var, final l03 l03Var, yx4 yx4Var, final int i3) {
        int i4;
        boolean z;
        int i5;
        int i6;
        float f3;
        Object q2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        yx4Var.i0(1973691244);
        if ((i3 & 6) == 0) {
            if (yx4Var.d(wa1.G(i2))) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.e(j2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i11 = l1l11lI1l.l111l11111lIl;
            } else {
                i11 = 128;
            }
            i4 |= i11;
        }
        if ((i3 & 3072) == 0) {
            if (yx4Var.e(j3)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i4 |= i10;
        }
        if ((i3 & 24576) == 0) {
            if (yx4Var.c(f2)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i4 |= i9;
        }
        if ((196608 & i3) == 0) {
            if (yx4Var.f(cy7Var)) {
                i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i8;
        }
        if ((1572864 & i3) == 0) {
            if (yx4Var.h(l03Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i4 |= i7;
        }
        if ((599187 & i4) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.ui.voiceinput.VoiceMask (VoiceMask.kt:27)");
            }
            x97 u2 = nv9.u(nv9.e(x97Var, 1.0f), ddc.n, false);
            int G = wa1.G(i2);
            int i14 = 14;
            float f4 = 1.0f;
            if (G != 0) {
                if (G == 1) {
                    i5 = 1;
                    q2 = new f44(Arrays.asList(new gx2(j2), new gx2(gx2.b(0.95f, j3, 14)), new gx2(gx2.g)), Arrays.asList(Float.valueOf(l11l111lI1l.l111l1111lI1l), Float.valueOf(0.87f), Float.valueOf(1.0f)));
                    i6 = i4;
                    f3 = 0.0f;
                } else {
                    l33.e();
                    return;
                }
            } else {
                i5 = 1;
                float f5 = l11l111lI1l.l111l1111lI1l;
                int i15 = 25;
                pz7[] pz7VarArr = new pz7[25];
                int i16 = 0;
                while (i16 < i15) {
                    float f6 = i16 / 24.0f;
                    float l2 = cx7.l(f6 / 0.4f, f5, f4);
                    pz7VarArr[i16] = new pz7(Float.valueOf(f6), new gx2(gx2.b(bv6.t(l2, 2.0f, 3.0f, l2 * l2), y08.T(j3, j2, cx7.l((f6 - 0.25f) / 0.75f, l11l111lI1l.l111l1111lI1l, 1.0f)), 14)));
                    i16++;
                    i14 = 14;
                    i4 = i4;
                    i15 = 25;
                    f4 = 1.0f;
                    f5 = l11l111lI1l.l111l1111lI1l;
                }
                i6 = i4;
                f3 = f5;
                q2 = u70.q(pz7VarArr, f3, f3, i14);
            }
            x97 x = nv9.h(f1b.n0(kz0.g0(u2, new wia(10, q2)), cy7Var), f3, f2, i5).x(nv9.b);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i17 = (int) (K ^ (K >>> 32));
            t48 l3 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l3);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i17));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            l03Var.e(op0.a, yx4Var, Integer.valueOf(((i6 >> 15) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4() { // from class: jib
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rv6.j(i2, j2, x97Var, j3, f2, cy7Var, l03Var, (yx4) obj, wy7.q(i3 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static boolean k(int i2) {
        if ((i2 & 6) != 0) {
            return true;
        }
        return false;
    }

    public static final xp4 l(xp4 xp4Var, String str) {
        return xp4Var.a(te7.i(str));
    }

    public static final void m(AbstractCollection abstractCollection, Object obj) {
        if (obj != null) {
            abstractCollection.add(obj);
        }
    }

    public static final mz n(p76 p76Var) {
        Object F;
        int b2;
        e0b e0bVar;
        if (p76Var.S() instanceof yf4) {
            mz n2 = n(ogc.G(p76Var));
            mz n3 = n(ogc.U(p76Var));
            return new mz(el7.L(kz0.m0(ogc.G((p76) n2.a), ogc.U((p76) n3.a)), el7.w(p76Var)), el7.L(kz0.m0(ogc.G((p76) n2.b), ogc.U((p76) n3.b)), el7.w(p76Var)));
        }
        n0b M = p76Var.M();
        boolean z = true;
        if (p76Var.M() instanceof on1) {
            p1b e2 = ((on1) M).e();
            p76 i2 = c2b.i(e2.b(), p76Var.P());
            int G = wa1.G(e2.a());
            if (G != 1) {
                if (G == 2) {
                    return new mz(c2b.i(p76Var.M().i().n(), p76Var.P()), i2);
                }
                lq4.w(e2, "Only nontrivial projections should have been captured, not: ");
                return null;
            }
            return new mz(i2, p76Var.M().i().o());
        }
        if (!p76Var.E().isEmpty() && p76Var.E().size() == M.c().size()) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = yw2.B1(p76Var.E(), M.c()).iterator();
            while (it.hasNext()) {
                pz7 pz7Var = (pz7) it.next();
                p1b p1bVar = (p1b) pz7Var.a;
                k1b k1bVar = (k1b) pz7Var.b;
                int K = k1bVar.K();
                if (K != 0) {
                    if (p1bVar != null) {
                        a2b a2bVar = a2b.b;
                        if (p1bVar.c()) {
                            b2 = 3;
                        } else {
                            b2 = a2b.b(K, p1bVar.a());
                        }
                        int G2 = wa1.G(b2);
                        if (G2 != 0) {
                            if (G2 != 1) {
                                if (G2 == 2) {
                                    e0bVar = new e0b(k1bVar, tr3.e(k1bVar).n(), p1bVar.b());
                                } else {
                                    l33.e();
                                    return null;
                                }
                            } else {
                                e0bVar = new e0b(k1bVar, p1bVar.b(), tr3.e(k1bVar).o());
                            }
                        } else {
                            e0bVar = new e0b(k1bVar, p1bVar.b(), p1bVar.b());
                        }
                        if (p1bVar.c()) {
                            arrayList.add(e0bVar);
                            arrayList2.add(e0bVar);
                        } else {
                            mz n4 = n(e0bVar.b);
                            p76 p76Var2 = (p76) n4.a;
                            p76 p76Var3 = (p76) n4.b;
                            mz n5 = n(e0bVar.c);
                            p76 p76Var4 = (p76) n5.a;
                            p76 p76Var5 = (p76) n5.b;
                            k1b k1bVar2 = e0bVar.a;
                            e0b e0bVar2 = new e0b(k1bVar2, p76Var3, p76Var4);
                            e0b e0bVar3 = new e0b(k1bVar2, p76Var2, p76Var5);
                            arrayList.add(e0bVar2);
                            arrayList2.add(e0bVar3);
                        }
                    } else {
                        a2b.a(36);
                        throw null;
                    }
                } else {
                    a2b.a(35);
                    throw null;
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    e0b e0bVar4 = (e0b) it2.next();
                    e0bVar4.getClass();
                    if (!r76.a.b(e0bVar4.b, e0bVar4.c)) {
                        break;
                    }
                }
            }
            z = false;
            if (z) {
                F = p76Var.M().i().n();
            } else {
                F = F(p76Var, arrayList);
            }
            return new mz(F, F(p76Var, arrayList2));
        }
        return new mz(p76Var, p76Var);
    }

    public static final mw5 o(pk3 pk3Var) {
        mw5 mw5Var;
        if (pk3Var instanceof mw5) {
            mw5Var = (mw5) pk3Var;
        } else {
            mw5Var = null;
        }
        if (mw5Var != null) {
            return mw5Var;
        }
        t00.k(yq9.x(au8.a, pk3Var.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ")));
        return null;
    }

    public static final ww5 p(j64 j64Var) {
        ww5 ww5Var;
        if (j64Var instanceof ww5) {
            ww5Var = (ww5) j64Var;
        } else {
            ww5Var = null;
        }
        if (ww5Var != null) {
            return ww5Var;
        }
        t00.k(yq9.x(au8.a, j64Var.getClass(), new StringBuilder("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ")));
        return null;
    }

    public static final List s(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                arrayList.trimToSize();
                return arrayList;
            }
            return Collections.singletonList(yw2.P0(arrayList));
        }
        return z54.a;
    }

    public static final void t(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        nl9.g(i2, i3, ") is greater than size (", "toIndex (");
    }

    public static final ym4 u(Context context) {
        int i2;
        igc igcVar = new igc(27);
        context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 31) {
            i2 = lo4.a.a(context);
        } else {
            i2 = 0;
        }
        return new ym4(igcVar, new ue(i2));
    }

    public static final ji w(y93 y93Var) {
        ji jiVar = (ji) y93Var.X(yr0.r);
        if (jiVar != null) {
            return jiVar;
        }
        t00.k("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final boolean x(float[] fArr) {
        if (fArr.length < 16 || fArr[0] != 1.0f || fArr[1] != l11l111lI1l.l111l1111lI1l || fArr[2] != l11l111lI1l.l111l1111lI1l || fArr[3] != l11l111lI1l.l111l1111lI1l || fArr[4] != l11l111lI1l.l111l1111lI1l || fArr[5] != 1.0f || fArr[6] != l11l111lI1l.l111l1111lI1l || fArr[7] != l11l111lI1l.l111l1111lI1l || fArr[8] != l11l111lI1l.l111l1111lI1l || fArr[9] != l11l111lI1l.l111l1111lI1l || fArr[10] != 1.0f || fArr[11] != l11l111lI1l.l111l1111lI1l || fArr[12] != l11l111lI1l.l111l1111lI1l || fArr[13] != l11l111lI1l.l111l1111lI1l || fArr[14] != l11l111lI1l.l111l1111lI1l || fArr[15] != 1.0f) {
            return false;
        }
        return true;
    }

    public static final boolean y(Throwable th) {
        Class<?> cls = th.getClass();
        while (!gr5.b(cls.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            cls = cls.getSuperclass();
            if (cls == null) {
                return false;
            }
        }
        return true;
    }

    public static final int z(int i2, int i3) {
        int i4 = i2 % i3;
        int i5 = i4 + (i3 & (((i4 ^ i3) & ((-i4) | i4)) >> 31));
        if (i5 >= 0) {
            return i5;
        }
        return i2 - i5;
    }

    public cp q(Context context, Looper looper, j59 j59Var, Object obj, p05 p05Var, q05 q05Var) {
        return r(context, looper, j59Var, obj, (fic) p05Var, (fic) q05Var);
    }

    public cp r(Context context, Looper looper, j59 j59Var, Object obj, fic ficVar, fic ficVar2) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }
}
