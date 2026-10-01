package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.camera.view.PreviewView;
import androidx.camera.view.ScreenFlashView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.json.JSONObject;
import org.koin.android.scope.ScopeService;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class uo0 {
    public static final e93[] a = new e93[0];
    public static final l03 b = new l03(new m03(25), false, -934272299);
    public static final l03 c = new l03(new m03(26), false, -1479144873);
    public static final l03 d = new l03(new m03(27), false, -2024017447);
    public static final l03 e = new l03(new u03(2), false, 563081774);
    public static final l03 f = new l03(new a13(21), false, -505681712);
    public static final l03 g = new l03(new a13(22), false, -110944086);
    public static final hb3 h = new hb3(25);
    public static final hb3 i = new hb3(26);
    public static final tg j = new tg(3);
    public static final byte[] k = {112, 114, 111, 0};
    public static final byte[] l = {112, 114, 109, 0};

    public static final te7 A(p76 p76Var) {
        k7a k7aVar;
        String str;
        fo e2 = p76Var.getAnnotations().e(z1a.r);
        if (e2 != null) {
            Object k1 = yw2.k1(e2.h().values());
            if (k1 instanceof k7a) {
                k7aVar = (k7a) k1;
            } else {
                k7aVar = null;
            }
            if (k7aVar != null && (str = (String) k7aVar.a) != null) {
                if (!te7.j(str)) {
                    str = null;
                }
                if (str != null) {
                    return te7.i(str);
                }
            }
        }
        return null;
    }

    public static final int B(View view, int i2) {
        int i3 = 0;
        int i4 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i2);
            if (tag != null) {
                if (obj == null) {
                    obj = tag;
                } else if (!tag.equals(obj)) {
                    break;
                }
                i4 = i3;
            }
            i3++;
            Object m = sx7.m(view);
            if (m instanceof View) {
                view = (View) m;
            } else {
                view = null;
            }
        }
        return i4;
    }

    public static final View C(View view) {
        View view2;
        if (view.isAttachedToWindow()) {
            int min = Math.min(B(view, R.id.view_tree_lifecycle_owner), B(view, R.id.view_tree_saved_state_registry_owner));
            View view3 = view;
            int i2 = 0;
            View view4 = view3;
            while (view != null) {
                if (i2 == min) {
                    if (!(view.getParent() instanceof ViewGroup)) {
                        return view3;
                    }
                } else if (E(view) == null) {
                    i2++;
                    Object m = sx7.m(view);
                    if (m instanceof View) {
                        view2 = (View) m;
                    } else {
                        view2 = null;
                    }
                    View view5 = view3;
                    view3 = view;
                    view = view2;
                    view4 = view5;
                }
                return view;
            }
            return view4;
        }
        return view;
    }

    public static String D(String str, byte[] bArr, String str2) {
        Object obj;
        byte[] bArr2 = vy0.l;
        byte[] bArr3 = vy0.m;
        String str3 = "!";
        if (!Arrays.equals(bArr, bArr3) && !Arrays.equals(bArr, bArr2)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains("!") && !str2.contains(":")) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder z = bv6.z(str);
                    if (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) {
                        str3 = ":";
                    }
                    return iz1.r(z, str3, str2);
                }
            } else {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            }
        }
        return str2;
    }

    public static final t23 E(View view) {
        WeakReference weakReference;
        Object tag = view.getTag(R.id.androidx_compose_ui_view_compose_view_context);
        if (tag instanceof WeakReference) {
            weakReference = (WeakReference) tag;
        } else {
            weakReference = null;
        }
        if (weakReference == null) {
            return null;
        }
        return (t23) weakReference.get();
    }

    public static final List F(p76 p76Var) {
        P(p76Var);
        int w = w(p76Var);
        if (w == 0) {
            return z54.a;
        }
        List subList = p76Var.E().subList(0, w);
        ArrayList arrayList = new ArrayList(zw2.x(subList, 10));
        Iterator it = subList.iterator();
        while (it.hasNext()) {
            arrayList.add(((p1b) it.next()).b());
        }
        return arrayList;
    }

    public static final aw4 G(dt2 dt2Var) {
        bw4 a2;
        if ((dt2Var instanceof da7) && d76.I(dt2Var)) {
            int i2 = tr3.a;
            yp4 g2 = rr3.g(dt2Var);
            if (g2.d() && !g2.c() && (a2 = cw4.b.a(g2.g().b(), g2.f().c())) != null) {
                return a2.a;
            }
            return null;
        }
        return null;
    }

    public static final dx6 H(bj8 bj8Var, ue7 ue7Var, gwb gwbVar, boolean z, boolean z2, boolean z3) {
        e26 e26Var = (e26) mu7.t(bj8Var, k26.d);
        if (e26Var != null) {
            if (z) {
                sa4 sa4Var = l26.a;
                p16 b2 = l26.b(bj8Var, ue7Var, gwbVar, z3);
                if (b2 != null) {
                    return y08.K(b2);
                }
            } else if (z2 && (e26Var.b & 2) == 2) {
                c26 c26Var = e26Var.d;
                return new dx6(yq9.y(ue7Var.getString(c26Var.c), ue7Var.getString(c26Var.d)));
            }
        }
        return null;
    }

    public static /* synthetic */ dx6 I(bj8 bj8Var, ue7 ue7Var, gwb gwbVar, int i2) {
        boolean z;
        boolean z2;
        if ((i2 & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        return H(bj8Var, ue7Var, gwbVar, z, z2, true);
    }

    public static final p76 J(p76 p76Var) {
        P(p76Var);
        if (p76Var.getAnnotations().e(z1a.p) != null) {
            return ((p1b) p76Var.E().get(w(p76Var))).b();
        }
        return null;
    }

    public static final ac5 K(hc5 hc5Var) {
        return hc5Var.P().c();
    }

    public static final String L(ScopeService scopeService) {
        return w26.a(au8.a.b(scopeService.getClass())) + '@' + scopeService.hashCode();
    }

    public static final List M(p76 p76Var) {
        int i2;
        P(p76Var);
        List E = p76Var.E();
        int w = w(p76Var);
        if (P(p76Var) && p76Var.getAnnotations().e(z1a.p) != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        return E.subList(i2 + w, E.size() - 1);
    }

    public static final void N(y93 y93Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = ca3.a.iterator();
        while (it.hasNext()) {
            try {
                ((ba3) it.next()).y(y93Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    qk7.z(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            qk7.z(th, new nt3(y93Var));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static String O(jp2 jp2Var, tt5 tt5Var) {
        if (!jp2Var.b(tt5Var)) {
            return jp2Var.a();
        }
        return null;
    }

    public static final boolean P(p76 p76Var) {
        dt2 a2 = p76Var.M().a();
        if (a2 != null) {
            aw4 G = G(a2);
            if (gr5.b(G, wv4.c) || gr5.b(G, zv4.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final ap5 Q(CharSequence charSequence, u0 u0Var) {
        try {
            return pi3.a((pi3) u0Var.c(charSequence));
        } catch (IllegalArgumentException e2) {
            throw new IllegalArgumentException("Failed to parse an instant from '" + ((Object) charSequence) + '\'', e2);
        }
    }

    public static int[] R(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += (int) zj3.l0(byteArrayInputStream, 2);
            iArr[i4] = i3;
        }
        return iArr;
    }

    public static lt3[] S(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, lt3[] lt3VarArr) {
        byte[] bArr3 = vy0.n;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(vy0.i, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int l0 = (int) zj3.l0(fileInputStream, 1);
                    byte[] k0 = zj3.k0(fileInputStream, (int) zj3.l0(fileInputStream, 4), (int) zj3.l0(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(k0);
                        try {
                            lt3[] T = T(byteArrayInputStream, l0, lt3VarArr);
                            byteArrayInputStream.close();
                            return T;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    t00.k("Content found after the end of file");
                    return null;
                }
                t00.k("Unsupported meta version");
                return null;
            }
            t00.k("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (Arrays.equals(bArr, vy0.o)) {
            int l02 = (int) zj3.l0(fileInputStream, 2);
            byte[] k02 = zj3.k0(fileInputStream, (int) zj3.l0(fileInputStream, 4), (int) zj3.l0(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(k02);
                try {
                    lt3[] U = U(byteArrayInputStream2, bArr2, l02, lt3VarArr);
                    byteArrayInputStream2.close();
                    return U;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            t00.k("Content found after the end of file");
            return null;
        }
        t00.k("Unsupported meta version");
        return null;
    }

    public static lt3[] T(ByteArrayInputStream byteArrayInputStream, int i2, lt3[] lt3VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new lt3[0];
        }
        if (i2 == lt3VarArr.length) {
            String[] strArr = new String[i2];
            int[] iArr = new int[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                int l0 = (int) zj3.l0(byteArrayInputStream, 2);
                iArr[i3] = (int) zj3.l0(byteArrayInputStream, 2);
                strArr[i3] = new String(zj3.j0(byteArrayInputStream, l0), StandardCharsets.UTF_8);
            }
            for (int i4 = 0; i4 < i2; i4++) {
                lt3 lt3Var = lt3VarArr[i4];
                if (lt3Var.b.equals(strArr[i4])) {
                    int i5 = iArr[i4];
                    lt3Var.e = i5;
                    lt3Var.h = R(byteArrayInputStream, i5);
                } else {
                    t00.k("Order of dexfiles in metadata did not match baseline");
                    return null;
                }
            }
            return lt3VarArr;
        }
        t00.k("Mismatched number of dex files found in metadata");
        return null;
    }

    public static lt3[] U(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, lt3[] lt3VarArr) {
        String str;
        lt3 lt3Var;
        if (byteArrayInputStream.available() == 0) {
            return new lt3[0];
        }
        if (i2 == lt3VarArr.length) {
            for (int i3 = 0; i3 < i2; i3++) {
                zj3.l0(byteArrayInputStream, 2);
                String str2 = new String(zj3.j0(byteArrayInputStream, (int) zj3.l0(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long l0 = zj3.l0(byteArrayInputStream, 4);
                int l02 = (int) zj3.l0(byteArrayInputStream, 2);
                if (lt3VarArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    for (int i4 = 0; i4 < lt3VarArr.length; i4++) {
                        if (lt3VarArr[i4].b.equals(str)) {
                            lt3Var = lt3VarArr[i4];
                            break;
                        }
                    }
                }
                lt3Var = null;
                if (lt3Var != null) {
                    lt3Var.d = l0;
                    int[] R = R(byteArrayInputStream, l02);
                    if (Arrays.equals(bArr, vy0.m)) {
                        lt3Var.e = l02;
                        lt3Var.h = R;
                    }
                } else {
                    t00.k("Missing profile key: ".concat(str2));
                    return null;
                }
            }
            return lt3VarArr;
        }
        t00.k("Mismatched number of dex files found in metadata");
        return null;
    }

    public static lt3[] V(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, vy0.j)) {
            int l0 = (int) zj3.l0(fileInputStream, 1);
            byte[] k0 = zj3.k0(fileInputStream, (int) zj3.l0(fileInputStream, 4), (int) zj3.l0(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(k0);
                try {
                    lt3[] W = W(byteArrayInputStream, str, l0);
                    byteArrayInputStream.close();
                    return W;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            t00.k("Content found after the end of file");
            return null;
        }
        t00.k("Unsupported version");
        return null;
    }

    public static lt3[] W(ByteArrayInputStream byteArrayInputStream, String str, int i2) {
        int i3;
        int i4 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new lt3[0];
        }
        lt3[] lt3VarArr = new lt3[i2];
        for (int i5 = 0; i5 < i2; i5++) {
            int l0 = (int) zj3.l0(byteArrayInputStream, 2);
            int l02 = (int) zj3.l0(byteArrayInputStream, 2);
            lt3VarArr[i5] = new lt3(str, new String(zj3.j0(byteArrayInputStream, l0), StandardCharsets.UTF_8), zj3.l0(byteArrayInputStream, 4), l02, (int) zj3.l0(byteArrayInputStream, 4), (int) zj3.l0(byteArrayInputStream, 4), new int[l02], new TreeMap());
        }
        int i6 = 0;
        while (i6 < i2) {
            lt3 lt3Var = lt3VarArr[i6];
            int available = byteArrayInputStream.available();
            int i7 = lt3Var.f;
            int i8 = lt3Var.g;
            TreeMap treeMap = lt3Var.i;
            int i9 = available - i7;
            int i10 = i4;
            while (byteArrayInputStream.available() > i9) {
                i10 += (int) zj3.l0(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i10), 1);
                int l03 = (int) zj3.l0(byteArrayInputStream, 2);
                while (l03 > 0) {
                    zj3.l0(byteArrayInputStream, 2);
                    int l04 = (int) zj3.l0(byteArrayInputStream, 1);
                    if (l04 != 6 && l04 != 7) {
                        while (l04 > 0) {
                            zj3.l0(byteArrayInputStream, 1);
                            int i11 = i4;
                            int i12 = i6;
                            for (int l05 = (int) zj3.l0(byteArrayInputStream, 1); l05 > 0; l05--) {
                                zj3.l0(byteArrayInputStream, 2);
                            }
                            l04--;
                            i4 = i11;
                            i6 = i12;
                        }
                    }
                    l03--;
                    i4 = i4;
                    i6 = i6;
                }
            }
            int i13 = i4;
            int i14 = i6;
            if (byteArrayInputStream.available() == i9) {
                lt3Var.h = R(byteArrayInputStream, lt3Var.e);
                BitSet valueOf = BitSet.valueOf(zj3.j0(byteArrayInputStream, (((i8 * 2) + 7) & (-8)) / 8));
                for (int i15 = i13; i15 < i8; i15++) {
                    if (valueOf.get(i15)) {
                        i3 = 2;
                    } else {
                        i3 = i13;
                    }
                    if (valueOf.get(i15 + i8)) {
                        i3 |= 4;
                    }
                    if (i3 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i15));
                        if (num == null) {
                            num = Integer.valueOf(i13);
                        }
                        treeMap.put(Integer.valueOf(i15), Integer.valueOf(i3 | num.intValue()));
                    }
                }
                i6 = i14 + 1;
                i4 = i13;
            } else {
                t00.k("Read too much data during profile line parse");
                return null;
            }
        }
        return lt3VarArr;
    }

    public static final void X(final mj1 mj1Var, final ph6 ph6Var, final int i2, final int i3, final float f2, final int i4, final boolean z, final boolean z2, yx4 yx4Var, final int i5) {
        int i6;
        boolean z3;
        boolean z4;
        iu3 iu3Var;
        Object window;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj;
        int i7;
        bh1 bh1Var;
        Object[] objArr;
        boolean z11;
        boolean z12;
        e93 e93Var;
        boolean z13;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        yx4Var.i0(1963887357);
        if ((i5 & 6) == 0) {
            if (yx4Var.f(mj1Var)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i6 = i15 | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            if (yx4Var.h(ph6Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i6 |= i14;
        }
        if ((i5 & 384) == 0) {
            if (yx4Var.d(i2)) {
                i13 = l1l11lI1l.l111l11111lIl;
            } else {
                i13 = 128;
            }
            i6 |= i13;
        }
        if ((i5 & 3072) == 0) {
            if (yx4Var.d(i3)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i6 |= i12;
        }
        if ((i5 & 24576) == 0) {
            if (yx4Var.c(f2)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i6 |= i11;
        }
        if ((196608 & i5) == 0) {
            if (yx4Var.d(i4)) {
                i10 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i10 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i6 |= i10;
        }
        if ((1572864 & i5) == 0) {
            z3 = z;
            if (yx4Var.g(z3)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i6 |= i9;
        } else {
            z3 = z;
        }
        if ((i5 & 12582912) == 0) {
            if (yx4Var.g(z2)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i6 |= i8;
        }
        if ((i6 & 4793491) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (yx4Var.X(i6 & 1, z4)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.controller.rememberCameraBinding (CameraSession.kt:79)");
            }
            bh1 bh1Var2 = mj1Var.b;
            PreviewView previewView = mj1Var.c;
            Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            View view = (View) yx4Var.j(AndroidCompositionLocals_androidKt.f);
            boolean f3 = yx4Var.f(view);
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (f3 || S == obj2) {
                ViewParent parent = view.getParent();
                if (parent instanceof iu3) {
                    iu3Var = (iu3) parent;
                } else {
                    iu3Var = null;
                }
                if (iu3Var == null || (window = iu3Var.getK()) == null) {
                    Activity E = mu9.E(context);
                    if (E != null) {
                        window = E.getWindow();
                    } else {
                        S = null;
                        yx4Var.q0(S);
                    }
                }
                S = window;
                yx4Var.q0(S);
            }
            Object obj3 = (Window) S;
            boolean f4 = yx4Var.f(context) | yx4Var.f(obj3);
            Object S2 = yx4Var.S();
            if (f4 || S2 == obj2) {
                if (obj3 != null) {
                    S2 = new ScreenFlashView(context);
                } else {
                    S2 = null;
                }
                yx4Var.q0(S2);
            }
            ScreenFlashView screenFlashView = (ScreenFlashView) S2;
            boolean h2 = yx4Var.h(screenFlashView) | yx4Var.h(obj3);
            Object S3 = yx4Var.S();
            if (h2 || S3 == obj2) {
                S3 = new c0(22, screenFlashView, obj3);
                yx4Var.q0(S3);
            }
            w11.l(screenFlashView, obj3, (ou4) S3, yx4Var);
            boolean h3 = yx4Var.h(bh1Var2);
            Object S4 = yx4Var.S();
            if (h3 || S4 == obj2) {
                S4 = new pj1(bh1Var2, null);
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, s4b.a);
            Object[] objArr2 = {Integer.valueOf(i2), previewView, Boolean.valueOf(z3), Boolean.valueOf(z2)};
            if ((3670016 & i6) == 1048576) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean h4 = z5 | yx4Var.h(bh1Var2);
            if ((29360128 & i6) == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean h5 = z6 | h4 | yx4Var.h(ph6Var) | yx4Var.h(previewView);
            if ((i6 & 896) == 256) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z14 = h5 | z7;
            int i16 = i6 & 7168;
            if (i16 == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z15 = z14 | z8;
            int i17 = i6;
            if ((i6 & 57344) == 16384) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean h6 = z9 | z15 | yx4Var.h(screenFlashView);
            int i18 = i17 & 458752;
            if (i18 == 131072) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = h6 | z10;
            Object S5 = yx4Var.S();
            if (!z16 && S5 != obj2) {
                obj = obj2;
                i7 = i18;
                objArr = objArr2;
                bh1Var = bh1Var2;
            } else {
                obj = obj2;
                i7 = i18;
                bh1Var = bh1Var2;
                objArr = objArr2;
                Object qj1Var = new qj1(z3, bh1Var, z2, ph6Var, previewView, i2, i3, f2, screenFlashView, i4, null);
                yx4Var.q0(qj1Var);
                S5 = qj1Var;
            }
            w11.t(objArr, (cv4) S5, yx4Var);
            boolean h7 = yx4Var.h(bh1Var);
            Object S6 = yx4Var.S();
            if (h7 || S6 == obj) {
                S6 = new m0(24, bh1Var);
                yx4Var.q0(S6);
            }
            w11.k(bh1Var, (ou4) S6, yx4Var);
            Integer valueOf = Integer.valueOf(i3);
            boolean h8 = yx4Var.h(bh1Var);
            if (i16 == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z17 = h8 | z11;
            Object S7 = yx4Var.S();
            if (!z17 && S7 != obj) {
                z12 = true;
                e93Var = null;
            } else {
                z12 = true;
                e93Var = null;
                S7 = new pj1(bh1Var, i3, null, 1);
                yx4Var.q0(S7);
            }
            w11.q((cv4) S7, yx4Var, valueOf);
            Integer valueOf2 = Integer.valueOf(i4);
            boolean h9 = yx4Var.h(bh1Var);
            if (i7 == 131072) {
                z13 = z12;
            } else {
                z13 = false;
            }
            boolean z18 = h9 | z13;
            Object S8 = yx4Var.S();
            if (z18 || S8 == obj) {
                S8 = new pj1(bh1Var, i4, e93Var, 2);
                yx4Var.q0(S8);
            }
            w11.q((cv4) S8, yx4Var, valueOf2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: nj1
                @Override // defpackage.cv4
                public final Object q(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    uo0.X(mj1.this, ph6Var, i2, i3, f2, i4, z, z2, (yx4) obj4, wy7.q(i5 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static void Y(th9 th9Var, String str) {
        String str2 = th9Var.a;
        String str3 = th9Var.c;
        String str4 = th9Var.d;
        String str5 = th9Var.e;
        String str6 = th9Var.b;
        String str7 = th9Var.j;
        String str8 = th9Var.f;
        JSONObject d2 = etb.d("http_request_path", str2, "http_trace_id", str3);
        d2.put("http_status_code", 200);
        d2.put("cf_ray_id", str4);
        d2.put("hwc_ray", str5);
        d2.put("http_client_trace_id", str6);
        d2.put("http_response_body", str7);
        d2.put("http_response_body_size", 0);
        d2.put("http_response_content_length", -1);
        d2.put("http_served_by", str8);
        d2.put("http_bad_response_data_type", "decodeError");
        d2.put("description", str);
        tw.a.p("http_bad_response_data", d2);
    }

    public static final void Z(TextPaint textPaint, float f2) {
        if (!Float.isNaN(f2)) {
            if (f2 < l11l111lI1l.l111l1111lI1l) {
                f2 = 0.0f;
            }
            if (f2 > 1.0f) {
                f2 = 1.0f;
            }
            textPaint.setAlpha(Math.round(f2 * 255.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0097, code lost:
    
        if ((r33 & 16) != 0) goto L161;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final mu4 mu4Var, x97 x97Var, long j2, long j3, long j4, yx4 yx4Var, final int i2, final int i3) {
        int i4;
        long j5;
        int i5;
        long j6;
        long j7;
        boolean z;
        x97 x97Var2;
        final long j8;
        final long j9;
        final long j10;
        ir8 v;
        int i6;
        int i7;
        yx4Var.i0(-1427427213);
        if (yx4Var.h(mu4Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i4 | i2;
        int i9 = i3 & 4;
        if (i9 != 0) {
            i8 |= 384;
        } else if ((i2 & 384) == 0) {
            j5 = j2;
            if (yx4Var.e(j5)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i8 |= i5;
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    j6 = j3;
                    if (yx4Var.e(j6)) {
                        i7 = 2048;
                        i8 |= i7;
                    }
                } else {
                    j6 = j3;
                }
                i7 = 1024;
                i8 |= i7;
            } else {
                j6 = j3;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    j7 = j4;
                    if (yx4Var.e(j7)) {
                        i6 = 16384;
                        i8 |= i6;
                    }
                } else {
                    j7 = j4;
                }
                i6 = 8192;
                i8 |= i6;
            } else {
                j7 = j4;
            }
            boolean z2 = false;
            if ((i8 & 9363) == 9362) {
                z = true;
            } else {
                z = false;
            }
            if (!yx4Var.X(i8 & 1, z)) {
                yx4Var.c0();
                if ((i2 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    if ((i3 & 8) != 0) {
                        i8 &= -7169;
                    }
                } else {
                    if (i9 != 0) {
                        j5 = do1.g(24.0f, 24.0f);
                    }
                    if ((i3 & 8) != 0) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j6 = cl3Var.a.a;
                        i8 &= -7169;
                    }
                    if ((i3 & 16) != 0) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                        }
                        cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                        if (z23.d()) {
                            z23.e();
                        }
                        j7 = cl3Var2.a.g;
                        i8 &= -57345;
                    }
                    final long j11 = j6;
                    final long j12 = j7;
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.AnimatedAppProgressIndicator (AppLoadingIndicator.kt:142)");
                    }
                    Object S = yx4Var.S();
                    u70 u70Var = v23.a;
                    if (S == u70Var) {
                        S = vo7.B(mu4Var);
                        yx4Var.q0(S);
                    }
                    wd7 wd7Var = (wd7) S;
                    if ((i8 & 14) == 4) {
                        z2 = true;
                    }
                    Object S2 = yx4Var.S();
                    if (z2 || S2 == u70Var) {
                        S2 = new d0(mu4Var, wd7Var, null, 13);
                        yx4Var.q0(S2);
                    }
                    w11.q((cv4) S2, yx4Var, mu4Var);
                    mu4 mu4Var2 = (mu4) wd7Var.getValue();
                    x97Var2 = x97Var;
                    x97 o = nv9.o(j5, x97Var2);
                    final long j13 = j5;
                    lm0 lm0Var = ddc.g;
                    Object S3 = yx4Var.S();
                    if (S3 == u70Var) {
                        S3 = new cv(3);
                        yx4Var.q0(S3);
                    }
                    ou4 ou4Var = (ou4) S3;
                    Object S4 = yx4Var.S();
                    if (S4 == u70Var) {
                        S4 = new cv(4);
                        yx4Var.q0(S4);
                    }
                    i93.b(mu4Var2, o, ou4Var, lm0Var, "DSLoadingIndicatorModeTransition", (ou4) S4, f0c.O(391884262, new ev4() { // from class: nw
                        @Override // defpackage.ev4
                        public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                            mu4 mu4Var3 = (mu4) obj2;
                            yx4 yx4Var2 = (yx4) obj3;
                            int intValue = ((Integer) obj4).intValue();
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.components.AnimatedAppProgressIndicator.<anonymous> (AppLoadingIndicator.kt:165)");
                            }
                            long j14 = j13;
                            long j15 = j11;
                            if (mu4Var3 != null) {
                                yx4Var2.g0(903002576);
                                uo0.c(mu4Var3, null, j14, j15, j12, yx4Var2, (intValue >> 3) & 14);
                                yx4Var2.q(false);
                            } else {
                                yx4Var2.g0(903206804);
                                uo0.d(null, j14, j15, yx4Var2, 0);
                                yx4Var2.q(false);
                            }
                            if (z23.d()) {
                                z23.e();
                            }
                            return s4b.a;
                        }
                    }, yx4Var), yx4Var, 1797504, 0);
                    if (z23.d()) {
                        z23.e();
                    }
                    j8 = j13;
                    j9 = j11;
                    j10 = j12;
                }
            } else {
                x97Var2 = x97Var;
                yx4Var.a0();
                j8 = j5;
                j9 = j6;
                j10 = j7;
            }
            v = yx4Var.v();
            if (v == null) {
                final x97 x97Var3 = x97Var2;
                v.d = new cv4() { // from class: ow
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        uo0.a(mu4.this, x97Var3, j8, j9, j10, (yx4) obj, wy7.q(i2 | 1), i3);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        j5 = j2;
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        boolean z22 = false;
        if ((i8 & 9363) == 9362) {
        }
        if (!yx4Var.X(i8 & 1, z)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static t91 a0(List list, gg9 gg9Var, j45 j45Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(or6.W(((bp3) it.next()).c()));
        }
        return y08.N(new ym1(y08.N(new hw4(new ej6(new ArrayList(arrayList), false, kz0.f0()), j45Var, 5000L, 0)), gg9Var, list));
    }

    public static final void b(int i2, int i3, long j2, yx4 yx4Var, x97 x97Var, String str) {
        int i4;
        int i5;
        String str2;
        long j3;
        boolean z;
        x97 x97Var2;
        String str3;
        long j4;
        x97 x97Var3;
        int i6;
        int i7;
        yx4Var.i0(562537662);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                str2 = str;
                if (yx4Var.f(str2)) {
                    i7 = 32;
                    i4 |= i7;
                }
            } else {
                str2 = str;
            }
            i7 = 16;
            i4 |= i7;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                j3 = j2;
                if (yx4Var.e(j3)) {
                    i6 = l1l11lI1l.l111l11111lIl;
                    i4 |= i6;
                }
            } else {
                j3 = j2;
            }
            i6 = 128;
            i4 |= i6;
        } else {
            j3 = j2;
        }
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                if ((i3 & 2) != 0) {
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    i4 &= -897;
                }
                x97Var3 = x97Var;
            } else {
                if (i8 != 0) {
                    x97Var3 = u97.a;
                } else {
                    x97Var3 = x97Var;
                }
                if ((i3 & 2) != 0) {
                    str2 = ty7.w(R.string.loading, yx4Var);
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    j3 = ((gx2) yx4Var.j(n63.a)).a;
                    i4 &= -897;
                }
            }
            int i9 = i4;
            String str4 = str2;
            long j5 = j3;
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.AppLoadingIndicator (AppLoadingIndicator.kt:63)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = Float.valueOf((((float) (SystemClock.elapsedRealtime() % 600)) / 600.0f) * 360.0f);
                yx4Var.q0(S);
            }
            float floatValue = ((Number) S).floatValue();
            pe5.a(kh7.x(R.drawable.ic_loading, 0, yx4Var), str4, sy7.R(xe9.b(nv9.a(x97Var3, 28.0f, 28.0f), true, new if8(3)), ((Number) w2b.v(w2b.Z("DSLoadingInfiniteTransition", yx4Var, 0), floatValue, 360.0f + floatValue, k53.n0(k53.Z0(600, 0, z24.d, 2), 1, 0L, 4), "DSLoadingInfiniteTransitionDegrees", yx4Var, 29112, 0).c.getValue()).floatValue()), j5, yx4Var, (i9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8 | ((i9 << 3) & 7168), 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
            str3 = str4;
            j4 = j5;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            str3 = str2;
            j4 = j3;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new mw(x97Var2, str3, j4, i2, i3, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x97, java.lang.Object] */
    public static final x97 b0() {
        return new Object();
    }

    public static final void c(final mu4 mu4Var, x97 x97Var, final long j2, final long j3, final long j4, yx4 yx4Var, final int i2) {
        int i3;
        boolean z;
        final x97 x97Var2;
        x97 x97Var3;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1887610006);
        if ((i2 & 6) == 0) {
            if (yx4Var2.h(mu4Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        int i8 = i3 | 48;
        if ((i2 & 384) == 0) {
            if (yx4Var2.e(j2)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i8 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var2.e(j3)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i8 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var2.e(j4)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((i8 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i8 & 1, z)) {
            yx4Var2.c0();
            int i9 = i2 & 1;
            u97 u97Var = u97.a;
            if (i9 != 0 && !yx4Var2.E()) {
                yx4Var2.a0();
                x97Var3 = x97Var;
            } else {
                x97Var3 = u97Var;
            }
            yx4Var2.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.AppProgressIndicator (AppLoadingIndicator.kt:113)");
            }
            String w = ty7.w(R.string.loading, yx4Var2);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = k53.U0(l11l111lI1l.l111l1111lI1l, 700.0f, null, 5);
                yx4Var2.q0(S);
            }
            x97 x97Var4 = x97Var3;
            int i10 = i8;
            int i11 = 1;
            k2a b2 = yj.b(((Number) mu4Var.w()).floatValue(), (z0a) S, null, yx4Var2, 48, 28);
            x97 o = nv9.o(j2, x97Var4);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var2);
            int i12 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, o);
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
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i12));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            qw qwVar = new qw(0, 0, k2a.class, b2, "value", "getValue()Ljava/lang/Object;");
            x97 o0 = f1b.o0(u97Var, 1.0f);
            boolean f2 = yx4Var2.f(w);
            Object S2 = yx4Var2.S();
            if (f2 || S2 == u70Var) {
                S2 = new jw(w, i11);
                yx4Var2.q0(S2);
            }
            ig8.b(qwVar, xe9.b(o0, false, (ou4) S2), j3, 2.5f, j4, 0, l11l111lI1l.l111l1111lI1l, yx4Var2, ((i10 >> 3) & 896) | 1575936 | (i10 & 57344));
            yx4Var2 = yx4Var2;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var4;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new cv4() { // from class: pw
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uo0.c(mu4.this, x97Var2, j2, j3, j4, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    /* JADX WARN: Finally extract failed */
    public static boolean c0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, lt3[] lt3VarArr) {
        int i2;
        long j2;
        int length;
        byte[] bArr2 = vy0.m;
        byte[] bArr3 = vy0.l;
        byte[] bArr4 = vy0.i;
        int i3 = 0;
        if (Arrays.equals(bArr, bArr4)) {
            ArrayList arrayList = new ArrayList(3);
            ArrayList arrayList2 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                zj3.t0(byteArrayOutputStream2, lt3VarArr.length);
                int i4 = 2;
                int i5 = 2;
                for (lt3 lt3Var : lt3VarArr) {
                    zj3.s0(byteArrayOutputStream2, lt3Var.c, 4);
                    zj3.s0(byteArrayOutputStream2, lt3Var.d, 4);
                    zj3.s0(byteArrayOutputStream2, lt3Var.g, 4);
                    String D = D(lt3Var.a, bArr4, lt3Var.b);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = D.getBytes(charset).length;
                    zj3.t0(byteArrayOutputStream2, length2);
                    i5 = i5 + 14 + length2;
                    byteArrayOutputStream2.write(D.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i5 == byteArray.length) {
                    spb spbVar = new spb(1, false, byteArray);
                    byteArrayOutputStream2.close();
                    arrayList.add(spbVar);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 < lt3VarArr.length) {
                        try {
                            lt3 lt3Var2 = lt3VarArr[i6];
                            zj3.t0(byteArrayOutputStream3, i6);
                            zj3.t0(byteArrayOutputStream3, lt3Var2.e);
                            i7 = i7 + 4 + (lt3Var2.e * i4);
                            int[] iArr = lt3Var2.h;
                            int length3 = iArr.length;
                            int i8 = i3;
                            while (i3 < length3) {
                                int i9 = iArr[i3];
                                zj3.t0(byteArrayOutputStream3, i9 - i8);
                                i3++;
                                i4 = i4;
                                i8 = i9;
                            }
                            i6++;
                            i3 = 0;
                        } catch (Throwable th) {
                        }
                    }
                    int i10 = i4;
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i7 == byteArray2.length) {
                        spb spbVar2 = new spb(3, true, byteArray2);
                        byteArrayOutputStream3.close();
                        arrayList.add(spbVar2);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i11 = 0;
                        for (int i12 = 0; i12 < lt3VarArr.length; i12++) {
                            try {
                                lt3 lt3Var3 = lt3VarArr[i12];
                                Iterator it = lt3Var3.i.entrySet().iterator();
                                int i13 = 0;
                                while (it.hasNext()) {
                                    i13 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                try {
                                    f0(byteArrayOutputStream4, i13, lt3Var3);
                                    byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                    byteArrayOutputStream4.close();
                                    byteArrayOutputStream4 = new ByteArrayOutputStream();
                                    try {
                                        g0(byteArrayOutputStream4, lt3Var3);
                                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                        byteArrayOutputStream4.close();
                                        zj3.t0(byteArrayOutputStream3, i12);
                                        int length4 = byteArray3.length + 2 + byteArray4.length;
                                        int i14 = i11 + 6;
                                        zj3.s0(byteArrayOutputStream3, length4, 4);
                                        zj3.t0(byteArrayOutputStream3, i13);
                                        byteArrayOutputStream3.write(byteArray3);
                                        byteArrayOutputStream3.write(byteArray4);
                                        i11 = i14 + length4;
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i11 == byteArray5.length) {
                            spb spbVar3 = new spb(4, true, byteArray5);
                            byteArrayOutputStream3.close();
                            arrayList.add(spbVar3);
                            long size = 12 + (arrayList.size() * 16);
                            zj3.s0(byteArrayOutputStream, arrayList.size(), 4);
                            int i15 = 0;
                            while (i15 < arrayList.size()) {
                                spb spbVar4 = (spb) arrayList.get(i15);
                                int i16 = spbVar4.a;
                                byte[] bArr5 = spbVar4.b;
                                if (i16 != 1) {
                                    i2 = i10;
                                    if (i16 != i2) {
                                        if (i16 != 3) {
                                            if (i16 != 4) {
                                                if (i16 == 5) {
                                                    j2 = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j2 = 3;
                                            }
                                        } else {
                                            j2 = 2;
                                        }
                                    } else {
                                        j2 = 1;
                                    }
                                } else {
                                    i2 = i10;
                                    j2 = 0;
                                }
                                zj3.s0(byteArrayOutputStream, j2, 4);
                                zj3.s0(byteArrayOutputStream, size, 4);
                                if (spbVar4.c) {
                                    long length5 = bArr5.length;
                                    byte[] F = zj3.F(bArr5);
                                    arrayList2.add(F);
                                    zj3.s0(byteArrayOutputStream, F.length, 4);
                                    zj3.s0(byteArrayOutputStream, length5, 4);
                                    length = F.length;
                                } else {
                                    arrayList2.add(bArr5);
                                    zj3.s0(byteArrayOutputStream, bArr5.length, 4);
                                    zj3.s0(byteArrayOutputStream, 0L, 4);
                                    length = bArr5.length;
                                }
                                size += length;
                                i15++;
                                i10 = i2;
                            }
                            for (int i17 = 0; i17 < arrayList2.size(); i17++) {
                                byteArrayOutputStream.write((byte[]) arrayList2.get(i17));
                            }
                            return true;
                        }
                        throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray5.length);
                    }
                    throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray2.length);
                }
                throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray.length);
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        }
        byte[] bArr6 = vy0.j;
        if (Arrays.equals(bArr, bArr6)) {
            byte[] y = y(lt3VarArr, bArr6);
            zj3.s0(byteArrayOutputStream, lt3VarArr.length, 1);
            zj3.s0(byteArrayOutputStream, y.length, 4);
            byte[] F2 = zj3.F(y);
            zj3.s0(byteArrayOutputStream, F2.length, 4);
            byteArrayOutputStream.write(F2);
            return true;
        }
        if (Arrays.equals(bArr, bArr3)) {
            zj3.s0(byteArrayOutputStream, lt3VarArr.length, 1);
            for (lt3 lt3Var4 : lt3VarArr) {
                int size2 = lt3Var4.i.size() * 4;
                String D2 = D(lt3Var4.a, bArr3, lt3Var4.b);
                Charset charset2 = StandardCharsets.UTF_8;
                zj3.t0(byteArrayOutputStream, D2.getBytes(charset2).length);
                zj3.t0(byteArrayOutputStream, lt3Var4.h.length);
                zj3.s0(byteArrayOutputStream, size2, 4);
                zj3.s0(byteArrayOutputStream, lt3Var4.c, 4);
                byteArrayOutputStream.write(D2.getBytes(charset2));
                Iterator it2 = lt3Var4.i.keySet().iterator();
                while (it2.hasNext()) {
                    zj3.t0(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                    zj3.t0(byteArrayOutputStream, 0);
                }
                for (int i18 : lt3Var4.h) {
                    zj3.t0(byteArrayOutputStream, i18);
                }
            }
            return true;
        }
        byte[] bArr7 = vy0.k;
        if (Arrays.equals(bArr, bArr7)) {
            byte[] y2 = y(lt3VarArr, bArr7);
            zj3.s0(byteArrayOutputStream, lt3VarArr.length, 1);
            zj3.s0(byteArrayOutputStream, y2.length, 4);
            byte[] F3 = zj3.F(y2);
            zj3.s0(byteArrayOutputStream, F3.length, 4);
            byteArrayOutputStream.write(F3);
            return true;
        }
        if (Arrays.equals(bArr, bArr2)) {
            zj3.t0(byteArrayOutputStream, lt3VarArr.length);
            for (lt3 lt3Var5 : lt3VarArr) {
                String str = lt3Var5.a;
                TreeMap treeMap = lt3Var5.i;
                String D3 = D(str, bArr2, lt3Var5.b);
                Charset charset3 = StandardCharsets.UTF_8;
                zj3.t0(byteArrayOutputStream, D3.getBytes(charset3).length);
                zj3.t0(byteArrayOutputStream, treeMap.size());
                zj3.t0(byteArrayOutputStream, lt3Var5.h.length);
                zj3.s0(byteArrayOutputStream, lt3Var5.c, 4);
                byteArrayOutputStream.write(D3.getBytes(charset3));
                Iterator it3 = treeMap.keySet().iterator();
                while (it3.hasNext()) {
                    zj3.t0(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                }
                for (int i19 : lt3Var5.h) {
                    zj3.t0(byteArrayOutputStream, i19);
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e8, code lost:
    
        if (r10 == r9) goto L102;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(x97 x97Var, long j2, long j3, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        Object obj;
        boolean z2;
        yx4Var.i0(-641872871);
        int i5 = i2 | 6;
        if (yx4Var.e(j2)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.e(j3)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            yx4Var.c0();
            int i8 = i2 & 1;
            u97 u97Var = u97.a;
            if (i8 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var2 = x97Var;
            } else {
                x97Var2 = u97Var;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.AppProgressIndicator (AppLoadingIndicator.kt:184)");
            }
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                S = Float.valueOf(((float) (SystemClock.elapsedRealtime() % 600)) / 600.0f);
                yx4Var.q0(S);
            }
            float floatValue = ((Number) S).floatValue();
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = Float.valueOf(floatValue * 360.0f);
                yx4Var.q0(S2);
            }
            float floatValue2 = ((Number) S2).floatValue();
            zl5 v = w2b.v(w2b.Z("DSLoadingInfiniteTransition", yx4Var, 0), floatValue2, 360.0f + floatValue2, k53.n0(k53.Z0(600, 0, z24.d, 2), 1, 0L, 4), "DSLoadingInfiniteTransitionDegrees", yx4Var, 29112, 0);
            String w = ty7.w(R.string.loading, yx4Var);
            x97 b2 = xe9.b(nv9.o(j2, x97Var2), true, new if8(3));
            boolean f2 = yx4Var.f(w);
            Object S3 = yx4Var.S();
            if (!f2) {
                obj = obj2;
            } else {
                obj = obj2;
            }
            S3 = new jw(w, 2);
            yx4Var.q0(S3);
            x97 b3 = xe9.b(b2, false, (ou4) S3);
            dw6 d2 = jp0.d(ddc.g, false);
            long K = svb.K(yx4Var);
            int i9 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, b3);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i9));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            x97 c2 = nv9.c(f1b.o0(u97Var, 2.5f), 1.0f);
            boolean f3 = yx4Var.f(v);
            if ((((i7 & 896) ^ 384) > 256 && yx4Var.e(j3)) || (i7 & 384) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = f3 | z2;
            Object S4 = yx4Var.S();
            if (z3 || S4 == obj) {
                S4 = new kw(v, j3);
                yx4Var.q0(S4);
            }
            i93.h(c2, (ou4) S4, yx4Var, 6);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new lw(x97Var2, j2, j3, i2);
        }
    }

    public static void d0(ByteArrayOutputStream byteArrayOutputStream, lt3 lt3Var) {
        g0(byteArrayOutputStream, lt3Var);
        int i2 = lt3Var.g;
        int[] iArr = lt3Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            zj3.t0(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : lt3Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i6 = intValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i7 = intValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void e(String str, mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, mu4 mu4Var4, mu4 mu4Var5, mu4 mu4Var6, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4 yx4Var2;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(1100643061);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(str)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(mu4Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var3)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(mu4Var4)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(mu4Var5)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.h(mu4Var6)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        if ((4793491 & i3) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.AssistantTWSSearchItem (AssistantTWSSearchItem.kt:50)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            ui0 ui0Var = (ui0) mu4Var2.w();
            if (ui0Var == ui0.b && !((p27) mu4Var3.w()).a.isEmpty()) {
                z2 = true;
            } else {
                z2 = false;
            }
            x97 r = ogc.r(x97Var, z2, null, null, null, mu4Var6, yx4Var, ((i3 << 6) & 234881024) | ((i3 >> 21) & 14), 126);
            yx4Var2 = yx4Var;
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var2, 48);
            long K = svb.K(yx4Var2);
            int i12 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, r);
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
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i12));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            z33 z33Var = rka.a;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            w11.j(new bt[]{z33Var.a(rla.f(a3bVar.k, cl3Var.a.a, ug7.A(15), ko4.c, null, null, 0L, null, 0, 0, ug7.A(24), new ji6(0, 0, gi6.b), 0, 16121848)), wa1.q(cl3Var.a.a, n63.a)}, f0c.O(399949137, new dr(ui0Var, mu4Var, mu4Var4, mu4Var5, str, mu4Var3), yx4Var2), yx4Var2, 56);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new x60(str, mu4Var, mu4Var2, mu4Var3, mu4Var4, mu4Var5, mu4Var6, x97Var, i2);
        }
    }

    public static void e0(ByteArrayOutputStream byteArrayOutputStream, lt3 lt3Var, String str) {
        Charset charset = StandardCharsets.UTF_8;
        zj3.t0(byteArrayOutputStream, str.getBytes(charset).length);
        zj3.t0(byteArrayOutputStream, lt3Var.e);
        zj3.s0(byteArrayOutputStream, lt3Var.f, 4);
        zj3.s0(byteArrayOutputStream, lt3Var.c, 4);
        zj3.s0(byteArrayOutputStream, lt3Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final void f(mu4 mu4Var, dv4 dv4Var, boolean z, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        ox oxVar;
        nx nxVar;
        yx4Var.i0(1154124808);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.h(dv4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        int i9 = 1;
        if ((i8 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackBottomSheet (CallFeedbackBottomSheet.kt:64)");
            }
            e93 e93Var = null;
            nx E0 = vy0.E0(null, yx4Var, 6, 14);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = w11.I(v54.a, yx4Var);
                yx4Var.q0(S);
            }
            ga3 ga3Var = (ga3) S;
            Object obj2 = (ml4) yx4Var.j(w33.i);
            Object obj3 = (lz9) yx4Var.j(w33.q);
            Object E = vo7.E(mu4Var, yx4Var);
            wd7 E2 = vo7.E(dv4Var, yx4Var);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            Object S3 = yx4Var.S();
            if (S3 == obj) {
                S3 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S3);
            }
            wd7 wd7Var2 = (wd7) S3;
            Object S4 = yx4Var.S();
            if (S4 == obj) {
                S4 = vo7.B(null);
                yx4Var.q0(S4);
            }
            wd7 wd7Var3 = (wd7) S4;
            boolean h2 = yx4Var.h(obj2) | yx4Var.f(obj3) | yx4Var.f(E);
            Object S5 = yx4Var.S();
            if (h2 || S5 == obj) {
                S5 = new i4(obj2, obj3, wd7Var2, E, 3);
                yx4Var.q0(S5);
            }
            mu4 mu4Var2 = (mu4) S5;
            boolean h3 = yx4Var.h(ga3Var) | yx4Var.h(E0) | yx4Var.f(mu4Var2);
            Object S6 = yx4Var.S();
            if (h3 || S6 == obj) {
                S6 = new bx(ga3Var, E0, mu4Var2, i9);
                yx4Var.q0(S6);
            }
            mu4 mu4Var3 = (mu4) S6;
            boolean h4 = yx4Var.h(E0);
            Object S7 = yx4Var.S();
            if (h4 || S7 == obj) {
                S7 = new gx(E0, null, 1);
                yx4Var.q0(S7);
            }
            w11.q((cv4) S7, yx4Var, E0);
            ox a2 = E0.a();
            boolean h5 = yx4Var.h(E0) | yx4Var.f(mu4Var2);
            Object S8 = yx4Var.S();
            if (h5 || S8 == obj) {
                oxVar = a2;
                nxVar = E0;
                Object q01Var = new q01(nxVar, mu4Var2, wd7Var, e93Var, 0);
                yx4Var.q0(q01Var);
                S8 = q01Var;
            } else {
                nxVar = E0;
                oxVar = a2;
            }
            w11.q((cv4) S8, yx4Var, oxVar);
            g99.b(0, 1, mu4Var3, yx4Var, false);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            vy0.F(mu4Var2, null, nxVar, false, null, 0L, 0L, cl3Var.c.a, yw.a(yx4Var), f0c.O(-1852975235, new n01(mu4Var3, z, ga3Var, E2, wd7Var3), yx4Var), yx4Var, 0, 250);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new vx(mu4Var, dv4Var, z, i2, 2);
        }
    }

    public static void f0(ByteArrayOutputStream byteArrayOutputStream, int i2, lt3 lt3Var) {
        int i3 = lt3Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : lt3Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & intValue2) == i5) {
                        int i6 = (i4 * i3) + intValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void g(t01 t01Var, ou4 ou4Var, mu4 mu4Var, boolean z, cv4 cv4Var, x97 x97Var, yx4 yx4Var, int i2) {
        int ordinal;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        x24 x24Var;
        boolean z4;
        boolean z5;
        t01 t01Var2 = t01Var;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(776780830);
        if (t01Var2 == null) {
            ordinal = -1;
        } else {
            ordinal = t01Var2.ordinal();
        }
        if (yx4Var2.d(ordinal)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (yx4Var2.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i9 = i8 | i4;
        if (yx4Var2.g(z)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (yx4Var2.h(cv4Var)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if (yx4Var2.f(x97Var)) {
            i7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i12 = i11 | i7;
        if ((i12 & 74899) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var2.X(i12 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent (CallFeedbackBottomSheet.kt:129)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            String w = ty7.w(R.string.message_feedback, yx4Var2);
            if (t01Var2 == t01.b) {
                z3 = true;
            } else {
                z3 = false;
            }
            bka v = xv7.v(null, 0L, yx4Var2, 3);
            ml4 ml4Var = (ml4) yx4Var2.j(w33.i);
            lz9 lz9Var = (lz9) yx4Var2.j(w33.q);
            Boolean valueOf = Boolean.valueOf(z3);
            boolean g2 = yx4Var2.g(z3) | yx4Var2.h(ml4Var) | yx4Var2.f(lz9Var);
            Object S = yx4Var2.S();
            boolean z6 = z3;
            u70 u70Var = v23.a;
            if (!g2 && S != u70Var) {
                x24Var = null;
            } else {
                x24Var = null;
                S = new s01(z6, ml4Var, lz9Var, null, 0);
                yx4Var2.q0(S);
            }
            w11.q((cv4) S, yx4Var2, valueOf);
            x97 e2 = nv9.e(x97Var, 1.0f);
            boolean f2 = yx4Var2.f(w);
            Object S2 = yx4Var2.S();
            if (f2 || S2 == u70Var) {
                S2 = new jw(w, 5);
                yx4Var2.q0(S2);
            }
            x97 b2 = xe9.b(e2, false, (ou4) S2);
            zz zzVar = rv6.c;
            jm0 jm0Var = ddc.o;
            by2 a2 = ay2.a(zzVar, jm0Var, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i13 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, b2);
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
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf2 = Integer.valueOf(i13);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf2);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            el7.b(null, mu4Var, 0L, e06.b, yx4Var2, ((i12 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 3072);
            u97 u97Var = u97.a;
            x97 e3 = nv9.e(f1b.p0(fr5.e0(cy2.a(u97Var, false), fr5.Y(0, 1, yx4Var2), true, true, true), 24.0f, 16.0f), 1.0f);
            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var2, 0);
            long K2 = svb.K(yx4Var2);
            int i14 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var2.l();
            x97 B02 = vy0.B0(yx4Var2, e3);
            yx4Var2.k0();
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            mu7.D(xiVar, yx4Var2, a3);
            mu7.D(xiVar2, yx4Var2, l3);
            iz1.u(i14, yx4Var2, xiVar3, yx4Var2, x6Var);
            mu7.D(xiVar4, yx4Var2, B02);
            t01Var2 = t01Var;
            boolean z7 = false;
            x24 x24Var2 = x24Var;
            w11.o(null, new xz(8.0f, true, new ac(28)), new xz(8.0f, true, new ac(28)), null, 0, 0, f0c.O(622261037, new o01(t01Var2, z, ou4Var, cl3Var, 0), yx4Var2), yx4Var, 1573296, 57);
            fz2.f(z6, null, y64.c(k53.Z0(250, 0, x24Var2, 6), 12).a(y64.d(k53.Z0(200, 0, x24Var2, 6), 2)), y64.g(k53.Z0(250, 0, x24Var2, 6), 12).a(y64.e(k53.Z0(150, 0, x24Var2, 6), 2)), null, f0c.O(200078042, new p01(z6, z, v), yx4Var), yx4Var, 1600518);
            yx4Var.q(true);
            if (t01Var2 != null && !z) {
                z4 = true;
            } else {
                z4 = false;
            }
            x97 s0 = f1b.s0(f1b.q0(u97Var, 24.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 40.0f, l11l111lI1l.l111l1111lI1l, 8.0f, 5);
            if ((i12 & 14) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            if ((i12 & 57344) == 16384) {
                z7 = true;
            }
            boolean f3 = z5 | z7 | yx4Var.f(v);
            Object S3 = yx4Var.S();
            if (f3 || S3 == u70Var) {
                S3 = new a6(t01Var2, cv4Var, v, 6);
                yx4Var.q0(S3);
            }
            xta.c((mu4) S3, s0, z4, null, null, null, null, null, null, e06.c, yx4Var, 48, 1016);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new l01(t01Var2, ou4Var, mu4Var, z, cv4Var, x97Var, i2);
        }
    }

    public static void g0(ByteArrayOutputStream byteArrayOutputStream, lt3 lt3Var) {
        int i2 = 0;
        for (Map.Entry entry : lt3Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                zj3.t0(byteArrayOutputStream, intValue - i2);
                zj3.t0(byteArrayOutputStream, 0);
                i2 = intValue;
            }
        }
    }

    public static final void h(final mu4 mu4Var, final boolean z, final x97 x97Var, int i2, mu4 mu4Var2, yx4 yx4Var, final int i3, final int i4) {
        int i5;
        int i6;
        mu4 mu4Var3;
        int i7;
        int i8;
        boolean z2;
        final int i9;
        final mu4 mu4Var4;
        mu4 mu4Var5;
        int i10;
        boolean z3;
        lm0 lm0Var;
        x97 x97Var2;
        int i11;
        int i12;
        yx4Var.i0(1858361165);
        if ((i3 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i5 = i3 | i12;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (yx4Var.g(z)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i5 |= i11;
        }
        if (yx4Var.f(x97Var)) {
            i6 = l1l11lI1l.l111l11111lIl;
        } else {
            i6 = 128;
        }
        int i13 = i5 | i6;
        int i14 = i13 | 1024;
        int i15 = i4 & 16;
        if (i15 != 0) {
            i8 = i13 | 25600;
            mu4Var3 = mu4Var2;
        } else {
            mu4Var3 = mu4Var2;
            if (yx4Var.h(mu4Var3)) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i8 = i14 | i7;
        }
        boolean z4 = true;
        if ((i8 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                z3 = false;
                mu4Var5 = mu4Var3;
                i10 = i2;
            } else {
                int F = zw2.F(yx4Var);
                if (i15 != 0) {
                    Object S = yx4Var.S();
                    if (S == v23.a) {
                        S = new gl6(29);
                        yx4Var.q0(S);
                    }
                    mu4Var3 = (mu4) S;
                }
                mu4Var5 = mu4Var3;
                i10 = F;
                z3 = false;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.FloatingToolView (ChatFloatingToolViewV2.kt:81)");
            }
            if (i10 != 0) {
                z4 = z3;
            }
            if (((Boolean) yx4Var.j(hl6.a)).booleanValue()) {
                lm0Var = ddc.k;
            } else {
                lm0Var = ddc.h;
            }
            lm0 lm0Var2 = lm0Var;
            if (!z4) {
                x97Var2 = f1b.n0(x97Var, l52.a);
            } else {
                x97Var2 = x97Var;
            }
            ch4.a(6, f0c.O(1686624822, new n01(x97Var2, lm0Var2, z, mu4Var, mu4Var5), yx4Var), yx4Var);
            if (z23.d()) {
                z23.e();
            }
            i9 = i10;
            mu4Var4 = mu4Var5;
        } else {
            yx4Var.a0();
            i9 = i2;
            mu4Var4 = mu4Var3;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: gv1
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uo0.h(mu4.this, z, x97Var, i9, mu4Var4, (yx4) obj, wy7.q(i3 | 1), i4);
                    return s4b.a;
                }
            };
        }
    }

    public static final void i(boolean z, mu4 mu4Var, x97 x97Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        yx4 yx4Var2;
        mu4 mu4Var3;
        x97 x97Var2;
        mu4 mu4Var4;
        yx4Var.i0(-2118771665);
        if (yx4Var.g(z)) {
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
        if (yx4Var.f(x97Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (yx4Var.h(mu4Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i10 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.GoToBottomButton (ChatFloatingToolViewV2.kt:209)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new zd7(Boolean.FALSE);
                yx4Var.q0(S);
            }
            zd7 zd7Var = (zd7) S;
            zd7Var.z1(Boolean.valueOf(z));
            if (!((Boolean) zd7Var.e.getValue()).booleanValue() && !((Boolean) zd7Var.f.getValue()).booleanValue()) {
                yx4Var.g0(-1486792013);
                yx4Var.q(false);
                yx4Var2 = yx4Var;
                mu4Var3 = mu4Var2;
                x97Var2 = x97Var;
                mu4Var4 = mu4Var;
            } else {
                yx4Var.g0(-1486967876);
                yx4Var2 = yx4Var;
                j(zd7Var, mu4Var, x97Var, mu4Var2, yx4Var2, i10 & 8176);
                mu4Var4 = mu4Var;
                x97Var2 = x97Var;
                mu4Var3 = mu4Var2;
                yx4Var2.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            mu4Var3 = mu4Var2;
            x97Var2 = x97Var;
            mu4Var4 = mu4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new wx(z, mu4Var4, x97Var2, mu4Var3, i2);
        }
    }

    public static final void j(zd7 zd7Var, mu4 mu4Var, x97 x97Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        Object i1;
        float f2;
        float f3;
        Object i12;
        float f4;
        float f5;
        float f6;
        boolean z2;
        my9 r;
        ou4 ou4Var;
        ou4 ou4Var2;
        my9 t;
        int i4;
        int i5;
        int i6;
        boolean h2;
        int i7;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(415852987);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var2.f(zd7Var);
            } else {
                h2 = yx4Var2.h(zd7Var);
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
            if (yx4Var2.h(mu4Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var2.f(x97Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var2.h(mu4Var2)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.GotoBottomButton (ChatFloatingToolViewV2.kt:229)");
            }
            esa N = i93.N(zd7Var, "GoToBottomButton", yx4Var2, (i3 & 14) | 48, 0);
            boolean h3 = N.h();
            ex2 ex2Var = N.a;
            u70 u70Var = v23.a;
            if (!h3) {
                yx4Var2.g0(1666573488);
                boolean f7 = yx4Var2.f(N);
                i1 = yx4Var2.S();
                if (f7 || i1 == u70Var) {
                    r = si7.r();
                    if (r != null) {
                        ou4Var2 = r.e();
                    } else {
                        ou4Var2 = null;
                    }
                    t = si7.t(r);
                    try {
                        Object i13 = ex2Var.i1();
                        si7.x(r, t, ou4Var2);
                        yx4Var2.q0(i13);
                        i1 = i13;
                    } finally {
                    }
                }
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(1666827533);
                yx4Var2.q(false);
                i1 = ex2Var.i1();
            }
            boolean booleanValue = ((Boolean) i1).booleanValue();
            yx4Var2.g0(1007265931);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.GotoBottomButton.<anonymous> (ChatFloatingToolViewV2.kt:235)");
            }
            if (booleanValue) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            Float valueOf = Float.valueOf(f2);
            boolean f8 = yx4Var2.f(N);
            Object S = yx4Var2.S();
            if (f8 || S == u70Var) {
                S = vo7.v(new yq(N, 2));
                yx4Var2.q0(S);
            }
            boolean booleanValue2 = ((Boolean) ((k2a) S).getValue()).booleanValue();
            yx4Var2.g0(1007265931);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.GotoBottomButton.<anonymous> (ChatFloatingToolViewV2.kt:235)");
            }
            if (booleanValue2) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            Float valueOf2 = Float.valueOf(f3);
            boolean f9 = yx4Var2.f(N);
            Object S2 = yx4Var2.S();
            if (f9 || S2 == u70Var) {
                S2 = vo7.v(new yq(N, 3));
                yx4Var2.q0(S2);
            }
            yx4Var2.g0(1531290768);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.GotoBottomButton.<anonymous> (ChatFloatingToolViewV2.kt:234)");
            }
            z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5);
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            dsa E = i93.E(N, valueOf, valueOf2, U0, yx4Var2, 0);
            if (!N.h()) {
                yx4Var2.g0(1666573488);
                boolean f10 = yx4Var2.f(N);
                i12 = yx4Var2.S();
                if (f10 || i12 == u70Var) {
                    r = si7.r();
                    if (r != null) {
                        ou4Var = r.e();
                    } else {
                        ou4Var = null;
                    }
                    t = si7.t(r);
                    try {
                        Object i14 = ex2Var.i1();
                        si7.x(r, t, ou4Var2);
                        yx4Var2.q0(i14);
                        i12 = i14;
                    } finally {
                    }
                }
                yx4Var2.q(false);
            } else {
                yx4Var2.g0(1666827533);
                yx4Var2.q(false);
                i12 = ex2Var.i1();
            }
            boolean booleanValue3 = ((Boolean) i12).booleanValue();
            yx4Var2.g0(-1841654578);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.GotoBottomButton.<anonymous> (ChatFloatingToolViewV2.kt:243)");
            }
            if (booleanValue3) {
                f4 = l11l111lI1l.l111l1111lI1l;
            } else {
                f4 = 0.5f;
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            Float valueOf3 = Float.valueOf(f4);
            boolean f11 = yx4Var2.f(N);
            Object S3 = yx4Var2.S();
            if (f11 || S3 == u70Var) {
                S3 = vo7.v(new yq(N, 4));
                yx4Var2.q0(S3);
            }
            boolean booleanValue4 = ((Boolean) ((k2a) S3).getValue()).booleanValue();
            yx4Var2.g0(-1841654578);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.GotoBottomButton.<anonymous> (ChatFloatingToolViewV2.kt:243)");
            }
            if (booleanValue4) {
                f5 = l11l111lI1l.l111l1111lI1l;
            } else {
                f5 = 0.5f;
            }
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            Float valueOf4 = Float.valueOf(f5);
            boolean f12 = yx4Var2.f(N);
            Object S4 = yx4Var2.S();
            if (f12 || S4 == u70Var) {
                S4 = vo7.v(new yq(N, 5));
                yx4Var2.q0(S4);
            }
            yx4Var2.g0(1518213481);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.GotoBottomButton.<anonymous> (ChatFloatingToolViewV2.kt:242)");
            }
            z0a U02 = k53.U0(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5);
            if (z23.d()) {
                z23.e();
            }
            yx4Var2.q(false);
            dsa E2 = i93.E(N, valueOf3, valueOf4, U02, yx4Var2, 0);
            t19 t19Var = u19.a;
            if (((Boolean) mu4Var2.w()).booleanValue()) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            k2a b2 = yj.b(f6, k53.Z0(200, 0, z24.d, 2), "haloAlpha", yx4Var, 3072, 20);
            long j2 = ((al3) ogc.C(yx4Var).b.b).a;
            float floatValue = 1.0f - ((Number) b2.getValue()).floatValue();
            float floatValue2 = ((Number) E.j.getValue()).floatValue();
            q08 q08Var = E.j;
            long b3 = gx2.b(floatValue2 * floatValue, j2, 14);
            boolean f13 = yx4Var.f(E2);
            Object S5 = yx4Var.S();
            if (f13 || S5 == u70Var) {
                S5 = new us(E2, 8);
                yx4Var.q0(S5);
            }
            x97 d0 = ws7.d0(x97Var, (ou4) S5);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, d0);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var, l2);
            Integer valueOf5 = Integer.valueOf(i8);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf5);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var = u97.a;
            x97 a2 = m04.a(nv9.n(u97Var, 34.0f), t19Var, gx2.b(((Number) q08Var.getValue()).floatValue() * 0.1f, gx2.b, 14), 8.0f, 2.0f, 48);
            boolean f14 = yx4Var.f(E) | yx4Var.f(t19Var);
            Object S6 = yx4Var.S();
            if (f14 || S6 == u70Var) {
                S6 = new c0(26, t19Var, E);
                yx4Var.q0(S6);
            }
            x97 E3 = w2b.E(fr5.y(v91.s(qk7.D(qk7.L(a2, (ou4) S6), ((gw) ogc.C(yx4Var).h.b).c, t19Var), 1.0f, b3, t19Var), t19Var), false, null, null, mu4Var, 15);
            dw6 d3 = jp0.d(ddc.g, false);
            long K2 = svb.K(yx4Var);
            int i9 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, E3);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i9, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            pe5.a(kh7.x(R.drawable.ic_chevron_down_outline_20, 0, yx4Var), ty7.w(R.string.go_to_bottom, yx4Var), nv9.n(u97Var, 20.0f), ogc.C(yx4Var).a.f, yx4Var, 392, 0);
            yx4Var2 = yx4Var;
            yx4Var2.q(true);
            if ((((Boolean) mu4Var2.w()).booleanValue() || ((Number) b2.getValue()).floatValue() > l11l111lI1l.l111l1111lI1l) && ((Number) q08Var.getValue()).floatValue() > l11l111lI1l.l111l1111lI1l) {
                z2 = true;
            } else {
                z2 = false;
            }
            k(z2, ((Number) q08Var.getValue()).floatValue() * ((Number) b2.getValue()).floatValue(), null, yx4Var2, 384);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new u20((Object) zd7Var, mu4Var, (Object) x97Var, (yu4) mu4Var2, i2, 4);
        }
    }

    public static final void k(boolean z, float f2, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        float f3;
        x97 x97Var2;
        ir8 v;
        cv4 cv4Var;
        yx4Var.i0(726608111);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var.c(f2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4 | 3072;
        boolean z3 = true;
        if ((i6 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.input.HaloRing (ChatFloatingToolViewV2.kt:300)");
            }
            u97 u97Var = u97.a;
            if (!z) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    cv4Var = new cv4(z, f2, u97Var, i2, 0) { // from class: hv1
                        public final /* synthetic */ int a;
                        public final /* synthetic */ boolean b;
                        public final /* synthetic */ float c;
                        public final /* synthetic */ x97 d;

                        {
                            this.a = r5;
                        }

                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i7 = this.a;
                            s4b s4bVar = s4b.a;
                            x97 x97Var3 = this.d;
                            float f4 = this.c;
                            boolean z4 = this.b;
                            yx4 yx4Var2 = (yx4) obj;
                            ((Integer) obj2).getClass();
                            switch (i7) {
                                case 0:
                                    uo0.k(z4, f4, x97Var3, yx4Var2, wy7.q(385));
                                    return s4bVar;
                                default:
                                    uo0.k(z4, f4, x97Var3, yx4Var2, wy7.q(385));
                                    return s4bVar;
                            }
                        }
                    };
                    v.d = cv4Var;
                }
                return;
            }
            f3 = f2;
            am5 Z = w2b.Z("haloRotation", yx4Var, 0);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (S == obj) {
                S = Float.valueOf((((float) (SystemClock.elapsedRealtime() % l1l11llIl.l111l11111I1l)) / 2000.0f) * 360.0f);
                yx4Var.q0(S);
            }
            float floatValue = ((Number) S).floatValue();
            zl5 v2 = w2b.v(Z, floatValue, 360.0f + floatValue, k53.n0(k53.Z0(2000, 0, z24.d, 2), 1, 0L, 4), "rotation", yx4Var, 29112, 0);
            Object S2 = yx4Var.S();
            if (S2 == obj) {
                S2 = Arrays.asList(new gx2(gx2.b(l11l111lI1l.l111l1111lI1l, y08.l(4282543870L), 14)), new gx2(gx2.b(0.7f, y08.l(4282543870L), 14)), new gx2(y08.l(4282543870L)));
                yx4Var.q0(S2);
            }
            List list = (List) S2;
            x97 n = nv9.n(u97Var, 34.0f);
            float f4 = 16.75f;
            boolean f5 = yx4Var.f(v2) | yx4Var.h(list) | yx4Var.c(16.75f);
            if ((i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                z3 = false;
            }
            boolean z4 = f5 | z3;
            Object S3 = yx4Var.S();
            if (z4 || S3 == obj) {
                S3 = new m50(v2, list, f4, f3);
                yx4Var.q0(S3);
            }
            i93.h(n, (ou4) S3, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            f3 = f2;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        v = yx4Var.v();
        if (v != null) {
            cv4Var = new cv4(z, f3, x97Var2, i2, 1) { // from class: hv1
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ float c;
                public final /* synthetic */ x97 d;

                {
                    this.a = r5;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj22) {
                    int i7 = this.a;
                    s4b s4bVar = s4b.a;
                    x97 x97Var3 = this.d;
                    float f42 = this.c;
                    boolean z42 = this.b;
                    yx4 yx4Var2 = (yx4) obj2;
                    ((Integer) obj22).getClass();
                    switch (i7) {
                        case 0:
                            uo0.k(z42, f42, x97Var3, yx4Var2, wy7.q(385));
                            return s4bVar;
                        default:
                            uo0.k(z42, f42, x97Var3, yx4Var2, wy7.q(385));
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    public static final void l(final String str, final k kVar, final x97 x97Var, yx4 yx4Var, final int i2) {
        int i3;
        boolean z;
        ir8 v;
        cv4 cv4Var;
        Integer num;
        char c2;
        Object obj;
        k kVar2;
        Integer num2;
        String str2;
        int i4;
        int i5;
        int i6;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-2040813354);
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
            if (yx4Var2.f(kVar)) {
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
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.MarkdownLatexBlock (MarkdownLatex.kt:24)");
            }
            k a2 = kVar.a(do1.D);
            d dVar = kVar.a;
            qt6 qt6Var = do1.E;
            k a3 = kVar.a(qt6Var);
            rs5 rs5Var = null;
            if (a3 != null) {
                num = Integer.valueOf(a3.a.b);
            } else {
                num = null;
            }
            List a4 = dVar.a();
            int i8 = dVar.b;
            int size = a4.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i9 = size - 1;
                    obj = a4.get(size);
                    c2 = ' ';
                    if (gr5.b(((d) obj).a, qt6Var)) {
                        break;
                    } else if (i9 < 0) {
                        break;
                    } else {
                        size = i9;
                    }
                }
            } else {
                c2 = ' ';
            }
            obj = null;
            d dVar2 = (d) obj;
            if (dVar2 != null) {
                kVar2 = new k(dVar2);
            } else {
                kVar2 = null;
            }
            if (kVar2 != null) {
                num2 = Integer.valueOf(kVar2.a.c);
            } else {
                num2 = null;
            }
            if (num != null && num2 != null) {
                str2 = p7a.C(str.subSequence(num.intValue() - i8, num2.intValue() - i8).toString());
            } else {
                str2 = BuildConfig.FLAVOR;
            }
            if (a2 != null) {
                yx4Var2.g0(1687150840);
                float F0 = ((pq3) yx4Var2.j(w33.h)).F0(((vm3) yx4Var2.j(ot6.b)).a.a.b);
                int a0 = y08.a0(((sm3) yx4Var2.j(ot6.a)).a);
                boolean f2 = yx4Var2.f(str2);
                Object S = yx4Var2.S();
                u70 u70Var = v23.a;
                if (f2 || S == u70Var) {
                    try {
                        qu8 qu8Var = ss5.a;
                        S = ss5.a(str2);
                    } catch (Throwable th) {
                        l10.R(th.getMessage(), str2);
                        S = null;
                    }
                    yx4Var2.q0(S);
                }
                mga mgaVar = (mga) S;
                if (mgaVar == null) {
                    yx4Var2.g0(1687800786);
                    fz2.q(str2, x97Var, null, yx4Var2, (i7 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 4);
                    if (wa1.E(yx4Var2, false, false)) {
                        z23.e();
                    }
                    v = yx4Var2.v();
                    if (v != null) {
                        final int i10 = 0;
                        cv4Var = new cv4() { // from class: fu6
                            @Override // defpackage.cv4
                            public final Object q(Object obj2, Object obj3) {
                                int i11 = i10;
                                s4b s4bVar = s4b.a;
                                int i12 = i2;
                                x97 x97Var2 = x97Var;
                                k kVar3 = kVar;
                                String str3 = str;
                                yx4 yx4Var3 = (yx4) obj2;
                                ((Integer) obj3).getClass();
                                switch (i11) {
                                    case 0:
                                        uo0.l(str3, kVar3, x97Var2, yx4Var3, wy7.q(i12 | 1));
                                        return s4bVar;
                                    case 1:
                                        uo0.l(str3, kVar3, x97Var2, yx4Var3, wy7.q(i12 | 1));
                                        return s4bVar;
                                    default:
                                        uo0.l(str3, kVar3, x97Var2, yx4Var3, wy7.q(i12 | 1));
                                        return s4bVar;
                                }
                            }
                        };
                    } else {
                        return;
                    }
                } else {
                    String str3 = str2;
                    yx4Var2.g0(1687887276);
                    yx4Var2.q(false);
                    boolean f3 = yx4Var2.f(mgaVar) | yx4Var2.c(F0) | yx4Var2.d(a0);
                    Object S2 = yx4Var2.S();
                    if (f3 || S2 == u70Var) {
                        try {
                            qu8 qu8Var2 = ss5.a;
                            rs5Var = ss5.b(mgaVar, F0, a0);
                        } catch (Throwable th2) {
                            l10.R(th2.getMessage(), str3);
                        }
                        yx4Var2.q0(rs5Var);
                        S2 = rs5Var;
                    }
                    rs5 rs5Var2 = (rs5) S2;
                    if (rs5Var2 == null) {
                        yx4Var2.g0(1688529906);
                        fz2.q(str3, x97Var, null, yx4Var2, (i7 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 4);
                        if (wa1.E(yx4Var2, false, false)) {
                            z23.e();
                        }
                        v = yx4Var2.v();
                        if (v != null) {
                            final int i11 = 1;
                            cv4Var = new cv4() { // from class: fu6
                                @Override // defpackage.cv4
                                public final Object q(Object obj2, Object obj3) {
                                    int i112 = i11;
                                    s4b s4bVar = s4b.a;
                                    int i12 = i2;
                                    x97 x97Var2 = x97Var;
                                    k kVar3 = kVar;
                                    String str32 = str;
                                    yx4 yx4Var3 = (yx4) obj2;
                                    ((Integer) obj3).getClass();
                                    switch (i112) {
                                        case 0:
                                            uo0.l(str32, kVar3, x97Var2, yx4Var3, wy7.q(i12 | 1));
                                            return s4bVar;
                                        case 1:
                                            uo0.l(str32, kVar3, x97Var2, yx4Var3, wy7.q(i12 | 1));
                                            return s4bVar;
                                        default:
                                            uo0.l(str32, kVar3, x97Var2, yx4Var3, wy7.q(i12 | 1));
                                            return s4bVar;
                                    }
                                }
                            };
                        } else {
                            return;
                        }
                    } else {
                        yx4Var2.g0(1688616396);
                        yx4Var2.q(false);
                        by2 a5 = ay2.a(rv6.c, ddc.o, yx4Var2, 0);
                        long K = svb.K(yx4Var2);
                        int i12 = (int) (K ^ (K >>> c2));
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
                        xi xiVar = p23.f;
                        mu7.D(xiVar, yx4Var2, a5);
                        xi xiVar2 = p23.e;
                        mu7.D(xiVar2, yx4Var2, l2);
                        Integer valueOf = Integer.valueOf(i12);
                        xi xiVar3 = p23.g;
                        mu7.D(xiVar3, yx4Var2, valueOf);
                        x6 x6Var = p23.h;
                        mu7.B(yx4Var2, x6Var);
                        xi xiVar4 = p23.d;
                        mu7.D(xiVar4, yx4Var2, B0);
                        d2c d2cVar = rv6.e;
                        x97 u = fz2.u(u97.a, fr5.Y(0, 1, yx4Var2), false, 6);
                        k29 a6 = j29.a(d2cVar, ddc.l, yx4Var2, 6);
                        long K2 = svb.K(yx4Var2);
                        int i13 = (int) (K2 ^ (K2 >>> c2));
                        t48 l3 = yx4Var2.l();
                        x97 B02 = vy0.B0(yx4Var2, u);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar, yx4Var2, a6);
                        mu7.D(xiVar2, yx4Var2, l3);
                        iz1.u(i13, yx4Var2, xiVar3, yx4Var2, x6Var);
                        mu7.D(xiVar4, yx4Var2, B02);
                        zj3.x(pz3.a(rs5Var2, yx4Var2), null, null, null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var, 56, 124);
                        yx4Var2 = yx4Var;
                        yx4Var2.q(true);
                        yx4Var2.q(true);
                        yx4Var2.q(false);
                    }
                }
                v.d = cv4Var;
            }
            yx4Var2.g0(1688961581);
            fz2.q(str2, x97Var, null, yx4Var2, (i7 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 4);
            yx4Var2.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        v = yx4Var2.v();
        if (v != null) {
            final int i14 = 2;
            cv4Var = new cv4() { // from class: fu6
                @Override // defpackage.cv4
                public final Object q(Object obj2, Object obj3) {
                    int i112 = i14;
                    s4b s4bVar = s4b.a;
                    int i122 = i2;
                    x97 x97Var2 = x97Var;
                    k kVar3 = kVar;
                    String str32 = str;
                    yx4 yx4Var3 = (yx4) obj2;
                    ((Integer) obj3).getClass();
                    switch (i112) {
                        case 0:
                            uo0.l(str32, kVar3, x97Var2, yx4Var3, wy7.q(i122 | 1));
                            return s4bVar;
                        case 1:
                            uo0.l(str32, kVar3, x97Var2, yx4Var3, wy7.q(i122 | 1));
                            return s4bVar;
                        default:
                            uo0.l(str32, kVar3, x97Var2, yx4Var3, wy7.q(i122 | 1));
                            return s4bVar;
                    }
                }
            };
            v.d = cv4Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(x97 x97Var, long j2, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        boolean z;
        x97 x97Var2;
        long j3;
        x97 x97Var3;
        x97 x97Var4;
        int i7;
        long j4;
        boolean f2;
        Object S;
        yx4Var.i0(1708624203);
        int i8 = i3 & 1;
        if (i8 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) == 0 && yx4Var.e(j2)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i9 = i4 | i6;
        int i10 = 0;
        if ((i9 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i9 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                if ((i3 & 2) != 0) {
                    i9 &= -113;
                }
                x97Var4 = x97Var;
            } else {
                if (i8 != 0) {
                    x97Var3 = u97.a;
                } else {
                    x97Var3 = x97Var;
                }
                if ((i3 & 2) != 0) {
                    x97Var4 = x97Var3;
                    i7 = i9 & (-113);
                    j4 = ((gx2) yx4Var.j(n63.a)).a;
                    yx4Var.r();
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.components.MaterialLoadingIndicator (AppLoadingIndicator.kt:96)");
                    }
                    String w = ty7.w(R.string.loading, yx4Var);
                    x97 n = nv9.n(x97Var4, 20.0f);
                    f2 = yx4Var.f(w);
                    S = yx4Var.S();
                    if (!f2 || S == v23.a) {
                        S = new jw(w, i10);
                        yx4Var.q0(S);
                    }
                    ig8.a(xe9.b(n, false, (ou4) S), j4, 3.0f, 0L, 0, l11l111lI1l.l111l1111lI1l, yx4Var, (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
                    if (z23.d()) {
                        z23.e();
                    }
                    j3 = j4;
                    x97Var2 = x97Var4;
                } else {
                    x97Var4 = x97Var3;
                }
            }
            i7 = i9;
            j4 = j2;
            yx4Var.r();
            if (z23.d()) {
            }
            String w2 = ty7.w(R.string.loading, yx4Var);
            x97 n2 = nv9.n(x97Var4, 20.0f);
            f2 = yx4Var.f(w2);
            S = yx4Var.S();
            if (!f2) {
            }
            S = new jw(w2, i10);
            yx4Var.q0(S);
            ig8.a(xe9.b(n2, false, (ou4) S), j4, 3.0f, 0L, 0, l11l111lI1l.l111l1111lI1l, yx4Var, (i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384);
            if (z23.d()) {
            }
            j3 = j4;
            x97Var2 = x97Var4;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new nw4(x97Var2, j3, i2, i3);
        }
    }

    public static final void n(mu4 mu4Var, u47 u47Var, q5 q5Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        u47 u47Var2;
        q5 q5Var2;
        int i4;
        u47 u47Var3;
        q5 q5Var3;
        boolean z2;
        int i5;
        dh4 dh4Var;
        boolean z3;
        Integer num;
        Object obj;
        int i6;
        Integer num2;
        Integer num3;
        yx4Var.i0(-207608693);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3 | 144;
        boolean z4 = false;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            yx4Var.c0();
            int i8 = i2 & 1;
            Object obj2 = v23.a;
            if (i8 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i4 = i7 & (-1009);
                u47Var3 = u47Var;
                q5Var3 = q5Var;
            } else {
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    wb3 C = v91.C(a2);
                    k89 b2 = y66.b(yx4Var);
                    bu8 bu8Var = au8.a;
                    egb P0 = k53.P0(bu8Var.b(u47.class), a2.f(), null, C, b2, null);
                    yx4Var.q(false);
                    u47 u47Var4 = (u47) P0;
                    k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                    boolean f2 = yx4Var.f(null) | yx4Var.f(p);
                    Object S = yx4Var.S();
                    Object obj3 = S;
                    if (f2 || S == obj2) {
                        Object c2 = p.c(bu8Var.b(q5.class), null, null);
                        yx4Var.q0(c2);
                        obj3 = c2;
                    }
                    yx4Var.q(false);
                    yx4Var.q(false);
                    q5 q5Var4 = (q5) obj3;
                    i4 = i7 & (-1009);
                    u47Var3 = u47Var4;
                    q5Var3 = q5Var4;
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.MinorModeBirthdaySettingsPage (MinorModeBirthdaySettingsPage.kt:21)");
            }
            wd7 z5 = svb.z(u47Var3.d, null, yx4Var, 0, 7);
            wd7 z6 = svb.z(u47Var3.e, null, yx4Var, 0, 7);
            xy b3 = q5Var3.b();
            if (b3 != null) {
                z2 = true;
                i5 = 2;
                dh4Var = new nw2(4, new dh4[]{b3.j, b3.k, b3.l}, new vy(4, null, 0));
            } else {
                z2 = true;
                i5 = 2;
                dh4Var = w54.a;
            }
            if (b3 != null) {
                z3 = b3.d();
            } else {
                z3 = false;
            }
            wd7 x = svb.x(dh4Var, Boolean.valueOf(z3), yx4Var, 0);
            Object S2 = yx4Var.S();
            Object obj4 = S2;
            if (S2 == obj2) {
                Object q4Var = new q4(i5, null, 13);
                yx4Var.q0(q4Var);
                obj4 = q4Var;
            }
            w11.q((cv4) obj4, yx4Var, s4b.a);
            s47 s47Var = (s47) z5.getValue();
            boolean f3 = yx4Var.f(z5);
            if ((i4 & 14) == 4) {
                z4 = z2;
            }
            boolean z7 = f3 | z4;
            Object S3 = yx4Var.S();
            if (!z7 && S3 != obj2) {
                num = null;
                obj = S3;
            } else {
                num = null;
                Object t47Var = new t47(mu4Var, z5, null, z2 ? 1 : 0);
                yx4Var.q0(t47Var);
                obj = t47Var;
            }
            w11.q((cv4) obj, yx4Var, s47Var);
            if (((Boolean) x.getValue()).booleanValue()) {
                i6 = R.string.set_age_picker_title_for_settings;
            } else {
                i6 = R.string.adjust_age_picker_title_for_settings;
            }
            String w = ty7.w(i6, yx4Var);
            String w2 = ty7.w(R.string.age_picker_description, yx4Var);
            String w3 = ty7.w(R.string.age_picker_confirm_button, yx4Var);
            boolean z8 = ((s47) z5.getValue()) instanceof p47;
            boolean b4 = gr5.b((s47) z5.getValue(), r47.a);
            boolean h2 = yx4Var.h(u47Var3);
            Object S4 = yx4Var.S();
            Object obj5 = S4;
            if (h2 || S4 == obj2) {
                Object yl5Var = new yl5(1, u47Var3);
                yx4Var.q0(yl5Var);
                obj5 = yl5Var;
            }
            cv4 cv4Var = (cv4) obj5;
            pz7 pz7Var = (pz7) z6.getValue();
            if (pz7Var != null) {
                num2 = (Integer) pz7Var.a;
            } else {
                num2 = num;
            }
            pz7 pz7Var2 = (pz7) z6.getValue();
            if (pz7Var2 != null) {
                num3 = (Integer) pz7Var2.b;
            } else {
                num3 = num;
            }
            qk7.c(null, w, w2, w3, z8, b4, mu4Var, cv4Var, num2, num3, yx4Var, (i4 << 18) & 3670016, 1);
            if (z23.d()) {
                z23.e();
            }
            u47Var2 = u47Var3;
            q5Var2 = q5Var3;
        } else {
            yx4Var.a0();
            u47Var2 = u47Var;
            q5Var2 = q5Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new gp2(mu4Var, i2, u47Var2, q5Var2, 9);
        }
    }

    public static final void o(String str, List list, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        yx4 yx4Var2;
        x97 x97Var2;
        String x;
        yx4Var.i0(-1528440073);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (yx4Var.h(list)) {
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
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SearchResult (AssistantTWSSearchItem.kt:172)");
            }
            k29 a2 = j29.a(rv6.a, ddc.m, yx4Var, 48);
            long K = svb.K(yx4Var);
            int i7 = (int) ((K >>> 32) ^ K);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (gr5.b(str, "TOOL_SEARCH")) {
                yx4Var.g0(710275711);
                int size = list.size();
                if (size == 1) {
                    x = bv6.y(yx4Var, 710368742, R.string.merge_tool_search_result, yx4Var, false);
                } else {
                    yx4Var.g0(710471197);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.mergeToolSearchResults (ParameterizedStringRes.kt:259)");
                    }
                    x = ty7.x(R.string.merge_tool_search_results, new Object[]{Integer.valueOf(size)}, yx4Var);
                    if (z23.d()) {
                        z23.e();
                    }
                    yx4Var.q(false);
                }
                yx4Var.q(false);
            } else {
                yx4Var.g0(710618881);
                int size2 = list.size();
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.common.ParameterizedStringRes.messageSearchResult (ParameterizedStringRes.kt:295)");
                }
                x = ty7.x(R.string.message_search_result, new Object[]{Integer.valueOf(size2)}, yx4Var);
                if (z23.d()) {
                    z23.e();
                }
                yx4Var.q(false);
            }
            x97Var2 = u97Var;
            rka.b(x, new yb6(1.0f, false), 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var, 0, 24960, 241660);
            yx4Var2 = yx4Var;
            lk9.c(yx4Var2, nv9.s(x97Var2, 6.0f));
            boolean f2 = yx4Var2.f(list);
            Object S = yx4Var2.S();
            if (f2 || S == v23.a) {
                S = yw2.o1(list, 4);
                yx4Var2.q0(S);
            }
            f0c.k((List) S, null, yx4Var2, 0);
            yx4Var2.q(true);
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
            v.d = new uh(str, list, x97Var2, i2, 9);
        }
    }

    public static final void p(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(1906830993);
        int i3 = i2 | 6;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SearchSuccessIcon (AssistantTWSSearchItem.kt:209)");
            }
            mz7 x = kh7.x(R.drawable.ic_search_outline_16, 0, yx4Var);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.a.a;
            u97 u97Var = u97.a;
            yx4Var2 = yx4Var;
            pe5.a(x, null, nv9.n(u97Var, 15.0f), j2, yx4Var2, 56, 0);
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
            v.d = new f50(i2, 3, x97Var);
        }
    }

    public static final void q(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(-583728936);
        int i3 = i2 | 6;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SearchWarningIcon (AssistantTWSSearchItem.kt:200)");
            }
            mz7 x = kh7.x(R.drawable.ic_search_warning_outline_16, 0, yx4Var);
            u97 u97Var = u97.a;
            yx4Var2 = yx4Var;
            pe5.a(x, null, nv9.n(u97Var, 15.0f), 0L, yx4Var2, 56, 8);
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
            v.d = new f50(i2, 4, x97Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(tma tmaVar, c22 c22Var, Throwable th, f93 f93Var) {
        lh4 lh4Var;
        int i2;
        try {
            if (f93Var instanceof lh4) {
                lh4 lh4Var2 = (lh4) f93Var;
                int i3 = lh4Var2.f;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    lh4Var2.f = i3 - Integer.MIN_VALUE;
                    lh4Var = lh4Var2;
                    Object obj = lh4Var.e;
                    i2 = lh4Var.f;
                    s4b s4bVar = s4b.a;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            th = lh4Var.d;
                            mv7.q(obj);
                        } else {
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        mv7.q(obj);
                        lh4Var.d = th;
                        lh4Var.f = 1;
                        c22Var.e(tmaVar, th, lh4Var);
                        ha3 ha3Var = ha3.a;
                        if (s4bVar == ha3Var) {
                            return ha3Var;
                        }
                    }
                    return s4bVar;
                }
            }
            if (i2 == 0) {
            }
            return s4bVar;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                qk7.z(th2, th);
            }
            throw th2;
        }
        lh4Var = new f93(f93Var);
        Object obj2 = lh4Var.e;
        i2 = lh4Var.f;
        s4b s4bVar2 = s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v4, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s(sh6 sh6Var, f93 f93Var) {
        zh6 zh6Var;
        int i2;
        sh6 sh6Var2;
        ks8 ks8Var;
        Throwable th;
        oh6 oh6Var;
        oh6 oh6Var2;
        if (f93Var instanceof zh6) {
            zh6 zh6Var2 = (zh6) f93Var;
            int i3 = zh6Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zh6Var2.g = i3 - Integer.MIN_VALUE;
                zh6Var = zh6Var2;
                Object obj = zh6Var.f;
                i2 = zh6Var.g;
                s4b s4bVar = s4b.a;
                int i4 = 1;
                if (i2 == 0) {
                    if (i2 == 1) {
                        ks8Var = zh6Var.e;
                        sh6Var2 = zh6Var.d;
                        try {
                            mv7.q(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            oh6Var = (oh6) ks8Var.a;
                            if (oh6Var != null) {
                            }
                            throw th;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (!sh6Var.c.a(ch6.d)) {
                        ?? obj2 = new Object();
                        try {
                            zh6Var.d = sh6Var;
                            zh6Var.e = obj2;
                            zh6Var.g = 1;
                            sl1 sl1Var = new sl1(1, fz2.H(zh6Var));
                            sl1Var.u();
                            u44 u44Var = new u44(i4, sl1Var);
                            obj2.a = u44Var;
                            sh6Var.a(u44Var);
                            Object s = sl1Var.s();
                            ha3 ha3Var = ha3.a;
                            if (s == ha3Var) {
                                return ha3Var;
                            }
                            sh6Var2 = sh6Var;
                            ks8Var = obj2;
                        } catch (Throwable th3) {
                            sh6Var2 = sh6Var;
                            ks8Var = obj2;
                            th = th3;
                            oh6Var = (oh6) ks8Var.a;
                            if (oh6Var != null) {
                                sh6Var2.f(oh6Var);
                            }
                            throw th;
                        }
                    }
                    return s4bVar;
                }
                oh6Var2 = (oh6) ks8Var.a;
                if (oh6Var2 != null) {
                    sh6Var2.f(oh6Var2);
                }
                return s4bVar;
            }
        }
        zh6Var = new f93(f93Var);
        Object obj3 = zh6Var.f;
        i2 = zh6Var.g;
        s4b s4bVar2 = s4b.a;
        int i42 = 1;
        if (i2 == 0) {
        }
        oh6Var2 = (oh6) ks8Var.a;
        if (oh6Var2 != null) {
        }
        return s4bVar2;
    }

    public static final Object t(PreviewView previewView, hba hbaVar) {
        hn3 hn3Var = ov3.a;
        Object r0 = zj3.r0(nr6.a.f, new vh1(previewView, null, 1), hbaVar);
        if (r0 == ha3.a) {
            return r0;
        }
        return s4b.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object u(hc5 hc5Var, f93 f93Var) {
        lc5 lc5Var;
        Object obj;
        int i2;
        m56 m56Var;
        if (f93Var instanceof lc5) {
            lc5 lc5Var2 = (lc5) f93Var;
            int i3 = lc5Var2.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lc5Var2.e = i3 - Integer.MIN_VALUE;
                lc5Var = lc5Var2;
                obj = lc5Var.d;
                i2 = lc5Var.e;
                if (i2 == 0) {
                    if (i2 == 1) {
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    sa5 P = hc5Var.P();
                    v26 b2 = au8.a.b(zt0.class);
                    try {
                        m56Var = au8.c(zt0.class);
                    } catch (Throwable unused) {
                        m56Var = null;
                    }
                    y0b y0bVar = new y0b(b2, m56Var);
                    lc5Var.e = 1;
                    obj = P.a(y0bVar, lc5Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                if (obj == null) {
                    return (zt0) obj;
                }
                l8c.c("null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel");
                return null;
            }
        }
        lc5Var = new f93(f93Var);
        obj = lc5Var.d;
        i2 = lc5Var.e;
        if (i2 == 0) {
        }
        if (obj == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(hc5 hc5Var, Charset charset, f93 f93Var) {
        mc5 mc5Var;
        Object obj;
        int i2;
        Charset charset2;
        m56 m56Var;
        CharsetDecoder charsetDecoder;
        if (f93Var instanceof mc5) {
            mc5 mc5Var2 = (mc5) f93Var;
            int i3 = mc5Var2.f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mc5Var2.f = i3 - Integer.MIN_VALUE;
                mc5Var = mc5Var2;
                obj = mc5Var.e;
                i2 = mc5Var.f;
                if (i2 == 0) {
                    if (i2 == 1) {
                        charsetDecoder = mc5Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    c83 D = svb.D(hc5Var);
                    if (D != null) {
                        charset2 = qk7.F(D);
                    } else {
                        charset2 = null;
                    }
                    if (charset2 != null) {
                        charset = charset2;
                    }
                    CharsetDecoder newDecoder = charset.newDecoder();
                    sa5 P = hc5Var.P();
                    v26 b2 = au8.a.b(vz9.class);
                    try {
                        m56Var = au8.c(vz9.class);
                    } catch (Throwable unused) {
                        m56Var = null;
                    }
                    y0b y0bVar = new y0b(b2, m56Var);
                    mc5Var.d = newDecoder;
                    mc5Var.f = 1;
                    obj = P.a(y0bVar, mc5Var);
                    Object obj2 = ha3.a;
                    if (obj == obj2) {
                        return obj2;
                    }
                    charsetDecoder = newDecoder;
                }
                if (obj == null) {
                    return fr5.D(charsetDecoder, (vz9) obj);
                }
                l8c.c("null cannot be cast to non-null type kotlinx.io.Source");
                return null;
            }
        }
        mc5Var = new f93(f93Var);
        obj = mc5Var.e;
        i2 = mc5Var.f;
        if (i2 == 0) {
        }
        if (obj == null) {
        }
    }

    public static final int w(p76 p76Var) {
        fo e2 = p76Var.getAnnotations().e(z1a.q);
        if (e2 == null) {
            return 0;
        }
        return ((Number) ((zp5) ((w53) os6.H0(e2.h(), a2a.e))).a).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
    
        if (defpackage.ufc.s(r0.getWidth(), r0.getHeight(), (int) (r4 >> 32), (int) (r4 & 4294967295L), r11) == 1.0d) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap x(Drawable drawable, Bitmap.Config config, gv9 gv9Var, v79 v79Var, boolean z) {
        Bitmap.Config config2;
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            Bitmap.Config config3 = bitmap.getConfig();
            if (config != null && !bp5.E(config)) {
                config2 = config;
            } else {
                config2 = Bitmap.Config.ARGB_8888;
            }
            if (config3 == config2) {
                if (!z) {
                    long r = ufc.r(bitmap.getWidth(), bitmap.getHeight(), gv9Var, v79Var, gv9.c);
                }
                return bitmap;
            }
        }
        Drawable mutate = drawable.mutate();
        int b2 = xbb.b(mutate);
        int i2 = WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (b2 <= 0) {
            b2 = 512;
        }
        int a2 = xbb.a(mutate);
        if (a2 > 0) {
            i2 = a2;
        }
        long r2 = ufc.r(b2, i2, gv9Var, v79Var, gv9.c);
        double s = ufc.s(b2, i2, (int) (r2 >> 32), (int) (4294967295L & r2), v79Var);
        int G = rv6.G(b2 * s);
        int G2 = rv6.G(s * i2);
        if (config == null || bp5.E(config)) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap createBitmap = Bitmap.createBitmap(G, G2, config);
        Rect bounds = mutate.getBounds();
        int i3 = bounds.left;
        int i4 = bounds.top;
        int i5 = bounds.right;
        int i6 = bounds.bottom;
        mutate.setBounds(0, 0, G, G2);
        mutate.draw(new Canvas(createBitmap));
        mutate.setBounds(i3, i4, i5, i6);
        return createBitmap;
    }

    public static byte[] y(lt3[] lt3VarArr, byte[] bArr) {
        int i2 = 0;
        int i3 = 0;
        for (lt3 lt3Var : lt3VarArr) {
            i3 += ((((lt3Var.g * 2) + 7) & (-8)) / 8) + (lt3Var.e * 2) + D(lt3Var.a, bArr, lt3Var.b).getBytes(StandardCharsets.UTF_8).length + 16 + lt3Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i3);
        if (Arrays.equals(bArr, vy0.k)) {
            int length = lt3VarArr.length;
            while (i2 < length) {
                lt3 lt3Var2 = lt3VarArr[i2];
                e0(byteArrayOutputStream, lt3Var2, D(lt3Var2.a, bArr, lt3Var2.b));
                d0(byteArrayOutputStream, lt3Var2);
                i2++;
            }
        } else {
            for (lt3 lt3Var3 : lt3VarArr) {
                e0(byteArrayOutputStream, lt3Var3, D(lt3Var3.a, bArr, lt3Var3.b));
            }
            int length2 = lt3VarArr.length;
            while (i2 < length2) {
                d0(byteArrayOutputStream, lt3VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == i3) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i3);
    }

    public static final nu9 z(d76 d76Var, to toVar, p76 p76Var, List list, ArrayList arrayList, p76 p76Var2, boolean z) {
        int i2;
        q1b q1bVar;
        da7 k2;
        to toVar2 = yr0.c;
        int size = list.size() + arrayList.size();
        int i3 = 1;
        if (p76Var != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList2 = new ArrayList(size + i2 + 1);
        List list2 = list;
        ArrayList arrayList3 = new ArrayList(zw2.x(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList3.add(new q1b((p76) it.next()));
        }
        arrayList2.addAll(arrayList3);
        if (p76Var != null) {
            q1bVar = new q1b(1, p76Var);
        } else {
            q1bVar = null;
        }
        rv6.m(arrayList2, q1bVar);
        int i4 = 0;
        for (Object obj : arrayList) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                arrayList2.add(new q1b((p76) obj));
                i4 = i5;
            } else {
                zw2.u0();
                throw null;
            }
        }
        arrayList2.add(new q1b(p76Var2));
        int size2 = list.size() + arrayList.size();
        if (p76Var == null) {
            i3 = 0;
        }
        int i6 = size2 + i3;
        if (z) {
            k2 = d76Var.v(i6);
        } else {
            d76Var.getClass();
            te7 te7Var = a2a.a;
            k2 = d76Var.k("Function" + i6);
        }
        if (p76Var != null) {
            xp4 xp4Var = z1a.p;
            if (!toVar.d(xp4Var)) {
                ArrayList e1 = yw2.e1(toVar, new pr0(d76Var, xp4Var, a64.a));
                if (e1.isEmpty()) {
                    toVar = toVar2;
                } else {
                    toVar = new wo(0, e1);
                }
            }
        }
        if (!list.isEmpty()) {
            int size3 = list.size();
            xp4 xp4Var2 = z1a.q;
            if (!toVar.d(xp4Var2)) {
                ArrayList e12 = yw2.e1(toVar, new pr0(d76Var, xp4Var2, Collections.singletonMap(a2a.e, new zp5(size3))));
                if (!e12.isEmpty()) {
                    toVar2 = new wo(0, e12);
                }
                toVar = toVar2;
            }
        }
        return kz0.H0(ty7.y(toVar), k2.x(), arrayList2, false);
    }
}
