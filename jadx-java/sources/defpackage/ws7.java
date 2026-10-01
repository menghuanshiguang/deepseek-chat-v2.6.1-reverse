package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.window.a;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.EOFException;
import java.lang.annotation.Annotation;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ws7 {
    public static final l03 e;
    public static final oeb h;
    public static final iz2 a = new iz2(2);
    public static final l03 b = new l03(new q03(22), false, -34128675);
    public static final l03 c = new l03(new q03(23), false, 2141772691);
    public static final l03 d = new l03(new z03(11), false, 1810562136);
    public static final l03 f = new l03(new f13(5), false, 884496134);
    public static final xi4 g = new xi4(0.05f, 25.0f, 0.15f, 0.85f, 0.015f, l11l111lI1l.l111l1111lI1l, 0.2f, new l38(80.0f, 1.74f, 0.23333333f, l11l111lI1l.l111l1111lI1l, 0.8f, 3.0f, 0.45f, 1.0f, t38.CHECKS, 0.18f, 0.55f, 0.08f, 10.0f));
    public static final oeb i = new oeb(13);
    public static final oeb j = new oeb(14);
    public static final oeb k = new oeb(15);
    public static final oeb l = new oeb(16);
    public static final oeb m = new oeb(17);

    static {
        int i2 = 12;
        e = new l03(new z03(i2), false, -998696575);
        h = new oeb(i2);
    }

    public static final boolean A(float f2) {
        if (!Float.isNaN(f2) && Math.abs(f2) >= 0.5f) {
            return false;
        }
        return true;
    }

    public static final long B(PointF pointF) {
        float f2 = pointF.x;
        float f3 = pointF.y;
        return (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
    }

    public static final Drawable D(ze5 ze5Var, Resources resources) {
        if (ze5Var instanceof nz3) {
            return ((nz3) ze5Var).a;
        }
        if (ze5Var instanceof zm0) {
            return new BitmapDrawable(resources, ((zm0) ze5Var).a);
        }
        return new c6(1, ze5Var);
    }

    public static final ze5 E(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return new zm0(((BitmapDrawable) drawable).getBitmap());
        }
        return new nz3(drawable);
    }

    public static final void G(zu0 zu0Var, Throwable th) {
        if (th == null) {
            e0 e0Var = new e0(1, zu0Var, zu0.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 2);
            iz2 iz2Var = a;
            try {
                ogc.O(fz2.H(new hr5(e0Var)), s4b.a);
                return;
            } catch (Throwable th2) {
                fz2.E(iz2Var, th2);
                throw null;
            }
        }
        ((qt0) zu0Var).f(th);
    }

    public static final cl3 H() {
        int i2 = gx2.i;
        r04.b.getClass();
        long j2 = ck7.m;
        long j3 = ck7.l;
        long j4 = ck7.c;
        long j5 = ck7.e;
        long j6 = ck7.q;
        long j7 = ck7.s;
        al3 al3Var = new al3(j2, j3, j4, j5, j3, j6, j7, ck7.u);
        long j8 = ck7.i;
        long j9 = ck7.h;
        sbc sbcVar = new sbc(14, new al3(j8, j9, j9, y08.j(16777215), j9, j9, y08.j(704643071), y08.j(352321535)), new ww1(j9, j7, j8));
        ww1 ww1Var = new ww1(y08.l(2566914048L), y08.j(184549375), y08.j(452984831));
        long j10 = ck7.r;
        long j11 = ck7.j;
        long j12 = ck7.o;
        long j13 = ck7.t;
        zk3 zk3Var = new zk3(j10, j11, j12, j9, j8, j9, j13, j10, j8, j11);
        r04.e.getClass();
        long j14 = fl3.d;
        long j15 = fl3.e;
        long j16 = fl3.g;
        long j17 = fl3.f;
        bw bwVar = new bw(j14, j15, j16, j17);
        r04.a.getClass();
        b9 b9Var = new b9(yr8.c, yr8.e, 3, (byte) 0);
        r04.c.getClass();
        v7c v7cVar = new v7c(t25.b, 1);
        r04.d.getClass();
        st2 st2Var = new st2(b9Var, v7cVar, new bw(ua.b, y08.j(1559600651), ua.e, ua.c), 12);
        al3 al3Var2 = new al3(j10, j13, j8, ck7.n, y08.l(4284979710L), j12, j10, j11, j13);
        gw gwVar = new gw(j9, y08.l(4283464690L), y08.l(4280887593L), y08.l(4282137661L), y08.l(4294967295L), j8);
        b9 b9Var2 = new b9(j16, j17, 1, (byte) 0);
        y08.l(4280887593L);
        return new cl3(al3Var, sbcVar, ww1Var, zk3Var, bwVar, st2Var, al3Var2, new lvb(gwVar, false, new fac(b9Var2), 16), new bl3(y08.l(4281545523L), y08.l(4282861641L), new b9(ck7.x, j10, 2, (byte) 0), y08.l(4281545523L), y08.l(4282137661L), y08.l(4280887593L)), new ayb(7, new b9(y08.l(4280163870L), y08.j(234881023), 4, (byte) 0)));
    }

    public static Object I(vb8 vb8Var, ou4 ou4Var, ou4 ou4Var2, ou4 ou4Var3, e93 e93Var) {
        Object d0 = kz0.d0(new u10(vb8Var, ou4Var, ou4Var2, ou4Var3, null, 2), e93Var);
        if (d0 == ha3.a) {
            return d0;
        }
        return s4b.a;
    }

    public static final long J(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    public static final x97 K(long j2, float f2, wd7 wd7Var) {
        return new u65(j2, f2, wd7Var);
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [i94, java.lang.Object] */
    public static final x97 L(int i2, yx4 yx4Var, x97 x97Var, boolean z) {
        Window window;
        Object obj;
        yx4Var.g0(1352031557);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.modifiers.exclusiveTouch (ExclusiveTouchModifier.kt:31)");
        }
        Activity M = M(((View) yx4Var.j(AndroidCompositionLocals_androidKt.f)).getContext());
        if (M != null && (window = M.getWindow()) != null) {
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                synchronized (i94.b) {
                    WeakHashMap weakHashMap = i94.c;
                    Object obj3 = (i94) weakHashMap.get(window);
                    obj = obj3;
                    if (obj3 == null) {
                        ?? obj4 = new Object();
                        weakHashMap.put(window, obj4);
                        Window.Callback callback = window.getCallback();
                        obj = obj4;
                        if (callback != null) {
                            window.setCallback(new h94(callback, obj4));
                            obj = obj4;
                        }
                    }
                }
                S = obj;
                yx4Var.q0(S);
            }
            i94 i94Var = (i94) S;
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = new Rect[1];
                yx4Var.q0(S2);
            }
            Rect[] rectArr = (Rect[]) S2;
            Boolean valueOf = Boolean.valueOf(z);
            boolean h2 = yx4Var.h(i94Var) | yx4Var.g(z) | yx4Var.h(rectArr);
            Object S3 = yx4Var.S();
            if (h2 || S3 == obj2) {
                S3 = new j94(i94Var, z, rectArr);
                yx4Var.q0(S3);
            }
            w11.k(valueOf, (ou4) S3, yx4Var);
            boolean h3 = yx4Var.h(rectArr) | yx4Var.h(i94Var) | yx4Var.g(z);
            Object S4 = yx4Var.S();
            if (h3 || S4 == obj2) {
                S4 = new j94(rectArr, i94Var, z);
                yx4Var.q0(S4);
            }
            x97 e0 = g99.e0(x97Var, 64L, (ou4) S4);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            return e0;
        }
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return x97Var;
    }

    public static final Activity M(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return M(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static final HashSet N(Iterable iterable) {
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set c2 = ((bx6) it.next()).c();
            if (c2 == null) {
                return null;
            }
            dx2.B0(hashSet, c2);
        }
        return hashSet;
    }

    public static final v26 O(Annotation annotation) {
        return au8.a.b(annotation.annotationType());
    }

    public static final Class P(v26 v26Var) {
        Class f2 = ((yr2) v26Var).f();
        if (!f2.isPrimitive()) {
            return f2;
        }
        String name = f2.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.class;
                }
                return f2;
            case 104431:
                if (name.equals("int")) {
                    return Integer.class;
                }
                return f2;
            case 3039496:
                if (name.equals("byte")) {
                    return Byte.class;
                }
                return f2;
            case 3052374:
                if (name.equals("char")) {
                    return Character.class;
                }
                return f2;
            case 3327612:
                if (name.equals("long")) {
                    return Long.class;
                }
                return f2;
            case 3625364:
                if (name.equals("void")) {
                    return Void.class;
                }
                return f2;
            case 64711720:
                if (name.equals("boolean")) {
                    return Boolean.class;
                }
                return f2;
            case 97526364:
                if (name.equals("float")) {
                    return Float.class;
                }
                return f2;
            case 109413500:
                if (name.equals("short")) {
                    return Short.class;
                }
                return f2;
            default:
                return f2;
        }
    }

    public static final Class Q(v26 v26Var) {
        Class f2 = ((yr2) v26Var).f();
        if (f2.isPrimitive()) {
            return f2;
        }
        String name = f2.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (!name.equals("java.lang.Integer")) {
                    return null;
                }
                return Integer.TYPE;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static final int R(ob7 ob7Var, long j2, yfb yfbVar) {
        float f2;
        if (yfbVar != null) {
            f2 = yfbVar.h();
        } else {
            f2 = l11l111lI1l.l111l1111lI1l;
        }
        int i2 = (int) (4294967295L & j2);
        int d2 = ob7Var.d(Float.intBitsToFloat(i2));
        if (Float.intBitsToFloat(i2) >= ob7Var.e(d2) - f2 && Float.intBitsToFloat(i2) <= ob7Var.a(d2) + f2) {
            int i3 = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i3) >= (-f2) && Float.intBitsToFloat(i3) <= ob7Var.d + f2) {
                return d2;
            }
            return -1;
        }
        return -1;
    }

    public static final float S(long j2) {
        return Math.max(Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final long T(xka xkaVar, rr8 rr8Var, int i2) {
        ob7 ob7Var;
        nl9 nl9Var = pvb.H;
        wka c2 = xkaVar.c();
        if (c2 != null) {
            ob7Var = c2.b;
        } else {
            ob7Var = null;
        }
        va6 e2 = xkaVar.e();
        if (ob7Var != null && e2 != null) {
            return ob7Var.g(rr8Var.v(e2.I(0L)), i2, nl9Var);
        }
        return gla.b;
    }

    public static long U() {
        return gx2.g;
    }

    public static final long V() {
        long floatToRawIntBits = (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) & 4294967295L);
        int i2 = z79.a;
        return floatToRawIntBits;
    }

    public static final boolean W(long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
        if (Math.abs(intBitsToFloat) <= Float.MAX_VALUE && intBitsToFloat >= l11l111lI1l.l111l1111lI1l) {
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            if (Math.abs(intBitsToFloat2) <= Float.MAX_VALUE && intBitsToFloat2 >= l11l111lI1l.l111l1111lI1l) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean X(int i2) {
        int type = Character.getType(i2);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static final boolean Y(long j2) {
        if ((9223372034707292159L & j2) != 9205357640488583168L && ((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            return true;
        }
        return false;
    }

    public static final boolean Z(int i2) {
        if (!Character.isWhitespace(i2) && i2 != 160) {
            return false;
        }
        return true;
    }

    public static final void a(ib2 ib2Var, x97 x97Var, h72 h72Var, oq1 oq1Var, mu4 mu4Var, mu4 mu4Var2, v87 v87Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        h72 h72Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        mu4 mu4Var3;
        int i9;
        int i10;
        mu4 mu4Var4;
        int i11;
        int i12;
        v87 v87Var2;
        int i13;
        int i14;
        boolean z;
        x97 x97Var2;
        oq1 oq1Var2;
        h72 h72Var3;
        mu4 mu4Var5;
        mu4 mu4Var6;
        v87 v87Var3;
        oq1 oq1Var3;
        mu4 mu4Var7;
        mu4 mu4Var8;
        v87 v87Var4;
        u70 u70Var;
        l45 l45Var;
        lz9 lz9Var;
        tu1 tu1Var;
        x97 x97Var3;
        u97 u97Var;
        oq1 oq1Var4;
        boolean z2;
        h72 h72Var4;
        mu4 mu4Var9;
        mu4 mu4Var10;
        v87 v87Var5;
        boolean z3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(-1711133988);
        if (yx4Var2.h(ib2Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i15 = i2 | i4;
        int i16 = i15 | 48;
        int i17 = i3 & 4;
        if (i17 != 0) {
            i6 = i15 | 432;
            h72Var2 = h72Var;
        } else {
            h72Var2 = h72Var;
            if (yx4Var2.f(h72Var2)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i6 = i16 | i5;
        }
        int i18 = i3 & 8;
        if (i18 != 0) {
            i8 = i6 | 3072;
        } else {
            if (yx4Var2.h(oq1Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i8 = i6 | i7;
        }
        int i19 = i3 & 16;
        if (i19 != 0) {
            i10 = i8 | 24576;
            mu4Var3 = mu4Var;
        } else {
            mu4Var3 = mu4Var;
            if (yx4Var2.h(mu4Var3)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i10 = i8 | i9;
        }
        int i20 = i3 & 32;
        if (i20 != 0) {
            i12 = i10 | 196608;
            mu4Var4 = mu4Var2;
        } else {
            mu4Var4 = mu4Var2;
            if (yx4Var2.h(mu4Var4)) {
                i11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i12 = i10 | i11;
        }
        int i21 = i3 & 64;
        if (i21 != 0) {
            i14 = i12 | 1572864;
            v87Var2 = v87Var;
        } else {
            v87Var2 = v87Var;
            if (yx4Var2.h(v87Var2)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i14 = i12 | i13;
        }
        int i22 = i14;
        if ((599187 & i22) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i22 & 1, z)) {
            v87 v87Var6 = null;
            if (i17 != 0) {
                h72Var2 = null;
            }
            if (i18 != 0) {
                oq1Var3 = null;
            } else {
                oq1Var3 = oq1Var;
            }
            int i23 = 28;
            u70 u70Var2 = v23.a;
            if (i19 != 0) {
                Object S = yx4Var2.S();
                if (S == u70Var2) {
                    S = new j02(i23);
                    yx4Var2.q0(S);
                }
                mu4Var7 = (mu4) S;
            } else {
                mu4Var7 = mu4Var3;
            }
            if (i20 != 0) {
                Object S2 = yx4Var2.S();
                if (S2 == u70Var2) {
                    S2 = new j02(i23);
                    yx4Var2.q0(S2);
                }
                mu4Var8 = (mu4) S2;
            } else {
                mu4Var8 = mu4Var4;
            }
            if (i21 == 0) {
                v87Var6 = v87Var2;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.Actions (ChatPageTopBar.kt:642)");
            }
            l45 l45Var2 = (l45) yx4Var2.j(f03.a);
            lz9 lz9Var2 = (lz9) yx4Var2.j(w33.q);
            tu1 tu1Var2 = (tu1) yx4Var2.j(uu1.a);
            u97 u97Var2 = u97.a;
            x97 p = nv9.p(u97Var2, 40.0f, 44.0f);
            h72 h72Var5 = h72Var2;
            k29 a2 = j29.a(new xz(12.0f, true, new ac(28)), ddc.m, yx4Var2, 54);
            long K = svb.K(yx4Var2);
            v87 v87Var7 = v87Var6;
            int i24 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, u97Var2);
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
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i24));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            if (oq1Var3 != null) {
                yx4Var2.g0(300710035);
                k2a k2aVar = oq1Var3.c;
                if (vy0.v0((a11) k2aVar.getValue()) == oq1Var3.b && (k2aVar.getValue() instanceof v01) && !vy0.u0((a11) k2aVar.getValue())) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z4 = !z3;
                iy7 iy7Var = new iy7(8.0f, 10.0f, 8.0f, 10.0f);
                boolean h2 = yx4Var2.h(l45Var2) | yx4Var2.h(oq1Var3);
                Object S3 = yx4Var2.S();
                if (h2 || S3 == u70Var2) {
                    S3 = new ya(27, l45Var2, oq1Var3);
                    yx4Var2.q0(S3);
                }
                lz9Var = lz9Var2;
                tu1Var = tu1Var2;
                x97Var3 = p;
                oq1Var4 = oq1Var3;
                u70Var = u70Var2;
                z2 = false;
                v87Var4 = v87Var7;
                u97Var = u97Var2;
                l45Var = l45Var2;
                l10.b((mu4) S3, x97Var3, z4, null, null, iy7Var, null, w2b.b, yx4Var, 102236160, TXLiveConstants.RENDER_ROTATION_180);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
            } else {
                v87Var4 = v87Var7;
                u70Var = u70Var2;
                l45Var = l45Var2;
                lz9Var = lz9Var2;
                tu1Var = tu1Var2;
                x97Var3 = p;
                u97Var = u97Var2;
                oq1Var4 = oq1Var3;
                z2 = false;
                yx4Var2.g0(301410914);
                yx4Var2.q(false);
            }
            if (v87Var4 != null && v87Var4.l != null) {
                yx4Var2.g0(301471984);
                int i25 = i22 >> 3;
                v87 v87Var8 = v87Var4;
                mu4 mu4Var11 = mu4Var7;
                mu4 mu4Var12 = mu4Var8;
                zw2.a(v87Var8, x97Var3, h72Var5, mu4Var11, mu4Var12, null, yx4Var2, ((i22 >> 18) & 14) | (i22 & 896) | (i25 & 7168) | (i25 & 57344));
                v87Var5 = v87Var8;
                h72Var4 = h72Var5;
                mu4Var9 = mu4Var11;
                mu4Var10 = mu4Var12;
                yx4Var2.q(z2);
            } else {
                h72Var4 = h72Var5;
                mu4Var9 = mu4Var7;
                mu4Var10 = mu4Var8;
                v87Var5 = v87Var4;
                yx4Var2.g0(301735298);
                yx4Var2.q(z2);
            }
            lz9 lz9Var3 = lz9Var;
            tu1 tu1Var3 = tu1Var;
            boolean h3 = yx4Var2.h(l45Var) | yx4Var2.h(ib2Var) | yx4Var2.f(lz9Var3) | yx4Var2.h(tu1Var3);
            Object S4 = yx4Var2.S();
            if (h3 || S4 == u70Var) {
                S4 = new i4(l45Var, ib2Var, lz9Var3, tu1Var3, 10);
                yx4Var2.q0(S4);
            }
            l10.b((mu4) S4, x97Var3, false, null, null, null, null, w2b.c, yx4Var2, 100663296, 252);
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
            h72Var3 = h72Var4;
            mu4Var5 = mu4Var9;
            mu4Var6 = mu4Var10;
            v87Var3 = v87Var5;
            oq1Var2 = oq1Var4;
            x97Var2 = u97Var;
        } else {
            yx4Var2.a0();
            x97Var2 = x97Var;
            oq1Var2 = oq1Var;
            h72Var3 = h72Var2;
            mu4Var5 = mu4Var3;
            mu4Var6 = mu4Var4;
            v87Var3 = v87Var2;
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new ta0(ib2Var, x97Var2, h72Var3, oq1Var2, mu4Var5, mu4Var6, v87Var3, i2, i3);
        }
    }

    public static final boolean a0(int i2) {
        int type;
        if (Z(i2) && (type = Character.getType(i2)) != 14 && type != 13 && i2 != 10) {
            return true;
        }
        return false;
    }

    public static final void b(x97 x97Var, final hs0 hs0Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        x97 x97Var2;
        u97 u97Var;
        yx4Var.i0(-179898183);
        int i5 = i2 | 6;
        if (yx4Var.f(hs0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (yx4Var.h(mu4Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        final int i8 = 0;
        final int i9 = 1;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AlertActionButton (AppAlert.kt:598)");
            }
            int ordinal = hs0Var.b.ordinal();
            u97 u97Var2 = u97.a;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    yx4Var.g0(773045980);
                    sr srVar = sr.a;
                    bw e2 = sr.e(0L, 0L, yx4Var, 15);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    u97Var = u97Var2;
                    xta.b(mu4Var, u97Var, false, null, e2, null, null, yy2.f(((al3) cl3Var.b.b).f, 1.0f), null, null, f0c.O(1410884459, new cv4() { // from class: rq
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            int i10 = i9;
                            s4b s4bVar = s4b.a;
                            boolean z2 = false;
                            hs0 hs0Var2 = hs0Var;
                            switch (i10) {
                                case 0:
                                    yx4 yx4Var2 = (yx4) obj;
                                    int intValue = ((Integer) obj2).intValue();
                                    if ((intValue & 3) != 2) {
                                        z2 = true;
                                    }
                                    if (yx4Var2.X(intValue & 1, z2)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.components.alert.AlertActionButton.<anonymous> (AppAlert.kt:610)");
                                        }
                                        rka.b(hs0Var2.a, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
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
                                        z2 = true;
                                    }
                                    if (yx4Var3.X(intValue2 & 1, z2)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.components.alert.AlertActionButton.<anonymous> (AppAlert.kt:622)");
                                        }
                                        rka.b(hs0Var2.a, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var3.a0();
                                    }
                                    return s4bVar;
                            }
                        }
                    }, yx4Var), yx4Var, ((i7 >> 6) & 14) | 48, 6, 876);
                    yx4Var.q(false);
                } else {
                    throw wa1.r(-1083458052, yx4Var, false);
                }
            } else {
                yx4Var.g0(772578035);
                sr srVar2 = sr.a;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                a5a a5aVar = fma.c;
                cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                long j2 = cl3Var2.a.f;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var3 = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                u97Var = u97Var2;
                xta.b(mu4Var, u97Var, false, null, sr.f(j2, cl3Var3.d.c, 0L, 0L, yx4Var, 12), null, null, null, null, null, f0c.O(2013773314, new cv4() { // from class: rq
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        int i10 = i8;
                        s4b s4bVar = s4b.a;
                        boolean z2 = false;
                        hs0 hs0Var2 = hs0Var;
                        switch (i10) {
                            case 0:
                                yx4 yx4Var2 = (yx4) obj;
                                int intValue = ((Integer) obj2).intValue();
                                if ((intValue & 3) != 2) {
                                    z2 = true;
                                }
                                if (yx4Var2.X(intValue & 1, z2)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.alert.AlertActionButton.<anonymous> (AppAlert.kt:610)");
                                    }
                                    rka.b(hs0Var2.a, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var2, 0, 0, 262142);
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
                                    z2 = true;
                                }
                                if (yx4Var3.X(intValue2 & 1, z2)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.components.alert.AlertActionButton.<anonymous> (AppAlert.kt:622)");
                                    }
                                    rka.b(hs0Var2.a, null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, yx4Var3, 0, 0, 262142);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var3.a0();
                                }
                                return s4bVar;
                        }
                    }
                }, yx4Var), yx4Var, ((i7 >> 6) & 14) | 48, 6, TXLiveConstants.PUSH_EVT_SCREEN_CAPTURE_SUCC);
                yx4Var.q(false);
            }
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
            v.d = new uh(x97Var2, i2, hs0Var, mu4Var, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [ac6, e69, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [h5b, ac6, java.lang.Object] */
    public static ac6 b0(int i2, mu4 mu4Var) {
        eyb eybVar = eyb.A;
        int G = wa1.G(i2);
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    ?? obj = new Object();
                    obj.a = mu4Var;
                    obj.b = eybVar;
                    return obj;
                }
                l33.e();
                return null;
            }
            ?? obj2 = new Object();
            obj2.a = mu4Var;
            obj2.b = eybVar;
            return obj2;
        }
        return new gca(mu4Var);
    }

    public static final void c(final boolean z, final x97 x97Var, float f2, final l03 l03Var, yx4 yx4Var, final int i2) {
        int i3;
        boolean z2;
        yx4Var.i0(-710186726);
        if (yx4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 384;
        boolean z3 = true;
        if ((i4 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            f2 = bq.f;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AlertActionLayout (AppAlert.kt:558)");
            }
            if ((i4 & 14) != 4) {
                z3 = false;
            }
            Object S = yx4Var.S();
            if (z3 || S == v23.a) {
                S = new nq(l03Var, f2, z);
                yx4Var.q0(S);
            }
            ogc.o(x97Var, (cv4) S, yx4Var, 6, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        final float f3 = f2;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(z, x97Var, f3, l03Var, i2) { // from class: oq
                public final /* synthetic */ boolean a;
                public final /* synthetic */ x97 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ l03 d;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(3121);
                    ws7.c(this.a, this.b, this.c, this.d, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final cl3 c0() {
        int i2 = gx2.i;
        r04.b.getClass();
        long j2 = ck7.c;
        long j3 = ck7.k;
        long j4 = ck7.m;
        long j5 = ck7.n;
        long j6 = ck7.l;
        long j7 = ck7.o;
        long j8 = ck7.g;
        long j9 = ck7.u;
        al3 al3Var = new al3(j2, j3, j4, j5, j6, j7, j8, j9);
        long j10 = ck7.d;
        long j11 = ck7.f;
        long j12 = ck7.e;
        sbc sbcVar = new sbc(14, new al3(j10, j8, j11, j10, j10, j12, y08.j(335544320), y08.j(167772160)), new ww1(j8, j8, j11));
        ww1 ww1Var = new ww1(y08.j(1023410176), y08.j(83886080), y08.j(218103808));
        long j13 = ck7.b;
        zk3 zk3Var = new zk3(j13, j9, j9, j9, j9, j13, ck7.q, j9, j13, j13);
        r04.e.getClass();
        long j14 = fl3.c;
        long j15 = fl3.h;
        long j16 = fl3.i;
        bw bwVar = new bw(j14, j14, j15, j16);
        r04.a.getClass();
        b9 b9Var = new b9(yr8.b, yr8.d, 3, (byte) 0);
        r04.c.getClass();
        v7c v7cVar = new v7c(t25.b, 1);
        r04.d.getClass();
        st2 st2Var = new st2(b9Var, v7cVar, new bw(ua.b, y08.j(1559600651), ua.d, ua.c), 12);
        long j17 = ck7.p;
        long l2 = y08.l(4282543870L);
        long j18 = ck7.w;
        al3 al3Var2 = new al3(j10, j17, j11, j12, l2, j18, y08.l(4294967295L), j13, j17);
        gw gwVar = new gw(j12, y08.l(4282543870L), y08.l(4294967295L), y08.l(4294309365L), y08.l(4282543870L), j10);
        long j19 = fl3.b;
        b9 b9Var2 = new b9(j19, j16, 1, (byte) 0);
        y08.l(4294309365L);
        lvb lvbVar = new lvb(gwVar, false, new fac(b9Var2), 16);
        long j20 = ck7.r;
        long l3 = y08.l(4294967295L);
        y08.l(4293783021L);
        return new cl3(al3Var, sbcVar, ww1Var, zk3Var, bwVar, st2Var, al3Var2, lvbVar, new bl3(j19, j20, new b9(l3, j18, 2, (byte) 0), y08.l(4294967295L), y08.l(4294967295L), y08.l(4294967295L)), new ayb(7, new b9(y08.l(4294967295L), y08.l(4293783021L), 4, (byte) 0)));
    }

    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    public static final void d(l03 l03Var, l03 l03Var2, x97 x97Var, cv4 cv4Var, cv4 cv4Var2, gn9 gn9Var, c9 c9Var, cy7 cy7Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        c9 c9Var2;
        l03 l03Var3;
        ?? r2;
        x97 x;
        boolean z2;
        l03 l03Var4 = l03Var2;
        gn9 gn9Var2 = gn9Var;
        yx4Var.i0(1605799400);
        if (yx4Var.h(l03Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (yx4Var.h(l03Var4)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (yx4Var.f(x97Var)) {
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
        if (yx4Var.h(cv4Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        if (yx4Var.f(gn9Var2)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i8;
        if (yx4Var.f(c9Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i17 = i16 | i9;
        if (yx4Var.f(cy7Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i18 = i17 | i10;
        if ((i18 & 4793491) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i18 & 1, z)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AlertContent (AppAlert.kt:213)");
            }
            x97 e2 = nv9.e(nv9.t(x97Var, l11l111lI1l.l111l1111lI1l, bq.g, 1), 1.0f);
            float f2 = bq.i;
            long j2 = bq.j;
            if (ax3.a(f2, l11l111lI1l.l111l1111lI1l) <= 0) {
                x = e2;
                r2 = 0;
            } else {
                r2 = 0;
                gn9Var2 = gn9Var;
                x = e2.x(new dn9(f2, gn9Var, false, j2, j2));
            }
            x97 D = qk7.D(x, c9Var.a, gn9Var2);
            lm0 lm0Var = ddc.c;
            dw6 d2 = jp0.d(lm0Var, r2);
            long K = svb.K(yx4Var);
            int i19 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, D);
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
            Integer valueOf = Integer.valueOf(i19);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var, B0);
            u97 u97Var = u97.a;
            x97 e0 = fr5.e0(nv9.e(u97Var, 1.0f), fr5.Y(r2, 1, yx4Var), true, true, true);
            jm0 jm0Var = ddc.p;
            zz zzVar = rv6.c;
            by2 a2 = ay2.a(zzVar, jm0Var, yx4Var, 48);
            long K2 = svb.K(yx4Var);
            int i20 = (int) (K2 ^ (K2 >>> 32));
            t48 l3 = yx4Var.l();
            x97 B02 = vy0.B0(yx4Var, e0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a2);
            mu7.D(xiVar2, yx4Var, l3);
            iz1.u(i20, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B02);
            x97 n0 = f1b.n0(nv9.e(u97Var, 1.0f), cy7Var);
            by2 a3 = ay2.a(zzVar, jm0Var, yx4Var, 48);
            long K3 = svb.K(yx4Var);
            int i21 = (int) (K3 ^ (K3 >>> 32));
            t48 l4 = yx4Var.l();
            x97 B03 = vy0.B0(yx4Var, n0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a3);
            mu7.D(xiVar2, yx4Var, l4);
            iz1.u(i21, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B03);
            if (cv4Var2 != null) {
                yx4Var.g0(361308283);
                cv4Var2.q(yx4Var, Integer.valueOf((i18 >> 12) & 14));
                lk9.c(yx4Var, nv9.g(u97Var, 10.0f));
                yx4Var.q(false);
            } else {
                yx4Var.g0(361413032);
                yx4Var.q(false);
            }
            x97 s0 = f1b.s0(nv9.e(u97Var, 1.0f), l11l111lI1l.l111l1111lI1l, 6.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
            by2 a4 = ay2.a(zzVar, jm0Var, yx4Var, 48);
            long K4 = svb.K(yx4Var);
            int i22 = (int) (K4 ^ (K4 >>> 32));
            t48 l5 = yx4Var.l();
            x97 B04 = vy0.B0(yx4Var, s0);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, a4);
            mu7.D(xiVar2, yx4Var, l5);
            iz1.u(i22, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B04);
            z33 z33Var = n63.a;
            c9Var2 = c9Var;
            l03Var3 = l03Var;
            w11.i(wa1.q(c9Var2.b, z33Var), f0c.O(1251890064, new t9(l03Var3, 3), yx4Var), yx4Var, 56);
            if (cv4Var != null) {
                yx4Var.g0(-1750728577);
                lk9.c(yx4Var, nv9.g(u97Var, 8.0f));
                w11.i(wa1.q(c9Var2.c, z33Var), f0c.O(-761670997, new s9(4, cv4Var), yx4Var), yx4Var, 56);
                z2 = false;
                yx4Var.q(false);
            } else {
                z2 = false;
                yx4Var.g0(-1750310542);
                yx4Var.q(false);
            }
            yx4Var.q(true);
            yx4Var.q(true);
            x97 n02 = f1b.n0(nv9.e(u97Var, 1.0f), bq.e);
            dw6 d3 = jp0.d(lm0Var, z2);
            long K5 = svb.K(yx4Var);
            int i23 = (int) (K5 ^ (K5 >>> 32));
            t48 l6 = yx4Var.l();
            x97 B05 = vy0.B0(yx4Var, n02);
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(xiVar, yx4Var, d3);
            mu7.D(xiVar2, yx4Var, l6);
            iz1.u(i23, yx4Var, xiVar3, yx4Var, x6Var);
            mu7.D(xiVar4, yx4Var, B05);
            l03Var4 = l03Var2;
            l03Var4.q(yx4Var, Integer.valueOf((i18 >> 3) & 14));
            yx4Var.q(true);
            yx4Var.q(true);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            c9Var2 = c9Var;
            l03Var3 = l03Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new mq(l03Var3, l03Var4, x97Var, cv4Var, cv4Var2, gn9Var, c9Var2, cy7Var, i2);
        }
    }

    public static final x97 d0(x97 x97Var, ou4 ou4Var) {
        return x97Var.x(new aq7(ou4Var));
    }

    public static final void e(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        boolean z2;
        ni6 ni6Var;
        x97 x97Var3;
        yx4Var.i0(1947198927);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 48;
        int i5 = 1;
        int i6 = 0;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AlertImage (AppAlert.kt:502)");
            }
            int i7 = i4 & 14;
            if (i7 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (z2 || S == obj) {
                S = vo7.B(j70.a);
                yx4Var.q0(S);
            }
            wd7 wd7Var = (wd7) S;
            if (!(((n70) wd7Var.getValue()) instanceof m70) && !(((n70) wd7Var.getValue()) instanceof k70)) {
                yx4Var.g0(-1347561281);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                ni6Var = cx7.w(cl3Var.c.c, yx4Var, 2);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1175253038);
                yx4Var.q(false);
                ni6Var = null;
            }
            x97Var2 = u97.a;
            x97 y = fr5.y(zw2.p(nv9.e(x97Var2, 1.0f), bq.h), bq.b);
            if (ni6Var != null) {
                x97Var3 = qk7.C(x97Var2, ni6Var, null, 6);
            } else {
                x97Var3 = x97Var2;
            }
            x97 x = y.x(x97Var3);
            v73 v73Var = pvb.j;
            boolean f2 = yx4Var.f(wd7Var);
            Object S2 = yx4Var.S();
            if (f2 || S2 == obj) {
                S2 = new vh(i5, wd7Var);
                yx4Var.q0(S2);
            }
            wy7.b(str, x, (ou4) S2, v73Var, null, yx4Var, i7 | 1572912, 1960);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i2, i6, x97Var2, str);
        }
    }

    public static final x97 e0(x97 x97Var, float f2, float f3) {
        return x97Var.x(new sp7(f2, f3));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(zq zqVar, i9 i9Var, cv4 cv4Var, mu4 mu4Var, x97 x97Var, gn9 gn9Var, c9 c9Var, hu3 hu3Var, cy7 cy7Var, yx4 yx4Var, int i2) {
        x97 x97Var2;
        gn9 gn9Var2;
        c9 c9Var2;
        hu3 hu3Var2;
        cy7 cy7Var2;
        c9 c9Var3;
        hu3 hu3Var3;
        int i3;
        cy7 cy7Var3;
        x97 x97Var3;
        gn9 gn9Var3;
        l03 l03Var;
        String str;
        List list = i9Var.e;
        yx4Var.i0(2081667002);
        int i4 = 4;
        int i5 = i2 | (yx4Var.f(zqVar) ? 4 : 2) | (yx4Var.h(i9Var) ? 32 : 16) | (yx4Var.h(cv4Var) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var.h(mu4Var) ? 2048 : 1024) | 105603072;
        if (yx4Var.X(i5 & 1, (38347923 & i5) != 38347922)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i3 = i5 & (-33030145);
                x97Var3 = x97Var;
                gn9Var3 = gn9Var;
                c9Var3 = c9Var;
                hu3Var3 = hu3Var;
                cy7Var3 = cy7Var;
            } else {
                cx9 cx9Var = bq.a;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                a5a a5aVar = fma.c;
                cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                long j2 = cl3Var.i.d;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                long j3 = cl3Var2.a.f;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var3 = (cl3) yx4Var.j(a5aVar);
                if (z23.d()) {
                    z23.e();
                }
                long j4 = cl3Var3.a.a;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.components.alert.AppAlertDefaults.colors (AppAlert.kt:158)");
                }
                c9Var3 = new c9(j2, j3, j4);
                if (z23.d()) {
                    z23.e();
                }
                boolean f2 = yx4Var.f(i9Var);
                Object S = yx4Var.S();
                if (f2 || S == v23.a) {
                    List list2 = list;
                    S = new hu3(!(list2 == null || list2.isEmpty()), list != null && list.contains(iv3.c), false, false, 228);
                    yx4Var.q0(S);
                }
                hu3Var3 = (hu3) S;
                i3 = i5 & (-33030145);
                cy7Var3 = bq.c;
                x97Var3 = u97.a;
                gn9Var3 = cx9Var;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AppAlert (AppAlert.kt:466)");
            }
            l03 l03Var2 = new l03(new u5(i9Var.a, i4), true, -1784456817);
            int i6 = 2;
            l03 l03Var3 = new l03(new lq(i9Var.d, cv4Var, i6), true, 506013830);
            boolean z = zqVar.a;
            String str2 = i9Var.b;
            l03 l03Var4 = !o7a.e0(str2) ? new l03(new u5(str2, i6), true, 989218488) : null;
            ye5 ye5Var = i9Var.c;
            if (ye5Var != null && (str = ye5Var.a) != null) {
                if (o7a.e0(str)) {
                    str = null;
                }
                if (str != null) {
                    l03Var = new l03(new u5(str, 3), true, 825049853);
                    c9 c9Var4 = c9Var3;
                    g(mu4Var, l03Var2, l03Var3, x97Var3, z, l03Var4, l03Var, gn9Var3, c9Var4, hu3Var3, cy7Var3, 0, yx4Var, ((i3 >> 9) & 14) | 12585984, 6);
                    if (z23.d()) {
                        z23.e();
                    }
                    x97Var2 = x97Var3;
                    gn9Var2 = gn9Var3;
                    c9Var2 = c9Var4;
                    hu3Var2 = hu3Var3;
                    cy7Var2 = cy7Var3;
                }
            }
            l03Var = null;
            c9 c9Var42 = c9Var3;
            g(mu4Var, l03Var2, l03Var3, x97Var3, z, l03Var4, l03Var, gn9Var3, c9Var42, hu3Var3, cy7Var3, 0, yx4Var, ((i3 >> 9) & 14) | 12585984, 6);
            if (z23.d()) {
            }
            x97Var2 = x97Var3;
            gn9Var2 = gn9Var3;
            c9Var2 = c9Var42;
            hu3Var2 = hu3Var3;
            cy7Var2 = cy7Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            gn9Var2 = gn9Var;
            c9Var2 = c9Var;
            hu3Var2 = hu3Var;
            cy7Var2 = cy7Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new hq(zqVar, i9Var, cv4Var, mu4Var, x97Var2, gn9Var2, c9Var2, hu3Var2, cy7Var2, i2);
        }
    }

    public static x97 f0(x97 x97Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return e0(x97Var, f2, f3);
    }

    public static final void g(mu4 mu4Var, final l03 l03Var, final l03 l03Var2, final x97 x97Var, boolean z, final cv4 cv4Var, final cv4 cv4Var2, final gn9 gn9Var, final c9 c9Var, final hu3 hu3Var, final cy7 cy7Var, int i2, yx4 yx4Var, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        tq tqVar;
        ir8 ir8Var;
        int F;
        int i8;
        Object obj;
        int i9;
        zd7 zd7Var;
        e74 e74Var;
        boolean z2;
        int i10;
        ja4 ja4Var;
        Object i1;
        yx4Var.i0(-1224811763);
        if ((i3 & 6) == 0) {
            i5 = (yx4Var.h(mu4Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= yx4Var.h(l03Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= yx4Var.h(l03Var2) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= yx4Var.f(x97Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= yx4Var.g(z) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= yx4Var.h(cv4Var) ? WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT : WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        if ((1572864 & i3) == 0) {
            i5 |= yx4Var.h(cv4Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i5 |= yx4Var.f(gn9Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i5 |= yx4Var.f(c9Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i5 |= yx4Var.f(hu3Var) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (yx4Var.f(cy7Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= 16;
        }
        if (yx4Var.X(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                F = i2;
            } else {
                F = zw2.F(yx4Var);
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3 (AppAlert.kt:330)");
            }
            final boolean z3 = F == 2;
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (S == obj2) {
                i8 = i5;
                zd7 zd7Var2 = new zd7(Boolean.FALSE);
                zd7Var2.z1(Boolean.valueOf(!z));
                yx4Var.q0(zd7Var2);
                obj = zd7Var2;
            } else {
                i8 = i5;
                obj = S;
            }
            zd7 zd7Var3 = (zd7) obj;
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = vo7.B(Boolean.FALSE);
                yx4Var.q0(S2);
            }
            wd7 wd7Var = (wd7) S2;
            Object E = vo7.E(mu4Var, yx4Var);
            Object S3 = yx4Var.S();
            if (S3 == obj2) {
                i9 = F;
                S3 = new sq(zd7Var3, 0);
                yx4Var.q0(S3);
            } else {
                i9 = F;
            }
            final mu4 mu4Var2 = (mu4) S3;
            Boolean valueOf = Boolean.valueOf(z);
            boolean z4 = (i8 & 57344) == 16384;
            Object S4 = yx4Var.S();
            boolean z5 = z4;
            e93 e93Var = null;
            if (z5 || S4 == obj2) {
                S4 = new vq(z, mu4Var2, e93Var, 0);
                yx4Var.q0(S4);
            }
            w11.q((cv4) S4, yx4Var, valueOf);
            boolean h2 = yx4Var.h(zd7Var3) | yx4Var.f(E);
            Object S5 = yx4Var.S();
            if (h2 || S5 == obj2) {
                S5 = new f0(zd7Var3, wd7Var, E, e93Var, 10);
                zd7Var = zd7Var3;
                yx4Var.q0(S5);
            } else {
                zd7Var = zd7Var3;
            }
            w11.q((cv4) S5, yx4Var, s4b.a);
            if (z3) {
                yx4Var.g0(1676436982);
                yx4Var.q(false);
                e74Var = y64.d(k53.U0(1.0f, 1600.0f, null, 4), 2);
                z2 = false;
            } else {
                yx4Var.g0(1676508685);
                z0a U0 = k53.U0(0.9f, 700.0f, null, 4);
                Object S6 = yx4Var.S();
                if (S6 == obj2) {
                    S6 = new q3(26);
                    yx4Var.q0(S6);
                }
                c0b c0bVar = y64.a;
                e74Var = new e74(new fsa((gb4) null, new vv9(new ew0((ou4) S6, 5), U0), (eo1) null, (w79) null, (LinkedHashMap) null, 125));
                z2 = false;
                yx4Var.q(false);
            }
            final e74 e74Var2 = e74Var;
            if (z3) {
                yx4Var.g0(1676721717);
                yx4Var.q(z2);
                ja4Var = y64.e(k53.U0(1.0f, 1600.0f, null, 4), 2);
                i10 = 0;
            } else {
                yx4Var.g0(1676794381);
                z0a U02 = k53.U0(0.9f, 700.0f, null, 4);
                Object S7 = yx4Var.S();
                if (S7 == obj2) {
                    S7 = new q3(26);
                    yx4Var.q0(S7);
                }
                ja4 ja4Var2 = new ja4(new fsa((gb4) null, new vv9(new ew0((ou4) S7, 7), U02), (eo1) null, (w79) null, (LinkedHashMap) null, 125));
                i10 = 0;
                yx4Var.q(false);
                ja4Var = ja4Var2;
            }
            final esa N = i93.N(zd7Var, "AppAlertDialog", yx4Var, 48, i10);
            boolean h3 = N.h();
            ex2 ex2Var = N.a;
            if (!h3) {
                yx4Var.g0(1666573488);
                boolean f2 = yx4Var.f(N);
                i1 = yx4Var.S();
                if (f2 || i1 == obj2) {
                    my9 r = si7.r();
                    ou4 e2 = r != null ? r.e() : null;
                    my9 t = si7.t(r);
                    try {
                        Object i12 = ex2Var.i1();
                        si7.x(r, t, e2);
                        yx4Var.q0(i12);
                        i1 = i12;
                    } catch (Throwable th) {
                        si7.x(r, t, e2);
                        throw th;
                    }
                }
                yx4Var.q(false);
            } else {
                yx4Var.g0(1666827533);
                yx4Var.q(false);
                i1 = ex2Var.i1();
            }
            boolean booleanValue = ((Boolean) i1).booleanValue();
            yx4Var.g0(1393848475);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:378)");
            }
            float f3 = booleanValue ? 0.24f : 0.0f;
            if (z23.d()) {
                z23.e();
            }
            int i11 = 0;
            yx4Var.q(false);
            Float valueOf2 = Float.valueOf(f3);
            boolean f4 = yx4Var.f(N);
            Object S8 = yx4Var.S();
            if (f4 || S8 == obj2) {
                S8 = vo7.v(new yq(N, i11));
                yx4Var.q0(S8);
            }
            boolean booleanValue2 = ((Boolean) ((k2a) S8).getValue()).booleanValue();
            yx4Var.g0(1393848475);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:378)");
            }
            float f5 = booleanValue2 ? 0.24f : 0.0f;
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            Float valueOf3 = Float.valueOf(f5);
            boolean f6 = yx4Var.f(N);
            Object S9 = yx4Var.S();
            if (f6 || S9 == obj2) {
                S9 = vo7.v(new yq(N, 1));
                yx4Var.q0(S9);
            }
            yx4Var.g0(-667049866);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:375)");
            }
            final zd7 zd7Var4 = zd7Var;
            z0a U03 = k53.U0(1.0f, 1600.0f, null, 4);
            if (z23.d()) {
                z23.e();
            }
            yx4Var.q(false);
            final dsa E2 = i93.E(N, valueOf2, valueOf3, U03, yx4Var, 196608);
            if (((Boolean) wd7Var.getValue()).booleanValue()) {
                if (z23.d()) {
                    z23.e();
                }
                ir8 v = yx4Var.v();
                if (v != null) {
                    tqVar = new tq(mu4Var, l03Var, l03Var2, x97Var, z, cv4Var, cv4Var2, gn9Var, c9Var, hu3Var, cy7Var, i9, i3, i4, 0);
                    ir8Var = v;
                    ir8Var.d = tqVar;
                }
                return;
            }
            int i13 = i9;
            final ja4 ja4Var3 = ja4Var;
            a.a(mu4Var2, hu3Var, f0c.O(143227556, new cv4() { // from class: uq
                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    boolean z6;
                    iu3 iu3Var;
                    boolean z7;
                    lm0 lm0Var;
                    yx4 yx4Var2 = (yx4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 3) != 2) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z6)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.components.alert.AppAlertDialogV3.<anonymous> (AppAlert.kt:384)");
                        }
                        ViewParent parent = ((View) yx4Var2.j(AndroidCompositionLocals_androidKt.f)).getParent();
                        Window window = null;
                        if (parent instanceof iu3) {
                            iu3Var = (iu3) parent;
                        } else {
                            iu3Var = null;
                        }
                        if (iu3Var != null) {
                            window = iu3Var.getK();
                        }
                        boolean h4 = yx4Var2.h(window);
                        Object S10 = yx4Var2.S();
                        u70 u70Var = v23.a;
                        if (h4 || S10 == u70Var) {
                            S10 = new iq(window, 0);
                            yx4Var2.q0(S10);
                        }
                        w11.y((mu4) S10, yx4Var2);
                        u97 u97Var = u97.a;
                        x97 c2 = nv9.c(u97Var, 1.0f);
                        dw6 d2 = jp0.d(ddc.c, false);
                        long K = svb.K(yx4Var2);
                        int i14 = (int) (K ^ (K >>> 32));
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
                        xi xiVar = p23.f;
                        mu7.D(xiVar, yx4Var2, d2);
                        xi xiVar2 = p23.e;
                        mu7.D(xiVar2, yx4Var2, l2);
                        Integer valueOf4 = Integer.valueOf(i14);
                        xi xiVar3 = p23.g;
                        mu7.D(xiVar3, yx4Var2, valueOf4);
                        x6 x6Var = p23.h;
                        mu7.B(yx4Var2, x6Var);
                        xi xiVar4 = p23.d;
                        mu7.D(xiVar4, yx4Var2, B0);
                        if (hu3.this.b && ((Boolean) zd7Var4.f.getValue()).booleanValue()) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        k2a k2aVar = E2;
                        boolean f7 = yx4Var2.f(k2aVar);
                        Object S11 = yx4Var2.S();
                        if (f7 || S11 == u70Var) {
                            S11 = new x5(k2aVar, 1);
                            yx4Var2.q0(S11);
                        }
                        ou7.d(z7, mu4Var2, (mu4) S11, bq.k, yx4Var2, 3120);
                        x97 c3 = nv9.c(u97Var, 1.0f);
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)");
                        }
                        WeakHashMap weakHashMap = fob.x;
                        p4b p4bVar = zz.j(yx4Var2).l;
                        if (z23.d()) {
                            z23.e();
                        }
                        x97 Y = qk7.Y(c3, p4bVar);
                        if (z3) {
                            lm0Var = ddc.g;
                        } else {
                            lm0Var = ddc.j;
                        }
                        dw6 d3 = jp0.d(lm0Var, false);
                        long K2 = svb.K(yx4Var2);
                        int i15 = (int) (K2 ^ (K2 >>> 32));
                        t48 l3 = yx4Var2.l();
                        x97 B02 = vy0.B0(yx4Var2, Y);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar, yx4Var2, d3);
                        mu7.D(xiVar2, yx4Var2, l3);
                        iz1.u(i15, yx4Var2, xiVar3, yx4Var2, x6Var);
                        mu7.D(xiVar4, yx4Var2, B02);
                        Object S12 = yx4Var2.S();
                        if (S12 == u70Var) {
                            S12 = new i9b(1);
                            yx4Var2.q0(S12);
                        }
                        fz2.c(N, (ou4) S12, null, e74Var2, ja4Var3, f0c.O(1449425223, new jq(l03Var, l03Var2, x97Var, cv4Var, cv4Var2, gn9Var, c9Var, cy7Var, 0), yx4Var2), yx4Var2, 196656, 2);
                        if (wa1.E(yx4Var2, true, true)) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, ((i8 >> 24) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 390, 0);
            if (z23.d()) {
                z23.e();
            }
            i7 = i13;
        } else {
            yx4Var.a0();
            i7 = i2;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            tqVar = new tq(mu4Var, l03Var, l03Var2, x97Var, z, cv4Var, cv4Var2, gn9Var, c9Var, hu3Var, cy7Var, i7, i3, i4, 1);
            ir8Var = v2;
            ir8Var.d = tqVar;
        }
    }

    public static String g0(X509Certificate x509Certificate) {
        if (oq3.K(x509Certificate)) {
            StringBuilder sb = new StringBuilder("sha256/");
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            int length = encoded.length;
            nd.y(encoded.length, 0L, length);
            rv6.t(length, encoded.length);
            byte[] copyOfRange = Arrays.copyOfRange(encoded, 0, length);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(copyOfRange, 0, copyOfRange.length);
            sb.append(new wu0(messageDigest.digest()).a());
            return sb.toString();
        }
        nl9.s("Certificate pinning requires X509 certificates");
        return null;
    }

    public static final void h(int i2, yx4 yx4Var) {
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(2138587773);
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.ArrowForwardIcon (SettingsPage.kt:546)");
            }
            yx4Var2 = yx4Var;
            pe5.a(kh7.x(R.drawable.ic_chevron_right_fill, 0, yx4Var), null, null, 0L, yx4Var2, 56, 12);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new k79(i2);
        }
    }

    public static final h9a h0(ns nsVar, ib2 ib2Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.produceSubtitleIndicatorState (ChatPageTopBar.kt:381)");
        }
        Object obj = ((va2) svb.z(ib2Var.f, null, yx4Var, 0, 7).getValue()).c;
        wd7 z = svb.z(nsVar.l, null, yx4Var, 0, 7);
        wd7 z2 = svb.z(nsVar.j, null, yx4Var, 0, 7);
        boolean f2 = yx4Var.f(nsVar);
        Object S = yx4Var.S();
        Object obj2 = v23.a;
        if (f2 || S == obj2) {
            S = vo7.B(f9a.a);
            yx4Var.q0(S);
        }
        wd7 wd7Var = (wd7) S;
        fs fsVar = (fs) z2.getValue();
        js jsVar = (js) z.getValue();
        boolean f3 = yx4Var.f(z) | yx4Var.f(z2) | yx4Var.h(obj) | yx4Var.f(wd7Var) | yx4Var.f(nsVar);
        Object S2 = yx4Var.S();
        if (f3 || S2 == obj2) {
            S2 = new u10(obj, nsVar, z, z2, wd7Var, null, 8);
            yx4Var.q0(S2);
        }
        w11.s(fsVar, jsVar, obj, (cv4) S2, yx4Var);
        h9a h9aVar = (h9a) wd7Var.getValue();
        if (z23.d()) {
            z23.e();
        }
        return h9aVar;
    }

    public static final void i(mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        yx4Var.i0(545727848);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i2;
        } else {
            i3 = i2;
        }
        int i5 = 0;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.AsrLanguageSettingItem (AsrLanguageSettingItem.kt:15)");
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = p.c(au8.a.b(pn5.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            pn5 pn5Var = (pn5) S;
            rk9.b(null, mu4Var, false, false, 0L, uo0.b, f0c.O(-1206708586, new b6(13, svb.z(pn5Var.d, null, yx4Var, 0, 7), pn5Var), yx4Var), uo0.c, l11l111lI1l.l111l1111lI1l, uo0.d, yx4Var, ((i3 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 819658752, 285);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z20(i2, i5, mu4Var);
        }
    }

    public static final rp6 i0(yx4 yx4Var) {
        yx4Var.h0(2024497114);
        if (z23.d()) {
            z23.f("com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)");
        }
        yx4Var.h0(-610207850);
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = new rp6();
            yx4Var.q0(S);
        }
        rp6 rp6Var = (rp6) S;
        yx4Var.q(false);
        if (z23.d()) {
            z23.e();
        }
        yx4Var.q(false);
        return rp6Var;
    }

    public static final void j(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1115329040);
        if (yx4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3 | 48;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.AssistantMessage (FontSizePreferencePage.kt:283)");
            }
            u97 u97Var = u97.a;
            x97 n0 = f1b.n0(nv9.e(u97Var, 1.0f), l52.g);
            k29 a2 = j29.a(rv6.a, ddc.l, yx4Var2, 0);
            long K = svb.K(yx4Var2);
            int i5 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, n0);
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
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i5));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            rka.b(str, f1b.n0(u97Var, l52.i), 0L, null, 0L, null, 0L, null, 0L, 0, false, 0, 0, l0(yx4Var2), yx4Var, (i4 & 14) | 48, 0, 131068);
            yx4Var2 = yx4Var;
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
            v.d = new kq(i2, 13, x97Var2, str);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [qq0, java.lang.Object] */
    public static wz9 k(byte[] bArr) {
        int length = bArr.length;
        ?? obj = new Object();
        obj.x(length, bArr);
        return new wz9(obj);
    }

    public static final x97 k0() {
        return new mca(j);
    }

    public static final void l(final boolean z, final x97 x97Var, final long j2, final l03 l03Var, final l03 l03Var2, final l03 l03Var3, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        yx4Var.i0(1668999605);
        if (yx4Var.g(z)) {
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
        int i7 = i6 | i4;
        if (yx4Var.e(j2)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((74899 & i8) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar (ChatPageTopBar.kt:272)");
            }
            hr9.a(6, f0c.O(71342799, new ev4() { // from class: i82
                @Override // defpackage.ev4
                public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i9;
                    boolean z3;
                    int i10;
                    int i11;
                    final er9 er9Var = (er9) obj;
                    x97 x97Var2 = (x97) obj2;
                    yx4 yx4Var2 = (yx4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var2.f(er9Var)) {
                            i11 = 4;
                        } else {
                            i11 = 2;
                        }
                        i9 = i11 | intValue;
                    } else {
                        i9 = intValue;
                    }
                    if ((intValue & 48) == 0) {
                        if (yx4Var2.f(x97Var2)) {
                            i10 = 32;
                        } else {
                            i10 = 16;
                        }
                        i9 |= i10;
                    }
                    final int i12 = 0;
                    final int i13 = 1;
                    if ((i9 & 147) != 146) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (yx4Var2.X(i9 & 1, z3)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar.<anonymous> (ChatPageTopBar.kt:274)");
                        }
                        boolean z4 = z;
                        x97 x97Var3 = x97Var;
                        long j3 = j2;
                        l03 l03Var4 = l03Var2;
                        l03 l03Var5 = l03Var3;
                        final l03 l03Var6 = l03Var;
                        if (z4) {
                            yx4Var2.g0(-635405971);
                            x97 x = x97Var3.x(x97Var2);
                            iy7 iy7Var = l52.a;
                            fr5.k(x, j3, null, f0c.O(1195188742, new cv4() { // from class: l82
                                @Override // defpackage.cv4
                                public final Object q(Object obj5, Object obj6) {
                                    boolean z5;
                                    boolean z6;
                                    int i14 = i12;
                                    s4b s4bVar = s4b.a;
                                    er9 er9Var2 = er9Var;
                                    l03 l03Var7 = l03Var6;
                                    yx4 yx4Var3 = (yx4) obj5;
                                    int intValue2 = ((Integer) obj6).intValue();
                                    switch (i14) {
                                        case 0:
                                            if ((intValue2 & 3) != 2) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            if (yx4Var3.X(intValue2 & 1, z5)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar.<anonymous>.<anonymous> (ChatPageTopBar.kt:279)");
                                                }
                                                l03Var7.e(er9Var2, yx4Var3, 0);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var3.a0();
                                            }
                                            return s4bVar;
                                        default:
                                            if ((intValue2 & 3) != 2) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (yx4Var3.X(intValue2 & 1, z6)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar.<anonymous>.<anonymous> (ChatPageTopBar.kt:289)");
                                                }
                                                l03Var7.e(er9Var2, yx4Var3, 0);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var3.a0();
                                            }
                                            return s4bVar;
                                    }
                                }
                            }, yx4Var2), l03Var4, l11l111lI1l.l111l1111lI1l, l03Var5, yx4Var2, 1600512);
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-634988959);
                            x97 x2 = x97Var3.x(x97Var2);
                            iy7 iy7Var2 = l52.a;
                            fr5.o(x2, j3, null, f0c.O(-644942561, new cv4() { // from class: l82
                                @Override // defpackage.cv4
                                public final Object q(Object obj5, Object obj6) {
                                    boolean z5;
                                    boolean z6;
                                    int i14 = i13;
                                    s4b s4bVar = s4b.a;
                                    er9 er9Var2 = er9Var;
                                    l03 l03Var7 = l03Var6;
                                    yx4 yx4Var3 = (yx4) obj5;
                                    int intValue2 = ((Integer) obj6).intValue();
                                    switch (i14) {
                                        case 0:
                                            if ((intValue2 & 3) != 2) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            if (yx4Var3.X(intValue2 & 1, z5)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar.<anonymous>.<anonymous> (ChatPageTopBar.kt:279)");
                                                }
                                                l03Var7.e(er9Var2, yx4Var3, 0);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var3.a0();
                                            }
                                            return s4bVar;
                                        default:
                                            if ((intValue2 & 3) != 2) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (yx4Var3.X(intValue2 & 1, z6)) {
                                                if (z23.d()) {
                                                    z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageAppTopBar.<anonymous>.<anonymous> (ChatPageTopBar.kt:289)");
                                                }
                                                l03Var7.e(er9Var2, yx4Var3, 0);
                                                if (z23.d()) {
                                                    z23.e();
                                                }
                                            } else {
                                                yx4Var3.a0();
                                            }
                                            return s4bVar;
                                    }
                                }
                            }, yx4Var2), l03Var4, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l03Var5, yx4Var2, 1600512);
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
            }, yx4Var), yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4(z, x97Var, j2, l03Var, l03Var2, l03Var3, i2) { // from class: j82
                public final /* synthetic */ boolean a;
                public final /* synthetic */ x97 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ l03 d;
                public final /* synthetic */ l03 e;
                public final /* synthetic */ l03 f;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(224257);
                    ws7.l(this.a, this.b, this.c, this.d, this.e, this.f, (yx4) obj, q);
                    return s4b.a;
                }
            };
        }
    }

    public static final rla l0(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.textStyle (FontSizePreferencePage.kt:247)");
        }
        if (z23.d()) {
            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        a3b a3bVar = (a3b) yx4Var.j(b3b.a);
        if (z23.d()) {
            z23.e();
        }
        rla rlaVar = a3bVar.k;
        long A = ug7.A(17);
        long A2 = ug7.A(26);
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        rla f2 = rla.f(rlaVar, cl3Var.a.f, A, null, null, null, 0L, null, 0, 0, A2, null, 0, 16646140);
        if (z23.d()) {
            z23.e();
        }
        return f2;
    }

    public static final void m(final ib2 ib2Var, final o32 o32Var, final ou1 ou1Var, oq1 oq1Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1818292808);
        if (yx4Var2.h(ib2Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (yx4Var2.f(o32Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (yx4Var2.f(ou1Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (yx4Var2.h(oq1Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        final int i11 = 0;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i10 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar (ChatPageTopBar.kt:105)");
            }
            h52 h52Var = (h52) ou1Var.c.getValue();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.c;
            tu1 tu1Var = (tu1) yx4Var2.j(uu1.a);
            boolean z11 = o32Var instanceof gn2;
            int i12 = 7;
            v87 v87Var = null;
            int i13 = 1;
            u70 u70Var = v23.a;
            if (z11) {
                yx4Var2.g0(633928539);
                final wd7 z12 = svb.z(((gn2) o32Var).i, null, yx4Var2, 0, 7);
                String str = ((bn2) z12.getValue()).f;
                if (str != null) {
                    v87Var = zj3.Z(ib2Var.o, str);
                }
                final v87 v87Var2 = v87Var;
                if (v87Var2 != null && v87Var2.l != null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                final boolean z13 = !z9;
                if ((i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                Object S = yx4Var2.S();
                if (z10 || S == u70Var) {
                    S = new p02(o32Var, i13);
                    yx4Var2.q0(S);
                }
                l(z13, new iba(o32Var, null, null, (PointerInputEventHandler) S, 6), j2, f0c.O(-1602897890, new dv4() { // from class: g82
                    @Override // defpackage.dv4
                    public final Object e(Object obj, Object obj2, Object obj3) {
                        boolean z14;
                        int i14;
                        er9 er9Var = (er9) obj;
                        yx4 yx4Var3 = (yx4) obj2;
                        int intValue = ((Integer) obj3).intValue();
                        int i15 = 4;
                        if ((intValue & 6) == 0) {
                            if (yx4Var3.f(er9Var)) {
                                i14 = 4;
                            } else {
                                i14 = 2;
                            }
                            intValue |= i14;
                        }
                        boolean z15 = true;
                        if ((intValue & 19) != 18) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (yx4Var3.X(intValue & 1, z14)) {
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:128)");
                            }
                            wd7 wd7Var = z12;
                            String str2 = ((bn2) wd7Var.getValue()).e;
                            v87 v87Var3 = v87.this;
                            if (v87Var3 == null || !v87Var3.h) {
                                z15 = false;
                            }
                            h9a h0 = ws7.h0(((bn2) wd7Var.getValue()).d, ib2Var, yx4Var3);
                            o32 o32Var2 = o32Var;
                            boolean h2 = yx4Var3.h(o32Var2);
                            Object S2 = yx4Var3.S();
                            Object obj4 = v23.a;
                            if (h2 || S2 == obj4) {
                                S2 = new ew1(o32Var2, 3);
                                yx4Var3.q0(S2);
                            }
                            mu4 mu4Var = (mu4) S2;
                            boolean h3 = yx4Var3.h(o32Var2);
                            Object S3 = yx4Var3.S();
                            if (h3 || S3 == obj4) {
                                S3 = new ew1(o32Var2, i15);
                                yx4Var3.q0(S3);
                            }
                            ws7.t(er9Var, str2, v87Var3, z15, h0, z13, mu4Var, (mu4) S3, yx4Var3, intValue & 14);
                            if (z23.d()) {
                                z23.e();
                            }
                        } else {
                            yx4Var3.a0();
                        }
                        return s4b.a;
                    }
                }, yx4Var2), f0c.O(497104713, new cv4() { // from class: k82
                    @Override // defpackage.cv4
                    public final Object q(Object obj, Object obj2) {
                        boolean z14;
                        boolean z15;
                        int i14 = i11;
                        s4b s4bVar = s4b.a;
                        ou1 ou1Var2 = ou1Var;
                        yx4 yx4Var3 = (yx4) obj;
                        int intValue = ((Integer) obj2).intValue();
                        switch (i14) {
                            case 0:
                                if ((intValue & 3) != 2) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                if (yx4Var3.X(intValue & 1, z14)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:149)");
                                    }
                                    ws7.o(ou1Var2, null, yx4Var3, 0);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var3.a0();
                                }
                                return s4bVar;
                            default:
                                if ((intValue & 3) != 2) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (yx4Var3.X(intValue & 1, z15)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:243)");
                                    }
                                    ws7.o(ou1Var2, null, yx4Var3, 0);
                                    if (z23.d()) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var3.a0();
                                }
                                return s4bVar;
                        }
                    }
                }, yx4Var2), f0c.O(1909737216, new ts(i12, ib2Var), yx4Var2), yx4Var2, 224256);
                yx4Var2 = yx4Var2;
                yx4Var2.q(false);
            } else if (o32Var instanceof gh2) {
                yx4Var2.g0(636007802);
                gh2 gh2Var = (gh2) o32Var;
                z27 z27Var = (z27) vo7.o(gh2Var.I, yx4Var2).getValue();
                if (z27Var instanceof w27) {
                    yx4Var2.g0(636030711);
                    w27 w27Var = (w27) z27Var;
                    boolean z14 = !w27Var.a().isEmpty();
                    LinkedHashSet a2 = w27Var.a();
                    if (!a2.isEmpty() && w27Var.a.containsAll(a2)) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    int intValue = ((Number) vo7.v(new s27(w27Var, i11)).getValue()).intValue();
                    int i14 = i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
                    if (i14 != 32) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    Object S2 = yx4Var2.S();
                    if (z7 || S2 == u70Var) {
                        S2 = new ew1(o32Var, 8);
                        yx4Var2.q0(S2);
                    }
                    mu4 mu4Var = (mu4) S2;
                    if (i14 != 32) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    boolean h2 = z8 | yx4Var2.h(tu1Var) | yx4Var2.h(z27Var);
                    Object S3 = yx4Var2.S();
                    if (h2 || S3 == u70Var) {
                        S3 = new a6(o32Var, tu1Var, w27Var, 14);
                        yx4Var2.q0(S3);
                    }
                    wy7.d(null, z6, z14, 0L, h52Var, intValue, z14, mu4Var, (mu4) S3, yx4Var, 0, 9);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(false);
                    z5 = false;
                } else {
                    yx4Var2.g0(637243338);
                    wd7 z15 = svb.z(gh2Var.B, null, yx4Var2, 0, 7);
                    wd7 z16 = svb.z(gh2Var.a.i, null, yx4Var2, 0, 7);
                    wd7 z17 = svb.z(gh2Var.E, null, yx4Var2, 0, 7);
                    if (((v87) z17.getValue()).n == null) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (!z2 && ((v87) z17.getValue()).l == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    Object S4 = yx4Var2.S();
                    if (z4 || S4 == u70Var) {
                        S4 = new p02(o32Var, 2);
                        yx4Var2.q0(S4);
                    }
                    z5 = false;
                    iba ibaVar = new iba(o32Var, null, null, (PointerInputEventHandler) S4, 6);
                    boolean z18 = z3;
                    final int i15 = 1;
                    l(z18, ibaVar, j2, f0c.O(1290736363, new o82(ib2Var, z18, o32Var, z15, oq1Var, z17), yx4Var2), f0c.O(124901462, new cv4() { // from class: k82
                        @Override // defpackage.cv4
                        public final Object q(Object obj, Object obj2) {
                            boolean z142;
                            boolean z152;
                            int i142 = i15;
                            s4b s4bVar = s4b.a;
                            ou1 ou1Var2 = ou1Var;
                            yx4 yx4Var3 = (yx4) obj;
                            int intValue2 = ((Integer) obj2).intValue();
                            switch (i142) {
                                case 0:
                                    if ((intValue2 & 3) != 2) {
                                        z142 = true;
                                    } else {
                                        z142 = false;
                                    }
                                    if (yx4Var3.X(intValue2 & 1, z142)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:149)");
                                        }
                                        ws7.o(ou1Var2, null, yx4Var3, 0);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var3.a0();
                                    }
                                    return s4bVar;
                                default:
                                    if ((intValue2 & 3) != 2) {
                                        z152 = true;
                                    } else {
                                        z152 = false;
                                    }
                                    if (yx4Var3.X(intValue2 & 1, z152)) {
                                        if (z23.d()) {
                                            z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:243)");
                                        }
                                        ws7.o(ou1Var2, null, yx4Var3, 0);
                                        if (z23.d()) {
                                            z23.e();
                                        }
                                    } else {
                                        yx4Var3.a0();
                                    }
                                    return s4bVar;
                            }
                        }
                    }, yx4Var2), f0c.O(-841355443, new o82(ib2Var, oq1Var, o32Var, z16, z2, z17), yx4Var2), yx4Var2, 224256);
                    yx4Var2 = yx4Var2;
                    yx4Var2.q(false);
                }
                yx4Var2.q(z5);
            } else {
                throw wa1.r(-672283917, yx4Var2, false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new p82(ib2Var, o32Var, ou1Var, oq1Var, i2);
        }
    }

    public static final long m0(long j2, long j3) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) * Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) * Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final void n(x97 x97Var, ao4 ao4Var, kd8 kd8Var, final mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        ao4 ao4Var2;
        kd8 kd8Var2;
        int i4;
        final kd8 kd8Var3;
        final x97 x97Var3;
        final ao4 ao4Var3;
        boolean z2;
        boolean z3;
        long j2;
        Object obj;
        final k2a k2aVar;
        final ao4 ao4Var4;
        yx4Var.i0(-873339497);
        int i5 = i2 | 150;
        if (yx4Var.h(mu4Var)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i6 = i5 | i3;
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            yx4Var.c0();
            int i7 = i2 & 1;
            Object obj2 = v23.a;
            if (i7 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i4 = i6 & (-1009);
                x97Var3 = x97Var;
                ao4Var3 = ao4Var;
                kd8Var3 = kd8Var;
            } else {
                k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f2 = yx4Var.f(null) | yx4Var.f(p);
                Object S = yx4Var.S();
                if (f2 || S == obj2) {
                    S = p.c(au8.a.b(ao4.class), null, null);
                    yx4Var.q0(S);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                ao4 ao4Var5 = (ao4) S;
                k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                boolean f3 = yx4Var.f(null) | yx4Var.f(p2);
                Object S2 = yx4Var.S();
                if (f3 || S2 == obj2) {
                    S2 = p2.c(au8.a.b(kd8.class), null, null);
                    yx4Var.q0(S2);
                }
                yx4Var.q(false);
                yx4Var.q(false);
                i4 = i6 & (-1009);
                kd8Var3 = (kd8) S2;
                x97Var3 = u97.a;
                ao4Var3 = ao4Var5;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage (FontSizePreferencePage.kt:72)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j3 = cl3Var.d.g;
            boolean f4 = yx4Var.f(kd8Var3);
            Object S3 = yx4Var.S();
            if (f4 || S3 == obj2) {
                S3 = new bo4(((ty) kd8Var3.c.getValue()).c);
                yx4Var.q0(S3);
            }
            final int i8 = ((bo4) S3).a;
            boolean d2 = yx4Var.d(i8);
            Object S4 = yx4Var.S();
            if (d2 || S4 == obj2) {
                bo4[] bo4VarArr = bo4.b;
                if (i8 == Integer.MIN_VALUE) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                S4 = vo7.B(Boolean.valueOf(z2));
                yx4Var.q0(S4);
            }
            final wd7 wd7Var = (wd7) S4;
            yx4Var.g0(-1760612337);
            int i9 = ao4Var3.c;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.sliderStateForLevel (FontSizeSlider.kt:223)");
            }
            bo4[] bo4VarArr2 = bo4.b;
            if (i8 != Integer.MIN_VALUE) {
                i9 = i8;
            }
            boolean d3 = yx4Var.d(i8);
            Object S5 = yx4Var.S();
            if (d3 || S5 == obj2) {
                S5 = new gw9((i9 + 2) / 6.0f, 5, null, new vv2(l11l111lI1l.l111l1111lI1l, 1.0f));
                yx4Var.q0(S5);
            }
            final gw9 gw9Var = (gw9) S5;
            if (z23.d()) {
                z23.e();
            }
            boolean f5 = yx4Var.f(wd7Var);
            Object S6 = yx4Var.S();
            if (f5 || S6 == obj2) {
                S6 = new pe2(12, wd7Var);
                yx4Var.q0(S6);
            }
            gw9Var.b = (mu4) S6;
            int i10 = 0;
            yx4Var.q(false);
            boolean f6 = yx4Var.f(gw9Var);
            Object S7 = yx4Var.S();
            if (f6 || S7 == obj2) {
                S7 = vo7.v(new co4(gw9Var, i10));
                yx4Var.q0(S7);
            }
            final k2a k2aVar2 = (k2a) S7;
            boolean f7 = yx4Var.f(wd7Var) | yx4Var.f(k2aVar2) | yx4Var.d(i8) | yx4Var.h(ao4Var3);
            if ((i4 & 7168) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean h2 = z3 | f7 | yx4Var.h(kd8Var3);
            Object S8 = yx4Var.S();
            if (h2 || S8 == obj2) {
                j2 = j3;
                obj = new mu4() { // from class: do4
                    @Override // defpackage.mu4
                    public final Object w() {
                        int i11;
                        Object value;
                        int W;
                        int W2;
                        wd7 wd7Var2 = wd7Var;
                        if (((Boolean) wd7Var2.getValue()).booleanValue()) {
                            bo4[] bo4VarArr3 = bo4.b;
                            i11 = Integer.MIN_VALUE;
                        } else {
                            i11 = ((bo4) k2a.this.getValue()).a;
                        }
                        bo4[] bo4VarArr4 = bo4.b;
                        int i12 = i8;
                        if (i11 != i12) {
                            int i13 = ao4Var3.c;
                            if (i12 == Integer.MIN_VALUE) {
                                W = qk7.W(i13);
                            } else {
                                W = qk7.W(i12);
                            }
                            if (i11 == Integer.MIN_VALUE) {
                                W2 = qk7.W(i13);
                            } else {
                                W2 = qk7.W(i11);
                            }
                            boolean booleanValue = ((Boolean) wd7Var2.getValue()).booleanValue();
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("is_follow_system", booleanValue ? 1 : 0);
                            jSONObject.put("pre_font_size", W);
                            jSONObject.put("cur_font_size", W2);
                            jSONObject.put("change_source", "app_setting");
                            tw.a.p("font_size_change_commit", jSONObject);
                        }
                        mu4Var.w();
                        kd8 kd8Var4 = kd8Var3;
                        kd8Var4.a.a.n(i11, "key_font_size");
                        n2a n2aVar = kd8Var4.c;
                        do {
                            value = n2aVar.getValue();
                        } while (!n2aVar.i(value, ty.a((ty) value, 0, null, i11, false, 11)));
                        return s4b.a;
                    }
                };
                k2aVar = k2aVar2;
                ao4Var4 = ao4Var3;
                yx4Var.q0(obj);
            } else {
                obj = S8;
                j2 = j3;
                ao4Var4 = ao4Var3;
                k2aVar = k2aVar2;
            }
            final mu4 mu4Var2 = (mu4) obj;
            g99.b(0, 1, mu4Var2, yx4Var, false);
            Object S9 = yx4Var.S();
            if (S9 == obj2) {
                S9 = new bo4(i8);
                yx4Var.q0(S9);
            }
            final long j4 = j2;
            ao4 ao4Var6 = ao4Var4;
            ao4Var6.a(((bo4) S9).a, f0c.O(-1447919449, new cv4() { // from class: eo4
                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    boolean z4;
                    yx4 yx4Var2 = (yx4) obj3;
                    int intValue = ((Integer) obj4).intValue();
                    if ((intValue & 3) != 2) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z4)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous> (FontSizePreferencePage.kt:117)");
                        }
                        yr7.d(nv9.c(x97.this, 1.0f), f0c.O(-700774805, new m4(9, mu4Var2), yx4Var2), null, null, null, 0, j4, 0L, ml9.a(yx4Var2), f0c.O(1488082934, new yd6(ao4Var4, k2aVar, gw9Var, wd7Var, 4), yx4Var2), yx4Var2, 805306416, 188);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 54);
            if (z23.d()) {
                z23.e();
            }
            ao4Var2 = ao4Var6;
            kd8Var2 = kd8Var3;
            x97Var2 = x97Var3;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            ao4Var2 = ao4Var;
            kd8Var2 = kd8Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new fq(x97Var2, ao4Var2, kd8Var2, mu4Var, i2, 19);
        }
    }

    public static Bitmap n0(ze5 ze5Var) {
        Bitmap.Config config;
        int j2 = ze5Var.j();
        int i2 = ze5Var.i();
        boolean z = ze5Var instanceof zm0;
        if (z) {
            config = ((zm0) ze5Var).a.getConfig();
        } else {
            config = null;
        }
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (z) {
            Bitmap bitmap = ((zm0) ze5Var).a;
            if (bitmap.getWidth() == j2 && bitmap.getHeight() == i2 && bitmap.getConfig() == config) {
                return bitmap;
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(j2, i2, config);
        ze5Var.m(new Canvas(createBitmap));
        return createBitmap;
    }

    public static final void o(ou1 ou1Var, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        ou1 ou1Var2;
        x97 x97Var2;
        int i4;
        yx4Var.i0(353397276);
        if (yx4Var.f(ou1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2 | 48;
        int i6 = 0;
        boolean z2 = true;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.NavigationIcon (ChatPageTopBar.kt:620)");
            }
            if (ou1Var.a.d() == zz3.a) {
                i4 = R.string.open_sidebar;
            } else {
                i4 = R.string.close_sidebar;
            }
            String w = ty7.w(i4, yx4Var);
            x97Var2 = u97.a;
            x97 n = nv9.n(x97Var2, 44.0f);
            if ((i5 & 14) != 4) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (!z2 && S != v23.a) {
                ou1Var2 = ou1Var;
            } else {
                S = new tc(0, ou1Var, ou1.class, "openFromTopBar", "openFromTopBar()V", 0, 0, 15);
                ou1Var2 = ou1Var;
                yx4Var.q0(S);
            }
            l10.b((mu4) ((q36) S), n, false, null, null, null, null, f0c.O(-1882421917, new u5(w, 13), yx4Var), yx4Var, 100663296, 252);
            if (z23.d()) {
                z23.e();
            }
        } else {
            ou1Var2 = ou1Var;
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new h82(ou1Var2, x97Var2, i2, i6);
        }
    }

    public static final x97 o0(x97 x97Var, ou4 ou4Var) {
        return x97Var.x(new mca(ou4Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x048c, code lost:
    
        if (r1 == r0) goto L127;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30, types: [sib] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v51, types: [z54] */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r45v0, types: [yx4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final gg7 gg7Var, x97 x97Var, hm9 hm9Var, oxa oxaVar, kd8 kd8Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        hm9 hm9Var2;
        oxa oxaVar2;
        kd8 kd8Var2;
        oxa oxaVar3;
        kd8 kd8Var3;
        x97 x97Var3;
        hm9 hm9Var3;
        int i4;
        wd7 wd7Var;
        Object gc7Var;
        e93 e93Var;
        ?? r0;
        Collection collection;
        Object obj;
        final ?? r2;
        kd8 kd8Var4;
        yx4Var.i0(2121864461);
        if (yx4Var.h(gg7Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3 | 9392;
        int i6 = 0;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            yx4Var.c0();
            int i7 = i2 & 1;
            e93 e93Var2 = null;
            Object obj2 = v23.a;
            if (i7 != 0 && !yx4Var.E()) {
                yx4Var.a0();
                x97Var3 = x97Var;
                hm9Var3 = hm9Var;
                oxaVar3 = oxaVar;
                kd8Var3 = kd8Var;
            } else {
                yx4Var.h0(-1614864554);
                lgb a2 = wl6.a(yx4Var);
                if (a2 != null) {
                    wb3 C = v91.C(a2);
                    k89 b2 = y66.b(yx4Var);
                    bu8 bu8Var = au8.a;
                    egb P0 = k53.P0(bu8Var.b(hm9.class), a2.f(), null, C, b2, null);
                    yx4Var.q(false);
                    hm9 hm9Var4 = (hm9) P0;
                    yx4Var.h0(-1614864554);
                    lgb a3 = wl6.a(yx4Var);
                    if (a3 != null) {
                        egb P02 = k53.P0(bu8Var.b(oxa.class), a3.f(), null, v91.C(a3), y66.b(yx4Var), null);
                        yx4Var.q(false);
                        oxa oxaVar4 = (oxa) P02;
                        k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
                        boolean f2 = yx4Var.f(null) | yx4Var.f(p);
                        Object S = yx4Var.S();
                        if (f2 || S == obj2) {
                            S = p.c(bu8Var.b(kd8.class), null, null);
                            yx4Var.q0(S);
                        }
                        yx4Var.q(false);
                        yx4Var.q(false);
                        kd8 kd8Var5 = (kd8) S;
                        oxaVar3 = oxaVar4;
                        kd8Var3 = kd8Var5;
                        x97Var3 = u97.a;
                        hm9Var3 = hm9Var4;
                    } else {
                        t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                } else {
                    t00.k("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.SettingsPage (SettingsPage.kt:94)");
            }
            Object[] objArr = new Object[0];
            Object S2 = yx4Var.S();
            if (S2 == obj2) {
                S2 = new wk9(8);
                yx4Var.q0(S2);
            }
            final wd7 wd7Var2 = (wd7) yr7.u(objArr, (mu4) S2, yx4Var, 48);
            Object[] objArr2 = new Object[0];
            Object S3 = yx4Var.S();
            if (S3 == obj2) {
                S3 = new wk9(12);
                yx4Var.q0(S3);
            }
            final wd7 wd7Var3 = (wd7) yr7.u(objArr2, (mu4) S3, yx4Var, 48);
            Object[] objArr3 = new Object[0];
            Object S4 = yx4Var.S();
            int i8 = 9;
            if (S4 == obj2) {
                S4 = new wk9(i8);
                yx4Var.q0(S4);
            }
            final wd7 wd7Var4 = (wd7) yr7.u(objArr3, (mu4) S4, yx4Var, 48);
            Object[] objArr4 = new Object[0];
            Object S5 = yx4Var.S();
            int i9 = 10;
            if (S5 == obj2) {
                S5 = new wk9(i9);
                yx4Var.q0(S5);
            }
            final wd7 wd7Var5 = (wd7) yr7.u(objArr4, (mu4) S5, yx4Var, 48);
            Object[] objArr5 = new Object[0];
            Object S6 = yx4Var.S();
            int i10 = 11;
            if (S6 == obj2) {
                S6 = new wk9(i10);
                yx4Var.q0(S6);
            }
            wd7 wd7Var6 = (wd7) yr7.u(objArr5, (mu4) S6, yx4Var, 48);
            final Context context = (Context) yx4Var.j(AndroidCompositionLocals_androidKt.b);
            final e7b e7bVar = (e7b) yx4Var.j(w33.s);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p2);
            Object S7 = yx4Var.S();
            if (f3 || S7 == obj2) {
                S7 = p2.c(au8.a.b(yx9.class), null, null);
                yx4Var.q0(S7);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            yx9 yx9Var = (yx9) S7;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f4 = yx4Var.f(null) | yx4Var.f(p3);
            Object S8 = yx4Var.S();
            if (f4 || S8 == obj2) {
                S8 = p3.c(au8.a.b(pn5.class), null, null);
                yx4Var.q0(S8);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            final pn5 pn5Var = (pn5) S8;
            k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f5 = yx4Var.f(null) | yx4Var.f(p4);
            Object S9 = yx4Var.S();
            if (f5 || S9 == obj2) {
                S9 = p4.c(au8.a.b(zu8.class), null, null);
                yx4Var.q0(S9);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            zu8 zu8Var = (zu8) S9;
            k89 p5 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f6 = yx4Var.f(null) | yx4Var.f(p5);
            Object S10 = yx4Var.S();
            if (f6 || S10 == obj2) {
                S10 = p5.c(au8.a.b(hn0.class), null, null);
                yx4Var.q0(S10);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            final hn0 hn0Var = (hn0) S10;
            k89 p6 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f7 = yx4Var.f(null) | yx4Var.f(p6);
            Object S11 = yx4Var.S();
            if (f7 || S11 == obj2) {
                S11 = p6.c(au8.a.b(m97.class), null, null);
                yx4Var.q0(S11);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            m97 m97Var = (m97) S11;
            final wd7 z2 = svb.z(zu8Var.c, null, yx4Var, 0, 7);
            boolean f8 = yx4Var.f((List) svb.z(m97Var.c(), null, yx4Var, 0, 7).getValue()) | yx4Var.f(m97Var);
            Object S12 = yx4Var.S();
            if (f8 || S12 == obj2) {
                S12 = Boolean.valueOf(zj3.p0(m97Var));
                yx4Var.q0(S12);
            }
            final boolean booleanValue = ((Boolean) S12).booleanValue();
            wd7 z3 = svb.z(oxaVar3.g, null, yx4Var, 0, 7);
            final wd7 z4 = svb.z(oxaVar3.i, null, yx4Var, 0, 7);
            Object S13 = yx4Var.S();
            if (S13 == obj2) {
                S13 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S13);
            }
            ga3 ga3Var = (ga3) S13;
            boolean f9 = yx4Var.f(wd7Var6) | yx4Var.h(oxaVar3);
            Object S14 = yx4Var.S();
            if (!f9 && S14 != obj2) {
                i4 = 11;
            } else {
                i4 = 11;
                S14 = new t47(oxaVar3, wd7Var6, e93Var2, i4);
                yx4Var.q0(S14);
            }
            s4b s4bVar = s4b.a;
            w11.q((cv4) S14, yx4Var, s4bVar);
            boolean h2 = yx4Var.h(oxaVar3) | yx4Var.f(wd7Var6) | yx4Var.h(yx9Var);
            Object S15 = yx4Var.S();
            if (!h2 && S15 != obj2) {
                wd7Var = wd7Var6;
                gc7Var = S15;
                e93Var = null;
            } else {
                wd7Var = wd7Var6;
                gc7Var = new gc7(oxaVar3, yx9Var, wd7Var, e93Var2, 11);
                e93Var = null;
                yx4Var.q0(gc7Var);
            }
            w11.q((cv4) gc7Var, yx4Var, oxaVar3);
            boolean h3 = yx4Var.h(hm9Var3);
            Object S16 = yx4Var.S();
            if (h3 || S16 == obj2) {
                S16 = new ll9(hm9Var3, e93Var, i6);
                yx4Var.q0(S16);
            }
            w11.r(hm9Var3, context, (cv4) S16, yx4Var);
            Object S17 = yx4Var.S();
            if (S17 == obj2) {
                S17 = new q4(2, e93Var, 20);
                yx4Var.q0(S17);
            }
            w11.q((cv4) S17, yx4Var, s4bVar);
            vib vibVar = (vib) z3.getValue();
            if (vibVar instanceof sib) {
                r0 = (sib) vibVar;
            } else {
                r0 = e93Var;
            }
            if (r0 != 0) {
                collection = r0.a;
            } else {
                collection = e93Var;
            }
            if (collection == 0) {
                collection = z54.a;
            }
            ArrayList arrayList = new ArrayList(collection.size());
            int size = collection.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((xza) collection.get(i11)).d);
            }
            k53.n(arrayList, 0L, g, true, yx4Var, 3456);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.d.g;
            final o99 Y = fr5.Y(0, 1, yx4Var);
            boolean f10 = yx4Var.f(Y);
            Object S18 = yx4Var.S();
            int i12 = 3;
            if (f10 || S18 == obj2) {
                S18 = vo7.v(new s50(Y, i12));
                yx4Var.q0(S18);
            }
            k2a k2aVar = (k2a) S18;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j3 = ((ww1) cl3Var2.b.c).a;
            p4b a4 = ml9.a(yx4Var);
            l03 O = f0c.O(268515537, new xd(j3, k2aVar, gg7Var, 3), yx4Var);
            final hm9 hm9Var5 = hm9Var3;
            final oxa oxaVar5 = oxaVar3;
            wd7 wd7Var7 = wd7Var;
            final kd8 kd8Var6 = kd8Var3;
            kd8 kd8Var7 = kd8Var3;
            x97 x97Var4 = x97Var3;
            yr7.d(x97Var4, O, null, null, null, 0, j2, 0L, a4, f0c.O(-164322084, new dv4() { // from class: gl9
                @Override // defpackage.dv4
                public final Object e(Object obj3, Object obj4, Object obj5) {
                    boolean z5;
                    mu4 mu4Var;
                    mu4 mu4Var2;
                    int i13;
                    cy7 cy7Var = (cy7) obj3;
                    yx4 yx4Var2 = (yx4) obj4;
                    int intValue = ((Integer) obj5).intValue();
                    if ((intValue & 6) == 0) {
                        if (yx4Var2.f(cy7Var)) {
                            i13 = 4;
                        } else {
                            i13 = 2;
                        }
                        intValue |= i13;
                    }
                    int i14 = 18;
                    if ((intValue & 19) != 18) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (yx4Var2.X(intValue & 1, z5)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.settings.SettingsPage.<anonymous> (SettingsPage.kt:211)");
                        }
                        u97 u97Var = u97.a;
                        x97 n0 = f1b.n0(fr5.e0(nv9.e(u97Var, 1.0f), o99.this, true, true, true), ml9.a);
                        by2 a5 = ay2.a(rv6.c, ddc.p, yx4Var2, 48);
                        long K = svb.K(yx4Var2);
                        int i15 = (int) (K ^ (K >>> 32));
                        t48 l2 = yx4Var2.l();
                        x97 B0 = vy0.B0(yx4Var2, n0);
                        q23.c0.getClass();
                        mu4 mu4Var3 = p23.b;
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(mu4Var3);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(p23.f, yx4Var2, a5);
                        mu7.D(p23.e, yx4Var2, l2);
                        mu7.D(p23.g, yx4Var2, Integer.valueOf(i15));
                        mu7.B(yx4Var2, p23.h);
                        mu7.D(p23.d, yx4Var2, B0);
                        boolean z6 = kd8Var6.b;
                        boolean booleanValue2 = ((Boolean) z4.getValue()).booleanValue();
                        w9b w9bVar = (w9b) z2.getValue();
                        boolean z7 = !((List) pn5Var.e.getValue()).isEmpty();
                        x97 t = nv9.t(u97Var, l11l111lI1l.l111l1111lI1l, ml9.b, 1);
                        Object obj6 = hm9Var5;
                        boolean h4 = yx4Var2.h(obj6);
                        Object S19 = yx4Var2.S();
                        Object obj7 = v23.a;
                        if (h4 || S19 == obj7) {
                            S19 = new iq7(18, obj6);
                            yx4Var2.q0(S19);
                        }
                        ou4 ou4Var = (ou4) S19;
                        gg7 gg7Var2 = gg7Var;
                        boolean h5 = yx4Var2.h(gg7Var2);
                        Object S20 = yx4Var2.S();
                        if (h5 || S20 == obj7) {
                            S20 = new r5(gg7Var2, 16);
                            yx4Var2.q0(S20);
                        }
                        mu4 mu4Var4 = (mu4) S20;
                        boolean h6 = yx4Var2.h(gg7Var2);
                        Object S21 = yx4Var2.S();
                        if (h6 || S21 == obj7) {
                            S21 = new r5(gg7Var2, 17);
                            yx4Var2.q0(S21);
                        }
                        mu4 mu4Var5 = (mu4) S21;
                        boolean h7 = yx4Var2.h(gg7Var2);
                        Object S22 = yx4Var2.S();
                        if (h7 || S22 == obj7) {
                            S22 = new r5(gg7Var2, i14);
                            yx4Var2.q0(S22);
                        }
                        mu4 mu4Var6 = (mu4) S22;
                        boolean h8 = yx4Var2.h(gg7Var2);
                        Object S23 = yx4Var2.S();
                        if (h8 || S23 == obj7) {
                            S23 = new r5(gg7Var2, 19);
                            yx4Var2.q0(S23);
                        }
                        mu4 mu4Var7 = (mu4) S23;
                        boolean h9 = yx4Var2.h(gg7Var2);
                        Object S24 = yx4Var2.S();
                        if (h9 || S24 == obj7) {
                            S24 = new r5(gg7Var2, 20);
                            yx4Var2.q0(S24);
                        }
                        mu4 mu4Var8 = (mu4) S24;
                        wd7 wd7Var8 = wd7Var3;
                        boolean f11 = yx4Var2.f(wd7Var8);
                        int i16 = intValue;
                        Object S25 = yx4Var2.S();
                        if (f11 || S25 == obj7) {
                            S25 = new a78(6, wd7Var8);
                            yx4Var2.q0(S25);
                        }
                        mu4 mu4Var9 = (mu4) S25;
                        wd7 wd7Var9 = wd7Var4;
                        boolean f12 = yx4Var2.f(wd7Var9);
                        Object S26 = yx4Var2.S();
                        if (f12 || S26 == obj7) {
                            S26 = new a78(7, wd7Var9);
                            yx4Var2.q0(S26);
                        }
                        mu4 mu4Var10 = (mu4) S26;
                        wd7 wd7Var10 = wd7Var5;
                        boolean f13 = yx4Var2.f(wd7Var10);
                        Object S27 = yx4Var2.S();
                        if (f13 || S27 == obj7) {
                            S27 = new a78(8, wd7Var10);
                            yx4Var2.q0(S27);
                        }
                        mu4 mu4Var11 = (mu4) S27;
                        wd7 wd7Var11 = wd7Var2;
                        boolean f14 = yx4Var2.f(wd7Var11);
                        Object S28 = yx4Var2.S();
                        if (!f14 && S28 != obj7) {
                            mu4Var = mu4Var11;
                        } else {
                            mu4Var = mu4Var11;
                            S28 = new a78(4, wd7Var11);
                            yx4Var2.q0(S28);
                        }
                        mu4 mu4Var12 = (mu4) S28;
                        Object obj8 = oxaVar5;
                        boolean h10 = yx4Var2.h(obj8);
                        Object S29 = yx4Var2.S();
                        if (!h10 && S29 != obj7) {
                            mu4Var2 = mu4Var12;
                        } else {
                            mu4Var2 = mu4Var12;
                            S29 = new ti7(25, obj8);
                            yx4Var2.q0(S29);
                        }
                        mu4 mu4Var13 = (mu4) S29;
                        Object obj9 = hn0Var;
                        boolean h11 = yx4Var2.h(obj9);
                        Object obj10 = context;
                        boolean h12 = h11 | yx4Var2.h(obj10);
                        Object obj11 = e7bVar;
                        boolean h13 = h12 | yx4Var2.h(obj11);
                        Object S30 = yx4Var2.S();
                        if (h13 || S30 == obj7) {
                            S30 = new ku7(obj9, obj10, obj11, 8);
                            yx4Var2.q0(S30);
                        }
                        ws7.q(ou4Var, z6, mu4Var4, mu4Var5, mu4Var6, mu4Var7, mu4Var8, mu4Var9, mu4Var10, mu4Var, mu4Var2, mu4Var13, booleanValue2, (mu4) S30, w9bVar, z7, booleanValue, cy7Var, t, yx4Var2, 0, ((i16 << 21) & 29360128) | 100663296);
                        yx4Var2.q(true);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var2.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 805306422, 188);
            if (((Boolean) wd7Var2.getValue()).booleanValue()) {
                yx4Var.g0(-856443790);
                boolean h4 = yx4Var.h(hm9Var5);
                Object S19 = yx4Var.S();
                if (!h4) {
                    obj = obj2;
                } else {
                    obj = obj2;
                }
                S19 = new ti7(24, hm9Var5);
                yx4Var.q0(S19);
                mu4 mu4Var = (mu4) S19;
                boolean f11 = yx4Var.f(wd7Var2);
                Object S20 = yx4Var.S();
                if (f11 || S20 == obj) {
                    S20 = new a78(3, wd7Var2);
                    yx4Var.q0(S20);
                }
                r2 = 0;
                zj3.r(mu4Var, (mu4) S20, yx4Var, 0);
                yx4Var.q(false);
            } else {
                obj = obj2;
                r2 = 0;
                yx4Var.g0(-856164139);
                yx4Var.q(false);
            }
            if (((Boolean) wd7Var3.getValue()).booleanValue()) {
                yx4Var.g0(-856118600);
                boolean h5 = yx4Var.h(kd8Var7);
                Object S21 = yx4Var.S();
                if (!h5 && S21 != obj) {
                    kd8Var4 = kd8Var7;
                } else {
                    S21 = new vf3(1, kd8Var7, kd8.class, "setDarkThemePreference", "setDarkThemePreference-JYo4xjE(I)V", 0, 0, 26);
                    kd8Var4 = kd8Var7;
                    yx4Var.q0(S21);
                }
                q36 q36Var = (q36) S21;
                boolean f12 = yx4Var.f(wd7Var3);
                Object S22 = yx4Var.S();
                if (f12 || S22 == obj) {
                    S22 = new a78(5, wd7Var3);
                    yx4Var.q0(S22);
                }
                xta.h(r2, (mu4) S22, (ou4) q36Var, yx4Var, r2);
                yx4Var.q(r2);
            } else {
                kd8Var4 = kd8Var7;
                yx4Var.g0(-855961771);
                yx4Var.q(r2);
            }
            if (((Boolean) wd7Var4.getValue()).booleanValue()) {
                yx4Var.g0(-855922897);
                boolean f13 = yx4Var.f(wd7Var4) | yx4Var.h(ga3Var) | yx4Var.h(kd8Var4);
                Object S23 = yx4Var.S();
                if (f13 || S23 == obj) {
                    S23 = new tx(ga3Var, wd7Var4, kd8Var4);
                    yx4Var.q0(S23);
                }
                ou4 ou4Var = (ou4) S23;
                boolean f14 = yx4Var.f(wd7Var4);
                Object S24 = yx4Var.S();
                if (f14 || S24 == obj) {
                    S24 = new a78(9, wd7Var4);
                    yx4Var.q0(S24);
                }
                fz2.n(ou4Var, (mu4) S24, yx4Var, r2);
                yx4Var.q(r2);
            } else {
                yx4Var.g0(-855609611);
                yx4Var.q(r2);
            }
            if (((Boolean) wd7Var5.getValue()).booleanValue()) {
                yx4Var.g0(-855574612);
                boolean f15 = yx4Var.f(wd7Var5);
                Object S25 = yx4Var.S();
                if (f15 || S25 == obj) {
                    S25 = new a78(10, wd7Var5);
                    yx4Var.q0(S25);
                }
                qk7.f((mu4) S25, yx4Var, r2);
                yx4Var.q(r2);
            } else {
                yx4Var.g0(-855504459);
                yx4Var.q(r2);
            }
            boolean h6 = yx4Var.h(oxaVar5);
            Object S26 = yx4Var.S();
            if (h6 || S26 == obj) {
                S26 = new ou4() { // from class: kl9
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        int i13 = r2;
                        oxa oxaVar6 = oxaVar5;
                        switch (i13) {
                            case 0:
                                return new xg0((yh6) obj3, oxaVar6, 2);
                            default:
                                String str = (String) obj3;
                                zj3.f0(pr6.A(oxaVar6), null, 0, new go9(oxaVar6, str, (e93) null, 22), 3);
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("voice_id", str);
                                tw.a.p("voice_style_change_commit", jSONObject);
                                return s4b.a;
                        }
                    }
                };
                yx4Var.q0(S26);
            }
            l10.m(oxaVar5, null, (ou4) S26, yx4Var, r2);
            boolean booleanValue2 = ((Boolean) wd7Var7.getValue()).booleanValue();
            vib vibVar2 = (vib) z3.getValue();
            boolean h7 = yx4Var.h(oxaVar5);
            Object S27 = yx4Var.S();
            if (h7 || S27 == obj) {
                final int i13 = 1;
                S27 = new ou4() { // from class: kl9
                    @Override // defpackage.ou4
                    public final Object h(Object obj3) {
                        int i132 = i13;
                        oxa oxaVar6 = oxaVar5;
                        switch (i132) {
                            case 0:
                                return new xg0((yh6) obj3, oxaVar6, 2);
                            default:
                                String str = (String) obj3;
                                zj3.f0(pr6.A(oxaVar6), null, 0, new go9(oxaVar6, str, (e93) null, 22), 3);
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("voice_id", str);
                                tw.a.p("voice_style_change_commit", jSONObject);
                                return s4b.a;
                        }
                    }
                };
                yx4Var.q0(S27);
            }
            ou4 ou4Var2 = (ou4) S27;
            boolean f16 = yx4Var.f(wd7Var7);
            Object S28 = yx4Var.S();
            if (f16 || S28 == obj) {
                S28 = new a78(11, wd7Var7);
                yx4Var.q0(S28);
            }
            mu4 mu4Var2 = (mu4) S28;
            boolean h8 = yx4Var.h(oxaVar5);
            Object S29 = yx4Var.S();
            if (h8 || S29 == obj) {
                S29 = new vf3(1, oxaVar5, oxa.class, "onVoiceDemoEvent", "onVoiceDemoEvent(Lcom/deepseek/chat/ui/pages/settings/components/voice/VoiceDemoEvent;)V", 0, 0, 27);
                yx4Var.q0(S29);
            }
            el7.c(booleanValue2, vibVar2, ou4Var2, mu4Var2, false, (ou4) ((q36) S29), yx4Var, 384);
            if (z23.d()) {
                z23.e();
            }
            kd8Var2 = kd8Var4;
            x97Var2 = x97Var4;
            oxaVar2 = oxaVar5;
            hm9Var2 = hm9Var5;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            hm9Var2 = hm9Var;
            oxaVar2 = oxaVar;
            kd8Var2 = kd8Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new j4(gg7Var, x97Var2, hm9Var2, oxaVar2, kd8Var2, i2, 13);
        }
    }

    public static final Object p0(zu0 zu0Var, byte[] bArr, int i2, f93 f93Var) {
        qt0 qt0Var = (qt0) zu0Var;
        qt0Var.k().x(i2, bArr);
        Object O = oqb.O(qt0Var, f93Var);
        if (O == ha3.a) {
            return O;
        }
        return s4b.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01fe, code lost:
    
        if (defpackage.z23.d() != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0200, code lost:
    
        defpackage.z23.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0203, code lost:
    
        r59.q(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x021c, code lost:
    
        r9 = (defpackage.l45) r59.j(defpackage.f03.a);
        r13 = defpackage.f1b.n0(r58, r57);
        r14 = new defpackage.xz(28.0f, true, new defpackage.ac(28));
        r6 = defpackage.ddc.o;
        r14 = defpackage.ay2.a(r14, r6, r59, 6);
        r16 = defpackage.svb.K(r59);
        r7 = (int) (r16 ^ (r16 >>> 32));
        r8 = r59.l();
        r13 = defpackage.vy0.B0(r59, r13);
        defpackage.q23.c0.getClass();
        r7 = defpackage.p23.b;
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x025f, code lost:
    
        if (r59.S == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0261, code lost:
    
        r59.k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0268, code lost:
    
        r11 = defpackage.p23.f;
        defpackage.mu7.D(r11, r59, r14);
        r14 = defpackage.p23.e;
        defpackage.mu7.D(r14, r59, r8);
        r8 = java.lang.Integer.valueOf(r7);
        r9 = defpackage.p23.g;
        defpackage.mu7.D(r9, r59, r8);
        r8 = defpackage.p23.h;
        defpackage.mu7.B(r59, r8);
        r1 = defpackage.p23.d;
        defpackage.mu7.D(r1, r59, r13);
        r13 = defpackage.kz0.q;
        r12 = defpackage.rv6.c;
        r0 = defpackage.ay2.a(r12, r6, r59, 0);
        r16 = defpackage.svb.K(r59);
        r10 = r5;
        r4 = (int) (r16 ^ (r16 >>> 32));
        r5 = r59.l();
        r10 = defpackage.u97.a;
        r3 = defpackage.vy0.B0(r59, r10);
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02af, code lost:
    
        if (r59.S == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02b1, code lost:
    
        r59.k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02b8, code lost:
    
        defpackage.mu7.D(r11, r59, r0);
        defpackage.mu7.D(r14, r59, r5);
        defpackage.iz1.u(r4, r59, r9, r59, r8);
        defpackage.mu7.D(r1, r59, r3);
        r59.g0(1646368520);
        defpackage.rk9.e(defpackage.f1b.s0(r10, 16.0f, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 14), r13, r59);
        defpackage.lk9.c(r59, defpackage.nv9.g(r10, 8.0f));
        r59.q(false);
        r13 = defpackage.fr5.y(r10, defpackage.u19.b(16.0f));
        r5 = defpackage.ay2.a(r12, r6, r59, 0);
        r16 = defpackage.svb.K(r59);
        r3 = (int) (r16 ^ (r16 >>> 32));
        r4 = r59.l();
        r13 = defpackage.vy0.B0(r59, r13);
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x030f, code lost:
    
        if (r59.S == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0311, code lost:
    
        r59.k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0318, code lost:
    
        defpackage.mu7.D(r11, r59, r5);
        defpackage.mu7.D(r14, r59, r4);
        defpackage.iz1.u(r3, r59, r9, r59, r8);
        defpackage.mu7.D(r1, r59, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0328, code lost:
    
        if ((r2 & 896) != 256) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x032a, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x032d, code lost:
    
        r3 = r59.S();
        r4 = defpackage.v23.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0333, code lost:
    
        if (r0 != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0335, code lost:
    
        if (r3 != r4) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0346, code lost:
    
        defpackage.rk9.b(null, defpackage.hp7.x((defpackage.mu4) r3, r59), false, false, 0, defpackage.kz0.r, null, defpackage.kz0.s, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.t, r59, 818085888, 349);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x036b, code lost:
    
        if ((r2 & 7168) != 2048) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x036d, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0370, code lost:
    
        r5 = r59.S();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0374, code lost:
    
        if (r3 != false) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0376, code lost:
    
        if (r5 != r4) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0387, code lost:
    
        defpackage.rk9.b(null, defpackage.hp7.x((defpackage.mu4) r5, r59), false, false, 0, defpackage.kz0.u, null, defpackage.kz0.v, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.w, r59, 818085888, 349);
        r59.q(true);
        r59.g0(1646876579);
        r59.q(false);
        r59.q(true);
        r13 = defpackage.kz0.x;
        r0 = defpackage.ay2.a(r12, r6, r59, 0);
        r17 = defpackage.svb.K(r59);
        r2 = (int) (r17 ^ (r17 >>> 32));
        r3 = r59.l();
        r10 = defpackage.vy0.B0(r59, r10);
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03dc, code lost:
    
        if (r59.S == false) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03de, code lost:
    
        r59.k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03e5, code lost:
    
        defpackage.mu7.D(r11, r59, r0);
        defpackage.mu7.D(r14, r59, r3);
        defpackage.iz1.u(r2, r59, r9, r59, r8);
        defpackage.mu7.D(r1, r59, r10);
        r59.g0(1646368520);
        r15 = r10;
        defpackage.rk9.e(defpackage.f1b.s0(r15, 16.0f, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 14), r13, r59);
        defpackage.lk9.c(r59, defpackage.nv9.g(r15, 8.0f));
        r59.q(false);
        r2 = defpackage.fr5.y(r15, defpackage.u19.b(16.0f));
        r3 = defpackage.ay2.a(r12, r6, r59, 0);
        r16 = defpackage.svb.K(r59);
        r0 = (int) (r16 ^ (r16 >>> 32));
        r1 = r59.l();
        r2 = defpackage.vy0.B0(r59, r2);
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x043f, code lost:
    
        if (r59.S == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0441, code lost:
    
        r59.k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0448, code lost:
    
        defpackage.mu7.D(r11, r59, r3);
        defpackage.mu7.D(r14, r59, r1);
        defpackage.iz1.u(r0, r59, r9, r59, r8);
        defpackage.mu7.D(r1, r59, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x045a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 24) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x045c, code lost:
    
        r59.g0(-1999806993);
        r13 = 0;
        defpackage.rk9.b(null, r48, false, false, 0, defpackage.kz0.y, defpackage.f0c.O(-2112799226, new defpackage.jl9(r10, r13, r13), r59), defpackage.kz0.z, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.A, r59, ((r2 >> 21) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 819658752, 285);
        r59.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x049f, code lost:
    
        defpackage.rk9.b(null, r47, false, false, 0, defpackage.f0c.O(896803660, new defpackage.al0(r0, 5), r59), defpackage.f0c.O(600760875, new defpackage.al0(r0, 6), r59), defpackage.kz0.B, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.C, r59, ((r2 >> 18) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 819658752, 285);
        defpackage.rk9.b(null, r44, false, false, 0, defpackage.kz0.D, null, defpackage.kz0.E, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.F, r59, ((r2 >> 9) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 819658752, 285);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x04f1, code lost:
    
        if (r41 == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x04f3, code lost:
    
        r59.g0(-1998054098);
        defpackage.rk9.b(null, r45, false, false, 0, defpackage.kz0.G, null, defpackage.kz0.H, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.I, r59, ((r2 >> 12) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 818085888, 349);
        r1 = 0;
        r59.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x052b, code lost:
    
        r59.q(true);
        r59.g0(1646876579);
        r59.q(r1);
        r59.q(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x053a, code lost:
    
        if (r55 != false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x053c, code lost:
    
        if (r56 == false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x053f, code lost:
    
        r59.g0(-1404911467);
        r59.q(r1);
        r10 = r49;
        r36 = 818085888;
        r2 = r1;
        r3 = r4;
        r14 = 16.0f;
        r4 = r51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x06c0, code lost:
    
        r8 = defpackage.kz0.O;
        r9 = defpackage.ay2.a(r12, r6, r59, r2);
        r16 = defpackage.svb.K(r59);
        r0 = (int) (r16 ^ (r16 >>> 32));
        r1 = r59.l();
        r2 = defpackage.vy0.B0(r59, r15);
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x06de, code lost:
    
        if (r59.S == false) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x06e0, code lost:
    
        r59.k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x06e7, code lost:
    
        defpackage.mu7.D(r11, r59, r9);
        defpackage.mu7.D(defpackage.p23.f(), r59, r1);
        defpackage.iz1.v(r59, java.lang.Integer.valueOf(r0), r59, r59, r2);
        r59.g0(1646368520);
        r16 = r14;
        defpackage.rk9.e(defpackage.f1b.s0(r15, r16, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 14), r8, r59);
        defpackage.lk9.c(r59, defpackage.nv9.g(r15, 8.0f));
        r59.t();
        r0 = defpackage.fr5.y(r15, defpackage.u19.b(r16));
        r1 = defpackage.ay2.a(r12, r6, r59, 0);
        r2 = defpackage.iz1.m(defpackage.svb.K(r59));
        r7 = r59.C();
        r0 = defpackage.vy0.B0(r59, r0);
        r8 = defpackage.p23.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0746, code lost:
    
        if (defpackage.iz1.w(r59.A()) == false) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0748, code lost:
    
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x074f, code lost:
    
        if (r59.G() == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0751, code lost:
    
        r59.k(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0758, code lost:
    
        defpackage.mu7.D(defpackage.p23.d(), r59, r1);
        defpackage.mu7.D(defpackage.p23.f(), r59, r7);
        defpackage.iz1.v(r59, java.lang.Integer.valueOf(r2), r59, r59, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0770, code lost:
    
        if ((r2 & 14) != 4) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0772, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0775, code lost:
    
        r1 = r59.S();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0779, code lost:
    
        if (r0 != false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x077b, code lost:
    
        if (r1 != r3) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x078d, code lost:
    
        defpackage.rk9.b(null, (defpackage.mu4) r1, false, false, 0, defpackage.kz0.P, defpackage.f0c.O(142125356, new defpackage.k79(27, 0), r59), defpackage.kz0.Q, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.R, r59, 819658752, 285);
        defpackage.rk9.b(null, r46, false, false, 0, defpackage.kz0.S, null, defpackage.kz0.T, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.U, r59, ((r2 >> 15) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | r36, 349);
        r5 = r59;
        r5.s();
        r5.g0(1646876579);
        r5.t();
        r5.s();
        r1 = defpackage.f1b.s0(r15, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 8.0f, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 13);
        r2 = r15;
        r8 = defpackage.ay2.a(r12, r6, r5, 0);
        r9 = defpackage.iz1.m(defpackage.svb.K(r5));
        r11 = r5.C();
        r1 = defpackage.vy0.B0(r5, r1);
        r14 = defpackage.p23.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0813, code lost:
    
        if (defpackage.iz1.w(r5.A()) == false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0815, code lost:
    
        r5.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x081c, code lost:
    
        if (r5.G() == false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x081e, code lost:
    
        r5.k(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0825, code lost:
    
        defpackage.mu7.D(defpackage.p23.d(), r5, r8);
        defpackage.mu7.D(defpackage.p23.f(), r5, r11);
        defpackage.iz1.v(r5, java.lang.Integer.valueOf(r9), r5, r5, r1);
        r5.g0(1646517475);
        r5.t();
        r8 = defpackage.fr5.y(r2, defpackage.u19.b(r16));
        r9 = defpackage.ay2.a(r12, r6, r5, 0);
        r11 = defpackage.iz1.m(defpackage.svb.K(r5));
        r14 = r5.C();
        r8 = defpackage.vy0.B0(r5, r8);
        r15 = defpackage.p23.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x086c, code lost:
    
        if (defpackage.iz1.w(r5.A()) == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x086e, code lost:
    
        r5.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0875, code lost:
    
        if (r5.G() == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0877, code lost:
    
        r5.k(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x087e, code lost:
    
        defpackage.mu7.D(defpackage.p23.d(), r5, r9);
        defpackage.mu7.D(defpackage.p23.f(), r5, r14);
        defpackage.iz1.v(r5, java.lang.Integer.valueOf(r11), r5, r5, r8);
        defpackage.rk9.b(null, r53, false, false, 0, defpackage.kz0.V, null, defpackage.kz0.W, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.X, r5, ((r34 >> 6) & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | r36, 349);
        r5.s();
        r5.g0(1646876579);
        r5.t();
        r5.s();
        r2 = defpackage.f1b.s0(r2, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 8.0f, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 13);
        r8 = defpackage.ay2.a(r12, r6, r5, 0);
        r9 = defpackage.iz1.m(defpackage.svb.K(r5));
        r11 = r5.C();
        r2 = defpackage.vy0.B0(r5, r2);
        r14 = defpackage.p23.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x08f4, code lost:
    
        if (defpackage.iz1.w(r5.A()) == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x08f6, code lost:
    
        r5.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x08fd, code lost:
    
        if (r5.G() == false) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x08ff, code lost:
    
        r5.k(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0906, code lost:
    
        defpackage.mu7.D(defpackage.p23.d(), r5, r8);
        defpackage.mu7.D(defpackage.p23.f(), r5, r11);
        defpackage.iz1.v(r5, java.lang.Integer.valueOf(r9), r5, r5, r2);
        r5.g0(1646517475);
        r5.t();
        r1 = defpackage.fr5.y(r2, defpackage.u19.b(r16));
        r15 = false;
        r2 = defpackage.ay2.a(r12, r6, r5, 0);
        r6 = defpackage.iz1.m(defpackage.svb.K(r5));
        r7 = r5.C();
        r1 = defpackage.vy0.B0(r5, r1);
        r8 = defpackage.p23.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x094a, code lost:
    
        if (defpackage.iz1.w(r5.A()) == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x094c, code lost:
    
        r5.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0953, code lost:
    
        if (r5.G() == false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0955, code lost:
    
        r5.k(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x095c, code lost:
    
        defpackage.mu7.D(defpackage.p23.d(), r5, r2);
        defpackage.mu7.D(defpackage.p23.f(), r5, r7);
        defpackage.iz1.v(r5, java.lang.Integer.valueOf(r6), r5, r5, r1);
        r1 = r5.h(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x097a, code lost:
    
        if ((r34 & 14) != 4) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x097c, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x097d, code lost:
    
        r1 = r1 | r15;
        r2 = r5.S();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0982, code lost:
    
        if (r1 != false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0984, code lost:
    
        if (r2 != r3) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0987, code lost:
    
        r11 = r50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0995, code lost:
    
        defpackage.rk9.b(null, (defpackage.mu4) r2, false, false, 0, defpackage.kz0.Y, null, null, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, defpackage.kz0.Z, r5, 805502976, 477);
        r5.s();
        r5.g0(1646876579);
        r5.t();
        r5.s();
        r15 = r54;
        defpackage.ufc.c(r15, null, r5, (r34 >> 12) & 14);
        r5.s();
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x09d4, code lost:
    
        if (defpackage.z23.d() == false) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x09d6, code lost:
    
        defpackage.z23.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x098a, code lost:
    
        r11 = r50;
        r2 = new defpackage.f4(r9, r11, 3);
        r5.q0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0959, code lost:
    
        r5.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x09da, code lost:
    
        defpackage.svb.M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x09de, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0903, code lost:
    
        r5.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x09df, code lost:
    
        defpackage.svb.M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x09e3, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x087b, code lost:
    
        r5.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x09e4, code lost:
    
        defpackage.svb.M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x09e8, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0822, code lost:
    
        r5.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x09e9, code lost:
    
        defpackage.svb.M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x09ed, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0781, code lost:
    
        r1 = new defpackage.t5(r40, 29);
        r59.q0(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0774, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0755, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x09ee, code lost:
    
        defpackage.svb.M();
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x09f2, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x06e4, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0555, code lost:
    
        r59.g0(-1406329903);
        r3 = defpackage.kz0.J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x055d, code lost:
    
        if (r55 == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x055f, code lost:
    
        r36 = 818085888;
        r0 = defpackage.kz0.K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0569, code lost:
    
        r13 = defpackage.ay2.a(r12, r6, r59, r1);
        r16 = defpackage.svb.K(r59);
        r2 = (int) (r16 ^ (r16 >>> 32));
        r3 = r59.l();
        r1 = defpackage.vy0.B0(r59, r15);
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0587, code lost:
    
        if (r59.S == false) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0589, code lost:
    
        r59.k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0590, code lost:
    
        defpackage.mu7.D(r11, r59, r13);
        defpackage.mu7.D(r14, r59, r3);
        defpackage.iz1.u(r2, r59, r9, r59, r8);
        defpackage.mu7.D(r1, r59, r1);
        r59.g0(1646368520);
        r15 = r15;
        defpackage.rk9.e(defpackage.f1b.s0(r15, 16.0f, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 14), r3, r59);
        defpackage.lk9.c(r59, defpackage.nv9.g(r15, 8.0f));
        r59.q(false);
        r1 = defpackage.fr5.y(r15, defpackage.u19.b(16.0f));
        r2 = defpackage.ay2.a(r12, r6, r59, 0);
        r16 = defpackage.svb.K(r59);
        r3 = (int) (r16 ^ (r16 >>> 32));
        r4 = r59.l();
        r1 = defpackage.vy0.B0(r59, r1);
        r59.k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x05ea, code lost:
    
        if (r59.S == false) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x05ec, code lost:
    
        r59.k(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x05f3, code lost:
    
        defpackage.mu7.D(r11, r59, r2);
        defpackage.mu7.D(r14, r59, r4);
        defpackage.iz1.u(r3, r59, r9, r59, r8);
        defpackage.mu7.D(r1, r59, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x05ff, code lost:
    
        if (r55 == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0601, code lost:
    
        r59.g0(-514609946);
        r10 = r49;
        i(r10, r59, (r2 >> 27) & 14);
        r59.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0621, code lost:
    
        if (r56 == false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0623, code lost:
    
        r59.g0(-514451474);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x062d, code lost:
    
        if ((r34 & com.tencent.trtc.TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x062f, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0632, code lost:
    
        r2 = r59.S();
        r3 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0638, code lost:
    
        if (r1 != false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x063a, code lost:
    
        if (r2 != r3) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x063d, code lost:
    
        r4 = r51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x064c, code lost:
    
        r17 = defpackage.hp7.x((defpackage.mu4) r2, r59);
        r22 = defpackage.kz0.L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0654, code lost:
    
        if (r52 == false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0656, code lost:
    
        r24 = defpackage.kz0.M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x065d, code lost:
    
        defpackage.rk9.b(null, r17, false, false, 0, r22, null, r24, 28.0f, defpackage.kz0.N, r59, 906166272, 93);
        r2 = false;
        r59.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0689, code lost:
    
        r59.q(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x068c, code lost:
    
        if (r0 == null) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x068e, code lost:
    
        r59.g0(1646658432);
        defpackage.lk9.c(r59, defpackage.nv9.g(r15, 8.0f));
        r14 = 16.0f;
        defpackage.rk9.c(defpackage.f1b.q0(r15, 16.0f, com.ishumei.smantifraud.l11l111lI1l.l111l1111lI1l, 2), r0, r59, 6);
        r59.q(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x06ba, code lost:
    
        r59.q(true);
        r59.q(r2);
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x06ae, code lost:
    
        r14 = 16.0f;
        r59.g0(1646876579);
        r59.q(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x065b, code lost:
    
        r24 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0640, code lost:
    
        r4 = r51;
        r2 = new defpackage.w83(29, r4);
        r59.q0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0631, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x067a, code lost:
    
        r4 = r51;
        r3 = r4;
        r2 = false;
        r59.g0(-513599067);
        r59.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0615, code lost:
    
        r10 = r49;
        r59.g0(-514518651);
        r59.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x05f0, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x058d, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0566, code lost:
    
        r36 = 818085888;
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0520, code lost:
    
        r1 = 0;
        r59.g0(-1997566871);
        r59.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0495, code lost:
    
        r59.g0(-1999259223);
        r59.q(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0445, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x03e2, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x037c, code lost:
    
        r5 = new defpackage.il9(1, r43);
        r59.q0(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x036f, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x033b, code lost:
    
        r3 = new defpackage.il9(0, r42);
        r59.q0(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x032c, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0315, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x02b5, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0265, code lost:
    
        r59.t0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0219, code lost:
    
        if (defpackage.z23.d() != false) goto L139;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0207  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r2v31, types: [int] */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r59v0, types: [yx4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final ou4 ou4Var, final boolean z, final mu4 mu4Var, final mu4 mu4Var2, final mu4 mu4Var3, final mu4 mu4Var4, final mu4 mu4Var5, final mu4 mu4Var6, final mu4 mu4Var7, mu4 mu4Var8, mu4 mu4Var9, mu4 mu4Var10, final boolean z2, final mu4 mu4Var11, w9b w9bVar, final boolean z3, final boolean z4, final cy7 cy7Var, final x97 x97Var, yx4 yx4Var, final int i2, final int i3) {
        yx4 yx4Var2;
        mu4 mu4Var12;
        int i4;
        boolean z5;
        String displayName;
        final mu4 mu4Var13 = mu4Var8;
        final mu4 mu4Var14 = mu4Var9;
        final w9b w9bVar2 = w9bVar;
        yx4Var.i0(-52084393);
        int i5 = i2 | (yx4Var.h(ou4Var) ? 4 : 2) | (yx4Var.g(z) ? 32 : 16) | (yx4Var.h(mu4Var) ? l1l11lI1l.l111l11111lIl : 128) | (yx4Var.h(mu4Var2) ? 2048 : 1024) | (yx4Var.h(mu4Var3) ? 16384 : 8192);
        boolean h2 = yx4Var.h(mu4Var4);
        int i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        int i7 = i5 | (h2 ? 131072 : 65536) | (yx4Var.h(mu4Var5) ? 1048576 : 524288) | (yx4Var.h(mu4Var6) ? 8388608 : 4194304) | (yx4Var.h(mu4Var7) ? 67108864 : 33554432) | (yx4Var.h(mu4Var13) ? 536870912 : 268435456);
        int i8 = (i3 & 6) == 0 ? i3 | (yx4Var.h(mu4Var14) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i8 |= yx4Var.h(mu4Var10) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= yx4Var.g(z2) ? l1l11lI1l.l111l11111lIl : 128;
        }
        if ((i3 & 3072) == 0) {
            i8 |= yx4Var.h(mu4Var11) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i8 |= (32768 & i3) == 0 ? yx4Var.f(w9bVar2) : yx4Var.h(w9bVar2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            if (yx4Var.g(z3)) {
                i6 = 131072;
            }
            i8 |= i6;
        }
        if ((1572864 & i3) == 0) {
            i8 |= yx4Var.g(z4) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i8 |= yx4Var.f(cy7Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i8 |= yx4Var.f(x97Var) ? 67108864 : 33554432;
        }
        int i9 = i8;
        if (yx4Var.X(i7 & 1, ((i7 & 306783379) == 306783378 && (38347923 & i9) == 38347922) ? false : true)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent (SettingsPage.kt:340)");
            }
            int i10 = ((qh3) yx4Var.j(v33.a)).a;
            em6 em6Var = em6.a;
            Locale b2 = em6.b();
            yx4Var.g0(1752746162);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.common.preference.AppLanguage.Companion.toDisplayName (AppLanguage.kt:160)");
            }
            if (b2 == null) {
                i4 = i9;
            } else {
                String languageTag = b2.toLanguageTag();
                i4 = i9;
                int i11 = 0;
                while (true) {
                    iw[] iwVarArr = iw.b;
                    if (i11 >= 61) {
                        for (int i12 = 0; i12 < 61; i12++) {
                            Locale a2 = iw.a(iwVarArr[i12].a);
                            if (a2 != null && am6.d(a2, b2)) {
                                b2 = a2;
                                break;
                            }
                        }
                    } else if (iwVarArr[i11].a.equals(languageTag)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                if (b2 != null) {
                    z5 = false;
                    displayName = bv6.y(yx4Var, 2143628189, R.string.app_language_system, yx4Var, false);
                } else {
                    z5 = false;
                    yx4Var.g0(761888459);
                    yx4Var.q(false);
                    displayName = b2.getDisplayName(b2);
                }
            }
            b2 = null;
            if (b2 != null) {
            }
        } else {
            yx4Var2 = yx4Var;
            mu4Var12 = mu4Var10;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            final mu4 mu4Var15 = mu4Var12;
            v.e(new cv4(z, mu4Var, mu4Var2, mu4Var3, mu4Var4, mu4Var5, mu4Var6, mu4Var7, mu4Var13, mu4Var14, mu4Var15, z2, mu4Var11, w9bVar2, z3, z4, cy7Var, x97Var, i2, i3) { // from class: hl9
                public final /* synthetic */ boolean b;
                public final /* synthetic */ mu4 c;
                public final /* synthetic */ mu4 d;
                public final /* synthetic */ mu4 e;
                public final /* synthetic */ mu4 f;
                public final /* synthetic */ mu4 g;
                public final /* synthetic */ mu4 h;
                public final /* synthetic */ mu4 i;
                public final /* synthetic */ mu4 j;
                public final /* synthetic */ mu4 k;
                public final /* synthetic */ mu4 l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ mu4 n;
                public final /* synthetic */ w9b o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ boolean q;
                public final /* synthetic */ cy7 r;
                public final /* synthetic */ x97 s;
                public final /* synthetic */ int t;

                {
                    this.t = i3;
                }

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q = wy7.q(1);
                    int q2 = wy7.q(this.t);
                    ws7.q(ou4.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, (yx4) obj, q, q2);
                    return s4b.a;
                }
            });
        }
    }

    public static final Object q0(zu0 zu0Var, int i2, f93 f93Var) {
        qt0 qt0Var = (qt0) zu0Var;
        qq0 k2 = qt0Var.k();
        kd9 s = k2.s(4);
        byte[] bArr = s.a;
        int i3 = s.c;
        bArr[i3] = (byte) ((i2 >>> 24) & 255);
        bArr[i3 + 1] = (byte) ((i2 >>> 16) & 255);
        bArr[i3 + 2] = (byte) ((i2 >>> 8) & 255);
        bArr[i3 + 3] = (byte) (i2 & 255);
        s.c = i3 + 4;
        k2.c += 4;
        Object O = oqb.O(qt0Var, f93Var);
        if (O == ha3.a) {
            return O;
        }
        return s4b.a;
    }

    public static final void r(k9a k9aVar, x97 x97Var, boolean z, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        lm0 lm0Var;
        yx4Var.i0(-847001478);
        if (yx4Var.f(k9aVar)) {
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
        int i7 = i6 | i4;
        if (yx4Var.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarSubtitle (ChatPageTopBar.kt:497)");
            }
            if (z) {
                lm0Var = ddc.g;
            } else {
                lm0Var = ddc.f;
            }
            lm0 lm0Var2 = lm0Var;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new x62(14);
                yx4Var.q0(S);
            }
            ou4 ou4Var = (ou4) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new x62(15);
                yx4Var.q0(S2);
            }
            i93.b(k9aVar, x97Var, ou4Var, lm0Var2, null, (ou4) S2, w2b.a, yx4Var, (i8 & 14) | 1769856 | (i8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 16);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new vx(k9aVar, x97Var, z, i2, 6);
        }
    }

    public static final Object r0(qt0 qt0Var, long j2, dd4 dd4Var) {
        qq0 k2 = qt0Var.k();
        kd9 s = k2.s(8);
        byte[] bArr = s.a;
        int i2 = s.c;
        bArr[i2] = (byte) ((j2 >>> 56) & 255);
        bArr[i2 + 1] = (byte) ((j2 >>> 48) & 255);
        bArr[i2 + 2] = (byte) ((j2 >>> 40) & 255);
        bArr[i2 + 3] = (byte) ((j2 >>> 32) & 255);
        bArr[i2 + 4] = (byte) ((j2 >>> 24) & 255);
        bArr[i2 + 5] = (byte) ((j2 >>> 16) & 255);
        bArr[i2 + 6] = (byte) ((j2 >>> 8) & 255);
        bArr[i2 + 7] = (byte) (j2 & 255);
        s.c = i2 + 8;
        k2.c += 8;
        Object O = oqb.O(qt0Var, dd4Var);
        if (O == ha3.a) {
            return O;
        }
        return s4b.a;
    }

    public static final void s(final er9 er9Var, x97 x97Var, final boolean z, final cv4 cv4Var, cv4 cv4Var2, yx4 yx4Var, int i2) {
        int i3;
        x97 x97Var2;
        Object obj;
        boolean z2;
        lm0 lm0Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(-1255349172);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(er9Var)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        } else {
            x97Var2 = x97Var;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(cv4Var)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            obj = cv4Var2;
            if (yx4Var.h(obj)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        } else {
            obj = cv4Var2;
        }
        if ((i3 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent (ChatPageTopBar.kt:304)");
            }
            if (z) {
                lm0Var = ddc.g;
            } else {
                lm0Var = ddc.f;
            }
            lm0 lm0Var2 = lm0Var;
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new x62(12);
                yx4Var.q0(S);
            }
            ou4 ou4Var = (ou4) S;
            Object S2 = yx4Var.S();
            if (S2 == u70Var) {
                S2 = new x62(13);
                yx4Var.q0(S2);
            }
            i93.b(obj, x97Var2, ou4Var, lm0Var2, "ChatTopBarTitleContent", (ou4) S2, f0c.O(1254499430, new ev4() { // from class: n82
                @Override // defpackage.ev4
                public final Object m(Object obj2, Object obj3, Object obj4, Object obj5) {
                    jm0 jm0Var;
                    char c2;
                    x6 x6Var;
                    boolean z3;
                    float f2;
                    long j2;
                    ko4 ko4Var;
                    int i9;
                    kk kkVar = (kk) obj2;
                    cv4 cv4Var3 = (cv4) obj3;
                    yx4 yx4Var2 = (yx4) obj4;
                    ((Integer) obj5).intValue();
                    lm0 lm0Var3 = ddc.c;
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent.<anonymous> (ChatPageTopBar.kt:317)");
                    }
                    boolean z4 = z;
                    if (z4) {
                        jm0Var = ddc.p;
                    } else {
                        jm0Var = ddc.o;
                    }
                    x97 e2 = nv9.e(u97.a, 1.0f);
                    by2 a2 = ay2.a(rv6.c, jm0Var, yx4Var2, 0);
                    long K = svb.K(yx4Var2);
                    int i10 = (int) (K ^ (K >>> 32));
                    t48 l2 = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, e2);
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
                    Integer valueOf = Integer.valueOf(i10);
                    xi xiVar3 = p23.g;
                    mu7.D(xiVar3, yx4Var2, valueOf);
                    x6 x6Var2 = p23.h;
                    mu7.B(yx4Var2, x6Var2);
                    xi xiVar4 = p23.d;
                    mu7.D(xiVar4, yx4Var2, B0);
                    cv4 cv4Var4 = cv4Var;
                    if (cv4Var4 != null) {
                        c2 = ' ';
                        yx4Var2.g0(882522650);
                        x97 b2 = g55.b(er9Var, kkVar, yx4Var2);
                        dw6 d2 = jp0.d(lm0Var3, false);
                        long K2 = svb.K(yx4Var2);
                        int i11 = (int) (K2 ^ (K2 >>> 32));
                        t48 l3 = yx4Var2.l();
                        x97 B02 = vy0.B0(yx4Var2, b2);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar, yx4Var2, d2);
                        mu7.D(xiVar2, yx4Var2, l3);
                        mu7.D(xiVar3, yx4Var2, Integer.valueOf(i11));
                        x6Var = x6Var2;
                        mu7.B(yx4Var2, x6Var);
                        mu7.D(xiVar4, yx4Var2, B02);
                        cv4Var4.q(yx4Var2, 0);
                        yx4Var2.q(true);
                        yx4Var2.q(false);
                    } else {
                        c2 = ' ';
                        x6Var = x6Var2;
                        yx4Var2.g0(882872454);
                        yx4Var2.q(false);
                    }
                    if (cv4Var3 != null) {
                        yx4Var2.g0(882952930);
                        x97 a3 = g55.a(kkVar);
                        if (z4) {
                            f2 = 2.0f;
                        } else {
                            f2 = l11l111lI1l.l111l1111lI1l;
                        }
                        x97 s0 = f1b.s0(a3, l11l111lI1l.l111l1111lI1l, f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
                        dw6 d3 = jp0.d(lm0Var3, false);
                        long K3 = svb.K(yx4Var2);
                        int i12 = (int) (K3 ^ (K3 >>> c2));
                        t48 l4 = yx4Var2.l();
                        x97 B03 = vy0.B0(yx4Var2, s0);
                        yx4Var2.k0();
                        if (yx4Var2.S) {
                            yx4Var2.k(t33Var);
                        } else {
                            yx4Var2.t0();
                        }
                        mu7.D(xiVar, yx4Var2, d3);
                        mu7.D(xiVar2, yx4Var2, l4);
                        mu7.D(xiVar3, yx4Var2, Integer.valueOf(i12));
                        mu7.B(yx4Var2, x6Var);
                        mu7.D(xiVar4, yx4Var2, B03);
                        if (z4) {
                            yx4Var2.g0(-1446633309);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            j2 = cl3Var.a.a;
                            yx4Var2.q(false);
                        } else {
                            yx4Var2.g0(-1446521275);
                            if (z23.d()) {
                                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                            }
                            cl3 cl3Var2 = (cl3) yx4Var2.j(fma.c);
                            if (z23.d()) {
                                z23.e();
                            }
                            j2 = cl3Var2.a.b;
                            yx4Var2.q(false);
                        }
                        if (z23.d()) {
                            z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
                        }
                        a3b a3bVar = (a3b) yx4Var2.j(b3b.a);
                        if (z23.d()) {
                            z23.e();
                        }
                        rla rlaVar = a3bVar.k;
                        long A = ug7.A(12);
                        if (z4) {
                            ko4Var = ko4.d;
                        } else {
                            ko4Var = ko4.c;
                        }
                        ko4 ko4Var2 = ko4Var;
                        long A2 = ug7.A(16);
                        if (z4) {
                            i9 = 3;
                        } else {
                            i9 = 5;
                        }
                        f03.a(j2, rla.f(rlaVar, 0L, A, ko4Var2, null, null, ug7.A(0), null, i9, 0, A2, null, 0, 8224633), f0c.O(2012547932, new s9(10, cv4Var3), yx4Var2), yx4Var2, 384);
                        z3 = true;
                        yx4Var2.q(true);
                        yx4Var2.q(false);
                    } else {
                        z3 = true;
                        yx4Var2.g0(884156102);
                        yx4Var2.q(false);
                    }
                    yx4Var2.q(z3);
                    if (z23.d()) {
                        z23.e();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, ((i3 >> 12) & 14) | 1794432 | (i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720), 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ky(er9Var, x97Var, z, cv4Var, cv4Var2, i2, 4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6, types: [zu0, qt0] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [av0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object s0(zu0 zu0Var, vz9 vz9Var, f93 f93Var) {
        ?? r1;
        int i2;
        ?? r0;
        av0 av0Var;
        vz9 vz9Var2;
        if (f93Var instanceof av0) {
            av0 av0Var2 = (av0) f93Var;
            int i3 = av0Var2.g;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                av0Var2.g = i3 - Integer.MIN_VALUE;
                r1 = av0Var2;
                Object obj = r1.f;
                i2 = r1.g;
                if (i2 == 0) {
                    if (i2 == 1) {
                        vz9 vz9Var3 = r1.e;
                        qt0 qt0Var = r1.d;
                        mv7.q(obj);
                        av0Var = r1;
                        vz9Var2 = vz9Var3;
                        r0 = qt0Var;
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    r0 = zu0Var;
                    av0Var = r1;
                    vz9Var2 = vz9Var;
                }
                while (!vz9Var2.u()) {
                    r0 = (qt0) r0;
                    qq0 k2 = r0.k();
                    long j2 = vz9Var2.c().c;
                    k2.getClass();
                    if (j2 >= 0) {
                        long j3 = j2;
                        while (j3 > 0) {
                            long v = vz9Var2.v(k2, j3);
                            if (v != -1) {
                                j3 -= v;
                            } else {
                                throw new EOFException(bv6.x(j2 - j3, " were read.", yq9.B(j2, "Source exhausted before reading ", " bytes. Only ")));
                            }
                        }
                        av0Var.d = r0;
                        av0Var.e = vz9Var2;
                        av0Var.g = 1;
                        Object O = oqb.O(r0, av0Var);
                        ha3 ha3Var = ha3.a;
                        if (O == ha3Var) {
                            return ha3Var;
                        }
                    } else {
                        t00.h(bv6.w(j2, "byteCount (", ") < 0"));
                        return null;
                    }
                }
                return s4b.a;
            }
        }
        r1 = new f93(f93Var);
        Object obj2 = r1.f;
        i2 = r1.g;
        if (i2 == 0) {
        }
        while (!vz9Var2.u()) {
        }
        return s4b.a;
    }

    public static final void t(final er9 er9Var, final String str, final v87 v87Var, final boolean z, final h9a h9aVar, final boolean z2, final mu4 mu4Var, final mu4 mu4Var2, yx4 yx4Var, final int i2) {
        er9 er9Var2;
        int i3;
        boolean z3;
        l03 l03Var;
        k9a k9aVar;
        mu4 mu4Var3;
        l03 l03Var2;
        int i4;
        int i5;
        int i6;
        boolean h2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        yx4Var.i0(-1616728963);
        if ((i2 & 6) == 0) {
            er9Var2 = er9Var;
            if (yx4Var.f(er9Var2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i3 = i11 | i2;
        } else {
            er9Var2 = er9Var;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(str)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i3 |= i10;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(v87Var)) {
                i9 = l1l11lI1l.l111l11111lIl;
            } else {
                i9 = 128;
            }
            i3 |= i9;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.g(z)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        if ((i2 & 24576) == 0) {
            if ((32768 & i2) == 0) {
                h2 = yx4Var.f(h9aVar);
            } else {
                h2 = yx4Var.h(h9aVar);
            }
            if (h2) {
                i7 = 16384;
            } else {
                i7 = 8192;
            }
            i3 |= i7;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.g(z2)) {
                i6 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i6 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i6;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.h(mu4Var)) {
                i5 = 1048576;
            } else {
                i5 = 524288;
            }
            i3 |= i5;
        }
        if ((12582912 & i2) == 0) {
            if (yx4Var.h(mu4Var2)) {
                i4 = 8388608;
            } else {
                i4 = 4194304;
            }
            i3 |= i4;
        }
        boolean z4 = true;
        if ((4793491 & i3) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i3 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent (ChatPageTopBar.kt:552)");
            }
            if (!z || v87Var == null) {
                z4 = false;
            }
            if (!o7a.e0(str)) {
                yx4Var.g0(-208881285);
                l03Var = f0c.O(1224062200, new u5(str, 12), yx4Var);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-208773344);
                yx4Var.q(false);
                l03Var = null;
            }
            boolean b2 = gr5.b(h9aVar, f9a.a);
            i9a i9aVar = i9a.a;
            if (!b2) {
                k9aVar = h9aVar;
            } else if (z4) {
                k9aVar = new j9a(v87Var);
            } else {
                k9aVar = i9aVar;
            }
            k89 p = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p);
            Object S = yx4Var.S();
            Object obj = v23.a;
            if (f2 || S == obj) {
                S = p.c(au8.a.b(yx9.class), null, null);
                yx4Var.q0(S);
            }
            boolean z5 = false;
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj2 = (yx9) S;
            if (gr5.b(k9aVar, f9a.b)) {
                yx4Var.g0(-208348643);
                yx4Var.q(false);
                mu4Var3 = mu4Var;
            } else if (k9aVar instanceof j9a) {
                yx4Var.g0(-208251861);
                boolean h3 = yx4Var.h(k9aVar) | yx4Var.h(obj2);
                Object S2 = yx4Var.S();
                if (h3 || S2 == obj) {
                    S2 = new ya(29, (j9a) k9aVar, obj2);
                    yx4Var.q0(S2);
                }
                mu4Var3 = (mu4) S2;
                z5 = false;
                yx4Var.q(false);
            } else {
                z5 = false;
                yx4Var.g0(-207744640);
                yx4Var.q(false);
                mu4Var3 = null;
            }
            if (!gr5.b(k9aVar, i9aVar)) {
                yx4Var.g0(-207613540);
                l03Var2 = f0c.O(1409124116, new wx(mu4Var3, mu4Var2, k9aVar, z2), yx4Var);
                yx4Var.q(z5);
            } else {
                yx4Var.g0(-206983031);
                yx4Var.q(z5);
                l03Var2 = null;
            }
            s(er9Var2, nv9.e(u97.a, 1.0f), z2, l03Var, l03Var2, yx4Var, (i3 & 14) | 48 | ((i3 >> 9) & 896));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: m82
                @Override // defpackage.cv4
                public final Object q(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ws7.t(er9.this, str, v87Var, z, h9aVar, z2, mu4Var, mu4Var2, (yx4) obj3, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final Object t0(qt0 qt0Var, String str, dd4 dd4Var) {
        ug7.J(qt0Var.k(), str);
        Object O = oqb.O(qt0Var, dd4Var);
        if (O == ha3.a) {
            return O;
        }
        return s4b.a;
    }

    public static final void u(h9a h9aVar, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean h2;
        int i4;
        yx4 yx4Var2 = yx4Var;
        km0 km0Var = ddc.m;
        yx4Var2.i0(2100537421);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var2.f(h9aVar);
            } else {
                h2 = yx4Var2.h(h9aVar);
            }
            if (h2) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i2 | i4;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopbarSubtitleIndicator (ChatPageTopBar.kt:456)");
            }
            if (gr5.b(h9aVar, f9a.a)) {
                yx4Var2.g0(-563074574);
                yx4Var2.q(false);
            } else {
                boolean b2 = gr5.b(h9aVar, f9a.b);
                u97 u97Var = u97.a;
                if (b2) {
                    yx4Var2.g0(-562965392);
                    k29 a2 = j29.a(new xz(3.0f, true, new ac(28)), km0Var, yx4Var2, 54);
                    long K = svb.K(yx4Var2);
                    int i5 = (int) (K ^ (K >>> 32));
                    t48 l2 = yx4Var2.l();
                    x97 B0 = vy0.B0(yx4Var2, u97Var);
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
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i5));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B0);
                    pe5.a(kh7.x(R.drawable.ic_refresh_outline_14, 0, yx4Var2), null, nv9.n(u97Var, 13.0f), 0L, yx4Var, 440, 8);
                    rka.b(ty7.w(R.string.history_load_failed, yx4Var), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, yx4Var, 0, 24576, 245758);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(true);
                    yx4Var2.q(false);
                } else if (h9aVar instanceof g9a) {
                    yx4Var2.g0(-562413964);
                    k29 a3 = j29.a(new xz(3.0f, true, new ac(28)), km0Var, yx4Var2, 54);
                    long K2 = svb.K(yx4Var2);
                    int i6 = (int) (K2 ^ (K2 >>> 32));
                    t48 l3 = yx4Var2.l();
                    x97 B02 = vy0.B0(yx4Var2, u97Var);
                    q23.c0.getClass();
                    t33 t33Var2 = p23.b;
                    yx4Var2.k0();
                    if (yx4Var2.S) {
                        yx4Var2.k(t33Var2);
                    } else {
                        yx4Var2.t0();
                    }
                    mu7.D(p23.f, yx4Var2, a3);
                    mu7.D(p23.e, yx4Var2, l3);
                    mu7.D(p23.g, yx4Var2, Integer.valueOf(i6));
                    mu7.B(yx4Var2, p23.h);
                    mu7.D(p23.d, yx4Var2, B02);
                    if (z23.d()) {
                        z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                    }
                    cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
                    if (z23.d()) {
                        z23.e();
                    }
                    uo0.b(54, 0, cl3Var.a.f, yx4Var2, nv9.n(u97Var, 14.0f), null);
                    rka.b(ty7.w(R.string.history_loading, yx4Var2), null, 0L, null, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, yx4Var, 0, 24576, 245758);
                    yx4Var2 = yx4Var;
                    yx4Var2.q(true);
                    yx4Var2.q(false);
                } else {
                    throw wa1.r(-18164256, yx4Var2, false);
                }
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new r9(h9aVar, i2, 2);
        }
    }

    public static final wpb u0(ga3 ga3Var, y93 y93Var, cv4 cv4Var) {
        qt0 qt0Var = new qt0(false);
        t1a f0 = zj3.f0(ga3Var, y93Var, 0, new g5(cv4Var, qt0Var, null, 7), 2);
        f0.c0(new m0(16, qt0Var));
        return new wpb(qt0Var, f0);
    }

    public static /* synthetic */ wpb v0(int i2, y93 y93Var, ga3 ga3Var, cv4 cv4Var) {
        if ((i2 & 1) != 0) {
            y93Var = v54.a;
        }
        return u0(ga3Var, y93Var, cv4Var);
    }

    public static final void w(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(-408337191);
        if (yx4Var.f(str)) {
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
                z23.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.UserMessage (FontSizePreferencePage.kt:256)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = l52.t;
                yx4Var.q0(S);
            }
            t19 t19Var = (t19) S;
            u97 u97Var = u97.a;
            x97 n0 = f1b.n0(f1b.s0(f1b.n0(nv9.e(u97Var, 1.0f), l52.n), l52.m, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), l52.l);
            k29 a2 = j29.a(rv6.b, ddc.l, yx4Var, 6);
            long K = svb.K(yx4Var);
            int i5 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.f, yx4Var, a2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i5));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar = fma.c;
            cl3 cl3Var = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.i.a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
            maa.a(x97Var2, t19Var, j2, cl3Var2.a.f, l11l111lI1l.l111l1111lI1l, null, f0c.O(1783231994, new u5(str, 23), yx4Var), yx4Var, 12582966, TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
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
            v.d = new kq(i2, 12, x97Var2, str);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(12:5|6|7|(1:(1:(1:(7:12|13|14|15|16|17|(2:19|20)(2:22|(2:24|25)(2:26|(2:28|(2:30|(1:44)(2:32|(5:34|(1:36)(1:41)|(1:38)|39|40)(2:42|43)))(2:45|46))(2:47|48))))(2:58|59))(10:60|61|62|63|64|65|66|(1:68)(2:69|(4:72|73|(3:76|15|16)|75)(1:71))|17|(0)(0)))(2:86|87))(3:105|106|(2:108|75)(1:109))|88|(1:104)(1:92)|93|(1:95)|96|97|(7:99|64|65|66|(0)(0)|17|(0)(0))|75))|130|6|7|(0)(0)|88|(1:90)|104|93|(0)|96|97|(0)|75) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0162, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0163, code lost:
    
        r7 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0064, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x017b, code lost:
    
        if ((r0 instanceof defpackage.ii7) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x017d, code lost:
    
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0183, code lost:
    
        if ((r2 instanceof java.lang.OutOfMemoryError) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0185, code lost:
    
        r3 = "OutOfMemoryError";
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0187, code lost:
    
        r24 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0190, code lost:
    
        r2 = (defpackage.ii7) r0;
        r3 = r2.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0195, code lost:
    
        if (r3 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0197, code lost:
    
        r18 = new java.lang.Integer((int) r3.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01a6, code lost:
    
        defpackage.yr0.I(r0.a, r0.b, 200, r0.c, r2.e, r2.f, r18, r2.i, r2.g, "biz_decode_error", 0, cn.fly.verify.BuildConfig.FLAVOR, r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01a4, code lost:
    
        r18 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x018a, code lost:
    
        if (r2 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x018d, code lost:
    
        r3 = "OtherException";
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01c7, code lost:
    
        r2 = new defpackage.pj7(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0176, code lost:
    
        r0 = r2;
        r15 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0067, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01cd, code lost:
    
        r2 = new defpackage.oj7(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0061, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0171, code lost:
    
        r2 = new defpackage.pj7(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(ou4 ou4Var, f93 f93Var) {
        z81 z81Var;
        Object obj;
        int i2;
        Object obj2;
        tj7 tj7Var;
        ks8 ks8Var;
        jj7 jj7Var;
        ks8 v;
        int i3;
        int i4;
        ch9 ch9Var;
        mx0 mx0Var;
        th9 th9Var;
        int i5;
        zh9 zh9Var;
        th9 th9Var2;
        zh9 zh9Var2;
        th9 th9Var3;
        ks8 ks8Var2;
        if (f93Var instanceof z81) {
            z81 z81Var2 = (z81) f93Var;
            int i6 = z81Var2.j;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                z81Var2.j = i6 - Integer.MIN_VALUE;
                z81Var = z81Var2;
                obj = z81Var.i;
                i2 = z81Var.j;
                String str = BuildConfig.FLAVOR;
                boolean z = true;
                String str2 = null;
                obj2 = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                th9Var3 = z81Var.f;
                                ks8Var2 = z81Var.d;
                                try {
                                    mv7.q(obj);
                                    tj7Var = (tj7) obj;
                                } catch (Throwable th) {
                                    th = th;
                                    if (th instanceof IllegalArgumentException) {
                                    }
                                    tj7Var = new sj7(th9Var3.c, th9Var3.d);
                                    ks8Var = ks8Var2;
                                    pr6.r(z81Var.b);
                                    if (tj7Var instanceof mj7) {
                                    }
                                }
                                ks8Var = ks8Var2;
                                pr6.r(z81Var.b);
                                if (tj7Var instanceof mj7) {
                                    return (mx0) ((mj7) tj7Var).b;
                                }
                                if (tj7Var instanceof qj7) {
                                    return (mx0) ks8Var.a;
                                }
                                if (!(tj7Var instanceof rj7)) {
                                    if (!(tj7Var instanceof pj7)) {
                                        if (tj7Var instanceof sj7) {
                                            return null;
                                        }
                                        if (tj7Var instanceof oj7) {
                                            oj7 oj7Var = (oj7) tj7Var;
                                            kj7 kj7Var = oj7Var.a;
                                            if (kj7Var instanceof jj7) {
                                                jj7Var = (jj7) kj7Var;
                                            } else {
                                                jj7Var = null;
                                            }
                                            if (jj7Var != null) {
                                                str2 = jj7Var.b();
                                            }
                                            throw new o51(null, null, new f71(0, BuildConfig.FLAVOR, str2, 3, null, new r21(oj7Var), 16), null, null, 27);
                                        }
                                        l33.e();
                                        return null;
                                    }
                                    throw ((pj7) tj7Var).a;
                                }
                                throw ((rj7) tj7Var).a;
                            }
                            t00.k("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i3 = z81Var.h;
                        i5 = z81Var.g;
                        th9Var = z81Var.e;
                        ks8 ks8Var3 = z81Var.d;
                        try {
                            mv7.q(obj);
                            ks8Var = ks8Var3;
                            th9Var2 = th9Var;
                            th9 th9Var4 = th9Var2;
                            try {
                                zh9Var2 = (zh9) obj;
                                if (zh9Var2 != null) {
                                    tj7Var = new sj7(th9Var4.c, th9Var4.d);
                                } else {
                                    zg9 zg9Var = zh9Var2.a;
                                    int i7 = ((ph9) zg9Var).a;
                                    ph9.Companion.getClass();
                                    if (i7 == 0) {
                                        try {
                                            hn3 hn3Var = ov3.a;
                                            f45 f45Var = nr6.a;
                                            bn0 bn0Var = new bn0(zg9Var, zh9Var2, th9Var4, null, ks8Var, 1);
                                            z81Var.d = ks8Var;
                                            z81Var.e = null;
                                            z81Var.f = th9Var4;
                                            z81Var.g = i5;
                                            z81Var.h = i3;
                                            z81Var.j = 3;
                                            obj = zj3.r0(f45Var, bn0Var, z81Var);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            th9Var3 = th9Var4;
                                            ks8Var2 = ks8Var;
                                            if (th instanceof IllegalArgumentException) {
                                                String message = th.getMessage();
                                                if (message != null) {
                                                    str = message;
                                                }
                                                uo0.Y(th9Var3, str);
                                            }
                                            tj7Var = new sj7(th9Var3.c, th9Var3.d);
                                            ks8Var = ks8Var2;
                                            pr6.r(z81Var.b);
                                            if (tj7Var instanceof mj7) {
                                            }
                                        }
                                        if (obj != obj2) {
                                            th9Var3 = th9Var4;
                                            ks8Var2 = ks8Var;
                                            tj7Var = (tj7) obj;
                                            ks8Var = ks8Var2;
                                        }
                                        return obj2;
                                    }
                                    String str3 = th9Var4.a;
                                    String str4 = th9Var4.d;
                                    String str5 = th9Var4.c;
                                    int value = zg9Var.getValue();
                                    String str6 = th9Var4.e;
                                    String str7 = th9Var4.b;
                                    JSONObject A = wa1.A(value, "http_request_path", str3, "http_biz_code");
                                    A.put("http_trace_id", str5);
                                    A.put("cf_ray_id", str4);
                                    A.put("hwc_ray", str6);
                                    A.put("http_status_code", 200);
                                    A.put("http_client_trace_id", str7);
                                    tw.a.p("http_request_biz_failure", A);
                                    tj7Var = new qj7(zg9Var, str5, str4);
                                }
                            } catch (mh9 e2) {
                                e = e2;
                                th9Var = th9Var4;
                                ks8Var3 = ks8Var;
                                tj7Var = new rj7(e, th9Var.c, th9Var.d);
                                ks8Var = ks8Var3;
                                pr6.r(z81Var.b);
                                if (tj7Var instanceof mj7) {
                                }
                            }
                        } catch (mh9 e3) {
                            e = e3;
                            tj7Var = new rj7(e, th9Var.c, th9Var.d);
                            ks8Var = ks8Var3;
                            pr6.r(z81Var.b);
                            if (tj7Var instanceof mj7) {
                            }
                        }
                        pr6.r(z81Var.b);
                        if (tj7Var instanceof mj7) {
                        }
                    } else {
                        i3 = z81Var.h;
                        i4 = z81Var.g;
                        v = z81Var.d;
                        mv7.q(obj);
                    }
                } else {
                    v = bv6.v(obj);
                    z81Var.d = v;
                    z81Var.g = 1;
                    z81Var.h = 0;
                    z81Var.j = 1;
                    obj = ou4Var.h(z81Var);
                    if (obj != obj2) {
                        i3 = 0;
                        i4 = 1;
                    } else {
                        return obj2;
                    }
                }
                th9 th9Var5 = (th9) obj;
                ch9Var = th9Var5.h;
                if (ch9Var == null && (zh9Var = (zh9) ch9Var.c) != null) {
                    mx0Var = new mx0(((ph9) zh9Var.a).a, zh9Var.c, zh9Var.b, th9Var5.c);
                } else {
                    mx0Var = null;
                }
                v.a = mx0Var;
                th9Var = (th9) obj;
                if (i4 == 0) {
                    z = false;
                }
                z81Var.d = v;
                z81Var.e = th9Var;
                z81Var.g = i4;
                z81Var.h = i3;
                z81Var.j = 2;
                obj = th9Var.a(z, null, z81Var);
                if (obj != obj2) {
                    i5 = i4;
                    ks8Var = v;
                    th9Var2 = th9Var;
                    th9 th9Var42 = th9Var2;
                    zh9Var2 = (zh9) obj;
                    if (zh9Var2 != null) {
                    }
                    pr6.r(z81Var.b);
                    if (tj7Var instanceof mj7) {
                    }
                }
                return obj2;
            }
        }
        z81Var = new f93(f93Var);
        obj = z81Var.i;
        i2 = z81Var.j;
        String str8 = BuildConfig.FLAVOR;
        boolean z2 = true;
        String str22 = null;
        obj2 = ha3.a;
        if (i2 == 0) {
        }
        th9 th9Var52 = (th9) obj;
        ch9Var = th9Var52.h;
        if (ch9Var == null) {
        }
        mx0Var = null;
        v.a = mx0Var;
        th9Var = (th9) obj;
        if (i4 == 0) {
        }
        z81Var.d = v;
        z81Var.e = th9Var;
        z81Var.g = i4;
        z81Var.h = i3;
        z81Var.j = 2;
        obj = th9Var.a(z2, null, z81Var);
        if (obj != obj2) {
        }
        return obj2;
    }

    public static final int y(xka xkaVar, long j2, yfb yfbVar) {
        long I;
        int R;
        wka c2 = xkaVar.c();
        if (c2 != null) {
            ob7 ob7Var = c2.b;
            va6 e2 = xkaVar.e();
            if (e2 != null && (R = R(ob7Var, (I = e2.I(j2)), yfbVar)) != -1) {
                return ob7Var.f(rp7.a((ob7Var.a(R) + ob7Var.e(R)) / 2.0f, I, 1));
            }
        }
        return -1;
    }

    public static final long z(xka xkaVar, rr8 rr8Var, rr8 rr8Var2, int i2) {
        long T = T(xkaVar, rr8Var, i2);
        if (gla.b(T)) {
            return gla.b;
        }
        long T2 = T(xkaVar, rr8Var2, i2);
        if (gla.b(T2)) {
            return gla.b;
        }
        int i3 = (int) (T >> 32);
        int i4 = (int) (T2 & 4294967295L);
        return sy7.d(Math.min(i3, i3), Math.max(i4, i4));
    }

    public abstract boolean F(Object obj);

    public abstract Object j0();

    public void C(Object obj) {
    }
}
