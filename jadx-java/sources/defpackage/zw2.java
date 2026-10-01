package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.YuvImage;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcelable;
import android.os.Trace;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.util.Xml;
import androidx.camera.core.ImageProcessingUtil;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mmkv.MMKV;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class zw2 {
    public static final l03 a = new l03(new p3(10), false, 2079478536);
    public static final l03 b = new l03(new p3(11), false, 1940309402);
    public static final l03 c;
    public static final l03 d;
    public static final tg e;
    public static bk7 f;
    public static volatile long g;
    public static volatile long h;
    public static boolean i;
    public static int j;
    public static final rr8 k;
    public static final ff4 l;
    public static Boolean m;
    public static Boolean n;
    public static Boolean o;
    public static Boolean p;
    public static lp6 q;
    public static boolean r;

    /* JADX WARN: Type inference failed for: r0v12, types: [ff4, java.lang.Object] */
    static {
        new l03(new p3(12), false, -794813059);
        new l03(new p3(13), false, -2043953783);
        new l03(new p3(14), false, -1948376675);
        c = new l03(new z03(9), false, -1954129867);
        d = new l03(new p3(22), false, -1521019570);
        e = new tg(2);
        f = bk7.UNKNOWN;
        g = 0L;
        h = 0L;
        i = false;
        j = -1;
        k = new rr8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 10.0f, 10.0f);
        l = new Object();
    }

    public static Handler A(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ep.f(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e2) {
            e = e2;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e4) {
            e = e4;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (!(cause instanceof Error)) {
                    nl9.m(cause);
                    return null;
                }
                throw ((Error) cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Bitmap B(gh5 gh5Var) {
        int format = gh5Var.getFormat();
        if (format != 1) {
            if (format != 35) {
                if (format != 256 && format != 4101) {
                    throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + gh5Var.getFormat() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
                }
                if (a0(gh5Var.getFormat())) {
                    ByteBuffer p2 = gh5Var.h()[0].p();
                    int capacity = p2.capacity();
                    byte[] bArr = new byte[capacity];
                    p2.rewind();
                    p2.get(bArr);
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, capacity, null);
                    if (decodeByteArray != null) {
                        return decodeByteArray;
                    }
                    nl9.q("Decode jpeg byte array failed");
                    return null;
                }
                lq4.g(gh5Var.getFormat(), "Incorrect image format of the input image proxy: ");
                return null;
            }
            return ImageProcessingUtil.b(gh5Var);
        }
        Bitmap createBitmap = Bitmap.createBitmap(gh5Var.j(), gh5Var.i(), Bitmap.Config.ARGB_8888);
        gh5Var.h()[0].p().rewind();
        ImageProcessingUtil.e(createBitmap, gh5Var.h()[0].p(), gh5Var.h()[0].r());
        return createBitmap;
    }

    public static final p1b C(p1b p1bVar, k1b k1bVar) {
        if (k1bVar != null && p1bVar.a() != 1) {
            if (k1bVar.K() == p1bVar.a()) {
                if (p1bVar.c()) {
                    return new q1b(1, new gg6(pm6.e, new h2(12, p1bVar)));
                }
                return new q1b(p1bVar.b());
            }
            pn1 pn1Var = new pn1(p1bVar);
            g0b.b.getClass();
            return new q1b(1, new mn1(p1bVar, pn1Var, false, g0b.c));
        }
        return p1bVar;
    }

    public static bj6 D() {
        return new bj6(10);
    }

    public static final int E(yx4 yx4Var) {
        smb smbVar;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.adaptive.currentWindowHeightClass (AdaptiveUtils.kt:27)");
        }
        float f2 = ((jmb) yx4Var.j(fma.e)).a.b;
        if (f2 >= l11l111lI1l.l111l1111lI1l) {
            Object obj = smb.d;
            smb smbVar2 = smb.c;
            smb smbVar3 = smb.b;
            if (f2 < 480.0f) {
                smbVar = smbVar3;
            } else if (f2 < 900.0f) {
                smbVar = smbVar2;
            } else {
                smbVar = obj;
            }
            boolean equals = smbVar.equals(smbVar3);
            int i2 = 0;
            if (!equals) {
                if (smbVar.equals(smbVar2)) {
                    i2 = 1;
                } else if (smbVar.equals(obj)) {
                    i2 = 2;
                }
            }
            if (z23.d()) {
                z23.e();
            }
            return i2;
        }
        throw new IllegalArgumentException(("Height must be positive, received " + f2).toString());
    }

    public static final int F(yx4 yx4Var) {
        xob xobVar;
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.adaptive.currentWindowWidthClass (AdaptiveUtils.kt:16)");
        }
        float f2 = ((jmb) yx4Var.j(fma.e)).a.a;
        if (f2 >= l11l111lI1l.l111l1111lI1l) {
            Object obj = xob.d;
            xob xobVar2 = xob.c;
            xob xobVar3 = xob.b;
            if (f2 < 600.0f) {
                xobVar = xobVar3;
            } else if (f2 < 840.0f) {
                xobVar = xobVar2;
            } else {
                xobVar = obj;
            }
            boolean equals = xobVar.equals(xobVar3);
            int i2 = 0;
            if (!equals) {
                if (xobVar.equals(xobVar2)) {
                    i2 = 1;
                } else if (xobVar.equals(obj)) {
                    i2 = 2;
                }
            }
            if (z23.d()) {
                z23.e();
            }
            return i2;
        }
        throw new IllegalArgumentException(("Width must be positive, received " + f2).toString());
    }

    public static final int G(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int m2 = gr5.m(((tr5) list.get(i4)).b, i2);
            if (m2 < 0) {
                i3 = i4 + 1;
            } else if (m2 > 0) {
                size = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static ArrayList H(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            dx2.B0(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }

    public static final tc7 I(df9 df9Var, ou4 ou4Var) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            af9 a2 = df9Var.a();
            kb6 kb6Var = a2.c;
            if (kb6Var.I() && kb6Var.H()) {
                rr8 g2 = a2.g();
                tc7 tc7Var = new tc7(48);
                i19 i19Var = new i19(17);
                i19Var.U(kz0.G0(g2));
                L(ou4Var, tc7Var, new i19(17), i19Var, a2, a2);
                return tc7Var;
            }
            return op5.a;
        } finally {
            Trace.endSection();
        }
    }

    public static final void J(ou4 ou4Var, tc7 tc7Var, i19 i19Var, i19 i19Var2, af9 af9Var, af9 af9Var2) {
        boolean z;
        i19 i19Var3 = i19Var;
        Region region = (Region) i19Var3.b;
        i19 i19Var4 = i19Var2;
        Region region2 = (Region) i19Var4.b;
        kb6 kb6Var = af9Var2.c;
        kb6 kb6Var2 = af9Var2.c;
        if (kb6Var.I() && kb6Var2.H() && !region2.isEmpty()) {
            rr8 m2 = af9Var2.m();
            if (m2.s()) {
                np3 f2 = af9Var2.f();
                if (f2 == null) {
                    hn5 hn5Var = (hn5) kb6Var2.E.d;
                    m2 = zj3.S(hn5Var).J(hn5Var, false);
                } else {
                    w97 w97Var = ((w97) f2).a;
                    Object g2 = af9Var2.d.a.g(se9.b);
                    if (g2 == null) {
                        g2 = null;
                    }
                    if (g2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!w97Var.a.n) {
                        m2 = rr8.e;
                    } else if (!z) {
                        dl7 C0 = kz0.C0(w97Var, 8);
                        m2 = zj3.S(C0).J(C0, false);
                    } else {
                        m2 = kz0.C0(w97Var, 8).r1();
                    }
                }
            }
            tp5 G0 = kz0.G0(m2);
            i19Var3.U(G0);
            if (region.op(region2, Region.Op.INTERSECT)) {
                int i2 = af9Var2.f;
                if (i2 == af9Var.f) {
                    i2 = -1;
                }
                Rect bounds = region.getBounds();
                tc7Var.i(i2, new cf9(af9Var2, new tp5(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                List j2 = af9.j(4, af9Var2);
                int size = j2.size() - 1;
                while (-1 < size) {
                    if (!((Boolean) ou4Var.h(j2.get(size))).booleanValue()) {
                        J(ou4Var, tc7Var, i19Var3, i19Var4, af9Var, (af9) j2.get(size));
                    }
                    size--;
                    i19Var3 = i19Var;
                    i19Var4 = i19Var2;
                }
                if (Y(af9Var2)) {
                    region2.op(G0.a, G0.b, G0.c, G0.d, Region.Op.DIFFERENCE);
                    return;
                }
                return;
            }
            return;
        }
        if (af9Var2.o()) {
            K(tc7Var, af9Var, af9Var2);
        }
    }

    public static final void K(tc7 tc7Var, af9 af9Var, af9 af9Var2) {
        rr8 rr8Var;
        kb6 kb6Var;
        af9 l2 = af9Var2.l();
        if (l2 != null && (kb6Var = l2.c) != null && kb6Var.I()) {
            rr8Var = l2.g();
        } else {
            rr8Var = k;
        }
        int i2 = af9Var2.f;
        if (i2 == af9Var.f) {
            i2 = -1;
        }
        tc7Var.i(i2, new cf9(af9Var2, kz0.G0(rr8Var)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ad, code lost:
    
        if (r5 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
    
        if (r2 != null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void L(ou4 ou4Var, tc7 tc7Var, i19 i19Var, i19 i19Var2, af9 af9Var, af9 af9Var2) {
        boolean z;
        boolean z2;
        Object obj;
        boolean z3;
        rr8 r1;
        boolean z4;
        ou4 ou4Var2 = ou4Var;
        tc7 tc7Var2 = tc7Var;
        int i2 = af9Var.f;
        Region region = (Region) i19Var.b;
        i19 i19Var3 = i19Var2;
        Region region2 = (Region) i19Var3.b;
        kb6 kb6Var = af9Var2.c;
        te9 te9Var = af9Var2.d;
        kb6 kb6Var2 = af9Var2.c;
        int i3 = af9Var2.f;
        if (kb6Var.I() && kb6Var2.H()) {
            z = false;
        } else {
            z = true;
        }
        if (!region2.isEmpty() || i3 == i2) {
            if (!z || af9Var2.o()) {
                tp5 G0 = kz0.G0(af9Var2.m());
                i19Var.U(G0);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (region.op(region2, Region.Op.INTERSECT)) {
                    Rect bounds = region.getBounds();
                    tc7Var2.i(i3, new cf9(af9Var2, new tp5(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                    List j2 = af9.j(4, af9Var2);
                    if (te9Var.c) {
                        af9 l2 = af9Var2.l();
                        while (true) {
                            if (l2 != null) {
                                pd7 pd7Var = l2.d.a;
                                if (pd7Var.c(ff9.w) || pd7Var.c(ff9.v)) {
                                    break;
                                } else {
                                    l2 = l2.l();
                                }
                            } else {
                                l2 = null;
                                break;
                            }
                        }
                        if (l2 != null) {
                            dl7 d2 = af9Var2.d();
                            if (d2 != null) {
                                if (!d2.V0().n) {
                                    d2 = null;
                                }
                            }
                            d2 = null;
                            dl7 d3 = l2.d();
                            if (d3 != null) {
                                if (!d3.V0().n) {
                                    d3 = null;
                                }
                            }
                            d3 = null;
                            if (d2 != null && d3 != null) {
                                rr8 J = d3.J(d2, false);
                                z4 = !J.equals(J.r(ug7.c(0L, w11.a0(d3.c))));
                                if (z4) {
                                    z2 = true;
                                    if (!z2) {
                                        i19 i19Var4 = new i19(17);
                                        np3 f2 = af9Var2.f();
                                        if (f2 == null) {
                                            hn5 hn5Var = (hn5) kb6Var2.E.d;
                                            r1 = zj3.S(hn5Var).J(hn5Var, false);
                                        } else {
                                            w97 w97Var = ((w97) f2).a;
                                            Object g2 = te9Var.a.g(se9.b);
                                            if (g2 == null) {
                                                obj = null;
                                            } else {
                                                obj = g2;
                                            }
                                            if (obj != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!w97Var.a.n) {
                                                r1 = rr8.e;
                                            } else if (!z3) {
                                                dl7 C0 = kz0.C0(w97Var, 8);
                                                r1 = zj3.S(C0).J(C0, false);
                                            } else {
                                                r1 = kz0.C0(w97Var, 8).r1();
                                            }
                                        }
                                        i19Var4.U(kz0.G0(r1));
                                        int size = j2.size() - 1;
                                        while (-1 < size) {
                                            if (!((Boolean) ou4Var2.h(j2.get(size))).booleanValue()) {
                                                J(ou4Var2, tc7Var2, new i19(17), i19Var4, af9Var, (af9) j2.get(size));
                                            }
                                            size--;
                                            tc7Var2 = tc7Var;
                                        }
                                    } else {
                                        int size2 = j2.size() - 1;
                                        while (-1 < size2) {
                                            if (!((Boolean) ou4Var2.h(j2.get(size2))).booleanValue()) {
                                                L(ou4Var2, tc7Var, i19Var, i19Var3, af9Var, (af9) j2.get(size2));
                                            }
                                            size2--;
                                            ou4Var2 = ou4Var;
                                            i19Var3 = i19Var2;
                                        }
                                    }
                                    if (!Y(af9Var2)) {
                                        region2.op(G0.a, G0.b, G0.c, G0.d, Region.Op.DIFFERENCE);
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                        z4 = false;
                        if (z4) {
                        }
                    }
                    z2 = false;
                    if (!z2) {
                    }
                    if (!Y(af9Var2)) {
                    }
                } else if (af9Var2.o()) {
                    K(tc7Var2, af9Var, af9Var2);
                } else if (i3 == -1) {
                    Rect bounds2 = region.getBounds();
                    tc7Var2.i(i3, new cf9(af9Var2, new tp5(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                }
            }
        }
    }

    public static ga3 M() {
        bv0 bv0Var = App.b;
        if (bv0Var != null) {
            return bv0Var;
        }
        gr5.q("applicationScope");
        throw null;
    }

    public static final ArrayList N(br5 br5Var) {
        List m2;
        kb6 u0 = ((bp6) br5Var).u0();
        boolean Z = Z(u0);
        List o2 = u0.o();
        fd7 fd7Var = (fd7) o2;
        ArrayList arrayList = new ArrayList(((ae7) fd7Var.b).c);
        int size = o2.size();
        for (int i2 = 0; i2 < size; i2++) {
            kb6 kb6Var = (kb6) fd7Var.get(i2);
            if (Z) {
                m2 = kb6Var.l();
            } else {
                m2 = kb6Var.m();
            }
            arrayList.add(m2);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qp5, sp5] */
    public static sp5 O(Collection collection) {
        return new qp5(0, collection.size() - 1, 1);
    }

    public static final Object P(Object obj, Object obj2, Object obj3) {
        iv5 iv5Var;
        if (obj instanceof iv5) {
            iv5Var = (iv5) obj;
        } else {
            iv5Var = null;
        }
        if (iv5Var == null) {
            return null;
        }
        Object obj4 = iv5Var.b;
        Object obj5 = iv5Var.a;
        if (gr5.b(obj5, obj2) && gr5.b(obj4, obj3)) {
            return obj;
        }
        Object P = P(obj5, obj2, obj3);
        if (P == null) {
            return P(obj4, obj2, obj3);
        }
        return P;
    }

    public static int Q(List list) {
        return list.size() - 1;
    }

    public static String R(bk7 bk7Var) {
        if (bk7Var == bk7.WIFI) {
            return "wifi";
        }
        if (bk7Var == bk7.WIFI_24GHZ) {
            return "wifi24ghz";
        }
        if (bk7Var == bk7.WIFI_5GHZ) {
            return "wifi5ghz";
        }
        if (bk7Var == bk7.MOBILE_2G) {
            return "2g";
        }
        if (bk7Var == bk7.MOBILE_3G) {
            return "3g";
        }
        if (bk7Var == bk7.MOBILE_3G_H) {
            return "3gh";
        }
        if (bk7Var == bk7.MOBILE_3G_HP) {
            return "3ghp";
        }
        if (bk7Var == bk7.MOBILE_4G) {
            return "4g";
        }
        if (bk7Var == bk7.MOBILE_5G) {
            return "5g";
        }
        if (bk7Var == bk7.MOBILE) {
            return "mobile";
        }
        return BuildConfig.FLAVOR;
    }

    public static bk7 S(Context context) {
        if (f == bk7.UNKNOWN) {
            f = T(context);
        }
        if (System.currentTimeMillis() - g > l1l11llIl.l111l11111I1l) {
            f = T(context);
            g = System.currentTimeMillis();
        }
        return f;
    }

    public static bk7 T(Context context) {
        int i2;
        bk7 bk7Var;
        bk7 bk7Var2 = bk7.NONE;
        bk7 bk7Var3 = bk7.WIFI;
        bk7 bk7Var4 = bk7.MOBILE;
        try {
            if (!i) {
                try {
                    ((TelephonyManager) context.getSystemService("phone")).listen(new PhoneStateListener(), 64);
                    i = true;
                } catch (Exception unused) {
                }
            }
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (1 == type) {
                    return bk7Var3;
                }
                if (type == 0) {
                    if (System.currentTimeMillis() - h < 60000 && (bk7Var = f) != bk7Var2 && bk7Var != bk7.UNKNOWN && bk7Var != bk7Var3) {
                        return bk7Var;
                    }
                    h = System.currentTimeMillis();
                    int networkType = ((TelephonyManager) context.getSystemService("phone")).getNetworkType();
                    if (networkType <= 0 && (i2 = j) > 0) {
                        networkType = i2;
                    }
                    switch (networkType) {
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                            bk7 bk7Var5 = bk7.MOBILE_3G;
                            f = bk7Var5;
                            return bk7Var5;
                        case 4:
                        case 7:
                        case 11:
                        case 16:
                        case 17:
                        default:
                            f = bk7Var4;
                            return bk7Var4;
                        case 13:
                        case 18:
                        case 19:
                            bk7 bk7Var6 = bk7.MOBILE_4G;
                            f = bk7Var6;
                            return bk7Var6;
                        case 20:
                            bk7 bk7Var7 = bk7.MOBILE_5G;
                            f = bk7Var7;
                            return bk7Var7;
                    }
                }
                f = bk7Var4;
                return bk7Var4;
            }
            return bk7Var2;
        } catch (Throwable unused2) {
            f = bk7Var4;
            return bk7Var4;
        }
    }

    public static final int U(na7 na7Var) {
        return na7Var.ordinal() + 1;
    }

    public static final void V(pzb pzbVar, String str) {
        pzbVar.q(pzbVar.e - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static /* synthetic */ void W(pzb pzbVar) {
        V(pzbVar, "object");
        throw null;
    }

    public static final boolean X(af9 af9Var) {
        boolean z;
        dl7 d2 = af9Var.d();
        pd7 pd7Var = af9Var.d.a;
        if (d2 != null) {
            z = d2.d1();
        } else {
            z = false;
        }
        if (!z && !pd7Var.c(ff9.q) && !pd7Var.c(ff9.p)) {
            return false;
        }
        return true;
    }

    public static final boolean Y(af9 af9Var) {
        if (!X(af9Var)) {
            te9 te9Var = af9Var.d;
            if (!te9Var.c) {
                pd7 pd7Var = te9Var.a;
                Object[] objArr = pd7Var.b;
                Object[] objArr2 = pd7Var.c;
                long[] jArr = pd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j2) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    Object obj2 = objArr2[i5];
                                    if (((if9) obj).c) {
                                        return true;
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (i3 != 8) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static final boolean Z(kb6 kb6Var) {
        int G = wa1.G(kb6Var.F.d);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    if (G != 3) {
                        if (G == 4) {
                            kb6 v = kb6Var.v();
                            if (v != null) {
                                return Z(v);
                            }
                            nl9.s("no parent for idle node");
                            return false;
                        }
                        l33.e();
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(v87 v87Var, x97 x97Var, h72 h72Var, mu4 mu4Var, mu4 mu4Var2, vr vrVar, yx4 yx4Var, int i2) {
        int i3;
        Object obj;
        boolean z;
        vr vrVar2;
        vr vrVar3;
        int i4;
        boolean z2;
        boolean z3;
        Object obj2;
        boolean z4;
        vr vrVar4;
        int i5;
        int i6;
        int i7;
        boolean z5;
        Object obj3;
        int i8;
        int i9;
        boolean h2;
        int i10;
        int i11;
        int i12;
        yx4Var.i0(-779069871);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(v87Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i3 = i12 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i3 |= i11;
        }
        if ((i2 & 384) == 0) {
            if ((i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) {
                h2 = yx4Var.f(h72Var);
            } else {
                h2 = yx4Var.h(h72Var);
            }
            if (h2) {
                i10 = l1l11lI1l.l111l11111lIl;
            } else {
                i10 = 128;
            }
            i3 |= i10;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        }
        if ((i2 & 24576) == 0) {
            obj = mu4Var2;
            if (yx4Var.h(obj)) {
                i8 = 16384;
            } else {
                i8 = 8192;
            }
            i3 |= i8;
        } else {
            obj = mu4Var2;
        }
        if ((196608 & i2) == 0) {
            i3 |= WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            yx4Var.c0();
            int i13 = i2 & 1;
            Object obj4 = v23.a;
            if (i13 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i4 = i3 & (-458753);
                vrVar3 = vrVar;
            } else {
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
                Object S = yx4Var.S();
                if (f2 || S == obj4) {
                    S = p2.c(au8.a.b(vr.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                vrVar3 = (vr) S;
                i4 = i3 & (-458753);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsButton (AutoTtsButton.kt:52)");
            }
            wd7 z6 = svb.z(vrVar3.b, null, yx4Var, 0, 7);
            boolean f3 = yx4Var.f(v87Var) | yx4Var.d(((ie0) z6.getValue()).ordinal());
            Object S2 = yx4Var.S();
            Object obj5 = S2;
            if (f3 || S2 == obj4) {
                ie0 ie0Var = (ie0) z6.getValue();
                u87 u87Var = v87Var.l;
                if (u87Var != null) {
                    int ordinal = ie0Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                l33.e();
                                return;
                            }
                        } else {
                            z2 = true;
                        }
                    } else {
                        z2 = u87Var.a;
                    }
                    Object valueOf = Boolean.valueOf(z2);
                    yx4Var.q0(valueOf);
                    obj5 = valueOf;
                }
                z2 = false;
                Object valueOf2 = Boolean.valueOf(z2);
                yx4Var.q0(valueOf2);
                obj5 = valueOf2;
            }
            boolean booleanValue = ((Boolean) obj5).booleanValue();
            if ((i4 & 896) != 256 && ((i4 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0 || !yx4Var.f(h72Var))) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean g2 = z3 | yx4Var.g(booleanValue);
            Object S3 = yx4Var.S();
            Object obj6 = de0.b;
            if (g2 || S3 == obj4) {
                if (h72Var instanceof f72) {
                    obj2 = de0.c;
                } else if (h72Var instanceof g72) {
                    obj2 = de0.d;
                } else if (booleanValue) {
                    obj2 = de0.a;
                } else {
                    S3 = obj6;
                    yx4Var.q0(S3);
                }
                S3 = obj2;
                yx4Var.q0(S3);
            }
            de0 de0Var = (de0) S3;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f4 = yx4Var.f(null) | yx4Var.f(p3);
            Object S4 = yx4Var.S();
            if (f4 || S4 == obj4) {
                S4 = p3.c(au8.a.b(yx9.class), null, null);
                yx4Var.q0(S4);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj7 = (yx9) S4;
            Object obj8 = (tu1) yx4Var.j(uu1.a);
            boolean d2 = yx4Var.d(de0Var.ordinal()) | yx4Var.h(vrVar3) | yx4Var.g(booleanValue) | yx4Var.h(obj7) | yx4Var.h(obj8);
            if ((i4 & 57344) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z7 = z4 | d2;
            Object S5 = yx4Var.S();
            if (!z7 && S5 != obj4) {
                vrVar4 = vrVar3;
                i5 = 1;
            } else {
                vrVar4 = vrVar3;
                i5 = 1;
                Object xd0Var = new xd0(de0Var, vrVar4, booleanValue, obj7, obj8, obj, 0);
                yx4Var.q0(xd0Var);
                S5 = xd0Var;
            }
            Object obj9 = (ou4) S5;
            int ordinal2 = de0Var.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != i5) {
                    if (ordinal2 != 2) {
                        if (ordinal2 == 3) {
                            i6 = R.string.reading_aloud;
                        } else {
                            l33.e();
                            return;
                        }
                    } else {
                        i6 = R.string.loading;
                    }
                } else {
                    i6 = R.string.off;
                }
            } else {
                i6 = R.string.on;
            }
            String w = ty7.w(i6, yx4Var);
            String w2 = ty7.w(R.string.auto_read_aloud, yx4Var);
            if (de0Var != obj6) {
                i7 = i5;
            } else {
                i7 = 0;
            }
            boolean f5 = yx4Var.f(w) | yx4Var.f(w2);
            Object S6 = yx4Var.S();
            if (!f5 && S6 != obj4) {
                z5 = 0;
                obj3 = S6;
            } else {
                z5 = 0;
                Object zd0Var = new zd0(w, w2, false ? 1 : 0);
                yx4Var.q0(zd0Var);
                obj3 = zd0Var;
            }
            x97 b2 = xe9.b(x97Var, z5, (ou4) obj3);
            int i14 = z5;
            iy7 iy7Var = new iy7(8.0f, 10.0f, 8.0f, 10.0f);
            boolean d3 = yx4Var.d(de0Var.ordinal());
            if ((i4 & 7168) == 2048) {
                i14 = i5;
            }
            int i15 = (d3 ? 1 : 0) | i14 | (yx4Var.f(obj9) ? 1 : 0);
            Object S7 = yx4Var.S();
            Object obj10 = S7;
            if (i15 != 0 || S7 == obj4) {
                Object txVar = new tx(de0Var, mu4Var, obj9, 4);
                yx4Var.q0(txVar);
                obj10 = txVar;
            }
            l10.d(i7, (ou4) obj10, b2, false, null, null, iy7Var, null, f0c.O(1628321060, new v5(10, de0Var), yx4Var), yx4Var, 102236160, 184);
            if (z23.d()) {
                z23.e();
            }
            vrVar2 = vrVar4;
        } else {
            yx4Var.a0();
            vrVar2 = vrVar;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b70(v87Var, x97Var, h72Var, mu4Var, mu4Var2, vrVar2, i2);
        }
    }

    public static boolean a0(int i2) {
        if (i2 != 256 && i2 != 4101) {
            return false;
        }
        return true;
    }

    public static final void b(final de0 de0Var, final x97 x97Var, final long j2, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        boolean z;
        ir8 v;
        cv4 cv4Var;
        xp6 xp6Var;
        boolean z2;
        wd7 wd7Var;
        boolean z3;
        boolean z4;
        Object ce0Var;
        Object obj;
        boolean z5;
        final de0 de0Var2;
        boolean z6;
        int i5;
        int ordinal;
        yx4Var.i0(-1621255659);
        if (yx4Var.d(de0Var.ordinal())) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.e(j2)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        int i8 = 0;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsIcon (AutoTtsButton.kt:134)");
            }
            eq6 T0 = lk9.T0(new fq6(R.raw.auto_play_on), yx4Var);
            eq6 T02 = lk9.T0(new fq6(R.raw.auto_play_off), yx4Var);
            int ordinal2 = de0Var.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    xp6Var = null;
                } else {
                    xp6Var = (xp6) T02.getValue();
                }
            } else {
                xp6Var = (xp6) T0.getValue();
            }
            xp6 xp6Var2 = xp6Var;
            rp6 i0 = ws7.i0(yx4Var);
            boolean G = bp5.G(yx4Var);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = vo7.B(de0Var);
                yx4Var.q0(S);
            }
            wd7 wd7Var2 = (wd7) S;
            de0 de0Var3 = de0.d;
            if (de0Var != de0Var3 && de0Var != de0.c) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!G && ((ordinal = de0Var.ordinal()) == 0 ? ((de0) wd7Var2.getValue()) == de0.b : !(ordinal != 1 || (((de0) wd7Var2.getValue()) != de0.a && ((de0) wd7Var2.getValue()) != de0Var3)))) {
                wd7Var = wd7Var2;
                z3 = true;
            } else {
                wd7Var = wd7Var2;
                z3 = false;
            }
            Boolean valueOf = Boolean.valueOf(G);
            boolean g2 = yx4Var.g(z2);
            if ((i7 & 14) == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean f2 = g2 | z4 | yx4Var.f(i0) | yx4Var.h(xp6Var2) | yx4Var.g(z3);
            Object S2 = yx4Var.S();
            if (!f2 && S2 != obj2) {
                ce0Var = S2;
                obj = obj2;
                z5 = z2;
                de0Var2 = de0Var;
            } else {
                obj = obj2;
                ce0Var = new ce0(z2, de0Var, i0, xp6Var2, z3, wd7Var, (e93) null);
                z5 = z2;
                de0Var2 = de0Var;
                yx4Var.q0(ce0Var);
            }
            int i9 = i7 << 3;
            w11.s(xp6Var2, de0Var2, valueOf, (cv4) ce0Var, yx4Var);
            if (z5) {
                yx4Var.g0(-1918191308);
                c((i7 >> 3) & 126, j2, yx4Var, x97Var);
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    final int i10 = 0;
                    cv4Var = new cv4(de0Var2, x97Var, j2, i2, i10) { // from class: ae0
                        public final /* synthetic */ int a;
                        public final /* synthetic */ de0 b;
                        public final /* synthetic */ x97 c;
                        public final /* synthetic */ long d;

                        {
                            this.a = i10;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj3, Object obj4) {
                            int i11 = this.a;
                            s4b s4bVar = s4b.a;
                            switch (i11) {
                                case 0:
                                    ((Integer) obj4).getClass();
                                    int q2 = wy7.q(49);
                                    zw2.b(this.b, this.c, this.d, (yx4) obj3, q2);
                                    return s4bVar;
                                case 1:
                                    ((Integer) obj4).getClass();
                                    int q3 = wy7.q(49);
                                    zw2.b(this.b, this.c, this.d, (yx4) obj3, q3);
                                    return s4bVar;
                                default:
                                    ((Integer) obj4).getClass();
                                    int q4 = wy7.q(49);
                                    zw2.b(this.b, this.c, this.d, (yx4) obj3, q4);
                                    return s4bVar;
                            }
                        }
                    };
                } else {
                    return;
                }
            } else {
                yx4Var.g0(-1918105779);
                yx4Var.q(false);
                if (xp6Var2 == null) {
                    yx4Var.g0(-1918068889);
                    int ordinal3 = de0Var.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 1) {
                            if (ordinal3 != 2 && ordinal3 != 3) {
                                l33.e();
                                return;
                            }
                            i5 = R.drawable.ic_playing_fill_24;
                        } else {
                            i5 = R.drawable.ic_mute_audio_outline_24;
                        }
                    } else {
                        i5 = R.drawable.ic_play_media_outline_24;
                    }
                    pe5.a(kh7.x(i5, 0, yx4Var), null, x97Var, j2, yx4Var, 440 | (i9 & 7168), 0);
                    yx4Var.q(false);
                    if (z23.d()) {
                        z23.e();
                    }
                    v = yx4Var.v();
                    if (v != null) {
                        final int i11 = 1;
                        cv4Var = new cv4(de0Var, x97Var, j2, i2, i11) { // from class: ae0
                            public final /* synthetic */ int a;
                            public final /* synthetic */ de0 b;
                            public final /* synthetic */ x97 c;
                            public final /* synthetic */ long d;

                            {
                                this.a = i11;
                            }

                            @Override // defpackage.cv4
                            public final Object q(Object obj3, Object obj4) {
                                int i112 = this.a;
                                s4b s4bVar = s4b.a;
                                switch (i112) {
                                    case 0:
                                        ((Integer) obj4).getClass();
                                        int q2 = wy7.q(49);
                                        zw2.b(this.b, this.c, this.d, (yx4) obj3, q2);
                                        return s4bVar;
                                    case 1:
                                        ((Integer) obj4).getClass();
                                        int q3 = wy7.q(49);
                                        zw2.b(this.b, this.c, this.d, (yx4) obj3, q3);
                                        return s4bVar;
                                    default:
                                        ((Integer) obj4).getClass();
                                        int q4 = wy7.q(49);
                                        zw2.b(this.b, this.c, this.d, (yx4) obj3, q4);
                                        return s4bVar;
                                }
                            }
                        };
                    } else {
                        return;
                    }
                } else {
                    yx4Var.g0(-1917878611);
                    yx4Var.q(false);
                    if ((((i7 & 896) ^ 384) > 256 && yx4Var.e(j2)) || (i7 & 384) == 256) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Object S3 = yx4Var.S();
                    if (z6 || S3 == obj) {
                        S3 = new PorterDuffColorFilter(y08.a0(j2), PorterDuff.Mode.SRC_ATOP);
                        yx4Var.q0(S3);
                    }
                    oq6 v0 = g99.v0(new pq6[]{g99.w0(uq6.I, (PorterDuffColorFilter) S3, new String[]{"**"}, yx4Var)}, yx4Var);
                    xp6 e2 = i0.e();
                    if (e2 != null) {
                        xp6Var2 = e2;
                    }
                    boolean f3 = yx4Var.f(i0) | yx4Var.g(z3);
                    Object S4 = yx4Var.S();
                    if (f3 || S4 == obj) {
                        S4 = new be0(i0, z3, i8);
                        yx4Var.q0(S4);
                    }
                    y08.o(xp6Var2, (mu4) S4, x97Var, false, false, false, false, 0, false, v0, null, null, false, false, null, 0, false, yx4Var, 1073742208, 0, 130552);
                    if (z23.d()) {
                        z23.e();
                    }
                }
            }
            v.d = cv4Var;
        }
        yx4Var.a0();
        v = yx4Var.v();
        if (v != null) {
            final int i12 = 2;
            cv4Var = new cv4(de0Var, x97Var, j2, i2, i12) { // from class: ae0
                public final /* synthetic */ int a;
                public final /* synthetic */ de0 b;
                public final /* synthetic */ x97 c;
                public final /* synthetic */ long d;

                {
                    this.a = i12;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    int i112 = this.a;
                    s4b s4bVar = s4b.a;
                    switch (i112) {
                        case 0:
                            ((Integer) obj4).getClass();
                            int q2 = wy7.q(49);
                            zw2.b(this.b, this.c, this.d, (yx4) obj3, q2);
                            return s4bVar;
                        case 1:
                            ((Integer) obj4).getClass();
                            int q3 = wy7.q(49);
                            zw2.b(this.b, this.c, this.d, (yx4) obj3, q3);
                            return s4bVar;
                        default:
                            ((Integer) obj4).getClass();
                            int q4 = wy7.q(49);
                            zw2.b(this.b, this.c, this.d, (yx4) obj3, q4);
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static boolean b0(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                if (activeNetworkInfo.isConnected()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final void c(int i2, long j2, yx4 yx4Var, x97 x97Var) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        yx4Var.i0(981678538);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i3 = i5 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.e(j2)) {
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
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.AutoTtsSpeakerWaveIcon (AutoTtsButton.kt:221)");
            }
            eq6 T0 = lk9.T0(new fq6(R.raw.playing), yx4Var);
            if ((((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.e(j2)) || (i3 & 48) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new PorterDuffColorFilter(y08.a0(j2), PorterDuff.Mode.SRC_ATOP);
                yx4Var.q0(S);
            }
            y08.p((xp6) T0.getValue(), x97Var, !bp5.G(yx4Var), g99.v0(new pq6[]{g99.w0(uq6.I, (PorterDuffColorFilter) S, new String[]{"**"}, yx4Var)}, yx4Var), yx4Var, 1572864 | ((i3 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new yd0(i2, j2, x97Var);
        }
    }

    public static final boolean c0(long j2, int i2, int i3) {
        int k2 = y53.k(j2);
        if (i2 <= y53.i(j2) && k2 <= i2) {
            int j3 = y53.j(j2);
            if (i3 <= y53.h(j2) && j3 <= i3) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final void d(final h81 h81Var, final ou4 ou4Var, final boolean z, final mu4 mu4Var, final mu4 mu4Var2, final ou4 ou4Var2, final mu4 mu4Var3, final boolean z2, final mu4 mu4Var4, final mu4 mu4Var5, final mu4 mu4Var6, final x97 x97Var, final boolean z3, final l03 l03Var, final l03 l03Var2, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z4;
        boolean z5;
        final x97 x97Var2;
        x97 x97Var3;
        x97 x97Var4;
        boolean z6;
        yx4Var.i0(1083163926);
        if ((i2 & 6) == 0) {
            i4 = (yx4Var.f(h81Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= yx4Var.h(ou4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= yx4Var.g(z) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= yx4Var.h(mu4Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= yx4Var.h(mu4Var2) ? 16384 : 8192;
        }
        int i6 = i2 & 196608;
        int i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (i6 == 0) {
            i4 |= yx4Var.h(ou4Var2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= yx4Var.h(mu4Var3) ? 1048576 : 524288;
        }
        int i8 = i2 & 12582912;
        x97 x97Var5 = u97.a;
        if (i8 == 0) {
            i4 |= yx4Var.f(x97Var5) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= yx4Var.g(z2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= yx4Var.h(mu4Var4) ? 536870912 : 268435456;
        }
        int i9 = i4;
        if ((i3 & 6) == 0) {
            i5 = (yx4Var.h(mu4Var5) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= yx4Var.h(mu4Var6) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= yx4Var.f(x97Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= yx4Var.g(z3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= yx4Var.h(l03Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            if (yx4Var.h(l03Var2)) {
                i7 = 131072;
            }
            i5 |= i7;
        }
        boolean z7 = true;
        if (yx4Var.X(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 74899) == 74898) ? false : true)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.CallTransitionContent (CallTransitionContent.kt:60)");
            }
            final boolean z8 = !(h81Var.b instanceof u01);
            boolean z9 = h81Var.e() instanceof gz0;
            final boolean z10 = !z9;
            final String w = ty7.w(R.string.show_call_captions, yx4Var);
            Object obj = v23.a;
            if (z) {
                yx4Var.g0(1538476589);
                Object S = yx4Var.S();
                if (S == obj) {
                    z4 = z9;
                    S = new fq2(9);
                    yx4Var.q0(S);
                } else {
                    z4 = z9;
                }
                x97 ht2Var = new ht2((ou4) S);
                z5 = false;
                yx4Var.q(false);
                x97Var2 = ht2Var;
            } else {
                z4 = z9;
                z5 = false;
                yx4Var.g0(1538477502);
                yx4Var.q(false);
                x97Var2 = x97Var5;
            }
            if (z) {
                yx4Var.g0(1538479294);
                yx4Var.q(z5);
                x97Var3 = x97Var5;
            } else {
                yx4Var.g0(1538480045);
                Object S2 = yx4Var.S();
                if (S2 == obj) {
                    S2 = new fq2(9);
                    yx4Var.q0(S2);
                }
                x97 ht2Var2 = new ht2((ou4) S2);
                z5 = false;
                yx4Var.q(false);
                x97Var3 = ht2Var2;
            }
            boolean z11 = (h81Var.i() || !h81Var.n()) ? z5 : true;
            x97 c2 = nv9.c(x97Var5, 1.0f);
            int i10 = i9 >> 3;
            int i11 = i10 & 896;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.components.callSceneBackground (CallSceneBackground.kt:22)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            final cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            zk3 zk3Var = cl3Var.d;
            long j2 = zk3Var.c;
            if (y08.V(j2) > 0.5f) {
                if (!z4) {
                    j2 = y08.l(4293523711L);
                } else {
                    j2 = zk3Var.g;
                }
            }
            final long j3 = j2;
            if (((i11 ^ 384) <= 256 || !yx4Var.f(mu4Var)) && (i10 & 384) != 256) {
                z7 = false;
            }
            boolean g2 = z7 | yx4Var.g(z10) | yx4Var.e(j3) | yx4Var.f(cl3Var);
            Object S3 = yx4Var.S();
            if (g2 || S3 == obj) {
                x97Var4 = c2;
                Object obj2 = new ou4() { // from class: w51
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        iz3 iz3Var = (iz3) obj3;
                        float floatValue = ((Number) mu4.this.w()).floatValue();
                        zk3 zk3Var2 = cl3Var.d;
                        boolean z12 = z10;
                        long j4 = j3;
                        if (z12) {
                            Float valueOf = Float.valueOf(l11l111lI1l.l111l1111lI1l);
                            long j5 = zk3Var2.c;
                            oq3.v(iz3Var, u70.q(new pz7[]{new pz7(valueOf, new gx2(y08.T(j4, j5, floatValue))), new pz7(Float.valueOf(0.89155f), new gx2(j5)), new pz7(Float.valueOf(1.0f), new gx2(j5))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 0L, 0L, l11l111lI1l.l111l1111lI1l, null, 0, 126);
                        } else {
                            oq3.w(iz3Var, y08.T(j4, zk3Var2.c, floatValue), 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, 126);
                        }
                        return s4b.a;
                    }
                };
                z6 = z10;
                yx4Var.q0(obj2);
                S3 = obj2;
            } else {
                z6 = z10;
                x97Var4 = c2;
            }
            x97 g0 = kz0.g0(x97Var4, (ou4) S3);
            if (z23.d()) {
                z23.e();
            }
            final boolean z12 = z6;
            final x97 x97Var6 = x97Var3;
            qk7.i(mu4Var, z12, z11, ou4Var2, ws7.o0(g0, ws7.h).x(x97Var), f0c.O(-1971582841, new cv4() { // from class: y71
                /* JADX WARN: Code restructure failed: missing block: B:61:0x0205, code lost:
                
                    if (r7 == r6) goto L75;
                 */
                @Override // defpackage.cv4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object q(Object obj3, Object obj4) {
                    boolean z13;
                    int i12;
                    boolean z14;
                    Object obj5;
                    xi xiVar;
                    boolean z15;
                    final boolean z16;
                    boolean z17;
                    mu4 mu4Var7;
                    boolean z18;
                    boolean z19;
                    boolean z20;
                    boolean z21;
                    y01 y01Var;
                    int i13;
                    nna nnaVar;
                    h81 h81Var2 = h81.this;
                    a11 a11Var = h81Var2.b;
                    yx4 yx4Var2 = (yx4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 3) != 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z13)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.call.CallTransitionContent.<anonymous> (CallTransitionContent.kt:78)");
                        }
                        nk4 j4 = h81Var2.j();
                        x97 K = l10.K(b71.a);
                        mu4 mu4Var8 = mu4Var6;
                        boolean f2 = yx4Var2.f(mu4Var8);
                        Object S4 = yx4Var2.S();
                        int i14 = 7;
                        Object obj6 = v23.a;
                        if (f2 || S4 == obj6) {
                            S4 = new t8(i14, mu4Var8);
                            yx4Var2.q0(S4);
                        }
                        x97 L = qk7.L(K, (ou4) S4);
                        mu4 mu4Var9 = mu4Var;
                        or6.b(j4, mu4Var9, L, yx4Var2, 0);
                        yx4Var2.g0(-610522082);
                        String str = h81Var2.a;
                        if (o7a.e0(str)) {
                            str = ty7.w(R.string.session_init_title, yx4Var2);
                        }
                        yx4Var2.q(false);
                        boolean m2 = h81Var2.m();
                        mu4 mu4Var10 = null;
                        c21 c21Var = a21.a;
                        if (m2) {
                            a11 t0 = vy0.t0(a11Var);
                            if (t0 instanceof y01) {
                                y01Var = (y01) t0;
                            } else {
                                y01Var = null;
                            }
                            if (y01Var != null) {
                                i13 = y01Var.c;
                            } else {
                                i13 = 0;
                            }
                            if (i13 != 1) {
                                u61 l2 = h81Var2.l();
                                if (l2 != null && l2.e) {
                                    c21Var = b21.a;
                                } else {
                                    u61 l3 = h81Var2.l();
                                    if (l3 != null) {
                                        nnaVar = l3.t;
                                    } else {
                                        nnaVar = null;
                                    }
                                    if (nnaVar != null) {
                                        c14 c14Var = h81Var2.f;
                                        if (c14Var == null) {
                                            u61 l4 = h81Var2.l();
                                            if (l4 != null) {
                                                c14Var = l4.u;
                                            } else {
                                                c14Var = null;
                                            }
                                        }
                                        c21Var = new z11(nnaVar, c14Var);
                                    }
                                }
                            }
                        }
                        final boolean z22 = z12;
                        boolean z23 = z;
                        if (z22 && z23) {
                            i12 = 7;
                            z14 = false;
                        } else {
                            i12 = 7;
                            z14 = true;
                        }
                        int i15 = i12;
                        w11.c(str, c21Var, mu4Var4, l10.K(b71.b), z14, z8, yx4Var2, 3072);
                        ba7 ba7Var = (ba7) l10.K(b71.c);
                        x97 x97Var7 = x97Var6;
                        x97 o2 = bv6.o(ba7Var, x97Var7);
                        boolean f3 = yx4Var2.f(mu4Var9);
                        Object S5 = yx4Var2.S();
                        if (f3 || S5 == obj6) {
                            S5 = new t8(10, mu4Var9);
                            yx4Var2.q0(S5);
                        }
                        x97 L2 = qk7.L(o2, (ou4) S5);
                        lm0 lm0Var = ddc.c;
                        dw6 d2 = jp0.d(lm0Var, false);
                        long K2 = svb.K(yx4Var2);
                        int i16 = (int) (K2 ^ (K2 >>> 32));
                        t48 l5 = yx4Var2.l();
                        x97 B0 = vy0.B0(yx4Var2, L2);
                        q23.c0.getClass();
                        mu4 mu4Var11 = p23.b;
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(mu4Var11);
                        } else {
                            yx4Var2.t0();
                        }
                        xi xiVar2 = p23.f;
                        mu7.D(xiVar2, yx4Var2, d2);
                        xi xiVar3 = p23.e;
                        mu7.D(xiVar3, yx4Var2, l5);
                        Integer valueOf = Integer.valueOf(i16);
                        xi xiVar4 = p23.g;
                        mu7.D(xiVar4, yx4Var2, valueOf);
                        x6 x6Var = p23.h;
                        mu7.B(yx4Var2, x6Var);
                        xi xiVar5 = p23.d;
                        mu7.D(xiVar5, yx4Var2, B0);
                        l03Var2.q(yx4Var2, 0);
                        yx4Var2.q(true);
                        or6.c(48, mu4Var3, yx4Var2, l10.K(b71.d));
                        x97 o3 = bv6.o((ba7) l10.K(b71.e), x97Var7);
                        boolean f4 = yx4Var2.f(mu4Var9);
                        Object S6 = yx4Var2.S();
                        if (f4 || S6 == obj6) {
                            S6 = new t8(11, mu4Var9);
                            yx4Var2.q0(S6);
                        }
                        x97 L3 = qk7.L(o3, (ou4) S6);
                        dw6 d3 = jp0.d(lm0Var, false);
                        long K3 = svb.K(yx4Var2);
                        int i17 = (int) (K3 ^ (K3 >>> 32));
                        t48 l6 = yx4Var2.l();
                        x97 B02 = vy0.B0(yx4Var2, L3);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(mu4Var11);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar2, yx4Var2, d3);
                        mu7.D(xiVar3, yx4Var2, l6);
                        iz1.u(i17, yx4Var2, xiVar4, yx4Var2, x6Var);
                        mu7.D(xiVar5, yx4Var2, B02);
                        l03Var.q(yx4Var2, 0);
                        yx4Var2.q(true);
                        boolean z24 = !z23;
                        ou4 ou4Var3 = ou4Var;
                        boolean f5 = yx4Var2.f(ou4Var3);
                        Object S7 = yx4Var2.S();
                        if (!f5) {
                            obj5 = obj6;
                        } else {
                            obj5 = obj6;
                        }
                        S7 = new t5(ou4Var3, 9);
                        yx4Var2.q0(S7);
                        mu4 mu4Var12 = (mu4) S7;
                        ba7 ba7Var2 = (ba7) l10.K(b71.f);
                        x97 x97Var8 = x97Var2;
                        x97 o4 = bv6.o(ba7Var2, x97Var8);
                        boolean f6 = yx4Var2.f(mu4Var9);
                        Object S8 = yx4Var2.S();
                        if (!f6 && S8 != obj5) {
                            xiVar = xiVar2;
                        } else {
                            xiVar = xiVar2;
                            S8 = new t8(5, mu4Var9);
                            yx4Var2.q0(S8);
                        }
                        x97 L4 = qk7.L(o4, (ou4) S8);
                        xi xiVar6 = xiVar;
                        Object obj7 = obj5;
                        rv6.b(h81Var2, false, z24, mu4Var12, L4, yx4Var2, 48);
                        boolean f7 = yx4Var2.f(ou4Var3);
                        Object S9 = yx4Var2.S();
                        if (f7 || S9 == obj7) {
                            S9 = new t5(ou4Var3, i15);
                            yx4Var2.q0(S9);
                        }
                        rv6.b(h81Var2, true, z23, (mu4) S9, bv6.o((ba7) l10.K(b71.g), x97Var7), yx4Var2, 48);
                        boolean equals = h81Var2.e().equals(iz0.a);
                        v41 v41Var = v41.f;
                        v41 v41Var2 = v41.c;
                        i31 i31Var = i31.a;
                        if (!equals) {
                            if (!h81Var2.f() && h81Var2.k() != v41Var && h81Var2.k() != v41.g) {
                                if (h81Var2.k() == v41.b || h81Var2.k() == v41Var2 || h81Var2.k() == v41.d || (h81Var2.k() == v41.e && h81Var2.d() == 1)) {
                                    i31Var = i31.c;
                                }
                                if (h81Var2.m() && h81Var2.d() == 3) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (!z15 && !h81Var2.n() && !h81Var2.i()) {
                                    i31Var = i31.b;
                                }
                            } else {
                                i31Var = i31.d;
                            }
                        }
                        i31 i31Var2 = i31Var;
                        nk4 j5 = h81Var2.j();
                        x97 K4 = l10.K(b71.h);
                        boolean g3 = yx4Var2.g(z22) | yx4Var2.g(z23);
                        final boolean z25 = z2;
                        boolean g4 = g3 | yx4Var2.g(z25);
                        final String str2 = w;
                        boolean f8 = g4 | yx4Var2.f(str2);
                        final mu4 mu4Var13 = mu4Var2;
                        boolean f9 = f8 | yx4Var2.f(mu4Var13);
                        Object S10 = yx4Var2.S();
                        if (!f9 && S10 != obj7) {
                            z16 = z23;
                            mu4Var7 = mu4Var13;
                            z17 = z22;
                        } else {
                            z16 = z23;
                            S10 = new ou4() { // from class: z71
                                @Override // defpackage.ou4
                                public final Object h(Object obj8) {
                                    jf9 jf9Var = (jf9) obj8;
                                    if (z22 && !z16 && z25) {
                                        String str3 = str2;
                                        hf9.e(jf9Var, str3);
                                        hf9.j(jf9Var, 0);
                                        hf9.c(jf9Var, str3, new p4(14, mu4Var13));
                                    }
                                    return s4b.a;
                                }
                            };
                            z17 = z22;
                            mu4Var7 = mu4Var13;
                            yx4Var2.q0(S10);
                        }
                        x97 b2 = xe9.b(K4, false, (ou4) S10);
                        boolean f10 = yx4Var2.f(mu4Var8);
                        Object S11 = yx4Var2.S();
                        int i18 = 6;
                        if (f10 || S11 == obj7) {
                            S11 = new t8(i18, mu4Var8);
                            yx4Var2.q0(S11);
                        }
                        x97 L5 = qk7.L(b2, (ou4) S11);
                        if (z16 && z25) {
                            mu4Var10 = mu4Var7;
                        }
                        fz2.j(i31Var2, L5, mu4Var5, mu4Var10, j5, yx4Var2, 0);
                        jz0 e2 = h81Var2.e();
                        boolean h2 = h81Var2.h();
                        boolean f11 = yx4Var2.f(ou4Var3) | yx4Var2.g(z17);
                        Object S12 = yx4Var2.S();
                        if (f11 || S12 == obj7) {
                            S12 = new mc0(ou4Var3, z17, 2);
                            yx4Var2.q0(S12);
                        }
                        boolean z26 = z17;
                        fz0.e(e2, h2, (mu4) S12, l10.K(b71.i), yx4Var2, 3072);
                        if (z26) {
                            yx4Var2.g0(-1743216007);
                            fz0.c(ty7.w(R.string.redial_call, yx4Var2), l10.K(b71.k), yx4Var2, 48);
                            fz0.c(ty7.w(R.string.hang_up_call, yx4Var2), l10.K(b71.l), yx4Var2, 48);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-1742906565);
                            yx4Var2.q(false);
                        }
                        if (h81Var2.k() == v41Var2) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (!(a11Var instanceof u01) && h81Var2.k() != v41Var) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean f12 = yx4Var2.f(ou4Var3);
                        Object S13 = yx4Var2.S();
                        int i19 = 8;
                        if (f12 || S13 == obj7) {
                            S13 = new t5(ou4Var3, 8);
                            yx4Var2.q0(S13);
                        }
                        fz0.d(3072, (mu4) S13, yx4Var2, l10.K(b71.j), z18, z19);
                        x97 o5 = bv6.o((ba7) l10.K(b71.m), x97Var8);
                        boolean f13 = yx4Var2.f(mu4Var9);
                        Object S14 = yx4Var2.S();
                        if (f13 || S14 == obj7) {
                            S14 = new t8(i19, mu4Var9);
                            yx4Var2.q0(S14);
                        }
                        x97 o0 = f1b.o0(qk7.L(o5, (ou4) S14), 48.0f);
                        dw6 d4 = jp0.d(lm0Var, false);
                        long K5 = svb.K(yx4Var2);
                        int i20 = (int) (K5 ^ (K5 >>> 32));
                        t48 l7 = yx4Var2.l();
                        x97 B03 = vy0.B0(yx4Var2, o0);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(mu4Var11);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar6, yx4Var2, d4);
                        mu7.D(xiVar3, yx4Var2, l7);
                        iz1.u(i20, yx4Var2, xiVar4, yx4Var2, x6Var);
                        mu7.D(xiVar5, yx4Var2, B03);
                        if (!z26 && !z16 && z25) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        mu4 mu4Var14 = mu4Var7;
                        fz0.a(384, mu4Var14, yx4Var2, nv9.c(u97.a, 1.0f), z20);
                        yx4Var2.q(true);
                        if (z16 && z25) {
                            z21 = true;
                        } else {
                            z21 = false;
                        }
                        x97 o6 = bv6.o((ba7) l10.K(b71.n), x97Var7);
                        boolean f14 = yx4Var2.f(mu4Var9);
                        Object S15 = yx4Var2.S();
                        if (f14 || S15 == obj7) {
                            S15 = new t8(9, mu4Var9);
                            yx4Var2.q0(S15);
                        }
                        fz0.b(0, mu4Var14, yx4Var2, qk7.L(o6, (ou4) S15), z21, z26);
                        if (z3) {
                            yx4Var2.g0(-1741514975);
                            f1b.u(l10.K(b71.o), yx4Var2, 6);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-1741428485);
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
            }, yx4Var), yx4Var, ((i9 >> 9) & 14) | 196608 | ((i9 >> 6) & 7168));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: a81
                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int q2 = wy7.q(i2 | 1);
                    int q3 = wy7.q(i3);
                    zw2.d(h81.this, ou4Var, z, mu4Var, mu4Var2, ou4Var2, mu4Var3, z2, mu4Var4, mu4Var5, mu4Var6, x97Var, z3, l03Var, l03Var2, (yx4) obj3, q2, q3);
                    return s4b.a;
                }
            };
        }
    }

    public static boolean d0(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (m == null) {
            m = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (!m.booleanValue() || Build.VERSION.SDK_INT >= 24) {
            if (n == null) {
                n = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            }
            if (n.booleanValue()) {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 26 || i2 >= 30) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final CancellationException e(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final int e0(sf6 sf6Var) {
        Object obj;
        bf6 j2 = sf6Var.j();
        List n2 = j2.n();
        int size = n2.size() - 1;
        if (size >= 0) {
            while (true) {
                int i2 = size - 1;
                obj = n2.get(size);
                if (((we6) obj).a() instanceof qc2) {
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                size = i2;
            }
        }
        obj = null;
        we6 we6Var = (we6) obj;
        if (we6Var == null) {
            return 0;
        }
        return (j2.e() - j2.d()) - (we6Var.k() + we6Var.getOffset());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0647  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final es esVar, ua2 ua2Var, ns nsVar, final o32 o32Var, final z27 z27Var, final cy7 cy7Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        o32 o32Var2;
        yx4 yx4Var2;
        x97 x97Var2;
        boolean z;
        ta2 ta2Var;
        boolean z2;
        lh7 lh7Var;
        Object g5Var;
        u70 u70Var;
        boolean z3;
        n08 n08Var;
        final wd7 wd7Var;
        dz9 dz9Var;
        op0 op0Var;
        tu1 tu1Var;
        yt2 yt2Var;
        sq9 sq9Var;
        pq3 pq3Var;
        int i4;
        int i5;
        boolean z4;
        final sf6 sf6Var;
        ns nsVar2;
        int i6;
        k2a k2aVar;
        boolean d2;
        boolean booleanValue;
        int i7;
        boolean f2;
        Object S;
        boolean f3;
        Object S2;
        mr mrVar;
        mu4 D0;
        wd7 E;
        boolean booleanValue2;
        boolean g2;
        Object S3;
        wd7 wd7Var2;
        boolean z5;
        boolean z6;
        wd7 wd7Var3;
        boolean f4;
        Object S4;
        int i8;
        final float f5;
        wd7 wd7Var4;
        wd7 wd7Var5;
        yx4 yx4Var3;
        boolean f6;
        Object S5;
        Object S6;
        Object S7;
        Object S8;
        boolean f7;
        Object S9;
        boolean f8;
        Object S10;
        u70 u70Var2;
        Object S11;
        boolean g3;
        Object S12;
        boolean z7;
        boolean booleanValue3;
        boolean z8;
        cy7 cy7Var2 = cy7Var;
        yx4Var.i0(271491088);
        int i9 = i2 & 6;
        op0 op0Var2 = op0.a;
        if (i9 == 0) {
            i3 = (yx4Var.f(op0Var2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= yx4Var.f(esVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0 ? yx4Var.f(ua2Var) : yx4Var.h(ua2Var) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= yx4Var.f(nsVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (i2 & 32768) == 0 ? yx4Var.f(o32Var) : yx4Var.h(o32Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? yx4Var.f(z27Var) : yx4Var.h(z27Var) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i2) == 0) {
            i3 |= yx4Var.f(cy7Var2) ? 1048576 : 524288;
        }
        int i10 = i3 | 12582912;
        int i11 = 1;
        if (yx4Var.X(i10 & 1, (4793491 & i10) != 4793490)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoaded (ChatPageMessagesLoaded.kt:77)");
            }
            wd7 z9 = svb.z(o32Var.F(), null, yx4Var, 0, 7);
            boolean b2 = gr5.b((z07) z9.getValue(), y07.a);
            boolean z10 = !b2;
            sq9 r2 = o32Var.r();
            pq3 pq3Var2 = (pq3) yx4Var.j(w33.h);
            final ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            tu1 tu1Var2 = (tu1) yx4Var.j(uu1.a);
            final lz9 lz9Var = (lz9) yx4Var.j(w33.q);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f9 = yx4Var.f(null) | yx4Var.f(p2);
            Object S13 = yx4Var.S();
            u70 u70Var3 = v23.a;
            if (f9 || S13 == u70Var3) {
                S13 = p2.c(au8.a.b(yt2.class), null, null);
                yx4Var.q0(S13);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yt2 yt2Var2 = (yt2) S13;
            boolean G = bp5.G(yx4Var);
            dz9 dz9Var2 = esVar.a;
            Boolean bool = (Boolean) yx4Var.j(hl6.a);
            boolean booleanValue4 = bool.booleanValue();
            boolean z11 = z27Var instanceof w27;
            boolean z12 = ua2Var instanceof ta2;
            if (z12) {
                z = z12;
                ta2Var = (ta2) ua2Var;
            } else {
                z = z12;
                ta2Var = null;
            }
            if (ta2Var != null) {
                z2 = z11;
                lh7Var = ta2Var.b;
            } else {
                z2 = z11;
                lh7Var = null;
            }
            Integer valueOf = z ? Integer.valueOf(((ta2) ua2Var).a) : null;
            float p3 = ou7.p(yx4Var);
            Object S14 = yx4Var.S();
            if (S14 == u70Var3) {
                S14 = Integer.valueOf(valueOf == null ? 0 : (-pq3Var2.w0(p3 - (cy7Var2.d() + cy7Var2.d()))) / 8);
                yx4Var.q0(S14);
            }
            final lh7 lh7Var2 = lh7Var;
            sf6 a2 = vf6.a(valueOf != null ? valueOf.intValue() : dz9Var2.size() + 1, ((Number) S14).intValue(), yx4Var, 48, 0);
            boolean f10 = yx4Var.f(a2);
            Object S15 = yx4Var.S();
            if (f10 || S15 == u70Var3) {
                S15 = new n08(0);
                yx4Var.q0(S15);
            }
            n08 n08Var2 = (n08) S15;
            String str = esVar.c;
            Object[] objArr = new Object[0];
            Object S16 = yx4Var.S();
            if (S16 == u70Var3) {
                S16 = wf0.e;
                yx4Var.q0(S16);
            }
            w11.q(new bq0((wd7) yr7.u(objArr, (mu4) S16, yx4Var, 48), str, null, valueOf, a2), yx4Var, str);
            boolean f11 = yx4Var.f(a2) | yx4Var.f(dz9Var2) | yx4Var.g(z10) | yx4Var.g(booleanValue4);
            Object S17 = yx4Var.S();
            if (f11 || S17 == u70Var3) {
                S17 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S17);
            }
            wd7 wd7Var6 = (wd7) S17;
            boolean h2 = ((i10 & 7168) == 2048) | yx4Var.h(r2) | yx4Var.f(wd7Var6) | yx4Var.f(a2);
            Object S18 = yx4Var.S();
            if (h2 || S18 == u70Var3) {
                u70Var = u70Var3;
                z3 = z10;
                n08Var = n08Var2;
                wd7Var = wd7Var6;
                dz9Var = dz9Var2;
                op0Var = op0Var2;
                tu1Var = tu1Var2;
                yt2Var = yt2Var2;
                sq9Var = r2;
                pq3Var = pq3Var2;
                i4 = i10;
                i5 = 2;
                z4 = booleanValue4;
                sf6Var = a2;
                g5Var = new g5(sq9Var, wd7Var, sf6Var, nsVar, (e93) null, 16);
                nsVar2 = nsVar;
                yx4Var.q0(g5Var);
            } else {
                nsVar2 = nsVar;
                g5Var = S18;
                z3 = z10;
                u70Var = u70Var3;
                n08Var = n08Var2;
                wd7Var = wd7Var6;
                dz9Var = dz9Var2;
                op0Var = op0Var2;
                tu1Var = tu1Var2;
                yt2Var = yt2Var2;
                sq9Var = r2;
                pq3Var = pq3Var2;
                i4 = i10;
                i5 = 2;
                z4 = booleanValue4;
                sf6Var = a2;
            }
            w11.s(sf6Var, sq9Var, wd7Var, (cv4) g5Var, yx4Var);
            float f12 = z4 ? l11l111lI1l.l111l1111lI1l : 18.0f;
            ax3 ax3Var = new ax3(f12);
            Object[] objArr2 = new Object[i5];
            objArr2[0] = pq3Var;
            objArr2[1] = ax3Var;
            boolean f13 = yx4Var.f(pq3Var) | yx4Var.c(f12);
            Object S19 = yx4Var.S();
            if (f13 || S19 == u70Var) {
                i6 = 0;
                S19 = new a52(f12, i6, pq3Var);
                yx4Var.q0(S19);
            } else {
                i6 = 0;
            }
            n08 n08Var3 = (n08) yr7.u(objArr2, (mu4) S19, yx4Var, i6);
            int i12 = i5;
            boolean d3 = yx4Var.d(n08Var3.f()) | ((i4 & 3670016) == 1048576) | yx4Var.f(pq3Var);
            Object S20 = yx4Var.S();
            if (d3 || S20 == u70Var) {
                S20 = vo7.v(new a6(pq3Var, cy7Var2, n08Var3, 13));
                yx4Var.q0(S20);
            }
            k2a k2aVar2 = (k2a) S20;
            boolean d4 = yx4Var.d(n08Var3.f()) | yx4Var.f(sf6Var);
            Object S21 = yx4Var.S();
            if (d4 || S21 == u70Var) {
                S21 = vo7.v(new qy1(sf6Var, i11));
                yx4Var.q0(S21);
            }
            k2a k2aVar3 = (k2a) S21;
            ConcurrentHashMap concurrentHashMap = yt2Var.q;
            float f14 = f12;
            ConcurrentHashMap concurrentHashMap2 = yt2Var.r;
            MMKV mmkv = yt2Var.s;
            if (mmkv.contains("kv_settings_sse_smooth_follow")) {
                booleanValue = mmkv.c("kv_settings_sse_smooth_follow");
            } else if (concurrentHashMap.containsKey("sse_smooth_follow")) {
                booleanValue = ((Boolean) concurrentHashMap.get("sse_smooth_follow")).booleanValue();
            } else {
                k2aVar = k2aVar2;
                d2 = mmkv.d("kv_remote_settings_sse_smooth_follow", wt2.U);
                concurrentHashMap.put("sse_smooth_follow", Boolean.valueOf(d2));
                if (mmkv.contains("kv_remote_settings_id_sse_smooth_follow")) {
                    ln5.u(mmkv, "kv_remote_settings_id_sse_smooth_follow", concurrentHashMap2, "sse_smooth_follow");
                }
                ConcurrentHashMap concurrentHashMap3 = yt2Var.q;
                if (!mmkv.contains("kv_settings_sse_auto_scroll_smooth_stiffness")) {
                    i7 = mmkv.g("kv_settings_sse_auto_scroll_smooth_stiffness");
                } else if (concurrentHashMap3.containsKey("sse_auto_scroll_smooth_stiffness")) {
                    i7 = ((Integer) concurrentHashMap3.get("sse_auto_scroll_smooth_stiffness")).intValue();
                } else {
                    int f15 = mmkv.f(wt2.V, "kv_remote_settings_sse_auto_scroll_smooth_stiffness");
                    if (ln5.v(f15, concurrentHashMap3, "sse_auto_scroll_smooth_stiffness", mmkv, "kv_remote_settings_id_sse_auto_scroll_smooth_stiffness")) {
                        ln5.u(mmkv, "kv_remote_settings_id_sse_auto_scroll_smooth_stiffness", concurrentHashMap2, "sse_auto_scroll_smooth_stiffness");
                    }
                    i7 = f15;
                }
                float f16 = i7;
                f2 = yx4Var.f(pq3Var);
                S = yx4Var.S();
                if (!f2 || S == u70Var) {
                    S = Float.valueOf(pq3Var.h0(48.0f));
                    yx4Var.q0(S);
                }
                final float floatValue = ((Number) S).floatValue();
                f3 = yx4Var.f(sf6Var) | yx4Var.c(floatValue) | yx4Var.f(wd7Var);
                S2 = yx4Var.S();
                if (!f3 || S2 == u70Var) {
                    S2 = vo7.v(new mu4() { // from class: c52
                        @Override // defpackage.mu4
                        public final Object w() {
                            Object obj;
                            boolean z13;
                            boolean z14;
                            boolean z15 = false;
                            if (!((Boolean) wd7.this.getValue()).booleanValue()) {
                                sf6 sf6Var2 = sf6Var;
                                int f17 = sf6Var2.j().f() - 2;
                                if (f17 < 0) {
                                    z14 = false;
                                } else {
                                    List n2 = sf6Var2.j().n();
                                    int size = n2.size() - 1;
                                    if (size >= 0) {
                                        while (true) {
                                            int i13 = size - 1;
                                            obj = n2.get(size);
                                            if (((we6) obj).a() instanceof qc2) {
                                                break;
                                            }
                                            if (i13 < 0) {
                                                break;
                                            }
                                            size = i13;
                                        }
                                    }
                                    obj = null;
                                    we6 we6Var = (we6) obj;
                                    if (we6Var != null && we6Var.getIndex() == f17) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    z14 = !z13;
                                }
                                if (z14 || zw2.e0(sf6Var2) < (-floatValue)) {
                                    z15 = true;
                                }
                            }
                            return Boolean.valueOf(z15);
                        }
                    });
                    yx4Var.q0(S2);
                }
                k2a k2aVar4 = (k2a) S2;
                wd7 E2 = vo7.E(yw2.a1(dz9Var), yx4Var);
                mrVar = (mr) E2.getValue();
                if (mrVar != null) {
                    yx4Var.g0(572489185);
                    yx4Var.q(false);
                    D0 = null;
                } else {
                    yx4Var.g0(-1089911264);
                    D0 = g99.D0(mrVar, yx4Var);
                    yx4Var.q(false);
                }
                E = vo7.E(Boolean.valueOf(gr5.b(D0 == null ? (w22) D0.w() : null, v22.a)), yx4Var);
                wd7 E3 = vo7.E(Boolean.valueOf(!z4 || ((Boolean) E.getValue()).booleanValue()), yx4Var);
                if (z4) {
                    booleanValue2 = ((Boolean) k2aVar3.getValue()).booleanValue();
                } else {
                    booleanValue2 = !sf6Var.d();
                }
                Boolean valueOf2 = Boolean.valueOf(booleanValue2);
                Object value = E.getValue();
                Boolean valueOf3 = Boolean.valueOf(G);
                Object[] objArr3 = new Object[4];
                objArr3[0] = valueOf2;
                objArr3[1] = value;
                objArr3[i12] = valueOf3;
                objArr3[3] = bool;
                g2 = yx4Var.g(G) | yx4Var.f(wd7Var) | yx4Var.g(booleanValue2) | yx4Var.f(E) | yx4Var.g(z4);
                S3 = yx4Var.S();
                if (!g2 || S3 == u70Var) {
                    wd7Var2 = E;
                    wd7 wd7Var7 = wd7Var;
                    z5 = z4;
                    S3 = new f52(G, wd7Var7, booleanValue2, wd7Var2, z5, null);
                    z6 = G;
                    wd7Var3 = wd7Var7;
                    yx4Var.q0(S3);
                } else {
                    wd7Var2 = E;
                    z5 = z4;
                    z6 = G;
                    wd7Var3 = wd7Var;
                }
                w11.t(objArr3, (cv4) S3, yx4Var);
                f4 = yx4Var.f(sf6Var) | yx4Var.f(wd7Var3) | ((i4 & 57344) != 16384 || ((i4 & 32768) != 0 && yx4Var.h(o32Var)));
                S4 = yx4Var.S();
                if (!f4 || S4 == u70Var) {
                    S4 = new uq1(sf6Var, wd7Var3, o32Var, (e93) null);
                    yx4Var.q0(S4);
                }
                w11.s(sf6Var, wd7Var3, o32Var, (cv4) S4, yx4Var);
                if (!b2) {
                    yx4Var.g0(573700418);
                    wd7 wd7Var8 = wd7Var3;
                    i8 = 14;
                    sf6 sf6Var2 = sf6Var;
                    wd7Var4 = wd7Var2;
                    boolean z13 = d2;
                    f5 = f14;
                    n12.a(sf6Var2, ((Number) k2aVar.getValue()).intValue(), k2aVar3, E2, yx4Var, 0);
                    sf6Var = sf6Var2;
                    if (!z6) {
                        yx4Var.g0(573952293);
                        if (z13) {
                            yx4Var.g0(573980441);
                            n12.d(f16, sf6Var, n08Var, E2, wd7Var8, E3, yx4Var, 0);
                            yx4Var.q(false);
                            yx4Var3 = yx4Var;
                            z8 = false;
                            wd7Var5 = wd7Var8;
                        } else {
                            yx4Var.g0(574425756);
                            n08 n08Var4 = n08Var;
                            n12.c(sf6Var, n08Var4, E2, wd7Var8, E3, z5 ? ((Number) k2aVar.getValue()).intValue() - n08Var3.f() : 0, yx4Var, 0);
                            n08Var = n08Var4;
                            wd7Var5 = wd7Var8;
                            yx4Var3 = yx4Var;
                            z8 = false;
                            yx4Var3.q(false);
                        }
                        yx4Var3.q(z8);
                    } else {
                        yx4Var3 = yx4Var;
                        wd7Var5 = wd7Var8;
                        yx4Var3.g0(574918098);
                        yx4Var3.q(false);
                    }
                    boolean f17 = yx4Var3.f(sf6Var) | yx4Var3.f(wd7Var5) | yx4Var3.g(z6);
                    Object S22 = yx4Var3.S();
                    if (f17 || S22 == u70Var) {
                        S22 = new m01(sf6Var, wd7Var5, z6);
                        yx4Var3.q0(S22);
                    }
                    mu4 mu4Var = (mu4) S22;
                    boolean f18 = yx4Var3.f(k2aVar3) | yx4Var3.f(sf6Var);
                    Object S23 = yx4Var3.S();
                    if (f18 || S23 == u70Var) {
                        S23 = new d52(k2aVar3, sf6Var);
                        yx4Var3.q0(S23);
                    }
                    n12.b(nsVar2, mu4Var, (mu4) S23, yx4Var3, (i4 >> 9) & 14);
                    yx4Var3.q(false);
                } else {
                    i8 = 14;
                    f5 = f14;
                    wd7Var4 = wd7Var2;
                    wd7Var5 = wd7Var3;
                    yx4Var3 = yx4Var;
                    yx4Var3.g0(575437906);
                    yx4Var3.q(false);
                }
                String str2 = nsVar2.a;
                f6 = yx4Var3.f(str2);
                S5 = yx4Var3.S();
                if (!f6 || S5 == u70Var) {
                    S5 = new LinkedHashSet();
                    yx4Var3.q0(S5);
                }
                Set set = (Set) S5;
                Object[] objArr4 = {str2};
                S6 = yx4Var3.S();
                if (S6 == u70Var) {
                    S6 = new fn0(i8);
                    yx4Var3.q0(S6);
                }
                cv4 cv4Var = (cv4) S6;
                S7 = yx4Var3.S();
                int i13 = 26;
                if (S7 == u70Var) {
                    S7 = new jw1(i13);
                    yx4Var3.q0(S7);
                }
                cw8 I = i93.I(cv4Var, (ou4) S7);
                S8 = yx4Var3.S();
                if (S8 == u70Var) {
                    S8 = new j02(6);
                    yx4Var3.q0(S8);
                }
                Set set2 = (Set) yr7.v(objArr4, I, (mu4) S8, yx4Var3, 384);
                f7 = yx4Var3.f(str2) | yx4Var3.f(tu1Var);
                S9 = yx4Var3.S();
                if (!f7 || S9 == u70Var) {
                    S9 = new vr2(tu1Var, set2);
                    yx4Var3.q0(S9);
                }
                vr2 vr2Var = (vr2) S9;
                f8 = yx4Var3.f(str2);
                S10 = yx4Var3.S();
                if (!f8 || S10 == u70Var) {
                    S10 = new m07();
                    yx4Var3.q0(S10);
                }
                bt a3 = a37.a.a(z27Var);
                bt a4 = a17.a.a((z07) z9.getValue());
                bt a5 = ot6.r.a(set);
                bt a6 = ur2.a.a(vr2Var);
                bt a7 = ot6.s.a((m07) S10);
                bt[] btVarArr = new bt[5];
                btVarArr[0] = a3;
                btVarArr[1] = a4;
                btVarArr[i12] = a5;
                btVarArr[3] = a6;
                btVarArr[4] = a7;
                wd7 wd7Var9 = wd7Var5;
                final sf6 sf6Var3 = sf6Var;
                final tu1 tu1Var3 = tu1Var;
                boolean z14 = z6;
                u70Var2 = u70Var;
                final n08 n08Var5 = n08Var;
                boolean z15 = z5;
                final boolean z16 = z2;
                final dz9 dz9Var3 = dz9Var;
                final ns nsVar3 = nsVar2;
                cv4 cv4Var2 = new cv4() { // from class: b52
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        boolean z17;
                        yx4 yx4Var4 = (yx4) obj;
                        int intValue = ((Integer) obj2).intValue();
                        if ((intValue & 3) != 2) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (yx4Var4.X(intValue & 1, z17)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoaded.<anonymous> (ChatPageMessagesLoaded.kt:298)");
                            }
                            boolean z18 = z16;
                            o32 o32Var3 = o32Var;
                            u70 u70Var4 = v23.a;
                            if (z18) {
                                yx4Var4.g0(-70052310);
                                boolean h3 = yx4Var4.h(o32Var3);
                                tu1 tu1Var4 = tu1Var3;
                                boolean h4 = h3 | yx4Var4.h(tu1Var4);
                                z27 z27Var2 = z27Var;
                                boolean h5 = h4 | yx4Var4.h(z27Var2);
                                Object S24 = yx4Var4.S();
                                if (h5 || S24 == u70Var4) {
                                    S24 = new a6(o32Var3, tu1Var4, z27Var2, 12);
                                    yx4Var4.q0(S24);
                                }
                                g99.b(0, 1, (mu4) S24, yx4Var4, false);
                                yx4Var4.q(false);
                            } else {
                                yx4Var4.g0(-69706350);
                                yx4Var4.q(false);
                            }
                            Boolean valueOf4 = Boolean.valueOf(z18);
                            boolean g4 = yx4Var4.g(z18);
                            ml4 ml4Var2 = ml4Var;
                            boolean h6 = g4 | yx4Var4.h(ml4Var2);
                            lz9 lz9Var2 = lz9Var;
                            boolean f19 = h6 | yx4Var4.f(lz9Var2);
                            Object S25 = yx4Var4.S();
                            if (f19 || S25 == u70Var4) {
                                S25 = new s01(z18, ml4Var2, lz9Var2, null, 1);
                                yx4Var4.q0(S25);
                            }
                            w11.q((cv4) S25, yx4Var4, valueOf4);
                            gy7 gy7Var = new gy7(cy7Var, f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f5, 7));
                            x97 a8 = op0.a.a(u97.a, ddc.d);
                            n08 n08Var6 = n08Var5;
                            boolean f20 = yx4Var4.f(n08Var6);
                            Object S26 = yx4Var4.S();
                            if (f20 || S26 == u70Var4) {
                                S26 = new k02(n08Var6, 1);
                                yx4Var4.q0(S26);
                            }
                            d12.a(sf6Var3, lh7Var2, o32Var3, nsVar3, dz9Var3, gy7Var, esVar.b, g99.e0(a8, 0L, (ou4) S26), ((Boolean) yx4Var4.j(kl6.a)).booleanValue(), yx4Var4, 0);
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var4.a0();
                        }
                        return s4b.a;
                    }
                };
                o32Var2 = o32Var;
                cy7Var2 = cy7Var;
                w11.j(btVarArr, f0c.O(-522906800, cv4Var2, yx4Var), yx4Var, 56);
                S11 = yx4Var.S();
                if (S11 == u70Var2) {
                    S11 = vo7.B(Boolean.valueOf(b2));
                    yx4Var.q0(S11);
                }
                wd7 wd7Var10 = (wd7) S11;
                Boolean valueOf4 = Boolean.valueOf(z3);
                boolean z17 = z3;
                g3 = yx4Var.g(z17);
                S12 = yx4Var.S();
                if (!g3 || S12 == u70Var2) {
                    z7 = false;
                    S12 = new g52(z17, wd7Var10, null, 0 == true ? 1 : 0);
                    yx4Var.q0(S12);
                } else {
                    z7 = false;
                }
                w11.r(valueOf4, o32Var2, (cv4) S12, yx4Var);
                booleanValue3 = ((Boolean) wd7Var10.getValue()).booleanValue();
                u97 u97Var = u97.a;
                if (!booleanValue3) {
                    yx4Var.g0(578463351);
                    boolean booleanValue5 = ((Boolean) k2aVar4.getValue()).booleanValue();
                    x97 n0 = f1b.n0(op0Var.a(u97Var, ddc.j), cy7Var2);
                    wd7 wd7Var11 = wd7Var4;
                    boolean f19 = yx4Var.f(sf6Var3) | yx4Var.f(wd7Var9) | yx4Var.g(z14) | yx4Var.f(wd7Var11) | yx4Var.g(z15);
                    Object S24 = yx4Var.S();
                    if (f19 || S24 == u70Var2) {
                        S24 = new j41(sf6Var3, wd7Var9, z14, wd7Var11, z15);
                        yx4Var.q0(S24);
                    }
                    mu4 mu4Var2 = (mu4) S24;
                    boolean f20 = yx4Var.f(wd7Var11);
                    Object S25 = yx4Var.S();
                    if (f20 || S25 == u70Var2) {
                        S25 = new d4(26, wd7Var11);
                        yx4Var.q0(S25);
                    }
                    uo0.h(mu4Var2, booleanValue5, n0, 0, (mu4) S25, yx4Var, 0, 8);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(z7);
                } else {
                    yx4Var2 = yx4Var;
                    yx4Var2.g0(578895026);
                    yx4Var2.q(z7);
                }
                if (z23.d()) {
                    z23.e();
                }
                x97Var2 = u97Var;
            }
            k2aVar = k2aVar2;
            d2 = booleanValue;
            ConcurrentHashMap concurrentHashMap32 = yt2Var.q;
            if (!mmkv.contains("kv_settings_sse_auto_scroll_smooth_stiffness")) {
            }
            float f162 = i7;
            f2 = yx4Var.f(pq3Var);
            S = yx4Var.S();
            if (!f2) {
            }
            S = Float.valueOf(pq3Var.h0(48.0f));
            yx4Var.q0(S);
            final float floatValue2 = ((Number) S).floatValue();
            f3 = yx4Var.f(sf6Var) | yx4Var.c(floatValue2) | yx4Var.f(wd7Var);
            S2 = yx4Var.S();
            if (!f3) {
            }
            S2 = vo7.v(new mu4() { // from class: c52
                @Override // defpackage.mu4
                public final Object w() {
                    Object obj;
                    boolean z132;
                    boolean z142;
                    boolean z152 = false;
                    if (!((Boolean) wd7.this.getValue()).booleanValue()) {
                        sf6 sf6Var22 = sf6Var;
                        int f172 = sf6Var22.j().f() - 2;
                        if (f172 < 0) {
                            z142 = false;
                        } else {
                            List n2 = sf6Var22.j().n();
                            int size = n2.size() - 1;
                            if (size >= 0) {
                                while (true) {
                                    int i132 = size - 1;
                                    obj = n2.get(size);
                                    if (((we6) obj).a() instanceof qc2) {
                                        break;
                                    }
                                    if (i132 < 0) {
                                        break;
                                    }
                                    size = i132;
                                }
                            }
                            obj = null;
                            we6 we6Var = (we6) obj;
                            if (we6Var != null && we6Var.getIndex() == f172) {
                                z132 = true;
                            } else {
                                z132 = false;
                            }
                            z142 = !z132;
                        }
                        if (z142 || zw2.e0(sf6Var22) < (-floatValue2)) {
                            z152 = true;
                        }
                    }
                    return Boolean.valueOf(z152);
                }
            });
            yx4Var.q0(S2);
            k2a k2aVar42 = (k2a) S2;
            wd7 E22 = vo7.E(yw2.a1(dz9Var), yx4Var);
            mrVar = (mr) E22.getValue();
            if (mrVar != null) {
            }
            E = vo7.E(Boolean.valueOf(gr5.b(D0 == null ? (w22) D0.w() : null, v22.a)), yx4Var);
            wd7 E32 = vo7.E(Boolean.valueOf(!z4 || ((Boolean) E.getValue()).booleanValue()), yx4Var);
            if (z4) {
            }
            Boolean valueOf22 = Boolean.valueOf(booleanValue2);
            Object value2 = E.getValue();
            Boolean valueOf32 = Boolean.valueOf(G);
            Object[] objArr32 = new Object[4];
            objArr32[0] = valueOf22;
            objArr32[1] = value2;
            objArr32[i12] = valueOf32;
            objArr32[3] = bool;
            g2 = yx4Var.g(G) | yx4Var.f(wd7Var) | yx4Var.g(booleanValue2) | yx4Var.f(E) | yx4Var.g(z4);
            S3 = yx4Var.S();
            if (g2) {
            }
            wd7Var2 = E;
            wd7 wd7Var72 = wd7Var;
            z5 = z4;
            S3 = new f52(G, wd7Var72, booleanValue2, wd7Var2, z5, null);
            z6 = G;
            wd7Var3 = wd7Var72;
            yx4Var.q0(S3);
            w11.t(objArr32, (cv4) S3, yx4Var);
            f4 = yx4Var.f(sf6Var) | yx4Var.f(wd7Var3) | ((i4 & 57344) != 16384 || ((i4 & 32768) != 0 && yx4Var.h(o32Var)));
            S4 = yx4Var.S();
            if (!f4) {
            }
            S4 = new uq1(sf6Var, wd7Var3, o32Var, (e93) null);
            yx4Var.q0(S4);
            w11.s(sf6Var, wd7Var3, o32Var, (cv4) S4, yx4Var);
            if (!b2) {
            }
            String str22 = nsVar2.a;
            f6 = yx4Var3.f(str22);
            S5 = yx4Var3.S();
            if (!f6) {
            }
            S5 = new LinkedHashSet();
            yx4Var3.q0(S5);
            Set set3 = (Set) S5;
            Object[] objArr42 = {str22};
            S6 = yx4Var3.S();
            if (S6 == u70Var) {
            }
            cv4 cv4Var3 = (cv4) S6;
            S7 = yx4Var3.S();
            int i132 = 26;
            if (S7 == u70Var) {
            }
            cw8 I2 = i93.I(cv4Var3, (ou4) S7);
            S8 = yx4Var3.S();
            if (S8 == u70Var) {
            }
            Set set22 = (Set) yr7.v(objArr42, I2, (mu4) S8, yx4Var3, 384);
            f7 = yx4Var3.f(str22) | yx4Var3.f(tu1Var);
            S9 = yx4Var3.S();
            if (!f7) {
            }
            S9 = new vr2(tu1Var, set22);
            yx4Var3.q0(S9);
            vr2 vr2Var2 = (vr2) S9;
            f8 = yx4Var3.f(str22);
            S10 = yx4Var3.S();
            if (!f8) {
            }
            S10 = new m07();
            yx4Var3.q0(S10);
            bt a32 = a37.a.a(z27Var);
            bt a42 = a17.a.a((z07) z9.getValue());
            bt a52 = ot6.r.a(set3);
            bt a62 = ur2.a.a(vr2Var2);
            bt a72 = ot6.s.a((m07) S10);
            bt[] btVarArr2 = new bt[5];
            btVarArr2[0] = a32;
            btVarArr2[1] = a42;
            btVarArr2[i12] = a52;
            btVarArr2[3] = a62;
            btVarArr2[4] = a72;
            wd7 wd7Var92 = wd7Var5;
            final sf6 sf6Var32 = sf6Var;
            final tu1 tu1Var32 = tu1Var;
            boolean z142 = z6;
            u70Var2 = u70Var;
            final n08 n08Var52 = n08Var;
            boolean z152 = z5;
            final boolean z162 = z2;
            final dz9 dz9Var32 = dz9Var;
            final ns nsVar32 = nsVar2;
            cv4 cv4Var22 = new cv4() { // from class: b52
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    boolean z172;
                    yx4 yx4Var4 = (yx4) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z172 = true;
                    } else {
                        z172 = false;
                    }
                    if (yx4Var4.X(intValue & 1, z172)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoaded.<anonymous> (ChatPageMessagesLoaded.kt:298)");
                        }
                        boolean z18 = z162;
                        o32 o32Var3 = o32Var;
                        u70 u70Var4 = v23.a;
                        if (z18) {
                            yx4Var4.g0(-70052310);
                            boolean h3 = yx4Var4.h(o32Var3);
                            tu1 tu1Var4 = tu1Var32;
                            boolean h4 = h3 | yx4Var4.h(tu1Var4);
                            z27 z27Var2 = z27Var;
                            boolean h5 = h4 | yx4Var4.h(z27Var2);
                            Object S242 = yx4Var4.S();
                            if (h5 || S242 == u70Var4) {
                                S242 = new a6(o32Var3, tu1Var4, z27Var2, 12);
                                yx4Var4.q0(S242);
                            }
                            g99.b(0, 1, (mu4) S242, yx4Var4, false);
                            yx4Var4.q(false);
                        } else {
                            yx4Var4.g0(-69706350);
                            yx4Var4.q(false);
                        }
                        Boolean valueOf42 = Boolean.valueOf(z18);
                        boolean g4 = yx4Var4.g(z18);
                        ml4 ml4Var2 = ml4Var;
                        boolean h6 = g4 | yx4Var4.h(ml4Var2);
                        lz9 lz9Var2 = lz9Var;
                        boolean f192 = h6 | yx4Var4.f(lz9Var2);
                        Object S252 = yx4Var4.S();
                        if (f192 || S252 == u70Var4) {
                            S252 = new s01(z18, ml4Var2, lz9Var2, null, 1);
                            yx4Var4.q0(S252);
                        }
                        w11.q((cv4) S252, yx4Var4, valueOf42);
                        gy7 gy7Var = new gy7(cy7Var, f1b.K(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, f5, 7));
                        x97 a8 = op0.a.a(u97.a, ddc.d);
                        n08 n08Var6 = n08Var52;
                        boolean f202 = yx4Var4.f(n08Var6);
                        Object S26 = yx4Var4.S();
                        if (f202 || S26 == u70Var4) {
                            S26 = new k02(n08Var6, 1);
                            yx4Var4.q0(S26);
                        }
                        d12.a(sf6Var32, lh7Var2, o32Var3, nsVar32, dz9Var32, gy7Var, esVar.b, g99.e0(a8, 0L, (ou4) S26), ((Boolean) yx4Var4.j(kl6.a)).booleanValue(), yx4Var4, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var4.a0();
                    }
                    return s4b.a;
                }
            };
            o32Var2 = o32Var;
            cy7Var2 = cy7Var;
            w11.j(btVarArr2, f0c.O(-522906800, cv4Var22, yx4Var), yx4Var, 56);
            S11 = yx4Var.S();
            if (S11 == u70Var2) {
            }
            wd7 wd7Var102 = (wd7) S11;
            Boolean valueOf42 = Boolean.valueOf(z3);
            boolean z172 = z3;
            g3 = yx4Var.g(z172);
            S12 = yx4Var.S();
            if (g3) {
            }
            z7 = false;
            S12 = new g52(z172, wd7Var102, null, 0 == true ? 1 : 0);
            yx4Var.q0(S12);
            w11.r(valueOf42, o32Var2, (cv4) S12, yx4Var);
            booleanValue3 = ((Boolean) wd7Var102.getValue()).booleanValue();
            u97 u97Var2 = u97.a;
            if (!booleanValue3) {
            }
            if (z23.d()) {
            }
            x97Var2 = u97Var2;
        } else {
            o32Var2 = o32Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new ta0(esVar, ua2Var, nsVar, o32Var2, z27Var, cy7Var2, x97Var2, i2);
        }
    }

    public static List f0(Object obj) {
        return Collections.singletonList(obj);
    }

    public static final vd g(String str) {
        return new vd(Collections.singleton(str));
    }

    public static List g0(Object... objArr) {
        if (objArr.length > 0) {
            return Arrays.asList(objArr);
        }
        return z54.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xw5, java.lang.IllegalArgumentException] */
    public static final xw5 h(Number number, String str) {
        return new IllegalArgumentException("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) i0(str, -1)));
    }

    public static List h0(Object obj) {
        if (obj != null) {
            return Collections.singletonList(obj);
        }
        return z54.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xw5, java.lang.IllegalArgumentException] */
    public static final xw5 i(jg9 jg9Var) {
        return new IllegalArgumentException("Value of type '" + jg9Var.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + jg9Var.n() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final CharSequence i0(CharSequence charSequence, int i2) {
        String str;
        if (charSequence.length() >= 200) {
            String str2 = ".....";
            if (i2 == -1) {
                int length = charSequence.length() - 60;
                if (length > 0) {
                    return "....." + charSequence.subSequence(length, charSequence.length()).toString();
                }
            } else {
                int i3 = i2 - 30;
                int i4 = i2 + 30;
                if (i3 > 0) {
                    str = ".....";
                } else {
                    str = BuildConfig.FLAVOR;
                }
                if (i4 >= charSequence.length()) {
                    str2 = BuildConfig.FLAVOR;
                }
                StringBuilder z = bv6.z(str);
                if (i3 < 0) {
                    i3 = 0;
                }
                int length2 = charSequence.length();
                if (i4 > length2) {
                    i4 = length2;
                }
                z.append(charSequence.subSequence(i3, i4).toString());
                z.append(str2);
                return z.toString();
            }
        }
        return charSequence;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.IllegalArgumentException, ow5] */
    public static final ow5 j(int i2, String str) {
        if (i2 >= 0) {
            str = "Unexpected JSON token at offset " + i2 + ": " + str;
        }
        return new IllegalArgumentException(str);
    }

    public static ArrayList j0(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new b00(objArr, true));
    }

    public static final ow5 k(int i2, String str, CharSequence charSequence) {
        StringBuilder I = oq3.I(str, "\nJSON input: ");
        I.append((Object) i0(charSequence, i2));
        return j(i2, I.toString());
    }

    public static final bi6 k0(xmb xmbVar, int i2) {
        return new bi6(xmbVar, i2);
    }

    public static bf4 l(int i2, float f2) {
        float f3;
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        } else {
            f3 = 44.0f;
        }
        if ((i2 & 8) != 0) {
            f2 = 0.0f;
        }
        return new bf4(l11l111lI1l.l111l1111lI1l, f3, f2);
    }

    public static final List l0(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return Collections.singletonList(list.get(0));
        }
        return z54.a;
    }

    public static final void m(int i2, int i3, List list) {
        int G = G(i2, list);
        if (G < 0) {
            G = -(G + 1);
        }
        while (G < list.size() && ((tr5) list.get(G)).b < i3) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static pn4 m0(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        ?? r3;
        Throwable th;
        TypedArray typedArray;
        do {
            next = xmlResourceParser.next();
            i2 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            xmlResourceParser.require(2, null, "font-family");
            if (xmlResourceParser.getName().equals("font-family")) {
                TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), qm8.b);
                int i7 = 0;
                String string = obtainAttributes.getString(0);
                String string2 = obtainAttributes.getString(5);
                String string3 = obtainAttributes.getString(6);
                String string4 = obtainAttributes.getString(2);
                int resourceId = obtainAttributes.getResourceId(1, 0);
                int i8 = 3;
                int integer = obtainAttributes.getInteger(3, 1);
                int integer2 = obtainAttributes.getInteger(4, 500);
                String string5 = obtainAttributes.getString(7);
                obtainAttributes.recycle();
                if (string != null && string2 != null) {
                    List o0 = o0(resources, resourceId);
                    ArrayList arrayList = new ArrayList();
                    while (xmlResourceParser.next() != i8) {
                        if (xmlResourceParser.getEventType() == i2) {
                            if (xmlResourceParser.getName().equals("fallback")) {
                                TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), qm8.d);
                                try {
                                    String string6 = obtainAttributes2.getString(i7);
                                    String string7 = obtainAttributes2.getString(1);
                                    i6 = integer;
                                    String string8 = obtainAttributes2.getString(i2);
                                    if (string6 == null) {
                                        r3 = obtainAttributes2;
                                        throw new XmlPullParserException("query attribute must be set in fallback element");
                                    }
                                    while (xmlResourceParser.next() != i8) {
                                        try {
                                            s0(xmlResourceParser);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            typedArray = obtainAttributes2;
                                            if (typedArray == null) {
                                                try {
                                                    if (!(typedArray instanceof AutoCloseable)) {
                                                        if (typedArray instanceof ExecutorService) {
                                                            gn4.i((ExecutorService) typedArray);
                                                        } else {
                                                            typedArray.recycle();
                                                        }
                                                    } else {
                                                        typedArray.close();
                                                    }
                                                    throw th;
                                                } catch (Throwable th3) {
                                                    th.addSuppressed(th3);
                                                    throw th;
                                                }
                                            }
                                            throw th;
                                        }
                                    }
                                    r3 = obtainAttributes2;
                                    try {
                                        jn4 jn4Var = new jn4(string, string2, string6, o0, string7, string8);
                                        if (r3 instanceof AutoCloseable) {
                                            ((AutoCloseable) r3).close();
                                        } else if (r3 instanceof ExecutorService) {
                                            gn4.i((ExecutorService) r3);
                                        } else {
                                            r3.recycle();
                                        }
                                        arrayList.add(jn4Var);
                                    } catch (Throwable th4) {
                                        th = th4;
                                        th = th;
                                        typedArray = r3;
                                        if (typedArray == null) {
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    r3 = obtainAttributes2;
                                }
                            } else {
                                i6 = integer;
                                s0(xmlResourceParser);
                            }
                            integer = i6;
                            i2 = 2;
                            i7 = 0;
                            i8 = 3;
                        }
                    }
                    int i9 = integer;
                    if (!arrayList.isEmpty()) {
                        return new sn4(string5, i9, arrayList, integer2);
                    }
                    if (string3 != null) {
                        arrayList.add(new jn4(string, string2, string3, o0, null, null));
                        if (string4 != null) {
                            arrayList.add(new jn4(string, string2, string4, o0, null, null));
                        }
                        return new sn4(string5, i9, arrayList, integer2);
                    }
                    nl9.s("The provider font XML requires query attribute or fallback children.");
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                while (xmlResourceParser.next() != 3) {
                    if (xmlResourceParser.getEventType() == 2) {
                        if (xmlResourceParser.getName().equals("font")) {
                            TypedArray obtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), qm8.c);
                            int i10 = 8;
                            if (!obtainAttributes3.hasValue(8)) {
                                i10 = 1;
                            }
                            int i11 = obtainAttributes3.getInt(i10, 400);
                            if (obtainAttributes3.hasValue(6)) {
                                i3 = 6;
                            } else {
                                i3 = 2;
                            }
                            if (1 == obtainAttributes3.getInt(i3, 0)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            int i12 = 9;
                            if (!obtainAttributes3.hasValue(9)) {
                                i12 = 3;
                            }
                            if (obtainAttributes3.hasValue(7)) {
                                i4 = 7;
                            } else {
                                i4 = 4;
                            }
                            String string9 = obtainAttributes3.getString(i4);
                            int i13 = obtainAttributes3.getInt(i12, 0);
                            if (obtainAttributes3.hasValue(5)) {
                                i5 = 5;
                            } else {
                                i5 = 0;
                            }
                            int resourceId2 = obtainAttributes3.getResourceId(i5, 0);
                            String string10 = obtainAttributes3.getString(i5);
                            obtainAttributes3.recycle();
                            while (xmlResourceParser.next() != 3) {
                                s0(xmlResourceParser);
                            }
                            arrayList2.add(new rn4(string10, i11, z, string9, i13, resourceId2));
                        } else {
                            s0(xmlResourceParser);
                        }
                    }
                }
                if (arrayList2.isEmpty()) {
                    return null;
                }
                return new qn4((rn4[]) arrayList2.toArray(new rn4[0]));
            }
            s0(xmlResourceParser);
            return null;
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static ArrayList n(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new b00(objArr, true));
    }

    public static final void n0(int i2, int i3) {
        if (i3 >= 0) {
            if (i3 <= i2) {
                return;
            }
            nl9.g(i3, i2, ") is greater than size (", "toIndex (");
            return;
        }
        nl9.s(oq3.E(i3, "fromIndex (0) is greater than toIndex (", ")."));
    }

    public static final vo5 o(xmb xmbVar, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)");
        }
        vo5 vo5Var = new vo5(xmbVar, (pq3) yx4Var.j(w33.h));
        if (z23.d()) {
            z23.e();
        }
        return vo5Var;
    }

    public static List o0(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < obtainTypedArray.length(); i3++) {
                    int resourceId = obtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static x97 p(x97 x97Var, float f2) {
        return x97Var.x(new m10(f2));
    }

    public static final void p0(lw9 lw9Var, int i2, Object obj) {
        int h2 = lw9Var.h(i2);
        Object[] objArr = lw9Var.c;
        Object obj2 = objArr[h2];
        objArr[h2] = v23.a;
        if (obj == obj2) {
            return;
        }
        z23.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static int q(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        n0(arrayList.size(), size);
        int i2 = size - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int o2 = btb.o((Comparable) arrayList.get(i4), comparable);
            if (o2 < 0) {
                i3 = i4 + 1;
            } else if (o2 > 0) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public static final fc6 q0(i9c i9cVar, ft5 ft5Var) {
        return new fc6(i9cVar, ft5Var, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int r(List list, Object obj) {
        char c2;
        int size = list.size();
        n0(list.size(), size);
        int i2 = size - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            ns nsVar = (ns) list.get(i4);
            ns nsVar2 = (ns) obj;
            if (!nsVar.m() || nsVar2.m()) {
                if (nsVar.m() || !nsVar2.m()) {
                    double d2 = nsVar.c;
                    double d3 = nsVar2.c;
                    if (d2 <= d3) {
                        if (d3 <= d2) {
                            c2 = 0;
                            if (c2 < 0) {
                                i3 = i4 + 1;
                            } else if (c2 > 0) {
                                i2 = i4 - 1;
                            } else {
                                return i4;
                            }
                        }
                    }
                }
                c2 = 1;
                if (c2 < 0) {
                }
            }
            c2 = 65535;
            if (c2 < 0) {
            }
        }
        return -(i3 + 1);
    }

    public static void r0(HttpURLConnection httpURLConnection) {
        if (httpURLConnection instanceof HttpsURLConnection) {
            try {
                SSLContext sSLContext = SSLContext.getInstance("TLS");
                sSLContext.init(null, null, null);
                ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(new pca(sSLContext.getSocketFactory()));
            } catch (Throwable unused) {
            }
        }
    }

    public static i10 s(List list, ou4 ou4Var, cv4 cv4Var) {
        Object next;
        List list2 = list;
        Iterator it = list2.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                Comparable comparable = (Comparable) ou4Var.h(next);
                do {
                    Object next2 = it.next();
                    Comparable comparable2 = (Comparable) ou4Var.h(next2);
                    if (comparable.compareTo(comparable2) < 0) {
                        next = next2;
                        comparable = comparable2;
                    }
                } while (it.hasNext());
            }
        }
        if (next != null) {
            ((Number) ou4Var.h(next)).intValue();
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((Number) ou4Var.h(it2.next())).intValue() == 0) {
                        nl9.s("There should be no empty entries");
                        return null;
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            u(arrayList, list, 0, ou4Var, cv4Var);
            arrayList.trimToSize();
            new h10((char) 0, arrayList);
            return new i10(0);
        }
        nl9.k("Unable to build char tree from an empty list");
        return null;
    }

    public static void s0(XmlPullParser xmlPullParser) {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlPullParser.next();
            if (next != 2) {
                if (next == 3) {
                    i2--;
                }
            } else {
                i2++;
            }
        }
    }

    public static bj6 t(List list) {
        bj6 bj6Var = (bj6) list;
        bj6Var.n();
        bj6Var.c = true;
        if (bj6Var.b > 0) {
            return bj6Var;
        }
        return bj6.d;
    }

    public static void t0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void u(ArrayList arrayList, List list, int i2, ou4 ou4Var, cv4 cv4Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Character ch = (Character) cv4Var.q(obj, Integer.valueOf(i2));
            ch.getClass();
            Object obj2 = linkedHashMap.get(ch);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(ch, obj2);
            }
            ((List) obj2).add(obj);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            char charValue = ((Character) entry.getKey()).charValue();
            List list2 = (List) entry.getValue();
            int i3 = i2 + 1;
            ArrayList arrayList2 = new ArrayList();
            List list3 = list2;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list3) {
                if (((Number) ou4Var.h(obj3)).intValue() > i3) {
                    arrayList3.add(obj3);
                }
            }
            u(arrayList2, arrayList3, i3, ou4Var, cv4Var);
            arrayList2.trimToSize();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : list3) {
                if (((Number) ou4Var.h(obj4)).intValue() == i3) {
                    arrayList4.add(obj4);
                }
            }
            arrayList.add(new h10(charValue, arrayList2));
        }
    }

    public static void u0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final Bundle v(pz7... pz7VarArr) {
        Bundle bundle = new Bundle(pz7VarArr.length);
        for (pz7 pz7Var : pz7VarArr) {
            String str = (String) pz7Var.a;
            Object obj = pz7Var.b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else if (Serializable.class.isAssignableFrom(componentType)) {
                    bundle.putSerializable(str, (Serializable) obj);
                } else {
                    nk7.c(34, componentType.getCanonicalName(), " for key \"", str, "Illegal value array type ");
                    return null;
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else if (obj instanceof SizeF) {
                bundle.putSizeF(str, (SizeF) obj);
            } else {
                nk7.c(34, obj.getClass().getCanonicalName(), " for key \"", str, "Illegal value type ");
                return null;
            }
        }
        return bundle;
    }

    public static final String v0(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) i0(str2, -1));
    }

    public static final void w(hw9 hw9Var, ArrayList arrayList, int i2) {
        boolean l2 = hw9Var.l(i2);
        int[] iArr = hw9Var.b;
        if (l2) {
            arrayList.add(hw9Var.n(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            w(hw9Var, arrayList, i4);
        }
    }

    public static final p4b w0(p4b p4bVar, ocb ocbVar) {
        return new p4b(p4bVar, ocbVar);
    }

    public static int x(Iterable iterable, int i2) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i2;
    }

    public static y1b x0(y1b y1bVar) {
        int i2 = 0;
        if (y1bVar instanceof el5) {
            el5 el5Var = (el5) y1bVar;
            k1b[] k1bVarArr = el5Var.b;
            ArrayList y0 = x00.y0(el5Var.c, k1bVarArr);
            ArrayList arrayList = new ArrayList(x(y0, 10));
            Iterator it = y0.iterator();
            while (it.hasNext()) {
                pz7 pz7Var = (pz7) it.next();
                arrayList.add(C((p1b) pz7Var.a, (k1b) pz7Var.b));
            }
            return new el5(k1bVarArr, (p1b[]) arrayList.toArray(new p1b[0]), true);
        }
        return new qn1(y1bVar, i2);
    }

    public static final int y(long j2) {
        int i2 = (int) (j2 & 4294967295L);
        if (i2 < 0) {
            return 0;
        }
        if (i2 == 0) {
            return 1;
        }
        return 2;
    }

    public static byte[] y0(gh5 gh5Var, Rect rect, int i2, int i3) {
        Rect rect2;
        if (gh5Var.getFormat() == 35) {
            qm4 qm4Var = gh5Var.h()[0];
            qm4 qm4Var2 = gh5Var.h()[1];
            int i4 = 2;
            qm4 qm4Var3 = gh5Var.h()[2];
            ByteBuffer p2 = qm4Var.p();
            ByteBuffer p3 = qm4Var2.p();
            ByteBuffer p4 = qm4Var3.p();
            p2.rewind();
            p3.rewind();
            p4.rewind();
            int remaining = p2.remaining();
            byte[] bArr = new byte[((gh5Var.i() * gh5Var.j()) / 2) + remaining];
            int i5 = 0;
            for (int i6 = 0; i6 < gh5Var.i(); i6++) {
                p2.get(bArr, i5, gh5Var.j());
                i5 += gh5Var.j();
                p2.position(Math.min(remaining, qm4Var.r() + (p2.position() - gh5Var.j())));
            }
            int i7 = gh5Var.i() / 2;
            int j2 = gh5Var.j() / 2;
            int r2 = qm4Var3.r();
            int r3 = qm4Var2.r();
            int q2 = qm4Var3.q();
            int q3 = qm4Var2.q();
            byte[] bArr2 = new byte[r2];
            byte[] bArr3 = new byte[r3];
            int i8 = 0;
            while (i8 < i7) {
                int i9 = i4;
                p4.get(bArr2, 0, Math.min(r2, p4.remaining()));
                p3.get(bArr3, 0, Math.min(r3, p3.remaining()));
                int i10 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < j2; i12++) {
                    int i13 = i5 + 1;
                    bArr[i5] = bArr2[i10];
                    i5 += 2;
                    bArr[i13] = bArr3[i11];
                    i10 += q2;
                    i11 += q3;
                }
                i8++;
                i4 = i9;
            }
            int i14 = i4;
            YuvImage yuvImage = new YuvImage(bArr, 17, gh5Var.j(), gh5Var.i(), null);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ha4[] ha4VarArr = u94.c;
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            s94 s94Var = new s94();
            String valueOf = String.valueOf(1);
            ArrayList arrayList = s94Var.a;
            s94Var.c("Orientation", arrayList, valueOf);
            s94Var.c("XResolution", arrayList, "72/1");
            s94Var.c("YResolution", arrayList, "72/1");
            s94Var.c("ResolutionUnit", arrayList, String.valueOf(i14));
            s94Var.c("YCbCrPositioning", arrayList, String.valueOf(1));
            s94Var.c("Make", arrayList, Build.MANUFACTURER);
            s94Var.c("Model", arrayList, Build.MODEL);
            if (gh5Var.O() != null) {
                gh5Var.O().c(s94Var);
            }
            s94Var.d(i3);
            s94Var.c("ImageWidth", arrayList, String.valueOf(gh5Var.j()));
            s94Var.c("ImageLength", arrayList, String.valueOf(gh5Var.i()));
            ArrayList list = Collections.list(new r94(s94Var));
            if (!((Map) list.get(1)).isEmpty()) {
                s94Var.b("ExposureProgram", String.valueOf(0), list);
                s94Var.b("ExifVersion", "0230", list);
                s94Var.b("ComponentsConfiguration", u94.f, list);
                s94Var.b("MeteringMode", String.valueOf(0), list);
                s94Var.b("LightSource", String.valueOf(0), list);
                s94Var.b("FlashpixVersion", "0100", list);
                s94Var.b("FocalPlaneResolutionUnit", String.valueOf(i14), list);
                s94Var.b("FileSource", String.valueOf(3), list);
                s94Var.b("SceneType", String.valueOf(1), list);
                s94Var.b("CustomRendered", String.valueOf(0), list);
                s94Var.b("SceneCaptureType", String.valueOf(0), list);
                s94Var.b("Contrast", String.valueOf(0), list);
                s94Var.b("Saturation", String.valueOf(0), list);
                s94Var.b("Sharpness", String.valueOf(0), list);
            }
            if (!((Map) list.get(i14)).isEmpty()) {
                s94Var.b("GPSVersionID", "2300", list);
                s94Var.b("GPSSpeedRef", "K", list);
                s94Var.b("GPSTrackRef", "T", list);
                s94Var.b("GPSImgDirectionRef", "T", list);
                s94Var.b("GPSDestBearingRef", "T", list);
                s94Var.b("GPSDestDistanceRef", "K", list);
            }
            ga4 ga4Var = new ga4(byteArrayOutputStream, new u94(s94Var.b, list));
            if (rect == null) {
                rect2 = new Rect(0, 0, gh5Var.j(), gh5Var.i());
            } else {
                rect2 = rect;
            }
            if (yuvImage.compressToJpeg(rect2, i2, ga4Var)) {
                return byteArrayOutputStream.toByteArray();
            }
            throw new Exception("YuvImage failed to encode jpeg.");
        }
        lq4.g(gh5Var.getFormat(), "Incorrect image format of the input image proxy: ");
        return null;
    }

    public static long z(int i2, int i3) {
        int i4;
        int i5 = -1;
        if (i3 == 0) {
            i4 = -1;
        } else {
            i4 = ue3.a[wa1.G(i3)];
        }
        if (i4 != -1) {
            i5 = 1;
            if (i4 != 1) {
                if (i4 != 2) {
                    l33.e();
                    return 0L;
                }
            } else {
                i5 = 0;
            }
        }
        return (i2 << 32) | (i5 & 4294967295L);
    }
}
