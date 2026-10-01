package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.LockSupport;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class zj3 implements nd9 {
    public static Method Y0;
    public static Method Z0;
    public static boolean a1;
    public static sbc b1;
    public static final l03 a = new l03(new p3(7), false, -1049918384);
    public static final l03 b = new l03(new u03(20), false, -1776489302);
    public static final l03 c = new l03(new u03(21), false, -1755536028);
    public static final l03 d = new l03(new p03(5), false, 1012702313);
    public static final qt6 e = new qt6("TEXT", 0, true);
    public static final qt6 f = new qt6("CODE_LINE", 0, true);
    public static final qt6 g = new qt6("BLOCK_QUOTE", 0, true);
    public static final qt6 h = new qt6("HTML_BLOCK_CONTENT", 0, true);
    public static final qt6 i = new qt6("'", 0, true);
    public static final qt6 j = new qt6("\"", 0, true);
    public static final qt6 k = new qt6("(", 0, true);
    public static final qt6 l = new qt6(")", 0, true);
    public static final qt6 m = new qt6("[", 0, true);
    public static final qt6 n = new qt6("]", 0, true);
    public static final qt6 o = new qt6("<", 0, true);
    public static final qt6 p = new qt6(">", 0, true);
    public static final qt6 q = new qt6(":", 0, true);
    public static final qt6 r = new qt6("!", 0, true);
    public static final qt6 s = new qt6("BR", 0, true);
    public static final qt6 t = new qt6("EOL", 0, true);
    public static final qt6 u = new qt6("LINK_ID", 0, true);
    public static final qt6 v = new qt6("ATX_HEADER", 0, true);
    public static final qt6 w = new qt6("ATX_CONTENT", 0, true);
    public static final qt6 x = new qt6("SETEXT_1", 0, true);
    public static final qt6 y = new qt6("SETEXT_2", 0, true);
    public static final qt6 z = new qt6("SETEXT_CONTENT", 0, true);
    public static final qt6 A = new qt6("EMPH", 0, true);
    public static final qt6 B = new qt6("BACKTICK", 0, true);
    public static final qt6 C = new qt6("ESCAPED_BACKTICKS", 0, true);
    public static final qt6 D = new qt6("LIST_BULLET", 0, true);
    public static final qt6 E = new qt6("URL", 0, true);
    public static final qt6 F = new qt6("HORIZONTAL_RULE", 0, true);
    public static final qt6 G = new qt6("LIST_NUMBER", 0, true);
    public static final qt6 H = new qt6("FENCE_LANG", 0, true);
    public static final qt6 I = new qt6("CODE_FENCE_START", 0, true);
    public static final qt6 J = new qt6("CODE_FENCE_CONTENT", 0, true);
    public static final qt6 K = new qt6("CODE_FENCE_END", 0, true);
    public static final qt6 L = new qt6("LINK_TITLE", 0, true);
    public static final qt6 M = new qt6("AUTOLINK", 0, true);
    public static final qt6 N = new qt6("EMAIL_AUTOLINK", 0, true);
    public static final qt6 O = new qt6("HTML_TAG", 0, true);
    public static final qt6 X = new qt6("BAD_CHARACTER", 0, true);
    public static final yu6 Y = new qt6("WHITE_SPACE", 0, true);
    public static final cw8 Z = new cw8(2, new k79(19, 0), new l79(10));
    public static final cw8 T0 = new cw8(2, new k79(20, 0), new l79(11));
    public static final cw8 U0 = new cw8(2, new k79(21, 0), new l79(12));
    public static final cw8 V0 = new cw8(2, new k79(22, 0), new l79(13));
    public static final cw8 W0 = new cw8(2, new k79(23, 0), new l79(14));
    public static final Object X0 = new Object();

    public static final x97 A(x97 x97Var, we4 we4Var, cv4 cv4Var) {
        return fr5.z(x97Var).x(new iv9(we4Var, cv4Var));
    }

    public static /* synthetic */ x97 B(x97 x97Var, z0a z0aVar, int i2) {
        if ((i2 & 1) != 0) {
            rr8 rr8Var = khb.a;
            z0aVar = k53.U0(l11l111lI1l.l111l1111lI1l, 400.0f, new xp5(4294967297L), 1);
        }
        return A(x97Var, z0aVar, null);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [dp3, s0] */
    public static dp3 C(int i2, y93 y93Var, ga3 ga3Var, cv4 cv4Var) {
        if ((i2 & 1) != 0) {
            y93Var = v54.a;
        }
        ?? s0Var = new s0(l10.L(ga3Var, y93Var), true, true);
        s0Var.x0(1, s0Var, cv4Var);
        return s0Var;
    }

    public static final rr8 D(va6 va6Var) {
        va6 y2 = va6Var.y();
        if (y2 != null) {
            return y2.J(va6Var, true);
        }
        return new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, (int) (va6Var.b() >> 32), (int) (va6Var.b() & 4294967295L));
    }

    public static final rr8 E(va6 va6Var, boolean z2) {
        va6 S = S(va6Var);
        float b2 = (int) (S.b() >> 32);
        float b3 = (int) (S.b() & 4294967295L);
        rr8 J2 = S.J(va6Var, z2);
        float f2 = J2.a;
        float f3 = l11l111lI1l.l111l1111lI1l;
        if (z2) {
            if (f2 < l11l111lI1l.l111l1111lI1l) {
                f2 = 0.0f;
            }
            if (f2 > b2) {
                f2 = b2;
            }
        }
        float f4 = J2.b;
        if (z2) {
            if (f4 < l11l111lI1l.l111l1111lI1l) {
                f4 = 0.0f;
            }
            if (f4 > b3) {
                f4 = b3;
            }
        }
        float f5 = J2.c;
        if (z2) {
            if (f5 < l11l111lI1l.l111l1111lI1l) {
                f5 = 0.0f;
            }
            if (f5 <= b2) {
                b2 = f5;
            }
            f5 = b2;
        }
        float f6 = J2.d;
        if (z2) {
            if (f6 >= l11l111lI1l.l111l1111lI1l) {
                f3 = f6;
            }
            if (f3 <= b3) {
                b3 = f3;
            }
            f6 = b3;
        }
        if (f2 == f5 || f4 == f6) {
            return rr8.e;
        }
        long e2 = S.e((Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        long e3 = S.e((Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        long e4 = S.e((Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L));
        long e5 = S.e((Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        float intBitsToFloat = Float.intBitsToFloat((int) (e2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (e3 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (e5 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (e4 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (e2 & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (e3 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (e5 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (e4 & 4294967295L));
        return new rr8(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    public static byte[] F(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static final qm G(qm qmVar) {
        qm c2 = qmVar.c();
        int b2 = c2.b();
        for (int i2 = 0; i2 < b2; i2++) {
            c2.e(i2, qmVar.a(i2));
        }
        return c2;
    }

    public static bc6 H(i91 i91Var, p76 p76Var, te7 te7Var, to toVar, int i2) {
        if (toVar != null) {
            if (p76Var == null) {
                return null;
            }
            h83 h83Var = new h83(i91Var, p76Var, te7Var, 1);
            qu8 qu8Var = af7.a;
            return new bc6(i91Var, h83Var, toVar, te7.i(af7.b + '_' + i2));
        }
        e(33);
        throw null;
    }

    public static gh8 I(dh8 dh8Var, to toVar) {
        if (dh8Var != null) {
            return O(dh8Var, toVar, true, dh8Var.f());
        }
        e(13);
        throw null;
    }

    public static sh8 J(dh8 dh8Var, to toVar) {
        so soVar = yr0.c;
        if (dh8Var != null) {
            xz9 f2 = dh8Var.f();
            if (f2 != null) {
                return P(dh8Var, toVar, soVar, true, dh8Var.h(), f2);
            }
            e(6);
            throw null;
        }
        e(0);
        throw null;
    }

    public static fh8 K(da7 da7Var) {
        if (da7Var != null) {
            fa7 d2 = rr3.d(da7Var);
            da7 x2 = zl0.x(d2, v1a.t);
            if (x2 == null) {
                return null;
            }
            so soVar = yr0.c;
            ur3 ur3Var = vr3.e;
            fh8 B1 = fh8.B1(da7Var, 1, false, a2a.b, 4, da7Var.f());
            gh8 gh8Var = new gh8(B1, soVar, 1, ur3Var, false, false, false, 4, null, da7Var.f());
            B1.E1(gh8Var, null, null, null);
            g0b.b.getClass();
            nu9 H0 = kz0.H0(g0b.c, x2.x(), Collections.singletonList(new q1b(da7Var.k0())), false);
            List list = Collections.EMPTY_LIST;
            B1.H1(H0, list, null, null, list);
            gh8Var.D1(B1.r());
            return B1;
        }
        e(26);
        throw null;
    }

    public static fu9 L(da7 da7Var) {
        if (da7Var != null) {
            so soVar = yr0.c;
            fu9 L1 = fu9.L1(da7Var, a2a.c, 4, da7Var.f());
            scb scbVar = new scb(L1, null, 0, soVar, te7.i("value"), tr3.e(da7Var).u(), false, false, false, null, da7Var.f());
            List list = Collections.EMPTY_LIST;
            return L1.F1(null, null, list, list, Collections.singletonList(scbVar), da7Var.k0(), 1, vr3.e);
        }
        e(24);
        throw null;
    }

    public static fu9 M(da7 da7Var) {
        if (da7Var != null) {
            fu9 L1 = fu9.L1(da7Var, a2a.a, 4, da7Var.f());
            List list = Collections.EMPTY_LIST;
            return L1.F1(null, null, list, list, list, tr3.e(da7Var).i(da7Var.k0()), 1, vr3.e);
        }
        e(22);
        throw null;
    }

    public static bc6 N(i91 i91Var, p76 p76Var, to toVar) {
        if (p76Var == null) {
            return null;
        }
        return new bc6(i91Var, new qa4(i91Var, p76Var), toVar);
    }

    public static gh8 O(dh8 dh8Var, to toVar, boolean z2, xz9 xz9Var) {
        if (dh8Var != null) {
            if (toVar != null) {
                if (xz9Var != null) {
                    return new gh8(dh8Var, toVar, dh8Var.y(), dh8Var.h(), z2, false, false, 1, null, xz9Var);
                }
                e(19);
                throw null;
            }
            e(18);
            throw null;
        }
        e(17);
        throw null;
    }

    public static sh8 P(dh8 dh8Var, to toVar, to toVar2, boolean z2, ur3 ur3Var, xz9 xz9Var) {
        if (dh8Var != null) {
            if (toVar != null) {
                if (toVar2 != null) {
                    if (ur3Var != null) {
                        if (xz9Var != null) {
                            sh8 sh8Var = new sh8(dh8Var, toVar, dh8Var.y(), ur3Var, z2, false, false, 1, null, xz9Var);
                            sh8Var.p = sh8.C1(sh8Var, dh8Var.b(), toVar2);
                            return sh8Var;
                        }
                        e(11);
                        throw null;
                    }
                    e(10);
                    throw null;
                }
                e(9);
                throw null;
            }
            e(8);
            throw null;
        }
        e(7);
        throw null;
    }

    public static void Q(Canvas canvas, boolean z2) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            bc.x(canvas, z2);
            return;
        }
        if (!a1) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    Y0 = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    Z0 = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    Y0 = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    Z0 = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = Y0;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = Z0;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            a1 = true;
        }
        if (z2) {
            try {
                Method method4 = Y0;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z2 && (method = Z0) != null) {
            method.invoke(canvas, null);
        }
    }

    public static final float R(float f2) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f2) & 8589934591L) / 3)) + 709952852);
        float f3 = intBitsToFloat - ((intBitsToFloat - (f2 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f3 - ((f3 - (f2 / (f3 * f3))) * 0.33333334f);
    }

    public static final va6 S(va6 va6Var) {
        va6 va6Var2;
        dl7 dl7Var;
        va6 y2 = va6Var.y();
        while (true) {
            va6 va6Var3 = y2;
            va6Var2 = va6Var;
            va6Var = va6Var3;
            if (va6Var == null) {
                break;
            }
            y2 = va6Var.y();
        }
        if (va6Var2 instanceof dl7) {
            dl7Var = (dl7) va6Var2;
        } else {
            dl7Var = null;
        }
        if (dl7Var == null) {
            return va6Var2;
        }
        dl7 dl7Var2 = dl7Var.s;
        while (true) {
            dl7 dl7Var3 = dl7Var2;
            dl7 dl7Var4 = dl7Var;
            dl7Var = dl7Var3;
            if (dl7Var != null) {
                dl7Var2 = dl7Var.s;
            } else {
                return dl7Var4;
            }
        }
    }

    public static jl6 T(int i2, String str) {
        Integer num;
        tr1.Companion.getClass();
        int i3 = 3;
        if (i2 != 3) {
            i3 = 11;
            if (i2 == 11 || i2 == 24 || i2 == 25) {
                i3 = 4;
            } else if (i2 == 26) {
                i3 = 8;
            } else if (i2 == 6) {
                i3 = 5;
            } else if (i2 == 17) {
                i3 = 6;
            } else if (i2 == 1 || i2 == 2) {
                i3 = 7;
            } else if (i2 != 9) {
                if (i2 == 10) {
                    i3 = 12;
                } else if (i2 == 28) {
                    i3 = 13;
                } else {
                    i3 = 17;
                }
            }
        }
        s17.Companion.getClass();
        if (i3 == 17) {
            num = Integer.valueOf(i2);
        } else {
            num = null;
        }
        return new jl6(i3, num, str);
    }

    public static jl6 U(Throwable th) {
        Integer num = null;
        int i2 = 9;
        if (th instanceof kj7) {
            kj7 kj7Var = (kj7) th;
            if (kj7Var instanceof fj7) {
                s17.Companion.getClass();
                return new jl6(1, (Integer) null, 12);
            }
            if (kj7Var instanceof ij7) {
                s17.Companion.getClass();
                return new jl6(2, (Integer) null, 12);
            }
            if ((kj7Var instanceof gj7) && gr5.b(((gj7) th).a, wc5.f)) {
                s17.Companion.getClass();
                return new jl6(9, (Integer) null, 12);
            }
            if (kj7Var instanceof jj7) {
                s17.Companion.getClass();
                return new jl6(15, Integer.valueOf(((jj7) th).a().a), 8);
            }
            l33.e();
            return null;
        }
        if (th instanceof mh9) {
            int i3 = ((mh9) th).a;
            switch (i3) {
                case 40029:
                    break;
                case 40300:
                case 40301:
                    i2 = 10;
                    break;
                default:
                    i2 = 16;
                    break;
            }
            s17.Companion.getClass();
            if (i2 == 16) {
                num = Integer.valueOf(i3);
            }
            return new jl6(i2, num, 8);
        }
        if (!(th instanceof CancellationException)) {
            return null;
        }
        s17.Companion.getClass();
        return new jl6(17, (Integer) null, 12);
    }

    public static final int V(yt2 yt2Var) {
        float f2 = yt2Var.f();
        if (l11l111lI1l.l111l1111lI1l <= f2 && f2 <= 1.0f) {
            return rv6.H(yt2Var.f() * 100.0f);
        }
        HashSet hashSet = wt2.a;
        return rv6.H(80.0f);
    }

    public static final v87 W(m97 m97Var) {
        Object obj;
        Iterator it = ((List) m97Var.c().a.getValue()).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((v87) obj).e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        v87 v87Var = (v87) obj;
        if (v87Var == null) {
            return k97.c;
        }
        return v87Var;
    }

    public static final String X(m97 m97Var) {
        return W(m97Var).a;
    }

    public static final String Y(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final v87 Z(m97 m97Var, String str) {
        Object obj;
        if (str == null) {
            return W(m97Var);
        }
        Iterator it = ((List) m97Var.c().a.getValue()).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (gr5.b(((v87) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        v87 v87Var = (v87) obj;
        if (v87Var == null) {
            return W(m97Var);
        }
        return v87Var;
    }

    public static final ol9 a0(yt2 yt2Var) {
        String str;
        ConcurrentHashMap concurrentHashMap = yt2Var.q;
        MMKV mmkv = yt2Var.s;
        if (mmkv.contains("kv_settings_picture_compress_format")) {
            str = mmkv.j("kv_settings_picture_compress_format");
            if (str == null) {
                str = BuildConfig.FLAVOR;
            }
        } else if (concurrentHashMap.containsKey("picture_compress_format")) {
            str = (String) concurrentHashMap.get("picture_compress_format");
        } else {
            HashSet hashSet = wt2.a;
            String k2 = mmkv.k("kv_remote_settings_picture_compress_format", "webp");
            if (k2 == null) {
                k2 = "webp";
            }
            concurrentHashMap.put("picture_compress_format", k2);
            if (mmkv.contains("kv_remote_settings_id_picture_compress_format")) {
                ln5.u(mmkv, "kv_remote_settings_id_picture_compress_format", yt2Var.r, "picture_compress_format");
            }
            str = k2;
        }
        if (gr5.b(str, "webp")) {
            return ol9.WEBP;
        }
        return ol9.JPEG;
    }

    public static final String[] b0(m97 m97Var) {
        List list = (List) m97Var.c().a.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((v87) obj).g) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((v87) it.next()).a);
        }
        return (String[]) arrayList2.toArray(new String[0]);
    }

    public static boolean c0(rv4 rv4Var) {
        if (rv4Var.n() == 4 && rr3.n(rv4Var.k(), 3)) {
            return true;
        }
        return false;
    }

    public static final boolean d0(long j2) {
        return !xp5.b(j2, -9223372034707292160L);
    }

    public static /* synthetic */ void e(int i2) {
        String str;
        int i3;
        if (i2 != 12 && i2 != 23 && i2 != 25) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i2 != 12 && i2 != 23 && i2 != 25) {
            i3 = 3;
        } else {
            i3 = 2;
        }
        Object[] objArr = new Object[i3];
        switch (i2) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                objArr[0] = "descriptor";
                break;
            case 30:
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i2 != 12) {
            if (i2 != 23) {
                if (i2 != 25) {
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                } else {
                    objArr[1] = "createEnumValueOfMethod";
                }
            } else {
                objArr[1] = "createEnumValuesMethod";
            }
        } else {
            objArr[1] = "createSetter";
        }
        switch (i2) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case ConstantsAPI.COMMAND_LAUNCH_WX_MINIPROGRAM_WITH_TOKEN /* 29 */:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 30:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM_ENVIRONMENT /* 32 */:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case ConstantsAPI.COMMAND_FINDER_OPEN_LIVE /* 35 */:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String format = String.format(str, objArr);
        if (i2 == 12 || i2 == 23 || i2 == 25) {
            throw new IllegalStateException(format);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [t1a, s0] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public static final t1a e0(int i2, y93 y93Var, ga3 ga3Var, cv4 cv4Var) {
        ?? r3;
        y93 L2 = l10.L(ga3Var, y93Var);
        if (i2 == 2) {
            r3 = new ag6(L2, cv4Var);
        } else {
            r3 = new s0(L2, true, true);
        }
        r3.x0(i2, r3, cv4Var);
        return r3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(mu4 mu4Var, x97 x97Var, boolean z2, gn9 gn9Var, b9 b9Var, rla rlaVar, cy7 cy7Var, vc7 vc7Var, l03 l03Var, yx4 yx4Var, int i2, int i3) {
        x97 x97Var2;
        b9 b9Var2;
        int i4;
        rla rlaVar2;
        int i5;
        int i6;
        cy7 cy7Var2;
        int i7;
        l03 l03Var2;
        gn9 gn9Var2;
        vc7 vc7Var2;
        b9 b9Var3;
        rla rlaVar3;
        boolean z3;
        x97 x97Var3;
        ir8 v2;
        x97 x97Var4;
        gn9 gn9Var3;
        b9 b9Var4;
        rla rlaVar4;
        vc7 vc7Var3;
        boolean z4;
        yx4Var.i0(1184921199);
        int i8 = i2 | (yx4Var.h(mu4Var) ? 4 : 2);
        int i9 = i3 & 2;
        if (i9 != 0) {
            i8 |= 48;
        } else if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            i8 |= yx4Var.f(x97Var2) ? 32 : 16;
            int i10 = i8 | 3456;
            if ((i3 & 16) != 0) {
                b9Var2 = b9Var;
                if (yx4Var.f(b9Var2)) {
                    i4 = 16384;
                    int i11 = i10 | i4;
                    if ((i3 & 32) == 0) {
                        rlaVar2 = rlaVar;
                        if (yx4Var.f(rlaVar2)) {
                            i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                            int i12 = i11 | i5;
                            i6 = i3 & 64;
                            if (i6 == 0) {
                                i12 |= 1572864;
                            } else if ((i2 & 1572864) == 0) {
                                cy7Var2 = cy7Var;
                                i12 |= yx4Var.f(cy7Var2) ? 1048576 : 524288;
                                i7 = i12 | 12582912;
                                if (yx4Var.X(i7 & 1, (38347923 & i7) != 38347922)) {
                                    yx4Var.c0();
                                    if ((i2 & 1) != 0 && !yx4Var.E()) {
                                        yx4Var.a0();
                                        if ((i3 & 16) != 0) {
                                            i7 &= -57345;
                                        }
                                        if ((i3 & 32) != 0) {
                                            i7 &= -458753;
                                        }
                                        z4 = z2;
                                        gn9Var3 = gn9Var;
                                        x97Var4 = x97Var2;
                                        b9Var4 = b9Var2;
                                        rlaVar4 = rlaVar2;
                                        vc7Var3 = vc7Var;
                                    } else {
                                        x97 x97Var5 = i9 != 0 ? u97.a : x97Var2;
                                        int i13 = ny.a;
                                        c85 c85Var = w11.o;
                                        if ((i3 & 16) != 0) {
                                            b9Var2 = ny.a(384, 3, 0L, yx4Var);
                                            i7 &= -57345;
                                        }
                                        if ((i3 & 32) != 0) {
                                            sr srVar = sr.a;
                                            rlaVar2 = sr.b(yx4Var);
                                            i7 &= -458753;
                                        }
                                        cy7 cy7Var3 = i6 != 0 ? sr.i : cy7Var2;
                                        Object S = yx4Var.S();
                                        if (S == v23.a) {
                                            S = iz1.n(yx4Var);
                                        }
                                        x97Var4 = x97Var5;
                                        gn9Var3 = c85Var;
                                        b9Var4 = b9Var2;
                                        rlaVar4 = rlaVar2;
                                        vc7Var3 = (vc7) S;
                                        z4 = true;
                                        cy7Var2 = cy7Var3;
                                    }
                                    yx4Var.r();
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.button.AppTextButton (AppTextButton.kt:65)");
                                    }
                                    cy7 cy7Var4 = cy7Var2;
                                    x97 n0 = f1b.n0(ogc.r(fr5.y(x97Var4, gn9Var3), z4, null, null, vc7Var3, mu4Var, yx4Var, 221232 | ((i7 << 24) & 234881024), TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144), cy7Var4);
                                    dw6 d2 = jp0.d(ddc.g, false);
                                    long K2 = svb.K(yx4Var);
                                    int i14 = (int) (K2 ^ (K2 >>> 32));
                                    t48 l2 = yx4Var.l();
                                    x97 B0 = vy0.B0(yx4Var, n0);
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
                                    mu7.D(p23.g, yx4Var, Integer.valueOf(i14));
                                    mu7.B(yx4Var, p23.h);
                                    mu7.D(p23.d, yx4Var, B0);
                                    l03Var2 = l03Var;
                                    f03.a(z4 ? b9Var4.b : b9Var4.c, rla.f(rlaVar4, z4 ? b9Var4.b : b9Var4.c, 0L, null, null, null, 0L, null, 0, 0, 0L, null, 0, 16777214), f0c.O(224303105, new t9(l03Var2, 11), yx4Var), yx4Var, 384);
                                    yx4Var.q(true);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                    cy7Var2 = cy7Var4;
                                    x97Var3 = x97Var4;
                                    gn9Var2 = gn9Var3;
                                    b9Var3 = b9Var4;
                                    rlaVar3 = rlaVar4;
                                    vc7Var2 = vc7Var3;
                                    z3 = z4;
                                } else {
                                    l03Var2 = l03Var;
                                    yx4Var.a0();
                                    gn9Var2 = gn9Var;
                                    vc7Var2 = vc7Var;
                                    b9Var3 = b9Var2;
                                    rlaVar3 = rlaVar2;
                                    z3 = z2;
                                    x97Var3 = x97Var2;
                                }
                                v2 = yx4Var.v();
                                if (v2 != null) {
                                    v2.d = new dl(mu4Var, x97Var3, z3, gn9Var2, b9Var3, rlaVar3, cy7Var2, vc7Var2, l03Var2, i2, i3);
                                    return;
                                }
                                return;
                            }
                            cy7Var2 = cy7Var;
                            i7 = i12 | 12582912;
                            if (yx4Var.X(i7 & 1, (38347923 & i7) != 38347922)) {
                            }
                            v2 = yx4Var.v();
                            if (v2 != null) {
                            }
                        }
                    } else {
                        rlaVar2 = rlaVar;
                    }
                    i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    int i122 = i11 | i5;
                    i6 = i3 & 64;
                    if (i6 == 0) {
                    }
                    cy7Var2 = cy7Var;
                    i7 = i122 | 12582912;
                    if (yx4Var.X(i7 & 1, (38347923 & i7) != 38347922)) {
                    }
                    v2 = yx4Var.v();
                    if (v2 != null) {
                    }
                }
            } else {
                b9Var2 = b9Var;
            }
            i4 = 8192;
            int i112 = i10 | i4;
            if ((i3 & 32) == 0) {
            }
            i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            int i1222 = i112 | i5;
            i6 = i3 & 64;
            if (i6 == 0) {
            }
            cy7Var2 = cy7Var;
            i7 = i1222 | 12582912;
            if (yx4Var.X(i7 & 1, (38347923 & i7) != 38347922)) {
            }
            v2 = yx4Var.v();
            if (v2 != null) {
            }
        }
        x97Var2 = x97Var;
        int i102 = i8 | 3456;
        if ((i3 & 16) != 0) {
        }
        i4 = 8192;
        int i1122 = i102 | i4;
        if ((i3 & 32) == 0) {
        }
        i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        int i12222 = i1122 | i5;
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        cy7Var2 = cy7Var;
        i7 = i12222 | 12582912;
        if (yx4Var.X(i7 & 1, (38347923 & i7) != 38347922)) {
        }
        v2 = yx4Var.v();
        if (v2 != null) {
        }
    }

    public static /* synthetic */ t1a f0(ga3 ga3Var, y93 y93Var, int i2, cv4 cv4Var, int i3) {
        if ((i3 & 1) != 0) {
            y93Var = v54.a;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        return e0(i2, y93Var, ga3Var, cv4Var);
    }

    public static final void g(String str, ou4 ou4Var, x97 x97Var, boolean z2, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        x97 x97Var2;
        boolean z5;
        boolean z6;
        yx4Var.i0(-1411491685);
        if (yx4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i2 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i9 = i8 | i5;
        int i10 = i9 | 384;
        int i11 = i3 & 8;
        if (i11 != 0) {
            i7 = i9 | 3456;
            z3 = z2;
        } else {
            z3 = z2;
            if (yx4Var.g(z3)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i7 = i10 | i6;
        }
        int i12 = 0;
        if ((i7 & 1171) != 1170) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (yx4Var.X(i7 & 1, z4)) {
            if (i11 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthAccountInputFieldV2 (AuthInputTextFieldV2.kt:206)");
            }
            ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = new zl4();
                yx4Var.q0(S);
            }
            zl4 zl4Var = (zl4) S;
            Object S2 = yx4Var.S();
            e93 e93Var = null;
            if (S2 == obj) {
                S2 = new ib0(zl4Var, e93Var, i12);
                yx4Var.q0(S2);
            }
            w11.q((cv4) S2, yx4Var, s4b.a);
            u97 u97Var = u97.a;
            x97 M2 = fr5.M(u97Var, zl4Var);
            String w2 = ty7.w(R.string.email_phone_placeholder, yx4Var);
            String[] strArr = {"username", "emailAddress"};
            n66 a2 = n66.a(n66.g, 6, 6, 115);
            boolean h2 = yx4Var.h(ml4Var);
            Object S3 = yx4Var.S();
            if (h2 || S3 == obj) {
                S3 = new db0(ml4Var, 0);
                yx4Var.q0(S3);
            }
            h(str, ou4Var, w2, M2, null, null, false, a2, new ju9(null, (mu4) S3, 59), strArr, z6, yx4Var, i7 & 126, (i7 >> 9) & 14, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            if (z23.d()) {
                z23.e();
            }
            z5 = z6;
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            z5 = z3;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new q9(str, ou4Var, x97Var2, z5, i2, i3);
        }
    }

    public static final float g0(float f2, float f3, float f4) {
        return (f4 * f3) + ((1.0f - f4) * f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final String str, final ou4 ou4Var, final String str2, final x97 x97Var, String str3, dv4 dv4Var, boolean z2, final n66 n66Var, final ju9 ju9Var, final String[] strArr, final boolean z3, yx4 yx4Var, final int i2, final int i3, final int i4) {
        int i5;
        String str4;
        int i6;
        dv4 dv4Var2;
        int i7;
        boolean z4;
        int i8;
        int i9;
        int i10;
        final boolean z5;
        final String str5;
        dv4 dv4Var3;
        yx4 yx4Var2;
        ir8 v2;
        dv4 dv4Var4;
        a5a a5aVar;
        boolean z6;
        String str6;
        int i11;
        yx4 yx4Var3 = yx4Var;
        yx4Var3.i0(61346569);
        if ((i2 & 6) == 0) {
            i5 = (yx4Var3.f(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= yx4Var3.h(ou4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= yx4Var3.f(str2) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= yx4Var3.f(x97Var) ? 2048 : 1024;
        }
        int i12 = i4 & 16;
        if (i12 != 0) {
            i5 |= 24576;
        } else if ((i2 & 24576) == 0) {
            str4 = str3;
            i5 |= yx4Var3.f(str4) ? 16384 : 8192;
            i6 = i4 & 32;
            if (i6 == 0) {
                i5 |= 196608;
            } else if ((196608 & i2) == 0) {
                dv4 dv4Var5 = dv4Var;
                i5 |= yx4Var3.h(dv4Var5) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
                dv4Var2 = dv4Var5;
                i7 = i4 & 64;
                if (i7 != 0) {
                    i5 |= 1572864;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i2 & 1572864) == 0) {
                        i5 |= yx4Var3.g(z4) ? 1048576 : 524288;
                    }
                }
                if ((i2 & 12582912) == 0) {
                    i8 = 32;
                    i5 |= yx4Var3.f(n66Var) ? 8388608 : 4194304;
                } else {
                    i8 = 32;
                }
                if ((i2 & 100663296) == 0) {
                    i9 = i12;
                    i5 |= yx4Var3.f(ju9Var) ? 67108864 : 33554432;
                } else {
                    i9 = i12;
                }
                if ((i2 & 805306368) == 0) {
                    i5 |= yx4Var3.h(strArr) ? 536870912 : 268435456;
                }
                if ((i3 & 6) == 0) {
                    i10 = i3 | (yx4Var3.g(z3) ? 4 : 2);
                } else {
                    i10 = i3;
                }
                if (yx4Var3.X(i5 & 1, (i5 & 306783379) == 306783378 || (i10 & 3) != 2)) {
                    yx4Var3.c0();
                    if ((i2 & 1) == 0 || yx4Var3.E()) {
                        if (i9 != 0) {
                            str4 = null;
                        }
                        if (i6 != 0) {
                            dv4Var2 = null;
                        }
                        if (i7 != 0) {
                            z4 = false;
                        }
                    } else {
                        yx4Var3.a0();
                    }
                    boolean z7 = z4;
                    String str7 = str4;
                    yx4Var3.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthInputTextFieldV2 (AuthInputTextFieldV2.kt:121)");
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.inputTextStyle (AuthInputTextFieldV2.kt:69)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a5a a5aVar2 = b3b.a;
                    a3b a3bVar = (a3b) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla rlaVar = a3bVar.k;
                    long A2 = ug7.A(16);
                    long A3 = ug7.A(24);
                    float f2 = gi6.b;
                    ji6 ji6Var = new ji6(17, 0, f2);
                    ko4 ko4Var = ko4.d;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar3 = fma.c;
                    cl3 cl3Var = (cl3) yx4Var3.j(a5aVar3);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla f3 = rla.f(rlaVar, cl3Var.a.f, A2, ko4Var, null, null, ug7.A(0), null, 0, 0, A3, ji6Var, 0, 16121720);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.inputPlaceholderTextStyle (AuthInputTextFieldV2.kt:84)");
                    }
                    if (z23.d()) {
                        z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                    }
                    a3b a3bVar2 = (a3b) yx4Var3.j(a5aVar2);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla rlaVar2 = a3bVar2.k;
                    long A4 = ug7.A(16);
                    long A5 = ug7.A(24);
                    ji6 ji6Var2 = new ji6(17, 0, f2);
                    ko4 ko4Var2 = ko4.c;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var3.j(a5aVar3);
                    if (z23.d()) {
                        z23.e();
                    }
                    rla f4 = rla.f(rlaVar2, cl3Var2.a.b, A4, ko4Var2, null, null, ug7.A(0), null, 0, 0, A5, ji6Var2, 0, 16121720);
                    if (z23.d()) {
                        z23.e();
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var3 = (cl3) yx4Var3.j(a5aVar3);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97 R = oqb.R(nv9.h(f1b.p0(qk7.D(x97Var, cl3Var3.d.j, u19.a), 16.0f, 12.0f), 28.0f, l11l111lI1l.l111l1111lI1l, 2), 1);
                    k29 a2 = j29.a(rv6.a, ddc.m, yx4Var3, 48);
                    long K2 = svb.K(yx4Var3);
                    int i13 = i5;
                    int i14 = (int) (K2 ^ (K2 >>> i8));
                    t48 l2 = yx4Var3.l();
                    x97 B0 = vy0.B0(yx4Var3, R);
                    q23.c0.getClass();
                    t33 t33Var = p23.b;
                    yx4Var3.k0();
                    if (yx4Var3.S) {
                        yx4Var3.k(t33Var);
                    } else {
                        yx4Var3.t0();
                    }
                    mu7.D(p23.f, yx4Var3, a2);
                    mu7.D(p23.e, yx4Var3, l2);
                    mu7.D(p23.g, yx4Var3, Integer.valueOf(i14));
                    mu7.B(yx4Var3, p23.h);
                    mu7.D(p23.d, yx4Var3, B0);
                    u97 u97Var = u97.a;
                    if (str7 == null) {
                        yx4Var3.g0(-1310027569);
                        yx4Var3.q(false);
                        str6 = str7;
                        a5aVar = a5aVar3;
                        z6 = false;
                        dv4Var4 = dv4Var2;
                    } else {
                        yx4Var3.g0(-1310027568);
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.prefixTextStyle (AuthInputTextFieldV2.kt:99)");
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar3 = (a3b) yx4Var3.j(a5aVar2);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla rlaVar3 = a3bVar3.k;
                        long A6 = ug7.A(16);
                        long A7 = ug7.A(24);
                        long A8 = ug7.A(0);
                        ji6 ji6Var3 = sla.a;
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var4 = (cl3) yx4Var3.j(a5aVar3);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla f5 = rla.f(rlaVar3, cl3Var4.a.f, A6, ko4Var, null, null, A8, null, 0, 0, A7, ji6Var3, 0, 16121720);
                        if (z23.d()) {
                            z23.e();
                        }
                        dv4Var4 = dv4Var2;
                        a5aVar = a5aVar3;
                        z6 = false;
                        o23.c(str7, null, 0, 0, 0, f5, yx4Var3, 0, 30);
                        str6 = str7;
                        lk9.c(yx4Var3, nv9.s(u97Var, 8.0f));
                        yx4Var3.q(false);
                    }
                    lg3 lg3Var = new lg3(str, null);
                    rla rlaVar4 = str.length() > 0 ? f3 : f4;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var5 = (cl3) yx4Var3.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    long j2 = cl3Var5.a.b;
                    m29 m29Var = m29.a;
                    x97 a3 = m29Var.a(u97Var, 1.0f, true);
                    boolean z8 = (i13 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == i8 ? true : z6;
                    Object S = yx4Var3.S();
                    if (z8 || S == v23.a) {
                        i11 = 1;
                        S = new ec(ou4Var, i11);
                        yx4Var3.q0(S);
                    } else {
                        i11 = 1;
                    }
                    s13.d(lg3Var, (ou4) S, rlaVar4, str2, j2, a3, 0, 1, z7, false, 0L, n66Var, ju9Var, strArr, null, null, null, z3, yx4Var, ((i13 << 3) & 7168) | 12582912 | ((i13 << 6) & 234881024), ((i13 >> 18) & 8176) | ((i10 << 21) & 29360128), 116288);
                    yx4 yx4Var4 = yx4Var;
                    dv4 dv4Var6 = dv4Var4;
                    if (dv4Var6 == null) {
                        yx4Var4.g0(-1309237441);
                        yx4Var4.q(z6);
                    } else {
                        yx4Var4.g0(-1309237440);
                        lk9.c(yx4Var4, nv9.s(u97Var, 16.0f));
                        dv4Var6.e(m29Var, yx4Var4, 6);
                        yx4Var4.q(z6);
                    }
                    yx4Var4.q(true);
                    if (z23.d()) {
                        z23.e();
                    }
                    z5 = z7;
                    str5 = str6;
                    yx4Var2 = yx4Var4;
                    dv4Var3 = dv4Var6;
                } else {
                    yx4Var3.a0();
                    z5 = z4;
                    str5 = str4;
                    yx4Var2 = yx4Var3;
                    dv4Var3 = dv4Var2;
                }
                final dv4 dv4Var7 = dv4Var3;
                v2 = yx4Var2.v();
                if (v2 != null) {
                    v2.d = new cv4() { // from class: eb0
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int q2 = wy7.q(i2 | 1);
                            int q3 = wy7.q(i3);
                            zj3.h(str, ou4Var, str2, x97Var, str5, dv4Var7, z5, n66Var, ju9Var, strArr, z3, (yx4) obj, q2, q3, i4);
                            return s4b.a;
                        }
                    };
                    return;
                }
                return;
            }
            dv4Var2 = dv4Var;
            i7 = i4 & 64;
            if (i7 != 0) {
            }
            if ((i2 & 12582912) == 0) {
            }
            if ((i2 & 100663296) == 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            if ((i3 & 6) == 0) {
            }
            if (yx4Var3.X(i5 & 1, (i5 & 306783379) == 306783378 || (i10 & 3) != 2)) {
            }
            final dv4 dv4Var72 = dv4Var3;
            v2 = yx4Var2.v();
            if (v2 != null) {
            }
        }
        str4 = str3;
        i6 = i4 & 32;
        if (i6 == 0) {
        }
        dv4Var2 = dv4Var;
        i7 = i4 & 64;
        if (i7 != 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) == 0) {
        }
        if (yx4Var3.X(i5 & 1, (i5 & 306783379) == 306783378 || (i10 & 3) != 2)) {
        }
        final dv4 dv4Var722 = dv4Var3;
        v2 = yx4Var2.v();
        if (v2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(String str, ou4 ou4Var, x97 x97Var, String[] strArr, boolean z2, mu4 mu4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        String[] strArr2;
        int i6;
        int i7;
        boolean z3;
        int i8;
        int i9;
        int i10;
        mu4 mu4Var2;
        int i11;
        int i12;
        boolean z4;
        x97 x97Var2;
        boolean z5;
        mu4 mu4Var3;
        ir8 v2;
        x97 x97Var3;
        String[] strArr3;
        boolean z6;
        mu4 mu4Var4;
        Object S;
        Object obj;
        mu4 mu4Var5;
        Object S2;
        yx4Var.i0(1816157208);
        if (yx4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i13 = i2 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i14 = i13 | i5 | 384;
        if ((i3 & 8) == 0) {
            strArr2 = strArr;
            if (yx4Var.h(strArr2)) {
                i6 = 2048;
                int i15 = i14 | i6;
                i7 = i3 & 16;
                if (i7 == 0) {
                    i9 = i15 | 24576;
                    z3 = z2;
                } else {
                    z3 = z2;
                    if (yx4Var.g(z3)) {
                        i8 = 16384;
                    } else {
                        i8 = 8192;
                    }
                    i9 = i15 | i8;
                }
                i10 = i3 & 32;
                if (i10 == 0) {
                    i12 = i9 | 196608;
                    mu4Var2 = mu4Var;
                } else {
                    mu4Var2 = mu4Var;
                    if (yx4Var.h(mu4Var2)) {
                        i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                    } else {
                        i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                    }
                    i12 = i9 | i11;
                }
                int i16 = 1;
                if ((74899 & i12) == 74898) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!yx4Var.X(i12 & 1, z4)) {
                    yx4Var.c0();
                    e93 e93Var = null;
                    if ((i2 & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i3 & 8) != 0) {
                            i12 &= -7169;
                        }
                        x97Var3 = x97Var;
                    } else {
                        if ((i3 & 8) != 0) {
                            strArr2 = new String[]{"phoneNational"};
                            i12 &= -7169;
                        }
                        if (i7 != 0) {
                            z3 = true;
                        }
                        u97 u97Var = u97.a;
                        if (i10 != 0) {
                            strArr3 = strArr2;
                            x97Var3 = u97Var;
                            z6 = z3;
                            mu4Var4 = null;
                            yx4Var.r();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthMobileNumberInputFieldV2 (AuthInputTextFieldV2.kt:172)");
                            }
                            ml4 ml4Var = (ml4) yx4Var.j(w33.i);
                            S = yx4Var.S();
                            obj = v23.a;
                            if (S == obj) {
                                S = new zl4();
                                yx4Var.q0(S);
                            }
                            zl4 zl4Var = (zl4) S;
                            if (mu4Var4 != null) {
                                yx4Var.g0(1436778875);
                                boolean h2 = yx4Var.h(ml4Var);
                                Object S3 = yx4Var.S();
                                if (h2 || S3 == obj) {
                                    S3 = new db0(ml4Var, 2);
                                    yx4Var.q0(S3);
                                }
                                mu4Var5 = (mu4) S3;
                                yx4Var.q(false);
                            } else {
                                yx4Var.g0(1570368049);
                                yx4Var.q(false);
                                mu4Var5 = mu4Var4;
                            }
                            S2 = yx4Var.S();
                            if (S2 == obj) {
                                S2 = new ib0(zl4Var, e93Var, i16);
                                yx4Var.q0(S2);
                            }
                            w11.q((cv4) S2, yx4Var, s4b.a);
                            h(str, ou4Var, ty7.w(R.string.sign_in_mobile_placeholder, yx4Var), fr5.M(x97Var3, zl4Var), "+86", null, false, n66.a(n66.g, 4, 6, 115), new ju9(null, mu4Var5, 59), strArr3, z6, yx4Var, (i12 & 14) | 24576 | (i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i12 << 18) & 1879048192), (i12 >> 12) & 14, 96);
                            if (z23.d()) {
                                z23.e();
                            }
                            strArr2 = strArr3;
                            z5 = z6;
                            x97Var2 = x97Var3;
                            mu4Var3 = mu4Var4;
                        } else {
                            x97Var3 = u97Var;
                        }
                    }
                    z6 = z3;
                    mu4Var4 = mu4Var2;
                    strArr3 = strArr2;
                    yx4Var.r();
                    if (z23.d()) {
                    }
                    ml4 ml4Var2 = (ml4) yx4Var.j(w33.i);
                    S = yx4Var.S();
                    obj = v23.a;
                    if (S == obj) {
                    }
                    zl4 zl4Var2 = (zl4) S;
                    if (mu4Var4 != null) {
                    }
                    S2 = yx4Var.S();
                    if (S2 == obj) {
                    }
                    w11.q((cv4) S2, yx4Var, s4b.a);
                    h(str, ou4Var, ty7.w(R.string.sign_in_mobile_placeholder, yx4Var), fr5.M(x97Var3, zl4Var2), "+86", null, false, n66.a(n66.g, 4, 6, 115), new ju9(null, mu4Var5, 59), strArr3, z6, yx4Var, (i12 & 14) | 24576 | (i12 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i12 << 18) & 1879048192), (i12 >> 12) & 14, 96);
                    if (z23.d()) {
                    }
                    strArr2 = strArr3;
                    z5 = z6;
                    x97Var2 = x97Var3;
                    mu4Var3 = mu4Var4;
                } else {
                    yx4Var.a0();
                    x97Var2 = x97Var;
                    z5 = z3;
                    mu4Var3 = mu4Var2;
                }
                v2 = yx4Var.v();
                if (v2 == null) {
                    v2.d = new gb0(str, ou4Var, x97Var2, strArr2, z5, mu4Var3, i2, i3);
                    return;
                }
                return;
            }
        } else {
            strArr2 = strArr;
        }
        i6 = 1024;
        int i152 = i14 | i6;
        i7 = i3 & 16;
        if (i7 == 0) {
        }
        i10 = i3 & 32;
        if (i10 == 0) {
        }
        int i162 = 1;
        if ((74899 & i12) == 74898) {
        }
        if (!yx4Var.X(i12 & 1, z4)) {
        }
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    public static final void j(String str, ou4 ou4Var, x97 x97Var, boolean z2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z3;
        x97 x97Var2;
        boolean z4;
        yx4Var.i0(1812409007);
        if (yx4Var.f(str)) {
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
        int i6 = i5 | i4 | 3456;
        if ((i6 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i6 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthNewAccountInputFieldV2 (AuthInputTextFieldV2.kt:278)");
            }
            ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            String w2 = ty7.w(R.string.email_placeholder, yx4Var);
            String[] strArr = {"newUsername"};
            n66 a2 = n66.a(n66.g, 6, 6, 115);
            boolean h2 = yx4Var.h(ml4Var);
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new db0(ml4Var, 1);
                yx4Var.q0(S);
            }
            u97 u97Var = u97.a;
            h(str, ou4Var, w2, u97Var, null, null, false, a2, new ju9(null, (mu4) S, 59), strArr, true, yx4Var, (i6 & 126) | 3072, 6, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            z4 = true;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            z4 = z2;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new wx(str, ou4Var, x97Var2, z4, i2);
        }
    }

    public static byte[] j0(InputStream inputStream, int i2) {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i3, i2 - i3);
            if (read >= 0) {
                i3 += read;
            } else {
                t00.k(yq9.w(i2, "Not enough bytes to read: "));
                return null;
            }
        }
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(String str, ou4 ou4Var, x97 x97Var, n66 n66Var, ju9 ju9Var, String str2, boolean z2, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        x97 x97Var2;
        int i6;
        int i7;
        n66 n66Var2;
        int i8;
        int i9;
        ju9 ju9Var2;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z3;
        boolean z4;
        ju9 ju9Var3;
        ir8 v2;
        x97 x97Var3;
        n66 n66Var3;
        ju9 ju9Var4;
        boolean z5;
        ju9 ju9Var5;
        yx4Var.i0(-291351313);
        if (yx4Var.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i14 = i2 | i4;
        if (yx4Var.h(ou4Var)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i15 = i14 | i5;
        int i16 = i3 & 4;
        if (i16 != 0) {
            i7 = i15 | 384;
            x97Var2 = x97Var;
        } else {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i7 = i15 | i6;
        }
        if ((i3 & 8) == 0) {
            n66Var2 = n66Var;
            if (yx4Var.f(n66Var2)) {
                i8 = 2048;
                int i17 = i7 | i8;
                i9 = i3 & 16;
                if (i9 == 0) {
                    i11 = i17 | 24576;
                    ju9Var2 = ju9Var;
                } else {
                    ju9Var2 = ju9Var;
                    if (yx4Var.f(ju9Var2)) {
                        i10 = 16384;
                    } else {
                        i10 = 8192;
                    }
                    i11 = i17 | i10;
                }
                if (!yx4Var.f(str2)) {
                    i12 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                } else {
                    i12 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                }
                i13 = i11 | i12 | 1572864;
                if ((599187 & i13) == 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!yx4Var.X(i13 & 1, z3)) {
                    yx4Var.c0();
                    if ((i2 & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i3 & 8) != 0) {
                            i13 &= -7169;
                        }
                        x97Var3 = x97Var2;
                        n66Var3 = n66Var2;
                        ju9Var4 = ju9Var2;
                        z5 = z2;
                    } else {
                        if (i16 != 0) {
                            x97Var3 = u97.a;
                        } else {
                            x97Var3 = x97Var2;
                        }
                        if ((i3 & 8) != 0) {
                            n66Var3 = n66.a(n66.g, 7, 6, 115);
                            i13 &= -7169;
                        } else {
                            n66Var3 = n66Var2;
                        }
                        if (i9 != 0) {
                            ju9Var2 = null;
                        }
                        ju9Var4 = ju9Var2;
                        z5 = true;
                    }
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthNewPasswordInputFieldV2 (AuthInputTextFieldV2.kt:311)");
                    }
                    String[] strArr = {"newPassword"};
                    if (ju9Var4 != null && n66Var3.d != 6) {
                        yx4Var.g0(-815705570);
                        yx4Var.q(false);
                        ju9Var5 = ju9Var4;
                    } else {
                        yx4Var.g0(482759399);
                        ml4 ml4Var = (ml4) yx4Var.j(w33.i);
                        boolean h2 = yx4Var.h(ml4Var);
                        Object S = yx4Var.S();
                        if (h2 || S == v23.a) {
                            S = new db0(ml4Var, 3);
                            yx4Var.q0(S);
                        }
                        ju9Var5 = new ju9(null, (mu4) S, 59);
                        yx4Var.q(false);
                    }
                    l(str, ou4Var, x97Var3, str2, n66Var3, ju9Var5, strArr, z5, yx4Var, ((i13 << 3) & 57344) | (i13 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((i13 >> 6) & 7168) | 12582912, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    n66Var2 = n66Var3;
                    z4 = z5;
                    ju9Var3 = ju9Var4;
                    x97Var2 = x97Var3;
                } else {
                    yx4Var.a0();
                    z4 = z2;
                    ju9Var3 = ju9Var2;
                }
                v2 = yx4Var.v();
                if (v2 == null) {
                    v2.d = new p30(str, ou4Var, x97Var2, n66Var2, ju9Var3, str2, z4, i2, i3);
                    return;
                }
                return;
            }
        } else {
            n66Var2 = n66Var;
        }
        i8 = 1024;
        int i172 = i7 | i8;
        i9 = i3 & 16;
        if (i9 == 0) {
        }
        if (!yx4Var.f(str2)) {
        }
        i13 = i11 | i12 | 1572864;
        if ((599187 & i13) == 599186) {
        }
        if (!yx4Var.X(i13 & 1, z3)) {
        }
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] k0(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int i5 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int read = fileInputStream.read(bArr2);
                if (read >= 0) {
                    inflater.setInput(bArr2, 0, read);
                    try {
                        i5 += inflater.inflate(bArr, i5, i3 - i5);
                        i4 += read;
                    } catch (DataFormatException e2) {
                        throw new IllegalStateException(e2.getMessage());
                    }
                } else {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } finally {
            inflater.end();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(String str, ou4 ou4Var, x97 x97Var, String str2, n66 n66Var, ju9 ju9Var, String[] strArr, boolean z2, yx4 yx4Var, int i2, int i3) {
        String str3;
        int i4;
        x97 x97Var2;
        String str4;
        int i5;
        n66 n66Var2;
        ju9 ju9Var2;
        String[] strArr2;
        x97 x97Var3;
        String str5;
        n66 n66Var3;
        String[] strArr3;
        ir8 v2;
        int i6;
        String str6;
        int i7;
        int i8;
        yx4Var.i0(1669911368);
        if ((i2 & 6) == 0) {
            str3 = str;
            i4 = (yx4Var.f(str3) ? 4 : 2) | i2;
        } else {
            str3 = str;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= yx4Var.h(ou4Var) ? 32 : 16;
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            x97Var2 = x97Var;
            i4 |= yx4Var.f(x97Var2) ? l1l11lI1l.l111l11111lIl : 128;
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    str4 = str2;
                    if (yx4Var.f(str4)) {
                        i8 = 2048;
                        i4 |= i8;
                    }
                } else {
                    str4 = str2;
                }
                i8 = 1024;
                i4 |= i8;
            } else {
                str4 = str2;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else if ((i2 & 24576) == 0) {
                n66Var2 = n66Var;
                i4 |= yx4Var.f(n66Var2) ? 16384 : 8192;
                if ((i2 & 196608) == 0) {
                    ju9Var2 = ju9Var;
                    i4 |= yx4Var.f(ju9Var2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
                } else {
                    ju9Var2 = ju9Var;
                }
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        strArr2 = strArr;
                        if (yx4Var.h(strArr2)) {
                            i7 = 1048576;
                            i4 |= i7;
                        }
                    } else {
                        strArr2 = strArr;
                    }
                    i7 = 524288;
                    i4 |= i7;
                } else {
                    strArr2 = strArr;
                }
                if ((12582912 & i2) == 0) {
                    i4 |= yx4Var.g(z2) ? 8388608 : 4194304;
                }
                int i10 = 1;
                if (yx4Var.X(i4 & 1, (4793491 & i4) != 4793490)) {
                    yx4Var.c0();
                    if ((i2 & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        x97Var3 = x97Var2;
                        str6 = str4;
                        i6 = i4;
                    } else {
                        x97Var3 = i9 != 0 ? u97.a : x97Var2;
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                            str4 = ty7.w(R.string.password_placeholder, yx4Var);
                        }
                        if (i5 != 0) {
                            n66Var2 = n66.g;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                            strArr2 = new String[]{"password"};
                        }
                        i6 = i4;
                        str6 = str4;
                    }
                    n66 n66Var4 = n66Var2;
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2 (AuthInputTextFieldV2.kt:407)");
                    }
                    Object S = yx4Var.S();
                    if (S == v23.a) {
                        S = vo7.B(Boolean.FALSE);
                        yx4Var.q0(S);
                    }
                    wd7 wd7Var = (wd7) S;
                    int i11 = i6 << 9;
                    String[] strArr4 = strArr2;
                    h(str3, ou4Var, str6, x97Var3, null, f0c.O(1359685479, new hh(z2, wd7Var, i10), yx4Var), ((Boolean) wd7Var.getValue()).booleanValue(), n66.a(n66Var4, 7, 0, 123), ju9Var2, strArr4, z2, yx4Var, (i6 & 14) | 196608 | (i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i6 >> 3) & 896) | ((i6 << 3) & 7168) | (234881024 & i11) | (i11 & 1879048192), (i6 >> 21) & 14, 16);
                    if (z23.d()) {
                        z23.e();
                    }
                    str5 = str6;
                    strArr3 = strArr4;
                    n66Var3 = n66Var4;
                } else {
                    yx4Var.a0();
                    x97Var3 = x97Var2;
                    str5 = str4;
                    n66Var3 = n66Var2;
                    strArr3 = strArr2;
                }
                v2 = yx4Var.v();
                if (v2 != null) {
                    v2.d = new dw(str, ou4Var, x97Var3, str5, n66Var3, ju9Var, strArr3, z2, i2, i3);
                    return;
                }
                return;
            }
            n66Var2 = n66Var;
            if ((i2 & 196608) == 0) {
            }
            if ((1572864 & i2) == 0) {
            }
            if ((12582912 & i2) == 0) {
            }
            int i102 = 1;
            if (yx4Var.X(i4 & 1, (4793491 & i4) != 4793490)) {
            }
            v2 = yx4Var.v();
            if (v2 != null) {
            }
        }
        x97Var2 = x97Var;
        if ((i2 & 3072) != 0) {
        }
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        n66Var2 = n66Var;
        if ((i2 & 196608) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        int i1022 = 1;
        if (yx4Var.X(i4 & 1, (4793491 & i4) != 4793490)) {
        }
        v2 = yx4Var.v();
        if (v2 != null) {
        }
    }

    public static long l0(InputStream inputStream, int i2) {
        byte[] j0 = j0(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += (j0[i3] & 255) << (i3 * 8);
        }
        return j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(String str, ou4 ou4Var, final mu4 mu4Var, mu4 mu4Var2, final int i2, x97 x97Var, final boolean z2, n66 n66Var, String[] strArr, boolean z3, yx4 yx4Var, int i3, int i4) {
        x97 x97Var2;
        int i5;
        String[] strArr2;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        n66 n66Var2;
        String[] strArr3;
        boolean z5;
        ir8 v2;
        String[] strArr4;
        int i10;
        n66 n66Var3;
        String[] strArr5;
        int i11;
        boolean z6;
        yx4Var.i0(-34206469);
        int i12 = i3 | (yx4Var.f(str) ? 4 : 2) | (yx4Var.h(ou4Var) ? 32 : 16) | (yx4Var.h(mu4Var) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var.h(mu4Var2) ? 2048 : 1024) | (yx4Var.d(i2) ? 16384 : 8192);
        int i13 = i4 & 32;
        if (i13 != 0) {
            i5 = i12 | 196608;
            x97Var2 = x97Var;
        } else {
            x97Var2 = x97Var;
            i5 = i12 | (yx4Var.f(x97Var2) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT);
        }
        int i14 = i5 | (yx4Var.g(z2) ? 1048576 : 524288) | 12582912;
        if ((i4 & l1l11lI1l.l111l11111lIl) == 0) {
            strArr2 = strArr;
            if (yx4Var.h(strArr2)) {
                i6 = 67108864;
                int i15 = i14 | i6;
                i7 = i4 & WXMediaMessage.TITLE_LENGTH_LIMIT;
                if (i7 == 0) {
                    i8 = i15 | 805306368;
                    z4 = z3;
                } else {
                    z4 = z3;
                    i8 = i15 | (yx4Var.g(z4) ? 536870912 : 268435456);
                }
                i9 = i8;
                if (yx4Var.X(i9 & 1, (306783379 & i8) == 306783378)) {
                    yx4Var.a0();
                    n66Var2 = n66Var;
                    strArr3 = strArr2;
                    z5 = z4;
                } else {
                    yx4Var.c0();
                    if ((i3 & 1) != 0 && !yx4Var.E()) {
                        yx4Var.a0();
                        if ((i4 & l1l11lI1l.l111l11111lIl) != 0) {
                            int i16 = i9 & (-234881025);
                            strArr5 = strArr2;
                            i11 = 0;
                            i10 = i16;
                            z6 = z4;
                            n66Var3 = n66Var;
                            yx4Var.r();
                            if (z23.d()) {
                            }
                            h(str, ou4Var, ty7.w(R.string.verification_code_placeholder, yx4Var), x97Var2, null, f0c.O(603602812, new dv4() { // from class: hb0
                                @Override // defpackage.dv4
                                public final Object e(Object obj, Object obj2, Object obj3) {
                                    boolean z7;
                                    String x2;
                                    yx4 yx4Var2 = (yx4) obj2;
                                    int intValue = ((Integer) obj3).intValue();
                                    if ((intValue & 17) != 16) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (yx4Var2.X(intValue & 1, z7)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:352)");
                                        }
                                        long j2 = ((al3) ogc.C(yx4Var2).b.b).b;
                                        u97 u97Var = u97.a;
                                        nd.s(fr5.y(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 4.0f, 1), u19.a), l11l111lI1l.l111l1111lI1l, j2, yx4Var2, 0, 2);
                                        lk9.c(yx4Var2, nv9.s(u97Var, 16.0f));
                                        int i17 = i2;
                                        if (i17 == 0) {
                                            x2 = bv6.y(yx4Var2, -1096387608, R.string.send_verification_code_button, yx4Var2, false);
                                        } else {
                                            yx4Var2.g0(-1096288191);
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.resendVerificationCodeText (ParameterizedStringRes.kt:457)");
                                            }
                                            x2 = ty7.x(R.string.resend_verification_code_text, new Object[]{Integer.valueOf(i17)}, yx4Var2);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            yx4Var2.q(false);
                                        }
                                        String str2 = x2;
                                        iy7 I2 = f1b.I(4.0f, l11l111lI1l.l111l1111lI1l, 2);
                                        t19 b2 = u19.b(l11l111lI1l.l111l1111lI1l);
                                        t19 t19Var = cw.a;
                                        l10.b(mu4Var, zj3.B(u97Var, null, 3), z2, b2, cw.a(0L, ((gw) ogc.C(yx4Var2).h.b).e, ogc.C(yx4Var2).a.b, yx4Var2, 3), I2, null, f0c.O(761532099, new u5(str2, 5), yx4Var2), yx4Var2, 102236160, 132);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var2.a0();
                                    }
                                    return s4b.a;
                                }
                            }, yx4Var), false, n66.a(n66Var3, 3, i11, 123), new ju9(mu4Var2, null, 62), strArr5, z6, yx4Var, ((i10 >> 6) & 7168) | (i10 & 14) | 196608 | (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i10 << 3) & 1879048192), (i10 >> 27) & 14, 80);
                            if (z23.d()) {
                            }
                            n66Var2 = n66Var3;
                            strArr3 = strArr5;
                            z5 = z6;
                        } else {
                            strArr5 = strArr2;
                            i10 = i9;
                            n66Var3 = n66Var;
                            i11 = 0;
                            z6 = z4;
                            yx4Var.r();
                            if (z23.d()) {
                            }
                            h(str, ou4Var, ty7.w(R.string.verification_code_placeholder, yx4Var), x97Var2, null, f0c.O(603602812, new dv4() { // from class: hb0
                                @Override // defpackage.dv4
                                public final Object e(Object obj, Object obj2, Object obj3) {
                                    boolean z7;
                                    String x2;
                                    yx4 yx4Var2 = (yx4) obj2;
                                    int intValue = ((Integer) obj3).intValue();
                                    if ((intValue & 17) != 16) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (yx4Var2.X(intValue & 1, z7)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:352)");
                                        }
                                        long j2 = ((al3) ogc.C(yx4Var2).b.b).b;
                                        u97 u97Var = u97.a;
                                        nd.s(fr5.y(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 4.0f, 1), u19.a), l11l111lI1l.l111l1111lI1l, j2, yx4Var2, 0, 2);
                                        lk9.c(yx4Var2, nv9.s(u97Var, 16.0f));
                                        int i17 = i2;
                                        if (i17 == 0) {
                                            x2 = bv6.y(yx4Var2, -1096387608, R.string.send_verification_code_button, yx4Var2, false);
                                        } else {
                                            yx4Var2.g0(-1096288191);
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.resendVerificationCodeText (ParameterizedStringRes.kt:457)");
                                            }
                                            x2 = ty7.x(R.string.resend_verification_code_text, new Object[]{Integer.valueOf(i17)}, yx4Var2);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            yx4Var2.q(false);
                                        }
                                        String str2 = x2;
                                        iy7 I2 = f1b.I(4.0f, l11l111lI1l.l111l1111lI1l, 2);
                                        t19 b2 = u19.b(l11l111lI1l.l111l1111lI1l);
                                        t19 t19Var = cw.a;
                                        l10.b(mu4Var, zj3.B(u97Var, null, 3), z2, b2, cw.a(0L, ((gw) ogc.C(yx4Var2).h.b).e, ogc.C(yx4Var2).a.b, yx4Var2, 3), I2, null, f0c.O(761532099, new u5(str2, 5), yx4Var2), yx4Var2, 102236160, 132);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var2.a0();
                                    }
                                    return s4b.a;
                                }
                            }, yx4Var), false, n66.a(n66Var3, 3, i11, 123), new ju9(mu4Var2, null, 62), strArr5, z6, yx4Var, ((i10 >> 6) & 7168) | (i10 & 14) | 196608 | (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i10 << 3) & 1879048192), (i10 >> 27) & 14, 80);
                            if (z23.d()) {
                            }
                            n66Var2 = n66Var3;
                            strArr3 = strArr5;
                            z5 = z6;
                        }
                    } else {
                        x97 x97Var3 = i13 != 0 ? u97.a : x97Var2;
                        n66 n66Var4 = n66.g;
                        if ((i4 & l1l11lI1l.l111l11111lIl) != 0) {
                            strArr4 = new String[]{"smsOTPCode"};
                            i10 = i9 & (-234881025);
                        } else {
                            strArr4 = strArr2;
                            i10 = i9;
                        }
                        if (i7 != 0) {
                            strArr5 = strArr4;
                            x97Var2 = x97Var3;
                            i11 = 0;
                            z6 = true;
                            n66Var3 = n66Var4;
                            yx4Var.r();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2 (AuthInputTextFieldV2.kt:340)");
                            }
                            h(str, ou4Var, ty7.w(R.string.verification_code_placeholder, yx4Var), x97Var2, null, f0c.O(603602812, new dv4() { // from class: hb0
                                @Override // defpackage.dv4
                                public final Object e(Object obj, Object obj2, Object obj3) {
                                    boolean z7;
                                    String x2;
                                    yx4 yx4Var2 = (yx4) obj2;
                                    int intValue = ((Integer) obj3).intValue();
                                    if ((intValue & 17) != 16) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (yx4Var2.X(intValue & 1, z7)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:352)");
                                        }
                                        long j2 = ((al3) ogc.C(yx4Var2).b.b).b;
                                        u97 u97Var = u97.a;
                                        nd.s(fr5.y(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 4.0f, 1), u19.a), l11l111lI1l.l111l1111lI1l, j2, yx4Var2, 0, 2);
                                        lk9.c(yx4Var2, nv9.s(u97Var, 16.0f));
                                        int i17 = i2;
                                        if (i17 == 0) {
                                            x2 = bv6.y(yx4Var2, -1096387608, R.string.send_verification_code_button, yx4Var2, false);
                                        } else {
                                            yx4Var2.g0(-1096288191);
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.resendVerificationCodeText (ParameterizedStringRes.kt:457)");
                                            }
                                            x2 = ty7.x(R.string.resend_verification_code_text, new Object[]{Integer.valueOf(i17)}, yx4Var2);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            yx4Var2.q(false);
                                        }
                                        String str2 = x2;
                                        iy7 I2 = f1b.I(4.0f, l11l111lI1l.l111l1111lI1l, 2);
                                        t19 b2 = u19.b(l11l111lI1l.l111l1111lI1l);
                                        t19 t19Var = cw.a;
                                        l10.b(mu4Var, zj3.B(u97Var, null, 3), z2, b2, cw.a(0L, ((gw) ogc.C(yx4Var2).h.b).e, ogc.C(yx4Var2).a.b, yx4Var2, 3), I2, null, f0c.O(761532099, new u5(str2, 5), yx4Var2), yx4Var2, 102236160, 132);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var2.a0();
                                    }
                                    return s4b.a;
                                }
                            }, yx4Var), false, n66.a(n66Var3, 3, i11, 123), new ju9(mu4Var2, null, 62), strArr5, z6, yx4Var, ((i10 >> 6) & 7168) | (i10 & 14) | 196608 | (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i10 << 3) & 1879048192), (i10 >> 27) & 14, 80);
                            if (z23.d()) {
                                z23.e();
                            }
                            n66Var2 = n66Var3;
                            strArr3 = strArr5;
                            z5 = z6;
                        } else {
                            n66Var3 = n66Var4;
                            strArr5 = strArr4;
                            x97Var2 = x97Var3;
                            i11 = 0;
                            z6 = z4;
                            yx4Var.r();
                            if (z23.d()) {
                            }
                            h(str, ou4Var, ty7.w(R.string.verification_code_placeholder, yx4Var), x97Var2, null, f0c.O(603602812, new dv4() { // from class: hb0
                                @Override // defpackage.dv4
                                public final Object e(Object obj, Object obj2, Object obj3) {
                                    boolean z7;
                                    String x2;
                                    yx4 yx4Var2 = (yx4) obj2;
                                    int intValue = ((Integer) obj3).intValue();
                                    if ((intValue & 17) != 16) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (yx4Var2.X(intValue & 1, z7)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2.<anonymous> (AuthInputTextFieldV2.kt:352)");
                                        }
                                        long j2 = ((al3) ogc.C(yx4Var2).b.b).b;
                                        u97 u97Var = u97.a;
                                        nd.s(fr5.y(f1b.q0(u97Var, l11l111lI1l.l111l1111lI1l, 4.0f, 1), u19.a), l11l111lI1l.l111l1111lI1l, j2, yx4Var2, 0, 2);
                                        lk9.c(yx4Var2, nv9.s(u97Var, 16.0f));
                                        int i17 = i2;
                                        if (i17 == 0) {
                                            x2 = bv6.y(yx4Var2, -1096387608, R.string.send_verification_code_button, yx4Var2, false);
                                        } else {
                                            yx4Var2.g0(-1096288191);
                                            if (z23.d()) {
                                                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.resendVerificationCodeText (ParameterizedStringRes.kt:457)");
                                            }
                                            x2 = ty7.x(R.string.resend_verification_code_text, new Object[]{Integer.valueOf(i17)}, yx4Var2);
                                            if (z23.d()) {
                                                z23.e();
                                            }
                                            yx4Var2.q(false);
                                        }
                                        String str2 = x2;
                                        iy7 I2 = f1b.I(4.0f, l11l111lI1l.l111l1111lI1l, 2);
                                        t19 b2 = u19.b(l11l111lI1l.l111l1111lI1l);
                                        t19 t19Var = cw.a;
                                        l10.b(mu4Var, zj3.B(u97Var, null, 3), z2, b2, cw.a(0L, ((gw) ogc.C(yx4Var2).h.b).e, ogc.C(yx4Var2).a.b, yx4Var2, 3), I2, null, f0c.O(761532099, new u5(str2, 5), yx4Var2), yx4Var2, 102236160, 132);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var2.a0();
                                    }
                                    return s4b.a;
                                }
                            }, yx4Var), false, n66.a(n66Var3, 3, i11, 123), new ju9(mu4Var2, null, 62), strArr5, z6, yx4Var, ((i10 >> 6) & 7168) | (i10 & 14) | 196608 | (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((i10 << 3) & 1879048192), (i10 >> 27) & 14, 80);
                            if (z23.d()) {
                            }
                            n66Var2 = n66Var3;
                            strArr3 = strArr5;
                            z5 = z6;
                        }
                    }
                }
                x97 x97Var4 = x97Var2;
                v2 = yx4Var.v();
                if (v2 == null) {
                    v2.d = new fw(str, ou4Var, mu4Var, mu4Var2, i2, x97Var4, z2, n66Var2, strArr3, z5, i3, i4);
                    return;
                }
                return;
            }
        } else {
            strArr2 = strArr;
        }
        i6 = 33554432;
        int i152 = i14 | i6;
        i7 = i4 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (i7 == 0) {
        }
        i9 = i8;
        if (yx4Var.X(i9 & 1, (306783379 & i8) == 306783378)) {
        }
        x97 x97Var42 = x97Var2;
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    public static final x97 m0(cl4 cl4Var) {
        return i93.K(fr5.M(u97.a, cl4Var.c), new dl4(cl4Var, 1)).x(new tq7(new h61(cl4Var, null, 5)));
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(Long l2, boolean z2, ou4 ou4Var, cv4 cv4Var, ou4 ou4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        yx4 yx4Var2;
        hw hwVar;
        wd7 wd7Var;
        wd7 wd7Var2;
        boolean z4;
        Object v10Var;
        boolean z5;
        u70 u70Var;
        wd7 wd7Var3;
        sr6 sr6Var;
        hw hwVar2;
        Context context;
        int i8;
        j48 j48Var;
        boolean z6;
        boolean z7;
        u70 u70Var2;
        Boolean bool;
        u70 u70Var3;
        int i9;
        m48 m48Var;
        Context context2;
        int i10;
        boolean z8;
        boolean f2;
        Object S;
        Long l3 = l2;
        yx4Var.i0(1858629277);
        if (yx4Var.f(l3)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (yx4Var.g(z2)) {
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
        int i13 = i12 | i5;
        if (yx4Var.h(cv4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (yx4Var.h(ou4Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        boolean z9 = true;
        if ((i15 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i15 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.CallPermissionEffect (CallPermissions.kt:62)");
            }
            Context context3 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            Activity activity = (Activity) yx4Var.j(kk6.a);
            sh6 k2 = ((ph6) yx4Var.j(il6.a)).k();
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            u70 u70Var4 = v23.a;
            if (f3 || S2 == u70Var4) {
                S2 = p2.c(au8.a.b(hw.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            hw hwVar3 = (hw) S2;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f4 = yx4Var.f(null) | yx4Var.f(p3);
            Object S3 = yx4Var.S();
            if (f4 || S3 == u70Var4) {
                S3 = p3.c(au8.a.b(j48.class), null, null);
                yx4Var.q0(S3);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            j48 j48Var2 = (j48) S3;
            k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f5 = yx4Var.f(null) | yx4Var.f(p4);
            Object S4 = yx4Var.S();
            if (f5 || S4 == u70Var4) {
                S4 = p4.c(au8.a.b(k48.class), null, null);
                yx4Var.q0(S4);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            k48 k48Var = (k48) S4;
            int i16 = i15 & 14;
            wd7 E2 = vo7.E(l3, yx4Var);
            wd7 E3 = vo7.E(ou4Var2, yx4Var);
            wd7 E4 = vo7.E(cv4Var, yx4Var);
            wd7 E5 = vo7.E(ou4Var, yx4Var);
            wd7 E6 = vo7.E(ty7.w(R.string.microphone_permission_required_toast, yx4Var), yx4Var);
            Object[] objArr = new Object[0];
            cw8 cw8Var = m48.c;
            Object S5 = yx4Var.S();
            if (S5 == u70Var4) {
                hwVar = hwVar3;
                S5 = new vf0(17);
                yx4Var.q0(S5);
            } else {
                hwVar = hwVar3;
            }
            mu4 mu4Var = (mu4) S5;
            if (z23.d()) {
                z23.f("androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:203)");
            }
            wd7 wd7Var4 = E6;
            wd7 wd7Var5 = (wd7) yr7.w(Arrays.copyOf(objArr, 0), new cw8(2, new yl5(7, cw8Var), new iq7(10, cw8Var)), null, mu4Var, yx4Var, 3456, 0);
            if (z23.d()) {
                z23.e();
            }
            boolean f6 = yx4Var.f(k2);
            Object S6 = yx4Var.S();
            if (f6 || S6 == u70Var4) {
                S6 = vo7.B(Boolean.valueOf(k2.c.a(ch6.e)));
                yx4Var.q0(S6);
            }
            wd7 wd7Var6 = (wd7) S6;
            e7 e7Var = new e7(2);
            boolean f7 = yx4Var.f(wd7Var5) | yx4Var.h(k48Var) | yx4Var.h(j48Var2) | yx4Var.f(E2);
            Object S7 = yx4Var.S();
            if (f7 || S7 == u70Var4) {
                S7 = new ij(wd7Var5, k48Var, j48Var2, E2, 2);
                yx4Var.q0(S7);
            }
            sr6 E7 = rv6.E(e7Var, (ou4) S7, yx4Var, 0);
            boolean h2 = yx4Var.h(context3) | yx4Var.f(wd7Var5) | yx4Var.h(E7);
            Object S8 = yx4Var.S();
            if (h2 || S8 == u70Var4) {
                S8 = new tx((Object) E7, (Object) context3, wd7Var5, 5);
                yx4Var.q0(S8);
            }
            ou4 ou4Var3 = (ou4) S8;
            e7 e7Var2 = new e7(2);
            boolean f8 = yx4Var.f(wd7Var5) | yx4Var.h(k48Var) | yx4Var.h(j48Var2) | yx4Var.f(E2) | yx4Var.f(ou4Var3) | yx4Var.f(E4) | yx4Var.f(wd7Var4);
            Object S9 = yx4Var.S();
            if (!f8 && S9 != u70Var4) {
                wd7Var = E4;
            } else {
                S9 = new v21(ou4Var3, wd7Var5, k48Var, j48Var2, E2, E4, wd7Var4);
                wd7Var = E4;
                yx4Var.q0(S9);
            }
            sr6 E8 = rv6.E(e7Var2, (ou4) S9, yx4Var, 0);
            boolean f9 = yx4Var.f(wd7Var6) | yx4Var.h(k2) | yx4Var.h(k48Var) | yx4Var.h(j48Var2);
            Object S10 = yx4Var.S();
            if (!f9 && S10 != u70Var4) {
                wd7Var2 = wd7Var6;
            } else {
                wd7Var2 = wd7Var6;
                S10 = new ij(k2, wd7Var2, k48Var, j48Var2, 3);
                yx4Var.q0(S10);
            }
            w11.k(k2, (ou4) S10, yx4Var);
            m48 m48Var2 = (m48) wd7Var5.getValue();
            boolean h3 = yx4Var.h(k48Var) | yx4Var.h(j48Var2) | yx4Var.f(wd7Var5);
            if (i16 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f10 = h3 | z4 | yx4Var.f(E2);
            Object S11 = yx4Var.S();
            if (!f10 && S11 != u70Var4) {
                u70Var = u70Var4;
                wd7Var3 = wd7Var5;
                sr6Var = E8;
                z5 = false;
                context = context3;
                i8 = 4;
                l3 = l2;
                j48Var = j48Var2;
                v10Var = S11;
                hwVar2 = hwVar;
            } else {
                z5 = false;
                u70Var = u70Var4;
                wd7Var3 = wd7Var5;
                sr6Var = E8;
                hwVar2 = hwVar;
                context = context3;
                i8 = 4;
                v10Var = new v10(j48Var2, k48Var, wd7Var3, l2, E2, (e93) null);
                j48Var = j48Var2;
                k48Var = k48Var;
                l3 = l2;
                yx4Var.q0(v10Var);
            }
            w11.r(l3, m48Var2, (cv4) v10Var, yx4Var);
            m48 m48Var3 = (m48) wd7Var3.getValue();
            Boolean valueOf = Boolean.valueOf(z2);
            boolean f11 = yx4Var.f(wd7Var3);
            if (i16 == i8) {
                z6 = true;
            } else {
                z6 = z5;
            }
            boolean h4 = f11 | z6 | yx4Var.h(k48Var) | yx4Var.h(j48Var);
            int i17 = i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i17 == 32) {
                z7 = true;
            } else {
                z7 = z5;
            }
            sr6 sr6Var2 = sr6Var;
            boolean f12 = h4 | z7 | yx4Var.f(E5) | yx4Var.h(context) | yx4Var.f(ou4Var3) | yx4Var.h(hwVar2) | yx4Var.f(wd7Var) | yx4Var.h(activity) | yx4Var.f(wd7Var4) | yx4Var.h(sr6Var2);
            Object S12 = yx4Var.S();
            if (!f12) {
                u70Var2 = u70Var;
                if (S12 != u70Var2) {
                    bool = valueOf;
                    u70Var3 = u70Var2;
                    i9 = i17;
                    i10 = i16;
                    m48Var = m48Var3;
                    context2 = context;
                    yx4Var2 = yx4Var;
                    w11.s(l3, m48Var, bool, (cv4) S12, yx4Var2);
                    Boolean valueOf2 = Boolean.valueOf(z2);
                    Boolean bool2 = (Boolean) wd7Var2.getValue();
                    bool2.getClass();
                    if (i10 != 4) {
                        z8 = true;
                    } else {
                        z8 = z5;
                    }
                    if (i9 != 32) {
                        z9 = z5;
                    }
                    wd7 wd7Var7 = wd7Var2;
                    f2 = z8 | z9 | yx4Var2.f(wd7Var7) | yx4Var2.h(context2) | yx4Var2.f(E3) | yx4Var2.f(wd7Var) | yx4Var2.f(wd7Var4);
                    S = yx4Var2.S();
                    if (!f2 || S == u70Var3) {
                        t41 t41Var = new t41(l3, z2, wd7Var7, context2, E3, wd7Var, wd7Var4, (e93) null);
                        yx4Var2.q0(t41Var);
                        S = t41Var;
                    }
                    w11.s(l3, valueOf2, bool2, (cv4) S, yx4Var2);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            } else {
                u70Var2 = u70Var;
            }
            bool = valueOf;
            u70Var3 = u70Var2;
            i9 = i17;
            m48Var = m48Var3;
            context2 = context;
            i10 = i16;
            yx4Var2 = yx4Var;
            S12 = new s41(l3, z2, ou4Var3, hwVar2, j48Var, k48Var, activity, sr6Var2, wd7Var3, E5, context2, wd7Var, wd7Var4, null);
            wd7Var4 = wd7Var4;
            yx4Var2.q0(S12);
            w11.s(l3, m48Var, bool, (cv4) S12, yx4Var2);
            Boolean valueOf22 = Boolean.valueOf(z2);
            Boolean bool22 = (Boolean) wd7Var2.getValue();
            bool22.getClass();
            if (i10 != 4) {
            }
            if (i9 != 32) {
            }
            wd7 wd7Var72 = wd7Var2;
            f2 = z8 | z9 | yx4Var2.f(wd7Var72) | yx4Var2.h(context2) | yx4Var2.f(E3) | yx4Var2.f(wd7Var) | yx4Var2.f(wd7Var4);
            S = yx4Var2.S();
            if (!f2) {
            }
            t41 t41Var2 = new t41(l3, z2, wd7Var72, context2, E3, wd7Var, wd7Var4, (e93) null);
            yx4Var2.q0(t41Var2);
            S = t41Var2;
            w11.s(l3, valueOf22, bool22, (cv4) S, yx4Var2);
            if (z23.d()) {
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new n01(l3, z2, ou4Var, cv4Var, ou4Var2, i2);
        }
    }

    public static final Object n0(y93 y93Var, cv4 cv4Var) {
        s84 s84Var;
        y93 w2;
        long k0;
        jz2 jz2Var;
        Thread currentThread = Thread.currentThread();
        x93 x93Var = eyb.h;
        aa3 aa3Var = (aa3) y93Var.X(x93Var);
        v54 v54Var = v54.a;
        if (aa3Var == null) {
            s84Var = ima.a();
            w2 = l10.w(v54Var, y93Var.T(s84Var), true);
            hn3 hn3Var = ov3.a;
            if (w2 != hn3Var && w2.X(x93Var) == null) {
                w2 = w2.T(hn3Var);
            }
        } else {
            s84Var = (s84) ima.a.get();
            w2 = l10.w(v54Var, y93Var, true);
            hn3 hn3Var2 = ov3.a;
            if (w2 != hn3Var2 && w2.X(x93Var) == null) {
                w2 = w2.T(hn3Var2);
            }
        }
        rn0 rn0Var = new rn0(w2, currentThread, s84Var);
        rn0Var.x0(1, rn0Var, cv4Var);
        s84 s84Var2 = rn0Var.e;
        if (s84Var2 != null) {
            int i2 = s84.f;
            s84Var2.g0(false);
        }
        while (true) {
            if (s84Var2 != null) {
                try {
                    k0 = s84Var2.k0();
                } catch (Throwable th) {
                    if (s84Var2 != null) {
                        int i3 = s84.f;
                        s84Var2.U(false);
                    }
                    throw th;
                }
            } else {
                k0 = Long.MAX_VALUE;
            }
            if (rn0Var.d0()) {
                break;
            }
            LockSupport.parkNanos(rn0Var, k0);
            if (Thread.interrupted()) {
                rn0Var.z(new InterruptedException());
            }
        }
        if (s84Var2 != null) {
            int i4 = s84.f;
            s84Var2.U(false);
        }
        Object U = do1.U(hv5.a.get(rn0Var));
        if (U instanceof jz2) {
            jz2Var = (jz2) U;
        } else {
            jz2Var = null;
        }
        if (jz2Var == null) {
            return U;
        }
        throw jz2Var.a;
    }

    public static final void o(wd7 wd7Var, long j2) {
        wd7Var.setValue(new m48(j2, 3));
    }

    public static final Long p(wd7 wd7Var, k48 k48Var, j48 j48Var, wd7 wd7Var2, int i2) {
        m48 m48Var = (m48) wd7Var.getValue();
        if (m48Var != null) {
            if (m48Var.b != i2) {
                m48Var = null;
            }
            if (m48Var != null) {
                wd7Var.setValue(null);
                q(k48Var, j48Var);
                long j2 = m48Var.a;
                Long valueOf = Long.valueOf(j2);
                Long l2 = (Long) wd7Var2.getValue();
                if (l2 != null && j2 == l2.longValue()) {
                    return valueOf;
                }
            }
        }
        return null;
    }

    public static final boolean p0(m97 m97Var) {
        List list = (List) m97Var.c().a.getValue();
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((v87) it.next()).l != null) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final void q(k48 k48Var, j48 j48Var) {
        if (!gr5.b(k48Var.a.getValue(), "android.permission.RECORD_AUDIO")) {
            String str = (String) j48Var.a.getValue();
            if (!gr5.b(str, "android.permission.RECORD_AUDIO") && !gr5.b(str, "android.permission.POST_NOTIFICATIONS")) {
                return;
            }
            j48Var.a();
        }
    }

    public static final String q0(e93 e93Var) {
        Object yy8Var;
        if (e93Var instanceof kv3) {
            return ((kv3) e93Var).toString();
        }
        try {
            yy8Var = e93Var + '@' + Y(e93Var);
        } catch (Throwable th) {
            yy8Var = new yy8(th);
        }
        if (az8.a(yy8Var) != null) {
            yy8Var = e93Var.getClass().getName() + '@' + Y(e93Var);
        }
        return (String) yy8Var;
    }

    public static final void r(mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        yx4Var.i0(-364098624);
        int i5 = 4;
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(mu4Var2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        boolean z4 = false;
        if ((i7 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i7 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.components.ConfirmLogoutDialog (ConfirmLogoutDialog.kt:9)");
            }
            l03 l03Var = svb.e;
            l03 l03Var2 = svb.f;
            if ((i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i7 & 14) == 4) {
                z4 = true;
            }
            boolean z5 = z3 | z4;
            Object S = yx4Var.S();
            if (z5 || S == v23.a) {
                S = new k4(mu4Var2, mu4Var, i5);
                yx4Var.q0(S);
            }
            qk7.e(mu4Var2, l03Var, l03Var2, null, 0L, null, null, (ou4) S, yx4Var, ((i7 >> 3) & 14) | 432, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new l4(mu4Var, mu4Var2, i2, 3);
        }
    }

    public static final Object r0(y93 y93Var, cv4 cv4Var, e93 e93Var) {
        y93 w2;
        y93 r2 = e93Var.r();
        if (!((Boolean) y93Var.C(new f13(20), Boolean.FALSE)).booleanValue()) {
            w2 = r2.T(y93Var);
        } else {
            w2 = l10.w(r2, y93Var, false);
        }
        pr6.r(w2);
        if (w2 == r2) {
            l89 l89Var = new l89(e93Var, w2);
            return hs7.D(l89Var, true, l89Var, cv4Var);
        }
        eyb eybVar = eyb.h;
        if (gr5.b(w2.X(eybVar), r2.X(eybVar))) {
            n4b n4bVar = new n4b(e93Var, w2);
            y93 y93Var2 = n4bVar.c;
            Object W = fz2.W(y93Var2, null);
            try {
                return hs7.D(n4bVar, true, n4bVar, cv4Var);
            } finally {
                fz2.Q(y93Var2, W);
            }
        }
        l89 l89Var2 = new l89(e93Var, w2);
        try {
            ogc.O(fz2.H(fz2.C(l89Var2, l89Var2, cv4Var)), s4b.a);
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = lv3.e;
            do {
                int i2 = atomicIntegerFieldUpdater.get(l89Var2);
                if (i2 != 0) {
                    if (i2 == 2) {
                        Object U = do1.U(hv5.a.get(l89Var2));
                        if (!(U instanceof jz2)) {
                            return U;
                        }
                        throw ((jz2) U).a;
                    }
                    t00.k("Already suspended");
                    return null;
                }
            } while (!atomicIntegerFieldUpdater.compareAndSet(l89Var2, 0, 1));
            return ha3.a;
        } catch (Throwable th) {
            fz2.E(l89Var2, th);
            throw null;
        }
    }

    public static final void s(esa esaVar, x97 x97Var, we4 we4Var, ou4 ou4Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        ou4 ou4Var2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        ex2 ex2Var = esaVar.a;
        yx4Var.i0(-1877370462);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(esaVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(we4Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        int i8 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(l03Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = x6.z;
                yx4Var.q0(S);
            }
            ou4 ou4Var3 = (ou4) S;
            if (z23.d()) {
                z23.f("androidx.compose.animation.Crossfade (Crossfade.kt:102)");
            }
            Object S2 = yx4Var.S();
            Object obj2 = S2;
            if (S2 == obj) {
                dz9 dz9Var = new dz9();
                dz9Var.add(ex2Var.i1());
                yx4Var.q0(dz9Var);
                obj2 = dz9Var;
            }
            dz9 dz9Var2 = (dz9) obj2;
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                long[] jArr = e89.a;
                S3 = new pd7();
                yx4Var.q0(S3);
            }
            pd7 pd7Var = (pd7) S3;
            q08 q08Var = esaVar.d;
            if (gr5.b(ex2Var.i1(), q08Var.getValue())) {
                yx4Var.g0(321145192);
                if (dz9Var2.size() == 1 && gr5.b(dz9Var2.get(0), q08Var.getValue())) {
                    yx4Var.g0(321469824);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(321279546);
                    if ((i8 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Object S4 = yx4Var.S();
                    if (z3 || S4 == obj) {
                        S4 = new ga(10, esaVar);
                        yx4Var.q0(S4);
                    }
                    dx2.D0(dz9Var2, (ou4) S4);
                    pd7Var.a();
                    yx4Var.q(false);
                }
                yx4Var.q(false);
            } else {
                yx4Var.g0(321475776);
                yx4Var.q(false);
            }
            if (!pd7Var.b(q08Var.getValue())) {
                yx4Var.g0(321536443);
                ListIterator listIterator = dz9Var2.listIterator();
                int i9 = 0;
                while (true) {
                    p75 p75Var = (p75) listIterator;
                    if (p75Var.hasNext()) {
                        if (gr5.b(ou4Var3.h(p75Var.next()), ou4Var3.h(q08Var.getValue()))) {
                            break;
                        } else {
                            i9++;
                        }
                    } else {
                        i9 = -1;
                        break;
                    }
                }
                if (i9 == -1) {
                    dz9Var2.add(q08Var.getValue());
                } else {
                    dz9Var2.set(i9, q08Var.getValue());
                }
                pd7Var.a();
                int size = dz9Var2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj3 = dz9Var2.get(i10);
                    pd7Var.m(obj3, f0c.O(-934471669, new td3(esaVar, we4Var, obj3, l03Var), yx4Var));
                }
                yx4Var.q(false);
            } else {
                yx4Var.g0(322279296);
                yx4Var.q(false);
            }
            dw6 d2 = jp0.d(ddc.c, false);
            long K2 = svb.K(yx4Var);
            int i11 = (int) (K2 ^ (K2 >>> 32));
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
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.y(yx4Var, Integer.valueOf(i11), p23.g);
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            yx4Var.g0(-1312707512);
            int size2 = dz9Var2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                Object obj4 = dz9Var2.get(i12);
                yx4Var.e0(1171574969, ou4Var3.h(obj4));
                cv4 cv4Var = (cv4) pd7Var.g(obj4);
                if (cv4Var == null) {
                    yx4Var.g0(1959122128);
                } else {
                    yx4Var.g0(1171576145);
                    cv4Var.q(yx4Var, 0);
                }
                yx4Var.q(false);
                yx4Var.q(false);
            }
            if (wa1.E(yx4Var, false, true)) {
                z23.e();
            }
            ou4Var2 = ou4Var3;
        } else {
            yx4Var.a0();
            ou4Var2 = ou4Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new ud3(esaVar, x97Var, we4Var, ou4Var2, l03Var, i2);
        }
    }

    public static void s0(ByteArrayOutputStream byteArrayOutputStream, long j2, int i2) {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void t(Boolean bool, x97 x97Var, we4 we4Var, String str, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        x97 x97Var2;
        String str2;
        yx4Var.i0(-513216493);
        if (yx4Var.f(bool)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3 | 48;
        if (yx4Var.h(we4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i6 = i5 | i4 | 3072;
        if ((i6 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.animation.Crossfade (Crossfade.kt:55)");
            }
            u97 u97Var = u97.a;
            s(i93.U(bool, "Crossfade", yx4Var, (i6 & 14) | 48), u97Var, we4Var, null, l03Var, yx4Var, i6 & 58352);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            str2 = "Crossfade";
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            str2 = str;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new sd3(bool, x97Var2, we4Var, str2, l03Var, i2);
        }
    }

    public static void t0(ByteArrayOutputStream byteArrayOutputStream, int i2) {
        s0(byteArrayOutputStream, i2, 2);
    }

    public static final void u(nk4 nk4Var, x97 x97Var, xi4 xi4Var, xi4 xi4Var2, mj4 mj4Var, km9 km9Var, ij4 ij4Var, ou4 ou4Var, boolean z2, oj4 oj4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        ij4 ij4Var2;
        int i5;
        mj4 mj4Var2;
        int i6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(549842878);
        if ((i2 & 6) == 0) {
            i4 = (yx4Var2.f(nk4Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= yx4Var2.f(x97Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= yx4Var2.f(xi4Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= yx4Var2.f(xi4Var2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= yx4Var2.f(mj4Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= yx4Var2.d(km9Var == null ? -1 : km9Var.ordinal()) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i2) == 0) {
            i4 |= yx4Var2.g(false) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            ij4Var2 = ij4Var;
            i4 |= yx4Var2.f(ij4Var2) ? 8388608 : 4194304;
        } else {
            ij4Var2 = ij4Var;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= yx4Var2.e(0L) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= yx4Var2.h(ou4Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (yx4Var2.g(z2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= yx4Var2.f(oj4Var) ? 32 : 16;
        }
        if (yx4Var2.X(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            yx4Var2.c0();
            if ((i2 & 1) != 0 && !yx4Var2.E()) {
                yx4Var2.a0();
            }
            yx4Var2.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.FluidBlobAgslView (FluidBlobView.kt:168)");
            }
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = vo7.B(Boolean.FALSE);
                yx4Var2.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            wd7 E2 = vo7.E(ou4Var, yx4Var2);
            Object S2 = yx4Var2.S();
            if (S2 == u70Var) {
                i6 = i5;
                S2 = new v30(wd7Var, null, 4);
                yx4Var2.q0(S2);
            } else {
                i6 = i5;
            }
            int i7 = i4 >> 6;
            w11.s(xi4Var, mj4Var, 0L, (cv4) S2, yx4Var2);
            int i8 = i4 >> 3;
            dw6 d2 = jp0.d(ddc.c, false);
            long K2 = svb.K(yx4Var2);
            int i9 = (int) (K2 ^ (K2 >>> 32));
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
            mu7.D(p23.f, yx4Var2, d2);
            mu7.D(p23.e, yx4Var2, l2);
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i9));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            u97 u97Var = u97.a;
            x97 c2 = nv9.c(u97Var, 1.0f);
            boolean f2 = yx4Var2.f(E2);
            Object S3 = yx4Var2.S();
            if (f2 || S3 == u70Var) {
                S3 = new le2(wd7Var, E2, 1);
                yx4Var2.q0(S3);
            }
            int i10 = i4 & 14;
            w(nk4Var, c2, xi4Var, mj4Var, ij4Var2, (ou4) S3, 0, oj4Var, yx4Var, i10 | 48 | (i4 & 896) | (i8 & 7168) | (57344 & i7) | (458752 & i7) | (3670016 & i7) | ((i6 << 24) & 1879048192));
            mj4Var2 = mj4Var;
            yx4Var2 = yx4Var;
            if (z2 && !((Boolean) wd7Var.getValue()).booleanValue()) {
                yx4Var2.g0(-1043161733);
                k53.m(nk4Var, nv9.c(u97Var, 1.0f), xi4Var2, km9Var, true, mj4Var2.a, yx4Var2, (i8 & 896) | i10 | 24624 | (i7 & 7168), 0);
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(-1042839798);
                yx4Var2.q(false);
            }
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mj4Var2 = mj4Var;
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new dj4(nk4Var, x97Var, xi4Var, xi4Var2, mj4Var2, km9Var, ij4Var, ou4Var, z2, oj4Var, i2, i3, 2);
        }
    }

    public static final void v(nk4 nk4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        yx4Var.i0(-1558520957);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.FluidBlobErrorContent (FluidBlobView.kt:203)");
            }
            x97 y2 = fr5.y(x97Var, u19.a());
            if ((i3 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                S = new sj4(nk4Var, 2);
                yx4Var.q0(S);
            }
            jp0.a(kz0.g0(y2, (ou4) S), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new vj4(nk4Var, x97Var, i2, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x02cc, code lost:
    
        if (r37.f(r3) == false) goto L354;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(final nk4 nk4Var, final x97 x97Var, final xi4 xi4Var, final mj4 mj4Var, final ij4 ij4Var, final ou4 ou4Var, int i2, final oj4 oj4Var, yx4 yx4Var, final int i3) {
        int i4;
        boolean z2;
        yx4 yx4Var2;
        final int i5;
        ir8 ir8Var;
        cv4 cv4Var;
        int i6;
        boolean z3;
        boolean z4;
        ij4 ij4Var2;
        boolean z5;
        boolean z6;
        Object bq0Var;
        wd7 wd7Var;
        boolean z7;
        Object obj;
        Object obj2;
        wd7 wd7Var2;
        ij4 ij4Var3;
        wd7 wd7Var3;
        o08 o08Var;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj3;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean h2;
        Object S;
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
        yx4Var.i0(743694745);
        if ((i3 & 6) == 0) {
            if (yx4Var.f(nk4Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i4 = i16 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i4 |= i15;
        }
        if ((i3 & 384) == 0) {
            if (yx4Var.f(xi4Var)) {
                i14 = l1l11lI1l.l111l11111lIl;
            } else {
                i14 = 128;
            }
            i4 |= i14;
        }
        if ((i3 & 3072) == 0) {
            if (yx4Var.f(mj4Var)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i4 |= i13;
        }
        if ((i3 & 24576) == 0) {
            if (yx4Var.g(false)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i4 |= i12;
        }
        if ((196608 & i3) == 0) {
            if (yx4Var.f(ij4Var)) {
                i11 = 131072;
            } else {
                i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i11;
        }
        if ((1572864 & i3) == 0) {
            if (yx4Var.e(0L)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i4 |= i10;
        }
        if ((12582912 & i3) == 0) {
            if (yx4Var.h(ou4Var)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i4 |= i9;
        }
        int i17 = i4 | 100663296;
        if ((805306368 & i3) == 0) {
            if (yx4Var.f(oj4Var)) {
                i8 = 536870912;
            } else {
                i8 = 268435456;
            }
            i17 |= i8;
        }
        if ((306783379 & i17) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i17 & 1, z2)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i6 = i2;
            } else {
                i6 = 2;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.blob.FluidBlobView (FluidBlobView.kt:60)");
            }
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            boolean f2 = yx4Var.f(context);
            Object S2 = yx4Var.S();
            Object obj4 = v23.a;
            if (f2 || S2 == obj4) {
                S2 = pj4.a(context);
                yx4Var.q0(S2);
            }
            Object obj5 = (nj4) S2;
            ij4 O2 = fz2.O(0, yx4Var);
            if ((i17 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean f3 = z3 | yx4Var.f(O2);
            if ((57344 & i17) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z14 = f3 | z4;
            Object S3 = yx4Var.S();
            if (z14 || S3 == obj4) {
                S3 = new cj4(ij4Var, O2, 2);
                yx4Var.q0(S3);
            }
            w11.y((mu4) S3, yx4Var);
            if (ij4Var == null) {
                ij4Var2 = O2;
            } else {
                ij4Var2 = ij4Var;
            }
            Object S4 = yx4Var.S();
            if (S4 == obj4) {
                S4 = new m08(l11l111lI1l.l111l1111lI1l);
                yx4Var.q0(S4);
            }
            m08 m08Var = (m08) S4;
            wd7 E2 = vo7.E(mj4Var, yx4Var);
            wd7 E3 = vo7.E(ou4Var, yx4Var);
            wd7 E4 = vo7.E(false, yx4Var);
            boolean z15 = !(mj4Var instanceof lj4);
            Object S5 = yx4Var.S();
            if (S5 == obj4) {
                S5 = new Handler(Looper.getMainLooper());
                yx4Var.q0(S5);
            }
            Object obj6 = (Handler) S5;
            Object S6 = yx4Var.S();
            if (S6 == obj4) {
                S6 = new AtomicLong(Long.MIN_VALUE);
                yx4Var.q0(S6);
            }
            Object obj7 = (AtomicLong) S6;
            Object S7 = yx4Var.S();
            if (S7 == obj4) {
                S7 = new o08(Long.MIN_VALUE);
                yx4Var.q0(S7);
            }
            o08 o08Var2 = (o08) S7;
            if ((i17 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i18 = 1879048192 & i17;
            boolean z16 = z5;
            if (i18 == 536870912) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean h3 = z16 | z6 | yx4Var.h(obj7);
            Object S8 = yx4Var.S();
            if (!h3 && S8 != obj4) {
                wd7Var = E3;
                z7 = z15;
                obj2 = obj6;
                ij4Var3 = ij4Var2;
                wd7Var3 = E2;
                wd7Var2 = E4;
                o08Var = o08Var2;
                bq0Var = S8;
                obj = obj5;
            } else {
                wd7Var = E3;
                z7 = z15;
                obj = obj5;
                obj2 = obj6;
                wd7Var2 = E4;
                ij4Var3 = ij4Var2;
                wd7Var3 = E2;
                bq0Var = new bq0(m08Var, mj4Var, oj4Var, obj7, o08Var2, null, 7);
                o08Var = o08Var2;
                yx4Var.q0(bq0Var);
            }
            w11.q((cv4) bq0Var, yx4Var, 0L);
            Long valueOf = Long.valueOf(o08Var.f());
            Integer valueOf2 = Integer.valueOf(i6);
            if ((234881024 & i17) == 67108864) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean f4 = yx4Var.f(wd7Var) | z8;
            Object S9 = yx4Var.S();
            if (f4 || S9 == obj4) {
                S9 = new mk4(i6, o08Var, wd7Var, null);
                yx4Var.q0(S9);
            }
            w11.r(valueOf, valueOf2, (cv4) S9, yx4Var);
            Boolean valueOf3 = Boolean.valueOf(z7);
            boolean z17 = z7;
            boolean g2 = yx4Var.g(z17) | yx4Var.f(wd7Var3) | yx4Var.f(wd7Var2) | yx4Var.f(ij4Var3);
            if (i18 == 536870912) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z18 = g2 | z9;
            Object S10 = yx4Var.S();
            if (z18 || S10 == obj4) {
                S10 = new x83(z17, ij4Var3, oj4Var, m08Var, wd7Var3, wd7Var2, null);
                yx4Var.q0(S10);
            }
            w11.r(valueOf3, ij4Var3, (cv4) S10, yx4Var);
            if (obj == null || Build.VERSION.SDK_INT < 33) {
                final int i19 = i6;
                yx4Var.g0(1971995917);
                v(nk4Var, x97Var, yx4Var, i17 & 126);
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                ir8Var = yx4Var.v();
                if (ir8Var != null) {
                    final int i20 = 0;
                    cv4Var = new cv4() { // from class: kk4
                        @Override // defpackage.cv4
                        public final Object q(Object obj8, Object obj9) {
                            int i21 = i20;
                            s4b s4bVar = s4b.a;
                            int i22 = i3;
                            switch (i21) {
                                case 0:
                                    ((Integer) obj9).getClass();
                                    int q2 = wy7.q(i22 | 1);
                                    zj3.w(nk4Var, x97Var, xi4Var, mj4Var, ij4Var, ou4Var, i19, oj4Var, (yx4) obj8, q2);
                                    return s4bVar;
                                default:
                                    ((Integer) obj9).getClass();
                                    int q3 = wy7.q(i22 | 1);
                                    zj3.w(nk4Var, x97Var, xi4Var, mj4Var, ij4Var, ou4Var, i19, oj4Var, (yx4) obj8, q3);
                                    return s4bVar;
                            }
                        }
                    };
                    ir8Var.d = cv4Var;
                }
                return;
            }
            yx4Var.g0(1972084329);
            yx4Var.q(false);
            x97 y2 = fr5.y(x97Var, u19.a());
            boolean h4 = yx4Var.h(obj);
            if ((i17 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z19 = h4 | z10;
            if (((i17 & 896) ^ 384) > 256) {
                obj3 = xi4Var;
            } else {
                obj3 = xi4Var;
            }
            if ((i17 & 384) != 256) {
                z11 = false;
                boolean z20 = z19 | z11;
                if (i18 != 536870912) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean h5 = z20 | z12 | yx4Var.h(obj7);
                if ((3670016 & i17) != 1048576) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                Object obj8 = obj2;
                h2 = h5 | z13 | yx4Var.h(obj8);
                S = yx4Var.S();
                if (h2 && S != obj4) {
                    yx4Var2 = yx4Var;
                    i7 = i6;
                } else {
                    i7 = i6;
                    o08 o08Var3 = o08Var;
                    yx4Var2 = yx4Var;
                    Object dx1Var = new dx1(obj, m08Var, nk4Var, obj3, oj4Var, obj7, obj8, o08Var3, 1);
                    yx4Var2.q0(dx1Var);
                    S = dx1Var;
                }
                jp0.a(kz0.g0(y2, (ou4) S), yx4Var2, 0);
                if (z23.d()) {
                    z23.e();
                }
                i5 = i7;
            }
            z11 = true;
            boolean z202 = z19 | z11;
            if (i18 != 536870912) {
            }
            boolean h52 = z202 | z12 | yx4Var.h(obj7);
            if ((3670016 & i17) != 1048576) {
            }
            Object obj82 = obj2;
            h2 = h52 | z13 | yx4Var.h(obj82);
            S = yx4Var.S();
            if (h2) {
            }
            i7 = i6;
            o08 o08Var32 = o08Var;
            yx4Var2 = yx4Var;
            Object dx1Var2 = new dx1(obj, m08Var, nk4Var, obj3, oj4Var, obj7, obj82, o08Var32, 1);
            yx4Var2.q0(dx1Var2);
            S = dx1Var2;
            jp0.a(kz0.g0(y2, (ou4) S), yx4Var2, 0);
            if (z23.d()) {
            }
            i5 = i7;
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            i5 = i2;
        }
        ir8Var = yx4Var2.v();
        if (ir8Var != null) {
            final int i21 = 1;
            cv4Var = new cv4() { // from class: kk4
                @Override // defpackage.cv4
                public final Object q(Object obj83, Object obj9) {
                    int i212 = i21;
                    s4b s4bVar = s4b.a;
                    int i22 = i3;
                    switch (i212) {
                        case 0:
                            ((Integer) obj9).getClass();
                            int q2 = wy7.q(i22 | 1);
                            zj3.w(nk4Var, x97Var, xi4Var, mj4Var, ij4Var, ou4Var, i5, oj4Var, (yx4) obj83, q2);
                            return s4bVar;
                        default:
                            ((Integer) obj9).getClass();
                            int q3 = wy7.q(i22 | 1);
                            zj3.w(nk4Var, x97Var, xi4Var, mj4Var, ij4Var, ou4Var, i5, oj4Var, (yx4) obj83, q3);
                            return s4bVar;
                    }
                }
            };
            ir8Var.d = cv4Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(final mz7 mz7Var, final String str, x97 x97Var, aa aaVar, w73 w73Var, float f2, jn0 jn0Var, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        final x97 x97Var2;
        int i5;
        int i6;
        aa aaVar2;
        int i7;
        int i8;
        w73 w73Var2;
        int i9;
        int i10;
        float f3;
        int i11;
        int i12;
        jn0 jn0Var2;
        int i13;
        int i14;
        boolean z2;
        final aa aaVar3;
        final w73 w73Var3;
        final float f4;
        final jn0 jn0Var3;
        ir8 v2;
        x97 x97Var3;
        aa aaVar4;
        w73 w73Var4;
        float f5;
        jn0 jn0Var4;
        boolean z3;
        int i15;
        boolean h2;
        int i16;
        yx4Var.i0(1142754848);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(mz7Var);
            } else {
                h2 = yx4Var.h(mz7Var);
            }
            if (h2) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i4 = i16 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i4 |= i15;
        }
        int i17 = i3 & 4;
        if (i17 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
            i6 = i3 & 8;
            if (i6 == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                aaVar2 = aaVar;
                if (yx4Var.f(aaVar2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
                i8 = i3 & 16;
                if (i8 != 0) {
                    i4 |= 24576;
                } else if ((i2 & 24576) == 0) {
                    w73Var2 = w73Var;
                    if (yx4Var.f(w73Var2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i4 |= i9;
                    i10 = i3 & 32;
                    if (i10 == 0) {
                        i4 |= 196608;
                    } else if ((196608 & i2) == 0) {
                        f3 = f2;
                        if (yx4Var.c(f3)) {
                            i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
                        } else {
                            i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
                        }
                        i4 |= i11;
                        i12 = i3 & 64;
                        if (i12 != 0) {
                            i4 |= 1572864;
                        } else if ((1572864 & i2) == 0) {
                            jn0Var2 = jn0Var;
                            if (yx4Var.f(jn0Var2)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i4 |= i13;
                            i14 = i4;
                            if ((i4 & 599187) == 599186) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!yx4Var.X(i14 & 1, z2)) {
                                x97 x97Var4 = u97.a;
                                if (i17 != 0) {
                                    x97Var3 = x97Var4;
                                } else {
                                    x97Var3 = x97Var2;
                                }
                                if (i6 != 0) {
                                    aaVar4 = ddc.g;
                                } else {
                                    aaVar4 = aaVar2;
                                }
                                if (i8 != 0) {
                                    w73Var4 = pvb.k;
                                } else {
                                    w73Var4 = w73Var2;
                                }
                                if (i10 != 0) {
                                    f5 = 1.0f;
                                } else {
                                    f5 = f3;
                                }
                                if (i12 != 0) {
                                    jn0Var4 = null;
                                } else {
                                    jn0Var4 = jn0Var2;
                                }
                                if (z23.d()) {
                                    z23.f("androidx.compose.foundation.Image (Image.kt:247)");
                                }
                                u70 u70Var = v23.a;
                                if (str != null) {
                                    yx4Var.g0(1899222916);
                                    if ((i14 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    Object S = yx4Var.S();
                                    if (z3 || S == u70Var) {
                                        S = new jw(str, 19);
                                        yx4Var.q0(S);
                                    }
                                    x97Var4 = xe9.b(x97Var4, false, (ou4) S);
                                    yx4Var.q(false);
                                } else {
                                    yx4Var.g0(1899381698);
                                    yx4Var.q(false);
                                }
                                x97 Y2 = w2b.Y(fr5.z(x97Var3.x(x97Var4)), mz7Var, aaVar4, w73Var4, f5, jn0Var4, 2);
                                Object S2 = yx4Var.S();
                                if (S2 == u70Var) {
                                    S2 = ge.k;
                                    yx4Var.q0(S2);
                                }
                                dw6 dw6Var = (dw6) S2;
                                long K2 = svb.K(yx4Var);
                                int i18 = (int) (K2 ^ (K2 >>> 32));
                                x97 B0 = vy0.B0(yx4Var, Y2);
                                t48 l2 = yx4Var.l();
                                q23.c0.getClass();
                                t33 t33Var = p23.b;
                                yx4Var.k0();
                                if (yx4Var.S) {
                                    yx4Var.k(t33Var);
                                } else {
                                    yx4Var.t0();
                                }
                                mu7.D(p23.f, yx4Var, dw6Var);
                                mu7.D(p23.e, yx4Var, l2);
                                mu7.B(yx4Var, p23.h);
                                mu7.D(p23.d, yx4Var, B0);
                                mu7.D(p23.g, yx4Var, Integer.valueOf(i18));
                                yx4Var.q(true);
                                if (z23.d()) {
                                    z23.e();
                                }
                                f4 = f5;
                                jn0Var3 = jn0Var4;
                                aaVar3 = aaVar4;
                                w73Var3 = w73Var4;
                                x97Var2 = x97Var3;
                            } else {
                                yx4Var.a0();
                                aaVar3 = aaVar2;
                                w73Var3 = w73Var2;
                                f4 = f3;
                                jn0Var3 = jn0Var2;
                            }
                            v2 = yx4Var.v();
                            if (v2 == null) {
                                v2.d = new cv4() { // from class: vg5
                                    @Override // defpackage.cv4
                                    public final Object q(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        zj3.x(mz7.this, str, x97Var2, aaVar3, w73Var3, f4, jn0Var3, (yx4) obj, wy7.q(i2 | 1), i3);
                                        return s4b.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        jn0Var2 = jn0Var;
                        i14 = i4;
                        if ((i4 & 599187) == 599186) {
                        }
                        if (!yx4Var.X(i14 & 1, z2)) {
                        }
                        v2 = yx4Var.v();
                        if (v2 == null) {
                        }
                    }
                    f3 = f2;
                    i12 = i3 & 64;
                    if (i12 != 0) {
                    }
                    jn0Var2 = jn0Var;
                    i14 = i4;
                    if ((i4 & 599187) == 599186) {
                    }
                    if (!yx4Var.X(i14 & 1, z2)) {
                    }
                    v2 = yx4Var.v();
                    if (v2 == null) {
                    }
                }
                w73Var2 = w73Var;
                i10 = i3 & 32;
                if (i10 == 0) {
                }
                f3 = f2;
                i12 = i3 & 64;
                if (i12 != 0) {
                }
                jn0Var2 = jn0Var;
                i14 = i4;
                if ((i4 & 599187) == 599186) {
                }
                if (!yx4Var.X(i14 & 1, z2)) {
                }
                v2 = yx4Var.v();
                if (v2 == null) {
                }
            }
            aaVar2 = aaVar;
            i8 = i3 & 16;
            if (i8 != 0) {
            }
            w73Var2 = w73Var;
            i10 = i3 & 32;
            if (i10 == 0) {
            }
            f3 = f2;
            i12 = i3 & 64;
            if (i12 != 0) {
            }
            jn0Var2 = jn0Var;
            i14 = i4;
            if ((i4 & 599187) == 599186) {
            }
            if (!yx4Var.X(i14 & 1, z2)) {
            }
            v2 = yx4Var.v();
            if (v2 == null) {
            }
        }
        x97Var2 = x97Var;
        i6 = i3 & 8;
        if (i6 == 0) {
        }
        aaVar2 = aaVar;
        i8 = i3 & 16;
        if (i8 != 0) {
        }
        w73Var2 = w73Var;
        i10 = i3 & 32;
        if (i10 == 0) {
        }
        f3 = f2;
        i12 = i3 & 64;
        if (i12 != 0) {
        }
        jn0Var2 = jn0Var;
        i14 = i4;
        if ((i4 & 599187) == 599186) {
        }
        if (!yx4Var.X(i14 & 1, z2)) {
        }
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    public static final void y(af5 af5Var, String str, x97 x97Var, w73 w73Var, yx4 yx4Var, int i2, int i3) {
        lm0 lm0Var = ddc.g;
        if ((i3 & 16) != 0) {
            w73Var = pvb.k;
        }
        w73 w73Var2 = w73Var;
        if (z23.d()) {
            z23.f("androidx.compose.foundation.Image (Image.kt:156)");
        }
        boolean f2 = yx4Var.f(af5Var);
        Object S = yx4Var.S();
        if (f2 || S == v23.a) {
            S = nd.b(af5Var, 1);
            yx4Var.q0(S);
        }
        x((an0) S, str, x97Var, lm0Var, w73Var2, 1.0f, null, yx4Var, (i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8 | (i2 & 896) | (57344 & i2), 0);
        if (z23.d()) {
            z23.e();
        }
    }

    public static final p27 z(p27 p27Var) {
        ArrayList arrayList = new ArrayList(zw2.x(p27Var, 10));
        ListIterator listIterator = p27Var.a.listIterator();
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                arrayList.add(((m27) p75Var.next()).a());
            } else {
                return new p27(arrayList);
            }
        }
    }

    @Override // defpackage.nd9
    public int a(int i2) {
        int h0 = h0(i2);
        if (h0 == -1 || h0(h0) == -1) {
            return -1;
        }
        return h0;
    }

    @Override // defpackage.nd9
    public int b(int i2) {
        int i0 = i0(i2);
        if (i0 == -1 || i0(i0) == -1) {
            return -1;
        }
        return i0;
    }

    @Override // defpackage.nd9
    public int c(int i2) {
        return i0(i2);
    }

    @Override // defpackage.nd9
    public int d(int i2) {
        return h0(i2);
    }

    public abstract int h0(int i2);

    public abstract int i0(int i2);
}
