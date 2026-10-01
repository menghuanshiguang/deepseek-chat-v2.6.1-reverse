package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.view.KeyEvent;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class w2b {
    public static final l03 a = new l03(new p03(3), false, -2141680506);
    public static final l03 b = new l03(new r03(2), false, 1900013940);
    public static final l03 c = new l03(new r03(3), false, -415606631);
    public static final l03 d;
    public static final f94 e;
    public static final u3b f;
    public static final u3b g;
    public static final u3b h;
    public static final u3b i;
    public static final u3b j;
    public static final u3b k;
    public static final u3b l;
    public static final rq5 m;
    public static final rq5 n;
    public static final Object o;
    public static final tb4 p;
    public static final tb4 q;
    public static final tb4 r;
    public static final tb4[] s;

    static {
        new l03(new r03(4), false, -1100063572);
        new l03(new r03(5), false, -1194905355);
        d = new l03(new z03(21), false, 1945422319);
        e = new f94("CLOSED", 1);
        f = new u3b(true, 5);
        g = new u3b(true, 1);
        h = new u3b(false, 3);
        i = new u3b(true, 2);
        j = new u3b(true, 4);
        k = new u3b(true, 6);
        l = new u3b(false, 7);
        m = new rq5(true, 1);
        n = new rq5(true, 0);
        o = new Object();
        tb4 tb4Var = new tb4(9L, "auth_api_credentials_begin_sign_in");
        tb4 tb4Var2 = new tb4(2L, "auth_api_credentials_sign_out");
        p = tb4Var2;
        tb4 tb4Var3 = new tb4(1L, "auth_api_credentials_authorize");
        tb4 tb4Var4 = new tb4(1L, "auth_api_credentials_revoke_access");
        tb4 tb4Var5 = new tb4(4L, "auth_api_credentials_save_password");
        q = tb4Var5;
        tb4 tb4Var6 = new tb4(6L, "auth_api_credentials_get_sign_in_intent");
        r = tb4Var6;
        s = new tb4[]{tb4Var, tb4Var2, tb4Var3, tb4Var4, tb4Var5, tb4Var6, new tb4(3L, "auth_api_credentials_save_account_linking_token"), new tb4(3L, "auth_api_credentials_get_phone_number_hint_intent")};
    }

    public static final o12 A(mu4 mu4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildSelectTextAction (ContextMenu.kt:143)");
        }
        o12 o12Var = new o12(nd.d, null, R.string.message_select_text, mu4Var, 6);
        if (z23.d()) {
            z23.e();
        }
        return o12Var;
    }

    public static final o12 B(mr mrVar, ou4 ou4Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.g0(-1598553349);
        z27 z27Var = (z27) yx4Var.j(a37.a);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildShareAction (ContextMenu.kt:159)");
        }
        o12 o12Var = null;
        if (mrVar.M()) {
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return null;
        }
        boolean d2 = yx4Var.d(mrVar.w());
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (d2 || S == obj) {
            S = z27Var.w(mrVar);
            yx4Var.q0(S);
        }
        boolean booleanValue = ((Boolean) svb.x((dh4) S, Boolean.valueOf(a37.a(mrVar.K())), yx4Var, 0).getValue()).booleanValue();
        k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
        boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
        Object S2 = yx4Var.S();
        if (f2 || S2 == obj) {
            S2 = p2.c(au8.a.b(xy.class), null, null);
            yx4Var.q0(S2);
        }
        yx4Var.q(false);
        yx4Var.q(false);
        wd7 z2 = svb.z(((xy) S2).i, null, yx4Var, 0, 7);
        if (booleanValue && ((v8b) z2.getValue()).a == 0) {
            yx4Var.g0(95287917);
            boolean f3 = yx4Var.f(mrVar);
            if ((((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.f(ou4Var)) || (i2 & 48) == 32) {
                z = true;
            } else {
                z = false;
            }
            boolean z3 = z | f3;
            Object S3 = yx4Var.S();
            if (z3 || S3 == obj) {
                Object o12Var2 = new o12(nd.e, null, R.string.share, new k30(ou4Var, mrVar, 9), 6);
                yx4Var.q0(o12Var2);
                S3 = o12Var2;
            }
            o12Var = (o12) S3;
            yx4Var.q(false);
        } else {
            yx4Var.g0(96026771);
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return o12Var;
    }

    public static final x97 C(x97 x97Var, vc7 vc7Var, ll5 ll5Var, boolean z, String str, c19 c19Var, mu4 mu4Var) {
        x97 l0;
        if (ll5Var != null) {
            l0 = new lt2(vc7Var, ll5Var, false, z, str, c19Var, mu4Var);
        } else if (ll5Var == null) {
            l0 = new lt2(vc7Var, null, false, z, str, c19Var, mu4Var);
        } else {
            u97 u97Var = u97.a;
            if (vc7Var != null) {
                l0 = hl5.a(u97Var, vc7Var, ll5Var).x(new lt2(vc7Var, null, false, z, str, c19Var, mu4Var));
            } else {
                l0 = vy0.l0(u97Var, new mt2(ll5Var, z, str, c19Var, mu4Var));
            }
        }
        return x97Var.x(l0);
    }

    public static /* synthetic */ x97 D(x97 x97Var, vc7 vc7Var, ll5 ll5Var, boolean z, String str, c19 c19Var, mu4 mu4Var, int i2) {
        String str2;
        c19 c19Var2;
        x97 x97Var2;
        vc7 vc7Var2;
        ll5 ll5Var2;
        mu4 mu4Var2;
        if ((i2 & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i2 & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i2 & 16) != 0) {
            c19Var2 = null;
            vc7Var2 = vc7Var;
            ll5Var2 = ll5Var;
            mu4Var2 = mu4Var;
            x97Var2 = x97Var;
        } else {
            c19Var2 = c19Var;
            x97Var2 = x97Var;
            vc7Var2 = vc7Var;
            ll5Var2 = ll5Var;
            mu4Var2 = mu4Var;
        }
        return C(x97Var2, vc7Var2, ll5Var2, z2, str2, c19Var2, mu4Var2);
    }

    public static x97 E(x97 x97Var, boolean z, String str, c19 c19Var, mu4 mu4Var, int i2) {
        String str2;
        c19 c19Var2;
        if ((i2 & 1) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i2 & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i2 & 4) != 0) {
            c19Var2 = null;
        } else {
            c19Var2 = c19Var;
        }
        return x97Var.x(new lt2(null, null, true, z2, str2, c19Var2, mu4Var));
    }

    public static x97 F(x97 x97Var, vc7 vc7Var, boolean z, String str, mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, int i2) {
        String str2;
        mu4 mu4Var4;
        mu4 mu4Var5;
        if ((i2 & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i2 & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i2 & 64) != 0) {
            mu4Var4 = null;
        } else {
            mu4Var4 = mu4Var;
        }
        if ((i2 & 128) != 0) {
            mu4Var5 = null;
        } else {
            mu4Var5 = mu4Var2;
        }
        return x97Var.x(new fy2(mu4Var3, mu4Var4, mu4Var5, vc7Var, null, str2, false, z2));
    }

    public static final int G(long j2, long j3) {
        boolean W = W(j2);
        if (W != W(j3)) {
            if (!W) {
                return 1;
            }
            return -1;
        }
        int signum = (int) Math.signum(Q(j2) - Q(j3));
        if (Math.min(Q(j2), Q(j3)) >= l11l111lI1l.l111l1111lI1l && V(j2) != V(j3)) {
            if (!V(j2)) {
                return 1;
            }
            return -1;
        }
        return signum;
    }

    public static final Type H(m56 m56Var, boolean z) {
        Class f2;
        int i2;
        j36 c2 = m56Var.c();
        if (c2 instanceof p56) {
            if (!(c2 instanceof m1b)) {
                return new jp7((p56) c2);
            }
            m1b m1bVar = (m1b) c2;
            GenericDeclaration genericDeclaration = (GenericDeclaration) m1bVar.b.getValue();
            if (genericDeclaration != null) {
                TypeVariable<?> typeVariable = null;
                boolean z2 = false;
                for (TypeVariable<?> typeVariable2 : genericDeclaration.getTypeParameters()) {
                    if (gr5.b(typeVariable2.getName(), m1bVar.c)) {
                        if (!z2) {
                            z2 = true;
                            typeVariable = typeVariable2;
                        } else {
                            nl9.s("Array contains more than one matching element.");
                            return null;
                        }
                    }
                }
                if (z2) {
                    return typeVariable;
                }
                nl9.k("Array contains no element matching the predicate.");
                return null;
            }
            nl9.j(m56Var, "javaType is not supported for this type: ");
            return null;
        }
        if (c2 instanceof v26) {
            v26 v26Var = (v26) c2;
            if (z) {
                f2 = ws7.P(v26Var);
            } else {
                f2 = ((yr2) v26Var).f();
            }
            List b2 = m56Var.b();
            if (b2.isEmpty()) {
                return f2;
            }
            if (f2.isArray()) {
                if (!f2.getComponentType().isPrimitive()) {
                    t56 t56Var = (t56) yw2.l1(b2);
                    if (t56Var != null) {
                        int i3 = t56Var.a;
                        m56 m56Var2 = t56Var.b;
                        if (i3 == 0) {
                            i2 = -1;
                        } else {
                            i2 = u2b.a[wa1.G(i3)];
                        }
                        if (i2 != -1 && i2 != 1) {
                            if (i2 != 2 && i2 != 3) {
                                l33.e();
                                return null;
                            }
                            Type H = H(m56Var2, false);
                            if (!(H instanceof Class)) {
                                return new ry4(H);
                            }
                            return f2;
                        }
                        return f2;
                    }
                    nl9.p(m56Var, "kotlin.Array must have exactly one type argument: ");
                    return null;
                }
                return f2;
            }
            return I(f2, b2);
        }
        nl9.j(m56Var, "Unsupported type classifier: ");
        return null;
    }

    public static final d08 I(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(R((t56) it.next()));
            }
            return new d08(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(zw2.x(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(R((t56) it2.next()));
            }
            return new d08(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        d08 I = I(declaringClass, list.subList(length, list.size()));
        List subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(zw2.x(subList, 10));
        Iterator it3 = subList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(R((t56) it3.next()));
        }
        return new d08(cls, I, arrayList3);
    }

    public static final o56 J(j36 j36Var, List list, boolean z, List list2) {
        k36 k36Var;
        dt2 a2;
        g0b g0bVar;
        p76 p76Var;
        int i2;
        p1b c2aVar;
        if (j36Var instanceof k36) {
            k36Var = (k36) j36Var;
        } else {
            k36Var = null;
        }
        if (k36Var != null && (a2 = k36Var.a()) != null) {
            n0b x = a2.x();
            List c2 = x.c();
            if (c2.size() == list.size()) {
                if (list2.isEmpty()) {
                    g0b.b.getClass();
                    g0bVar = g0b.c;
                } else {
                    g0b.b.getClass();
                    g0bVar = g0b.c;
                }
                List c3 = x.c();
                List list3 = list;
                ArrayList arrayList = new ArrayList(zw2.x(list3, 10));
                int i3 = 0;
                for (Object obj : list3) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        t56 t56Var = (t56) obj;
                        o56 o56Var = (o56) t56Var.b;
                        if (o56Var != null) {
                            p76Var = o56Var.a;
                        } else {
                            p76Var = null;
                        }
                        int i5 = t56Var.a;
                        if (i5 == 0) {
                            i2 = -1;
                        } else {
                            i2 = l36.a[wa1.G(i5)];
                        }
                        if (i2 != -1) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        c2aVar = new q1b(3, p76Var);
                                    } else {
                                        l33.e();
                                        return null;
                                    }
                                } else {
                                    c2aVar = new q1b(2, p76Var);
                                }
                            } else {
                                c2aVar = new q1b(1, p76Var);
                            }
                        } else {
                            c2aVar = new c2a((k1b) c3.get(i3));
                        }
                        arrayList.add(c2aVar);
                        i3 = i4;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                return new o56(kz0.H0(g0bVar, x, arrayList, z), null);
            }
            throw new IllegalArgumentException("Class declares " + c2.size() + " type parameters, but " + list.size() + " were provided.");
        }
        StringBuilder sb = new StringBuilder("Cannot create type for an unsupported classifier: ");
        sb.append(j36Var);
        Class<?> cls = j36Var.getClass();
        sb.append(" (");
        sb.append(cls);
        sb.append(')');
        throw new Error(sb.toString());
    }

    public static wu0 K(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) (zl0.o(str.charAt(i3 + 1)) + (zl0.o(str.charAt(i3)) << 4));
            }
            return new wu0(bArr);
        }
        t00.h("Unexpected hex string: ".concat(str));
        return null;
    }

    public static final byte[] L(CharsetEncoder charsetEncoder, CharSequence charSequence, int i2, int i3) {
        if (charSequence instanceof String) {
            if (i2 == 0) {
                String str = (String) charSequence;
                if (i3 == str.length()) {
                    return str.getBytes(charsetEncoder.charset());
                }
            }
            return ((String) charSequence).substring(i2, i3).getBytes(charsetEncoder.charset());
        }
        ByteBuffer encode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i2, i3));
        byte[] bArr = null;
        if (encode.hasArray() && encode.arrayOffset() == 0) {
            byte[] array = encode.array();
            if (array.length == encode.remaining()) {
                bArr = array;
            }
        }
        if (bArr == null) {
            byte[] bArr2 = new byte[encode.remaining()];
            encode.get(bArr2);
            return bArr2;
        }
        return bArr;
    }

    public static wu0 M(String str) {
        wu0 wu0Var = new wu0(str.getBytes(wp1.a));
        wu0Var.c = str;
        return wu0Var;
    }

    public static final Object N(md9 md9Var, long j2, cv4 cv4Var) {
        while (true) {
            if (md9Var.c >= j2 && !md9Var.d()) {
                return md9Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k43.a;
            Object obj = atomicReferenceFieldUpdater.get(md9Var);
            f94 f94Var = e;
            if (obj == f94Var) {
                return f94Var;
            }
            md9 md9Var2 = (md9) ((k43) obj);
            if (md9Var2 == null) {
                md9Var2 = (md9) cv4Var.q(Long.valueOf(md9Var.c + 1), md9Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(md9Var, null, md9Var2)) {
                    if (atomicReferenceFieldUpdater.get(md9Var) != null) {
                        break;
                    }
                }
                if (md9Var.d()) {
                    md9Var.e();
                }
            }
            md9Var = md9Var2;
        }
    }

    public static final boolean O(jg1 jg1Var) {
        if (!gr5.b(jg1Var, fg1.a) && !gr5.b(jg1Var, eg1.a) && !gr5.b(jg1Var, hg1.a) && !gr5.b(jg1Var, gg1.a) && !gr5.b(jg1Var, ig1.a)) {
            if (!gr5.b(jg1Var, cg1.a) && !gr5.b(jg1Var, dg1.a)) {
                l33.e();
            }
            return false;
        }
        return true;
    }

    public static final is2 P(ue7 ue7Var, int i2) {
        return ai0.v(ue7Var.b(i2), ue7Var.x(i2));
    }

    public static final float Q(long j2) {
        return Float.intBitsToFloat((int) (j2 >> 32));
    }

    public static final Type R(t56 t56Var) {
        int i2 = t56Var.a;
        if (i2 == 0) {
            return imb.c;
        }
        m56 m56Var = t56Var.b;
        int G = wa1.G(i2);
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    return new imb(H(m56Var, true), null);
                }
                l33.e();
                return null;
            }
            return new imb(null, H(m56Var, true));
        }
        return H(m56Var, true);
    }

    public static final te7 S(ue7 ue7Var, int i2) {
        return te7.f(ue7Var.getString(i2));
    }

    public static final boolean T(KeyEvent keyEvent) {
        long A = zl0.A(keyEvent);
        int i2 = a66.S;
        if (!a66.a(A, a66.h) && !a66.a(A, a66.t) && !a66.a(A, a66.G) && !a66.a(A, a66.s)) {
            return false;
        }
        return true;
    }

    public static boolean U(CharSequence charSequence, int i2) {
        int length = charSequence.length();
        Character ch = null;
        int i3 = 0;
        int i4 = 1;
        while (true) {
            if (i2 < length) {
                char charAt = charSequence.charAt(i2);
                if (ch == null) {
                    if (charAt != '*' && charAt != '-' && charAt != '_') {
                        if (i3 >= 3 || charAt != ' ') {
                            break;
                        }
                        i3++;
                    } else {
                        ch = Character.valueOf(charAt);
                    }
                    i2++;
                } else {
                    if (charAt == ch.charValue()) {
                        i4++;
                    } else if (charAt != ' ' && charAt != '\t') {
                        break;
                    }
                    i2++;
                }
            } else if (i4 >= 3) {
                return true;
            }
        }
        return false;
    }

    public static final boolean V(long j2) {
        if ((j2 & 2) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean W(long j2) {
        if ((j2 & 1) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean X(yr yrVar) {
        boolean b2;
        if (yrVar.b != zu1.f) {
            String str = yrVar.l;
            xu1.Companion.getClass();
            if (str == null) {
                b2 = false;
            } else {
                b2 = gr5.b(str, "reject");
            }
            if (!b2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static x97 Y(x97 x97Var, mz7 mz7Var, aa aaVar, w73 w73Var, float f2, jn0 jn0Var, int i2) {
        if ((i2 & 4) != 0) {
            aaVar = ddc.g;
        }
        aa aaVar2 = aaVar;
        if ((i2 & 16) != 0) {
            f2 = 1.0f;
        }
        return x97Var.x(new nz7(mz7Var, aaVar2, w73Var, f2, jn0Var));
    }

    public static final am5 Z(String str, yx4 yx4Var, int i2) {
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)");
        }
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = new am5();
            yx4Var.q0(S);
        }
        am5 am5Var = (am5) S;
        am5Var.a(0, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        return am5Var;
    }

    public static final void a(int i2, boolean z, List list, int i3, wm3 wm3Var, pr2 pr2Var, xm3 xm3Var, boolean z2, boolean z3, boolean z4, ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, mu4 mu4Var2, ou4 ou4Var3, ou4 ou4Var4, yx4 yx4Var, int i4) {
        boolean z5;
        yx4Var.i0(328812045);
        int i5 = i4 | (yx4Var.d(i2) ? 4 : 2) | (yx4Var.g(z) ? 32 : 16);
        boolean h2 = yx4Var.h(list);
        int i6 = l1l11lI1l.l111l11111lIl;
        int i7 = i5 | (h2 ? 256 : 128) | (yx4Var.d(i3) ? 2048 : 1024) | (yx4Var.f(wm3Var) ? 16384 : 8192);
        boolean f2 = yx4Var.f(pr2Var);
        int i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        int i9 = i7 | (f2 ? 131072 : 65536) | (yx4Var.f(xm3Var) ? 1048576 : 524288) | (yx4Var.g(z2) ? 8388608 : 4194304) | (yx4Var.g(z3) ? 67108864 : 33554432) | (yx4Var.g(z4) ? 536870912 : 268435456);
        int i10 = 1572864 | (yx4Var.h(ou4Var) ? 4 : 2) | (yx4Var.h(ou4Var2) ? 32 : 16);
        if (!yx4Var.h(mu4Var)) {
            i6 = 128;
        }
        int i11 = i10 | i6 | (yx4Var.h(mu4Var2) ? 2048 : 1024) | (yx4Var.h(ou4Var3) ? 16384 : 8192);
        if (!yx4Var.h(ou4Var4)) {
            i8 = 65536;
        }
        int i12 = i11 | i8;
        if (yx4Var.X(i9 & 1, ((i9 & 306783379) == 306783378 && (i12 & 599187) == 599186) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup (AssistantFragmentGroup.kt:127)");
            }
            l03 O = f0c.O(-1113366887, new dl(i2, z, list, i3, wm3Var, pr2Var, xm3Var, mu4Var, mu4Var2, ou4Var3, ou4Var4), yx4Var);
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = y08.W(new l03(new t9(O, 17), true, 1328930808));
                yx4Var.q0(S);
            }
            cv4 cv4Var = (cv4) S;
            u97 u97Var = u97.a;
            if (z3) {
                yx4Var.g0(-1179370208);
                int i13 = i12 << 6;
                z5 = z4;
                c(z2, z5, ou4Var, ou4Var2, cv4Var, u97Var, yx4Var, ((i9 >> 21) & 14) | 24576 | ((i9 >> 24) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i13 & 896) | (i13 & 7168) | 196608);
                yx4Var.q(false);
            } else {
                z5 = z4;
                yx4Var.g0(-1179061324);
                by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
                long K = svb.K(yx4Var);
                int i14 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var.l();
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
                mu7.D(p23.g, yx4Var, Integer.valueOf(i14));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                b(z5, cv4Var, yx4Var, ((i9 >> 27) & 14) | 432);
                yx4Var.q(true);
                boolean z6 = (i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32;
                Object S2 = yx4Var.S();
                if (z6 || S2 == u70Var) {
                    S2 = new p5(ou4Var2, null, 5);
                    yx4Var.q0(S2);
                }
                w11.q((cv4) S2, yx4Var, s4b.a);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            z5 = z4;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(i2, z, list, i3, wm3Var, pr2Var, xm3Var, z2, z3, z5, ou4Var, ou4Var2, mu4Var, mu4Var2, ou4Var3, ou4Var4, i4) { // from class: n50
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ List c;
                public final /* synthetic */ int d;
                public final /* synthetic */ wm3 e;
                public final /* synthetic */ pr2 f;
                public final /* synthetic */ xm3 g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ ou4 k;
                public final /* synthetic */ ou4 l;
                public final /* synthetic */ mu4 m;
                public final /* synthetic */ mu4 n;
                public final /* synthetic */ ou4 o;
                public final /* synthetic */ ou4 p;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(1);
                    w2b.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (yx4) obj, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static int a0(int i2, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i2});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final void b(boolean z, cv4 cv4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(1351426161);
        if ((i2 & 6) == 0) {
            if (yx4Var.g(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(cv4Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        int i8 = i2 & 384;
        int i9 = i3;
        u97 u97Var = u97.a;
        if (i8 == 0) {
            if (yx4Var.f(u97Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 = i5 | i9;
        } else {
            i4 = i9;
        }
        int i10 = 0;
        int i11 = 1;
        if ((i4 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup (AssistantFragmentGroup.kt:290)");
            }
            fz2.e(z, u97Var, y64.c(k53.U0(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5), 12).a(y64.d(k53.U0(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5), 2)), y64.g(k53.U0(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5), 12).a(y64.e(k53.U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2)), null, f0c.O(-1057355959, new j50(i11, cv4Var), yx4Var), yx4Var, (i4 & 14) | 196608 | ((i4 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 16);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new q50(z, cv4Var, i2, i10);
        }
    }

    public static final void c(boolean z, boolean z2, ou4 ou4Var, ou4 ou4Var2, cv4 cv4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z3;
        x25 x25Var;
        zd7 zd7Var;
        zd7 zd7Var2;
        x25 x25Var2;
        ja4 a2;
        boolean z4;
        boolean z5;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(-1275771025);
        if ((i2 & 6) == 0) {
            if (yx4Var.g(z)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.g(z2)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(cv4Var)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.f(x97Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview (AssistantFragmentGroup.kt:171)");
            }
            x25 x25Var3 = x25.a;
            x25 x25Var4 = x25.b;
            x25 x25Var5 = x25.c;
            if (z2) {
                x25Var = x25Var5;
            } else if (z) {
                x25Var = x25Var4;
            } else {
                x25Var = x25Var3;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                if (x25Var == x25Var4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                S = new zd7(Boolean.valueOf(z5));
                yx4Var.q0(S);
            }
            zd7 zd7Var3 = (zd7) S;
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                if (x25Var == x25Var5) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                S2 = new zd7(Boolean.valueOf(z4));
                yx4Var.q0(S2);
            }
            zd7 zd7Var4 = (zd7) S2;
            if (x25Var == x25Var3) {
                Boolean bool = Boolean.FALSE;
                zd7Var3.z1(bool);
                zd7Var4.z1(bool);
            }
            wd7 E = vo7.E(ou4Var2, yx4Var);
            boolean f2 = yx4Var.f(E);
            Object S3 = yx4Var.S();
            int i10 = 5;
            if (f2 || S3 == obj) {
                S3 = new vh(i10, E);
                yx4Var.q0(S3);
            }
            w11.k(s4b.a, (ou4) S3, yx4Var);
            boolean d2 = yx4Var.d(x25Var.ordinal()) | yx4Var.h(zd7Var3) | yx4Var.f(E) | yx4Var.h(zd7Var4);
            Object S4 = yx4Var.S();
            if (d2 || S4 == obj) {
                x25 x25Var6 = x25Var;
                zd7Var = zd7Var4;
                zd7Var2 = zd7Var3;
                Object g5Var = new g5(x25Var6, zd7Var2, zd7Var, E, (e93) null, 4);
                x25Var2 = x25Var6;
                yx4Var.q0(g5Var);
                S4 = g5Var;
            } else {
                zd7Var = zd7Var4;
                zd7Var2 = zd7Var3;
                x25Var2 = x25Var;
            }
            w11.q((cv4) S4, yx4Var, x25Var2);
            dw6 d3 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, x97Var);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, d3);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i11));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            int i12 = 2;
            e74 d4 = y64.d(k53.Z0(200, 0, null, 6), 2);
            if (x25Var2 == x25Var5) {
                a2 = y64.e(k53.Z0(50, 0, null, 6), 2);
            } else {
                i12 = 2;
                a2 = y64.g(new zza(125, 50, z24.b), 8).a(y64.e(k53.Z0(150, 0, null, 6), 2));
            }
            fz2.b(zd7Var2, null, d4, a2, null, f0c.O(159058893, new n4(i12, ou4Var, cv4Var), yx4Var), yx4Var, 196992, 18);
            fz2.b(zd7Var, null, y64.c(k53.U0(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5), 12).a(y64.d(k53.U0(l11l111lI1l.l111l1111lI1l, 800.0f, null, 5), 2)), y64.g(k53.U0(l11l111lI1l.l111l1111lI1l, 1400.0f, null, 5), 12).a(y64.e(k53.U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2)), null, f0c.O(841490052, new j50(0, cv4Var), yx4Var), yx4Var, 196608, 18);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u40(z, z2, ou4Var, ou4Var2, cv4Var, x97Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final int i2, boolean z, final mu4 mu4Var, final mu4 mu4Var2, yx4 yx4Var, final int i3, final int i4) {
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        final boolean z4;
        ir8 v;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(333980504);
        if ((i3 & 6) == 0) {
            if (yx4Var.d(i2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i3;
        } else {
            i5 = i3;
        }
        int i10 = i4 & 2;
        if (i10 != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i5 |= i6;
            if ((i3 & 384) == 0) {
                if (yx4Var.h(mu4Var)) {
                    i8 = 256;
                } else {
                    i8 = 128;
                }
                i5 |= i8;
            }
            if ((i3 & 3072) == 0) {
                if (yx4Var.h(mu4Var2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            int i11 = 0;
            if ((i5 & 1171) == 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var.X(i5 & 1, z3)) {
                if (i10 != 0) {
                    z5 = false;
                } else {
                    z5 = z2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchDeleteConfirmDialog (BatchDeleteConfirmDialog.kt:22)");
                }
                int i12 = i5 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                if (i12 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                int i13 = i5 & 896;
                if (i13 == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z11 = z6 | z7;
                Object S = yx4Var.S();
                u70 u70Var = v23.a;
                if (z11 || S == u70Var) {
                    S = new zk0(0, mu4Var, z5);
                    yx4Var.q0(S);
                }
                mu4 mu4Var3 = (mu4) S;
                l03 O = f0c.O(-344462457, new al0(i2, i11), yx4Var);
                l03 l03Var = i93.a;
                if (i13 == 256) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (i12 == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z12 = z9 | z8;
                if ((i5 & 7168) == 2048) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z13 = z12 | z10;
                Object S2 = yx4Var.S();
                if (z13 || S2 == u70Var) {
                    S2 = new bl0(mu4Var, z5, mu4Var2, 0);
                    yx4Var.q0(S2);
                }
                z4 = z5;
                qk7.e(mu4Var3, O, l03Var, null, 0L, null, null, (ou4) S2, yx4Var, 432, 120);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                yx4Var.a0();
                z4 = z2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: cl0
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        w2b.d(i2, z4, mu4Var, mu4Var2, (yx4) obj, wy7.q(i3 | 1), i4);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        z2 = z;
        if ((i3 & 384) == 0) {
        }
        if ((i3 & 3072) == 0) {
        }
        int i112 = 0;
        if ((i5 & 1171) == 1170) {
        }
        if (!yx4Var.X(i5 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void e(o32 o32Var, ib2 ib2Var, cy7 cy7Var, boolean z, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        ib2 ib2Var2;
        cy7 cy7Var2;
        boolean z2;
        x97 x97Var2;
        ns nsVar;
        boolean z3;
        int i4;
        int i5;
        int i6;
        boolean h2;
        int i7;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1976838571);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var2.f(o32Var);
            } else {
                h2 = yx4Var2.h(o32Var);
            }
            if (h2) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            ib2Var2 = ib2Var;
            if (yx4Var2.h(ib2Var2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        } else {
            ib2Var2 = ib2Var;
        }
        if ((i2 & 384) == 0) {
            cy7Var2 = cy7Var;
            if (yx4Var2.f(cy7Var2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        } else {
            cy7Var2 = cy7Var;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var2.g(z)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        int i8 = i3 | 24576;
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionContent (ChatSessionContent.kt:55)");
            }
            if (o32Var instanceof gh2) {
                yx4Var2.g0(-593350981);
                wd7 z4 = svb.z(((gh2) o32Var).B, null, yx4Var2, 0, 7);
                z3 = ((qh2) z4.getValue()).a();
                nsVar = ((qh2) z4.getValue()).b();
                yx4Var2.q(false);
            } else if (o32Var instanceof gn2) {
                yx4Var2.g0(-593057163);
                nsVar = ((bn2) svb.z(((gn2) o32Var).i, null, yx4Var2, 0, 7).getValue()).d;
                yx4Var2.q(false);
                z3 = true;
            } else {
                throw wa1.r(1366331016, yx4Var2, false);
            }
            u97 u97Var = u97.a;
            x97 c2 = nv9.c(u97Var, 1.0f);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, c2);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i9));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (z3) {
                yx4Var2.g0(2111967857);
                int i10 = i8 & 14;
                int i11 = i8 << 3;
                f(o32Var, nsVar, ib2Var2, cy7Var2, yx4Var2, (i11 & 7168) | i10 | (i11 & 896));
                yx4Var2.q(false);
            } else {
                ns nsVar2 = nsVar;
                if (z) {
                    yx4Var2.g0(2112214741);
                    int i12 = i8 << 3;
                    g(o32Var, nsVar2, ib2Var, cy7Var, op0.a.a(u97Var, ddc.g), yx4Var2, (i8 & 14) | (i12 & 896) | (i12 & 7168));
                    yx4Var2 = yx4Var2;
                    yx4Var2.q(false);
                } else {
                    yx4Var2.g0(2112487665);
                    yx4Var2.q(false);
                }
            }
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new ky(o32Var, ib2Var, cy7Var, z, x97Var2, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x02a1, code lost:
    
        if (defpackage.gr5.b((defpackage.fs) r19.getValue(), defpackage.ds.a) == false) goto L268;
     */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0430  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(o32 o32Var, ns nsVar, ib2 ib2Var, cy7 cy7Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        cy7 cy7Var2;
        z27 z27Var;
        int i4;
        int i5;
        f45 f45Var;
        lm0 lm0Var;
        yx4 yx4Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        is isVar;
        int i6;
        int i7;
        int i8;
        boolean h2;
        int i9;
        yx4 yx4Var3 = yx4Var;
        lm0 lm0Var2 = ddc.g;
        yx4Var3.i0(-1755809014);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var3.f(o32Var);
            } else {
                h2 = yx4Var3.h(o32Var);
            }
            if (h2) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var3.f(nsVar)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var3.h(ib2Var)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var3.f(cy7Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var3.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionMessages (ChatSessionContent.kt:154)");
            }
            if (o32Var instanceof gh2) {
                yx4Var3.g0(589693807);
                z27Var = (z27) vo7.o(((gh2) o32Var).I, yx4Var3).getValue();
                yx4Var3.q(false);
            } else if (o32Var instanceof gn2) {
                yx4Var3.g0(589695432);
                yx4Var3.q(false);
                z27Var = y27.a;
            } else {
                throw wa1.r(589690978, yx4Var3, false);
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.rememberSelectionInsetBridge (ChatSessionContent.kt:257)");
            }
            boolean z5 = z27Var instanceof w27;
            float h0 = ((pq3) yx4Var3.j(w33.h)).h0(cy7Var.a());
            Object S = yx4Var3.S();
            Object obj = v23.a;
            if (S == obj) {
                S = k53.a(l11l111lI1l.l111l1111lI1l);
                yx4Var3.q0(S);
            }
            mj mjVar = (mj) S;
            Object S2 = yx4Var3.S();
            if (S2 == obj) {
                S2 = vo7.B(Float.valueOf(-1.0f));
                yx4Var3.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            Object S3 = yx4Var3.S();
            if (S3 == obj) {
                S3 = vo7.B(Boolean.valueOf(z5));
                yx4Var3.q0(S3);
            }
            wd7 wd7Var2 = (wd7) S3;
            Boolean valueOf = Boolean.valueOf(z5);
            Float valueOf2 = Float.valueOf(h0);
            boolean c2 = yx4Var3.c(h0) | yx4Var3.g(z5) | yx4Var3.h(mjVar);
            Object S4 = yx4Var3.S();
            if (c2 || S4 == obj) {
                S4 = new jh2(h0, z5, mjVar, wd7Var, wd7Var2, null);
                yx4Var3.q0(S4);
            }
            w11.r(valueOf, valueOf2, (cv4) S4, yx4Var3);
            if (z23.d()) {
                z23.e();
            }
            wd7 z6 = svb.z(nsVar.l, null, yx4Var3, 0, 7);
            wd7 z7 = svb.z(nsVar.j, null, yx4Var3, 0, 7);
            fs fsVar = (fs) z7.getValue();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.rememberMessageAlpha (ChatSessionContent.kt:280)");
            }
            boolean z8 = fsVar instanceof es;
            Object[] objArr = {nsVar.a};
            Object S5 = yx4Var3.S();
            if (S5 == obj) {
                S5 = new j02(16);
                yx4Var3.q0(S5);
            }
            wd7 wd7Var3 = (wd7) yr7.u(objArr, (mu4) S5, yx4Var3, 48);
            Object[] objArr2 = new Object[0];
            Object S6 = yx4Var3.S();
            if (S6 == obj) {
                i4 = i3;
                S6 = new fn0(18);
                yx4Var3.q0(S6);
            } else {
                i4 = i3;
            }
            cv4 cv4Var = (cv4) S6;
            Object S7 = yx4Var3.S();
            if (S7 == obj) {
                S7 = new sg2(3);
                yx4Var3.q0(S7);
            }
            cw8 cw8Var = new cw8(2, cv4Var, (ou4) S7);
            Object S8 = yx4Var3.S();
            if (S8 == obj) {
                S8 = new j02(17);
                yx4Var3.q0(S8);
            }
            mj mjVar2 = (mj) yr7.v(objArr2, cw8Var, (mu4) S8, yx4Var3, 384);
            Boolean valueOf3 = Boolean.valueOf(z8);
            boolean g2 = yx4Var3.g(z8) | yx4Var3.f(wd7Var3) | yx4Var3.h(mjVar2);
            Object S9 = yx4Var3.S();
            if (!g2 && S9 != obj) {
                i5 = 7;
                f45Var = null;
            } else {
                i5 = 7;
                ih2 ih2Var = new ih2(z8, mjVar2, wd7Var3, null, 0);
                f45Var = null;
                yx4Var3.q0(ih2Var);
                S9 = ih2Var;
            }
            w11.q((cv4) S9, yx4Var3, valueOf3);
            if (z23.d()) {
                z23.e();
            }
            wd7 z9 = svb.z(o32Var.d(), f45Var, yx4Var3, 0, i5);
            ua2 ua2Var = ((va2) svb.z(ib2Var.f, f45Var, yx4Var3, 0, i5).getValue()).c;
            u97 u97Var = u97.a;
            x97 c3 = nv9.c(u97Var, 1.0f);
            lm0 lm0Var3 = ddc.c;
            dw6 d2 = jp0.d(lm0Var3, false);
            long K = svb.K(yx4Var3);
            z27 z27Var2 = z27Var;
            int i10 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var3.l();
            x97 B0 = vy0.B0(yx4Var3, c3);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var3.k0();
            if (yx4Var3.S) {
                yx4Var3.k(t33Var);
            } else {
                yx4Var3.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var3, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var3, l2);
            Integer valueOf4 = Integer.valueOf(i10);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var3, valueOf4);
            x6 x6Var = p23.h;
            mu7.B(yx4Var3, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var3, B0);
            boolean z10 = ((js) z6.getValue()) instanceof is;
            op0 op0Var = op0.a;
            if (z10) {
                lm0Var = lm0Var2;
            } else {
                lm0Var = lm0Var2;
            }
            if (!((a92) z9.getValue()).a && !(ua2Var instanceof sa2)) {
                if (((fs) z7.getValue()) instanceof es) {
                    yx4Var3.g0(1603974030);
                    x97 c4 = nv9.c(u97Var, 1.0f);
                    boolean h3 = yx4Var3.h(mjVar2) | yx4Var3.h(mjVar);
                    Object S10 = yx4Var3.S();
                    if (!h3 && S10 != obj) {
                        z4 = false;
                    } else {
                        z4 = false;
                        S10 = new hh2(mjVar2, mjVar, 0);
                        yx4Var3.q0(S10);
                    }
                    x97 L = qk7.L(c4, (ou4) S10);
                    dw6 d3 = jp0.d(lm0Var3, z4);
                    long K2 = svb.K(yx4Var3);
                    int i11 = (int) (K2 ^ (K2 >>> 32));
                    t48 l3 = yx4Var3.l();
                    x97 B02 = vy0.B0(yx4Var3, L);
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(xiVar, yx4Var3, d3);
                    mu7.D(xiVar2, yx4Var3, l3);
                    iz1.u(i11, yx4Var3, xiVar3, yx4Var3, x6Var);
                    mu7.D(xiVar4, yx4Var3, B02);
                    yx4Var2 = yx4Var3;
                    zw2.f((es) ((fs) z7.getValue()), ua2Var, nsVar, o32Var, z27Var2, cy7Var, null, yx4Var2, ((i4 << 6) & 7168) | 6 | ((i4 << 12) & 57344) | ((i4 << 9) & 3670016));
                    cy7Var2 = cy7Var;
                    yx4Var2.q(true);
                    yx4Var2.q(false);
                } else {
                    cy7Var2 = cy7Var;
                    yx4Var2 = yx4Var3;
                    if (((js) z6.getValue()) instanceof gs) {
                        yx4Var2.g0(1604800955);
                        x97 n0 = f1b.n0(op0Var.a(u97Var, lm0Var), cy7Var2);
                        boolean h4 = yx4Var2.h(ua2Var) | yx4Var2.h(ib2Var);
                        if ((i4 & 14) != 4 && ((i4 & 8) == 0 || !yx4Var2.h(o32Var))) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        boolean z11 = h4 | z2;
                        if ((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        boolean z12 = z11 | z3;
                        Object S11 = yx4Var2.S();
                        if (z12 || S11 == obj) {
                            i4 i4Var = new i4(ua2Var, ib2Var, o32Var, nsVar, 11);
                            yx4Var2.q0(i4Var);
                            S11 = i4Var;
                        }
                        rv6.d(6, 0, (mu4) S11, yx4Var2, n0);
                        yx4Var2.q(false);
                    } else {
                        yx4Var2.g0(1605400681);
                        Object S12 = yx4Var2.S();
                        if (S12 == obj) {
                            S12 = new j02(28);
                            yx4Var2.q0(S12);
                        }
                        yx4Var3 = yx4Var;
                        uo0.h((mu4) S12, false, f1b.n0(op0Var.a(u97Var, ddc.j), cy7Var2), 0, null, yx4Var3, 54, 24);
                        yx4Var3.q(false);
                        yx4Var3.q(true);
                        if (z23.d()) {
                            z23.e();
                        }
                    }
                }
                yx4Var3 = yx4Var2;
                yx4Var3.q(true);
                if (z23.d()) {
                }
            }
            cy7Var2 = cy7Var;
            lm0 lm0Var4 = lm0Var;
            yx4Var3.g0(1603578594);
            boolean z13 = ((a92) z9.getValue()).a;
            js jsVar = (js) z6.getValue();
            if (jsVar instanceof is) {
                isVar = (is) jsVar;
            } else {
                isVar = null;
            }
            qk7.o(z13, isVar, f1b.n0(op0Var.a(u97Var, lm0Var4), cy7Var2), yx4Var3, 0);
            yx4Var3.q(false);
            yx4Var3.q(true);
            if (z23.d()) {
            }
        } else {
            cy7Var2 = cy7Var;
            yx4Var3.a0();
        }
        ir8 v = yx4Var3.v();
        if (v != null) {
            v.d = new u20(o32Var, nsVar, ib2Var, cy7Var2, i2, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x01e4, code lost:
    
        if (r0 != null) goto L308;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v37, types: [z54] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(o32 o32Var, ns nsVar, ib2 ib2Var, cy7 cy7Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        Object yy8Var;
        Object obj;
        List list;
        ?? arrayList;
        Object obj2;
        yx4 yx4Var2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean h2;
        int i8;
        ib2 ib2Var2 = ib2Var;
        yx4 yx4Var3 = yx4Var;
        yx4Var3.i0(-347206669);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var3.f(o32Var);
            } else {
                h2 = yx4Var3.h(o32Var);
            }
            if (h2) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var3.f(nsVar)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var3.h(ib2Var2)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var3.f(cy7Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var3.f(x97Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var3.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionWelcome (ChatSessionContent.kt:99)");
            }
            k89 p2 = iz1.p(yx4Var3, -1168520582, yx4Var3, 855681850);
            boolean f2 = yx4Var3.f(null) | yx4Var3.f(p2);
            Object S = yx4Var3.S();
            u70 u70Var = v23.a;
            if (f2 || S == u70Var) {
                S = p2.c(au8.a.b(m97.class), null, null);
                yx4Var3.q0(S);
            }
            yx4Var3.q(false);
            yx4Var3.q(false);
            m97 m97Var = (m97) S;
            wd7 z4 = svb.z(m97Var.c(), null, yx4Var3, 0, 7);
            boolean f3 = yx4Var3.f((List) z4.getValue());
            Object S2 = yx4Var3.S();
            Object obj3 = S2;
            if (f3 || S2 == u70Var) {
                List list2 = (List) z4.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list2) {
                    if (((v87) obj4).g) {
                        arrayList2.add(obj4);
                    }
                }
                yx4Var3.q0(arrayList2);
                obj3 = arrayList2;
            }
            List list3 = (List) obj3;
            wd7 z5 = svb.z(nsVar.d, null, yx4Var3, 0, 7);
            wd7 z6 = svb.z(o32Var.y(), null, yx4Var3, 0, 7);
            int i9 = i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i9 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S3 = yx4Var3.S();
            yx4 yx4Var4 = yx4Var3;
            if (z2 || S3 == u70Var) {
                fmb fmbVar = (fmb) ((n2a) m97Var.c.getValue()).getValue();
                try {
                    Calendar calendar = Calendar.getInstance();
                    yy8Var = Integer.valueOf((calendar.get(11) * 60) + calendar.get(12));
                } catch (Throwable th) {
                    yy8Var = new yy8(th);
                }
                if (yy8Var instanceof yy8) {
                    yy8Var = -1;
                }
                int intValue = ((Number) yy8Var).intValue();
                if (fmbVar.a.isEmpty()) {
                    arrayList = z54.a;
                } else {
                    List<bmb> list4 = fmbVar.a;
                    int F0 = ps6.F0(zw2.x(list4, 10));
                    if (F0 < 16) {
                        F0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
                    for (bmb bmbVar : list4) {
                        linkedHashMap.put(Integer.valueOf(bmbVar.a), bmbVar.b);
                    }
                    Iterator it = fmbVar.b.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            emb embVar = (emb) obj;
                            Iterator it2 = it;
                            if (intValue >= embVar.a && intValue < embVar.b) {
                                break;
                            } else {
                                it = it2;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    emb embVar2 = (emb) obj;
                    if (embVar2 != null && (list = embVar2.c) != null) {
                        if (list.isEmpty()) {
                            list = null;
                        }
                    }
                    list = fmbVar.c;
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        String str = (String) linkedHashMap.get(Integer.valueOf(((Number) it3.next()).intValue()));
                        if (str != null) {
                            arrayList3.add(str);
                        }
                    }
                    arrayList = new ArrayList();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        if (!o7a.e0((String) next)) {
                            arrayList.add(next);
                        }
                    }
                }
                Collection collection = (Collection) arrayList;
                r1 r1Var = ln8.a;
                if (collection.isEmpty()) {
                    obj2 = null;
                    yx4Var2 = yx4Var3;
                } else {
                    Collection collection2 = collection;
                    int e2 = ln8.a.e(collection.size());
                    boolean z7 = collection2 instanceof List;
                    if (z7) {
                        obj2 = ((List) collection2).get(e2);
                        yx4Var2 = yx4Var3;
                    } else {
                        vz0 vz0Var = new vz0(e2, 22);
                        if (z7) {
                            List list5 = (List) collection2;
                            if (e2 >= 0 && e2 < list5.size()) {
                                obj2 = list5.get(e2);
                                yx4Var2 = yx4Var3;
                            } else {
                                vz0Var.h(Integer.valueOf(e2));
                                throw null;
                            }
                        } else {
                            if (e2 >= 0) {
                                int i10 = 0;
                                yx4 yx4Var5 = yx4Var3;
                                for (Object obj5 : collection2) {
                                    int i11 = i10 + 1;
                                    if (e2 == i10) {
                                        obj2 = obj5;
                                        yx4Var2 = yx4Var5;
                                    } else {
                                        ib2Var2 = ib2Var;
                                        yx4Var5 = yx4Var;
                                        i10 = i11;
                                    }
                                }
                                vz0Var.h(Integer.valueOf(e2));
                                throw null;
                            }
                            vz0Var.h(Integer.valueOf(e2));
                            throw null;
                        }
                    }
                }
                S3 = (String) obj2;
                if (S3 == null) {
                    S3 = BuildConfig.FLAVOR;
                }
                yx4Var2.q0(S3);
                yx4Var4 = yx4Var2;
            }
            String str2 = (String) S3;
            if (i9 == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S4 = yx4Var4.S();
            if (z3 || S4 == u70Var) {
                S4 = vo7.B(Boolean.FALSE);
                yx4Var4.q0(S4);
            }
            wd7 wd7Var = (wd7) S4;
            b02 b02Var = (b02) yx4Var4.j(c02.a);
            rv rvVar = (rv) yx4Var4.j(sv.a);
            wa6 wa6Var = (wa6) yx4Var4.j(w33.n);
            String str3 = (String) z5.getValue();
            boolean z8 = !((gj2) z6.getValue()).a.isEmpty();
            boolean booleanValue = ((Boolean) wd7Var.getValue()).booleanValue();
            float a2 = cy7Var.a();
            iy7 iy7Var = l52.a;
            x97 s0 = f1b.s0(nv9.t(x97Var, l11l111lI1l.l111l1111lI1l, 768.0f, 1), f1b.a0(cy7Var, wa6Var), cy7Var.d(), f1b.Z(cy7Var, wa6Var), l11l111lI1l.l111l1111lI1l, 8);
            boolean f4 = yx4Var4.f(wd7Var) | yx4Var4.h(ib2Var2) | yx4Var4.h(rvVar) | yx4Var4.f(b02Var);
            Object S5 = yx4Var4.S();
            if (f4 || S5 == u70Var) {
                ij ijVar = new ij(ib2Var, rvVar, b02Var, wd7Var, 7);
                yx4Var4.q0(ijVar);
                S5 = ijVar;
            }
            svb.j(list3, str3, (ou4) S5, s0, z8, str2, booleanValue, a2, yx4Var4, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z60(o32Var, nsVar, ib2Var, cy7Var, x97Var, i2, 8);
        }
    }

    public static final void h(wja wjaVar, boolean z, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        x97 x97Var;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-1442752422);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(wjaVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
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
        if ((i2 & 384) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i7 = 0;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)");
            }
            yx4Var.g0(-1299459355);
            if (z) {
                yx4Var.g0(-1299415211);
                boolean h2 = yx4Var.h(wjaVar);
                Object S = yx4Var.S();
                if (h2 || S == v23.a) {
                    S = new py2(wjaVar, null, i7);
                    yx4Var.q0(S);
                }
                x97Var = vy0.G0((cv4) S);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1298836224);
                yx4Var.q(false);
                x97Var = u97.a;
            }
            ww7.f(x97Var, l03Var, yx4Var, (i3 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new oy2(wjaVar, z, l03Var, i2, 0);
        }
    }

    public static final void i(gg7 gg7Var, wh3 wh3Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(1742258771);
        if (yx4Var.h(gg7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var.h(wh3Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage (DataControlsSettingsPage.kt:59)");
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new q4(2, null, 11);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, s4b.a);
            Object[] objArr = new Object[0];
            Object S2 = yx4Var.S();
            int i7 = 7;
            if (S2 == obj) {
                S2 = new s33(7);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) yr7.u(objArr, (mu4) S2, yx4Var, 48);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            yr7.d(null, f0c.O(-219545321, new w5(gg7Var, i7), yx4Var), null, null, null, 0, cl3Var.d.g, 0L, ml9.a(yx4Var), f0c.O(-694543518, new z40(wh3Var, gg7Var, wd7Var, 3), yx4Var), yx4Var, 805306416, 189);
            if (((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var.g0(-1045778623);
                boolean h2 = yx4Var.h(wh3Var);
                Object S3 = yx4Var.S();
                if (h2 || S3 == obj) {
                    S3 = new vj2(9, wh3Var);
                    yx4Var.q0(S3);
                }
                mu4 mu4Var = (mu4) S3;
                boolean f2 = yx4Var.f(wd7Var);
                Object S4 = yx4Var.S();
                if (f2 || S4 == obj) {
                    S4 = new pe2(9, wd7Var);
                    yx4Var.q0(S4);
                }
                fz2.l(mu4Var, (mu4) S4, yx4Var, 0);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1045457649);
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
            v.d = new h82(gg7Var, wh3Var, i2, 10);
        }
    }

    public static final uq3 j(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        tn4 a2 = un4.a(f2);
        if (a2 == null) {
            a2 = new mi6(f2);
        }
        return new uq3(f3, f2, a2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(bka bkaVar, x97 x97Var, boolean z, yx4 yx4Var, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        boolean z4;
        ir8 v;
        int i6;
        int i7;
        yx4Var.i0(335745687);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(bkaVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
            if ((i4 & 147) == 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var.X(i4 & 1, z3)) {
                if (i8 != 0) {
                    z2 = true;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.textfield.FeedbackTextField (FeedbackTextField.kt:26)");
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                if (z23.d()) {
                    z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                }
                a3b a3bVar = (a3b) yx4Var.j(b3b.a);
                if (z23.d()) {
                    z23.e();
                }
                rla f2 = rla.f(a3bVar.k, 0L, ug7.A(16), null, null, null, 0L, null, 0, 0, ug7.A(22), null, 0, 16646141);
                boolean z5 = z2;
                pk0.a(bkaVar, nv9.e(nv9.h(x97Var, 160.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), z5, rla.f(f2, cl3Var.a.f, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214), null, null, null, new oz9(cl3Var.e.a), new st2(cl3Var, bkaVar, f2, 15), null, yx4Var, i4 & 910, 22488);
                if (z23.d()) {
                    z23.e();
                }
                z4 = z5;
            } else {
                yx4Var.a0();
                z4 = z2;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new xj1(bkaVar, x97Var, z4, i2, i3);
                return;
            }
            return;
        }
        z2 = z;
        if ((i4 & 147) == 146) {
        }
        if (!yx4Var.X(i4 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void l(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.i0(639811713);
        int i3 = i2 | 6;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.FragmentSpacer (AssistantFragmentGroup.kt:643)");
            }
            u97 u97Var = u97.a;
            lk9.c(yx4Var, nv9.g(u97Var, 14.0f));
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new f50(i2, 1, x97Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:308:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bb  */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v114, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v129 */
    /* JADX WARN: Type inference failed for: r0v136 */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r0v88 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(int i2, boolean z, List list, final int i3, final wm3 wm3Var, pr2 pr2Var, xm3 xm3Var, mu4 mu4Var, mu4 mu4Var2, ou4 ou4Var, ou4 ou4Var2, x97 x97Var, yx4 yx4Var, int i4) {
        boolean z2;
        x97 x97Var2;
        yx4 yx4Var2;
        ir8 v;
        u97 u97Var;
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        x97 x97Var3;
        boolean z6;
        zz zzVar;
        int i6;
        int i7;
        u97 u97Var2;
        x97 x97Var4;
        Object obj;
        jm0 jm0Var;
        ?? r0;
        Object obj2;
        mu4 mu4Var3;
        mu4 mu4Var4;
        boolean z7;
        Object obj3;
        boolean z8;
        char c2;
        boolean z9;
        x97 x97Var5;
        Object obj4;
        List list2 = list;
        yx4 yx4Var3 = yx4Var;
        jm0 jm0Var2 = ddc.o;
        zz zzVar2 = rv6.c;
        yx4Var3.i0(-1539410972);
        int i8 = i4 | (yx4Var3.d(i2) ? 4 : 2) | (yx4Var3.g(z) ? 32 : 16) | (yx4Var3.h(list2) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var3.d(i3) ? 2048 : 1024) | (yx4Var3.f(wm3Var) ? 16384 : 8192) | (yx4Var3.f(pr2Var) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT) | (yx4Var3.f(xm3Var) ? 1048576 : 524288) | (yx4Var3.h(mu4Var) ? 8388608 : 4194304) | (yx4Var3.h(mu4Var2) ? 67108864 : 33554432);
        int i9 = (yx4Var3.h(ou4Var2) ? 4 : 2) | 48;
        if ((i8 & 38347923) == 38347922 && (i9 & 19) == 18) {
            z2 = false;
            if (!yx4Var3.X(i8 & 1, z2)) {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.GroupContent (AssistantFragmentGroup.kt:411)");
                }
                boolean z10 = ((z27) yx4Var3.j(a37.a)) instanceof w27;
                u97 u97Var3 = u97.a;
                x97 ibaVar = z10 ? new iba(null, null, null, new kx(4, null), 6) : u97Var3;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.drawSingleLineLeadingIconBackground (AssistantFragmentGroup.kt:693)");
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                hk8 hk8Var = fma.c;
                cl3 cl3Var = (cl3) yx4Var3.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                long j2 = cl3Var.d.c;
                boolean e2 = yx4Var3.e(j2);
                Object S = yx4Var3.S();
                Object obj5 = v23.a;
                Object obj6 = S;
                if (e2 || S == obj5) {
                    Object zdVar = new zd(j2, 4);
                    yx4Var3.q0(zdVar);
                    obj6 = zdVar;
                }
                x97 g0 = kz0.g0(u97Var3, (ou4) obj6);
                if (z23.d()) {
                    z23.e();
                }
                by2 a2 = ay2.a(zzVar2, jm0Var2, yx4Var3, 0);
                long K = svb.K(yx4Var3);
                x97 x97Var6 = g0;
                int i10 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var3.l();
                x97 B0 = vy0.B0(yx4Var3, u97Var3);
                q23.c0.getClass();
                mu4 mu4Var5 = p23.b;
                yx4Var3.k0();
                if (yx4Var3.S) {
                    yx4Var3.k(mu4Var5);
                } else {
                    yx4Var3.t0();
                }
                xi xiVar = p23.f;
                mu7.D(xiVar, yx4Var3, a2);
                xi xiVar2 = p23.e;
                mu7.D(xiVar2, yx4Var3, l2);
                Integer valueOf = Integer.valueOf(i10);
                xi xiVar3 = p23.g;
                mu7.D(xiVar3, yx4Var3, valueOf);
                x6 x6Var = p23.h;
                mu7.B(yx4Var3, x6Var);
                xi xiVar4 = p23.d;
                mu7.D(xiVar4, yx4Var3, B0);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.drawThinkingLine (AssistantFragmentGroup.kt:721)");
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var3.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                al3 al3Var = cl3Var2.a;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var3 = (cl3) yx4Var3.j(hk8Var);
                if (z23.d()) {
                    z23.e();
                }
                long j3 = ((al3) cl3Var3.b.b).f;
                boolean e3 = yx4Var3.e(j3);
                int i11 = i8;
                Object S2 = yx4Var3.S();
                int i12 = 3;
                Object obj7 = S2;
                if (e3 || S2 == obj5) {
                    Object zdVar2 = new zd(j3, i12);
                    yx4Var3.q0(zdVar2);
                    obj7 = zdVar2;
                }
                x97 g02 = kz0.g0(u97Var3, (ou4) obj7);
                if (z23.d()) {
                    z23.e();
                }
                by2 a3 = ay2.a(zzVar2, jm0Var2, yx4Var3, 0);
                long K2 = svb.K(yx4Var3);
                int i13 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var3.l();
                x97 B02 = vy0.B0(yx4Var3, g02);
                yx4Var3.k0();
                u97 u97Var4 = u97Var3;
                if (yx4Var3.S) {
                    yx4Var3.k(mu4Var5);
                } else {
                    yx4Var3.t0();
                }
                mu7.D(xiVar, yx4Var3, a3);
                mu7.D(xiVar2, yx4Var3, l3);
                iz1.u(i13, yx4Var3, xiVar3, yx4Var3, x6Var);
                mu7.D(xiVar4, yx4Var3, B02);
                yx4Var3.g0(118713596);
                int size = list2.size();
                final int i14 = 0;
                yx4 yx4Var4 = yx4Var3;
                while (i14 < size) {
                    q02 q02Var = (q02) list2.get(i14);
                    if (q02Var instanceof zi0) {
                        yx4Var4.g0(-594664146);
                        l2a i15 = ((zi0) q02Var).i();
                        int i16 = i11;
                        boolean d2 = ((i16 & 7168) == 2048) | ((i11 & 57344) == 16384) | yx4Var4.d(i14);
                        Object S3 = yx4Var4.S();
                        if (d2 || S3 == obj5) {
                            Object obj8 = new rr2() { // from class: o50
                                @Override // defpackage.rr2
                                public final qr2 a(int i17) {
                                    return wm3.this.a(i3 + i14, i17);
                                }
                            };
                            yx4Var4.q0(obj8);
                            obj4 = obj8;
                        } else {
                            obj4 = S3;
                        }
                        rr2 rr2Var = (rr2) obj4;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.drawThinkingDot (AssistantFragmentGroup.kt:648)");
                        }
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        a5a a5aVar = fma.c;
                        cl3 cl3Var4 = (cl3) yx4Var4.j(a5aVar);
                        if (z23.d()) {
                            z23.e();
                        }
                        final long j4 = cl3Var4.a.b;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var5 = (cl3) yx4Var4.j(a5aVar);
                        if (z23.d()) {
                            z23.e();
                        }
                        final long j5 = cl3Var5.d.c;
                        boolean e4 = yx4Var4.e(j5) | yx4Var4.e(j4);
                        Object S4 = yx4Var4.S();
                        Object obj9 = S4;
                        if (e4 || S4 == obj5) {
                            Object obj10 = new ou4() { // from class: k50
                                @Override // defpackage.ou4
                                public final Object h(Object obj11) {
                                    float intBitsToFloat;
                                    iz3 iz3Var = (iz3) obj11;
                                    float h0 = iz3Var.h0(8.0f);
                                    float h02 = iz3Var.h0(9.0f);
                                    float h03 = iz3Var.h0(5.0f);
                                    float h04 = iz3Var.h0(3.0f);
                                    wa6 layoutDirection = iz3Var.getLayoutDirection();
                                    wa6 wa6Var = wa6.a;
                                    if (layoutDirection != wa6Var) {
                                        h0 = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - h0;
                                    }
                                    float f2 = h0;
                                    float f3 = h02 + h04;
                                    iz3Var.h0(3.0f);
                                    float f4 = (h03 + h04) * 2.0f;
                                    if (iz3Var.getLayoutDirection() == wa6Var) {
                                        intBitsToFloat = 0.0f;
                                    } else {
                                        intBitsToFloat = Float.intBitsToFloat((int) (iz3Var.c() >> 32)) - f4;
                                    }
                                    oq3.w(iz3Var, j5, (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L), (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(2.0f * f3) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, null, 120);
                                    oq3.o(iz3Var, j4, h04, (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32), l11l111lI1l.l111l1111lI1l, null, 120);
                                    return s4b.a;
                                }
                            };
                            yx4Var4.q0(obj10);
                            obj9 = obj10;
                        }
                        u97 u97Var5 = u97Var4;
                        x97 s0 = f1b.s0(kz0.g0(u97Var5, (ou4) obj9), 24.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
                        if (z23.d()) {
                            z23.e();
                        }
                        yx4 yx4Var5 = yx4Var4;
                        vy0.G(i15, mu4Var, rr2Var, pr2Var, s0, yx4Var5, ((i16 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i16 >> 6) & 7168));
                        yx4 yx4Var6 = yx4Var5;
                        yx4Var6.q(false);
                        x97Var3 = x97Var6;
                        r0 = 0;
                        zzVar = zzVar2;
                        i6 = i16;
                        i7 = size;
                        u97Var2 = u97Var5;
                        x97Var4 = ibaVar;
                        obj = obj5;
                        jm0Var = jm0Var2;
                        yx4Var4 = yx4Var6;
                    } else {
                        int i17 = i11;
                        if (q02Var instanceof vi0) {
                            yx4Var4.g0(-593896586);
                            vi0 vi0Var = (vi0) q02Var;
                            mu4 s2 = vi0Var.s(yx4Var4);
                            mu4 p2 = vi0Var.p(0, yx4Var4);
                            mu4 o2 = vi0Var.o(yx4Var4);
                            mu4 r2 = vi0Var.r(0, yx4Var4);
                            if (!gr5.b(vi0Var.b(), "TOOL_SEARCH")) {
                                yx4Var4.q(false);
                                x97Var3 = x97Var6;
                                zzVar = zzVar2;
                                i6 = i17;
                                i7 = size;
                                u97Var2 = u97Var4;
                                x97Var4 = ibaVar;
                                obj = obj5;
                                jm0Var = jm0Var2;
                                i14++;
                                obj5 = obj;
                                ibaVar = x97Var4;
                                x97Var6 = x97Var3;
                                jm0Var2 = jm0Var;
                                zzVar2 = zzVar;
                                i11 = i6;
                                size = i7;
                                u97Var4 = u97Var2;
                                list2 = list;
                                yx4Var4 = yx4Var4;
                            } else {
                                String b2 = q02Var.b();
                                boolean h2 = yx4Var4.h(q02Var) | yx4Var4.f(p2) | ((i17 & 14) == 4) | ((i9 & 14) == 4);
                                Object S5 = yx4Var4.S();
                                if (h2 || S5 == obj5) {
                                    z9 = false;
                                    i6 = i17;
                                    i7 = size;
                                    x97Var5 = ibaVar;
                                    obj = obj5;
                                    Object p50Var = new p50(p2, i2, ou4Var2, vi0Var, 0);
                                    p2 = p2;
                                    yx4Var4.q0(p50Var);
                                    S5 = p50Var;
                                } else {
                                    i6 = i17;
                                    i7 = size;
                                    x97Var5 = ibaVar;
                                    z9 = false;
                                    obj = obj5;
                                }
                                x97 x97Var7 = x97Var6;
                                x97Var4 = x97Var5;
                                u97Var2 = u97Var4;
                                zzVar = zzVar2;
                                jm0Var = jm0Var2;
                                z6 = z9;
                                x97Var3 = x97Var7;
                                uo0.e(b2, mu4Var, s2, p2, o2, r2, (mu4) S5, x97Var7.x(x97Var5), yx4Var4, (i6 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                                yx4Var4.q(z6);
                                r0 = z6;
                                yx4Var4 = yx4Var4;
                            }
                        } else {
                            x97Var3 = x97Var6;
                            z6 = false;
                            zzVar = zzVar2;
                            i6 = i17;
                            i7 = size;
                            u97Var2 = u97Var4;
                            x97Var4 = ibaVar;
                            obj = obj5;
                            jm0Var = jm0Var2;
                            if (q02Var instanceof nj0) {
                                yx4Var4.g0(-591495574);
                                nj0 nj0Var = (nj0) q02Var;
                                w11.b(q02Var.getId(), i2, nj0Var.q(0, yx4Var4), nj0Var.p(yx4Var4), nj0Var.o(yx4Var4), nj0Var.f(yx4Var4), xm3Var, x97Var3.x(x97Var4), yx4Var4, ((i6 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i6 & 3670016));
                                yx4Var4.q(false);
                            } else if (q02Var instanceof ij0) {
                                yx4Var4.g0(-590723767);
                                ij0 ij0Var = (ij0) q02Var;
                                mu4 o3 = ij0Var.o(0, yx4Var4);
                                yx4Var4.g0(1202085443);
                                if (z23.d()) {
                                    z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolFindFragment.patternGetter (BaseChatMessageFragment.kt:183)");
                                }
                                boolean f2 = yx4Var4.f(ij0Var);
                                Object S6 = yx4Var4.S();
                                Object obj11 = S6;
                                if (f2 || S6 == obj) {
                                    Object ej0Var = new ej0(ij0Var, 1);
                                    yx4Var4.q0(ej0Var);
                                    obj11 = ej0Var;
                                }
                                mu4 mu4Var6 = (mu4) obj11;
                                if (z23.d()) {
                                    z23.e();
                                }
                                yx4Var4.q(false);
                                kz0.I(o3, mu4Var6, ij0Var.f(yx4Var4), x97Var3, yx4Var4, 0);
                                yx4Var4.q(false);
                            } else if (q02Var instanceof dj0) {
                                yx4Var4.g0(-590269679);
                                dj0 dj0Var = (dj0) q02Var;
                                if (dj0Var.h() && gr5.b(mu4Var.w(), v22.a)) {
                                    yx4Var4.q(false);
                                    i14++;
                                    obj5 = obj;
                                    ibaVar = x97Var4;
                                    x97Var6 = x97Var3;
                                    jm0Var2 = jm0Var;
                                    zzVar2 = zzVar;
                                    i11 = i6;
                                    size = i7;
                                    u97Var4 = u97Var2;
                                    list2 = list;
                                    yx4Var4 = yx4Var4;
                                } else {
                                    String i18 = dj0Var.i();
                                    cj0.Companion.getClass();
                                    if (gr5.b(i18, "INFO")) {
                                        yx4Var4.g0(-590017029);
                                        c2 = 2;
                                        fr5.h(0, 2, yx4Var4, null, dj0Var.g());
                                        yx4Var4.q(false);
                                    } else {
                                        c2 = 2;
                                        if (gr5.b(i18, "WARNING")) {
                                            yx4Var4.g0(-589837260);
                                            fr5.g(0, 2, yx4Var4, null, dj0Var.g());
                                            yx4Var4.q(false);
                                        } else if (gr5.b(i18, "CAUTION")) {
                                            yx4Var4.g0(-589650764);
                                            fr5.f(dj0Var.g(), null, yx4Var4, 0);
                                            yx4Var4.q(false);
                                        } else if (gr5.b(i18, "UNSUPPORTED")) {
                                            yx4Var4.g0(-589455278);
                                            fr5.i(dj0Var.g(), x97Var3, yx4Var4, 0);
                                            yx4Var4.q(false);
                                        } else {
                                            yx4Var4.g0(-589156562);
                                            yx4Var4.q(false);
                                        }
                                    }
                                    yx4Var4.q(false);
                                    r0 = 0;
                                    yx4Var4 = yx4Var4;
                                }
                            } else {
                                if (q02Var instanceof k24) {
                                    yx4Var4.g0(-589011668);
                                    String b3 = q02Var.b();
                                    k24 k24Var = (k24) q02Var;
                                    mu4 p3 = k24Var.p(yx4Var4);
                                    mu4 n2 = k24Var.n(0, yx4Var4);
                                    mu4 l4 = k24Var.l(yx4Var4);
                                    mu4 o4 = k24Var.o(0, yx4Var4);
                                    boolean h3 = yx4Var4.h(q02Var) | ((i6 & 14) == 4) | ((i9 & 14) == 4);
                                    Object S7 = yx4Var4.S();
                                    Object obj12 = S7;
                                    if (h3 || S7 == obj) {
                                        Object f40Var = new f40(k24Var, i2, ou4Var2);
                                        yx4Var4.q0(f40Var);
                                        obj12 = f40Var;
                                    }
                                    uo0.e(b3, mu4Var, p3, n2, l4, o4, (mu4) obj12, x97Var3.x(x97Var4), yx4Var4, (i6 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                                    z8 = false;
                                    yx4Var4.q(false);
                                } else if (q02Var instanceof hi0) {
                                    yx4Var4.g0(-586749257);
                                    int id = q02Var.getId();
                                    hi0 hi0Var = (hi0) q02Var;
                                    zl0.b(i2, id, mu4Var, hi0Var.f(yx4Var4), hi0Var.e(yx4Var4), xm3Var, ou4Var2, x97Var3.x(x97Var4), yx4Var4, (i6 & 14) | ((i6 >> 15) & 896) | ((i6 >> 3) & 458752) | ((i9 << 18) & 3670016));
                                    z8 = false;
                                    yx4Var4.q(false);
                                } else if (q02Var instanceof g24) {
                                    yx4Var4.g0(-585982937);
                                    g24 g24Var = (g24) q02Var;
                                    switch (g24Var.a) {
                                        case 0:
                                            yx4Var4.g0(-989150551);
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolFindFragment.contentGetter (MergedToolFindFragment.kt:50)");
                                            }
                                            wd7 x = svb.x((dj2) g24Var.c, ((o14) yw2.P0(g24Var.b)).g(), yx4Var4, 0);
                                            boolean f3 = yx4Var4.f(x);
                                            Object S8 = yx4Var4.S();
                                            if (f3 || S8 == obj) {
                                                Object p14Var = new p14(x, 3);
                                                yx4Var4.q0(p14Var);
                                                obj2 = p14Var;
                                            } else {
                                                obj2 = S8;
                                            }
                                            mu4Var3 = (mu4) obj2;
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            yx4Var4.q(false);
                                            break;
                                        default:
                                            yx4Var4.g0(1156203956);
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolFindFragment.contentGetter (MergedToolFindFragment.kt:30)");
                                            }
                                            boolean h4 = yx4Var4.h(g24Var);
                                            Object S9 = yx4Var4.S();
                                            Object obj13 = S9;
                                            if (h4 || S9 == obj) {
                                                Object v3aVar = new v3a(1, g24Var);
                                                yx4Var4.q0(v3aVar);
                                                obj13 = v3aVar;
                                            }
                                            mu4 mu4Var7 = (mu4) obj13;
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            yx4Var4.q(false);
                                            mu4Var3 = mu4Var7;
                                            break;
                                    }
                                    switch (g24Var.a) {
                                        case 0:
                                            yx4Var4.g0(-962496386);
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.DynamicMergedToolFindFragment.statusGetter (MergedToolFindFragment.kt:56)");
                                            }
                                            wd7 x2 = svb.x((dj2) g24Var.d, new hj0(((o14) yw2.P0(g24Var.b)).n()), yx4Var4, 0);
                                            boolean f4 = yx4Var4.f(x2);
                                            Object S10 = yx4Var4.S();
                                            Object obj14 = S10;
                                            if (f4 || S10 == obj) {
                                                Object prVar = new pr(5, x2);
                                                yx4Var4.q0(prVar);
                                                obj14 = prVar;
                                            }
                                            mu4Var4 = (mu4) obj14;
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            z7 = false;
                                            yx4Var4.q(false);
                                            break;
                                        default:
                                            yx4Var4.g0(325779775);
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.merged.StaticMergedToolFindFragment.statusGetter (MergedToolFindFragment.kt:32)");
                                            }
                                            boolean h5 = yx4Var4.h(g24Var);
                                            Object S11 = yx4Var4.S();
                                            if (h5 || S11 == obj) {
                                                Object yt5Var = new yt5(18, g24Var);
                                                yx4Var4.q0(yt5Var);
                                                obj3 = yt5Var;
                                            } else {
                                                obj3 = S11;
                                            }
                                            mu4Var4 = (mu4) obj3;
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            z7 = false;
                                            yx4Var4.q(false);
                                            break;
                                    }
                                    f0c.a(z7 ? 1 : 0, mu4Var3, mu4Var4, yx4Var4, x97Var3.x(x97Var4));
                                    yx4Var4.q(z7);
                                    r0 = z7;
                                    yx4Var4 = yx4Var4;
                                } else {
                                    r0 = 0;
                                    yx4Var4.g0(-585558578);
                                    yx4Var4.q(false);
                                    yx4Var4 = yx4Var4;
                                }
                                r0 = z8;
                                yx4Var4 = yx4Var4;
                            }
                            r0 = z6;
                            yx4Var4 = yx4Var4;
                        }
                    }
                    if (i14 != list.size() - 1) {
                        yx4Var4.g0(-585501290);
                        l(null, yx4Var4, r0);
                        yx4Var4.q(r0);
                    } else {
                        yx4Var4.g0(-585447474);
                        yx4Var4.q(r0);
                    }
                    i14++;
                    obj5 = obj;
                    ibaVar = x97Var4;
                    x97Var6 = x97Var3;
                    jm0Var2 = jm0Var;
                    zzVar2 = zzVar;
                    i11 = i6;
                    size = i7;
                    u97Var4 = u97Var2;
                    list2 = list;
                    yx4Var4 = yx4Var4;
                }
                x97 x97Var8 = x97Var6;
                Object obj15 = obj5;
                zz zzVar3 = zzVar2;
                u97 u97Var6 = u97Var4;
                jm0 jm0Var3 = jm0Var2;
                yx4Var4.q(false);
                if (z) {
                    yx4Var4.g0(-605704631);
                    q02 q02Var2 = (q02) yw2.Z0(list);
                    if (q02Var2 instanceof vi0) {
                        yx4Var4.g0(-605567921);
                        if (gr5.b(q02Var2.b(), "SEARCH")) {
                            yx4Var4.g0(-605508587);
                            z3 = ((vi0) q02Var2).s(yx4Var4).w() == ui0.a;
                            z5 = 0;
                            yx4Var4.q(false);
                        } else {
                            z5 = 0;
                            yx4Var4.g0(-605388059);
                            yx4Var4.q(false);
                            z3 = false;
                        }
                        yx4Var4.q(z5);
                        i5 = z5;
                    } else {
                        i5 = 0;
                        i5 = 0;
                        if (q02Var2 instanceof ri0) {
                            yx4Var4.g0(-605239662);
                            String str = ((qi0) ((ri0) q02Var2).h(0, yx4Var4).w()).a;
                            qi0.Companion.getClass();
                            z3 = gr5.b(str, "WIP");
                            yx4Var4.q(false);
                        } else {
                            yx4Var4.g0(-605089224);
                            yx4Var4.q(false);
                            z3 = false;
                        }
                    }
                    if (((Boolean) mu4Var2.w()).booleanValue() && !z3) {
                        yx4Var4.g0(-604983354);
                        by2 a4 = ay2.a(zzVar3, jm0Var3, yx4Var4, i5);
                        long K3 = svb.K(yx4Var4);
                        int i19 = (int) (K3 ^ (K3 >>> 32));
                        t48 l5 = yx4Var4.l();
                        u97Var = u97Var6;
                        x97 B03 = vy0.B0(yx4Var4, u97Var);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var4.k0();
                        if (yx4Var4.S) {
                            yx4Var4.k(t33Var);
                        } else {
                            yx4Var4.t0();
                        }
                        mu7.D(p23.f, yx4Var4, a4);
                        mu7.D(p23.e, yx4Var4, l5);
                        mu7.D(p23.g, yx4Var4, Integer.valueOf(i19));
                        mu7.B(yx4Var4, p23.h);
                        mu7.D(p23.d, yx4Var4, B03);
                        z4 = false;
                        l(null, yx4Var4, 0);
                        do1.a(f1b.p0(x97Var8, 5.0f, 6.0f), 0L, l11l111lI1l.l111l1111lI1l, yx4Var4, 0);
                        yx4Var4.q(true);
                        yx4Var4.q(false);
                    } else {
                        z4 = i5;
                        u97Var = u97Var6;
                        yx4Var4.g0(-604610486);
                        yx4Var4.q(z4);
                    }
                    yx4Var4.q(z4);
                } else {
                    u97Var = u97Var6;
                    yx4Var4.g0(-604596598);
                    yx4Var4.q(false);
                }
                yx4Var4.q(true);
                yx4Var4.h0(-1168520582);
                k89 b4 = y66.b(yx4Var4);
                yx4Var4.h0(855681850);
                boolean f5 = yx4Var4.f(null) | yx4Var4.f(b4);
                Object S12 = yx4Var4.S();
                if (f5 || S12 == obj15) {
                    S12 = b4.c(au8.a.b(yt2.class), null, null);
                    yx4Var4.q0(S12);
                }
                yx4Var4.q(false);
                yx4Var4.q(false);
                yt2 yt2Var = (yt2) S12;
                Object S13 = yx4Var4.S();
                Object obj16 = S13;
                if (S13 == obj15) {
                    Object valueOf2 = Boolean.valueOf(yt2Var.l());
                    yx4Var4.q0(valueOf2);
                    obj16 = valueOf2;
                }
                if (((Boolean) obj16).booleanValue() && !z) {
                    yx4Var4.g0(-810059252);
                    l(null, yx4Var4, 0);
                    yx4Var4.q(false);
                } else {
                    yx4Var4.g0(-810020812);
                    yx4Var4.q(false);
                }
                yx4Var4.q(true);
                if (z23.d()) {
                    z23.e();
                }
                x97Var2 = u97Var;
                yx4Var2 = yx4Var4;
            } else {
                yx4Var3.a0();
                x97Var2 = x97Var;
                yx4Var2 = yx4Var3;
            }
            v = yx4Var2.v();
            if (v == null) {
                v.d = new tr(i2, z, list, i3, wm3Var, pr2Var, xm3Var, mu4Var, mu4Var2, ou4Var, ou4Var2, x97Var2, i4);
                return;
            }
            return;
        }
        z2 = true;
        if (!yx4Var3.X(i8 & 1, z2)) {
        }
        v = yx4Var2.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final kn knVar, final rla rlaVar, final x97 x97Var, long j2, long j3, xm4 xm4Var, long j4, long j5, int i2, boolean z, int i3, int i4, Map map, yx4 yx4Var, final int i5, final int i6, final int i7) {
        int i8;
        x97 x97Var2;
        long j6;
        int i9;
        xm4 xm4Var2;
        int i10;
        int i11;
        int i12;
        Map map2;
        final xm4 xm4Var3;
        final long j7;
        final long j8;
        final long j9;
        final long j10;
        final boolean z2;
        final int i13;
        final int i14;
        final Map map3;
        final int i15;
        ir8 v;
        long j11;
        boolean z3;
        int i16;
        long j12;
        int i17;
        int i18;
        Map map4;
        long j13;
        long j14;
        xm4 xm4Var4;
        int i19;
        long j15;
        yx4Var.i0(686043112);
        if ((i5 & 6) == 0) {
            i8 = (yx4Var.f(knVar) ? 4 : 2) | i5;
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= yx4Var.f(rlaVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            x97Var2 = x97Var;
            i8 |= yx4Var.f(x97Var2) ? l1l11lI1l.l111l11111lIl : 128;
        } else {
            x97Var2 = x97Var;
        }
        int i20 = i7 & 8;
        if (i20 != 0) {
            i8 |= 3072;
        } else if ((i5 & 3072) == 0) {
            j6 = j2;
            i8 |= yx4Var.e(j6) ? 2048 : 1024;
            int i21 = 1794048 | i8;
            i9 = i7 & 128;
            if (i9 == 0) {
                i21 = i8 | 14376960;
            } else if ((12582912 & i5) == 0) {
                xm4Var2 = xm4Var;
                i21 |= yx4Var.f(xm4Var2) ? 8388608 : 4194304;
                i10 = i21 | 905969664;
                i11 = i6 | 224690;
                i12 = 65536 & i7;
                if (i12 != 0) {
                    i11 = 1797554;
                } else if ((i6 & 1572864) == 0) {
                    map2 = map;
                    i11 |= yx4Var.h(map2) ? 1048576 : 524288;
                    if (!yx4Var.X(i10 & 1, (i10 & 306783379) == 306783378 || (599187 & i11) != 599186)) {
                        yx4Var.c0();
                        if ((i5 & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            j11 = j4;
                            j14 = j5;
                            z3 = z;
                            i18 = i3;
                            i16 = i4;
                            j12 = j6;
                            i17 = i11 & (-15);
                            map4 = map2;
                            j13 = j3;
                            xm4Var4 = xm4Var2;
                            i19 = i2;
                        } else {
                            if (i20 != 0) {
                                j6 = gx2.h;
                            }
                            j11 = yla.c;
                            if (i9 != 0) {
                                xm4Var2 = null;
                            }
                            int i22 = i11 & (-15);
                            if (i12 != 0) {
                                xm4Var4 = xm4Var2;
                                i19 = 1;
                                z3 = true;
                                i16 = 1;
                                j12 = j6;
                                i17 = i22;
                                i18 = Integer.MAX_VALUE;
                                map4 = a64.a;
                                j13 = j11;
                                j14 = j13;
                            } else {
                                z3 = true;
                                i16 = 1;
                                j12 = j6;
                                i17 = i22;
                                i18 = Integer.MAX_VALUE;
                                map4 = map2;
                                j13 = j11;
                                j14 = j13;
                                xm4Var4 = xm4Var2;
                                i19 = 1;
                            }
                        }
                        yx4Var.r();
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.markdown.components.MarkdownBasicText (MarkdownBasicText.kt:93)");
                        }
                        if (j12 != 16) {
                            yx4Var.g0(-1838147139);
                            yx4Var.q(false);
                            j15 = j12;
                        } else if (rlaVar.c() != 16) {
                            yx4Var.g0(-1838083465);
                            yx4Var.q(false);
                            j15 = rlaVar.c();
                        } else {
                            yx4Var.g0(-1838042142);
                            j15 = ((sm3) yx4Var.j(ot6.a)).a;
                            yx4Var.q(false);
                        }
                        long j16 = j15;
                        rla f2 = rla.f(rlaVar, 0L, j13, null, null, xm4Var4, j11, null, 0, 0, j14, null, 0, 16609105);
                        boolean e2 = yx4Var.e(j16);
                        Object S = yx4Var.S();
                        if (e2 || S == v23.a) {
                            S = new ss6(j16, 1);
                            yx4Var.q0(S);
                        }
                        int i23 = i19;
                        boolean z4 = z3;
                        int i24 = i18;
                        int i25 = i16;
                        Map map5 = map4;
                        f1b.a(knVar, x97Var2, f2, null, i23, z4, i24, i25, map5, (ox2) S, yx4Var, (i10 & 14) | ((i10 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 14376960 | ((i17 << 6) & 234881024), 0, TXLiveConstants.PUSH_EVT_ROOM_USER_EXIT);
                        if (z23.d()) {
                            z23.e();
                        }
                        i14 = i25;
                        map3 = map5;
                        xm4Var3 = xm4Var4;
                        j7 = j12;
                        i15 = i23;
                        j8 = j13;
                        j9 = j11;
                        z2 = z4;
                        i13 = i24;
                        j10 = j14;
                    } else {
                        yx4Var.a0();
                        long j17 = j6;
                        xm4Var3 = xm4Var2;
                        j7 = j17;
                        j8 = j3;
                        j9 = j4;
                        j10 = j5;
                        z2 = z;
                        i13 = i3;
                        i14 = i4;
                        map3 = map2;
                        i15 = i2;
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new cv4() { // from class: qs6
                            @Override // defpackage.cv4
                            public final Object q(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int q2 = wy7.q(i5 | 1);
                                int q3 = wy7.q(i6);
                                w2b.n(kn.this, rlaVar, x97Var, j7, j8, xm4Var3, j9, j10, i15, z2, i13, i14, map3, (yx4) obj, q2, q3, i7);
                                return s4b.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                map2 = map;
                if (!yx4Var.X(i10 & 1, (i10 & 306783379) == 306783378 || (599187 & i11) != 599186)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            xm4Var2 = xm4Var;
            i10 = i21 | 905969664;
            i11 = i6 | 224690;
            i12 = 65536 & i7;
            if (i12 != 0) {
            }
            map2 = map;
            if (!yx4Var.X(i10 & 1, (i10 & 306783379) == 306783378 || (599187 & i11) != 599186)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        j6 = j2;
        int i212 = 1794048 | i8;
        i9 = i7 & 128;
        if (i9 == 0) {
        }
        xm4Var2 = xm4Var;
        i10 = i212 | 905969664;
        i11 = i6 | 224690;
        i12 = 65536 & i7;
        if (i12 != 0) {
        }
        map2 = map;
        if (!yx4Var.X(i10 & 1, (i10 & 306783379) == 306783378 || (599187 & i11) != 599186)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final String str, final rla rlaVar, final x97 x97Var, long j2, long j3, xm4 xm4Var, long j4, int i2, long j5, int i3, boolean z, int i4, int i5, yx4 yx4Var, final int i6, final int i7, final int i8) {
        String str2;
        int i9;
        x97 x97Var2;
        long j6;
        int i10;
        xm4 xm4Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final long j7;
        final int i16;
        final boolean z2;
        final int i17;
        final int i18;
        final xm4 xm4Var3;
        final long j8;
        final int i19;
        final long j9;
        final long j10;
        ir8 v;
        long j11;
        int i20;
        xm4 xm4Var4;
        int i21;
        boolean z3;
        int i22;
        long j12;
        int i23;
        long j13;
        int i24;
        long j14;
        long j15;
        yx4Var.i0(-917969727);
        int i25 = 2;
        if ((i6 & 6) == 0) {
            str2 = str;
            i9 = (yx4Var.f(str2) ? 4 : 2) | i6;
        } else {
            str2 = str;
            i9 = i6;
        }
        if ((i6 & 48) == 0) {
            i9 |= yx4Var.f(rlaVar) ? 32 : 16;
        }
        if ((i6 & 384) == 0) {
            x97Var2 = x97Var;
            i9 |= yx4Var.f(x97Var2) ? l1l11lI1l.l111l11111lIl : 128;
        } else {
            x97Var2 = x97Var;
        }
        int i26 = i8 & 8;
        if (i26 != 0) {
            i9 |= 3072;
        } else if ((i6 & 3072) == 0) {
            j6 = j2;
            i9 |= yx4Var.e(j6) ? 2048 : 1024;
            int i27 = 1794048 | i9;
            i10 = i8 & 128;
            if (i10 == 0) {
                i27 = 14376960 | i9;
            } else if ((i6 & 12582912) == 0) {
                xm4Var2 = xm4Var;
                i27 |= yx4Var.f(xm4Var2) ? 8388608 : 4194304;
                i11 = i27 | 905969664;
                if ((i8 & 1024) == 0) {
                    i12 = i2;
                    if (yx4Var.d(i12)) {
                        i25 = 4;
                    }
                } else {
                    i12 = i2;
                }
                int i28 = i25 | i7;
                int i29 = i28 | 3504;
                i13 = i8 & 16384;
                if (i13 != 0) {
                    i29 = i28 | 28080;
                } else if ((i7 & 24576) == 0) {
                    i14 = i4;
                    i29 |= yx4Var.d(i14) ? 16384 : 8192;
                    i15 = i29 | 1769472;
                    if (!yx4Var.X(i11 & 1, (i11 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
                        yx4Var.c0();
                        if ((i6 & 1) != 0 && !yx4Var.E()) {
                            yx4Var.a0();
                            if ((i8 & 1024) != 0) {
                                i15 &= -15;
                            }
                            j12 = j4;
                            j11 = j5;
                            i22 = i5;
                            i20 = i15;
                            xm4Var4 = xm4Var2;
                            j13 = j6;
                            i21 = i12;
                            j14 = j3;
                            z3 = z;
                            i23 = i14;
                            i24 = i3;
                        } else {
                            if (i26 != 0) {
                                j6 = gx2.h;
                            }
                            long j16 = yla.c;
                            if (i10 != 0) {
                                xm4Var2 = null;
                            }
                            if ((i8 & 1024) != 0) {
                                i15 &= -15;
                                i12 = 0;
                            }
                            if (i13 != 0) {
                                i14 = Integer.MAX_VALUE;
                            }
                            j11 = j16;
                            i20 = i15;
                            xm4Var4 = xm4Var2;
                            i21 = i12;
                            z3 = true;
                            i22 = 1;
                            j12 = j11;
                            i23 = i14;
                            j13 = j6;
                            i24 = 1;
                            j14 = j12;
                        }
                        yx4Var.r();
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.markdown.components.MarkdownBasicText (MarkdownBasicText.kt:39)");
                        }
                        if (j13 != 16) {
                            yx4Var.g0(-1178505436);
                            yx4Var.q(false);
                            j15 = j13;
                        } else if (rlaVar.c() != 16) {
                            yx4Var.g0(-1178441762);
                            yx4Var.q(false);
                            j15 = rlaVar.c();
                        } else {
                            yx4Var.g0(-1178400439);
                            j15 = ((sm3) yx4Var.j(ot6.a)).a;
                            yx4Var.q(false);
                        }
                        long j17 = j15;
                        long j18 = j13;
                        rla f2 = rla.f(rlaVar, 0L, j14, null, null, xm4Var4, j12, null, i21, 0, j11, null, 0, 16609105);
                        boolean e2 = yx4Var.e(j17);
                        Object S = yx4Var.S();
                        if (e2 || S == v23.a) {
                            S = new ss6(j17, 0);
                            yx4Var.q0(S);
                        }
                        int i30 = i24;
                        boolean z4 = z3;
                        int i31 = i23;
                        int i32 = i22;
                        f1b.b(str2, x97Var2, f2, i30, z4, i31, i32, (ox2) S, null, yx4Var, (i11 & 14) | ((i11 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 224256 | ((i20 << 6) & 3670016) | 12582912, WXMediaMessage.TITLE_LENGTH_LIMIT);
                        if (z23.d()) {
                            z23.e();
                        }
                        i16 = i30;
                        z2 = z4;
                        j9 = j14;
                        xm4Var3 = xm4Var4;
                        j7 = j12;
                        i19 = i21;
                        j10 = j11;
                        i17 = i32;
                        i18 = i31;
                        j8 = j18;
                    } else {
                        yx4Var.a0();
                        j7 = j4;
                        i16 = i3;
                        z2 = z;
                        i17 = i5;
                        i18 = i14;
                        xm4Var3 = xm4Var2;
                        j8 = j6;
                        i19 = i12;
                        j9 = j3;
                        j10 = j5;
                    }
                    v = yx4Var.v();
                    if (v == null) {
                        v.d = new cv4() { // from class: rs6
                            @Override // defpackage.cv4
                            public final Object q(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int q2 = wy7.q(i6 | 1);
                                int q3 = wy7.q(i7);
                                w2b.o(str, rlaVar, x97Var, j8, j9, xm4Var3, j7, i19, j10, i16, z2, i18, i17, (yx4) obj, q2, q3, i8);
                                return s4b.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i14 = i4;
                i15 = i29 | 1769472;
                if (!yx4Var.X(i11 & 1, (i11 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
                }
                v = yx4Var.v();
                if (v == null) {
                }
            }
            xm4Var2 = xm4Var;
            i11 = i27 | 905969664;
            if ((i8 & 1024) == 0) {
            }
            int i282 = i25 | i7;
            int i292 = i282 | 3504;
            i13 = i8 & 16384;
            if (i13 != 0) {
            }
            i14 = i4;
            i15 = i292 | 1769472;
            if (!yx4Var.X(i11 & 1, (i11 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
            }
            v = yx4Var.v();
            if (v == null) {
            }
        }
        j6 = j2;
        int i272 = 1794048 | i9;
        i10 = i8 & 128;
        if (i10 == 0) {
        }
        xm4Var2 = xm4Var;
        i11 = i272 | 905969664;
        if ((i8 & 1024) == 0) {
        }
        int i2822 = i25 | i7;
        int i2922 = i2822 | 3504;
        i13 = i8 & 16384;
        if (i13 != 0) {
        }
        i14 = i4;
        i15 = i2922 | 1769472;
        if (!yx4Var.X(i11 & 1, (i11 & 306783379) == 306783378 || (599187 & i15) != 599186)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void p(int i2, int i3, ou4 ou4Var, x97 x97Var, yx4 yx4Var, int i4) {
        int i5;
        boolean z;
        yx4 yx4Var2;
        int i6;
        int i7;
        int i8;
        int i9;
        yx4Var.i0(1948220981);
        if ((i4 & 6) == 0) {
            if (yx4Var.d(i2)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            if (yx4Var.d(i3)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 |= i8;
        }
        if ((i4 & 384) == 0) {
            if (yx4Var.h(ou4Var)) {
                i7 = l1l11lI1l.l111l11111lIl;
            } else {
                i7 = 128;
            }
            i5 |= i7;
        }
        if ((i4 & 3072) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i5 |= i6;
        }
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.MessageBranchSwitcher (MessageBranchSwitcher.kt:45)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.a.e;
            t19 t19Var = cw.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            bw a2 = cw.a(0L, j2, cl3Var2.a.g, yx4Var, 3);
            yx4Var2 = yx4Var;
            w11.i(wa1.q(j2, n63.a), f0c.O(974410101, new pp0(i2, i3, 6, x97Var, ou4Var, a2), yx4Var2), yx4Var2, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new ge3(i2, i3, ou4Var, x97Var, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x02e2, code lost:
    
        if (r51.g(false) != false) goto L545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0300, code lost:
    
        if (r51.d(1) == false) goto L553;
     */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x042c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0468 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0303  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(int i2, int i3, int i4, z9 z9Var, oe oeVar, l03 l03Var, ou4 ou4Var, yx4 yx4Var, x97 x97Var, uh7 uh7Var, cy7 cy7Var, gz7 gz7Var, fy9 fy9Var, ky9 ky9Var, pvb pvbVar, boolean z) {
        int i5;
        int i6;
        x97 x97Var2;
        int i7;
        gz7 gz7Var2;
        boolean z2;
        boolean z3;
        boolean f2;
        Object S;
        int i8;
        int i9;
        boolean z4;
        boolean z5;
        ga3 ga3Var;
        s46 s46Var;
        boolean g2;
        Object S2;
        boolean z6;
        Object S3;
        boolean f3;
        Object S4;
        kz7 kz7Var;
        boolean z7;
        x97 x97Var3;
        x97 x;
        uh7 uh7Var2 = uh7Var;
        Object obj = ddc.p;
        yx4Var.i0(-572816025);
        if ((i3 & 6) == 0) {
            i5 = (yx4Var.f(x97Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= yx4Var.f(gz7Var) ? 32 : 16;
        }
        int i10 = i5;
        if ((i3 & 384) == 0) {
            i10 |= yx4Var.f(cy7Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i3 & 3072) == 0) {
            i10 |= yx4Var.g(false) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i10 |= yx4Var.d(1) ? 16384 : 8192;
        }
        int i11 = i3 & 196608;
        int i12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i11 == 0) {
            i10 |= yx4Var.f(fy9Var) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i10 |= yx4Var.g(z) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i10 |= yx4Var.f(oeVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i10 |= yx4Var.d(i2) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i10 |= yx4Var.c(l11l111lI1l.l111l1111lI1l) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (yx4Var.f(pvbVar) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= yx4Var.h(uh7Var2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= yx4Var.h(ou4Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= yx4Var.f(obj) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= yx4Var.f(z9Var) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            if (yx4Var.f(ky9Var)) {
                i12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            }
            i6 |= i12;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= yx4Var.h(l03Var) ? 1048576 : 524288;
        }
        int i13 = i6;
        if (yx4Var.X(i10 & 1, ((i10 & 306783379) == 306783378 && (599187 & i13) == 599186) ? false : true)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:106)");
            }
            if (i2 < 0) {
                xm5.a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i2);
            }
            int i14 = i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            boolean z8 = i14 == 32;
            Object S5 = yx4Var.S();
            Object obj2 = v23.a;
            if (z8 || S5 == obj2) {
                S5 = new z61(gz7Var, 2);
                yx4Var.q0(S5);
            }
            mu4 mu4Var = (mu4) S5;
            int i15 = i10 >> 3;
            int i16 = i15 & 14;
            int i17 = i13 >> 15;
            int i18 = i16 | (i17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i13 & 896);
            if (z23.d()) {
                z23.f("androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:268)");
            }
            wd7 E = vo7.E(l03Var, yx4Var);
            wd7 E2 = vo7.E(ou4Var, yx4Var);
            boolean f4 = ((((i18 & 14) ^ 6) > 4 && yx4Var.f(gz7Var)) || (i18 & 6) == 4) | yx4Var.f(E) | yx4Var.f(E2) | yx4Var.f(mu4Var);
            Object S6 = yx4Var.S();
            if (f4 || S6 == obj2) {
                ddc ddcVar = ddc.I;
                S6 = new qw(0, 3, k2a.class, vo7.w(new e92(24, vo7.w(new c51(E, E2, mu4Var), ddcVar), gz7Var), ddcVar), "value", "getValue()Ljava/lang/Object;");
                yx4Var.q0(S6);
            }
            s46 s46Var2 = (s46) S6;
            if (z23.d()) {
                z23.e();
            }
            Object S7 = yx4Var.S();
            if (S7 == obj2) {
                S7 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S7);
            }
            ga3 ga3Var2 = (ga3) S7;
            boolean z9 = i14 == 32;
            Object S8 = yx4Var.S();
            if (z9 || S8 == obj2) {
                S8 = new z61(gz7Var, 3);
                yx4Var.q0(S8);
            }
            mu4 mu4Var2 = (mu4) S8;
            int i19 = i10 >> 9;
            int i20 = (i10 & 65520) | (i19 & 458752) | (i19 & 3670016) | ((i13 << 21) & 29360128);
            int i21 = i13 << 15;
            int i22 = i20 | (i21 & 234881024) | (i21 & 1879048192);
            int i23 = i17 & 14;
            if (z23.d()) {
                z23.f("androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:61)");
            }
            boolean z10 = ((((i22 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.f(gz7Var)) || (i22 & 48) == 32) | ((((i22 & 896) ^ 384) > 256 && yx4Var.f(cy7Var)) || (i22 & 384) == 256);
            if (((i22 & 7168) ^ 3072) <= 2048) {
            }
            if ((i22 & 3072) != 2048) {
                z2 = false;
                boolean z11 = z10 | z2;
                if (((57344 & i22) ^ 24576) <= 16384) {
                }
                if ((i22 & 24576) != 16384) {
                    z3 = false;
                    f2 = z11 | z3 | ((((i22 & 234881024) ^ 100663296) <= 67108864 && yx4Var.f(obj)) || (i22 & 100663296) == 67108864) | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && yx4Var.f(z9Var)) || (i22 & 805306368) == 536870912) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && yx4Var.c(l11l111lI1l.l111l1111lI1l)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && yx4Var.f(pvbVar)) || (i22 & 12582912) == 8388608) | (((i23 ^ 6) <= 4 && yx4Var.f(ky9Var)) || (i17 & 6) == 4) | yx4Var.f(mu4Var2) | ((((i22 & 458752) ^ 196608) <= 131072 && yx4Var.d(i2)) || (i22 & 196608) == 131072) | yx4Var.f(ga3Var2);
                    S = yx4Var.S();
                    if (!f2 || S == obj2) {
                        i8 = 4;
                        i9 = i14;
                        z4 = true;
                        z5 = z;
                        Object xy7Var = new xy7(gz7Var, cy7Var, pvbVar, s46Var2, mu4Var2, z9Var, i2, ky9Var, ga3Var2);
                        i7 = i2;
                        ga3Var = ga3Var2;
                        s46Var = s46Var2;
                        yx4Var.q0(xy7Var);
                        S = xy7Var;
                    } else {
                        z5 = z;
                        i8 = 4;
                        i7 = i2;
                        ga3Var = ga3Var2;
                        i9 = i14;
                        s46Var = s46Var2;
                        z4 = true;
                    }
                    zd6 zd6Var = (zd6) S;
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)");
                    }
                    g2 = yx4Var.g(false) | ((((i16 ^ 6) > i8 || !yx4Var.f(gz7Var)) && (i15 & 6) != i8) ? false : z4);
                    S2 = yx4Var.S();
                    if (!g2 || S2 == obj2) {
                        S2 = new me6(gz7Var, false);
                        yx4Var.q0(S2);
                    }
                    le6 le6Var = (le6) S2;
                    if (z23.d()) {
                        z23.e();
                    }
                    z6 = (i9 == 32 ? z4 : false) | ((i10 & 458752) == 131072 ? z4 : false);
                    S3 = yx4Var.S();
                    if (!z6 || S3 == obj2) {
                        S3 = new kz7(fy9Var, gz7Var);
                        yx4Var.q0(S3);
                    }
                    kz7 kz7Var2 = (kz7) S3;
                    fq0 fq0Var = (fq0) yx4Var.j(gq0.a);
                    wa6 wa6Var = (wa6) yx4Var.j(w33.n);
                    yx4Var.g0(-853904960);
                    f3 = (i9 == 32 ? z4 : false) | yx4Var.f(fq0Var) | yx4Var.d(wa6Var.ordinal());
                    S4 = yx4Var.S();
                    if (!f3 || S4 == obj2) {
                        S4 = new ny7(gz7Var, fq0Var, wa6Var);
                        yx4Var.q0(S4);
                    }
                    ny7 ny7Var = (ny7) S4;
                    yx4Var.q(false);
                    u97 u97Var = u97.a;
                    lv7 lv7Var = lv7.b;
                    if (z5) {
                        yx4Var.g0(-853484445);
                        int i24 = i16 | ((i10 >> 21) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.pager.rememberPagerBeyondBoundsState (PagerBeyondBoundsModifier.kt:25)");
                        }
                        boolean z12 = ((((i24 & 14) ^ 6) <= i8 || !yx4Var.f(gz7Var)) && (i24 & 6) != i8) ? false : z4;
                        kz7Var = kz7Var2;
                        if ((((i24 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 || !yx4Var.d(i7)) && (i24 & 48) != 32) {
                            z4 = false;
                        }
                        boolean z13 = z12 | z4;
                        Object S9 = yx4Var.S();
                        if (z13 || S9 == obj2) {
                            S9 = new my7(gz7Var, i7);
                            yx4Var.q0(S9);
                        }
                        my7 my7Var = (my7) S9;
                        if (z23.d()) {
                            z23.e();
                        }
                        x97Var3 = kz0.q0(my7Var, gz7Var.v, lv7Var);
                        z7 = false;
                        yx4Var.q(false);
                    } else {
                        kz7Var = kz7Var2;
                        z7 = false;
                        yx4Var.g0(-853054661);
                        yx4Var.q(false);
                        x97Var3 = u97Var;
                    }
                    x97Var2 = x97Var;
                    x97 h0 = yy2.h0(x97Var2.x(gz7Var.y).x(gz7Var.w), s46Var, le6Var, lv7Var, z5);
                    if (z5) {
                        x = h0.x(xe9.b(u97Var, z7, new bl0(z7, gz7Var, ga3Var, 5)));
                    } else {
                        x = h0.x(u97Var);
                    }
                    gz7Var2 = gz7Var;
                    uh7Var2 = uh7Var;
                    f1b.C(s46Var, rv6.A(e06.V(x.x(x97Var3), gz7Var, lv7Var, oeVar, z5, kz7Var, gz7Var.p, ny7Var).x(new iba(gz7Var, null, null, new ne(4, gz7Var), 6)), uh7Var2, null), gz7Var2.t, zd6Var, yx4Var, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                }
                z3 = true;
                f2 = z11 | z3 | ((((i22 & 234881024) ^ 100663296) <= 67108864 && yx4Var.f(obj)) || (i22 & 100663296) == 67108864) | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && yx4Var.f(z9Var)) || (i22 & 805306368) == 536870912) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && yx4Var.c(l11l111lI1l.l111l1111lI1l)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && yx4Var.f(pvbVar)) || (i22 & 12582912) == 8388608) | (((i23 ^ 6) <= 4 && yx4Var.f(ky9Var)) || (i17 & 6) == 4) | yx4Var.f(mu4Var2) | ((((i22 & 458752) ^ 196608) <= 131072 && yx4Var.d(i2)) || (i22 & 196608) == 131072) | yx4Var.f(ga3Var2);
                S = yx4Var.S();
                if (f2) {
                }
                i8 = 4;
                i9 = i14;
                z4 = true;
                z5 = z;
                Object xy7Var2 = new xy7(gz7Var, cy7Var, pvbVar, s46Var2, mu4Var2, z9Var, i2, ky9Var, ga3Var2);
                i7 = i2;
                ga3Var = ga3Var2;
                s46Var = s46Var2;
                yx4Var.q0(xy7Var2);
                S = xy7Var2;
                zd6 zd6Var2 = (zd6) S;
                if (z23.d()) {
                }
                if (z23.d()) {
                }
                g2 = yx4Var.g(false) | ((((i16 ^ 6) > i8 || !yx4Var.f(gz7Var)) && (i15 & 6) != i8) ? false : z4);
                S2 = yx4Var.S();
                if (!g2) {
                }
                S2 = new me6(gz7Var, false);
                yx4Var.q0(S2);
                le6 le6Var2 = (le6) S2;
                if (z23.d()) {
                }
                z6 = (i9 == 32 ? z4 : false) | ((i10 & 458752) == 131072 ? z4 : false);
                S3 = yx4Var.S();
                if (!z6) {
                }
                S3 = new kz7(fy9Var, gz7Var);
                yx4Var.q0(S3);
                kz7 kz7Var22 = (kz7) S3;
                fq0 fq0Var2 = (fq0) yx4Var.j(gq0.a);
                wa6 wa6Var2 = (wa6) yx4Var.j(w33.n);
                yx4Var.g0(-853904960);
                f3 = (i9 == 32 ? z4 : false) | yx4Var.f(fq0Var2) | yx4Var.d(wa6Var2.ordinal());
                S4 = yx4Var.S();
                if (!f3) {
                }
                S4 = new ny7(gz7Var, fq0Var2, wa6Var2);
                yx4Var.q0(S4);
                ny7 ny7Var2 = (ny7) S4;
                yx4Var.q(false);
                u97 u97Var2 = u97.a;
                lv7 lv7Var2 = lv7.b;
                if (z5) {
                }
                x97Var2 = x97Var;
                x97 h02 = yy2.h0(x97Var2.x(gz7Var.y).x(gz7Var.w), s46Var, le6Var2, lv7Var2, z5);
                if (z5) {
                }
                gz7Var2 = gz7Var;
                uh7Var2 = uh7Var;
                f1b.C(s46Var, rv6.A(e06.V(x.x(x97Var3), gz7Var, lv7Var2, oeVar, z5, kz7Var, gz7Var.p, ny7Var2).x(new iba(gz7Var, null, null, new ne(4, gz7Var), 6)), uh7Var2, null), gz7Var2.t, zd6Var2, yx4Var, 0);
                if (z23.d()) {
                }
            }
            z2 = true;
            boolean z112 = z10 | z2;
            if (((57344 & i22) ^ 24576) <= 16384) {
            }
            if ((i22 & 24576) != 16384) {
            }
            z3 = true;
            f2 = z112 | z3 | ((((i22 & 234881024) ^ 100663296) <= 67108864 && yx4Var.f(obj)) || (i22 & 100663296) == 67108864) | ((((i22 & 1879048192) ^ 805306368) <= 536870912 && yx4Var.f(z9Var)) || (i22 & 805306368) == 536870912) | ((((i22 & 3670016) ^ 1572864) <= 1048576 && yx4Var.c(l11l111lI1l.l111l1111lI1l)) || (i22 & 1572864) == 1048576) | ((((i22 & 29360128) ^ 12582912) <= 8388608 && yx4Var.f(pvbVar)) || (i22 & 12582912) == 8388608) | (((i23 ^ 6) <= 4 && yx4Var.f(ky9Var)) || (i17 & 6) == 4) | yx4Var.f(mu4Var2) | ((((i22 & 458752) ^ 196608) <= 131072 && yx4Var.d(i2)) || (i22 & 196608) == 131072) | yx4Var.f(ga3Var2);
            S = yx4Var.S();
            if (f2) {
            }
            i8 = 4;
            i9 = i14;
            z4 = true;
            z5 = z;
            Object xy7Var22 = new xy7(gz7Var, cy7Var, pvbVar, s46Var2, mu4Var2, z9Var, i2, ky9Var, ga3Var2);
            i7 = i2;
            ga3Var = ga3Var2;
            s46Var = s46Var2;
            yx4Var.q0(xy7Var22);
            S = xy7Var22;
            zd6 zd6Var22 = (zd6) S;
            if (z23.d()) {
            }
            if (z23.d()) {
            }
            g2 = yx4Var.g(false) | ((((i16 ^ 6) > i8 || !yx4Var.f(gz7Var)) && (i15 & 6) != i8) ? false : z4);
            S2 = yx4Var.S();
            if (!g2) {
            }
            S2 = new me6(gz7Var, false);
            yx4Var.q0(S2);
            le6 le6Var22 = (le6) S2;
            if (z23.d()) {
            }
            z6 = (i9 == 32 ? z4 : false) | ((i10 & 458752) == 131072 ? z4 : false);
            S3 = yx4Var.S();
            if (!z6) {
            }
            S3 = new kz7(fy9Var, gz7Var);
            yx4Var.q0(S3);
            kz7 kz7Var222 = (kz7) S3;
            fq0 fq0Var22 = (fq0) yx4Var.j(gq0.a);
            wa6 wa6Var22 = (wa6) yx4Var.j(w33.n);
            yx4Var.g0(-853904960);
            f3 = (i9 == 32 ? z4 : false) | yx4Var.f(fq0Var22) | yx4Var.d(wa6Var22.ordinal());
            S4 = yx4Var.S();
            if (!f3) {
            }
            S4 = new ny7(gz7Var, fq0Var22, wa6Var22);
            yx4Var.q0(S4);
            ny7 ny7Var22 = (ny7) S4;
            yx4Var.q(false);
            u97 u97Var22 = u97.a;
            lv7 lv7Var22 = lv7.b;
            if (z5) {
            }
            x97Var2 = x97Var;
            x97 h022 = yy2.h0(x97Var2.x(gz7Var.y).x(gz7Var.w), s46Var, le6Var22, lv7Var22, z5);
            if (z5) {
            }
            gz7Var2 = gz7Var;
            uh7Var2 = uh7Var;
            f1b.C(s46Var, rv6.A(e06.V(x.x(x97Var3), gz7Var, lv7Var22, oeVar, z5, kz7Var, gz7Var.p, ny7Var22).x(new iba(gz7Var, null, null, new ne(4, gz7Var), 6)), uh7Var2, null), gz7Var2.t, zd6Var22, yx4Var, 0);
            if (z23.d()) {
            }
        } else {
            x97Var2 = x97Var;
            i7 = i2;
            gz7Var2 = gz7Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ce6(x97Var2, gz7Var2, cy7Var, fy9Var, z, oeVar, i7, pvbVar, uh7Var2, ou4Var, z9Var, ky9Var, l03Var, i3, i4);
        }
    }

    public static final void r(int i2, ou4 ou4Var, cv4 cv4Var, yx4 yx4Var, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z;
        float f2;
        yx4Var.i0(-2056034967);
        if (yx4Var.d(i2)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i7 = i3 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i8 = i7 | i5;
        if (yx4Var.h(cv4Var)) {
            i6 = l1l11lI1l.l111l11111lIl;
        } else {
            i6 = 128;
        }
        int i9 = i8 | i6;
        int i10 = 0;
        if ((i9 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ThinkingPreview (AssistantFragmentGroup.kt:335)");
            }
            float W = ((pq3) yx4Var.j(w33.h)).W(i2);
            o99 Y = fr5.Y(6, 0, yx4Var);
            Object E = vo7.E(ou4Var, yx4Var);
            n12.e(Y, yx4Var, 6);
            boolean f3 = yx4Var.f(Y) | yx4Var.f(E);
            Object S = yx4Var.S();
            e93 e93Var = null;
            if (f3 || S == v23.a) {
                S = new d0(Y, E, e93Var, 17);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, Y);
            if (Y.d()) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            k2a b2 = yj.b(f2, k53.U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), null, yx4Var, 0, 28);
            u97 u97Var = u97.a;
            x97 h2 = nv9.h(nv9.e(u97Var, 1.0f), l11l111lI1l.l111l1111lI1l, W, 1);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 i0 = fr5.i0(kz0.h0(h2, new l50(cl3Var.d.c, new qw(0, 1, k2a.class, b2, "value", "getValue()Ljava/lang/Object;"), i10)), Y, 24);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i11 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, i0);
            q23.c0.getClass();
            mu4 mu4Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i11));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            lk9.c(yx4Var, nv9.g(u97Var, 12.0f));
            cv4Var.q(yx4Var, Integer.valueOf((i9 >> 6) & 14));
            lk9.c(yx4Var, nv9.g(u97Var, 12.0f));
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new qn(i2, ou4Var, cv4Var, i3, 3);
        }
    }

    public static final void s(Boolean bool, ou4 ou4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(-903429614);
        if (yx4Var.f(bool)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var.h(ou4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4 | 384;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.TrainingSwitchSection (DataControlsSettingsPage.kt:151)");
            }
            l03 l03Var = w11.k;
            zz zzVar = rv6.c;
            jm0 jm0Var = ddc.o;
            by2 a2 = ay2.a(zzVar, jm0Var, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
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
            yx4Var.g0(1646517475);
            yx4Var.q(false);
            x97 y = fr5.y(u97Var, u19.b(16.0f));
            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var, 0);
            long K2 = svb.K(yx4Var);
            int i8 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, y);
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
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            String w = ty7.w(R.string.profile_imporve_model, yx4Var);
            rk9.b(null, null, false, false, 0L, null, f0c.O(726487673, new fq((Object) bool, (Object) cl3Var, (Object) w, (Object) ou4Var, 18, false), yx4Var), null, l11l111lI1l.l111l1111lI1l, f0c.O(50130198, new u5(w, 22), yx4Var), yx4Var, 806879232, 447);
            yx4Var.q(true);
            yx4Var.g0(1646658432);
            lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
            rk9.c(f1b.q0(u97Var, 16.0f, l11l111lI1l.l111l1111lI1l, 2), l03Var, yx4Var, 54);
            if (wa1.E(yx4Var, false, true)) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(bool, i2, ou4Var, x97Var2, 2);
        }
    }

    public static final Object t(zd7 zd7Var, g5 g5Var) {
        zd7Var.z1(Boolean.FALSE);
        Object P = nd.P(vo7.H(new sq(zd7Var, 2)), new wq(2, null, 1), g5Var);
        if (P == ha3.a) {
            return P;
        }
        return s4b.a;
    }

    public static final String u(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                xf9 G = cg9.G(v2b.h, type);
                StringBuilder sb = new StringBuilder();
                sb.append(((Class) cg9.H(G)).getName());
                Iterator it = G.iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    it.next();
                    i2++;
                    if (i2 < 0) {
                        zw2.t0();
                        throw null;
                    }
                }
                sb.append(v7a.O(i2, "[]"));
                return sb.toString();
            }
            return cls.getName();
        }
        return type.toString();
    }

    public static final zl5 v(am5 am5Var, float f2, float f3, xl5 xl5Var, String str, yx4 yx4Var, int i2, int i3) {
        boolean z;
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)");
        }
        Float valueOf = Float.valueOf(f2);
        Float valueOf2 = Float.valueOf(f3);
        int i4 = (i2 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | 32768 | ((i2 << 3) & 458752);
        if (z23.d()) {
            z23.f("androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)");
        }
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (S == obj) {
            S = new zl5(am5Var, valueOf, valueOf2, xl5Var);
            yx4Var.q0(S);
        }
        zl5 zl5Var = (zl5) S;
        boolean z2 = true;
        if ((((i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.h(valueOf)) || (i4 & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        if ((((i4 & 896) ^ 384) <= 256 || !yx4Var.h(valueOf2)) && (i4 & 384) != 256) {
            z2 = false;
        }
        boolean h2 = z | z2 | yx4Var.h(xl5Var);
        Object S2 = yx4Var.S();
        if (h2 || S2 == obj) {
            Object i4Var = new i4(valueOf, zl5Var, valueOf2, xl5Var, 18);
            yx4Var.q0(i4Var);
            S2 = i4Var;
        }
        w11.y((mu4) S2, yx4Var);
        boolean h3 = yx4Var.h(am5Var);
        Object S3 = yx4Var.S();
        if (h3 || S3 == obj) {
            S3 = new yt4(2, am5Var, zl5Var);
            yx4Var.q0(S3);
        }
        w11.k(zl5Var, (ou4) S3, yx4Var);
        if (z23.d()) {
            z23.e();
        }
        if (z23.d()) {
            z23.e();
        }
        return zl5Var;
    }

    public static final boolean w(x2a x2aVar, int i2, v58 v58Var) {
        boolean z;
        synchronized (o) {
            int i3 = x2aVar.d;
            if (i3 == i2) {
                x2aVar.c = v58Var;
                z = true;
                x2aVar.d = i3 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0220, code lost:
    
        if (r55.f(r51) == false) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0381, code lost:
    
        if (r55.f(r1) == false) goto L388;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x03b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x042e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0457 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0244 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x031a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x034f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0392  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final p1 x(mr mrVar, ns nsVar, boolean z, mu4 mu4Var, mu4 mu4Var2, v87 v87Var, mu4 mu4Var3, ou4 ou4Var, ou4 ou4Var2, d37 d37Var, yx4 yx4Var, int i2) {
        boolean z2;
        boolean z3;
        boolean z4;
        Object u8Var;
        int i3;
        o12 o12Var;
        boolean z5;
        yx9 yx9Var;
        long j2;
        boolean f2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean f3;
        Object S;
        boolean z12;
        l03 l03Var;
        tu1 tu1Var;
        Object obj;
        mu4 mu4Var4;
        o12 o12Var2;
        boolean f4;
        Object S2;
        boolean h2;
        Object i4Var;
        tu1 tu1Var2;
        boolean f5;
        Object S3;
        Object obj2;
        boolean z13;
        boolean h3;
        Object S4;
        boolean z14;
        Object S5;
        w22 w22Var;
        boolean h4;
        Object S6;
        boolean f6;
        Object S7;
        boolean z15;
        p1 p1Var;
        mr mrVar2 = mrVar;
        ou4 ou4Var3 = ou4Var;
        yx4Var.g0(-991160933);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems (ContextMenu.kt:207)");
        }
        f02 c2 = ((g02) yx4Var.j(h02.a)).c();
        f02 f02Var = f02.b;
        p1 p1Var2 = nw9.b;
        if (c2 == f02Var) {
            yx4Var.g0(225427014);
            int i4 = i2 & 14;
            if (g02.a((w22) g99.D0(mrVar2, yx4Var).w())) {
                yx4Var.g0(225558485);
                p1Var2 = y(mrVar2, true, yx4Var, i4 | 48);
            } else {
                yx4Var.g0(225509629);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return p1Var2;
        }
        yx4Var.g0(225643239);
        yx4Var.q(false);
        tu1 tu1Var3 = (tu1) yx4Var.j(uu1.a);
        int i5 = i2 & 14;
        if (z23.d()) {
            z23.f("com.deepseek.chat.domain.chat.model.completion.message.feedbackTypeGetter (AppBaseMessage+Compose.kt:79)");
        }
        wd7 z16 = svb.z(mrVar2.v(), null, yx4Var, 0, 7);
        boolean f7 = yx4Var.f(z16);
        Object S8 = yx4Var.S();
        Object obj3 = v23.a;
        if (f7 || S8 == obj3) {
            S8 = new x5(z16, 4);
            yx4Var.q0(S8);
        }
        mu4 mu4Var5 = (mu4) S8;
        if (z23.d()) {
            z23.e();
        }
        o12 B = B(mrVar2, ou4Var2, yx4Var, i5 | ((i2 >> 21) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
        boolean f8 = yx4Var.f(null) | yx4Var.f(p2);
        Object S9 = yx4Var.S();
        if (f8 || S9 == obj3) {
            S9 = p2.c(au8.a.b(yx9.class), null, null);
            yx4Var.q0(S9);
        }
        yx4Var.q(false);
        yx4Var.q(false);
        yx9 yx9Var2 = (yx9) S9;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        hk8 hk8Var = fma.c;
        cl3 cl3Var = (cl3) yx4Var.j(hk8Var);
        if (z23.d()) {
            z23.e();
        }
        final long j3 = cl3Var.a.c;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var2 = (cl3) yx4Var.j(hk8Var);
        if (z23.d()) {
            z23.e();
        }
        long j4 = cl3Var2.a.b;
        boolean b2 = gr5.b(d37Var, d37.a);
        boolean z17 = !b2;
        l03 O = f0c.O(1051977267, new i30(z17, 8), yx4Var);
        int i6 = !b2 ? R.string.read_aloud_stop_label : R.string.read_aloud_start_label;
        boolean g2 = yx4Var.g(z17) | yx4Var.h(tu1Var3) | yx4Var.h(mrVar2);
        int i7 = (29360128 & i2) ^ 12582912;
        if (i7 <= 8388608 || !yx4Var.f(ou4Var3)) {
            z2 = g2;
            if ((i2 & 12582912) != 8388608) {
                z3 = false;
                z4 = z2 | z3;
                Object S10 = yx4Var.S();
                if (!z4 || S10 == obj3) {
                    i3 = i7;
                    o12Var = B;
                    z5 = false;
                    yx9Var = yx9Var2;
                    j2 = j4;
                    u8Var = new u8(3, tu1Var3, mrVar2, ou4Var3, z17);
                    yx4Var.q0(u8Var);
                } else {
                    i3 = i7;
                    u8Var = S10;
                    o12Var = B;
                    z5 = false;
                    yx9Var = yx9Var2;
                    j2 = j4;
                }
                o12 o12Var3 = new o12(O, null, i6, (mu4) u8Var, 6);
                f2 = yx4Var.f(mrVar2);
                if (((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.f(nsVar)) {
                    z6 = f2;
                    z7 = true;
                    z8 = z6 | z7;
                    if (i3 > 8388608 || !yx4Var.f(ou4Var3)) {
                        z9 = z8;
                        if ((i2 & 12582912) != 8388608) {
                            z10 = z5;
                            boolean z18 = z9 | z10;
                            if (((3670016 & i2) ^ 1572864) <= 1048576) {
                            }
                            if ((i2 & 1572864) != 1048576) {
                                z11 = z5;
                                f3 = z18 | z11 | yx4Var.f(v87Var) | yx4Var.e(j3) | yx4Var.e(j2);
                                S = yx4Var.S();
                                if (!f3 || S == obj3) {
                                    List list = v87Var.q;
                                    boolean z19 = (list != null || list.isEmpty()) ? true : z5;
                                    boolean z20 = !z19;
                                    int q2 = do1.q(mrVar, nsVar);
                                    z12 = z19;
                                    Integer num = v87Var.t;
                                    final boolean z21 = q2 > (num != null ? num.intValue() : 5) ? true : z5;
                                    gx2 gx2Var = z21 ? new gx2(j3) : null;
                                    if (z12) {
                                        l03Var = null;
                                    } else {
                                        final long j5 = j2;
                                        l03Var = new l03(new cv4() { // from class: v83
                                            @Override // defpackage.cv4
                                            public final Object q(Object obj4, Object obj5) {
                                                boolean z22;
                                                long j6;
                                                yx4 yx4Var2 = (yx4) obj4;
                                                int intValue = ((Integer) obj5).intValue();
                                                if ((intValue & 3) != 2) {
                                                    z22 = true;
                                                } else {
                                                    z22 = false;
                                                }
                                                if (yx4Var2.X(intValue & 1, z22)) {
                                                    if (z23.d()) {
                                                        z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous>.<anonymous> (ContextMenu.kt:319)");
                                                    }
                                                    mz7 x = kh7.x(R.drawable.ic_chevron_right_outline_20, 0, yx4Var2);
                                                    if (z21) {
                                                        j6 = j3;
                                                    } else {
                                                        j6 = j5;
                                                    }
                                                    pe5.a(x, null, null, j6, yx4Var2, 56, 4);
                                                    if (z23.d()) {
                                                        z23.e();
                                                    }
                                                } else {
                                                    yx4Var2.a0();
                                                }
                                                return s4b.a;
                                            }
                                        }, true, 840220593);
                                    }
                                    l03 l03Var2 = nd.f;
                                    tu1Var = tu1Var3;
                                    obj = obj3;
                                    mu4Var4 = mu4Var5;
                                    o12Var2 = o12Var3;
                                    r40 r40Var = new r40(z21, nsVar, mrVar2, yx9Var, z20, mu4Var3, ou4Var3, 1);
                                    ou4Var3 = ou4Var3;
                                    S = new o12(l03Var2, l03Var, gx2Var, R.string.message_press_regenerate, z21, r40Var);
                                    yx4Var.q0(S);
                                } else {
                                    tu1Var = tu1Var3;
                                    obj = obj3;
                                    mu4Var4 = mu4Var5;
                                    o12Var2 = o12Var3;
                                }
                                o12 o12Var4 = (o12) S;
                                f4 = yx4Var.f(mrVar2);
                                S2 = yx4Var.S();
                                if (!f4 || S2 == obj) {
                                    S2 = vo7.v(new w83(0, mu4Var4));
                                    yx4Var.q0(S2);
                                }
                                k2a k2aVar = (k2a) S2;
                                l03 O2 = f0c.O(1155360680, new s5(k2aVar, 4), yx4Var);
                                h2 = yx4Var.h(mrVar2) | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(k2aVar) | yx4Var.h(tu1Var);
                                Object S11 = yx4Var.S();
                                if (!h2 || S11 == obj) {
                                    ou4 ou4Var4 = ou4Var3;
                                    tu1 tu1Var4 = tu1Var;
                                    i4Var = new i4(ou4Var4, mrVar2, tu1Var4, k2aVar, 13);
                                    mrVar2 = mrVar2;
                                    tu1Var2 = tu1Var4;
                                    ou4Var3 = ou4Var4;
                                    yx4Var.q0(i4Var);
                                } else {
                                    i4Var = S11;
                                    tu1Var2 = tu1Var;
                                }
                                o12 o12Var5 = new o12(O2, null, R.string.message_press_like, (mu4) i4Var, 6);
                                f5 = yx4Var.f(mrVar2);
                                S3 = yx4Var.S();
                                if (!f5 || S3 == obj) {
                                    S3 = vo7.v(new p4(29, mu4Var4));
                                    yx4Var.q0(S3);
                                }
                                k2a k2aVar2 = (k2a) S3;
                                l03 O3 = f0c.O(1862811384, new s5(k2aVar2, 3), yx4Var);
                                boolean f9 = yx4Var.f(k2aVar2);
                                if (((i2 & 7168) ^ 3072) > 2048) {
                                    obj2 = mu4Var;
                                } else {
                                    obj2 = mu4Var;
                                }
                                if ((i2 & 3072) != 2048) {
                                    z13 = false;
                                    h3 = f9 | z13 | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.h(mrVar2) | yx4Var.h(tu1Var2);
                                    S4 = yx4Var.S();
                                    if (!h3 || S4 == obj) {
                                        ou4 ou4Var5 = ou4Var3;
                                        tu1 tu1Var5 = tu1Var2;
                                        Object n83Var = new n83(obj2, ou4Var5, mrVar2, tu1Var5, k2aVar2, 0);
                                        ou4Var3 = ou4Var5;
                                        tu1Var2 = tu1Var5;
                                        yx4Var.q0(n83Var);
                                        S4 = n83Var;
                                    }
                                    o12 o12Var6 = new o12(O3, null, R.string.message_press_dislike, (mu4) S4, 6);
                                    l03 l03Var3 = nd.g;
                                    z14 = (((57344 & i2) ^ 24576) <= 16384 && yx4Var.f(mu4Var2)) || (i2 & 24576) == 16384;
                                    S5 = yx4Var.S();
                                    if (!z14 || S5 == obj) {
                                        S5 = new p4(28, mu4Var2);
                                        yx4Var.q0(S5);
                                    }
                                    o12 o12Var7 = new o12(l03Var3, null, R.string.message_press_report, (mu4) S5, 6);
                                    w22Var = (w22) g99.D0(mrVar2, yx4Var).w();
                                    h4 = yx4Var.h(tu1Var2) | yx4Var.h(mrVar2);
                                    S6 = yx4Var.S();
                                    if (!h4 || S6 == obj) {
                                        S6 = new q83(tu1Var2, mrVar2, 2);
                                        yx4Var.q0(S6);
                                    }
                                    mu4 mu4Var6 = (mu4) S6;
                                    f6 = ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(mrVar2);
                                    S7 = yx4Var.S();
                                    if (!f6 || S7 == obj) {
                                        S7 = new o83(tu1Var2, mrVar2, ou4Var2, 1);
                                        yx4Var.q0(S7);
                                    }
                                    mu4 mu4Var7 = (mu4) S7;
                                    if (gr5.b(w22Var, v22.a) && !gr5.b(w22Var, u22.b)) {
                                        if (!gr5.b(w22Var, u22.e) && !gr5.b(w22Var, u22.d) && !gr5.b(w22Var, u22.c) && !(w22Var instanceof t22)) {
                                            throw wa1.r(977399702, yx4Var, false);
                                        }
                                        yx4Var.g0(234907806);
                                        boolean h5 = yx4Var.h(mrVar2);
                                        Object S12 = yx4Var.S();
                                        if (h5 || S12 == obj) {
                                            S12 = new lr(mrVar2, 12);
                                            yx4Var.q0(S12);
                                        }
                                        bj6 D = zw2.D();
                                        D.add(z((mu4) S12, mu4Var6, true, yx4Var, 384));
                                        D.add(A(mu4Var7));
                                        if (!z && !mrVar2.M()) {
                                            if (!mrVar2.f()) {
                                                D.add(o12Var4);
                                            }
                                            D.add(o12Var5);
                                            D.add(o12Var6);
                                            if (mu9.J(mrVar2) && v87Var.l != null) {
                                                D.add(o12Var2);
                                            }
                                            if (o12Var != null) {
                                                D.add(o12Var);
                                            }
                                            D.add(o12Var7);
                                        }
                                        p1Var = mu9.P(zw2.t(D));
                                        z15 = false;
                                        yx4Var.q(false);
                                    } else {
                                        z15 = false;
                                        yx4Var.g0(234670749);
                                        yx4Var.q(false);
                                        p1Var = p1Var2;
                                    }
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    yx4Var.q(z15);
                                    return p1Var;
                                }
                                z13 = true;
                                h3 = f9 | z13 | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.h(mrVar2) | yx4Var.h(tu1Var2);
                                S4 = yx4Var.S();
                                if (!h3) {
                                }
                                ou4 ou4Var52 = ou4Var3;
                                tu1 tu1Var52 = tu1Var2;
                                Object n83Var2 = new n83(obj2, ou4Var52, mrVar2, tu1Var52, k2aVar2, 0);
                                ou4Var3 = ou4Var52;
                                tu1Var2 = tu1Var52;
                                yx4Var.q0(n83Var2);
                                S4 = n83Var2;
                                o12 o12Var62 = new o12(O3, null, R.string.message_press_dislike, (mu4) S4, 6);
                                l03 l03Var32 = nd.g;
                                if (((57344 & i2) ^ 24576) <= 16384) {
                                }
                                S5 = yx4Var.S();
                                if (!z14) {
                                }
                                S5 = new p4(28, mu4Var2);
                                yx4Var.q0(S5);
                                o12 o12Var72 = new o12(l03Var32, null, R.string.message_press_report, (mu4) S5, 6);
                                w22Var = (w22) g99.D0(mrVar2, yx4Var).w();
                                h4 = yx4Var.h(tu1Var2) | yx4Var.h(mrVar2);
                                S6 = yx4Var.S();
                                if (!h4) {
                                }
                                S6 = new q83(tu1Var2, mrVar2, 2);
                                yx4Var.q0(S6);
                                mu4 mu4Var62 = (mu4) S6;
                                f6 = ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(mrVar2);
                                S7 = yx4Var.S();
                                if (!f6) {
                                }
                                S7 = new o83(tu1Var2, mrVar2, ou4Var2, 1);
                                yx4Var.q0(S7);
                                mu4 mu4Var72 = (mu4) S7;
                                if (gr5.b(w22Var, v22.a)) {
                                }
                                z15 = false;
                                yx4Var.g0(234670749);
                                yx4Var.q(false);
                                p1Var = p1Var2;
                                if (z23.d()) {
                                }
                                yx4Var.q(z15);
                                return p1Var;
                            }
                            z11 = true;
                            f3 = z18 | z11 | yx4Var.f(v87Var) | yx4Var.e(j3) | yx4Var.e(j2);
                            S = yx4Var.S();
                            if (f3) {
                            }
                            List list2 = v87Var.q;
                            if (list2 != null) {
                            }
                            boolean z202 = !z19;
                            int q22 = do1.q(mrVar, nsVar);
                            z12 = z19;
                            Integer num2 = v87Var.t;
                            if (q22 > (num2 != null ? num2.intValue() : 5)) {
                            }
                            if (z21) {
                            }
                            if (z12) {
                            }
                            l03 l03Var22 = nd.f;
                            tu1Var = tu1Var3;
                            obj = obj3;
                            mu4Var4 = mu4Var5;
                            o12Var2 = o12Var3;
                            r40 r40Var2 = new r40(z21, nsVar, mrVar2, yx9Var, z202, mu4Var3, ou4Var3, 1);
                            ou4Var3 = ou4Var3;
                            S = new o12(l03Var22, l03Var, gx2Var, R.string.message_press_regenerate, z21, r40Var2);
                            yx4Var.q0(S);
                            o12 o12Var42 = (o12) S;
                            f4 = yx4Var.f(mrVar2);
                            S2 = yx4Var.S();
                            if (!f4) {
                            }
                            S2 = vo7.v(new w83(0, mu4Var4));
                            yx4Var.q0(S2);
                            k2a k2aVar3 = (k2a) S2;
                            l03 O22 = f0c.O(1155360680, new s5(k2aVar3, 4), yx4Var);
                            h2 = yx4Var.h(mrVar2) | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(k2aVar3) | yx4Var.h(tu1Var);
                            Object S112 = yx4Var.S();
                            if (h2) {
                            }
                            ou4 ou4Var42 = ou4Var3;
                            tu1 tu1Var42 = tu1Var;
                            i4Var = new i4(ou4Var42, mrVar2, tu1Var42, k2aVar3, 13);
                            mrVar2 = mrVar2;
                            tu1Var2 = tu1Var42;
                            ou4Var3 = ou4Var42;
                            yx4Var.q0(i4Var);
                            o12 o12Var52 = new o12(O22, null, R.string.message_press_like, (mu4) i4Var, 6);
                            f5 = yx4Var.f(mrVar2);
                            S3 = yx4Var.S();
                            if (!f5) {
                            }
                            S3 = vo7.v(new p4(29, mu4Var4));
                            yx4Var.q0(S3);
                            k2a k2aVar22 = (k2a) S3;
                            l03 O32 = f0c.O(1862811384, new s5(k2aVar22, 3), yx4Var);
                            boolean f92 = yx4Var.f(k2aVar22);
                            if (((i2 & 7168) ^ 3072) > 2048) {
                            }
                            if ((i2 & 3072) != 2048) {
                            }
                            z13 = true;
                            h3 = f92 | z13 | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.h(mrVar2) | yx4Var.h(tu1Var2);
                            S4 = yx4Var.S();
                            if (!h3) {
                            }
                            ou4 ou4Var522 = ou4Var3;
                            tu1 tu1Var522 = tu1Var2;
                            Object n83Var22 = new n83(obj2, ou4Var522, mrVar2, tu1Var522, k2aVar22, 0);
                            ou4Var3 = ou4Var522;
                            tu1Var2 = tu1Var522;
                            yx4Var.q0(n83Var22);
                            S4 = n83Var22;
                            o12 o12Var622 = new o12(O32, null, R.string.message_press_dislike, (mu4) S4, 6);
                            l03 l03Var322 = nd.g;
                            if (((57344 & i2) ^ 24576) <= 16384) {
                            }
                            S5 = yx4Var.S();
                            if (!z14) {
                            }
                            S5 = new p4(28, mu4Var2);
                            yx4Var.q0(S5);
                            o12 o12Var722 = new o12(l03Var322, null, R.string.message_press_report, (mu4) S5, 6);
                            w22Var = (w22) g99.D0(mrVar2, yx4Var).w();
                            h4 = yx4Var.h(tu1Var2) | yx4Var.h(mrVar2);
                            S6 = yx4Var.S();
                            if (!h4) {
                            }
                            S6 = new q83(tu1Var2, mrVar2, 2);
                            yx4Var.q0(S6);
                            mu4 mu4Var622 = (mu4) S6;
                            f6 = ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(mrVar2);
                            S7 = yx4Var.S();
                            if (!f6) {
                            }
                            S7 = new o83(tu1Var2, mrVar2, ou4Var2, 1);
                            yx4Var.q0(S7);
                            mu4 mu4Var722 = (mu4) S7;
                            if (gr5.b(w22Var, v22.a)) {
                            }
                            z15 = false;
                            yx4Var.g0(234670749);
                            yx4Var.q(false);
                            p1Var = p1Var2;
                            if (z23.d()) {
                            }
                            yx4Var.q(z15);
                            return p1Var;
                        }
                    } else {
                        z9 = z8;
                    }
                    z10 = true;
                    boolean z182 = z9 | z10;
                    if (((3670016 & i2) ^ 1572864) <= 1048576) {
                    }
                    if ((i2 & 1572864) != 1048576) {
                    }
                    z11 = true;
                    f3 = z182 | z11 | yx4Var.f(v87Var) | yx4Var.e(j3) | yx4Var.e(j2);
                    S = yx4Var.S();
                    if (f3) {
                    }
                    List list22 = v87Var.q;
                    if (list22 != null) {
                    }
                    boolean z2022 = !z19;
                    int q222 = do1.q(mrVar, nsVar);
                    z12 = z19;
                    Integer num22 = v87Var.t;
                    if (q222 > (num22 != null ? num22.intValue() : 5)) {
                    }
                    if (z21) {
                    }
                    if (z12) {
                    }
                    l03 l03Var222 = nd.f;
                    tu1Var = tu1Var3;
                    obj = obj3;
                    mu4Var4 = mu4Var5;
                    o12Var2 = o12Var3;
                    r40 r40Var22 = new r40(z21, nsVar, mrVar2, yx9Var, z2022, mu4Var3, ou4Var3, 1);
                    ou4Var3 = ou4Var3;
                    S = new o12(l03Var222, l03Var, gx2Var, R.string.message_press_regenerate, z21, r40Var22);
                    yx4Var.q0(S);
                    o12 o12Var422 = (o12) S;
                    f4 = yx4Var.f(mrVar2);
                    S2 = yx4Var.S();
                    if (!f4) {
                    }
                    S2 = vo7.v(new w83(0, mu4Var4));
                    yx4Var.q0(S2);
                    k2a k2aVar32 = (k2a) S2;
                    l03 O222 = f0c.O(1155360680, new s5(k2aVar32, 4), yx4Var);
                    h2 = yx4Var.h(mrVar2) | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(k2aVar32) | yx4Var.h(tu1Var);
                    Object S1122 = yx4Var.S();
                    if (h2) {
                    }
                    ou4 ou4Var422 = ou4Var3;
                    tu1 tu1Var422 = tu1Var;
                    i4Var = new i4(ou4Var422, mrVar2, tu1Var422, k2aVar32, 13);
                    mrVar2 = mrVar2;
                    tu1Var2 = tu1Var422;
                    ou4Var3 = ou4Var422;
                    yx4Var.q0(i4Var);
                    o12 o12Var522 = new o12(O222, null, R.string.message_press_like, (mu4) i4Var, 6);
                    f5 = yx4Var.f(mrVar2);
                    S3 = yx4Var.S();
                    if (!f5) {
                    }
                    S3 = vo7.v(new p4(29, mu4Var4));
                    yx4Var.q0(S3);
                    k2a k2aVar222 = (k2a) S3;
                    l03 O322 = f0c.O(1862811384, new s5(k2aVar222, 3), yx4Var);
                    boolean f922 = yx4Var.f(k2aVar222);
                    if (((i2 & 7168) ^ 3072) > 2048) {
                    }
                    if ((i2 & 3072) != 2048) {
                    }
                    z13 = true;
                    h3 = f922 | z13 | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.h(mrVar2) | yx4Var.h(tu1Var2);
                    S4 = yx4Var.S();
                    if (!h3) {
                    }
                    ou4 ou4Var5222 = ou4Var3;
                    tu1 tu1Var5222 = tu1Var2;
                    Object n83Var222 = new n83(obj2, ou4Var5222, mrVar2, tu1Var5222, k2aVar222, 0);
                    ou4Var3 = ou4Var5222;
                    tu1Var2 = tu1Var5222;
                    yx4Var.q0(n83Var222);
                    S4 = n83Var222;
                    o12 o12Var6222 = new o12(O322, null, R.string.message_press_dislike, (mu4) S4, 6);
                    l03 l03Var3222 = nd.g;
                    if (((57344 & i2) ^ 24576) <= 16384) {
                    }
                    S5 = yx4Var.S();
                    if (!z14) {
                    }
                    S5 = new p4(28, mu4Var2);
                    yx4Var.q0(S5);
                    o12 o12Var7222 = new o12(l03Var3222, null, R.string.message_press_report, (mu4) S5, 6);
                    w22Var = (w22) g99.D0(mrVar2, yx4Var).w();
                    h4 = yx4Var.h(tu1Var2) | yx4Var.h(mrVar2);
                    S6 = yx4Var.S();
                    if (!h4) {
                    }
                    S6 = new q83(tu1Var2, mrVar2, 2);
                    yx4Var.q0(S6);
                    mu4 mu4Var6222 = (mu4) S6;
                    f6 = ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(mrVar2);
                    S7 = yx4Var.S();
                    if (!f6) {
                    }
                    S7 = new o83(tu1Var2, mrVar2, ou4Var2, 1);
                    yx4Var.q0(S7);
                    mu4 mu4Var7222 = (mu4) S7;
                    if (gr5.b(w22Var, v22.a)) {
                    }
                    z15 = false;
                    yx4Var.g0(234670749);
                    yx4Var.q(false);
                    p1Var = p1Var2;
                    if (z23.d()) {
                    }
                    yx4Var.q(z15);
                    return p1Var;
                }
                z6 = f2;
                if ((i2 & 48) != 32) {
                    z7 = z5;
                    z8 = z6 | z7;
                    if (i3 > 8388608) {
                    }
                    z9 = z8;
                    if ((i2 & 12582912) != 8388608) {
                    }
                    z10 = true;
                    boolean z1822 = z9 | z10;
                    if (((3670016 & i2) ^ 1572864) <= 1048576) {
                    }
                    if ((i2 & 1572864) != 1048576) {
                    }
                    z11 = true;
                    f3 = z1822 | z11 | yx4Var.f(v87Var) | yx4Var.e(j3) | yx4Var.e(j2);
                    S = yx4Var.S();
                    if (f3) {
                    }
                    List list222 = v87Var.q;
                    if (list222 != null) {
                    }
                    boolean z20222 = !z19;
                    int q2222 = do1.q(mrVar, nsVar);
                    z12 = z19;
                    Integer num222 = v87Var.t;
                    if (q2222 > (num222 != null ? num222.intValue() : 5)) {
                    }
                    if (z21) {
                    }
                    if (z12) {
                    }
                    l03 l03Var2222 = nd.f;
                    tu1Var = tu1Var3;
                    obj = obj3;
                    mu4Var4 = mu4Var5;
                    o12Var2 = o12Var3;
                    r40 r40Var222 = new r40(z21, nsVar, mrVar2, yx9Var, z20222, mu4Var3, ou4Var3, 1);
                    ou4Var3 = ou4Var3;
                    S = new o12(l03Var2222, l03Var, gx2Var, R.string.message_press_regenerate, z21, r40Var222);
                    yx4Var.q0(S);
                    o12 o12Var4222 = (o12) S;
                    f4 = yx4Var.f(mrVar2);
                    S2 = yx4Var.S();
                    if (!f4) {
                    }
                    S2 = vo7.v(new w83(0, mu4Var4));
                    yx4Var.q0(S2);
                    k2a k2aVar322 = (k2a) S2;
                    l03 O2222 = f0c.O(1155360680, new s5(k2aVar322, 4), yx4Var);
                    h2 = yx4Var.h(mrVar2) | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(k2aVar322) | yx4Var.h(tu1Var);
                    Object S11222 = yx4Var.S();
                    if (h2) {
                    }
                    ou4 ou4Var4222 = ou4Var3;
                    tu1 tu1Var4222 = tu1Var;
                    i4Var = new i4(ou4Var4222, mrVar2, tu1Var4222, k2aVar322, 13);
                    mrVar2 = mrVar2;
                    tu1Var2 = tu1Var4222;
                    ou4Var3 = ou4Var4222;
                    yx4Var.q0(i4Var);
                    o12 o12Var5222 = new o12(O2222, null, R.string.message_press_like, (mu4) i4Var, 6);
                    f5 = yx4Var.f(mrVar2);
                    S3 = yx4Var.S();
                    if (!f5) {
                    }
                    S3 = vo7.v(new p4(29, mu4Var4));
                    yx4Var.q0(S3);
                    k2a k2aVar2222 = (k2a) S3;
                    l03 O3222 = f0c.O(1862811384, new s5(k2aVar2222, 3), yx4Var);
                    boolean f9222 = yx4Var.f(k2aVar2222);
                    if (((i2 & 7168) ^ 3072) > 2048) {
                    }
                    if ((i2 & 3072) != 2048) {
                    }
                    z13 = true;
                    h3 = f9222 | z13 | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.h(mrVar2) | yx4Var.h(tu1Var2);
                    S4 = yx4Var.S();
                    if (!h3) {
                    }
                    ou4 ou4Var52222 = ou4Var3;
                    tu1 tu1Var52222 = tu1Var2;
                    Object n83Var2222 = new n83(obj2, ou4Var52222, mrVar2, tu1Var52222, k2aVar2222, 0);
                    ou4Var3 = ou4Var52222;
                    tu1Var2 = tu1Var52222;
                    yx4Var.q0(n83Var2222);
                    S4 = n83Var2222;
                    o12 o12Var62222 = new o12(O3222, null, R.string.message_press_dislike, (mu4) S4, 6);
                    l03 l03Var32222 = nd.g;
                    if (((57344 & i2) ^ 24576) <= 16384) {
                    }
                    S5 = yx4Var.S();
                    if (!z14) {
                    }
                    S5 = new p4(28, mu4Var2);
                    yx4Var.q0(S5);
                    o12 o12Var72222 = new o12(l03Var32222, null, R.string.message_press_report, (mu4) S5, 6);
                    w22Var = (w22) g99.D0(mrVar2, yx4Var).w();
                    h4 = yx4Var.h(tu1Var2) | yx4Var.h(mrVar2);
                    S6 = yx4Var.S();
                    if (!h4) {
                    }
                    S6 = new q83(tu1Var2, mrVar2, 2);
                    yx4Var.q0(S6);
                    mu4 mu4Var62222 = (mu4) S6;
                    f6 = ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(mrVar2);
                    S7 = yx4Var.S();
                    if (!f6) {
                    }
                    S7 = new o83(tu1Var2, mrVar2, ou4Var2, 1);
                    yx4Var.q0(S7);
                    mu4 mu4Var72222 = (mu4) S7;
                    if (gr5.b(w22Var, v22.a)) {
                    }
                    z15 = false;
                    yx4Var.g0(234670749);
                    yx4Var.q(false);
                    p1Var = p1Var2;
                    if (z23.d()) {
                    }
                    yx4Var.q(z15);
                    return p1Var;
                }
                z7 = true;
                z8 = z6 | z7;
                if (i3 > 8388608) {
                }
                z9 = z8;
                if ((i2 & 12582912) != 8388608) {
                }
                z10 = true;
                boolean z18222 = z9 | z10;
                if (((3670016 & i2) ^ 1572864) <= 1048576) {
                }
                if ((i2 & 1572864) != 1048576) {
                }
                z11 = true;
                f3 = z18222 | z11 | yx4Var.f(v87Var) | yx4Var.e(j3) | yx4Var.e(j2);
                S = yx4Var.S();
                if (f3) {
                }
                List list2222 = v87Var.q;
                if (list2222 != null) {
                }
                boolean z202222 = !z19;
                int q22222 = do1.q(mrVar, nsVar);
                z12 = z19;
                Integer num2222 = v87Var.t;
                if (q22222 > (num2222 != null ? num2222.intValue() : 5)) {
                }
                if (z21) {
                }
                if (z12) {
                }
                l03 l03Var22222 = nd.f;
                tu1Var = tu1Var3;
                obj = obj3;
                mu4Var4 = mu4Var5;
                o12Var2 = o12Var3;
                r40 r40Var2222 = new r40(z21, nsVar, mrVar2, yx9Var, z202222, mu4Var3, ou4Var3, 1);
                ou4Var3 = ou4Var3;
                S = new o12(l03Var22222, l03Var, gx2Var, R.string.message_press_regenerate, z21, r40Var2222);
                yx4Var.q0(S);
                o12 o12Var42222 = (o12) S;
                f4 = yx4Var.f(mrVar2);
                S2 = yx4Var.S();
                if (!f4) {
                }
                S2 = vo7.v(new w83(0, mu4Var4));
                yx4Var.q0(S2);
                k2a k2aVar3222 = (k2a) S2;
                l03 O22222 = f0c.O(1155360680, new s5(k2aVar3222, 4), yx4Var);
                h2 = yx4Var.h(mrVar2) | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(k2aVar3222) | yx4Var.h(tu1Var);
                Object S112222 = yx4Var.S();
                if (h2) {
                }
                ou4 ou4Var42222 = ou4Var3;
                tu1 tu1Var42222 = tu1Var;
                i4Var = new i4(ou4Var42222, mrVar2, tu1Var42222, k2aVar3222, 13);
                mrVar2 = mrVar2;
                tu1Var2 = tu1Var42222;
                ou4Var3 = ou4Var42222;
                yx4Var.q0(i4Var);
                o12 o12Var52222 = new o12(O22222, null, R.string.message_press_like, (mu4) i4Var, 6);
                f5 = yx4Var.f(mrVar2);
                S3 = yx4Var.S();
                if (!f5) {
                }
                S3 = vo7.v(new p4(29, mu4Var4));
                yx4Var.q0(S3);
                k2a k2aVar22222 = (k2a) S3;
                l03 O32222 = f0c.O(1862811384, new s5(k2aVar22222, 3), yx4Var);
                boolean f92222 = yx4Var.f(k2aVar22222);
                if (((i2 & 7168) ^ 3072) > 2048) {
                }
                if ((i2 & 3072) != 2048) {
                }
                z13 = true;
                h3 = f92222 | z13 | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.h(mrVar2) | yx4Var.h(tu1Var2);
                S4 = yx4Var.S();
                if (!h3) {
                }
                ou4 ou4Var522222 = ou4Var3;
                tu1 tu1Var522222 = tu1Var2;
                Object n83Var22222 = new n83(obj2, ou4Var522222, mrVar2, tu1Var522222, k2aVar22222, 0);
                ou4Var3 = ou4Var522222;
                tu1Var2 = tu1Var522222;
                yx4Var.q0(n83Var22222);
                S4 = n83Var22222;
                o12 o12Var622222 = new o12(O32222, null, R.string.message_press_dislike, (mu4) S4, 6);
                l03 l03Var322222 = nd.g;
                if (((57344 & i2) ^ 24576) <= 16384) {
                }
                S5 = yx4Var.S();
                if (!z14) {
                }
                S5 = new p4(28, mu4Var2);
                yx4Var.q0(S5);
                o12 o12Var722222 = new o12(l03Var322222, null, R.string.message_press_report, (mu4) S5, 6);
                w22Var = (w22) g99.D0(mrVar2, yx4Var).w();
                h4 = yx4Var.h(tu1Var2) | yx4Var.h(mrVar2);
                S6 = yx4Var.S();
                if (!h4) {
                }
                S6 = new q83(tu1Var2, mrVar2, 2);
                yx4Var.q0(S6);
                mu4 mu4Var622222 = (mu4) S6;
                f6 = ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(mrVar2);
                S7 = yx4Var.S();
                if (!f6) {
                }
                S7 = new o83(tu1Var2, mrVar2, ou4Var2, 1);
                yx4Var.q0(S7);
                mu4 mu4Var722222 = (mu4) S7;
                if (gr5.b(w22Var, v22.a)) {
                }
                z15 = false;
                yx4Var.g0(234670749);
                yx4Var.q(false);
                p1Var = p1Var2;
                if (z23.d()) {
                }
                yx4Var.q(z15);
                return p1Var;
            }
        } else {
            z2 = g2;
        }
        z3 = true;
        z4 = z2 | z3;
        Object S102 = yx4Var.S();
        if (z4) {
        }
        i3 = i7;
        o12Var = B;
        z5 = false;
        yx9Var = yx9Var2;
        j2 = j4;
        u8Var = new u8(3, tu1Var3, mrVar2, ou4Var3, z17);
        yx4Var.q0(u8Var);
        o12 o12Var32 = new o12(O, null, i6, (mu4) u8Var, 6);
        f2 = yx4Var.f(mrVar2);
        if (((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32) {
            z6 = f2;
            z7 = true;
            z8 = z6 | z7;
            if (i3 > 8388608) {
            }
            z9 = z8;
            if ((i2 & 12582912) != 8388608) {
            }
            z10 = true;
            boolean z182222 = z9 | z10;
            if (((3670016 & i2) ^ 1572864) <= 1048576) {
            }
            if ((i2 & 1572864) != 1048576) {
            }
            z11 = true;
            f3 = z182222 | z11 | yx4Var.f(v87Var) | yx4Var.e(j3) | yx4Var.e(j2);
            S = yx4Var.S();
            if (f3) {
            }
            List list22222 = v87Var.q;
            if (list22222 != null) {
            }
            boolean z2022222 = !z19;
            int q222222 = do1.q(mrVar, nsVar);
            z12 = z19;
            Integer num22222 = v87Var.t;
            if (q222222 > (num22222 != null ? num22222.intValue() : 5)) {
            }
            if (z21) {
            }
            if (z12) {
            }
            l03 l03Var222222 = nd.f;
            tu1Var = tu1Var3;
            obj = obj3;
            mu4Var4 = mu4Var5;
            o12Var2 = o12Var32;
            r40 r40Var22222 = new r40(z21, nsVar, mrVar2, yx9Var, z2022222, mu4Var3, ou4Var3, 1);
            ou4Var3 = ou4Var3;
            S = new o12(l03Var222222, l03Var, gx2Var, R.string.message_press_regenerate, z21, r40Var22222);
            yx4Var.q0(S);
            o12 o12Var422222 = (o12) S;
            f4 = yx4Var.f(mrVar2);
            S2 = yx4Var.S();
            if (!f4) {
            }
            S2 = vo7.v(new w83(0, mu4Var4));
            yx4Var.q0(S2);
            k2a k2aVar32222 = (k2a) S2;
            l03 O222222 = f0c.O(1155360680, new s5(k2aVar32222, 4), yx4Var);
            h2 = yx4Var.h(mrVar2) | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(k2aVar32222) | yx4Var.h(tu1Var);
            Object S1122222 = yx4Var.S();
            if (h2) {
            }
            ou4 ou4Var422222 = ou4Var3;
            tu1 tu1Var422222 = tu1Var;
            i4Var = new i4(ou4Var422222, mrVar2, tu1Var422222, k2aVar32222, 13);
            mrVar2 = mrVar2;
            tu1Var2 = tu1Var422222;
            ou4Var3 = ou4Var422222;
            yx4Var.q0(i4Var);
            o12 o12Var522222 = new o12(O222222, null, R.string.message_press_like, (mu4) i4Var, 6);
            f5 = yx4Var.f(mrVar2);
            S3 = yx4Var.S();
            if (!f5) {
            }
            S3 = vo7.v(new p4(29, mu4Var4));
            yx4Var.q0(S3);
            k2a k2aVar222222 = (k2a) S3;
            l03 O322222 = f0c.O(1862811384, new s5(k2aVar222222, 3), yx4Var);
            boolean f922222 = yx4Var.f(k2aVar222222);
            if (((i2 & 7168) ^ 3072) > 2048) {
            }
            if ((i2 & 3072) != 2048) {
            }
            z13 = true;
            h3 = f922222 | z13 | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.h(mrVar2) | yx4Var.h(tu1Var2);
            S4 = yx4Var.S();
            if (!h3) {
            }
            ou4 ou4Var5222222 = ou4Var3;
            tu1 tu1Var5222222 = tu1Var2;
            Object n83Var222222 = new n83(obj2, ou4Var5222222, mrVar2, tu1Var5222222, k2aVar222222, 0);
            ou4Var3 = ou4Var5222222;
            tu1Var2 = tu1Var5222222;
            yx4Var.q0(n83Var222222);
            S4 = n83Var222222;
            o12 o12Var6222222 = new o12(O322222, null, R.string.message_press_dislike, (mu4) S4, 6);
            l03 l03Var3222222 = nd.g;
            if (((57344 & i2) ^ 24576) <= 16384) {
            }
            S5 = yx4Var.S();
            if (!z14) {
            }
            S5 = new p4(28, mu4Var2);
            yx4Var.q0(S5);
            o12 o12Var7222222 = new o12(l03Var3222222, null, R.string.message_press_report, (mu4) S5, 6);
            w22Var = (w22) g99.D0(mrVar2, yx4Var).w();
            h4 = yx4Var.h(tu1Var2) | yx4Var.h(mrVar2);
            S6 = yx4Var.S();
            if (!h4) {
            }
            S6 = new q83(tu1Var2, mrVar2, 2);
            yx4Var.q0(S6);
            mu4 mu4Var6222222 = (mu4) S6;
            f6 = ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(mrVar2);
            S7 = yx4Var.S();
            if (!f6) {
            }
            S7 = new o83(tu1Var2, mrVar2, ou4Var2, 1);
            yx4Var.q0(S7);
            mu4 mu4Var7222222 = (mu4) S7;
            if (gr5.b(w22Var, v22.a)) {
            }
            z15 = false;
            yx4Var.g0(234670749);
            yx4Var.q(false);
            p1Var = p1Var2;
            if (z23.d()) {
            }
            yx4Var.q(z15);
            return p1Var;
        }
        z6 = f2;
        if ((i2 & 48) != 32) {
        }
        z7 = true;
        z8 = z6 | z7;
        if (i3 > 8388608) {
        }
        z9 = z8;
        if ((i2 & 12582912) != 8388608) {
        }
        z10 = true;
        boolean z1822222 = z9 | z10;
        if (((3670016 & i2) ^ 1572864) <= 1048576) {
        }
        if ((i2 & 1572864) != 1048576) {
        }
        z11 = true;
        f3 = z1822222 | z11 | yx4Var.f(v87Var) | yx4Var.e(j3) | yx4Var.e(j2);
        S = yx4Var.S();
        if (f3) {
        }
        List list222222 = v87Var.q;
        if (list222222 != null) {
        }
        boolean z20222222 = !z19;
        int q2222222 = do1.q(mrVar, nsVar);
        z12 = z19;
        Integer num222222 = v87Var.t;
        if (q2222222 > (num222222 != null ? num222222.intValue() : 5)) {
        }
        if (z21) {
        }
        if (z12) {
        }
        l03 l03Var2222222 = nd.f;
        tu1Var = tu1Var3;
        obj = obj3;
        mu4Var4 = mu4Var5;
        o12Var2 = o12Var32;
        r40 r40Var222222 = new r40(z21, nsVar, mrVar2, yx9Var, z20222222, mu4Var3, ou4Var3, 1);
        ou4Var3 = ou4Var3;
        S = new o12(l03Var2222222, l03Var, gx2Var, R.string.message_press_regenerate, z21, r40Var222222);
        yx4Var.q0(S);
        o12 o12Var4222222 = (o12) S;
        f4 = yx4Var.f(mrVar2);
        S2 = yx4Var.S();
        if (!f4) {
        }
        S2 = vo7.v(new w83(0, mu4Var4));
        yx4Var.q0(S2);
        k2a k2aVar322222 = (k2a) S2;
        l03 O2222222 = f0c.O(1155360680, new s5(k2aVar322222, 4), yx4Var);
        h2 = yx4Var.h(mrVar2) | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(k2aVar322222) | yx4Var.h(tu1Var);
        Object S11222222 = yx4Var.S();
        if (h2) {
        }
        ou4 ou4Var4222222 = ou4Var3;
        tu1 tu1Var4222222 = tu1Var;
        i4Var = new i4(ou4Var4222222, mrVar2, tu1Var4222222, k2aVar322222, 13);
        mrVar2 = mrVar2;
        tu1Var2 = tu1Var4222222;
        ou4Var3 = ou4Var4222222;
        yx4Var.q0(i4Var);
        o12 o12Var5222222 = new o12(O2222222, null, R.string.message_press_like, (mu4) i4Var, 6);
        f5 = yx4Var.f(mrVar2);
        S3 = yx4Var.S();
        if (!f5) {
        }
        S3 = vo7.v(new p4(29, mu4Var4));
        yx4Var.q0(S3);
        k2a k2aVar2222222 = (k2a) S3;
        l03 O3222222 = f0c.O(1862811384, new s5(k2aVar2222222, 3), yx4Var);
        boolean f9222222 = yx4Var.f(k2aVar2222222);
        if (((i2 & 7168) ^ 3072) > 2048) {
        }
        if ((i2 & 3072) != 2048) {
        }
        z13 = true;
        h3 = f9222222 | z13 | ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.h(mrVar2) | yx4Var.h(tu1Var2);
        S4 = yx4Var.S();
        if (!h3) {
        }
        ou4 ou4Var52222222 = ou4Var3;
        tu1 tu1Var52222222 = tu1Var2;
        Object n83Var2222222 = new n83(obj2, ou4Var52222222, mrVar2, tu1Var52222222, k2aVar2222222, 0);
        ou4Var3 = ou4Var52222222;
        tu1Var2 = tu1Var52222222;
        yx4Var.q0(n83Var2222222);
        S4 = n83Var2222222;
        o12 o12Var62222222 = new o12(O3222222, null, R.string.message_press_dislike, (mu4) S4, 6);
        l03 l03Var32222222 = nd.g;
        if (((57344 & i2) ^ 24576) <= 16384) {
        }
        S5 = yx4Var.S();
        if (!z14) {
        }
        S5 = new p4(28, mu4Var2);
        yx4Var.q0(S5);
        o12 o12Var72222222 = new o12(l03Var32222222, null, R.string.message_press_report, (mu4) S5, 6);
        w22Var = (w22) g99.D0(mrVar2, yx4Var).w();
        h4 = yx4Var.h(tu1Var2) | yx4Var.h(mrVar2);
        S6 = yx4Var.S();
        if (!h4) {
        }
        S6 = new q83(tu1Var2, mrVar2, 2);
        yx4Var.q0(S6);
        mu4 mu4Var62222222 = (mu4) S6;
        f6 = ((i3 <= 8388608 && yx4Var.f(ou4Var3)) || (i2 & 12582912) == 8388608) | yx4Var.f(mrVar2);
        S7 = yx4Var.S();
        if (!f6) {
        }
        S7 = new o83(tu1Var2, mrVar2, ou4Var2, 1);
        yx4Var.q0(S7);
        mu4 mu4Var72222222 = (mu4) S7;
        if (gr5.b(w22Var, v22.a)) {
        }
        z15 = false;
        yx4Var.g0(234670749);
        yx4Var.q(false);
        p1Var = p1Var2;
        if (z23.d()) {
        }
        yx4Var.q(z15);
        return p1Var;
    }

    public static final p1 y(mr mrVar, boolean z, yx4 yx4Var, int i2) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildCallCopyMenuItems (ContextMenu.kt:558)");
        }
        tu1 tu1Var = (tu1) yx4Var.j(uu1.a);
        boolean h2 = yx4Var.h(mrVar);
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (h2 || S == obj) {
            S = new lr(mrVar, 11);
            yx4Var.q0(S);
        }
        mu4 mu4Var = (mu4) S;
        boolean h3 = yx4Var.h(tu1Var) | yx4Var.h(mrVar);
        Object S2 = yx4Var.S();
        if (h3 || S2 == obj) {
            S2 = new q83(tu1Var, mrVar, 1);
            yx4Var.q0(S2);
        }
        p1 k2 = nw9.b.k(Arrays.asList(z(mu4Var, (mu4) S2, z, yx4Var, (i2 << 3) & 896)));
        if (z23.d()) {
            z23.e();
        }
        return k2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a2, code lost:
    
        if (r20.f(r3) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ab, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ac, code lost:
    
        r1 = r1 | r4;
        r4 = r20.S();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b1, code lost:
    
        if (r1 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b3, code lost:
    
        if (r4 != r2) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d2, code lost:
    
        r4 = (defpackage.o12) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d8, code lost:
    
        if (defpackage.z23.d() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00da, code lost:
    
        defpackage.z23.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00dd, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b5, code lost:
    
        r4 = r3;
        r1 = new defpackage.o12(defpackage.nd.c, null, com.deepseek.chat.R.string.message_press_copy, new defpackage.t83(), 6);
        r20.q0(r1);
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a9, code lost:
    
        if ((r21 & 6) == 4) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final o12 z(mu4 mu4Var, final mu4 mu4Var2, final boolean z, yx4 yx4Var, int i2) {
        mu4 mu4Var3;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildCopyAction (ContextMenu.kt:97)");
        }
        Object S = yx4Var.S();
        Object obj = v23.a;
        if (S == obj) {
            S = w11.I(v54.a, yx4Var);
            yx4Var.q0(S);
        }
        final ga3 ga3Var = (ga3) S;
        final String w = ty7.w(R.string.message_copy_label, yx4Var);
        final dv2 dv2Var = (dv2) yx4Var.j(w33.f);
        k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
        boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
        Object S2 = yx4Var.S();
        if (f2 || S2 == obj) {
            S2 = p2.c(au8.a.b(yx9.class), null, null);
            yx4Var.q0(S2);
        }
        boolean z2 = false;
        yx4Var.q(false);
        yx4Var.q(false);
        final yx9 yx9Var = (yx9) S2;
        k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
        boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
        Object S3 = yx4Var.S();
        if (f3 || S3 == obj) {
            S3 = p3.c(au8.a.b(yt2.class), null, null);
            yx4Var.q0(S3);
        }
        yx4Var.q(false);
        yx4Var.q(false);
        final yt2 yt2Var = (yt2) S3;
        boolean f4 = yx4Var.f(w);
        if (((i2 & 14) ^ 6) > 4) {
            mu4Var3 = mu4Var;
        } else {
            mu4Var3 = mu4Var;
        }
    }
}
