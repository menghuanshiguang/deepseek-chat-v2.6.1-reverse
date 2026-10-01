package defpackage;

import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.IOException;
import java.lang.reflect.Field;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class sy7 {
    public static ai0 a = new ai0(28);
    public static MessageQueue b;
    public static Field c;
    public static Field d;

    public static final f79 A(View view) {
        f79 f79Var;
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            if (tag instanceof f79) {
                f79Var = (f79) tag;
            } else {
                f79Var = null;
            }
            if (f79Var != null) {
                return f79Var;
            }
            Object m = sx7.m(view);
            if (m instanceof View) {
                view = (View) m;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static final float B(long j) {
        return (float) Math.sqrt((G(j) * G(j)) + (F(j) * F(j)));
    }

    public static final t44 C() {
        if (t44.d()) {
            t44 a2 = t44.a();
            if (a2.c() == 1) {
                return a2;
            }
            return null;
        }
        return null;
    }

    public static final String D(int i) {
        StringBuilder sb = new StringBuilder("0x");
        f1b.b0(16);
        sb.append(Integer.toString(i, 16));
        return sb.toString();
    }

    public static final int E(wka wkaVar, int i) {
        vka vkaVar = wkaVar.a;
        ob7 ob7Var = wkaVar.b;
        if (vkaVar.a.b.length() != 0) {
            int c2 = ob7Var.c(i);
            if ((i != 0 && c2 == ob7Var.c(i - 1)) || (i != vkaVar.a.b.length() && c2 == ob7Var.c(i + 1))) {
                return wkaVar.a(i);
            }
        }
        return wkaVar.i(i);
    }

    public static final float F(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float G(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final boolean H(rr8 rr8Var, rr8 rr8Var2, rr8 rr8Var3, int i) {
        if (I(i, rr8Var, rr8Var3)) {
            if (I(i, rr8Var2, rr8Var3) && !n(rr8Var3, rr8Var, rr8Var2, i)) {
                if (!n(rr8Var3, rr8Var2, rr8Var, i) && J(i, rr8Var3, rr8Var) < J(i, rr8Var3, rr8Var2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean I(int i, rr8 rr8Var, rr8 rr8Var2) {
        if (i == 3) {
            float f = rr8Var2.c;
            float f2 = rr8Var2.a;
            float f3 = rr8Var.c;
            if ((f <= f3 && f2 < f3) || f2 <= rr8Var.a) {
                return false;
            }
            return true;
        }
        if (i == 4) {
            float f4 = rr8Var2.a;
            float f5 = rr8Var2.c;
            float f6 = rr8Var.a;
            if ((f4 >= f6 && f5 > f6) || f5 >= rr8Var.c) {
                return false;
            }
            return true;
        }
        if (i == 5) {
            float f7 = rr8Var2.d;
            float f8 = rr8Var2.b;
            float f9 = rr8Var.d;
            if ((f7 <= f9 && f8 < f9) || f8 <= rr8Var.b) {
                return false;
            }
            return true;
        }
        if (i == 6) {
            float f10 = rr8Var2.b;
            float f11 = rr8Var2.d;
            float f12 = rr8Var.b;
            if ((f10 >= f12 && f11 > f12) || f11 >= rr8Var.d) {
                return false;
            }
            return true;
        }
        t00.k("This function should only be used for 2-D focus search");
        return false;
    }

    public static final long J(int i, rr8 rr8Var, rr8 rr8Var2) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        if (i == 3) {
            f = rr8Var.a;
            f2 = rr8Var2.c;
        } else if (i == 4) {
            f = rr8Var2.a;
            f2 = rr8Var.c;
        } else if (i == 5) {
            f = rr8Var.b;
            f2 = rr8Var2.d;
        } else if (i == 6) {
            f = rr8Var2.b;
            f2 = rr8Var.d;
        } else {
            t00.k("This function should only be used for 2-D focus search");
            return 0L;
        }
        float f6 = f - f2;
        if (f6 < l11l111lI1l.l111l1111lI1l) {
            f6 = 0.0f;
        }
        long j = f6;
        if (i == 3 || i == 4) {
            float f7 = rr8Var.b;
            f3 = ((rr8Var.d - f7) / 2.0f) + f7;
            f4 = rr8Var2.b;
            f5 = rr8Var2.d;
        } else if (i == 5 || i == 6) {
            float f8 = rr8Var.a;
            f3 = ((rr8Var.c - f8) / 2.0f) + f8;
            f4 = rr8Var2.a;
            f5 = rr8Var2.c;
        } else {
            t00.k("This function should only be used for 2-D focus search");
            return 0L;
        }
        long j2 = f3 - (((f5 - f4) / 2.0f) + f4);
        return (j2 * j2) + (13 * j * j);
    }

    public static final boolean K(yr yrVar) {
        boolean b2;
        if (!nd.V(yrVar)) {
            if (yrVar.b != zu1.f) {
                String str = yrVar.l;
                xu1.Companion.getClass();
                if (str == null) {
                    b2 = false;
                } else {
                    b2 = gr5.b(str, "reject");
                }
                if (b2) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static final long L(long j, long j2) {
        return tg4.a(F(j) - F(j2), G(j) - G(j2));
    }

    public static final krb M(l28 l28Var, xd4 xd4Var, ou4 ou4Var) {
        Throwable th;
        Throwable th2;
        Throwable th3;
        int S;
        h16 x = xd4Var.x(l28Var);
        try {
            long size = x.size();
            long j = size - 22;
            if (j >= 0) {
                long max = Math.max(size - 65558, 0L);
                do {
                    go8 go8Var = new go8(x.a(j));
                    try {
                        if (go8Var.S() == 101010256) {
                            int Y = go8Var.Y() & 65535;
                            int Y2 = go8Var.Y() & 65535;
                            long Y3 = go8Var.Y() & 65535;
                            if (Y3 == (go8Var.Y() & 65535) && Y == 0 && Y2 == 0) {
                                go8Var.skip(4L);
                                int Y4 = go8Var.Y() & 65535;
                                b9 b9Var = new b9(Y3, 4294967295L & go8Var.S(), Y4);
                                go8Var.l(Y4);
                                go8Var.close();
                                long j2 = j - 20;
                                if (j2 > 0) {
                                    go8Var = new go8(x.a(j2));
                                    try {
                                        if (go8Var.S() == 117853008) {
                                            int S2 = go8Var.S();
                                            long k = go8Var.k();
                                            if (go8Var.S() == 1 && S2 == 0) {
                                                go8Var = new go8(x.a(k));
                                                try {
                                                    S = go8Var.S();
                                                } catch (Throwable th4) {
                                                    try {
                                                    } catch (Throwable th5) {
                                                        qk7.z(th4, th5);
                                                    }
                                                    th3 = th4;
                                                }
                                                if (S == 101075792) {
                                                    go8Var.skip(12L);
                                                    int S3 = go8Var.S();
                                                    int S4 = go8Var.S();
                                                    long k2 = go8Var.k();
                                                    if (k2 == go8Var.k() && S3 == 0 && S4 == 0) {
                                                        go8Var.skip(8L);
                                                        try {
                                                            th3 = null;
                                                        } catch (Throwable th6) {
                                                            th3 = th6;
                                                        }
                                                        b9Var = new b9(k2, go8Var.k(), Y4);
                                                        if (th3 != null) {
                                                            throw th3;
                                                        }
                                                    } else {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                } else {
                                                    throw new IOException("bad zip: expected " + D(101075792) + " but was " + D(S));
                                                }
                                            } else {
                                                throw new IOException("unsupported zip: spanned");
                                            }
                                        }
                                        try {
                                            th2 = null;
                                        } catch (Throwable th7) {
                                            th2 = th7;
                                        }
                                    } catch (Throwable th8) {
                                        try {
                                        } catch (Throwable th9) {
                                            qk7.z(th8, th9);
                                        }
                                        th2 = th8;
                                    }
                                    if (th2 != null) {
                                        throw th2;
                                    }
                                }
                                ArrayList arrayList = new ArrayList();
                                go8Var = new go8(x.a(b9Var.c));
                                try {
                                    long j3 = b9Var.b;
                                    for (long j4 = 0; j4 < j3; j4++) {
                                        jrb O = O(go8Var);
                                        if (O.h < b9Var.c) {
                                            if (((Boolean) ou4Var.h(O)).booleanValue()) {
                                                arrayList.add(O);
                                            }
                                        } else {
                                            throw new IOException("bad zip: local file header offset >= central directory offset");
                                        }
                                    }
                                    try {
                                        th = null;
                                    } catch (Throwable th10) {
                                        th = th10;
                                    }
                                } catch (Throwable th11) {
                                    try {
                                    } catch (Throwable th12) {
                                        qk7.z(th11, th12);
                                    }
                                    th = th11;
                                }
                                if (th == null) {
                                    krb krbVar = new krb(l28Var, xd4Var, p(arrayList));
                                    try {
                                        x.close();
                                    } catch (Throwable unused) {
                                    }
                                    return krbVar;
                                }
                                throw th;
                            }
                            throw new IOException("unsupported zip: spanned");
                        }
                        go8Var.close();
                        j--;
                    } finally {
                        go8Var.close();
                    }
                } while (j >= max);
                throw new IOException("not a zip: end of central directory signature not found");
            }
            throw new IOException("not a zip: size=" + x.size());
        } finally {
        }
    }

    public static final long N(long j, long j2) {
        return tg4.a(F(j2) + F(j), G(j2) + G(j));
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, fs8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, js8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, js8] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, js8] */
    /* JADX WARN: Type inference failed for: r8v1, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ks8, java.lang.Object] */
    public static final jrb O(go8 go8Var) {
        long j;
        int S = go8Var.S();
        if (S == 33639248) {
            go8Var.skip(4L);
            short Y = go8Var.Y();
            int i = Y & 65535;
            if ((Y & 1) == 0) {
                int Y2 = go8Var.Y() & 65535;
                int Y3 = go8Var.Y() & 65535;
                int Y4 = go8Var.Y() & 65535;
                long S2 = go8Var.S() & 4294967295L;
                ?? obj = new Object();
                obj.a = go8Var.S() & 4294967295L;
                ?? obj2 = new Object();
                obj2.a = go8Var.S() & 4294967295L;
                int Y5 = go8Var.Y() & 65535;
                int Y6 = go8Var.Y() & 65535;
                int Y7 = go8Var.Y() & 65535;
                go8Var.skip(8L);
                ?? obj3 = new Object();
                obj3.a = go8Var.S() & 4294967295L;
                String l = go8Var.l(Y5);
                if (!o7a.U(l, (char) 0)) {
                    if (obj2.a == 4294967295L) {
                        j = 8;
                    } else {
                        j = 0;
                    }
                    if (obj.a == 4294967295L) {
                        j += 8;
                    }
                    if (obj3.a == 4294967295L) {
                        j += 8;
                    }
                    long j2 = j;
                    ?? obj4 = new Object();
                    ?? obj5 = new Object();
                    ?? obj6 = new Object();
                    ?? obj7 = new Object();
                    P(go8Var, Y6, new c32(obj7, j2, obj2, go8Var, obj, obj3, obj4, obj5, obj6));
                    if (j2 > 0 && !obj7.a) {
                        nl9.u("bad zip: zip64 extra required but absent");
                        return null;
                    }
                    String l2 = go8Var.l(Y7);
                    String str = l28.b;
                    return new jrb(zz.n("/").i(l), v7a.L(l, "/", false), l2, S2, obj.a, obj2.a, Y2, obj3.a, Y4, Y3, (Long) obj4.a, (Long) obj5.a, (Long) obj6.a, 57344);
                }
                nl9.u("bad zip: filename contains 0x00");
                return null;
            }
            nl9.u("unsupported zip: general purpose bit flag=".concat(D(i)));
            return null;
        }
        throw new IOException("bad zip: expected " + D(33639248) + " but was " + D(S));
    }

    public static final void P(ir0 ir0Var, int i, cv4 cv4Var) {
        long j = i;
        while (j != 0) {
            if (j >= 4) {
                int Y = ir0Var.Y() & 65535;
                long Y2 = ir0Var.Y() & 65535;
                long j2 = j - 4;
                if (j2 >= Y2) {
                    ir0Var.g(Y2);
                    long j3 = ir0Var.c().b;
                    cv4Var.q(Integer.valueOf(Y), Long.valueOf(Y2));
                    long j4 = (ir0Var.c().b + Y2) - j3;
                    if (j4 >= 0) {
                        if (j4 > 0) {
                            ir0Var.c().skip(j4);
                        }
                        j = j2 - Y2;
                    } else {
                        nl9.u(yq9.w(Y, "unsupported zip: too many bytes processed for "));
                        return;
                    }
                } else {
                    nl9.u("bad zip: truncated value in extra field");
                    return;
                }
            } else {
                nl9.u("bad zip: truncated header in extra field");
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ks8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ks8, java.lang.Object] */
    public static final jrb Q(go8 go8Var, jrb jrbVar) {
        int S = go8Var.S();
        if (S == 67324752) {
            go8Var.skip(2L);
            short Y = go8Var.Y();
            int i = Y & 65535;
            if ((Y & 1) == 0) {
                go8Var.skip(18L);
                int Y2 = go8Var.Y() & 65535;
                go8Var.skip(go8Var.Y() & 65535);
                if (jrbVar == null) {
                    go8Var.skip(Y2);
                    return null;
                }
                ?? obj = new Object();
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                P(go8Var, Y2, new fq(go8Var, (Object) obj, (Object) obj2, (Object) obj3, 28));
                return new jrb(jrbVar.a, jrbVar.b, jrbVar.c, jrbVar.d, jrbVar.e, jrbVar.f, jrbVar.g, jrbVar.h, jrbVar.i, jrbVar.j, jrbVar.k, jrbVar.l, jrbVar.m, (Integer) obj.a, (Integer) obj2.a, (Integer) obj3.a);
            }
            nl9.u("unsupported zip: general purpose bit flag=".concat(D(i)));
            return null;
        }
        throw new IOException("bad zip: expected " + D(67324752) + " but was " + D(S));
    }

    public static final x97 R(x97 x97Var, float f) {
        if (f == l11l111lI1l.l111l1111lI1l) {
            return x97Var;
        }
        return qk7.N(x97Var, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f, null, 524031);
    }

    public static final boolean S(int i, ri riVar, hm4 hm4Var, rr8 rr8Var) {
        hm4 v;
        ae7 ae7Var = new ae7(0, new hm4[16]);
        if (!hm4Var.a.n) {
            um5.c("visitChildren called on an unattached node");
        }
        ae7 ae7Var2 = new ae7(0, new w97[16]);
        w97 w97Var = hm4Var.a;
        w97 w97Var2 = w97Var.f;
        if (w97Var2 == null) {
            kz0.S(ae7Var2, w97Var);
        } else {
            ae7Var2.b(w97Var2);
        }
        while (true) {
            int i2 = ae7Var2.c;
            if (i2 == 0) {
                break;
            }
            w97 w97Var3 = (w97) ae7Var2.k(i2 - 1);
            if ((w97Var3.d & 1024) == 0) {
                kz0.S(ae7Var2, w97Var3);
            } else {
                while (true) {
                    if (w97Var3 == null) {
                        break;
                    }
                    if ((w97Var3.c & 1024) != 0) {
                        ae7 ae7Var3 = null;
                        while (w97Var3 != null) {
                            if (w97Var3 instanceof hm4) {
                                hm4 hm4Var2 = (hm4) w97Var3;
                                if (hm4Var2.n) {
                                    ae7Var.b(hm4Var2);
                                }
                            } else if ((w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                                int i3 = 0;
                                for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                    if ((w97Var4.c & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            w97Var3 = w97Var4;
                                        } else {
                                            if (ae7Var3 == null) {
                                                ae7Var3 = new ae7(0, new w97[16]);
                                            }
                                            if (w97Var3 != null) {
                                                ae7Var3.b(w97Var3);
                                                w97Var3 = null;
                                            }
                                            ae7Var3.b(w97Var4);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            w97Var3 = kz0.U(ae7Var3);
                        }
                    } else {
                        w97Var3 = w97Var3.f;
                    }
                }
            }
        }
        while (ae7Var.c != 0 && (v = v(ae7Var, rr8Var, i)) != null) {
            if (v.d1().a) {
                return ((Boolean) riVar.h(v)).booleanValue();
            }
            if (z(i, riVar, v, rr8Var)) {
                return true;
            }
            ae7Var.j(v);
        }
        return false;
    }

    public static final long T(long j, float f) {
        return tg4.a(F(j) * f, G(j) * f);
    }

    public static final Boolean U(int i, ri riVar, hm4 hm4Var, rr8 rr8Var) {
        int ordinal = hm4Var.g1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (hm4Var.d1().a) {
                            return (Boolean) riVar.h(hm4Var);
                        }
                        if (rr8Var == null) {
                            return Boolean.valueOf(w(hm4Var, i, riVar));
                        }
                        return Boolean.valueOf(S(i, riVar, hm4Var, rr8Var));
                    }
                    l33.e();
                    return null;
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
                                    return null;
                                }
                                t00.k("ActiveParent must have a focusedChild");
                                return null;
                            }
                        } else {
                            Boolean U = U(i, riVar, v, rr8Var);
                            if (!gr5.b(U, Boolean.FALSE)) {
                                return U;
                            }
                            if (rr8Var == null) {
                                if (v.g1() == dm4.b) {
                                    hm4 t = pr6.t(v);
                                    if (t != null) {
                                        rr8Var = pr6.u(t);
                                    } else {
                                        t00.k("ActiveParent must have a focusedChild");
                                        return null;
                                    }
                                } else {
                                    t00.k("Searching for active node in inactive hierarchy");
                                    return null;
                                }
                            }
                            return Boolean.valueOf(z(i, riVar, hm4Var, rr8Var));
                        }
                    }
                    if (rr8Var == null) {
                        rr8Var = pr6.u(v);
                    }
                    return Boolean.valueOf(z(i, riVar, hm4Var, rr8Var));
                }
                t00.k("ActiveParent must have a focusedChild");
                return null;
            }
        }
        return Boolean.valueOf(w(hm4Var, i, riVar));
    }

    public static String V(qmc qmcVar) {
        StringBuilder sb = new StringBuilder(qmcVar.k());
        for (int i = 0; i < qmcVar.k(); i++) {
            byte a2 = qmcVar.a(i);
            if (a2 != 34) {
                if (a2 != 39) {
                    if (a2 != 92) {
                        switch (a2) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a2 >= 32 && a2 <= 126) {
                                    sb.append((char) a2);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a2 >>> 6) & 3) + 48));
                                    sb.append((char) (((a2 >>> 3) & 7) + 48));
                                    sb.append((char) ((a2 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024a  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, bz7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, int i3, z9 z9Var, oe oeVar, l03 l03Var, ou4 ou4Var, yx4 yx4Var, x97 x97Var, uh7 uh7Var, cy7 cy7Var, gz7 gz7Var, fy9 fy9Var, ky9 ky9Var, pvb pvbVar, boolean z) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ou4 ou4Var2;
        int i9;
        boolean z2;
        z9 z9Var2;
        oe oeVar2;
        uh7 uh7Var2;
        cy7 cy7Var2;
        fy9 fy9Var2;
        pvb pvbVar2;
        int i10;
        ou4 ou4Var3;
        ky9 ky9Var2;
        ir8 v;
        boolean z3;
        int i11;
        ou4 ou4Var4;
        int i12;
        fy9 fy9Var3;
        ou4 ou4Var5;
        uh7 uh7Var3;
        ky9 ky9Var3;
        oe a2;
        cy7 cy7Var3;
        pvb pvbVar3;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(1860873769);
        int i16 = 2;
        if ((i2 & 6) == 0) {
            if (yx4Var.f(gz7Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i4 = i15 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i4 |= i14;
        }
        int i17 = i4 | 3456;
        int i18 = i3 & 16;
        if (i18 != 0) {
            i17 = i4 | 28032;
        } else if ((i2 & 24576) == 0) {
            i5 = i;
            if (yx4Var.d(i5)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i17 |= i6;
            int i19 = i17 | 1769472;
            if ((12582912 & i2) == 0) {
                i19 = 5963776 | i17;
            }
            if ((100663296 & i2) == 0) {
                if (yx4Var.g(z)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i19 |= i13;
            }
            i7 = i19 | 805306368;
            i8 = i3 & 1024;
            if (i8 == 0) {
                i9 = 24582;
                ou4Var2 = ou4Var;
            } else {
                ou4Var2 = ou4Var;
                if (yx4Var.h(ou4Var2)) {
                    i16 = 4;
                }
                i9 = i16 | 24576;
            }
            int i20 = i9 | 1424;
            boolean z4 = false;
            if ((306783379 & i7) != 306783378 && (i20 & 9363) == 9362) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!yx4Var.X(i7 & 1, z2)) {
                yx4Var.c0();
                if ((i2 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    i11 = i7 & (-29360129);
                    i12 = i20 & (-7281);
                    a2 = oeVar;
                    uh7Var3 = uh7Var;
                    cy7Var3 = cy7Var;
                    fy9Var3 = fy9Var;
                    ky9Var3 = ky9Var;
                    pvbVar3 = pvbVar;
                    ou4Var5 = ou4Var2;
                } else {
                    iy7 iy7Var = new iy7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
                    pvb pvbVar4 = pvb.z;
                    if (i18 != 0) {
                        i5 = 0;
                    }
                    km0 km0Var = ddc.m;
                    int i21 = (i7 & 14) | 196608;
                    ?? obj = new Object();
                    bk3 a3 = w0a.a(yx4Var);
                    rr8 rr8Var = khb.a;
                    int i22 = i5;
                    z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, Float.valueOf(1.0f), 1);
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:386)");
                    }
                    pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                    wa6 wa6Var = (wa6) yx4Var.j(w33.n);
                    z9Var = km0Var;
                    if ((((i21 & 14) ^ 6) > 4 && yx4Var.f(gz7Var)) || (i21 & 6) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean f = yx4Var.f(pq3Var) | z3 | yx4Var.f(a3) | yx4Var.f(U0) | yx4Var.f(obj) | yx4Var.d(wa6Var.ordinal());
                    Object S = yx4Var.S();
                    Object obj2 = v23.a;
                    if (f || S == obj2) {
                        Object fy9Var4 = new fy9(new of6(gz7Var, new n4(12, gz7Var, wa6Var), obj), a3, U0);
                        yx4Var.q0(fy9Var4);
                        S = fy9Var4;
                    }
                    fy9 fy9Var5 = (fy9) S;
                    if (z23.d()) {
                        z23.e();
                    }
                    i11 = i7 & (-29360129);
                    if (i8 != 0) {
                        ou4Var4 = null;
                    } else {
                        ou4Var4 = ou4Var2;
                    }
                    int i23 = (i7 & 14) | 432;
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:435)");
                    }
                    if ((((i23 & 14) ^ 6) > 4 && yx4Var.f(gz7Var)) || (i23 & 6) == 4) {
                        z4 = true;
                    }
                    Object S2 = yx4Var.S();
                    if (z4 || S2 == obj2) {
                        S2 = new ym3(gz7Var);
                        yx4Var.q0(S2);
                    }
                    ym3 ym3Var = (ym3) S2;
                    if (z23.d()) {
                        z23.e();
                    }
                    i12 = i20 & (-7281);
                    fy9Var3 = fy9Var5;
                    ou4Var5 = ou4Var4;
                    uh7Var3 = ym3Var;
                    ky9Var3 = yr0.y;
                    a2 = fx7.a(yx4Var);
                    cy7Var3 = iy7Var;
                    pvbVar3 = pvbVar4;
                    i5 = i22;
                }
                z9 z9Var3 = z9Var;
                yx4Var.r();
                if (z23.d()) {
                    z23.f("androidx.compose.foundation.pager.HorizontalPager (Pager.kt:132)");
                }
                int i24 = i11 >> 6;
                int i25 = i11 << 12;
                int i26 = i5;
                w2b.q(i26, ((i11 >> 3) & 14) | 24576 | ((i11 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i11 & 896) | ((i11 >> 18) & 7168) | (3670016 & i24) | (234881024 & i25) | (i25 & 1879048192), ((i12 << 6) & 896) | ((i11 >> 9) & 14) | 3072 | (57344 & i24) | 1769472, z9Var3, a2, l03Var, ou4Var5, yx4Var, x97Var, uh7Var3, cy7Var3, gz7Var, fy9Var3, ky9Var3, pvbVar3, z);
                if (z23.d()) {
                    z23.e();
                }
                i10 = i26;
                z9Var2 = z9Var3;
                oeVar2 = a2;
                ou4Var3 = ou4Var5;
                uh7Var2 = uh7Var3;
                cy7Var2 = cy7Var3;
                fy9Var2 = fy9Var3;
                ky9Var2 = ky9Var3;
                pvbVar2 = pvbVar3;
            } else {
                yx4Var.a0();
                z9Var2 = z9Var;
                oeVar2 = oeVar;
                uh7Var2 = uh7Var;
                cy7Var2 = cy7Var;
                fy9Var2 = fy9Var;
                pvbVar2 = pvbVar;
                i10 = i5;
                ou4Var3 = ou4Var2;
                ky9Var2 = ky9Var;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new ce6(gz7Var, x97Var, cy7Var2, pvbVar2, i10, z9Var2, fy9Var2, z, ou4Var3, uh7Var2, ky9Var2, oeVar2, l03Var, i2, i3);
                return;
            }
            return;
        }
        i5 = i;
        int i192 = i17 | 1769472;
        if ((12582912 & i2) == 0) {
        }
        if ((100663296 & i2) == 0) {
        }
        i7 = i192 | 805306368;
        i8 = i3 & 1024;
        if (i8 == 0) {
        }
        int i202 = i9 | 1424;
        boolean z42 = false;
        if ((306783379 & i7) != 306783378) {
        }
        z2 = true;
        if (!yx4Var.X(i7 & 1, z2)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void b(int i, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z, boolean z2) {
        int i2;
        boolean z3;
        yx4 yx4Var2;
        x97 x97Var2;
        float f;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        int i4;
        int i5;
        yx4Var.i0(-1565139189);
        if ((i & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        int i6 = i2 | 48;
        if ((i & 384) == 0) {
            if (yx4Var.g(z)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i6 |= i4;
        }
        if ((i & 3072) == 0) {
            if (yx4Var.g(z2)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i6 |= i3;
        }
        if ((i6 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i6 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.ShutterButton (ShutterButton.kt:55)");
            }
            Object obj = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            String w = ty7.w(R.string.camera_shutter, yx4Var);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = iz1.n(yx4Var);
            }
            vc7 vc7Var = (vc7) S;
            if (((Boolean) el7.n(vc7Var, yx4Var).getValue()).booleanValue()) {
                f = 60.0f;
            } else {
                f = 70.0f;
            }
            e93 e93Var = null;
            k2a a2 = yj.a(f, k53.Z0(100, 0, null, 6), "shutterInnerSize", null, yx4Var, 432, 8);
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            Boolean valueOf = Boolean.valueOf(z2);
            if ((i6 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object S3 = yx4Var.S();
            if (z4 || S3 == obj2) {
                S3 = new g52(z2, wd7Var, e93Var, 2);
                yx4Var.q0(S3);
            }
            w11.q((cv4) S3, yx4Var, valueOf);
            u97 u97Var = u97.a;
            x97 n = nv9.n(u97Var, 80.0f);
            lm0 lm0Var = ddc.g;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
            t48 l = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, n);
            q23.c0.getClass();
            mu4 mu4Var2 = p23.b;
            yx4Var.k0();
            int i8 = i6;
            if (yx4Var.S) {
                yx4Var.k(mu4Var2);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l);
            Integer valueOf2 = Integer.valueOf(i7);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf2);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            x97 n2 = nv9.n(u97Var, 80.0f);
            t19 t19Var = u19.a;
            x97 y = fr5.y(n2, t19Var);
            r04.b.getClass();
            long j = ck7.t;
            c85 c85Var = w11.o;
            x97 D = qk7.D(y, j, c85Var);
            boolean f2 = yx4Var.f(w);
            Object S4 = yx4Var.S();
            if (f2 || S4 == obj2) {
                S4 = new jw(w, 26);
                yx4Var.q0(S4);
            }
            x97 b2 = xe9.b(D, false, (ou4) S4);
            c19 c19Var = new c19(0);
            boolean h = yx4Var.h(obj);
            if ((i8 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z7 = z5 | h;
            Object S5 = yx4Var.S();
            if (z7 || S5 == obj2) {
                S5 = new t27(24, obj, mu4Var);
                yx4Var.q0(S5);
            }
            yx4Var2 = yx4Var;
            x97 D2 = w2b.D(b2, vc7Var, null, z, null, c19Var, (mu4) S5, 8);
            dw6 d3 = jp0.d(lm0Var, false);
            long K2 = svb.K(yx4Var2);
            int i9 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, D2);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(mu4Var2);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, d3);
            mu7.D(xiVar2, yx4Var2, l2);
            iz1.u(i9, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            x97Var2 = u97Var;
            x97 y2 = fr5.y(nv9.n(x97Var2, ((ax3) a2.getValue()).a), t19Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            jp0.a(qk7.D(y2, cl3Var.a.h, c85Var), yx4Var2, 0);
            yx4Var2.q(true);
            if (((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var2.g0(437839684);
                x97 n3 = nv9.n(x97Var2, 70.0f);
                dw6 d4 = jp0.d(ddc.c, false);
                long K3 = svb.K(yx4Var2);
                int i10 = (int) (K3 ^ (K3 >>> 32));
                t48 l3 = yx4Var2.l();
                x97 B03 = vy0.B0(yx4Var2, n3);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(mu4Var2);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d4);
                mu7.D(xiVar2, yx4Var2, l3);
                iz1.u(i10, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B03);
                jp0.a(qk7.D(nv9.c(x97Var2, 1.0f), y08.l(4283256141L), t19Var), yx4Var2, 0);
                c(nv9.c(x97Var2, 1.0f), yx4Var2, 6);
                z6 = true;
                yx4Var2.q(true);
                yx4Var2.q(false);
            } else {
                z6 = true;
                yx4Var2.g0(438078973);
                yx4Var2.q(false);
            }
            yx4Var2.q(z6);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new fl0(x97Var2, z, z2, mu4Var, i);
        }
    }

    public static final void c(x97 x97Var, yx4 yx4Var, int i) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(-939936386);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.components.ShutterLoadingIndicator (ShutterButton.kt:116)");
            }
            yx4Var2 = yx4Var;
            zl5 v = w2b.v(w2b.Z("shutterLoading", yx4Var, 0), l11l111lI1l.l111l1111lI1l, 360.0f, k53.n0(k53.Z0(1000, 0, z24.d, 2), 1, 0L, 4), "shutterLoadingRotation", yx4Var2, 29112, 0);
            boolean f = yx4Var2.f(v);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (f || S == u70Var) {
                S = new us(v, 16);
                yx4Var2.q0(S);
            }
            x97 L = qk7.L(x97Var, (ou4) S);
            Object S2 = yx4Var2.S();
            if (S2 == u70Var) {
                S2 = new zo9(20);
                yx4Var2.q0(S2);
            }
            i93.h(L, (ou4) S2, yx4Var2, 48);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new f50(i, 24, x97Var);
        }
    }

    public static final long d(int i, int i2) {
        if (i < 0 || i2 < 0) {
            vm5.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + ']');
        }
        long j = (i2 & 4294967295L) | (i << 32);
        int i3 = gla.c;
        return j;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final cv4 cv4Var, final p1 p1Var, final boolean z, x97 x97Var, sf6 sf6Var, cy7 cy7Var, boolean z2, cv4 cv4Var2, yx4 yx4Var, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        x97 x97Var2;
        int i6;
        int i7;
        cy7 cy7Var2;
        int i8;
        int i9;
        boolean z3;
        int i10;
        int i11;
        int i12;
        final cv4 cv4Var3;
        int i13;
        int i14;
        boolean z4;
        final sf6 sf6Var2;
        final cy7 cy7Var3;
        final x97 x97Var3;
        final cv4 cv4Var4;
        final boolean z5;
        ir8 v;
        boolean z6;
        int i15;
        cy7 cy7Var4;
        final sf6 sf6Var3;
        boolean z7;
        km0 km0Var;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj;
        int i16;
        sf6 sf6Var4;
        cv4 cv4Var5;
        int i17;
        yx4Var.i0(436451088);
        if ((i & 6) == 0) {
            if (yx4Var.h(cv4Var)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i3 = i | i17;
        } else {
            i3 = i;
        }
        if (yx4Var.h(p1Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i18 = i3 | i4;
        if (yx4Var.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i19 = i18 | i5;
        int i20 = i2 & 8;
        if (i20 != 0) {
            i7 = i19 | 3072;
            x97Var2 = x97Var;
        } else {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i7 = i19 | i6;
        }
        int i21 = i7 | 8192;
        int i22 = i2 & 32;
        if (i22 != 0) {
            i21 = 204800 | i7;
        } else if ((i & 196608) == 0) {
            cy7Var2 = cy7Var;
            if (yx4Var.f(cy7Var2)) {
                i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i21 |= i8;
            i9 = i2 & 64;
            if (i9 == 0) {
                i11 = i21 | 1572864;
                z3 = z2;
            } else {
                z3 = z2;
                if (yx4Var.g(z3)) {
                    i10 = 1048576;
                } else {
                    i10 = 524288;
                }
                i11 = i21 | i10;
            }
            i12 = i2 & 128;
            if (i12 == 0) {
                i14 = i11 | 12582912;
                cv4Var3 = cv4Var2;
            } else {
                cv4Var3 = cv4Var2;
                if (yx4Var.h(cv4Var3)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i14 = i11 | i13;
            }
            if ((i14 & 4793491) == 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!yx4Var.X(i14 & 1, z4)) {
                yx4Var.c0();
                e93 e93Var = null;
                if ((i & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    i15 = i14 & (-57345);
                    cy7Var4 = cy7Var2;
                    z6 = false;
                    sf6Var3 = sf6Var;
                } else {
                    if (i20 != 0) {
                        x97Var2 = u97.a;
                    }
                    z6 = false;
                    sf6 a2 = vf6.a(0, 0, yx4Var, 0, 3);
                    int i23 = i14 & (-57345);
                    if (i22 != 0) {
                        cy7Var2 = l52.r;
                    }
                    if (i9 != 0) {
                        z3 = true;
                    }
                    if (i12 != 0) {
                        cv4Var3 = null;
                    }
                    i15 = i23;
                    cy7Var4 = cy7Var2;
                    sf6Var3 = a2;
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.file.UserMessageFileItems (UserMessageFilesView.kt:41)");
                }
                final pq3 pq3Var = (pq3) yx4Var.j(w33.h);
                if (p1Var.a() == 1) {
                    z7 = true;
                } else {
                    z7 = z6;
                }
                Boolean valueOf = Boolean.valueOf(z3);
                boolean f = yx4Var.f(sf6Var3);
                Object S = yx4Var.S();
                Object obj2 = v23.a;
                if (f || S == obj2) {
                    S = new kj2(2, e93Var, sf6Var3);
                    yx4Var.q0(S);
                }
                int i24 = i15 >> 9;
                w11.r(valueOf, sf6Var3, (cv4) S, yx4Var);
                xz xzVar = new xz(10.0f, true, new n7(1, ddc.q));
                if (z7) {
                    km0Var = ddc.n;
                } else {
                    km0Var = ddc.m;
                }
                km0 km0Var2 = km0Var;
                if ((i15 & 14) == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean g = z8 | yx4Var.g(z7) | yx4Var.h(p1Var) | yx4Var.f(sf6Var3) | yx4Var.f(pq3Var);
                if ((i15 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z11 = z9 | g;
                if ((i15 & 29360128) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z12 = z11 | z10;
                Object S2 = yx4Var.S();
                if (!z12 && S2 != obj2) {
                    i16 = i24;
                    obj = S2;
                    sf6Var4 = sf6Var3;
                    cv4Var5 = cv4Var3;
                } else {
                    final boolean z13 = z7;
                    i16 = i24;
                    obj = new ou4() { // from class: g9b
                        @Override // defpackage.ou4
                        public final Object h(Object obj3) {
                            ve6 ve6Var = (ve6) obj3;
                            cv4 cv4Var6 = cv4.this;
                            boolean z14 = z13;
                            if (cv4Var6 != null) {
                                ln5.j(ve6Var, new l03(new hh(z14, cv4Var6, 4), true, 1747069721), 3);
                            }
                            p1 p1Var2 = p1Var;
                            if (!p1Var2.isEmpty()) {
                                ListIterator listIterator = p1Var2.listIterator(0);
                                while (listIterator.hasNext()) {
                                    if (((yr) listIterator.next()).h) {
                                        oy1 oy1Var = new oy1(sf6Var3, pq3Var, 1);
                                        ve6Var.I0(p1Var2.a(), new j9b(new i9b(0), p1Var2), new j9b(p1Var2), new l03(new k9b(p1Var2, z, z14, cv4Var3, oy1Var), true, 802480018));
                                        break;
                                    }
                                }
                            }
                            ln5.j(ve6Var, zw2.d, 3);
                            return s4b.a;
                        }
                    };
                    sf6Var4 = sf6Var3;
                    cv4Var5 = cv4Var3;
                    yx4Var.q0(obj);
                }
                x97 x97Var4 = x97Var2;
                cy7 cy7Var5 = cy7Var4;
                boolean z14 = z3;
                rv6.h(x97Var4, sf6Var4, cy7Var5, xzVar, km0Var2, null, z14, null, (ou4) obj, yx4Var, (i16 & 14) | 24576 | (i16 & 896) | ((i15 << 3) & 29360128), 328);
                if (z23.d()) {
                    z23.e();
                }
                x97Var3 = x97Var4;
                sf6Var2 = sf6Var4;
                z5 = z14;
                cv4Var4 = cv4Var5;
                cy7Var3 = cy7Var5;
            } else {
                yx4Var.a0();
                sf6Var2 = sf6Var;
                cy7Var3 = cy7Var2;
                x97Var3 = x97Var2;
                cv4Var4 = cv4Var3;
                z5 = z3;
            }
            v = yx4Var.v();
            if (v == null) {
                v.d = new cv4() { // from class: h9b
                    @Override // defpackage.cv4
                    public final Object q(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        sy7.e(cv4.this, p1Var, z, x97Var3, sf6Var2, cy7Var3, z5, cv4Var4, (yx4) obj3, wy7.q(i | 1), i2);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        cy7Var2 = cy7Var;
        i9 = i2 & 64;
        if (i9 == 0) {
        }
        i12 = i2 & 128;
        if (i12 == 0) {
        }
        if ((i14 & 4793491) == 4793490) {
        }
        if (!yx4Var.X(i14 & 1, z4)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static Message f(MessageQueue messageQueue) {
        Field field = c;
        if (field == null) {
            try {
                Field declaredField = Class.forName("android.os.MessageQueue").getDeclaredField("mMessages");
                c = declaredField;
                declaredField.setAccessible(true);
                return (Message) c.get(messageQueue);
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            return (Message) field.get(messageQueue);
        } catch (Exception unused2) {
            return null;
        }
    }

    public static MessageQueue g() {
        MessageQueue queue;
        if (b == null && Looper.getMainLooper() != null) {
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == Looper.myLooper()) {
                queue = Looper.myQueue();
            } else {
                queue = mainLooper.getQueue();
            }
            b = queue;
        }
        return b;
    }

    public static JSONArray h(long j) {
        Object obj;
        MessageQueue g = g();
        JSONArray jSONArray = new JSONArray();
        if (g != null) {
            try {
                synchronized (g) {
                    try {
                        Message f = f(g);
                        if (f == null) {
                            return jSONArray;
                        }
                        int i = 0;
                        int i2 = 0;
                        while (f != null && i < 100) {
                            i++;
                            i2++;
                            JSONObject i3 = i(f, j);
                            try {
                                i3.put("id", i2);
                            } catch (JSONException unused) {
                            }
                            jSONArray.put(i3);
                            Field field = d;
                            if (field == null) {
                                try {
                                    Field declaredField = Class.forName("android.os.Message").getDeclaredField("next");
                                    d = declaredField;
                                    declaredField.setAccessible(true);
                                    obj = d.get(f);
                                } catch (Exception unused2) {
                                    f = null;
                                }
                            } else {
                                obj = field.get(f);
                            }
                            f = (Message) obj;
                        }
                    } finally {
                    }
                }
            } catch (Throwable th) {
                int i4 = n2c.a;
                mi7.h("NPTH_CATCH", th);
                return jSONArray;
            }
        }
        return jSONArray;
    }

    public static JSONObject i(Message message, long j) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("when", message.getWhen() - j);
            if (message.getCallback() != null) {
                jSONObject.put("callback", String.valueOf(message.getCallback()));
            }
            jSONObject.put("what", message.what);
            if (message.getTarget() != null) {
                jSONObject.put("target", String.valueOf(message.getTarget()));
            } else {
                jSONObject.put("barrier", message.arg1);
            }
            jSONObject.put("arg1", message.arg1);
            jSONObject.put("arg2", message.arg2);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public static void j(String str, String str2) {
        if (do1.b) {
            Log.d(str, str2);
        }
    }

    public static void k(String str, String str2, Throwable th) {
        a.l(str, str2, th);
    }

    public static final float l(float f, ln7 ln7Var) {
        boolean z;
        if (f > 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (gr5.b(ln7Var, ln7.e)) {
            if (z) {
                return (f / 250.0f) + 1.0f;
            }
            return 1.0f - (f / 250.0f);
        }
        if (gr5.b(ln7Var, ln7.g)) {
            return 1.0f;
        }
        if (gr5.b(ln7Var, ln7.f)) {
            return f;
        }
        l33.l(ln7Var, "unknown overzoom effect = ");
        return l11l111lI1l.l111l1111lI1l;
    }

    public static void m(String str, String str2) {
        a.k(str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        if (r1 >= com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0090, code lost:
    
        defpackage.t00.k("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0059, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005f, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0066, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        defpackage.t00.k("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean n(rr8 rr8Var, rr8 rr8Var2, rr8 rr8Var3, int i) {
        boolean o = o(i, rr8Var3, rr8Var);
        float f = rr8Var3.b;
        float f2 = rr8Var3.d;
        float f3 = rr8Var3.a;
        float f4 = rr8Var3.c;
        float f5 = rr8Var.d;
        float f6 = rr8Var.b;
        float f7 = rr8Var.c;
        float f8 = rr8Var.a;
        if (!o && o(i, rr8Var2, rr8Var)) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            t00.k("This function should only be used for 2-D focus search");
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean o(int i, rr8 rr8Var, rr8 rr8Var2) {
        if (i == 3 || i == 4) {
            if (rr8Var.d <= rr8Var2.b || rr8Var.b >= rr8Var2.d) {
                return false;
            }
            return true;
        }
        if (i == 5 || i == 6) {
            if (rr8Var.c <= rr8Var2.a || rr8Var.a >= rr8Var2.c) {
                return false;
            }
            return true;
        }
        t00.k("This function should only be used for 2-D focus search");
        return false;
    }

    public static final LinkedHashMap p(ArrayList arrayList) {
        String str = l28.b;
        l28 n = zz.n("/");
        LinkedHashMap J0 = os6.J0(new pz7(n, new jrb(n, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (jrb jrbVar : yw2.n1(arrayList, new v27(6))) {
            if (((jrb) J0.put(jrbVar.a, jrbVar)) == null) {
                while (true) {
                    l28 l28Var = jrbVar.a;
                    l28 e = l28Var.e();
                    if (e != null) {
                        jrb jrbVar2 = (jrb) J0.get(e);
                        if (jrbVar2 != null) {
                            jrbVar2.q.add(l28Var);
                            break;
                        }
                        jrb jrbVar3 = new jrb(e, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        J0.put(e, jrbVar3);
                        jrbVar3.q.add(l28Var);
                        jrbVar = jrbVar3;
                    }
                }
            }
        }
        return J0;
    }

    public static void q(String str, String str2) {
        if (do1.b) {
            Log.i(str, str2);
        }
    }

    public static final long r(int i, long j) {
        int i2;
        int i3 = gla.c;
        int i4 = (int) (j >> 32);
        int i5 = 0;
        if (i4 < 0) {
            i2 = 0;
        } else {
            i2 = i4;
        }
        if (i2 > i) {
            i2 = i;
        }
        int i6 = (int) (4294967295L & j);
        if (i6 >= 0) {
            i5 = i6;
        }
        if (i5 <= i) {
            i = i5;
        }
        if (i2 == i4 && i == i6) {
            return j;
        }
        return d(i2, i);
    }

    public static final void s(hm4 hm4Var, ae7 ae7Var) {
        if (!hm4Var.a.n) {
            um5.c("visitChildren called on an unattached node");
        }
        ae7 ae7Var2 = new ae7(0, new w97[16]);
        w97 w97Var = hm4Var.a;
        w97 w97Var2 = w97Var.f;
        if (w97Var2 == null) {
            kz0.S(ae7Var2, w97Var);
        } else {
            ae7Var2.b(w97Var2);
        }
        while (true) {
            int i = ae7Var2.c;
            if (i != 0) {
                w97 w97Var3 = (w97) ae7Var2.k(i - 1);
                if ((w97Var3.d & 1024) == 0) {
                    kz0.S(ae7Var2, w97Var3);
                } else {
                    while (true) {
                        if (w97Var3 == null) {
                            break;
                        }
                        if ((w97Var3.c & 1024) != 0) {
                            ae7 ae7Var3 = null;
                            while (w97Var3 != null) {
                                if (w97Var3 instanceof hm4) {
                                    hm4 hm4Var2 = (hm4) w97Var3;
                                    if (hm4Var2.n && !kz0.E0(hm4Var2).X) {
                                        if (hm4Var2.d1().a) {
                                            ae7Var.b(hm4Var2);
                                        } else {
                                            s(hm4Var2, ae7Var);
                                        }
                                    }
                                } else if ((w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                                    int i2 = 0;
                                    for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                        if ((w97Var4.c & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                w97Var3 = w97Var4;
                                            } else {
                                                if (ae7Var3 == null) {
                                                    ae7Var3 = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var3 != null) {
                                                    ae7Var3.b(w97Var3);
                                                    w97Var3 = null;
                                                }
                                                ae7Var3.b(w97Var4);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                w97Var3 = kz0.U(ae7Var3);
                            }
                        } else {
                            w97Var3 = w97Var3.f;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    public static final long t(long j, float f) {
        return tg4.a(F(j) / f, G(j) / f);
    }

    public static final float u(long j, long j2) {
        return (G(j2) * G(j)) + (F(j2) * F(j));
    }

    public static final hm4 v(ae7 ae7Var, rr8 rr8Var, int i) {
        rr8 u;
        hm4 hm4Var = null;
        if (i == 3) {
            u = rr8Var.u((rr8Var.c - rr8Var.a) + 1.0f, l11l111lI1l.l111l1111lI1l);
        } else if (i == 4) {
            u = rr8Var.u(-((rr8Var.c - rr8Var.a) + 1.0f), l11l111lI1l.l111l1111lI1l);
        } else if (i == 5) {
            u = rr8Var.u(l11l111lI1l.l111l1111lI1l, (rr8Var.d - rr8Var.b) + 1.0f);
        } else if (i == 6) {
            u = rr8Var.u(l11l111lI1l.l111l1111lI1l, -((rr8Var.d - rr8Var.b) + 1.0f));
        } else {
            t00.k("This function should only be used for 2-D focus search");
            return null;
        }
        Object[] objArr = ae7Var.a;
        int i2 = ae7Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            hm4 hm4Var2 = (hm4) objArr[i3];
            if (pr6.F(hm4Var2)) {
                rr8 u2 = pr6.u(hm4Var2);
                if (H(u2, u, rr8Var, i)) {
                    hm4Var = hm4Var2;
                    u = u2;
                }
            }
        }
        return hm4Var;
    }

    public static final boolean w(hm4 hm4Var, int i, ou4 ou4Var) {
        rr8 rr8Var;
        Object obj;
        ae7 ae7Var = new ae7(0, new hm4[16]);
        s(hm4Var, ae7Var);
        int i2 = ae7Var.c;
        if (i2 <= 1) {
            if (i2 == 0) {
                obj = null;
            } else {
                obj = ae7Var.a[0];
            }
            hm4 hm4Var2 = (hm4) obj;
            if (hm4Var2 != null) {
                return ((Boolean) ou4Var.h(hm4Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                rr8 u = pr6.u(hm4Var);
                float f = u.a;
                float f2 = u.b;
                rr8Var = new rr8(f, f2, f, f2);
            } else if (i == 3 || i == 5) {
                rr8 u2 = pr6.u(hm4Var);
                float f3 = u2.c;
                float f4 = u2.d;
                rr8Var = new rr8(f3, f4, f3, f4);
            } else {
                t00.k("This function should only be used for 2-D focus search");
                return false;
            }
            hm4 v = v(ae7Var, rr8Var, i);
            if (v != null) {
                return ((Boolean) ou4Var.h(v)).booleanValue();
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final int x(int i, String str) {
        String str2;
        int i2;
        t44 C = C();
        Integer num = null;
        if (C != null) {
            boolean z = true;
            if (C.c() != 1) {
                z = false;
            }
            si7.n("Not initialized yet", z);
            si7.m(str, "charSequence cannot be null");
            st2 st2Var = C.e.b;
            st2Var.getClass();
            if (i < 0 || i >= str.length()) {
                str2 = str;
                i2 = -1;
            } else {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    q2b[] q2bVarArr = (q2b[]) spanned.getSpans(i, i + 1, q2b.class);
                    if (q2bVarArr.length > 0) {
                        i2 = spanned.getSpanEnd(q2bVarArr[0]);
                        str2 = str;
                    }
                }
                str2 = str;
                i2 = ((e54) st2Var.B(str2, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true, new e54(i))).c;
            }
            Integer valueOf = Integer.valueOf(i2);
            if (i2 != -1) {
                num = valueOf;
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i);
    }

    public static final int y(int i, String str) {
        t44 C = C();
        Integer num = null;
        if (C != null) {
            Integer valueOf = Integer.valueOf(C.b(str, Math.max(0, i - 1)));
            if (valueOf.intValue() != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }

    public static final boolean z(int i, ri riVar, hm4 hm4Var, rr8 rr8Var) {
        if (S(i, riVar, hm4Var, rr8Var)) {
            return true;
        }
        Boolean bool = (Boolean) ogc.R(hm4Var, i, new sy2(((vl4) kz0.F0(hm4Var).getFocusOwner()).h(), hm4Var, rr8Var, i, riVar, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
