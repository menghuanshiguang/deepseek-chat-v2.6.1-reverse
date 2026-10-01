package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.IUploadCallback;
import com.apm.insight.entity.Header;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vo7 {
    public static long a = -1;

    public vo7() {
        new ConcurrentHashMap();
    }

    public static final dz9 A() {
        return new dz9();
    }

    public static q08 B(Object obj) {
        return new q08(obj, eyb.y);
    }

    public static final wd7 C(Boolean bool, Object obj, cv4 cv4Var, yx4 yx4Var, int i) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.produceState (ProduceState.kt:107)");
        }
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (S == u70Var) {
            S = B(bool);
            yx4Var.q0(S);
        }
        wd7 wd7Var = (wd7) S;
        boolean h = yx4Var.h(cv4Var);
        Object S2 = yx4Var.S();
        if (h || S2 == u70Var) {
            S2 = new az9(cv4Var, wd7Var, null, 1);
            yx4Var.q0(S2);
        }
        w11.q((cv4) S2, yx4Var, obj);
        if (z23.d()) {
            z23.e();
        }
        return wd7Var;
    }

    public static final wd7 D(Object obj, Object obj2, Object obj3, cv4 cv4Var, yx4 yx4Var, int i) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.produceState (ProduceState.kt:138)");
        }
        Object S = yx4Var.S();
        u70 u70Var = v23.a;
        if (S == u70Var) {
            S = B(obj);
            yx4Var.q0(S);
        }
        wd7 wd7Var = (wd7) S;
        boolean h = yx4Var.h(cv4Var);
        Object S2 = yx4Var.S();
        if (h || S2 == u70Var) {
            S2 = new az9(cv4Var, wd7Var, null, 2);
            yx4Var.q0(S2);
        }
        w11.r(obj2, obj3, (cv4) S2, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return wd7Var;
    }

    public static final wd7 E(Object obj, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)");
        }
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = B(obj);
            yx4Var.q0(S);
        }
        wd7 wd7Var = (wd7) S;
        wd7Var.setValue(obj);
        if (z23.d()) {
            z23.e();
        }
        return wd7Var;
    }

    public static final String F(String str, List list) {
        return yw2.X0(list, str, null, null, new iq7(9, new Object()), 30);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l56 G(u70 u70Var, m56 m56Var, boolean z) {
        Object X;
        l56 l56Var;
        l56 v;
        bc8 bc8Var;
        v26 y = ufc.y(m56Var);
        boolean a2 = m56Var.a();
        List<t56> b = m56Var.b();
        ArrayList arrayList = new ArrayList(zw2.x(b, 10));
        for (t56 t56Var : b) {
            m56 m56Var2 = t56Var.b;
            if (m56Var2 != null) {
                arrayList.add(m56Var2);
            } else {
                nk7.m(t56Var.b, "Star projections in type arguments are not allowed, but had ");
                return null;
            }
        }
        if (arrayList.isEmpty()) {
            if (((yr2) y).f().isInterface()) {
                u70Var.getClass();
            }
            if (!a2) {
                l56Var = yg9.a.a(y);
                if (l56Var == null) {
                    l56Var = null;
                }
            } else {
                l56Var = yg9.b.a(y);
            }
        } else {
            u70Var.getClass();
            if (!a2) {
                X = yg9.c.X(y, arrayList);
            } else {
                X = yg9.d.X(y, arrayList);
            }
            if (X instanceof yy8) {
                X = null;
            }
            l56Var = (l56) X;
        }
        if (l56Var != null) {
            return l56Var;
        }
        if (arrayList.isEmpty()) {
            v = ol7.y(y);
            if (v == null) {
                u70Var.getClass();
                if (((yr2) y).f().isInterface()) {
                    bc8Var = new bc8(y);
                    v = bc8Var;
                }
                v = null;
            }
            if (v != null) {
                if (a2) {
                    return pr6.x(v);
                }
                return v;
            }
        } else {
            ArrayList z2 = ol7.z(u70Var, arrayList, z);
            if (z2 != null) {
                v = ol7.v(y, z2, new i24(arrayList, 5));
                if (v == null) {
                    u70Var.getClass();
                    if (((yr2) y).f().isInterface()) {
                        bc8Var = new bc8(y);
                        v = bc8Var;
                    }
                    v = null;
                }
                if (v != null) {
                }
            }
        }
        return null;
    }

    public static final x50 H(mu4 mu4Var) {
        return new x50(5, new bz9(mu4Var, null));
    }

    public static final String I(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof qu8) {
            return ((qu8) obj).a.pattern();
        }
        return null;
    }

    public static final int J(sc7 sc7Var) {
        int c;
        int i = sc7Var.b;
        int c2 = sc7Var.c(0);
        while (sc7Var.b != 0 && sc7Var.c(0) == c2) {
            sc7Var.f(0, sc7Var.d());
            sc7Var.e(sc7Var.b - 1);
            int i2 = sc7Var.b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int c3 = sc7Var.c(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int c4 = sc7Var.c(i6);
                if (i5 < i2 && (c = sc7Var.c(i5)) > c4) {
                    if (c > c3) {
                        sc7Var.f(i4, c);
                        sc7Var.f(i5, c3);
                        i4 = i5;
                    }
                } else if (c4 > c3) {
                    sc7Var.f(i4, c4);
                    sc7Var.f(i6, c3);
                    i4 = i6;
                }
            }
        }
        return c2;
    }

    public static final void K(CharSequence charSequence, char[] cArr, int i, int i2, int i3) {
        if (charSequence instanceof hia) {
            K(((hia) charSequence).c, cArr, i, i2, i3);
            return;
        }
        while (i2 < i3) {
            cArr[i] = charSequence.charAt(i2);
            i2++;
            i++;
        }
    }

    public static final dz9 L(Collection collection) {
        dz9 dz9Var = new dz9();
        dz9Var.addAll(collection);
        return dz9Var;
    }

    public static final void a(c28 c28Var, l2a l2aVar, w9b w9bVar, ou4 ou4Var, ou4 ou4Var2, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        boolean z2;
        u70 u70Var;
        String[] strArr;
        int i9;
        int i10;
        boolean z3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1721406707);
        if (yx4Var2.f(c28Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i11 = i | i2;
        if (yx4Var2.h(l2aVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i12 = i11 | i3;
        if (yx4Var2.f(w9bVar)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i13 = i12 | i4;
        if (yx4Var2.h(ou4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i14 = i13 | i5;
        if (yx4Var2.h(ou4Var2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i15 = i14 | i6;
        if ((74899 & i15) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i15 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.AccountVerifyUI (PasswordResetPage.kt:215)");
            }
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i16 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i16);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            rka.b(ty7.w(R.string.forgot_password_title, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ic0.b(yx4Var2), yx4Var, 0, 0, 131070);
            yx4 yx4Var3 = yx4Var;
            u97 u97Var = u97.a;
            lk9.c(yx4Var3, nv9.g(u97Var, 36.0f));
            boolean d = w9bVar.d();
            by2 a3 = ay2.a(new xz(16.0f, true, new ac(28)), ddc.o, yx4Var3, 6);
            long K2 = svb.K(yx4Var3);
            int i17 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var3.l();
            x97 B02 = vy0.B0(yx4Var3, u97Var);
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            mu7.D(xiVar, yx4Var3, a3);
            mu7.D(xiVar2, yx4Var3, l2);
            iz1.u(i17, yx4Var3, xiVar3, yx4Var3, x6Var);
            mu7.D(xiVar4, yx4Var3, B02);
            u70 u70Var2 = v23.a;
            if (d) {
                yx4Var3.g0(821807664);
                String str = c28Var.a;
                if ((i15 & 7168) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object S = yx4Var3.S();
                if (z3 || S == u70Var2) {
                    S = new ec(ou4Var, 16);
                    yx4Var3.q0(S);
                }
                i7 = 2048;
                zj3.i(str, (ou4) S, null, null, false, null, yx4Var, 0, 60);
                yx4Var3 = yx4Var;
                i8 = 0;
                yx4Var3.q(false);
                u70Var = u70Var2;
            } else {
                i7 = 2048;
                i8 = 0;
                yx4Var3.g0(822092213);
                String str2 = c28Var.a;
                if ((i15 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S2 = yx4Var3.S();
                u70Var = u70Var2;
                if (z2 || S2 == u70Var) {
                    S2 = new ec(ou4Var, 17);
                    yx4Var3.q0(S2);
                }
                zj3.g(str2, (ou4) S2, null, false, yx4Var3, 0, 12);
                yx4Var3.q(false);
            }
            wd7 z4 = svb.z(l2aVar, null, yx4Var3, (i15 >> 3) & 14, 7);
            String str3 = c28Var.b;
            int a4 = ((feb) z4.getValue()).a();
            boolean b = gr5.b((feb) z4.getValue(), deb.b);
            if (d) {
                strArr = new String[1];
                strArr[i8] = "smsOTPCode";
            } else {
                strArr = new String[i8];
            }
            if ((i15 & 7168) == i7) {
                i9 = 1;
            } else {
                i9 = i8;
            }
            Object S3 = yx4Var3.S();
            if (i9 != 0 || S3 == u70Var) {
                S3 = new ec(ou4Var, 18);
                yx4Var3.q0(S3);
            }
            ou4 ou4Var3 = (ou4) S3;
            int i18 = i15 & 57344;
            if (i18 == 16384) {
                i10 = 1;
            } else {
                i10 = i8;
            }
            Object S4 = yx4Var3.S();
            if (i10 != 0 || S4 == u70Var) {
                S4 = new t5(ou4Var2, 22);
                yx4Var3.q0(S4);
            }
            mu4 mu4Var = (mu4) S4;
            if (i18 == 16384) {
                i8 = 1;
            }
            Object S5 = yx4Var3.S();
            if (i8 != 0 || S5 == u70Var) {
                S5 = new t5(ou4Var2, 23);
                yx4Var3.q0(S5);
            }
            zj3.m(str3, ou4Var3, mu4Var, (mu4) S5, a4, null, b, null, strArr, false, yx4Var, 0, 672);
            yx4Var2 = yx4Var;
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new dr(c28Var, l2aVar, w9bVar, ou4Var, ou4Var2, x97Var, i, 10);
        }
    }

    public static final h84 b(th5 th5Var, Throwable th) {
        ze5 ze5Var;
        if (th instanceof tm7) {
            ou4 ou4Var = th5Var.o;
            qh5 qh5Var = th5Var.u;
            ze5Var = (ze5) ou4Var.h(th5Var);
            if (ze5Var == null) {
                ze5Var = (ze5) qh5Var.j.h(th5Var);
            }
            if (ze5Var == null && (ze5Var = (ze5) th5Var.n.h(th5Var)) == null) {
                ze5Var = (ze5) qh5Var.i.h(th5Var);
            }
        } else {
            ze5Var = (ze5) th5Var.n.h(th5Var);
            if (ze5Var == null) {
                ze5Var = (ze5) th5Var.u.i.h(th5Var);
            }
        }
        return new h84(ze5Var, th5Var, th);
    }

    public static final void c(String str, k28 k28Var, zu8 zu8Var, mu4 mu4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z;
        k28 k28Var2;
        zu8 zu8Var2;
        boolean z2;
        k28 k28Var3;
        int i4;
        zu8 zu8Var3;
        yx4Var.i0(-1155185552);
        if (yx4Var.f(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2 | 144;
        if (yx4Var.h(mu4Var)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i6 = i5 | i3;
        boolean z3 = false;
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            yx4Var.c0();
            int i7 = i & 1;
            e93 e93Var = null;
            Object obj = v23.a;
            if (i7 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i4 = i6 & (-1009);
                k28Var3 = k28Var;
                zu8Var3 = zu8Var;
            } else {
                if ((i6 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S = yx4Var.S();
                if (z2 || S == obj) {
                    S = new nt6(str, 3);
                    yx4Var.q0(S);
                }
                mu4 mu4Var2 = (mu4) S;
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    wb3 C = v91.C(a2);
                    k89 b = y66.b(yx4Var);
                    bu8 bu8Var = au8.a;
                    egb P0 = k53.P0(bu8Var.b(k28.class), a2.f(), null, C, b, mu4Var2);
                    yx4Var.q(false);
                    k28Var3 = (k28) P0;
                    k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                    boolean f = yx4Var.f(null) | yx4Var.f(p);
                    Object S2 = yx4Var.S();
                    if (f || S2 == obj) {
                        S2 = p.c(bu8Var.b(zu8.class), null, null);
                        yx4Var.q0(S2);
                    }
                    yx4Var.q(false);
                    yx4Var.q(false);
                    i4 = i6 & (-1009);
                    zu8Var3 = (zu8) S2;
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage (PasswordResetPage.kt:66)");
            }
            int i8 = 7;
            wd7 z4 = svb.z(k28Var3.i, null, yx4Var, 0, 7);
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = v(new p14(z4, i8));
                yx4Var.q0(S3);
            }
            k2a k2aVar = (k2a) S3;
            wd7 z5 = svb.z(k28Var3.e, null, yx4Var, 0, 7);
            w9b w9bVar = (w9b) zu8Var3.c.a.getValue();
            wd7 z6 = svb.z(k28Var3.d, null, yx4Var, 0, 7);
            boolean h = yx4Var.h(k28Var3);
            if ((i4 & 7168) == 2048) {
                z3 = true;
            }
            boolean z7 = h | z3;
            Object S4 = yx4Var.S();
            if (z7 || S4 == obj) {
                S4 = new lf6(k28Var3, mu4Var, e93Var, 15);
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, k28Var3);
            k28 k28Var4 = k28Var3;
            zu8 zu8Var4 = zu8Var3;
            yr7.d(null, f0c.O(-119204820, new gp2(z5, mu4Var, k28Var3, 14), yx4Var), null, null, null, 0, 0L, 0L, null, f0c.O(822403009, new jq(z5, mu4Var, k28Var4, z4, zu8Var3, w9bVar, z6, k2aVar, 1), yx4Var), yx4Var, 805306416, 509);
            if (z23.d()) {
                z23.e();
            }
            k28Var2 = k28Var4;
            zu8Var2 = zu8Var4;
        } else {
            yx4Var.a0();
            k28Var2 = k28Var;
            zu8Var2 = zu8Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fq(str, k28Var2, zu8Var2, mu4Var, i, 25);
        }
    }

    public static final void d(c28 c28Var, ou4 ou4Var, ou4 ou4Var2, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-2053275635);
        if (yx4Var2.f(c28Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (yx4Var2.h(ou4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var2.h(ou4Var2)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetUI (PasswordResetPage.kt:265)");
            }
            by2 a2 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, x97Var);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, a2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l);
            Integer valueOf = Integer.valueOf(i8);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            rka.b(ty7.w(R.string.reset_password_title, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, ic0.b(yx4Var2), yx4Var, 0, 0, 131070);
            u97 u97Var = u97.a;
            lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
            String str = c28Var.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.resetPasswordDescription (ParameterizedStringRes.kt:466)");
            }
            String x = ty7.x(R.string.reset_password_description, new Object[]{str}, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.g0(-2069571044);
            StringBuilder sb = new StringBuilder(16);
            new ArrayList();
            ArrayList arrayList = new ArrayList();
            new ArrayList();
            sb.append(x);
            int c0 = o7a.c0(x, str, 0, false, 6);
            ko4 ko4Var = ko4.e;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            arrayList.add(new hn(new f0a(cl3Var.a.f, 0L, ko4Var, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, (dia) null, (bn9) null, 65530), c0, str.length() + c0, null, 8));
            String sb2 = sb.toString();
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i9 = 0; i9 < size; i9++) {
                arrayList2.add(((hn) arrayList.get(i9)).a(sb.length()));
            }
            kn knVar = new kn(sb2, arrayList2);
            yx4Var.q(false);
            rka.c(knVar, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ic0.a(yx4Var), yx4Var, 0, 0, 262142);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, nv9.g(u97Var, 36.0f));
            by2 a3 = ay2.a(new xz(16.0f, true, new ac(28)), ddc.o, yx4Var2, 6);
            long K2 = svb.K(yx4Var2);
            int i10 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, u97Var);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a3);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i10, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new zl4();
                yx4Var2.q0(S);
            }
            zl4 zl4Var = (zl4) S;
            Object S2 = yx4Var2.S();
            e93 e93Var = null;
            if (S2 == u70Var) {
                S2 = new ib0(zl4Var, e93Var, 2);
                yx4Var2.q0(S2);
            }
            w11.q((cv4) S2, yx4Var2, s4b.a);
            String str2 = c28Var.c;
            String w = ty7.w(R.string.new_password_placeholder, yx4Var2);
            x97 M = fr5.M(u97Var, zl4Var);
            int i11 = i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i11 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S3 = yx4Var2.S();
            if (z2 || S3 == u70Var) {
                S3 = new ec(ou4Var, 14);
                yx4Var2.q0(S3);
            }
            zj3.k(str2, (ou4) S3, M, null, null, w, false, yx4Var2, 0, 88);
            String str3 = c28Var.d;
            String w2 = ty7.w(R.string.confirm_new_password_placeholder, yx4Var2);
            n66 a4 = n66.a(n66.g, 7, 7, 115);
            if ((i7 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S4 = yx4Var2.S();
            if (z3 || S4 == u70Var) {
                S4 = new t5(ou4Var2, 21);
                yx4Var2.q0(S4);
            }
            ju9 ju9Var = new ju9((mu4) S4, null, 62);
            if (i11 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S5 = yx4Var2.S();
            if (z4 || S5 == u70Var) {
                S5 = new ec(ou4Var, 15);
                yx4Var2.q0(S5);
            }
            zj3.k(str3, (ou4) S5, null, a4, ju9Var, w2, false, yx4Var2, 0, 68);
            if (wa1.E(yx4Var2, true, true)) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new fq(c28Var, ou4Var, ou4Var2, x97Var, i, 24);
        }
    }

    public static final void e(dz9 dz9Var, final long j, final float f, final float f2, final float f3, z0a z0aVar, x97 x97Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ex2 ex2Var;
        Object i1;
        float f4;
        float f5;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(1560230478);
        if ((i & 6) == 0) {
            if (yx4Var.f(dz9Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i2 = i9 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.e(j)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i2 |= i8;
        }
        if ((i & 384) == 0) {
            if (yx4Var.c(f)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i2 |= i7;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.c(f2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if (yx4Var.c(f3)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i2 |= i5;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.f(z0aVar)) {
                i4 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i4 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i2 |= i4;
        }
        if ((i & 1572864) == 0) {
            if (yx4Var.f(x97Var)) {
                i3 = 1048576;
            } else {
                i3 = 524288;
            }
            i2 |= i3;
        }
        boolean z5 = true;
        if ((i2 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.ui.voiceinput.VoiceWaveform (VoiceWaveform.kt:23)");
            }
            esa U = i93.U(dz9Var, "waveformTransition", yx4Var, (i2 & 14) | 48);
            ex2 ex2Var2 = U.a;
            yx4Var.g0(437914707);
            final ArrayList arrayList = new ArrayList(zw2.x(dz9Var, 10));
            ListIterator listIterator = dz9Var.listIterator();
            int i10 = 0;
            while (true) {
                p75 p75Var = (p75) listIterator;
                boolean hasNext = p75Var.hasNext();
                Object obj = v23.a;
                if (hasNext) {
                    Object next = p75Var.next();
                    int i11 = i10 + 1;
                    ou4 ou4Var = null;
                    if (i10 >= 0) {
                        ((Number) next).floatValue();
                        if (!U.h()) {
                            yx4Var.g0(1666573488);
                            boolean f6 = yx4Var.f(U);
                            i1 = yx4Var.S();
                            if (!f6 && i1 != obj) {
                                ex2Var = ex2Var2;
                            } else {
                                my9 r = si7.r();
                                if (r != null) {
                                    ou4Var = r.e();
                                }
                                ex2Var = ex2Var2;
                                ou4 ou4Var2 = ou4Var;
                                my9 t = si7.t(r);
                                try {
                                    Object i12 = ex2Var.i1();
                                    si7.x(r, t, ou4Var2);
                                    yx4Var.q0(i12);
                                    i1 = i12;
                                } catch (Throwable th) {
                                    si7.x(r, t, ou4Var2);
                                    throw th;
                                }
                            }
                            yx4Var.q(false);
                        } else {
                            ex2Var = ex2Var2;
                            yx4Var.g0(1666827533);
                            yx4Var.q(false);
                            i1 = ex2Var.i1();
                        }
                        dz9 dz9Var2 = (dz9) i1;
                        yx4Var.g0(-671716574);
                        if (z23.d()) {
                            z23.f("com.deepseek.ui.voiceinput.VoiceWaveform.<anonymous>.<anonymous> (VoiceWaveform.kt:29)");
                        }
                        Float f7 = (Float) yw2.S0(i10, dz9Var2);
                        if (f7 != null) {
                            f4 = f7.floatValue();
                        } else {
                            f4 = l11l111lI1l.l111l1111lI1l;
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                        Float valueOf = Float.valueOf(f4);
                        boolean f8 = yx4Var.f(U);
                        Object S = yx4Var.S();
                        if (f8 || S == obj) {
                            S = v(new yq(U, 16));
                            yx4Var.q0(S);
                        }
                        dz9 dz9Var3 = (dz9) ((k2a) S).getValue();
                        yx4Var.g0(-671716574);
                        if (z23.d()) {
                            z23.f("com.deepseek.ui.voiceinput.VoiceWaveform.<anonymous>.<anonymous> (VoiceWaveform.kt:29)");
                        }
                        Float f9 = (Float) yw2.S0(i10, dz9Var3);
                        if (f9 != null) {
                            f5 = f9.floatValue();
                        } else {
                            f5 = l11l111lI1l.l111l1111lI1l;
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                        Float valueOf2 = Float.valueOf(f5);
                        boolean f10 = yx4Var.f(U);
                        Object S2 = yx4Var.S();
                        if (f10 || S2 == obj) {
                            S2 = v(new yq(U, 17));
                            yx4Var.q0(S2);
                        }
                        yx4Var.g0(1861832826);
                        if (z23.d()) {
                            z23.f("com.deepseek.ui.voiceinput.VoiceWaveform.<anonymous>.<anonymous> (VoiceWaveform.kt:27)");
                        }
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4Var.q(false);
                        esa esaVar = U;
                        arrayList.add(i93.E(esaVar, valueOf, valueOf2, z0aVar, yx4Var, 0));
                        U = esaVar;
                        ex2Var2 = ex2Var;
                        i10 = i11;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                } else {
                    yx4Var.q(false);
                    if ((i2 & 896) == 256) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if ((i2 & 7168) == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z6 = z3 | z2;
                    if ((57344 & i2) == 16384) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean h = z6 | z4 | yx4Var.h(arrayList);
                    if ((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                        z5 = false;
                    }
                    boolean z7 = h | z5;
                    Object S3 = yx4Var.S();
                    if (z7 || S3 == obj) {
                        Object obj2 = new ou4() { // from class: cjb
                            @Override // defpackage.ou4
                            public final Object h(Object obj3) {
                                iz3 iz3Var = (iz3) obj3;
                                long j2 = 4294967295L;
                                float intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L));
                                float f11 = intBitsToFloat / 2.0f;
                                float f12 = f;
                                float h0 = iz3Var.h0(f2) + iz3Var.h0(f12);
                                float h02 = iz3Var.h0(f3);
                                ArrayList arrayList2 = arrayList;
                                int size = arrayList2.size();
                                int i13 = 0;
                                while (i13 < size) {
                                    float l = (((intBitsToFloat - h02) * cx7.l(((Number) ((k2a) arrayList2.get(i13)).getValue()).floatValue(), l11l111lI1l.l111l1111lI1l, 1.0f)) + h02) / 2.0f;
                                    long j3 = j2;
                                    oq3.s(iz3Var, j, (Float.floatToRawIntBits(r8) << 32) | (Float.floatToRawIntBits(f11 - l) & j3), (Float.floatToRawIntBits(l + f11) & j3) | (Float.floatToRawIntBits((iz3Var.h0(f12) / 2.0f) + (i13 * h0)) << 32), iz3Var.h0(f12), 2, 480);
                                    i13++;
                                    size = size;
                                    j2 = j3;
                                    f12 = f12;
                                    arrayList2 = arrayList2;
                                }
                                return s4b.a;
                            }
                        };
                        yx4Var.q0(obj2);
                        S3 = obj2;
                    }
                    i93.h(x97Var, (ou4) S3, yx4Var, (i2 >> 18) & 14);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new djb(dz9Var, j, f, f2, f3, z0aVar, x97Var, i, 0);
        }
    }

    public static float f() {
        BigDecimal bigDecimal = new BigDecimal(Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory());
        long j = a;
        if (j == -1) {
            j = Runtime.getRuntime().maxMemory();
            a = j;
        }
        return ((float) bigDecimal.divide(new BigDecimal(j), 4, 4).doubleValue()) * 100.0f;
    }

    public static void g(nvb nvbVar, Header header, CrashType crashType) {
        JSONObject jSONObject;
        if (nvbVar != null && (jSONObject = nvbVar.a) != null && crashType != null) {
            long optLong = jSONObject.optLong("crash_time");
            String a2 = lbc.e().a();
            if (optLong > 0 && !TextUtils.isEmpty(crashType.getName())) {
                try {
                    String str = "android__" + a2 + "_" + optLong + "_" + crashType;
                    if (header == null || (jSONObject = header.a) != null) {
                        jSONObject.put("unique_key", str);
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static void h(File file) {
        if (file != null && file.exists()) {
            if (file.isDirectory()) {
                for (File file2 : file.listFiles()) {
                    if (file2.isFile()) {
                        file2.delete();
                    } else if (file.isDirectory()) {
                        h(file2);
                    }
                }
            }
            file.delete();
        }
    }

    public static void i(String str, Map map, Map map2, Map map3, IUploadCallback iUploadCallback) {
        try {
            ufc.n().a(new ftb(System.currentTimeMillis(), str, map, map2, map3, iUploadCallback));
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004f A[LOOP:0: B:11:0x004d->B:12:0x004f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(ng0 ng0Var, wh0 wh0Var) {
        sfa sfaVar;
        int i;
        Object obj;
        int size;
        int i2;
        int i3;
        int size2;
        if (wh0Var instanceof sfa) {
            sfa sfaVar2 = (sfa) wh0Var;
            int i4 = sfaVar2.f;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                sfaVar2.f = i4 - Integer.MIN_VALUE;
                sfaVar = sfaVar2;
                Object obj2 = sfaVar.e;
                i = sfaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        ng0 ng0Var2 = sfaVar.d;
                        mv7.q(obj2);
                        ng0Var = ng0Var2;
                        jb8 jb8Var = (jb8) obj2;
                        List list = jb8Var.a;
                        size = list.size();
                        i2 = 0;
                        for (i3 = 0; i3 < size; i3++) {
                            ((rb8) list.get(i3)).a();
                        }
                        List list2 = jb8Var.a;
                        size2 = list2.size();
                        while (i2 < size2) {
                            if (((rb8) list2.get(i2)).d) {
                                sfaVar.d = ng0Var;
                                sfaVar.f = 1;
                                obj2 = ng0Var.K(kb8.b, sfaVar);
                                obj = ha3.a;
                                ng0Var = ng0Var;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                jb8 jb8Var2 = (jb8) obj2;
                                List list3 = jb8Var2.a;
                                size = list3.size();
                                i2 = 0;
                                while (i3 < size) {
                                }
                                List list22 = jb8Var2.a;
                                size2 = list22.size();
                                while (i2 < size2) {
                                }
                            } else {
                                i2++;
                            }
                        }
                        return s4b.a;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj2);
                sfaVar.d = ng0Var;
                sfaVar.f = 1;
                obj2 = ng0Var.K(kb8.b, sfaVar);
                obj = ha3.a;
                ng0Var = ng0Var;
                if (obj2 == obj) {
                }
                jb8 jb8Var22 = (jb8) obj2;
                List list32 = jb8Var22.a;
                size = list32.size();
                i2 = 0;
                while (i3 < size) {
                }
                List list222 = jb8Var22.a;
                size2 = list222.size();
                while (i2 < size2) {
                }
                return s4b.a;
            }
        }
        sfaVar = new f93(wh0Var);
        Object obj22 = sfaVar.e;
        i = sfaVar.f;
        if (i == 0) {
        }
    }

    public static final void k(sc7 sc7Var, int i) {
        if (sc7Var.b != 0 && (sc7Var.c(0) == i || sc7Var.c(sc7Var.b - 1) == i)) {
            return;
        }
        int i2 = sc7Var.b;
        sc7Var.a(i);
        while (i2 > 0) {
            int i3 = ((i2 + 1) >>> 1) - 1;
            int c = sc7Var.c(i3);
            if (i <= c) {
                break;
            }
            sc7Var.f(i2, c);
            i2 = i3;
        }
        sc7Var.f(i2, i);
    }

    public static void l(Bundle bundle, StringBuilder sb) {
        boolean z = true;
        for (String str : bundle.keySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(str);
            sb.append('=');
            Object obj = bundle.get(str);
            if (obj instanceof int[]) {
                sb.append(Arrays.toString((int[]) obj));
            } else if (obj instanceof byte[]) {
                sb.append(Arrays.toString((byte[]) obj));
            } else if (obj instanceof boolean[]) {
                sb.append(Arrays.toString((boolean[]) obj));
            } else if (obj instanceof short[]) {
                sb.append(Arrays.toString((short[]) obj));
            } else if (obj instanceof long[]) {
                sb.append(Arrays.toString((long[]) obj));
            } else if (obj instanceof float[]) {
                sb.append(Arrays.toString((float[]) obj));
            } else if (obj instanceof double[]) {
                sb.append(Arrays.toString((double[]) obj));
            } else if (obj instanceof String[]) {
                sb.append(Arrays.toString((String[]) obj));
            } else if (obj instanceof CharSequence[]) {
                sb.append(Arrays.toString((CharSequence[]) obj));
            } else if (obj instanceof Parcelable[]) {
                sb.append(Arrays.toString((Parcelable[]) obj));
            } else if (obj instanceof Bundle) {
                sb.append(m((Bundle) obj));
            } else {
                sb.append(obj);
            }
            z = false;
        }
    }

    public static String m(Bundle bundle) {
        if (bundle == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("Bundle[{");
        l(bundle, sb);
        sb.append("}]");
        return sb.toString();
    }

    public static final wd7 n(dh4 dh4Var, Object obj, y93 y93Var, yx4 yx4Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            y93Var = v54.a;
        }
        Object obj2 = y93Var;
        if (z23.d()) {
            z23.f("androidx.compose.runtime.collectAsState (SnapshotFlow.kt:69)");
        }
        boolean h = yx4Var.h(obj2) | yx4Var.h(dh4Var);
        Object S = yx4Var.S();
        if (h || S == v23.a) {
            S = new gc7(obj2, dh4Var, null, 18);
            yx4Var.q0(S);
        }
        wd7 D = D(obj, dh4Var, obj2, (cv4) S, yx4Var, ((i >> 3) & 14) | (i & 896));
        if (z23.d()) {
            z23.e();
        }
        return D;
    }

    public static final wd7 o(l2a l2aVar, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.collectAsState (SnapshotFlow.kt:53)");
        }
        wd7 n = n(l2aVar, l2aVar.getValue(), v54.a, yx4Var, 0, 0);
        if (z23.d()) {
            z23.e();
        }
        return n;
    }

    public static final String p(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String I = I(it.next());
            if (I != null) {
                arrayList.add(I);
            }
        }
        return yw2.X0(arrayList, BuildConfig.FLAVOR, null, null, null, 62);
    }

    public static final ae7 u() {
        gf7 gf7Var = zy9.b;
        ae7 ae7Var = (ae7) gf7Var.r();
        if (ae7Var == null) {
            ae7 ae7Var2 = new ae7(0, new xx4[0]);
            gf7Var.T(ae7Var2);
            return ae7Var2;
        }
        return ae7Var;
    }

    public static final ar3 v(mu4 mu4Var) {
        gf7 gf7Var = zy9.a;
        return new ar3(mu4Var, null);
    }

    public static final ar3 w(mu4 mu4Var, yy9 yy9Var) {
        gf7 gf7Var = zy9.a;
        return new ar3(mu4Var, yy9Var);
    }

    public static d69 x(byte[] bArr, Parcelable.Creator creator) {
        mi7.B(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        d69 d69Var = (d69) creator.createFromParcel(obtain);
        obtain.recycle();
        return d69Var;
    }

    public static mo4 y(mo4[] mo4VarArr, int i) {
        int i2;
        boolean z;
        int i3;
        if ((i & 1) == 0) {
            i2 = 400;
        } else {
            i2 = 700;
        }
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        mo4 mo4Var = null;
        int i4 = Integer.MAX_VALUE;
        for (mo4 mo4Var2 : mo4VarArr) {
            int abs = Math.abs(mo4Var2.c - i2) * 2;
            if (mo4Var2.d == z) {
                i3 = 0;
            } else {
                i3 = 1;
            }
            int i5 = abs + i3;
            if (mo4Var == null || i4 > i5) {
                mo4Var = mo4Var2;
                i4 = i5;
            }
        }
        return mo4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void z(Intent intent, StringBuilder sb) {
        boolean z;
        String type;
        int flags;
        String str;
        ComponentName component;
        Rect sourceBounds;
        Bundle extras;
        Intent selector;
        String uri;
        String action = intent.getAction();
        boolean z2 = false;
        if (action != null) {
            sb.append("act=");
            sb.append(action);
            z = false;
        } else {
            z = true;
        }
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            if (!z) {
                sb.append(' ');
            }
            sb.append("cat=[");
            boolean z3 = true;
            for (String str2 : categories) {
                if (!z3) {
                    sb.append(',');
                }
                sb.append(str2);
                z3 = false;
            }
            sb.append("]");
            z = false;
        }
        Uri data = intent.getData();
        if (data != null) {
            if (!z) {
                sb.append(' ');
            }
            sb.append("dat=");
            try {
                Method declaredMethod = Uri.class.getDeclaredMethod("toSafeString", null);
                declaredMethod.setAccessible(true);
                uri = (String) declaredMethod.invoke(data, null);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                uri = data.toString();
                sb.append(uri);
                z = false;
                type = intent.getType();
                if (type != null) {
                }
                flags = intent.getFlags();
                if (flags != 0) {
                }
                str = intent.getPackage();
                if (str != null) {
                }
                component = intent.getComponent();
                if (component != null) {
                }
                sourceBounds = intent.getSourceBounds();
                if (sourceBounds != null) {
                }
                if (intent.getClipData() == null) {
                }
                extras = intent.getExtras();
                if (extras != null) {
                }
                selector = intent.getSelector();
                if (selector == null) {
                }
            } catch (NoSuchMethodException e2) {
                e2.printStackTrace();
                uri = data.toString();
                sb.append(uri);
                z = false;
                type = intent.getType();
                if (type != null) {
                }
                flags = intent.getFlags();
                if (flags != 0) {
                }
                str = intent.getPackage();
                if (str != null) {
                }
                component = intent.getComponent();
                if (component != null) {
                }
                sourceBounds = intent.getSourceBounds();
                if (sourceBounds != null) {
                }
                if (intent.getClipData() == null) {
                }
                extras = intent.getExtras();
                if (extras != null) {
                }
                selector = intent.getSelector();
                if (selector == null) {
                }
            } catch (InvocationTargetException e3) {
                e3.printStackTrace();
                uri = data.toString();
                sb.append(uri);
                z = false;
                type = intent.getType();
                if (type != null) {
                }
                flags = intent.getFlags();
                if (flags != 0) {
                }
                str = intent.getPackage();
                if (str != null) {
                }
                component = intent.getComponent();
                if (component != null) {
                }
                sourceBounds = intent.getSourceBounds();
                if (sourceBounds != null) {
                }
                if (intent.getClipData() == null) {
                }
                extras = intent.getExtras();
                if (extras != null) {
                }
                selector = intent.getSelector();
                if (selector == null) {
                }
            }
            sb.append(uri);
            z = false;
        }
        type = intent.getType();
        if (type != null) {
            if (!z) {
                sb.append(' ');
            }
            sb.append("typ=");
            sb.append(type);
            z = false;
        }
        flags = intent.getFlags();
        if (flags != 0) {
            if (!z) {
                sb.append(' ');
            }
            sb.append("flg=0x");
            sb.append(Integer.toHexString(flags));
            z = false;
        }
        str = intent.getPackage();
        if (str != null) {
            if (!z) {
                sb.append(' ');
            }
            sb.append("pkg=");
            sb.append(str);
            z = false;
        }
        component = intent.getComponent();
        if (component != null) {
            if (!z) {
                sb.append(' ');
            }
            sb.append("cmp=");
            sb.append(component.flattenToShortString());
            z = false;
        }
        sourceBounds = intent.getSourceBounds();
        if (sourceBounds != null) {
            if (!z) {
                sb.append(' ');
            }
            sb.append("bnds=");
            sb.append(sourceBounds.toShortString());
            z = false;
        }
        if (intent.getClipData() == null) {
            if (!z) {
                sb.append(' ');
            }
            sb.append("(has clip)");
        } else {
            z2 = z;
        }
        extras = intent.getExtras();
        if (extras != null) {
            if (!z2) {
                sb.append(' ');
            }
            sb.append("extras={");
            l(extras, sb);
            sb.append('}');
        }
        selector = intent.getSelector();
        if (selector == null) {
            sb.append(" sel=");
            z(selector, sb);
            sb.append("}");
        }
    }

    public abstract Typeface q(Context context, qn4 qn4Var, Resources resources, int i);

    public abstract Typeface r(Context context, mo4[] mo4VarArr, int i);

    public Typeface s(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface t(Context context, Resources resources, int i, String str, int i2) {
        File y = zo7.y(context);
        if (y == null) {
            return null;
        }
        try {
            if (!zo7.q(y, resources, i)) {
                return null;
            }
            return Typeface.createFromFile(y.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            y.delete();
        }
    }
}
