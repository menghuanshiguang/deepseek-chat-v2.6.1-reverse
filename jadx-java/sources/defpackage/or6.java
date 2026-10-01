package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.webkit.WebView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.deepseek.chat.system.AppFileProvider;
import com.hcaptcha.sdk.HCaptchaConfig;
import com.hcaptcha.sdk.HCaptchaTheme;
import com.hcaptcha.sdk.HCaptchaWebView;
import com.ishumei.sdk.captcha.SmCaptchaWebView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.chrono.Chronology;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.FormatStyle;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class or6 {
    public static volatile Handler a;
    public static final float[] b = new float[91];
    public static final l03 c = new l03(new q03(16), false, -1420798988);
    public static final l03 d;
    public static final l03 e;
    public static final l03 f;
    public static final l03 g;
    public static final lv2 h;
    public static lv2 i;
    public static final l79 j;
    public static final s99 k;
    public static final zu3 l;
    public static final hz7 m;
    public static final c0b n;
    public static final c0b o;
    public static final c0b p;
    public static final c0b q;
    public static final c0b r;
    public static final c0b s;
    public static final c0b t;
    public static final c0b u;
    public static final c0b v;

    /* JADX WARN: Type inference failed for: r0v10, types: [s99, java.lang.Object] */
    static {
        new l03(new p3(8), false, -133973878);
        d = new l03(new q03(17), false, 2136171819);
        e = new l03(new u03(23), false, 1097279906);
        f = new l03(new u03(24), false, 1967666570);
        g = new l03(new d13(28), false, -1680618711);
        h = new lv2(null, null, null);
        j = new l79(20);
        k = new Object();
        int i2 = 1;
        l = new zu3(i2);
        m = new hz7(i2);
        n = new c0b(new pbb(6), new pbb(23));
        o = new c0b(new pbb(7), new pbb(8));
        p = new c0b(new pbb(9), new pbb(10));
        q = new c0b(new pbb(11), new pbb(12));
        r = new c0b(new pbb(13), new pbb(14));
        s = new c0b(new pbb(15), new pbb(16));
        t = new c0b(new pbb(17), new pbb(18));
        u = new c0b(new pbb(19), new pbb(20));
        v = new c0b(new pbb(21), new pbb(22));
    }

    public static final boolean A(hm4 hm4Var, boolean z) {
        boolean z2;
        int ordinal = hm4Var.g1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        l33.e();
                        return false;
                    }
                } else {
                    return z;
                }
            } else {
                hm4 v2 = pr6.v(hm4Var);
                if (v2 != null) {
                    z2 = A(v2, z);
                } else {
                    z2 = true;
                }
                if (!z2) {
                    return false;
                }
                hm4Var.c1(dm4.b, dm4.d);
                return true;
            }
        }
        return true;
    }

    public static final void B(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                qk7.z(th, th2);
            }
        }
    }

    public static float[] C() {
        return new float[]{1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f};
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x001d, code lost:
    
        if (r2 <= r1.c) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wr0 E(xp4 xp4Var, fa7 fa7Var, InputStream inputStream) {
        zi8 zi8Var;
        try {
            sr0 sr0Var = sr0.f;
            sr0 S = e06.S(inputStream);
            sr0 sr0Var2 = sr0.f;
            int i2 = S.c;
            int i3 = S.b;
            if (i3 == 0) {
                if (sr0Var2.b == 0 && i2 == sr0Var2.c) {
                    sa4 sa4Var = new sa4();
                    xr0.a(sa4Var);
                    z16 z16Var = zi8.k;
                    z16Var.getClass();
                    iw2 iw2Var = new iw2(inputStream);
                    k1 k1Var = (k1) z16Var.c(iw2Var, sa4Var);
                    try {
                        iw2Var.a(0);
                        z16.a(k1Var);
                        zi8Var = (zi8) k1Var;
                        inputStream.close();
                        if (zi8Var != null) {
                            return new wr0(xp4Var, fa7Var, zi8Var, S);
                        }
                        throw new UnsupportedOperationException("Kotlin built-in definition format version is not supported: expected " + sr0Var2 + ", actual " + S + ". Please update Kotlin");
                    } catch (pr5 e2) {
                        e2.a = k1Var;
                        throw e2;
                    }
                }
                zi8Var = null;
                inputStream.close();
                if (zi8Var != null) {
                }
            } else {
                if (i3 == sr0Var2.b) {
                }
                zi8Var = null;
                inputStream.close();
                if (zi8Var != null) {
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                B(inputStream, th);
                throw th2;
            }
        }
    }

    public static final o74 F(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        i74 i74Var = new i74(str, enumArr.length);
        int length = enumArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            Enum r5 = enumArr[i2];
            int i4 = i3 + 1;
            String str2 = (String) x00.f0(i3, strArr);
            if (str2 == null) {
                str2 = r5.name();
            }
            i74Var.j(str2, false);
            Annotation[] annotationArr2 = (Annotation[]) x00.f0(i3, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    i74Var.k(annotation);
                }
            }
            i2++;
            i3 = i4;
        }
        o74 o74Var = new o74(str, enumArr);
        o74Var.c = i74Var;
        return o74Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H(ArrayList arrayList, zt0 zt0Var, y0b y0bVar, Charset charset, f93 f93Var) {
        s63 s63Var;
        Object obj;
        int i2;
        y0b y0bVar2;
        zt0 zt0Var2;
        if (f93Var instanceof s63) {
            s63 s63Var2 = (s63) f93Var;
            int i3 = s63Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                s63Var2.g = i3 - Integer.MIN_VALUE;
                s63Var = s63Var2;
                obj = s63Var.f;
                i2 = s63Var.g;
                e93 e93Var = null;
                if (i2 == 0) {
                    if (i2 == 1) {
                        y0bVar2 = s63Var.e;
                        zt0Var2 = s63Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    r63 r63Var = new r63(new x50(2, arrayList), charset, y0bVar, zt0Var, 0);
                    t63 t63Var = new t63(zt0Var, e93Var, 0);
                    s63Var.d = zt0Var;
                    s63Var.e = y0bVar;
                    s63Var.g = 1;
                    obj = nd.Q(r63Var, t63Var, s63Var);
                    ha3 ha3Var = ha3.a;
                    if (obj == ha3Var) {
                        return ha3Var;
                    }
                    y0bVar2 = y0bVar;
                    zt0Var2 = zt0Var;
                }
                if (obj != null) {
                    if (!zt0Var2.j()) {
                        return zt0Var2;
                    }
                    m56 m56Var = y0bVar2.b;
                    if (m56Var != null && m56Var.a()) {
                        return pm7.a;
                    }
                    throw new Exception("No suitable converter found for " + y0bVar2, null);
                }
                return obj;
            }
        }
        s63Var = new f93(f93Var);
        obj = s63Var.f;
        i2 = s63Var.g;
        e93 e93Var2 = null;
        if (i2 == 0) {
        }
        if (obj != null) {
        }
    }

    public static final boolean I(hm4 hm4Var) {
        int ordinal = hm4Var.g1().ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    l33.e();
                    return false;
                }
            } else {
                ((vl4) kz0.F0(hm4Var).getFocusOwner()).getClass();
                hm4Var.c1(dm4.c, dm4.a);
                return true;
            }
        }
        return false;
    }

    public static mf K(Object obj) {
        return new mf(obj.getClass(), Array.getLength(obj), obj, 2);
    }

    public static Object L(Future future) {
        si7.n("Future was expected to be done, " + future, future.isDone());
        return P(future);
    }

    public static Handler M() {
        if (a != null) {
            return a;
        }
        synchronized (or6.class) {
            try {
                if (a == null) {
                    a = zw2.A(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public static final dt2 O(ek3 ek3Var) {
        ek3 k2 = ek3Var.k();
        if (k2 != null && !(ek3Var instanceof px7)) {
            if (!(k2.k() instanceof px7)) {
                return O(k2);
            }
            if (k2 instanceof dt2) {
                return (dt2) k2;
            }
            return null;
        }
        return null;
    }

    public static Object P(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static kj5 Q(Object obj) {
        if (obj == null) {
            return kj5.c;
        }
        return new kj5(0, obj);
    }

    public static final long R(long j2) {
        if (j2 < 0) {
            i10 i10Var = c14.b;
            return c14.d;
        }
        i10 i10Var2 = c14.b;
        return c14.c;
    }

    public static final boolean S(kb6 kb6Var) {
        kb6 kb6Var2;
        if (kb6Var.i != null) {
            kb6 v2 = kb6Var.v();
            if (v2 != null) {
                kb6Var2 = v2.i;
            } else {
                kb6Var2 = null;
            }
            if (kb6Var2 == null || kb6Var.F.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Finally extract failed */
    public static void T(ArrayList arrayList, File file, ai5 ai5Var) {
        if (!arrayList.isEmpty()) {
            try {
                g22 g22Var = new g22((File) yw2.P0(arrayList));
                sg5 sg5Var = (sg5) g22Var.d;
                int i2 = sg5Var.a;
                g22Var.c();
                ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    File file2 = (File) it.next();
                    g22 g22Var2 = new g22(file2);
                    sg5 sg5Var2 = (sg5) g22Var2.d;
                    if (sg5Var2.a == i2) {
                        if (sg5Var.c == sg5Var2.c && sg5Var.e == sg5Var2.e && sg5Var.f == sg5Var2.f && sg5Var.g == sg5Var2.g) {
                            arrayList2.add(g22Var2);
                        } else {
                            throw new IllegalArgumentException(("Incompatible image properties in " + file2.getName() + ". All images must have the same bit depth, color type, etc.").toString());
                        }
                    } else {
                        throw new IllegalArgumentException(("Incompatible width in " + file2.getName() + ". Expected " + i2 + ", found " + sg5Var2.a + ".").toString());
                    }
                }
                Iterator it2 = arrayList2.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    i3 += ((sg5) ((cb8) it2.next()).d).b;
                }
                sg5 sg5Var3 = new sg5(i2, i3, sg5Var.c, sg5Var.e, sg5Var.f, sg5Var.g);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                try {
                    db8 db8Var = new db8(bufferedOutputStream, sg5Var3);
                    f88 f88Var = (f88) db8Var.g;
                    f88Var.getClass();
                    f88Var.f = 5;
                    oqb.I("Creating output PNG: " + file.getName() + " (" + i2 + " x " + i3 + ")");
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        cb8 cb8Var = (cb8) it3.next();
                        ai5Var.w();
                        oqb.I("Processing: (" + ((sg5) cb8Var.d).b + " rows)");
                        int i4 = ((sg5) cb8Var.d).b;
                        for (int i5 = 0; i5 < i4; i5++) {
                            db8Var.f(cb8Var.f());
                        }
                        cb8Var.close();
                    }
                    db8Var.a();
                    bufferedOutputStream.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        B(bufferedOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Exception e2) {
                file.delete();
                oqb.L(e2);
                throw e2;
            }
        }
        nl9.s("Input PNG file list cannot be empty.");
    }

    public static final long U(long j2, float[] fArr) {
        if (fArr.length < 16) {
            return j2;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[7];
        float f8 = fArr[12];
        float f9 = fArr[13];
        float f10 = fArr[15];
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        float f11 = 1.0f / (((f7 * intBitsToFloat2) + (f4 * intBitsToFloat)) + f10);
        if ((Float.floatToRawIntBits(f11) & Integer.MAX_VALUE) >= 2139095040) {
            f11 = l11l111lI1l.l111l1111lI1l;
        }
        float f12 = f6 * intBitsToFloat2;
        return (Float.floatToRawIntBits((((f5 * intBitsToFloat2) + (f2 * intBitsToFloat)) + f8) * f11) << 32) | (Float.floatToRawIntBits((f12 + (f3 * intBitsToFloat) + f9) * f11) & 4294967295L);
    }

    public static final void V(float[] fArr, od7 od7Var) {
        if (fArr.length < 16) {
            return;
        }
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[7];
        float f8 = fArr[12];
        float f9 = fArr[13];
        float f10 = fArr[15];
        float f11 = od7Var.b;
        float f12 = od7Var.c;
        float f13 = od7Var.d;
        float f14 = od7Var.e;
        float f15 = f4 * f11;
        float f16 = f7 * f12;
        float f17 = 1.0f / ((f15 + f16) + f10);
        int floatToRawIntBits = Float.floatToRawIntBits(f17) & Integer.MAX_VALUE;
        float f18 = l11l111lI1l.l111l1111lI1l;
        if (floatToRawIntBits >= 2139095040) {
            f17 = 0.0f;
        }
        float f19 = f2 * f11;
        float f20 = f5 * f12;
        float f21 = (f19 + f20 + f8) * f17;
        float f22 = f11 * f3;
        float f23 = f12 * f6;
        float f24 = (f22 + f23 + f9) * f17;
        float f25 = f7 * f14;
        float f26 = 1.0f / ((f15 + f25) + f10);
        if ((Float.floatToRawIntBits(f26) & Integer.MAX_VALUE) >= 2139095040) {
            f26 = 0.0f;
        }
        float f27 = f5 * f14;
        float f28 = (f19 + f27 + f8) * f26;
        float f29 = f6 * f14;
        float f30 = (f22 + f29 + f9) * f26;
        float f31 = f4 * f13;
        float f32 = 1.0f / ((f16 + f31) + f10);
        if ((Float.floatToRawIntBits(f32) & Integer.MAX_VALUE) >= 2139095040) {
            f32 = 0.0f;
        }
        float f33 = f2 * f13;
        float f34 = (f33 + f20 + f8) * f32;
        float f35 = f13 * f3;
        float f36 = (f23 + f35 + f9) * f32;
        float f37 = 1.0f / ((f31 + f25) + f10);
        if ((Float.floatToRawIntBits(f37) & Integer.MAX_VALUE) < 2139095040) {
            f18 = f37;
        }
        float f38 = (f33 + f27 + f8) * f18;
        float f39 = (f35 + f29 + f9) * f18;
        od7Var.b = Math.min(f21, Math.min(f28, Math.min(f34, f38)));
        od7Var.c = Math.min(f24, Math.min(f30, Math.min(f36, f39)));
        od7Var.d = Math.max(f21, Math.max(f28, Math.max(f34, f38)));
        od7Var.e = Math.max(f24, Math.max(f30, Math.max(f36, f39)));
    }

    public static qj6 W(qj6 qj6Var) {
        qj6Var.getClass();
        if (qj6Var.isDone()) {
            return qj6Var;
        }
        return y08.N(new gw4(qj6Var, 0));
    }

    public static final int Y(hm4 hm4Var, int i2) {
        int ordinal = hm4Var.g1().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return 2;
                }
                if (ordinal != 3) {
                    l33.e();
                    return 0;
                }
            } else {
                hm4 v2 = pr6.v(hm4Var);
                if (v2 != null) {
                    int Y = Y(v2, i2);
                    if (Y == 1) {
                        Y = 0;
                    }
                    if (Y == 0) {
                        if (!hm4Var.q) {
                            hm4Var.q = true;
                            try {
                                xl4 d1 = hm4Var.d1();
                                pl1 pl1Var = new pl1(i2);
                                vl4 vl4Var = (vl4) kz0.F0(hm4Var).getFocusOwner();
                                hm4 h2 = vl4Var.h();
                                d1.k.h(pl1Var);
                                hm4 h3 = vl4Var.h();
                                if (pl1Var.b) {
                                    zl4 zl4Var = zl4.b;
                                    return 2;
                                }
                                if (h2 == h3 || h3 == null) {
                                    return 1;
                                }
                                if (zl4.d != zl4.c) {
                                    return 3;
                                }
                                return 2;
                            } finally {
                                hm4Var.q = false;
                            }
                        }
                    } else {
                        return Y;
                    }
                } else {
                    nl9.s("ActiveParent with no focused child");
                    return 0;
                }
            }
        }
        return 1;
    }

    public static final int Z(hm4 hm4Var, int i2) {
        if (!hm4Var.r) {
            hm4Var.r = true;
            try {
                xl4 d1 = hm4Var.d1();
                pl1 pl1Var = new pl1(i2);
                vl4 vl4Var = (vl4) kz0.F0(hm4Var).getFocusOwner();
                hm4 h2 = vl4Var.h();
                d1.j.h(pl1Var);
                hm4 h3 = vl4Var.h();
                if (pl1Var.b) {
                    zl4 zl4Var = zl4.b;
                    return 2;
                }
                if (h2 != h3 && h3 != null) {
                    if (zl4.d == zl4.c) {
                        return 2;
                    }
                    hm4Var.r = false;
                    return 3;
                }
            } finally {
                hm4Var.r = false;
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, rla rlaVar, x97 x97Var, sm3 sm3Var, vm3 vm3Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        x97 x97Var2;
        int i5;
        boolean z;
        vm3 vm3Var2;
        x97 x97Var3;
        sm3 sm3Var2;
        ir8 v2;
        x97 x97Var4;
        vm3 d2;
        x97 x97Var5;
        sm3 sm3Var3;
        int i6;
        int i7;
        yx4Var.i0(-562959468);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(rlaVar)) {
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
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i4 |= i5;
            if ((i2 & 3072) == 0) {
                i4 |= 1024;
            }
            if ((i2 & 24576) == 0) {
                i4 |= 8192;
            }
            if ((i4 & 9363) == 9362) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i4 & 1, z)) {
                yx4Var.c0();
                if ((i2 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    sm3Var3 = sm3Var;
                    x97Var5 = x97Var2;
                    d2 = vm3Var;
                } else {
                    if (i8 != 0) {
                        x97Var4 = u97.a;
                    } else {
                        x97Var4 = x97Var2;
                    }
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    a5a a5aVar = fma.c;
                    cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    sm3 u2 = ufc.u(cl3Var.a.a, yx4Var, 0);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
                    if (z23.d()) {
                        z23.e();
                    }
                    d2 = zu6.d(rlaVar, rlaVar, null, null, null, null, null, null, null, null, new f0a(cl3Var2.a.f, 0L, (ko4) null, (io4) null, (jo4) null, (xm4) null, (String) null, 0L, (oj0) null, (gka) null, (yl6) null, 0L, dia.b, (bn9) null, 61438), null, null, yx4Var, 491516);
                    x97Var5 = x97Var4;
                    sm3Var3 = u2;
                }
                yx4Var.r();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.authv2.components.AuthServiceText (AuthServiceText.kt:74)");
                }
                zw7.a(do1.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), f0c.O(-626463823, new fq(str, sm3Var3, d2, x97Var5, 5), yx4Var), yx4Var, 54);
                if (z23.d()) {
                    z23.e();
                }
                vm3 vm3Var3 = d2;
                sm3Var2 = sm3Var3;
                x97Var3 = x97Var5;
                vm3Var2 = vm3Var3;
            } else {
                yx4Var.a0();
                vm3Var2 = vm3Var;
                x97Var3 = x97Var2;
                sm3Var2 = sm3Var;
            }
            v2 = yx4Var.v();
            if (v2 == null) {
                v2.d = new oc0(str, rlaVar, x97Var3, sm3Var2, vm3Var2, i2, i3);
                return;
            }
            return;
        }
        x97Var2 = x97Var;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((i4 & 9363) == 9362) {
        }
        if (!yx4Var.X(i4 & 1, z)) {
        }
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    public static final int a0(hm4 hm4Var, int i2) {
        w97 w97Var;
        bi biVar;
        int ordinal = hm4Var.g1().ordinal();
        if (ordinal != 0) {
            int i3 = 0;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!hm4Var.a.n) {
                            um5.c("visitAncestors called on an unattached node");
                        }
                        w97 w97Var2 = hm4Var.a.e;
                        kb6 E0 = kz0.E0(hm4Var);
                        loop0: while (true) {
                            w97Var = null;
                            if (E0 == null) {
                                break;
                            }
                            if ((((w97) E0.E.g).d & 1024) != 0) {
                                while (w97Var2 != null) {
                                    if ((w97Var2.c & 1024) != 0) {
                                        w97 w97Var3 = w97Var2;
                                        ae7 ae7Var = null;
                                        while (w97Var3 != null) {
                                            if (w97Var3 instanceof hm4) {
                                                w97Var = w97Var3;
                                                break loop0;
                                            }
                                            if ((w97Var3.c & 1024) != 0 && (w97Var3 instanceof up3)) {
                                                int i4 = 0;
                                                for (w97 w97Var4 = ((up3) w97Var3).p; w97Var4 != null; w97Var4 = w97Var4.f) {
                                                    if ((w97Var4.c & 1024) != 0) {
                                                        i4++;
                                                        if (i4 == 1) {
                                                            w97Var3 = w97Var4;
                                                        } else {
                                                            if (ae7Var == null) {
                                                                ae7Var = new ae7(0, new w97[16]);
                                                            }
                                                            if (w97Var3 != null) {
                                                                ae7Var.b(w97Var3);
                                                                w97Var3 = null;
                                                            }
                                                            ae7Var.b(w97Var4);
                                                        }
                                                    }
                                                }
                                                if (i4 == 1) {
                                                }
                                            }
                                            w97Var3 = kz0.U(ae7Var);
                                        }
                                    }
                                    w97Var2 = w97Var2.e;
                                }
                            }
                            E0 = E0.v();
                            if (E0 != null && (biVar = E0.E) != null) {
                                w97Var2 = (afa) biVar.f;
                            } else {
                                w97Var2 = null;
                            }
                        }
                        hm4 hm4Var2 = (hm4) w97Var;
                        if (hm4Var2 != null) {
                            int ordinal2 = hm4Var2.g1().ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        return 2;
                                    }
                                    if (ordinal2 == 3) {
                                        int a0 = a0(hm4Var2, i2);
                                        if (a0 != 1) {
                                            i3 = a0;
                                        }
                                        if (i3 == 0) {
                                            return Z(hm4Var2, i2);
                                        }
                                        return i3;
                                    }
                                    l33.e();
                                    return 0;
                                }
                                return a0(hm4Var2, i2);
                            }
                            return Z(hm4Var2, i2);
                        }
                    } else {
                        l33.e();
                        return 0;
                    }
                }
            } else {
                hm4 v2 = pr6.v(hm4Var);
                if (v2 != null) {
                    return Y(v2, i2);
                }
                nl9.s("ActiveParent with no focused child");
                return 0;
            }
        }
        return 1;
    }

    public static final void b(nk4 nk4Var, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        yx4Var.i0(1889987775);
        if (yx4Var.f(nk4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.h(mu4Var)) {
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
        boolean z4 = true;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallAmbientGlow (CallSceneBackground.kt:52)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            if (y08.V(cl3Var.d.c) <= 0.5f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i8 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean g2 = z3 | yx4Var.g(z2);
            if ((i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z4 = false;
            }
            boolean z5 = g2 | z4;
            Object S = yx4Var.S();
            if (z5 || S == v23.a) {
                S = new bl0(nk4Var, z2, mu4Var);
                yx4Var.q0(S);
            }
            jp0.a(kz0.h0(x97Var, (ou4) S), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new uh(nk4Var, mu4Var, x97Var, i2, 14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v9, types: [w97] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [ae7] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20, types: [w97] */
    /* JADX WARN: Type inference failed for: r6v21, types: [w97] */
    /* JADX WARN: Type inference failed for: r6v8, types: [w97] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final boolean b0(hm4 hm4Var) {
        ae7 ae7Var;
        dm4 dm4Var;
        bi biVar;
        vl4 vl4Var;
        boolean z;
        ?? U;
        int i2;
        ?? r5;
        Boolean bool;
        int i3;
        int i4;
        bi biVar2;
        vl4 vl4Var2 = (vl4) kz0.F0(hm4Var).getFocusOwner();
        hm4 h2 = vl4Var2.h();
        dm4 g1 = hm4Var.g1();
        if (h2 == hm4Var) {
            hm4Var.c1(g1, g1);
            return true;
        }
        if ((h2 == null || h2.o) && !hm4Var.o && !((vl4) kz0.F0(hm4Var).getFocusOwner()).a.D()) {
            return false;
        }
        if (h2 != null) {
            ae7Var = new ae7(0, new hm4[16]);
            if (!h2.a.n) {
                um5.c("visitAncestors called on an unattached node");
            }
            w97 w97Var = h2.a.e;
            kb6 E0 = kz0.E0(h2);
            while (E0 != null) {
                if ((((w97) E0.E.g).d & 1024) != 0) {
                    while (w97Var != null) {
                        if ((w97Var.c & 1024) != 0) {
                            w97 w97Var2 = w97Var;
                            ae7 ae7Var2 = null;
                            while (w97Var2 != null) {
                                if (w97Var2 instanceof hm4) {
                                    ae7Var.b((hm4) w97Var2);
                                } else if ((w97Var2.c & 1024) != 0 && (w97Var2 instanceof up3)) {
                                    int i5 = 0;
                                    for (w97 w97Var3 = ((up3) w97Var2).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                        if ((w97Var3.c & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                w97Var2 = w97Var3;
                                            } else {
                                                if (ae7Var2 == null) {
                                                    ae7Var2 = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var2 != null) {
                                                    ae7Var2.b(w97Var2);
                                                    w97Var2 = null;
                                                }
                                                ae7Var2.b(w97Var3);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                w97Var2 = kz0.U(ae7Var2);
                            }
                        }
                        w97Var = w97Var.e;
                    }
                }
                E0 = E0.v();
                if (E0 != null && (biVar2 = E0.E) != null) {
                    w97Var = (afa) biVar2.f;
                } else {
                    w97Var = null;
                }
            }
        } else {
            ae7Var = null;
        }
        hm4[] hm4VarArr = new hm4[16];
        hm4[] hm4VarArr2 = new hm4[16];
        if (!hm4Var.a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        ?? r6 = hm4Var.a.e;
        kb6 E02 = kz0.E0(hm4Var);
        boolean z2 = true;
        int i6 = 0;
        int i7 = 0;
        while (E02 != null) {
            if ((((w97) E02.E.g).d & 1024) != 0) {
                while (r6 != null) {
                    if ((r6.c & 1024) != 0) {
                        hm4 hm4Var2 = r6;
                        ae7 ae7Var3 = null;
                        while (hm4Var2 != null) {
                            if (hm4Var2 instanceof hm4) {
                                hm4 hm4Var3 = hm4Var2;
                                if (ae7Var != null) {
                                    bool = Boolean.valueOf(ae7Var.j(hm4Var3));
                                } else {
                                    bool = null;
                                }
                                if (gr5.b(bool, Boolean.TRUE)) {
                                    int i8 = i6 + 1;
                                    if (hm4VarArr.length < i8) {
                                        int length = hm4VarArr.length;
                                        vl4Var = vl4Var2;
                                        ?? r1 = new Object[Math.max(i8, length * 2)];
                                        i4 = i8;
                                        System.arraycopy(hm4VarArr, 0, r1, 0, length);
                                        hm4VarArr = r1;
                                    } else {
                                        vl4Var = vl4Var2;
                                        i4 = i8;
                                    }
                                    hm4VarArr[i6] = hm4Var3;
                                    i6 = i4;
                                } else {
                                    vl4Var = vl4Var2;
                                    int i9 = i7 + 1;
                                    if (hm4VarArr2.length < i9) {
                                        int length2 = hm4VarArr2.length;
                                        ?? r52 = new Object[Math.max(i9, length2 * 2)];
                                        i3 = i9;
                                        System.arraycopy(hm4VarArr2, 0, r52, 0, length2);
                                        hm4VarArr2 = r52;
                                    } else {
                                        i3 = i9;
                                    }
                                    hm4VarArr2[i7] = hm4Var3;
                                    i7 = i3;
                                }
                                if (hm4Var3 == h2) {
                                    z2 = false;
                                }
                                z = false;
                            } else {
                                vl4Var = vl4Var2;
                                z = true;
                            }
                            if (z && (hm4Var2.c & 1024) != 0 && (hm4Var2 instanceof up3)) {
                                w97 w97Var4 = ((up3) hm4Var2).p;
                                int i10 = 0;
                                U = hm4Var2;
                                while (w97Var4 != null) {
                                    if ((w97Var4.c & 1024) != 0) {
                                        int i11 = i10 + 1;
                                        if (i11 == 1) {
                                            U = w97Var4;
                                            i2 = i11;
                                        } else {
                                            if (ae7Var3 == null) {
                                                i2 = i11;
                                                r5 = new ae7(0, new w97[16]);
                                            } else {
                                                i2 = i11;
                                                r5 = ae7Var3;
                                            }
                                            if (U != 0) {
                                                r5.b(U);
                                                U = 0;
                                            }
                                            r5.b(w97Var4);
                                            ae7Var3 = r5;
                                            U = U;
                                        }
                                        i10 = i2;
                                    }
                                    w97Var4 = w97Var4.f;
                                    U = U;
                                }
                                if (i10 == 1) {
                                    vl4Var2 = vl4Var;
                                    hm4Var2 = U;
                                }
                            }
                            U = kz0.U(ae7Var3);
                            vl4Var2 = vl4Var;
                            hm4Var2 = U;
                        }
                    }
                    r6 = r6.e;
                    vl4Var2 = vl4Var2;
                }
            }
            vl4 vl4Var3 = vl4Var2;
            E02 = E02.v();
            if (E02 != null && (biVar = E02.E) != null) {
                r6 = (afa) biVar.f;
            } else {
                r6 = null;
            }
            vl4Var2 = vl4Var3;
        }
        vl4 vl4Var4 = vl4Var2;
        if (!z2 || h2 == null || A(h2, false)) {
            hp7.s(hm4Var, new hg(7, hm4Var));
            int ordinal = hm4Var.g1().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            l33.e();
                            return false;
                        }
                    }
                }
                ((vl4) kz0.F0(hm4Var).getFocusOwner()).k(hm4Var);
            }
            dm4 dm4Var2 = dm4.d;
            dm4 dm4Var3 = dm4.a;
            if (z2 && h2 != null) {
                h2.c1(dm4Var3, dm4Var2);
            }
            dm4 dm4Var4 = dm4.b;
            if (ae7Var != null) {
                int i12 = ae7Var.c - 1;
                Object[] objArr = ae7Var.a;
                if (i12 < objArr.length) {
                    while (i12 >= 0) {
                        hm4 hm4Var4 = (hm4) objArr[i12];
                        if (vl4Var4.h() != hm4Var) {
                            break;
                        }
                        hm4Var4.c1(dm4Var4, dm4Var2);
                        i12--;
                    }
                }
            }
            int i13 = i7 - 1;
            if (i13 < hm4VarArr2.length) {
                while (i13 >= 0) {
                    hm4 hm4Var5 = hm4VarArr2[i13];
                    if (vl4Var4.h() != hm4Var) {
                        break;
                    }
                    if (hm4Var5 == h2) {
                        dm4Var = dm4Var3;
                    } else {
                        dm4Var = dm4Var2;
                    }
                    hm4Var5.c1(dm4Var, dm4Var4);
                    i13--;
                }
            }
            if (vl4Var4.h() == hm4Var) {
                hm4Var.c1(g1, dm4Var3);
                if (vl4Var4.h() != hm4Var) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    public static final void c(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        mu4 mu4Var2;
        long j2;
        yx4Var.i0(-1739326757);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        boolean z2 = true;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.CallBottomFade (CallSceneBackground.kt:86)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            float V = y08.V(cl3Var.d.c);
            zk3 zk3Var = cl3Var.d;
            if (V <= 0.5f) {
                j2 = zk3Var.c;
            } else {
                j2 = zk3Var.g;
            }
            long j3 = j2;
            if ((i4 & 14) != 4) {
                z2 = false;
            }
            boolean f2 = yx4Var.f(cl3Var) | z2 | yx4Var.e(j3);
            Object S = yx4Var.S();
            if (!f2 && S != v23.a) {
                mu4Var2 = mu4Var;
            } else {
                mu4Var2 = mu4Var;
                Object c70Var = new c70(mu4Var2, cl3Var, j3, 2);
                yx4Var.q0(c70Var);
                S = c70Var;
            }
            jp0.a(kz0.h0(x97Var, (ou4) S), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            mu4Var2 = mu4Var;
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new av(mu4Var2, x97Var, i2, 6);
        }
    }

    public static void c0(qj6 qj6Var, q91 q91Var) {
        d0(true, qj6Var, q91Var, kz0.f0());
    }

    public static final void d(ou4 ou4Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        boolean z4;
        yx4Var.i0(1829426380);
        if (yx4Var.h(ou4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if ((i8 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.CaptchaView (CaptchaView.kt:82)");
            }
            Object obj = (ml4) yx4Var.j(w33.i);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            e93 e93Var = null;
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (f2 || S == obj2) {
                S = p2.c(au8.a.b(zu8.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            zu8 zu8Var = (zu8) S;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj2) {
                S2 = p3.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yt2 yt2Var = (yt2) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj2) {
                S3 = (w9b) zu8Var.c.a.getValue();
                yx4Var.q0(S3);
            }
            w9b w9bVar = (w9b) S3;
            Object S4 = yx4Var.S();
            if (S4 == obj2) {
                if (w9bVar.c()) {
                    ConcurrentHashMap concurrentHashMap = yt2Var.q;
                    MMKV mmkv = yt2Var.s;
                    if (mmkv.contains("kv_settings_hcaptcha_enabled")) {
                        z4 = mmkv.c("kv_settings_hcaptcha_enabled");
                    } else if (concurrentHashMap.containsKey("hcaptcha_enabled")) {
                        z4 = ((Boolean) concurrentHashMap.get("hcaptcha_enabled")).booleanValue();
                    } else {
                        boolean d2 = mmkv.d("kv_remote_settings_hcaptcha_enabled", wt2.z);
                        concurrentHashMap.put("hcaptcha_enabled", Boolean.valueOf(d2));
                        if (mmkv.contains("kv_remote_settings_id_hcaptcha_enabled")) {
                            ln5.u(mmkv, "kv_remote_settings_id_hcaptcha_enabled", yt2Var.r, "hcaptcha_enabled");
                        }
                        z4 = d2;
                    }
                    if (z4) {
                        z3 = true;
                        S4 = Boolean.valueOf(z3);
                        yx4Var.q0(S4);
                    }
                }
                z3 = false;
                S4 = Boolean.valueOf(z3);
                yx4Var.q0(S4);
            }
            boolean booleanValue = ((Boolean) S4).booleanValue();
            boolean h2 = yx4Var.h(obj);
            Object S5 = yx4Var.S();
            if (h2 || S5 == obj2) {
                S5 = new p5(obj, e93Var, 9);
                yx4Var.q0(S5);
            }
            w11.q((cv4) S5, yx4Var, obj);
            s4b s4bVar = s4b.a;
            if (booleanValue) {
                yx4Var.g0(1601879268);
                yx4Var.h0(-1168520582);
                k89 b2 = y66.b(yx4Var);
                yx4Var.h0(855681850);
                boolean f4 = yx4Var.f(null) | yx4Var.f(b2);
                Object S6 = yx4Var.S();
                if (f4 || S6 == obj2) {
                    S6 = b2.c(au8.a.b(yx9.class), null, null);
                    yx4Var.q0(S6);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                Object obj3 = (yx9) S6;
                Object obj4 = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
                boolean h3 = yx4Var.h(zu8Var);
                Object S7 = yx4Var.S();
                if (h3 || S7 == obj2) {
                    S7 = new hm1(zu8Var, e93Var, 0);
                    yx4Var.q0(S7);
                }
                w11.q((cv4) S7, yx4Var, s4bVar);
                int i9 = 4;
                if ((i8 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object S8 = yx4Var.S();
                if (z2 || S8 == obj2) {
                    S8 = new ec(ou4Var, i9);
                    yx4Var.q0(S8);
                }
                ou4 ou4Var2 = (ou4) S8;
                boolean h4 = yx4Var.h(obj3) | yx4Var.h(obj4);
                Object S9 = yx4Var.S();
                if (h4 || S9 == obj2) {
                    S9 = new c0(24, obj3, obj4);
                    yx4Var.q0(S9);
                }
                i(ou4Var2, (ou4) S9, mu4Var, yx4Var, (i8 << 3) & 896);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1604006674);
                boolean h5 = yx4Var.h(zu8Var);
                Object S10 = yx4Var.S();
                if (!h5 && S10 != obj2) {
                    i5 = 1;
                } else {
                    i5 = 1;
                    S10 = new hm1(zu8Var, e93Var, i5);
                    yx4Var.q0(S10);
                }
                w11.q((cv4) S10, yx4Var, s4bVar);
                if ((i8 & 14) == 4) {
                    i6 = i5;
                } else {
                    i6 = 0;
                }
                Object S11 = yx4Var.S();
                if (i6 != 0 || S11 == obj2) {
                    S11 = new ec(ou4Var, 5);
                    yx4Var.q0(S11);
                }
                j((ou4) S11, mu4Var, null, yx4Var, i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new gm1(ou4Var, mu4Var, i2, 0);
        }
    }

    public static void d0(boolean z, qj6 qj6Var, q91 q91Var, xu3 xu3Var) {
        qj6Var.getClass();
        q91Var.getClass();
        xu3Var.getClass();
        int i2 = 8;
        qj6Var.a(new kw4(0, qj6Var, new dxb(i2, q91Var)), xu3Var);
        if (z) {
            y8 y8Var = new y8(i2, qj6Var);
            xu3 f0 = kz0.f0();
            mx8 mx8Var = q91Var.c;
            if (mx8Var != null) {
                mx8Var.a(y8Var, f0);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0125  */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ib2 ib2Var, o32 o32Var, zl4 zl4Var, v8b v8bVar, h52 h52Var, boolean z, boolean z2, x97 x97Var, uw1 uw1Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        boolean h2;
        int i5;
        boolean z3;
        int i6;
        int i7;
        boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z5;
        h52 h52Var2;
        x97 x97Var2;
        uw1 uw1Var2;
        boolean z6;
        boolean z7;
        yx4 yx4Var2;
        ir8 v2;
        h52 h52Var3;
        boolean z8;
        boolean z9;
        x97 x97Var3;
        uw1 uw1Var3;
        gh2 gh2Var;
        boolean z10;
        z27 z27Var;
        w27 w27Var;
        boolean z11;
        tu1 tu1Var;
        wd7 wd7Var;
        wd7 wd7Var2;
        ?? r13;
        uw1 uw1Var4;
        op0 op0Var;
        u97 u97Var;
        Object obj;
        boolean z12;
        h52 h52Var4;
        boolean z13;
        yx4 yx4Var3;
        yx4 yx4Var4;
        y17 y17Var;
        c37 c37Var;
        c37 c37Var2;
        boolean f2;
        Iterator it;
        boolean z14;
        boolean z15;
        Object obj2;
        boolean z16;
        boolean h3;
        Object S;
        boolean h4;
        Object S2;
        int i15;
        int i16;
        boolean h5;
        int i17;
        int i18;
        yx4 yx4Var5 = yx4Var;
        lm0 lm0Var = ddc.j;
        yx4Var5.i0(1416417423);
        if ((i2 & 6) == 0) {
            if (yx4Var5.h(ib2Var)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i4 = i18 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i2 & 64) == 0) {
                h5 = yx4Var5.f(o32Var);
            } else {
                h5 = yx4Var5.h(o32Var);
            }
            if (h5) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i4 |= i17;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var5.f(zl4Var)) {
                i16 = l1l11lI1l.l111l11111lIl;
            } else {
                i16 = 128;
            }
            i4 |= i16;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var5.f(v8bVar)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i4 |= i15;
        }
        int i19 = i3 & 16;
        if (i19 != 0) {
            i4 |= 24576;
        } else if ((i2 & 24576) == 0) {
            if ((32768 & i2) == 0) {
                h2 = yx4Var5.f(h52Var);
            } else {
                h2 = yx4Var5.h(h52Var);
            }
            if (h2) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i4 |= i5;
        }
        int i20 = i3 & 32;
        if (i20 != 0) {
            i4 |= 196608;
        } else if ((196608 & i2) == 0) {
            z3 = z;
            if (yx4Var5.g(z3)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i4 |= i6;
            i7 = i3 & 64;
            if (i7 == 0) {
                i4 |= 1572864;
                z4 = z2;
            } else {
                z4 = z2;
                if ((i2 & 1572864) == 0) {
                    if (yx4Var5.g(z4)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
            }
            i9 = i3 & 128;
            if (i9 == 0) {
                i4 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (yx4Var5.f(x97Var)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i4 |= i10;
            }
            i11 = i3 & l1l11lI1l.l111l11111lIl;
            if (i11 == 0) {
                i12 = i11;
                i13 = i4 | 100663296;
            } else {
                if ((i2 & 100663296) == 0) {
                    i12 = i11;
                    if (yx4Var5.f(uw1Var)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i4 |= i14;
                } else {
                    i12 = i11;
                }
                i13 = i4;
            }
            if ((i13 & 38347923) == 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!yx4Var5.X(i13 & 1, z5)) {
                if (i19 != 0) {
                    h52Var3 = h52.b;
                } else {
                    h52Var3 = h52Var;
                }
                if (i20 != 0) {
                    z8 = false;
                } else {
                    z8 = z3;
                }
                if (i7 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                u97 u97Var2 = u97.a;
                if (i9 != 0) {
                    x97Var3 = u97Var2;
                } else {
                    x97Var3 = x97Var;
                }
                if (i12 != 0) {
                    uw1Var3 = null;
                } else {
                    uw1Var3 = uw1Var;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.pages.chat.views.ChatPageBottomBar (ChatPageBottomBar.kt:52)");
                }
                tu1 tu1Var2 = (tu1) yx4Var5.j(uu1.a);
                Object S3 = yx4Var5.S();
                Object obj3 = v23.a;
                if (S3 == obj3) {
                    S3 = vo7.B(null);
                    yx4Var5.q0(S3);
                }
                wd7 wd7Var3 = (wd7) S3;
                Object S4 = yx4Var5.S();
                if (S4 == obj3) {
                    S4 = vo7.B(null);
                    yx4Var5.q0(S4);
                }
                wd7 wd7Var4 = (wd7) S4;
                boolean z17 = o32Var instanceof gh2;
                if (z17) {
                    gh2Var = (gh2) o32Var;
                } else {
                    gh2Var = null;
                }
                if (gh2Var != null) {
                    yx4Var5.g0(-1561459295);
                    z27 z27Var2 = (z27) vo7.o(gh2Var.I, yx4Var5).getValue();
                    yx4Var5.q(false);
                    z27Var = z27Var2;
                    z10 = z8;
                } else {
                    z10 = z8;
                    yx4Var5.g0(-1561372867);
                    yx4Var5.q(false);
                    z27Var = y27.a;
                }
                if (z27Var instanceof w27) {
                    w27Var = (w27) z27Var;
                } else {
                    w27Var = null;
                }
                if (gh2Var != null) {
                    wd7Var3.setValue(gh2Var);
                }
                if (w27Var != null) {
                    wd7Var4.setValue(w27Var);
                }
                if (z17 && w27Var != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                dw6 d2 = jp0.d(ddc.c, false);
                long K = svb.K(yx4Var5);
                int i21 = (int) (K ^ (K >>> 32));
                t48 l2 = yx4Var5.l();
                w27 w27Var2 = w27Var;
                x97 B0 = vy0.B0(yx4Var5, x97Var3);
                q23.c0.getClass();
                x97 x97Var4 = x97Var3;
                t33 t33Var = p23.b;
                yx4Var5.k0();
                boolean z18 = z9;
                if (yx4Var5.S) {
                    yx4Var5.k(t33Var);
                } else {
                    yx4Var5.t0();
                }
                mu7.D(p23.f, yx4Var5, d2);
                mu7.D(p23.e, yx4Var5, l2);
                mu7.D(p23.g, yx4Var5, Integer.valueOf(i21));
                mu7.B(yx4Var5, p23.h);
                mu7.D(p23.d, yx4Var5, B0);
                boolean z19 = o32Var instanceof gn2;
                op0 op0Var2 = op0.a;
                if (z19) {
                    yx4Var5.g0(-1640278835);
                    x97 a2 = op0Var2.a(u97Var2, lm0Var);
                    Object S5 = yx4Var5.S();
                    if (S5 == obj3) {
                        S5 = xq.f;
                        yx4Var5.q0(S5);
                    }
                    x97 b2 = jba.b(a2, o32Var, (PointerInputEventHandler) S5);
                    int i22 = i13 << 3;
                    int i23 = (i13 & 14) | ((i13 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i22 & 896) | (i22 & 7168);
                    int i24 = i13 >> 3;
                    tu1Var = tu1Var2;
                    wd7Var2 = wd7Var4;
                    wd7Var = wd7Var3;
                    r13 = 0;
                    boolean z20 = z10;
                    f1b.o(ib2Var, v8bVar, o32Var, zl4Var, z20, z18, b2, 0, null, null, yx4Var5, i23 | (57344 & i24) | (458752 & i24), 896);
                    yx4Var5.q(false);
                    uw1Var4 = uw1Var3;
                    op0Var = op0Var2;
                    u97Var = u97Var2;
                    obj = obj3;
                    z12 = z20;
                } else {
                    boolean z21 = z10;
                    tu1Var = tu1Var2;
                    wd7Var = wd7Var3;
                    wd7Var2 = wd7Var4;
                    r13 = 0;
                    if (z17) {
                        yx4Var5.g0(-1639617822);
                        if (w27Var2 == null) {
                            yx4Var5.g0(-1639545778);
                            gh2 gh2Var2 = (gh2) o32Var;
                            x97 a3 = op0Var2.a(u97Var2, lm0Var);
                            Object S6 = yx4Var5.S();
                            if (S6 == obj3) {
                                S6 = xq.g;
                                yx4Var5.q0(S6);
                            }
                            int i25 = i13 << 3;
                            int i26 = i13 >> 3;
                            obj = obj3;
                            uw1 uw1Var5 = uw1Var3;
                            u97Var = u97Var2;
                            op0Var = op0Var2;
                            f1b.o(ib2Var, v8bVar, gh2Var2, zl4Var, z21, z18, jba.b(a3, o32Var, (PointerInputEventHandler) S6), 0, null, uw1Var5, yx4Var5, (458752 & i26) | (57344 & i26) | (i13 & 14) | ((i13 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i25 & 896) | (i25 & 7168) | (1879048192 & i25), 384);
                            z12 = z21;
                            z18 = z18;
                            uw1Var4 = uw1Var5;
                            yx4Var5.q(false);
                        } else {
                            z18 = z18;
                            uw1Var4 = uw1Var3;
                            op0Var = op0Var2;
                            u97Var = u97Var2;
                            obj = obj3;
                            z12 = z21;
                            yx4Var5.g0(-1638871559);
                            yx4Var5.q(false);
                        }
                        yx4Var5.q(false);
                    } else {
                        throw wa1.r(1609654468, yx4Var5, false);
                    }
                }
                if (z11) {
                    yx4Var5.g0(-1638734322);
                    gh2 gh2Var3 = (gh2) wd7Var.getValue();
                    w27 w27Var3 = (w27) wd7Var2.getValue();
                    if (gh2Var3 != null && w27Var3 != null) {
                        yx4Var5.g0(-1638579911);
                        wd7 z22 = svb.z(gh2Var3.c0().h, null, yx4Var5, r13, 7);
                        wd7 z23 = svb.z(gh2Var3.c0().i, null, yx4Var5, r13, 7);
                        if (((w17) z22.getValue()) instanceof v17) {
                            c37Var2 = c37.a;
                        } else {
                            z17 z17Var = (z17) z23.getValue();
                            if (z17Var instanceof y17) {
                                y17Var = (y17) z17Var;
                            } else {
                                y17Var = null;
                            }
                            if (y17Var != null) {
                                c37Var2 = y17Var.a;
                            } else {
                                c37Var = null;
                                f2 = yx4Var5.f(gh2Var3);
                                Object S7 = yx4Var5.S();
                                if (f2 && S7 != obj) {
                                    z14 = true;
                                    obj2 = S7;
                                } else {
                                    b72 c0 = gh2Var3.c0();
                                    c0.getClass();
                                    ArrayList arrayList = new ArrayList();
                                    it = c37.d.iterator();
                                    while (it.hasNext()) {
                                        Object next = it.next();
                                        int ordinal = ((c37) next).ordinal();
                                        if (ordinal != 0) {
                                            if (ordinal != 1) {
                                                if (ordinal != 2) {
                                                    if (ordinal != 3) {
                                                        l33.e();
                                                        return;
                                                    }
                                                } else if (!ux7.a(c0).a.isWXAppInstalled()) {
                                                    z15 = r13;
                                                }
                                            }
                                            z15 = true;
                                        } else {
                                            z15 = a39.a;
                                        }
                                        if (z15) {
                                            arrayList.add(next);
                                        }
                                    }
                                    z14 = true;
                                    yx4Var5.q0(arrayList);
                                    obj2 = arrayList;
                                }
                                List list = (List) obj2;
                                int intValue = ((Number) vo7.v(new s27(w27Var3, r13)).getValue()).intValue();
                                boolean z24 = !w27Var3.a().isEmpty();
                                if (((Number) vo7.v(new s27(w27Var3, r13)).getValue()).intValue() == 0) {
                                    z16 = z14;
                                } else {
                                    z16 = r13;
                                }
                                x97 e2 = nv9.e(op0Var.a(u97Var, lm0Var), 1.0f);
                                tu1 tu1Var3 = tu1Var;
                                h3 = yx4Var5.h(gh2Var3) | yx4Var5.h(tu1Var3) | yx4Var5.h(w27Var3);
                                S = yx4Var5.S();
                                if (!h3 || S == obj) {
                                    S = new a6(gh2Var3, tu1Var3, w27Var3, 9);
                                    yx4Var5.q0(S);
                                }
                                mu4 mu4Var = (mu4) S;
                                h4 = yx4Var5.h(gh2Var3) | yx4Var5.h(tu1Var3) | yx4Var5.h(w27Var3);
                                S2 = yx4Var5.S();
                                if (!h4 || S2 == obj) {
                                    S2 = new tx(gh2Var3, tu1Var3, w27Var3, 10);
                                    yx4Var5.q0(S2);
                                }
                                z13 = z14;
                                h52Var4 = h52Var3;
                                sx7.b(list, intValue, z16, mu4Var, e2, 0L, h52Var4, c37Var, z24, (ou4) S2, yx4Var5, 3670016 & (i13 << 6));
                                yx4 yx4Var6 = yx4Var5;
                                yx4Var6.q(r13);
                                yx4Var4 = yx4Var6;
                            }
                        }
                        c37Var = c37Var2;
                        f2 = yx4Var5.f(gh2Var3);
                        Object S72 = yx4Var5.S();
                        if (f2) {
                        }
                        b72 c02 = gh2Var3.c0();
                        c02.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        it = c37.d.iterator();
                        while (it.hasNext()) {
                        }
                        z14 = true;
                        yx4Var5.q0(arrayList2);
                        obj2 = arrayList2;
                        List list2 = (List) obj2;
                        int intValue2 = ((Number) vo7.v(new s27(w27Var3, r13)).getValue()).intValue();
                        boolean z242 = !w27Var3.a().isEmpty();
                        if (((Number) vo7.v(new s27(w27Var3, r13)).getValue()).intValue() == 0) {
                        }
                        x97 e22 = nv9.e(op0Var.a(u97Var, lm0Var), 1.0f);
                        tu1 tu1Var32 = tu1Var;
                        h3 = yx4Var5.h(gh2Var3) | yx4Var5.h(tu1Var32) | yx4Var5.h(w27Var3);
                        S = yx4Var5.S();
                        if (!h3) {
                        }
                        S = new a6(gh2Var3, tu1Var32, w27Var3, 9);
                        yx4Var5.q0(S);
                        mu4 mu4Var2 = (mu4) S;
                        h4 = yx4Var5.h(gh2Var3) | yx4Var5.h(tu1Var32) | yx4Var5.h(w27Var3);
                        S2 = yx4Var5.S();
                        if (!h4) {
                        }
                        S2 = new tx(gh2Var3, tu1Var32, w27Var3, 10);
                        yx4Var5.q0(S2);
                        z13 = z14;
                        h52Var4 = h52Var3;
                        sx7.b(list2, intValue2, z16, mu4Var2, e22, 0L, h52Var4, c37Var, z242, (ou4) S2, yx4Var5, 3670016 & (i13 << 6));
                        yx4 yx4Var62 = yx4Var5;
                        yx4Var62.q(r13);
                        yx4Var4 = yx4Var62;
                    } else {
                        h52Var4 = h52Var3;
                        z13 = true;
                        yx4Var5.g0(-1636242759);
                        yx4Var5.q(r13);
                        yx4Var4 = yx4Var5;
                    }
                    yx4Var4.q(r13);
                    yx4Var3 = yx4Var4;
                } else {
                    h52Var4 = h52Var3;
                    z13 = true;
                    yx4Var5.g0(-1636232839);
                    yx4Var5.q(r13);
                    yx4Var3 = yx4Var5;
                }
                yx4Var3.q(z13);
                if (z23.d()) {
                    z23.e();
                }
                h52Var2 = h52Var4;
                x97Var2 = x97Var4;
                z7 = z12;
                z6 = z18;
                uw1Var2 = uw1Var4;
                yx4Var2 = yx4Var3;
            } else {
                yx4Var5.a0();
                h52Var2 = h52Var;
                x97Var2 = x97Var;
                uw1Var2 = uw1Var;
                z6 = z4;
                z7 = z3;
                yx4Var2 = yx4Var5;
            }
            v2 = yx4Var2.v();
            if (v2 == null) {
                v2.d = new fw(ib2Var, o32Var, zl4Var, v8bVar, h52Var2, z7, z6, x97Var2, uw1Var2, i2, i3);
                return;
            }
            return;
        }
        z3 = z;
        i7 = i3 & 64;
        if (i7 == 0) {
        }
        i9 = i3 & 128;
        if (i9 == 0) {
        }
        i11 = i3 & l1l11lI1l.l111l11111lIl;
        if (i11 == 0) {
        }
        if ((i13 & 38347923) == 38347922) {
        }
        if (!yx4Var5.X(i13 & 1, z5)) {
        }
        v2 = yx4Var2.v();
        if (v2 == null) {
        }
    }

    public static final void e0(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(ie3 ie3Var, x97 x97Var, mi3 mi3Var, long j2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        mi3 mi3Var2;
        mi3 mi3Var3;
        yx4Var.i0(-1442283480);
        if (yx4Var.f(ie3Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4 | 384;
        if (yx4Var.e(j2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i8 = i7 | i5;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                mi3Var3 = mi3Var;
            } else {
                mi3Var3 = new Object();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoDatePicker (CupertinoDatePicker.kt:79)");
            }
            mi3 mi3Var4 = mi3Var3;
            w11.j(new bt[0], f0c.O(261874920, new ee3(mi3Var4, ie3Var, j2, x97Var), yx4Var), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
            mi3Var2 = mi3Var4;
        } else {
            yx4Var.a0();
            mi3Var2 = mi3Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new ee3(ie3Var, x97Var, mi3Var2, j2, i2);
        }
    }

    public static final da7 f0(fa7 fa7Var, xp4 xp4Var) {
        da7 da7Var;
        dt2 dt2Var;
        bx6 S;
        yp4 yp4Var = xp4Var.a;
        if (!yp4Var.c()) {
            dt2 e2 = fa7Var.r0(xp4Var.b()).j.e(yp4Var.f(), 4);
            if (e2 instanceof da7) {
                da7Var = (da7) e2;
            } else {
                da7Var = null;
            }
            if (da7Var != null) {
                return da7Var;
            }
            da7 f0 = f0(fa7Var, xp4Var.b());
            if (f0 != null && (S = f0.S()) != null) {
                dt2Var = S.e(yp4Var.f(), 4);
            } else {
                dt2Var = null;
            }
            if (dt2Var instanceof da7) {
                return (da7) dt2Var;
            }
        }
        return null;
    }

    public static final void g(ie3 ie3Var, cv4 cv4Var, long j2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        yx4 yx4Var2;
        boolean z2;
        gi3 x;
        Collection collection;
        Object obj;
        boolean z3;
        yx4 yx4Var3;
        yx4 yx4Var4 = yx4Var;
        jm0 jm0Var = ddc.o;
        jm0 jm0Var2 = ddc.q;
        km0 km0Var = ddc.l;
        igc igcVar = rv6.a;
        yx4Var4.i0(1586908968);
        if (yx4Var4.f(ie3Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (yx4Var4.c(280.0f)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (yx4Var4.h(cv4Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (yx4Var4.e(j2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (yx4Var4.f(x97Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var4.X(i12 & 1, z)) {
            yx4Var4.c0();
            if ((i2 & 1) != 0 && !yx4Var4.E()) {
                yx4Var4.a0();
            }
            yx4Var4.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.datepicker.CupertinoDatePickerWheel (CupertinoDatePicker.kt:339)");
            }
            int i13 = i12 & 14;
            if (i13 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var4.S();
            u70 u70Var = v23.a;
            e93 e93Var = null;
            if (z2 || S == u70Var) {
                S = new p5(ie3Var, e93Var, 13);
                yx4Var4.q0(S);
            }
            w11.q((cv4) S, yx4Var4, ie3Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.datepicker.defaultLocale (CalendarModelImpl.android.kt:40)");
            }
            Locale t2 = ufc.t();
            if (z23.d()) {
                z23.e();
            }
            boolean f2 = yx4Var4.f(t2);
            Object S2 = yx4Var4.S();
            Object obj2 = S2;
            if (f2 || S2 == u70Var) {
                Object obj3 = ie3Var.a.c;
                gca gcaVar = y88.a;
                if (Build.VERSION.SDK_INT >= 26) {
                    ((dc) y88.a.getValue()).getClass();
                    x = ogc.x(DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.CC.ofLocale(t2), t2));
                } else {
                    ng6.a.getClass();
                    x = ogc.x(((SimpleDateFormat) DateFormat.getDateInstance(3, t2)).toPattern());
                }
                String lowerCase = x.c.toLowerCase(Locale.ROOT);
                int length = lowerCase.length();
                if (length != 0) {
                    if (length != 1) {
                        int length2 = lowerCase.length();
                        if (length2 > 128) {
                            length2 = 128;
                        }
                        collection = new LinkedHashSet(ps6.F0(length2));
                        for (int i14 = 0; i14 < lowerCase.length(); i14++) {
                            collection.add(Character.valueOf(lowerCase.charAt(i14)));
                        }
                    } else {
                        collection = Collections.singleton(Character.valueOf(lowerCase.charAt(0)));
                    }
                } else {
                    collection = h64.a;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    char charValue = ((Character) it.next()).charValue();
                    Iterator it2 = Arrays.asList(ki3.c, ki3.b).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            Iterator it3 = it2;
                            if (((ki3) obj).a == charValue) {
                                break;
                            } else {
                                it2 = it3;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    ki3 ki3Var = (ki3) obj;
                    if (ki3Var != null) {
                        arrayList.add(ki3Var);
                    }
                }
                yx4Var4.q0(arrayList);
                obj2 = arrayList;
            }
            List list = (List) obj2;
            x97 i0 = kz0.i0(qk7.D(nv9.i(x97Var), j2, w11.o), new d32(14, (qe3) ((gca) ie3Var.a.h).getValue(), cv4Var));
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var4);
            int i15 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var4.l();
            x97 B0 = vy0.B0(yx4Var4, i0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var4.k0();
            if (yx4Var4.S) {
                yx4Var4.k(t33Var);
            } else {
                yx4Var4.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var4, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var4, l2);
            Integer valueOf = Integer.valueOf(i15);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var4, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var4, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var4, B0);
            int size = list.size();
            u97 u97Var = u97.a;
            if (size != 2) {
                if (size != 3) {
                    yx4Var4.g0(-1437248919);
                    yx4Var4.q(false);
                } else {
                    yx4Var4.g0(-1438356084);
                    k29 a2 = j29.a(igcVar, km0Var, yx4Var4, 0);
                    long K2 = svb.K(yx4Var4);
                    int i16 = (int) (K2 ^ (K2 >>> 32));
                    t48 l3 = yx4Var4.l();
                    x97 B02 = vy0.B0(yx4Var4, u97Var);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar, yx4Var4, a2);
                    mu7.D(xiVar2, yx4Var4, l3);
                    iz1.u(i16, yx4Var4, xiVar3, yx4Var4, x6Var);
                    mu7.D(xiVar4, yx4Var4, B02);
                    lm0 lm0Var = ddc.c;
                    dw6 d3 = jp0.d(lm0Var, false);
                    long K3 = svb.K(yx4Var4);
                    int i17 = (int) (K3 ^ (K3 >>> 32));
                    t48 l4 = yx4Var4.l();
                    x97 B03 = vy0.B0(yx4Var4, u97Var);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar, yx4Var4, d3);
                    mu7.D(xiVar2, yx4Var4, l4);
                    iz1.u(i17, yx4Var4, xiVar3, yx4Var4, x6Var);
                    mu7.D(xiVar4, yx4Var4, B03);
                    ki3 ki3Var2 = (ki3) list.get(0);
                    int i18 = i13 | 3456 | ((i12 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                    ki3Var2.a(ie3Var, j2, jm0Var2, yx4Var4, i18);
                    yx4Var4.q(true);
                    dw6 d4 = jp0.d(lm0Var, false);
                    long K4 = svb.K(yx4Var4);
                    int i19 = (int) (K4 ^ (K4 >>> 32));
                    t48 l5 = yx4Var4.l();
                    x97 B04 = vy0.B0(yx4Var4, u97Var);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar, yx4Var4, d4);
                    mu7.D(xiVar2, yx4Var4, l5);
                    iz1.u(i19, yx4Var4, xiVar3, yx4Var4, x6Var);
                    mu7.D(xiVar4, yx4Var4, B04);
                    ((ki3) list.get(1)).a(ie3Var, j2, jm0Var2, yx4Var4, i18);
                    yx4Var4.q(true);
                    dw6 d5 = jp0.d(lm0Var, false);
                    long K5 = svb.K(yx4Var4);
                    int i20 = (int) (K5 ^ (K5 >>> 32));
                    t48 l6 = yx4Var4.l();
                    x97 B05 = vy0.B0(yx4Var4, u97Var);
                    yx4Var4.k0();
                    if (yx4Var4.S) {
                        yx4Var4.k(t33Var);
                    } else {
                        yx4Var4.t0();
                    }
                    mu7.D(xiVar, yx4Var4, d5);
                    mu7.D(xiVar2, yx4Var4, l6);
                    iz1.u(i20, yx4Var4, xiVar3, yx4Var4, x6Var);
                    mu7.D(xiVar4, yx4Var4, B05);
                    ((ki3) list.get(2)).a(ie3Var, j2, jm0Var, yx4Var4, i18);
                    yx4Var4.q(true);
                    yx4Var4.q(true);
                    yx4Var4.q(false);
                }
                z3 = true;
                yx4Var3 = yx4Var4;
            } else {
                yx4Var4.g0(-1438973046);
                k29 a3 = j29.a(igcVar, km0Var, yx4Var4, 0);
                long K6 = svb.K(yx4Var4);
                int i21 = (int) (K6 ^ (K6 >>> 32));
                t48 l7 = yx4Var4.l();
                x97 B06 = vy0.B0(yx4Var4, u97Var);
                yx4Var4.k0();
                if (yx4Var4.S) {
                    yx4Var4.k(t33Var);
                } else {
                    yx4Var4.t0();
                }
                mu7.D(xiVar, yx4Var4, a3);
                mu7.D(xiVar2, yx4Var4, l7);
                iz1.u(i21, yx4Var4, xiVar3, yx4Var4, x6Var);
                mu7.D(xiVar4, yx4Var4, B06);
                ki3 ki3Var3 = (ki3) list.get(0);
                int i22 = i13 | 3456 | ((i12 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                ki3Var3.a(ie3Var, j2, jm0Var2, yx4Var4, i22);
                z3 = true;
                yx4 yx4Var5 = yx4Var;
                ((ki3) list.get(1)).a(ie3Var, j2, jm0Var, yx4Var5, i22);
                yx4Var5.q(true);
                yx4Var5.q(false);
                yx4Var3 = yx4Var5;
            }
            yx4Var3.q(z3);
            yx4Var2 = yx4Var3;
            if (z23.d()) {
                z23.e();
                yx4Var2 = yx4Var3;
            }
        } else {
            yx4Var4.a0();
            yx4Var2 = yx4Var4;
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new fe3(ie3Var, cv4Var, j2, x97Var, i2);
        }
    }

    public static final long g0(long j2, long j3) {
        long j4 = j2 - j3;
        long j5 = (j4 ^ j2) & (~(j4 ^ j3));
        g14 g14Var = g14.NANOSECONDS;
        if (j5 < 0) {
            g14 g14Var2 = g14.MILLISECONDS;
            if (g14Var.compareTo(g14Var2) < 0) {
                long j6 = (j2 / 1000000) - (j3 / 1000000);
                long j7 = (j2 % 1000000) - (j3 % 1000000);
                i10 i10Var = c14.b;
                return c14.m(vy0.K0(j6, g14Var2), vy0.K0(j7, g14Var));
            }
            return c14.p(R(j4));
        }
        return vy0.K0(j4, g14Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, com.hcaptcha.sdk.HCaptchaWebView, android.webkit.WebView] */
    /* JADX WARN: Type inference failed for: r8v0, types: [p35, java.lang.Object] */
    public static final void h(HCaptchaConfig hCaptchaConfig, v21 v21Var, yx4 yx4Var, int i2) {
        l03 l03Var;
        yx4Var.i0(1440885822);
        if (z23.d()) {
            z23.f("com.hcaptcha.sdk.HCaptchaCompose (HCaptchaCompose.kt:27)");
        }
        pr6.B = hCaptchaConfig.getDiagnosticLog().booleanValue();
        Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
        Handler handler = new Handler(Looper.getMainLooper());
        l91 l91Var = new l91(1);
        ?? obj = new Object();
        obj.a = l91Var;
        yx4Var.h0(-492369756);
        Object S = yx4Var.S();
        Object obj2 = v23.a;
        if (S == obj2) {
            S = vo7.B(null);
            yx4Var.q0(S);
        }
        int i3 = 0;
        yx4Var.q(false);
        wd7 wd7Var = (wd7) S;
        yx4Var.h0(-492369756);
        Object S2 = yx4Var.S();
        if (S2 == obj2) {
            S2 = new j35(hCaptchaConfig, v21Var, wd7Var);
            yx4Var.q0(S2);
        }
        yx4Var.q(false);
        j35 j35Var = (j35) S2;
        yx4Var.h0(-492369756);
        Object S3 = yx4Var.S();
        if (S3 == obj2) {
            ?? webView = new WebView(context);
            wd7Var.setValue(new y35(handler, context, hCaptchaConfig, obj, j35Var, webView));
            yx4Var.q0(webView);
            S3 = webView;
        }
        yx4Var.q(false);
        HCaptchaWebView hCaptchaWebView = (HCaptchaWebView) S3;
        yx4Var.h0(-492369756);
        Object S4 = yx4Var.S();
        if (S4 == obj2) {
            S4 = vo7.B(Boolean.FALSE);
            yx4Var.q0(S4);
        }
        yx4Var.q(false);
        wd7 wd7Var2 = (wd7) S4;
        i35 i35Var = new i35(j35Var, wd7Var, wd7Var2, i3);
        ga gaVar = new ga(17, hCaptchaWebView);
        hCaptchaConfig.toString();
        if (hCaptchaConfig.getHideDialog().booleanValue()) {
            yx4Var.h0(885307208);
            yy2.b(gaVar, nv9.n(u97.a, l11l111lI1l.l111l1111lI1l), null, yx4Var, 48, 4);
            yx4Var.q(false);
        } else if (!((Boolean) wd7Var2.getValue()).booleanValue()) {
            yx4Var.h0(885307349);
            sd sdVar = new sd(3, i35Var, gaVar);
            yx4Var.e0(Integer.rotateLeft(-696315389, 1), f0c.d);
            Object S5 = yx4Var.S();
            if (S5 == obj2) {
                l03Var = new l03(sdVar, true, -696315389);
                yx4Var.q0(l03Var);
            } else {
                l03Var = (l03) S5;
                l03Var.p(sdVar);
            }
            l03 l03Var2 = l03Var;
            yx4Var.q(false);
            a.a(i35Var, null, l03Var2, yx4Var, 384, 2);
            yx4Var.q(false);
        } else {
            yx4Var.h0(885308006);
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        ir8 v2 = yx4Var.v();
        if (v2 == null) {
            return;
        }
        v2.d = new sd(hCaptchaConfig, v21Var, i2, 4);
    }

    public static File h0(Context context, Bitmap bitmap, String str) {
        try {
            int i2 = AppFileProvider.g;
            File T = he4.T(context.getCacheDir(), "images");
            T.mkdirs();
            File T2 = he4.T(T, str.concat("-cache.png"));
            if (T2.exists()) {
                T2.delete();
                T2.createNewFile();
            } else {
                T2.createNewFile();
            }
            FileOutputStream fileOutputStream = new FileOutputStream(T2);
            try {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.close();
                return T2;
            } finally {
            }
        } catch (Exception e2) {
            oqb.L(e2);
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, js8] */
    public static final void i(ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, yx4 yx4Var, int i2) {
        Object obj;
        int i3;
        mu4 mu4Var2;
        boolean z;
        HCaptchaTheme hCaptchaTheme;
        String y;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(417582317);
        if ((i2 & 6) == 0) {
            obj = ou4Var;
            if (yx4Var.h(obj)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            obj = ou4Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(ou4Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            mu4Var2 = mu4Var;
            if (yx4Var.h(mu4Var2)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        } else {
            mu4Var2 = mu4Var;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.HCaptchaView (CaptchaView.kt:172)");
            }
            if (qh3.a(((qh3) yx4Var.j(v33.a)).a, yx4Var)) {
                hCaptchaTheme = HCaptchaTheme.DARK;
            } else {
                hCaptchaTheme = HCaptchaTheme.LIGHT;
            }
            HCaptchaTheme hCaptchaTheme2 = hCaptchaTheme;
            ?? obj2 = new Object();
            obj2.a = SystemClock.elapsedRealtime();
            Object S = yx4Var.S();
            Object obj3 = v23.a;
            if (S == obj3) {
                S = vo7.B(Boolean.FALSE);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            Object S2 = yx4Var.S();
            if (S2 == obj3) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var2 = (wd7) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj3) {
                S3 = vo7.B(Boolean.TRUE);
                yx4Var.q0(S3);
            }
            wd7 wd7Var3 = (wd7) S3;
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S4 = yx4Var.S();
            if (f2 || S4 == obj3) {
                S4 = p2.c(au8.a.b(jv.class), null, null);
                yx4Var.q0(S4);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            String str = ((jv) S4).d;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
            Object S5 = yx4Var.S();
            if (f3 || S5 == obj3) {
                S5 = p3.c(au8.a.b(ao4.class), null, null);
                yx4Var.q0(S5);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            bo4[] bo4VarArr = bo4.b;
            ((ao4) S5).a(0, f0c.O(-574995459, new hq(str, hCaptchaTheme2, wd7Var3, (Object) obj2, wd7Var2, obj, mu4Var2, ou4Var2, wd7Var, 2), yx4Var), yx4Var, 54);
            if (((Boolean) wd7Var.getValue()).booleanValue() && !((Boolean) wd7Var2.getValue()).booleanValue()) {
                yx4Var.g0(1973437909);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1973223606);
                if (!((Boolean) wd7Var.getValue()).booleanValue()) {
                    y = bv6.y(yx4Var, 1864769275, R.string.hcaptcha_initializing, yx4Var, false);
                } else {
                    y = bv6.y(yx4Var, 1864771321, R.string.hcaptcha_refreshing, yx4Var, false);
                }
                yv.b(f0c.O(-969892786, new u5(y, 8), yx4Var), yx4Var, 6, 0);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new dh(ou4Var, i2, ou4Var2, mu4Var, 8);
        }
    }

    public static Uri i0(Context context, gw8 gw8Var, File file) {
        OutputStream openOutputStream;
        Uri uri = null;
        if (gw8Var instanceof ew8) {
            if (file == null) {
                return null;
            }
            String valueOf = String.valueOf(System.currentTimeMillis());
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", "deepseek_share_" + valueOf + ".png");
            contentValues.put("mime_type", "image/png");
            contentValues.put("description", (String) null);
            if (Build.VERSION.SDK_INT >= 29) {
                contentValues.put("relative_path", Environment.DIRECTORY_PICTURES + "/" + context.getString(R.string.app_name) + "/");
            }
            try {
                try {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    Uri insert = contentResolver.insert(uri2, contentValues);
                    if (insert != null && (openOutputStream = contentResolver.openOutputStream(insert)) != null) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                byte[] bArr = new byte[8192];
                                for (int read = fileInputStream.read(bArr); read >= 0; read = fileInputStream.read(bArr)) {
                                    openOutputStream.write(bArr, 0, read);
                                }
                                fileInputStream.close();
                                openOutputStream.close();
                                context.getContentResolver().notifyChange(uri2, null);
                                uri = insert;
                            } finally {
                            }
                        } finally {
                        }
                    }
                } finally {
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        } else if (gw8Var instanceof fw8) {
            Bitmap h2 = bp5.h(((fw8) gw8Var).a);
            String valueOf2 = String.valueOf(System.currentTimeMillis());
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("_display_name", "deepseek_share_" + valueOf2 + ".png");
            contentValues2.put("mime_type", "image/png");
            contentValues2.put("description", (String) null);
            if (Build.VERSION.SDK_INT >= 29) {
                contentValues2.put("relative_path", Environment.DIRECTORY_PICTURES + "/" + context.getString(R.string.app_name) + "/");
            }
            try {
                try {
                    ContentResolver contentResolver2 = context.getContentResolver();
                    Uri uri3 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    Uri insert2 = contentResolver2.insert(uri3, contentValues2);
                    if (insert2 != null && (openOutputStream = contentResolver2.openOutputStream(insert2)) != null) {
                        try {
                            h2.compress(Bitmap.CompressFormat.PNG, 100, openOutputStream);
                            openOutputStream.close();
                            context.getContentResolver().notifyChange(uri3, null);
                            uri = insert2;
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                } finally {
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        } else {
            l33.e();
            return null;
        }
        return uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(ou4 ou4Var, mu4 mu4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        String str;
        String str2;
        Object S;
        Object S2;
        float f2;
        Object S3;
        boolean f3;
        Object S4;
        yx4Var.i0(1945127413);
        if (yx4Var.h(ou4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        int i7 = 0;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha (CaptchaView.kt:308)");
            }
            Object S5 = yx4Var.S();
            Object obj = v23.a;
            if (S5 == obj) {
                S5 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S5);
            }
            ga3 ga3Var = (ga3) S5;
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            e93 e93Var = null;
            boolean f4 = yx4Var.f(null) | yx4Var.f(p2);
            Object S6 = yx4Var.S();
            if (f4 || S6 == obj) {
                S6 = p2.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(S6);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yt2 yt2Var = (yt2) S6;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f5 = yx4Var.f(null) | yx4Var.f(p3);
            Object S7 = yx4Var.S();
            if (f5 || S7 == obj) {
                S7 = p3.c(au8.a.b(zu8.class), null, null);
                yx4Var.q0(S7);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            zu8 zu8Var = (zu8) S7;
            Object S8 = yx4Var.S();
            if (S8 == obj) {
                Object es9Var = new es9(hy7.p((w9b) zu8Var.c.a.getValue()));
                yx4Var.q0(es9Var);
                S8 = es9Var;
            }
            String str3 = ((es9) S8).a;
            ConcurrentHashMap concurrentHashMap = yt2Var.q;
            MMKV mmkv = yt2Var.s;
            if (mmkv.contains("kv_settings_sm_pass_code_type")) {
                str2 = mmkv.j("kv_settings_sm_pass_code_type");
                if (str2 == null) {
                    str2 = BuildConfig.FLAVOR;
                }
            } else if (concurrentHashMap.containsKey("sm_pass_code_type")) {
                str2 = (String) concurrentHashMap.get("sm_pass_code_type");
            } else {
                HashSet hashSet = wt2.a;
                String k2 = mmkv.k("kv_remote_settings_sm_pass_code_type", "spatial");
                if (k2 == null) {
                    k2 = "spatial";
                }
                concurrentHashMap.put("sm_pass_code_type", k2);
                if (mmkv.contains("kv_remote_settings_id_sm_pass_code_type")) {
                    ln5.u(mmkv, "kv_remote_settings_id_sm_pass_code_type", yt2Var.r, "sm_pass_code_type");
                }
                str = k2;
                S = yx4Var.S();
                if (S == obj) {
                    S = vo7.B(new bs9());
                    yx4Var.q0(S);
                }
                wd7 wd7Var = (wd7) S;
                S2 = yx4Var.S();
                if (S2 == obj) {
                    S2 = new o08(0L);
                    yx4Var.q0(S2);
                }
                o08 o08Var = (o08) S2;
                if (gr5.b(str, SmCaptchaWebView.MODE_SLIDE)) {
                    f2 = 1.5f;
                } else {
                    f2 = 1.2f;
                }
                float y = (y(yx4Var) / f2) + 8.0f + 16.0f;
                float y2 = y(yx4Var) + 32.0f;
                float f6 = y + 36.0f;
                ds9 ds9Var = (ds9) wd7Var.getValue();
                S3 = yx4Var.S();
                if (S3 == obj) {
                    S3 = new im1(wd7Var, e93Var, i7);
                    yx4Var.q0(S3);
                }
                w11.q((cv4) S3, yx4Var, ds9Var);
                yx4Var.h0(-1168520582);
                k89 b2 = y66.b(yx4Var);
                yx4Var.h0(855681850);
                f3 = yx4Var.f(null) | yx4Var.f(b2);
                S4 = yx4Var.S();
                if (!f3 || S4 == obj) {
                    S4 = b2.c(au8.a.b(ao4.class), null, null);
                    yx4Var.q0(S4);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                bo4[] bo4VarArr = bo4.b;
                ((ao4) S4).a(0, f0c.O(1804908805, new dm1(mu4Var, y2, f6, wd7Var, ou4Var, str3, str, ga3Var, o08Var), yx4Var), yx4Var, 54);
                if (z23.d()) {
                    z23.e();
                }
                x97Var2 = u97.a;
            }
            str = str2;
            S = yx4Var.S();
            if (S == obj) {
            }
            wd7 wd7Var2 = (wd7) S;
            S2 = yx4Var.S();
            if (S2 == obj) {
            }
            o08 o08Var2 = (o08) S2;
            if (gr5.b(str, SmCaptchaWebView.MODE_SLIDE)) {
            }
            float y3 = (y(yx4Var) / f2) + 8.0f + 16.0f;
            float y22 = y(yx4Var) + 32.0f;
            float f62 = y3 + 36.0f;
            ds9 ds9Var2 = (ds9) wd7Var2.getValue();
            S3 = yx4Var.S();
            if (S3 == obj) {
            }
            w11.q((cv4) S3, yx4Var, ds9Var2);
            yx4Var.h0(-1168520582);
            k89 b22 = y66.b(yx4Var);
            yx4Var.h0(855681850);
            f3 = yx4Var.f(null) | yx4Var.f(b22);
            S4 = yx4Var.S();
            if (!f3) {
            }
            S4 = b22.c(au8.a.b(ao4.class), null, null);
            yx4Var.q0(S4);
            yx4Var.q(false);
            yx4Var.q(false);
            bo4[] bo4VarArr2 = bo4.b;
            ((ao4) S4).a(0, f0c.O(1804908805, new dm1(mu4Var, y22, f62, wd7Var2, ou4Var, str3, str, ga3Var, o08Var2), yx4Var), yx4Var, 54);
            if (z23.d()) {
            }
            x97Var2 = u97.a;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new uh(ou4Var, mu4Var, x97Var2, i2, 17);
        }
    }

    public static Uri j0(Context context, gw8 gw8Var, File file) {
        if (gw8Var instanceof ew8) {
            try {
                int i2 = AppFileProvider.g;
            } catch (Exception unused) {
            }
            if (file == null) {
                return null;
            }
            return nd.Z(context, file);
        }
        if (gw8Var instanceof fw8) {
            Bitmap h2 = bp5.h(((fw8) gw8Var).a);
            try {
                try {
                    int i3 = AppFileProvider.g;
                    File T = he4.T(context.getCacheDir(), "images");
                    T.mkdirs();
                    File T2 = he4.T(T, "deepseek_share.png");
                    if (T2.exists()) {
                        T2.delete();
                        T2.createNewFile();
                    } else {
                        T2.createNewFile();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(T2);
                    try {
                        h2.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                        fileOutputStream.close();
                        Uri Z = nd.Z(context, T2);
                        z(context);
                        return Z;
                    } finally {
                    }
                } catch (Exception e2) {
                    oqb.L(e2);
                    z(context);
                    return null;
                }
            } catch (Throwable th) {
                z(context);
                throw th;
            }
        } else {
            l33.e();
            return null;
        }
    }

    public static final void k(mu4 mu4Var, wd7 wd7Var, o08 o08Var, l03 l03Var, l03 l03Var2, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.ContainerWithTopMenu (CaptchaView.kt:342)");
        }
        l03Var.e(f0c.O(-1195980656, new fq(mu4Var, l03Var2, wd7Var, o08Var, 8), yx4Var), yx4Var, 54);
        if (z23.d()) {
            z23.e();
        }
    }

    public static x97 k0(x97 x97Var, o99 o99Var, lv7 lv7Var, boolean z, boolean z2, vc7 vc7Var) {
        return x97Var.x(new r99(o99Var, lv7Var, z, z2, vc7Var));
    }

    public static final void l(String str, x97 x97Var, int i2, yx4 yx4Var, int i3, int i4) {
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(954723281);
        if ((i3 & 6) == 0) {
            if (yx4Var.f(str)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i5 = i10 | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i5 |= i9;
        }
        if ((i3 & 384) == 0) {
            if ((i4 & 4) == 0) {
                i6 = i2;
                if (yx4Var.d(i6)) {
                    i8 = l1l11lI1l.l111l11111lIl;
                    i5 |= i8;
                }
            } else {
                i6 = i2;
            }
            i8 = 128;
            i5 |= i8;
        } else {
            i6 = i2;
        }
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                if ((i4 & 4) != 0) {
                    i5 &= -897;
                }
            } else if ((i4 & 4) != 0) {
                i5 &= -897;
                i6 = 5;
            }
            int i11 = i6;
            int i12 = i5;
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.datepicker.PickerText (CupertinoDatePicker.kt:321)");
            }
            rka.b(str, x97Var, 0L, null, 0L, null, 0L, new xga(i11), 0L, 2, false, 1, 1, null, yx4Var, i12 & 126, ((i12 >> 6) & 14) | 221568, 207868);
            if (z23.d()) {
                z23.e();
            }
            i7 = i11;
        } else {
            yx4Var.a0();
            i7 = i6;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new ge3(str, x97Var, i7, i3, i4);
        }
    }

    public static final void l0(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return;
        }
        float f2 = fArr[0];
        float f3 = fArr2[0];
        float f4 = fArr[1];
        float f5 = fArr2[4];
        float f6 = fArr[2];
        float f7 = fArr2[8];
        float f8 = f6 * f7;
        float f9 = fArr[3];
        float f10 = fArr2[12];
        float f11 = f9 * f10;
        float f12 = f11 + f8 + (f4 * f5) + (f2 * f3);
        float f13 = fArr2[1];
        float f14 = fArr2[5];
        float f15 = fArr2[9];
        float f16 = f6 * f15;
        float f17 = fArr2[13];
        float f18 = f9 * f17;
        float f19 = f18 + f16 + (f4 * f14) + (f2 * f13);
        float f20 = fArr2[2];
        float f21 = fArr2[6];
        float f22 = fArr2[10];
        float f23 = f6 * f22;
        float f24 = fArr2[14];
        float f25 = f9 * f24;
        float f26 = f25 + f23 + (f4 * f21) + (f2 * f20);
        float f27 = fArr2[3];
        float f28 = fArr2[7];
        float f29 = fArr2[11];
        float f30 = f6 * f29;
        float f31 = fArr2[15];
        float f32 = f9 * f31;
        float f33 = f32 + f30 + (f4 * f28) + (f2 * f27);
        float f34 = fArr[4];
        float f35 = fArr[5];
        float f36 = fArr[6];
        float f37 = (f36 * f7) + (f35 * f5) + (f34 * f3);
        float f38 = fArr[7];
        float f39 = (f38 * f10) + f37;
        float f40 = (f38 * f17) + (f36 * f15) + (f35 * f14) + (f34 * f13);
        float f41 = (f38 * f24) + (f36 * f22) + (f35 * f21) + (f34 * f20);
        float f42 = f36 * f29;
        float f43 = f38 * f31;
        float f44 = f43 + f42 + (f35 * f28) + (f34 * f27);
        float f45 = fArr[8];
        float f46 = fArr[9];
        float f47 = fArr[10];
        float f48 = (f47 * f7) + (f46 * f5) + (f45 * f3);
        float f49 = fArr[11];
        float f50 = (f49 * f10) + f48;
        float f51 = (f49 * f17) + (f47 * f15) + (f46 * f14) + (f45 * f13);
        float f52 = (f49 * f24) + (f47 * f22) + (f46 * f21) + (f45 * f20);
        float f53 = f47 * f29;
        float f54 = f49 * f31;
        float f55 = f54 + f53 + (f46 * f28) + (f45 * f27);
        float f56 = fArr[12];
        float f57 = fArr[13];
        float f58 = (f5 * f57) + (f3 * f56);
        float f59 = fArr[14];
        float f60 = (f7 * f59) + f58;
        float f61 = fArr[15];
        float f62 = (f10 * f61) + f60;
        float f63 = f15 * f59;
        float f64 = f17 * f61;
        float f65 = f64 + f63 + (f14 * f57) + (f13 * f56);
        float f66 = f22 * f59;
        float f67 = f24 * f61;
        float f68 = f67 + f66 + (f21 * f57) + (f20 * f56);
        float f69 = f59 * f29;
        float f70 = f61 * f31;
        fArr[0] = f12;
        fArr[1] = f19;
        fArr[2] = f26;
        fArr[3] = f33;
        fArr[4] = f39;
        fArr[5] = f40;
        fArr[6] = f41;
        fArr[7] = f44;
        fArr[8] = f50;
        fArr[9] = f51;
        fArr[10] = f52;
        fArr[11] = f55;
        fArr[12] = f62;
        fArr[13] = f65;
        fArr[14] = f68;
        fArr[15] = f70 + f69 + (f57 * f28) + (f56 * f27);
    }

    public static final void m(x97 x97Var, ds9 ds9Var, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(-1277178921);
        if (yx4Var.f(ds9Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i2 | i3;
        if (yx4Var.h(mu4Var2)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i6 = i5 | i4;
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.TopIconsMenu (CaptchaView.kt:494)");
            }
            k29 a2 = j29.a(rv6.b, ddc.m, yx4Var, 54);
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (ds9Var instanceof cs9) {
                yx4Var.g0(844105746);
                l10.b(mu4Var, null, false, null, null, null, null, qk7.b, yx4Var, 100663302, 254);
                lk9.c(yx4Var, nv9.s(u97.a, 16.0f));
                yx4Var.q(false);
            } else {
                yx4Var.g0(844502639);
                yx4Var.q(false);
            }
            l10.b(mu4Var2, null, false, null, null, null, null, qk7.c, yx4Var, ((i6 >> 9) & 14) | 100663296, 254);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new fq(x97Var, ds9Var, mu4Var, mu4Var2, i2, 9);
        }
    }

    public static eu5 m0(int i2, boolean z, bd6 bd6Var, int i3) {
        boolean z2;
        boolean z3 = false;
        if ((i3 & 1) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i3 & 2) == 0) {
            z3 = true;
        }
        boolean z4 = z3;
        int i4 = i3 & 4;
        Set set = null;
        if (i4 != 0) {
            bd6Var = null;
        }
        if (bd6Var != null) {
            set = Collections.singleton(bd6Var);
        }
        return new eu5(i2, z4, z2, set, 34);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, hs8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object n(ta9 ta9Var, long j2, f93 f93Var) {
        t99 t99Var;
        int i2;
        ta9 ta9Var2;
        hs8 hs8Var;
        if (f93Var instanceof t99) {
            t99 t99Var2 = (t99) f93Var;
            int i3 = t99Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                t99Var2.g = i3 - Integer.MIN_VALUE;
                t99Var = t99Var2;
                Object obj = t99Var.f;
                i2 = t99Var.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        hs8 hs8Var2 = t99Var.e;
                        ta9 ta9Var3 = t99Var.d;
                        mv7.q(obj);
                        hs8Var = hs8Var2;
                        ta9Var2 = ta9Var3;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    ?? obj2 = new Object();
                    cv4 g0Var = new g0(3, j2, (e93) null, ta9Var, (Object) obj2);
                    t99Var.d = ta9Var;
                    t99Var.e = obj2;
                    t99Var.g = 1;
                    Object f2 = ta9Var.f(de7.a, g0Var, t99Var);
                    Object obj3 = ha3.a;
                    if (f2 == obj3) {
                        return obj3;
                    }
                    ta9Var2 = ta9Var;
                    hs8Var = obj2;
                }
                return new rp7(ta9Var2.h(hs8Var.a));
            }
        }
        t99Var = new f93(f93Var);
        Object obj4 = t99Var.f;
        i2 = t99Var.g;
        if (i2 == 0) {
        }
        return new rp7(ta9Var2.h(hs8Var.a));
    }

    public static bo1 n0(qj6 qj6Var, f70 f70Var, Executor executor) {
        bo1 bo1Var = new bo1(f70Var, qj6Var);
        qj6Var.a(bo1Var, executor);
        return bo1Var;
    }

    public static final void o(in inVar, String str, k kVar, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        Object obj;
        Object obj2;
        String str2;
        String str3;
        int i4;
        int i5;
        boolean h2;
        int i6;
        yx4Var.i0(36420802);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar);
            } else {
                h2 = yx4Var.h(inVar);
            }
            if (h2) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(kVar)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        int i7 = 1;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.extensions.appendAutoLink (AnnotatedStringExt.kt:198)");
            }
            pt6 pt6Var = (pt6) yx4Var.j(ot6.n);
            Iterator it = kVar.b().iterator();
            while (true) {
                obj = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (gr5.b(((k) obj2).a.a, zj3.M)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            k kVar2 = (k) obj2;
            Iterator it2 = kVar.b().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (gr5.b(((k) next).a.a, zj3.N)) {
                    obj = next;
                    break;
                }
            }
            k kVar3 = (k) obj;
            if (kVar2 == null) {
                kVar2 = kVar3;
            }
            if (kVar2 != null) {
                str2 = kVar2.c(str);
            } else {
                str2 = str;
            }
            if (kVar3 != null) {
                str3 = "mailto:".concat(str2);
            } else {
                str3 = str2;
            }
            if (pt6Var.e) {
                yx4Var.g0(-1614056651);
                f0a f0aVar = ((vm3) yx4Var.j(ot6.b)).p;
                e7b e7bVar = (e7b) yx4Var.j(w33.s);
                hu6 hu6Var = (hu6) yx4Var.j(ot6.u);
                cla y = yr7.y(f0aVar);
                boolean h3 = yx4Var.h(hu6Var) | yx4Var.h(e7bVar);
                Object S = yx4Var.S();
                if (h3 || S == v23.a) {
                    S = new mn(hu6Var, e7bVar, i7);
                    yx4Var.q0(S);
                }
                inVar.h(new ri6(str3, y, (ti6) S));
                inVar.e(str2);
                inVar.f();
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1613454693);
                yx4Var.q(false);
                inVar.e(str2);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new dh(inVar, i2, str, kVar, 1);
        }
    }

    public static final void o0(float[] fArr, float f2, float f3) {
        if (fArr.length < 16) {
            return;
        }
        float f4 = (fArr[8] * l11l111lI1l.l111l1111lI1l) + (fArr[4] * f3) + (fArr[0] * f2) + fArr[12];
        float f5 = (fArr[9] * l11l111lI1l.l111l1111lI1l) + (fArr[5] * f3) + (fArr[1] * f2) + fArr[13];
        float f6 = (fArr[10] * l11l111lI1l.l111l1111lI1l) + (fArr[6] * f3) + (fArr[2] * f2) + fArr[14];
        float f7 = (fArr[11] * l11l111lI1l.l111l1111lI1l) + (fArr[7] * f3) + (fArr[3] * f2) + fArr[15];
        fArr[12] = f4;
        fArr[13] = f5;
        fArr[14] = f6;
        fArr[15] = f7;
    }

    public static final void p(in inVar, String str, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean h2;
        int i5;
        yx4Var.i0(1868619849);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar);
            } else {
                h2 = yx4Var.h(inVar);
            }
            if (h2) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.extensions.appendBlockMath (AnnotatedStringExt.kt:333)");
            }
            String replace = p7a.C(o7a.o0(o7a.m0(o7a.E0(str, '$'), "\\["), "\\]")).replace('\n', ' ');
            dn5 dn5Var = (dn5) yx4Var.j(ot6.f);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            hk8 hk8Var = ot6.b;
            long j2 = ((vm3) yx4Var.j(hk8Var)).a.a.b;
            yx4Var.g0(447358243);
            long c2 = ((vm3) yx4Var.j(hk8Var)).a.c();
            if (gx2.c(c2, gx2.h)) {
                yx4Var.g0(-184012315);
                c2 = ((gx2) yx4Var.j(n63.a)).a;
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1945596570);
                yx4Var.q(false);
            }
            yx4Var.q(false);
            boolean f2 = yx4Var.f(pq3Var) | yx4Var.e(j2);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = Float.valueOf(pq3Var.F0(j2));
                yx4Var.q0(S);
            }
            float floatValue = ((Number) S).floatValue();
            int b2 = (int) (d12.b(yx4Var) * 0.85f);
            boolean f3 = yx4Var.f(replace) | yx4Var.f(dn5Var) | yx4Var.c(floatValue) | yx4Var.e(c2) | yx4Var.d(b2);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj) {
                S2 = dn5Var.a(replace, floatValue, y08.a0(c2), b2);
                yx4Var.q0(S2);
            }
            w96 w96Var = (w96) S2;
            if (w96Var != null) {
                inVar.i("markdown_tag_latex", w96Var.b);
                Iterator it = w96Var.a.keySet().iterator();
                while (it.hasNext()) {
                    ufc.l(inVar, (String) it.next(), "�");
                }
                inVar.f();
            } else {
                inVar.e(replace);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new nn(inVar, str, i2, 3);
        }
    }

    public static final void q(in inVar, String str, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean h2;
        int i5;
        yx4Var.i0(1845801681);
        int i6 = 2;
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar);
            } else {
                h2 = yx4Var.h(inVar);
            }
            if (h2) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.extensions.appendCitation (AnnotatedStringExt.kt:362)");
            }
            String o0 = o7a.o0(o7a.m0(str, "[citation:"), "]");
            pm5 pm5Var = (pm5) yx4Var.j(ot6.g);
            pm5Var.getClass();
            String str2 = "citation_" + yr7.t();
            pm5Var.a.put(str2, o0);
            inVar.i("markdown_tag_citation", str2 + "|" + o0);
            ufc.l(inVar, str2, str);
            inVar.f();
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new nn(inVar, str, i2, i6);
        }
    }

    public static final void r(in inVar, String str, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean h2;
        int i5;
        yx4Var.i0(-1619685205);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar);
            } else {
                h2 = yx4Var.h(inVar);
            }
            if (h2) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = 0;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.extensions.appendGFMAutoLink (AnnotatedStringExt.kt:227)");
            }
            if (((pt6) yx4Var.j(ot6.n)).e) {
                yx4Var.g0(1915792242);
                f0a f0aVar = ((vm3) yx4Var.j(ot6.b)).p;
                e7b e7bVar = (e7b) yx4Var.j(w33.s);
                hu6 hu6Var = (hu6) yx4Var.j(ot6.u);
                cla y = yr7.y(f0aVar);
                boolean h3 = yx4Var.h(hu6Var) | yx4Var.h(e7bVar);
                Object S = yx4Var.S();
                if (h3 || S == v23.a) {
                    S = new mn(hu6Var, e7bVar, i6);
                    yx4Var.q0(S);
                }
                inVar.h(new ri6(str, y, (ti6) S));
                inVar.e(str);
                inVar.f();
                yx4Var.q(false);
            } else {
                yx4Var.g0(1916388248);
                yx4Var.q(false);
                inVar.e(str);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new nn(inVar, str, i2, i6);
        }
    }

    public static final void s(in inVar, String str, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean h2;
        int i5;
        yx4Var.i0(1336448363);
        int i6 = 4;
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar);
            } else {
                h2 = yx4Var.h(inVar);
            }
            if (h2) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.extensions.appendInlineMath (AnnotatedStringExt.kt:304)");
            }
            String C = p7a.C(o7a.E0(o7a.o0(o7a.m0(o7a.E0(str, '$'), "\\("), "\\)"), '\n'));
            dn5 dn5Var = (dn5) yx4Var.j(ot6.f);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            hk8 hk8Var = ot6.b;
            long j2 = ((vm3) yx4Var.j(hk8Var)).a.a.b;
            yx4Var.g0(131668197);
            long c2 = ((vm3) yx4Var.j(hk8Var)).a.c();
            if (gx2.c(c2, gx2.h)) {
                yx4Var.g0(-2026369127);
                c2 = ((gx2) yx4Var.j(n63.a)).a;
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1035196110);
                yx4Var.q(false);
            }
            yx4Var.q(false);
            boolean f2 = yx4Var.f(pq3Var) | yx4Var.e(j2);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = Float.valueOf(pq3Var.F0(j2));
                yx4Var.q0(S);
            }
            float floatValue = ((Number) S).floatValue();
            int b2 = (int) (d12.b(yx4Var) * 0.85f);
            boolean f3 = yx4Var.f(C) | yx4Var.f(dn5Var) | yx4Var.c(floatValue) | yx4Var.e(c2) | yx4Var.d(b2);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj) {
                S2 = dn5Var.a(C, floatValue, y08.a0(c2), b2);
                yx4Var.q0(S2);
            }
            w96 w96Var = (w96) S2;
            if (w96Var != null) {
                inVar.i("markdown_tag_latex", w96Var.b);
                Iterator it = w96Var.a.keySet().iterator();
                while (it.hasNext()) {
                    ufc.l(inVar, (String) it.next(), "�");
                }
                inVar.f();
            } else {
                inVar.e(C);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new nn(inVar, str, i2, i6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(in inVar, String str, k kVar, boolean z, yx4 yx4Var, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        String str2;
        k kVar2;
        ir8 v2;
        ln lnVar;
        List list;
        String str3;
        List b2;
        int i6;
        int i7;
        boolean h2;
        int i8;
        in inVar2 = inVar;
        yx4Var.i0(-1252406121);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar2);
            } else {
                h2 = yx4Var.h(inVar2);
            }
            if (h2) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(kVar)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
            boolean z4 = true;
            if ((i4 & 1171) == 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var.X(i4 & 1, z3)) {
                if (i9 != 0) {
                    z2 = true;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.markdown.extensions.appendLabelLink (AnnotatedStringExt.kt:255)");
                }
                pt6 pt6Var = (pt6) yx4Var.j(ot6.n);
                k a2 = kVar.a(i93.w);
                String str4 = null;
                if (a2 != null && (b2 = a2.b()) != null) {
                    list = b2.subList(1, b2.size() - 1);
                } else {
                    list = null;
                }
                if (list == null) {
                    inVar.e(str);
                    if (z23.d()) {
                        z23.e();
                    }
                    v2 = yx4Var.v();
                    if (v2 != null) {
                        lnVar = new ln(inVar2, str, kVar, z2, i2, i3, 1);
                        v2.d = lnVar;
                        return;
                    }
                    return;
                }
                str2 = str;
                kVar2 = kVar;
                k a3 = kVar2.a(i93.u);
                if (a3 != null) {
                    str3 = a3.c(str2);
                } else {
                    str3 = null;
                }
                k a4 = kVar2.a(i93.t);
                if (a4 != null) {
                    str4 = a4.c(str2);
                }
                if (str3 == null) {
                    str3 = str4;
                }
                f0a f0aVar = ((vm3) yx4Var.j(ot6.b)).p;
                if (!pt6Var.e || str3 == null || v7a.Q(str3, "#", false)) {
                    z4 = false;
                }
                if (z4) {
                    yx4Var.g0(-48962765);
                    final qs8 qs8Var = (qs8) yx4Var.j(ot6.e);
                    final e7b e7bVar = (e7b) yx4Var.j(w33.s);
                    final hu6 hu6Var = (hu6) yx4Var.j(ot6.u);
                    cla y = yr7.y(f0aVar);
                    boolean h3 = yx4Var.h(qs8Var) | yx4Var.h(hu6Var) | yx4Var.h(e7bVar);
                    Object S = yx4Var.S();
                    if (h3 || S == v23.a) {
                        S = new ti6() { // from class: on
                            @Override // defpackage.ti6
                            public final void a(si6 si6Var) {
                                String str5 = ((ri6) si6Var).a;
                                String str6 = (String) qs8.this.a.get(str5);
                                if (str6 != null) {
                                    str5 = str6;
                                }
                                hu6Var.b(e7bVar, str5);
                            }
                        };
                        yx4Var.q0(S);
                    }
                    inVar2.h(new ri6(str3, y, (ti6) S));
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-48324661);
                    yx4Var.q(false);
                }
                String c2 = a2.c(str2);
                if (!c2.equals("[]") && z2) {
                    yx4Var.g0(-48208876);
                    x(inVar, c2, list, false, yx4Var, 8 | (i4 & 14), 4);
                    inVar2 = inVar;
                    yx4Var.q(false);
                } else if (str3 != null) {
                    yx4Var.g0(-48091386);
                    yx4Var.q(false);
                    inVar2.e(str3);
                } else {
                    yx4Var.g0(-48055829);
                    yx4Var.q(false);
                }
                if (z4) {
                    inVar2.f();
                }
                if (z23.d()) {
                    z23.e();
                }
            } else {
                str2 = str;
                kVar2 = kVar;
                yx4Var.a0();
            }
            v2 = yx4Var.v();
            if (v2 == null) {
                lnVar = new ln(inVar2, str2, kVar2, z2, i2, i3, 2);
                v2.d = lnVar;
                return;
            }
            return;
        }
        z2 = z;
        boolean z42 = true;
        if ((i4 & 1171) == 1170) {
        }
        if (!yx4Var.X(i4 & 1, z3)) {
        }
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    public static final void u(in inVar, String str, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean h2;
        int i5;
        yx4Var.i0(-1249028257);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar);
            } else {
                h2 = yx4Var.h(inVar);
            }
            if (h2) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        int i6 = 1;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.extensions.appendReference (AnnotatedStringExt.kt:373)");
            }
            String o0 = o7a.o0(o7a.m0(str, "[reference:"), "]");
            an5 an5Var = (an5) yx4Var.j(ot6.k);
            an5Var.getClass();
            String str2 = "reference_" + yr7.t();
            an5Var.a.put(str2, o0);
            inVar.i("markdown_tag_reference", str2 + "|" + o0);
            ufc.l(inVar, str2, str);
            inVar.f();
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new nn(inVar, str, i2, i6);
        }
    }

    public static final a9 v(boolean z, String str, String str2, String str3, String str4, yx4 yx4Var, int i2) {
        a9 a9Var;
        if ((i2 & 2) != 0) {
            str = null;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.buildAgreementText (AuthServiceText.kt:32)");
        }
        String h2 = tq0.h("[", ty7.w(R.string.terms_of_use, yx4Var), "](", str3, ")");
        String h3 = tq0.h("[", ty7.w(R.string.privacy_policy, yx4Var), "](", str4, ")");
        if (z) {
            yx4Var.g0(-1405090641);
            String h4 = tq0.h("[", str, "](", str2, ")");
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.checkboxTextWithOneClickLogin (ParameterizedStringRes.kt:79)");
            }
            String x = ty7.x(R.string.checkbox_text_with_one_click_login, new Object[]{h2, h3, h4}, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            a9Var = new a9(x, x00.c0(new String[]{str3, str4, str2}));
            yx4Var.q(false);
        } else {
            yx4Var.g0(-1404687083);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.checkboxTextWithoutOneClickLogin (ParameterizedStringRes.kt:88)");
            }
            String x2 = ty7.x(R.string.checkbox_text_without_one_click_login, new Object[]{h2, h3}, yx4Var);
            if (z23.d()) {
                z23.e();
            }
            a9Var = new a9(x2, Arrays.asList(str3, str4));
            yx4Var.q(false);
        }
        if (z23.d()) {
            z23.e();
        }
        return a9Var;
    }

    public static final void w(in inVar, String str, k kVar, boolean z, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        boolean z4;
        int i6;
        int i7;
        boolean h2;
        int i8;
        yx4Var.i0(-1342098435);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar);
            } else {
                h2 = yx4Var.h(inVar);
            }
            if (h2) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(kVar)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            if (yx4Var.g(z)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (i9 != 0) {
                z4 = false;
            } else {
                z4 = z;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.extensions.buildMarkdownAnnotatedString (AnnotatedStringExt.kt:41)");
            }
            x(inVar, str, kVar.b(), z4, yx4Var, (i4 & 14) | 8 | (i4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | (i4 & 7168), 0);
            if (z23.d()) {
                z23.e();
            }
            z3 = z4;
        } else {
            yx4Var.a0();
            z3 = z;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new ln(inVar, str, kVar, z3, i2, i3, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:302:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(in inVar, String str, List list, boolean z, yx4 yx4Var, int i2, int i3) {
        int i4;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        boolean z4;
        ir8 v2;
        int i7;
        int i8;
        int i9;
        boolean z5;
        boolean z6;
        Object[] objArr;
        int i10;
        boolean z7;
        int i11;
        int i12;
        boolean h2;
        int i13;
        in inVar2 = inVar;
        qt6 qt6Var = zj3.B;
        qt6 qt6Var2 = zj3.A;
        yx4Var.i0(-1950738674);
        int i14 = 2;
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(inVar2);
            } else {
                h2 = yx4Var.h(inVar2);
            }
            if (h2) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i4 = i13 | i2;
        } else {
            i4 = i2;
        }
        int i15 = 16;
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i4 |= i12;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(list)) {
                i11 = l1l11lI1l.l111l11111lIl;
            } else {
                i11 = 128;
            }
            i4 |= i11;
        }
        int i16 = i3 & 4;
        if (i16 != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            z2 = z;
            if (yx4Var.g(z2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
            i6 = i4;
            boolean z8 = false;
            if ((i6 & 1171) == 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!yx4Var.X(i6 & 1, z3)) {
                if (i16 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.markdown.extensions.buildMarkdownAnnotatedString (AnnotatedStringExt.kt:50)");
                }
                int size = list.size();
                int i17 = 0;
                Set set = null;
                while (i17 < size) {
                    k kVar = (k) list.get(i17);
                    if (set != null && set.contains(kVar.a.a)) {
                        yx4Var.g0(-759292990);
                        yx4Var.q(z8);
                        i7 = size;
                        i8 = i17;
                        i9 = i14;
                        z5 = z8;
                    } else {
                        yx4Var.g0(-765448195);
                        qt6 qt6Var3 = kVar.a.a;
                        if (gr5.b(qt6Var3, i93.n)) {
                            yx4Var.g0(-1825807836);
                            i7 = size;
                            i8 = i17;
                            w(inVar2, kVar.c(str), kVar, false, yx4Var, 8 | (i6 & 14), 4);
                            yx4Var.q(z8);
                            i9 = i14;
                            z5 = z8;
                        } else {
                            i7 = size;
                            i8 = i17;
                            boolean b2 = gr5.b(qt6Var3, i93.o);
                            List list2 = z54.a;
                            if (b2) {
                                yx4Var.g0(-765336254);
                                String c2 = kVar.c(str);
                                gca gcaVar = st6.a;
                                char[] cArr = new char[i14];
                                // fill-array-data instruction
                                cArr[0] = '*';
                                cArr[1] = '_';
                                String E0 = o7a.E0(c2, cArr);
                                if ((((qu8) st6.a.getValue()).a(E0) && ((qu8) st6.b.getValue()).a(E0)) || ((qu8) st6.c.getValue()).c(E0)) {
                                    z7 = z8;
                                    i10 = 1;
                                } else {
                                    if (qu8.b((qu8) st6.d.getValue(), E0) != null) {
                                        qu8 qu8Var = (qu8) st6.e.getValue();
                                        qu8Var.getClass();
                                        if (E0.length() >= 0) {
                                            i10 = 1;
                                            i10 = 1;
                                            qy4 qy4Var = new qy4(new gq3(new t27(i15, qu8Var, E0), pu8.h, i10 == true ? 1 : 0));
                                            int i18 = 0;
                                            while (qy4Var.hasNext()) {
                                                i18++;
                                            }
                                            if (E0.length() - i18 <= i18 + 1) {
                                                z7 = false;
                                            }
                                        } else {
                                            throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + E0.length());
                                        }
                                    } else {
                                        i10 = 1;
                                    }
                                    z7 = i10 == true ? 1 : 0;
                                }
                                if (z7) {
                                    yx4Var.g0(-765179518);
                                    inVar2.j(((vm3) yx4Var.j(ot6.b)).s);
                                    List b3 = kVar.b();
                                    if (!b3.isEmpty()) {
                                        int size2 = b3.size() - i10;
                                        int i19 = 0;
                                        while (i19 <= size2 && gr5.b(((k) b3.get(i19)).a.a, qt6Var2)) {
                                            i19++;
                                        }
                                        while (size2 >= i19 && gr5.b(((k) b3.get(size2)).a.a, qt6Var2)) {
                                            size2--;
                                        }
                                        if (i19 <= size2) {
                                            list2 = b3.subList(i19, size2 + 1);
                                        }
                                        b3 = list2;
                                    }
                                    x(inVar2, c2, b3, false, yx4Var, 8 | (i6 & 14), 4);
                                    inVar.f();
                                    z5 = false;
                                    yx4Var.q(false);
                                } else {
                                    z5 = false;
                                    yx4Var.g0(-764832287);
                                    w(inVar, c2, kVar, false, yx4Var, 8 | (i6 & 14), 4);
                                    yx4Var.q(false);
                                }
                                yx4Var.q(z5);
                            } else if (gr5.b(qt6Var3, i93.p) || gr5.b(qt6Var3, i93.q)) {
                                i9 = 2;
                                yx4Var.g0(-764605863);
                                inVar2.j(((vm3) yx4Var.j(ot6.b)).r);
                                String c3 = kVar.c(str);
                                List b4 = kVar.b();
                                if (!b4.isEmpty()) {
                                    int size3 = b4.size() - 1;
                                    int i20 = 0;
                                    while (i20 <= size3 && gr5.b(((k) b4.get(i20)).a.a, qt6Var2)) {
                                        i20++;
                                    }
                                    while (size3 >= i20 && gr5.b(((k) b4.get(size3)).a.a, qt6Var2)) {
                                        size3--;
                                    }
                                    if (i20 <= size3) {
                                        list2 = b4.subList(i20, size3 + 1);
                                    }
                                    b4 = list2;
                                }
                                x(inVar2, c3, b4, false, yx4Var, 8 | (i6 & 14), 4);
                                inVar.f();
                                z5 = false;
                                yx4Var.q(false);
                            } else if (gr5.b(qt6Var3, i93.l) || gr5.b(qt6Var3, i93.r)) {
                                i9 = 2;
                                yx4Var.g0(-764107879);
                                inVar2.j(((vm3) yx4Var.j(ot6.b)).q);
                                String c4 = kVar.c(str);
                                List b5 = kVar.b();
                                if (!b5.isEmpty()) {
                                    int size4 = b5.size() - 1;
                                    int i21 = 0;
                                    while (i21 <= size4 && gr5.b(((k) b5.get(i21)).a.a, qt6Var)) {
                                        i21++;
                                    }
                                    while (size4 >= i21 && gr5.b(((k) b5.get(size4)).a.a, qt6Var)) {
                                        size4--;
                                    }
                                    if (i21 <= size4) {
                                        list2 = b5.subList(i21, size4 + 1);
                                    }
                                    b5 = list2;
                                }
                                x(inVar2, c4, b5, false, yx4Var, 8 | (i6 & 14), 4);
                                inVar2.f();
                                z5 = false;
                                yx4Var.q(false);
                            } else if (gr5.b(qt6Var3, i93.B)) {
                                yx4Var.g0(-1825750442);
                                o(inVar2, kVar.c(str), kVar, yx4Var, 8 | (i6 & 14));
                                z5 = false;
                                yx4Var.q(false);
                            } else {
                                qt6 qt6Var4 = i93.x;
                                if (gr5.b(qt6Var3, qt6Var4) || gr5.b(qt6Var3, i93.z) || gr5.b(qt6Var3, i93.y)) {
                                    i9 = 2;
                                    yx4Var.g0(-1825742601);
                                    t(inVar2, kVar.c(str), kVar, false, yx4Var, 8 | (i6 & 14), 4);
                                    z6 = false;
                                    yx4Var.q(false);
                                } else if (gr5.b(qt6Var3, i93.A)) {
                                    yx4Var.g0(-763328043);
                                    k a2 = kVar.a(qt6Var4);
                                    if (a2 != null) {
                                        yx4Var.g0(-763159465);
                                        t(inVar2, a2.c(kVar.c(str)), a2, false, yx4Var, 3080 | (i6 & 14), 0);
                                        z5 = false;
                                        yx4Var.q(false);
                                    } else {
                                        z5 = false;
                                        yx4Var.g0(-762810622);
                                        yx4Var.q(false);
                                    }
                                    yx4Var.q(z5);
                                } else if (gr5.b(qt6Var3, pr6.s)) {
                                    yx4Var.g0(-1825719919);
                                    s(inVar2, kVar.c(str), yx4Var, 8 | (i6 & 14));
                                    z5 = false;
                                    yx4Var.q(false);
                                } else if (gr5.b(qt6Var3, pr6.t)) {
                                    yx4Var.g0(-1825716848);
                                    p(inVar2, kVar.c(str), yx4Var, 8 | (i6 & 14));
                                    z5 = false;
                                    yx4Var.q(false);
                                } else if (gr5.b(qt6Var3, btb.j)) {
                                    yx4Var.g0(-762540302);
                                    s(inVar2, o7a.o0(o7a.m0(kVar.c(str), "\\boxed{"), "}"), yx4Var, 8 | (i6 & 14));
                                    z5 = false;
                                    yx4Var.q(false);
                                } else if (gr5.b(qt6Var3, do1.H)) {
                                    yx4Var.g0(-1825705457);
                                    q(inVar2, kVar.c(str), yx4Var, 8 | (i6 & 14));
                                    z5 = false;
                                    yx4Var.q(false);
                                } else if (gr5.b(qt6Var3, do1.M)) {
                                    yx4Var.g0(-1825702512);
                                    u(inVar2, kVar.c(str), yx4Var, 8 | (i6 & 14));
                                    z5 = false;
                                    yx4Var.q(false);
                                } else {
                                    z5 = false;
                                    if (gr5.b(qt6Var3, do1.N)) {
                                        yx4Var.g0(-762104938);
                                        yx4Var.q(false);
                                        inVar2.e(o7a.m0(kVar.c(str), "\\"));
                                    } else if (gr5.b(qt6Var3, zj3.e)) {
                                        yx4Var.g0(-1825692569);
                                        yx4Var.q(false);
                                        inVar2.e(kVar.c(str));
                                    } else if (gr5.b(qt6Var3, zj3.h)) {
                                        yx4Var.g0(-1825689465);
                                        yx4Var.q(false);
                                        inVar2.e(kVar.c(str));
                                    } else {
                                        if (gr5.b(qt6Var3, zj3.O)) {
                                            yx4Var.g0(-761704201);
                                            yx4Var.q(false);
                                            String c5 = kVar.c(str);
                                            if (z4 && (c5.equals("<br>") || c5.equals("<br/>"))) {
                                                inVar2.a('\n');
                                            } else {
                                                inVar2.e(c5);
                                            }
                                        } else if (gr5.b(qt6Var3, zj3.q)) {
                                            yx4Var.g0(-1825675669);
                                            z5 = false;
                                            yx4Var.q(false);
                                            inVar2.a(':');
                                        } else {
                                            z5 = false;
                                            if (gr5.b(qt6Var3, zj3.o)) {
                                                yx4Var.g0(-1825673973);
                                                yx4Var.q(false);
                                                inVar2.a('<');
                                            } else if (gr5.b(qt6Var3, zj3.p)) {
                                                yx4Var.g0(-1825672277);
                                                yx4Var.q(false);
                                                inVar2.a('>');
                                            } else if (gr5.b(qt6Var3, zj3.k)) {
                                                yx4Var.g0(-1825670453);
                                                yx4Var.q(false);
                                                inVar2.a('(');
                                            } else if (gr5.b(qt6Var3, zj3.l)) {
                                                yx4Var.g0(-1825668629);
                                                yx4Var.q(false);
                                                inVar2.a(')');
                                            } else if (gr5.b(qt6Var3, zj3.m)) {
                                                yx4Var.g0(-1825666741);
                                                yx4Var.q(false);
                                                inVar2.a('[');
                                            } else if (gr5.b(qt6Var3, zj3.n)) {
                                                yx4Var.g0(-1825664853);
                                                yx4Var.q(false);
                                                inVar2.a(']');
                                            } else if (gr5.b(qt6Var3, zj3.i)) {
                                                yx4Var.g0(-1825662836);
                                                yx4Var.q(false);
                                                inVar2.a('\'');
                                            } else if (gr5.b(qt6Var3, zj3.j)) {
                                                yx4Var.g0(-1825660788);
                                                yx4Var.q(false);
                                                inVar2.a('\"');
                                            } else if (gr5.b(qt6Var3, zj3.r)) {
                                                yx4Var.g0(-1825658613);
                                                yx4Var.q(false);
                                                inVar2.a('!');
                                            } else if (gr5.b(qt6Var3, qt6Var)) {
                                                yx4Var.g0(-1825656725);
                                                yx4Var.q(false);
                                                inVar2.a('`');
                                            } else if (gr5.b(qt6Var3, rv6.r)) {
                                                yx4Var.g0(-760727546);
                                                yx4Var.q(false);
                                            } else if (gr5.b(qt6Var3, rv6.t)) {
                                                yx4Var.g0(-1825651733);
                                                yx4Var.q(false);
                                                inVar2.a('$');
                                            } else if (gr5.b(qt6Var3, rv6.q)) {
                                                yx4Var.g0(-1825649838);
                                                r(inVar2, kVar.c(str), yx4Var, 8 | (i6 & 14));
                                                z5 = false;
                                                yx4Var.q(false);
                                            } else {
                                                z5 = false;
                                                if (gr5.b(qt6Var3, do1.A)) {
                                                    yx4Var.g0(-1825646579);
                                                    yx4Var.q(false);
                                                    inVar2.e("\\(");
                                                } else if (gr5.b(qt6Var3, do1.B)) {
                                                    yx4Var.g0(-1825644467);
                                                    yx4Var.q(false);
                                                    inVar2.e("\\)");
                                                } else if (gr5.b(qt6Var3, do1.C)) {
                                                    yx4Var.g0(-1825642323);
                                                    yx4Var.q(false);
                                                    inVar2.e("\\[");
                                                } else if (gr5.b(qt6Var3, do1.D)) {
                                                    yx4Var.g0(-1825640147);
                                                    yx4Var.q(false);
                                                    inVar2.e("\\]");
                                                } else {
                                                    if (gr5.b(qt6Var3, do1.G) || gr5.b(qt6Var3, do1.L)) {
                                                        i9 = 2;
                                                        yx4Var.g0(-1825636725);
                                                        yx4Var.q(false);
                                                        inVar2.a(']');
                                                    } else if (gr5.b(qt6Var3, qt6Var2)) {
                                                        yx4Var.g0(-760105965);
                                                        z5 = false;
                                                        yx4Var.q(false);
                                                        inVar2.e(kVar.c(str));
                                                    } else {
                                                        yu6 yu6Var = zj3.Y;
                                                        if (gr5.b(qt6Var3, yu6Var)) {
                                                            yx4Var.g0(-1825630037);
                                                            yx4Var.q(false);
                                                            if (inVar2.a.length() > 0) {
                                                                inVar2.a(' ');
                                                            }
                                                        } else {
                                                            if (gr5.b(qt6Var3, zj3.g)) {
                                                                yx4Var.g0(-759829848);
                                                                yx4Var.q(false);
                                                                set = Collections.singleton(yu6Var);
                                                                z5 = false;
                                                                i9 = 2;
                                                            } else {
                                                                qt6 qt6Var5 = zj3.t;
                                                                if (gr5.b(qt6Var3, qt6Var5)) {
                                                                    yx4Var.g0(-759695153);
                                                                    yx4Var.q(false);
                                                                    inVar2.a('\n');
                                                                    i9 = 2;
                                                                    set = x00.x0(new qt6[]{yu6Var, qt6Var5});
                                                                    z5 = false;
                                                                } else {
                                                                    i9 = 2;
                                                                    if (qt6Var3 != null) {
                                                                        objArr = true;
                                                                    } else {
                                                                        objArr = false;
                                                                    }
                                                                    if (objArr != false) {
                                                                        yx4Var.g0(-759504193);
                                                                        yx4Var.q(false);
                                                                        if (qt6Var3.c && gr5.b(qt6Var3.b, "~")) {
                                                                            inVar2.e("~");
                                                                        }
                                                                    } else {
                                                                        yx4Var.g0(-759302910);
                                                                        z6 = false;
                                                                        yx4Var.q(false);
                                                                    }
                                                                }
                                                            }
                                                            yx4Var.q(z5);
                                                        }
                                                    }
                                                    z5 = false;
                                                }
                                            }
                                        }
                                        z5 = false;
                                    }
                                }
                                z5 = z6;
                            }
                            i9 = 2;
                        }
                        set = null;
                        yx4Var.q(z5);
                    }
                    i17 = i8 + 1;
                    inVar2 = inVar;
                    z8 = z5;
                    i14 = i9;
                    size = i7;
                    i15 = 16;
                }
                if (z23.d()) {
                    z23.e();
                }
            } else {
                yx4Var.a0();
                z4 = z2;
            }
            v2 = yx4Var.v();
            if (v2 == null) {
                v2.d = new ln(inVar, str, list, z4, i2, i3, 3);
                return;
            }
            return;
        }
        z2 = z;
        i6 = i4;
        boolean z82 = false;
        if ((i6 & 1171) == 1170) {
        }
        if (!yx4Var.X(i6 & 1, z3)) {
        }
        v2 = yx4Var.v();
        if (v2 == null) {
        }
    }

    public static final float y(yx4 yx4Var) {
        float f2;
        int F = zw2.F(yx4Var);
        int E = zw2.E(yx4Var);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.authv2.components.captcha.captchaViewWidth (CaptchaView.kt:274)");
        }
        int m2 = (int) (lu7.m(yx4Var) >> 32);
        pq3 pq3Var = (pq3) yx4Var.j(w33.h);
        if (E == 0 || F == 0) {
            f2 = 290.0f;
        } else {
            f2 = 380.0f;
        }
        float W = pq3Var.W(m2) - 64.0f;
        if (f2 > W) {
            f2 = W;
        }
        if (z23.d()) {
            z23.e();
        }
        return f2;
    }

    public static void z(Context context) {
        try {
            int i2 = AppFileProvider.g;
            File T = he4.T(context.getCacheDir(), "images");
            T.mkdirs();
            de4 de4Var = new de4(new fe4(T));
            while (de4Var.hasNext()) {
                File file = (File) de4Var.next();
                if (file.isFile() && o7a.T(file.getName(), "cache", false)) {
                    file.delete();
                }
            }
        } catch (Exception e2) {
            oqb.L(e2);
        }
    }

    public abstract boolean D(ayb aybVar);

    public abstract Intent G(hq4 hq4Var, Object obj);

    public abstract Object J(ayb aybVar);

    public mbc N(hq4 hq4Var, Object obj) {
        return null;
    }

    public abstract Object X(Intent intent, int i2);
}
