package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.window.a;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.Objects;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ogc {
    public static volatile boolean a = false;
    public static final l03 b;
    public static final l03 c;
    public static final l03 d;
    public static final l03 e;
    public static final l03 f;
    public static final l03 g;
    public static final l03 h;
    public static final l03 i;
    public static final l03 j;
    public static final l03 k;
    public static final l03 l;
    public static final l03 m;
    public static final l03 n;
    public static final l03 o;
    public static final l03 p;
    public static final l03 q;
    public static final f94 r;
    public static final f94 s;
    public static final ai0 t;
    public static final l56[] u;
    public static final z70 v;
    public static final Object w;

    static {
        new l03(new m03(18), false, 127848167);
        b = new l03(new m03(19), false, -810836918);
        c = new l03(new m03(20), false, -504857038);
        d = new l03(new r03(21), false, 1253820843);
        e = new l03(new r03(22), false, -1054566139);
        f = new l03(new a13(3), false, 29881830);
        g = new l03(new a13(12), false, 678474600);
        h = new l03(new a13(13), false, -1141848991);
        i = new l03(new a13(14), false, 1054374303);
        j = new l03(new a13(15), false, -1468672246);
        k = new l03(new a13(16), false, 272970952);
        l = new l03(new a13(4), false, -827400420);
        m = new l03(new a13(5), false, 1849584090);
        n = new l03(new a13(6), false, -1740726840);
        o = new l03(new a13(7), false, 916358);
        p = new l03(new a13(8), false, -74808769);
        q = new l03(new a13(9), false, -1392940931);
        new l03(new a13(10), false, 121240072);
        new l03(new a13(11), false, -2125056491);
        r = new f94("UNDEFINED", 1);
        s = new f94("REUSABLE_CLAIMED", 1);
        t = new ai0(new hd0(12));
        u = new l56[0];
        v = new z70(22);
        w = new Object();
    }

    public static final boolean A(uy2 uy2Var, uy2 uy2Var2) {
        if (uy2Var.h(uy2Var2) && !uy2Var.c(uy2Var2.b.length)) {
            return true;
        }
        return false;
    }

    public static final int B(uy2 uy2Var, CharSequence charSequence) {
        return Math.min(uy2Var.d, charSequence.length());
    }

    public static cl3 C(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
        }
        cl3 cl3Var = (cl3) yx4Var.j(fma.c);
        if (z23.d()) {
            z23.e();
        }
        return cl3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0046, code lost:
    
        if (r5.c == r9.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList D(int i2, Context context) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ny8 ny8Var;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        oy8 oy8Var = new oy8(resources, theme);
        synchronized (py8.c) {
            try {
                SparseArray sparseArray = (SparseArray) py8.b.get(oy8Var);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (ny8Var = (ny8) sparseArray.get(i2)) != null) {
                    if (ny8Var.b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (ny8Var.c != 0) {
                            }
                            colorStateList2 = ny8Var.a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i2);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = py8.a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i2, typedValue, true);
        int i3 = typedValue.type;
        if (i3 < 28 || i3 > 31) {
            try {
                colorStateList = xx2.a(resources, resources.getXml(i2), theme);
            } catch (Exception e2) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e2);
            }
        }
        if (colorStateList != null) {
            py8.a(oy8Var, i2, colorStateList, theme);
            return colorStateList;
        }
        return resources.getColorStateList(i2, theme);
    }

    public static Drawable E(int i2, Context context) {
        return jy8.d().f(i2, context);
    }

    public static final int F(KeyEvent keyEvent) {
        int i2;
        int i3;
        boolean isAltPressed = keyEvent.isAltPressed();
        boolean isCtrlPressed = keyEvent.isCtrlPressed();
        boolean isMetaPressed = keyEvent.isMetaPressed();
        boolean isShiftPressed = keyEvent.isShiftPressed();
        int i4 = 0;
        if (isCtrlPressed) {
            i2 = 2;
        } else {
            i2 = 0;
        }
        int i5 = (isAltPressed ? 1 : 0) | i2;
        if (isMetaPressed) {
            i3 = 4;
        } else {
            i3 = 0;
        }
        int i6 = i5 | i3;
        if (isShiftPressed) {
            i4 = 8;
        }
        return i6 | i4;
    }

    public static final nu9 G(p76 p76Var) {
        u5b S = p76Var.S();
        if (S instanceof yf4) {
            return ((yf4) S).b;
        }
        if (S instanceof nu9) {
            return (nu9) S;
        }
        l33.e();
        return null;
    }

    public static ParameterizedType H(Type type) {
        if (type instanceof ParameterizedType) {
            return (ParameterizedType) type;
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length != 0) {
                return null;
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                return H(upperBounds[0]);
            }
        }
        return null;
    }

    public static TypeVariable I(Type type) {
        if (type instanceof TypeVariable) {
            return (TypeVariable) type;
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            if (wildcardType.getLowerBounds().length != 0) {
                return null;
            }
            Type[] upperBounds = wildcardType.getUpperBounds();
            if (upperBounds.length == 1) {
                return I(upperBounds[0]);
            }
        }
        return null;
    }

    public static final mg7 J(ou4 ou4Var) {
        ng7 ng7Var = new ng7();
        ou4Var.h(ng7Var);
        int i2 = ng7Var.b;
        boolean z = ng7Var.c;
        jv0 jv0Var = ng7Var.a;
        return new mg7(false, false, i2, false, z, jv0Var.b, jv0Var.c);
    }

    public static x97 K(x97 x97Var, boolean z, c19 c19Var, mu4 mu4Var, int i2) {
        if ((i2 & 1) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i2 & 4) != 0) {
            c19Var = null;
        }
        return w2b.C(x97Var, null, null, z2, null, c19Var, mu4Var);
    }

    public static final List L(String str) {
        int i2;
        int i3;
        List list;
        int i4;
        List list2;
        int i5;
        pz7 pz7Var;
        z54 z54Var = z54.a;
        if (str == null) {
            return z54Var;
        }
        int i6 = 3;
        ac6 b0 = ws7.b0(3, new da5(2));
        int i7 = 0;
        while (i7 <= str.length() - 1) {
            ac6 b02 = ws7.b0(i6, new da5(i6));
            Integer num = null;
            int i8 = i7;
            while (true) {
                if (i8 <= str.length() - 1) {
                    char charAt = str.charAt(i8);
                    if (charAt != ',') {
                        if (charAt != ';') {
                            i8++;
                        } else {
                            if (num == null) {
                                num = Integer.valueOf(i8);
                            }
                            int i9 = i8 + 1;
                            int i10 = i9;
                            while (i10 <= o7a.Y(str)) {
                                char charAt2 = str.charAt(i10);
                                if (charAt2 != ',' && charAt2 != ';') {
                                    if (charAt2 != '=') {
                                        i10++;
                                    } else {
                                        int i11 = i10 + 1;
                                        if (str.length() == i11) {
                                            pz7Var = new pz7(Integer.valueOf(i11), BuildConfig.FLAVOR);
                                            i5 = i6;
                                        } else {
                                            char c2 = '\"';
                                            if (str.charAt(i11) == '\"') {
                                                int i12 = i10 + 2;
                                                StringBuilder sb = new StringBuilder();
                                                while (i12 <= str.length() - 1) {
                                                    char charAt3 = str.charAt(i12);
                                                    if (charAt3 == c2) {
                                                        int i13 = i12 + 1;
                                                        i5 = i6;
                                                        int i14 = i13;
                                                        while (i14 < str.length() && str.charAt(i14) == ' ') {
                                                            i14++;
                                                        }
                                                        if (i14 == str.length() || str.charAt(i14) == ';') {
                                                            pz7Var = new pz7(Integer.valueOf(i13), sb.toString());
                                                            break;
                                                        }
                                                    } else {
                                                        i5 = i6;
                                                    }
                                                    if (charAt3 == '\\' && i12 < str.length() - 3) {
                                                        sb.append(str.charAt(i12 + 1));
                                                        i12 += 2;
                                                    } else {
                                                        sb.append(charAt3);
                                                        i12++;
                                                    }
                                                    i6 = i5;
                                                    c2 = '\"';
                                                }
                                                i5 = i6;
                                                pz7Var = new pz7(Integer.valueOf(i12), "\"".concat(sb.toString()));
                                            } else {
                                                i5 = i6;
                                                int i15 = i11;
                                                while (i15 <= str.length() - 1) {
                                                    char charAt4 = str.charAt(i15);
                                                    if (charAt4 != ',' && charAt4 != ';') {
                                                        i15++;
                                                    } else {
                                                        pz7Var = new pz7(Integer.valueOf(i15), o7a.C0(str.substring(i11, i15)).toString());
                                                        break;
                                                    }
                                                }
                                                pz7Var = new pz7(Integer.valueOf(i15), o7a.C0(str.substring(i11, i15)).toString());
                                            }
                                        }
                                        int intValue = ((Number) pz7Var.a).intValue();
                                        M(b02, str, i9, i10, (String) pz7Var.b);
                                        i8 = intValue;
                                        i6 = i5;
                                    }
                                } else {
                                    i5 = i6;
                                    M(b02, str, i9, i10, BuildConfig.FLAVOR);
                                    break;
                                }
                            }
                            i5 = i6;
                            M(b02, str, i9, i10, BuildConfig.FLAVOR);
                            i8 = i10;
                            i6 = i5;
                        }
                    } else {
                        i2 = i6;
                        ArrayList arrayList = (ArrayList) b0.getValue();
                        if (num != null) {
                            i4 = num.intValue();
                        } else {
                            i4 = i8;
                        }
                        String obj = o7a.C0(str.substring(i7, i4)).toString();
                        if (b02.a()) {
                            list2 = (List) b02.getValue();
                        } else {
                            list2 = z54Var;
                        }
                        arrayList.add(new h55(obj, list2));
                        i8++;
                    }
                } else {
                    i2 = i6;
                    ArrayList arrayList2 = (ArrayList) b0.getValue();
                    if (num != null) {
                        i3 = num.intValue();
                    } else {
                        i3 = i8;
                    }
                    String obj2 = o7a.C0(str.substring(i7, i3)).toString();
                    if (b02.a()) {
                        list = (List) b02.getValue();
                    } else {
                        list = z54Var;
                    }
                    arrayList2.add(new h55(obj2, list));
                }
            }
            i7 = i8;
            i6 = i2;
        }
        if (b0.a()) {
            return (List) b0.getValue();
        }
        return z54Var;
    }

    public static final void M(ac6 ac6Var, String str, int i2, int i3, String str2) {
        String obj = o7a.C0(str.substring(i2, i3)).toString();
        if (obj.length() == 0) {
            return;
        }
        ((ArrayList) ac6Var.getValue()).add(new i55(obj, str2));
    }

    public static boolean N(um umVar, du5 du5Var, Type type) {
        if (du5Var.K(umVar.b(type).c)) {
            ParameterizedType H = H(type);
            if (H != null && Objects.equals(du5Var.c, H.getRawType())) {
                Type[] actualTypeArguments = H.getActualTypeArguments();
                k0b w2 = du5Var.w();
                if (w2.b.length == actualTypeArguments.length) {
                    for (int i2 = 0; i2 < w2.b.length; i2++) {
                        if (N(umVar, w2.d(i2), actualTypeArguments[i2])) {
                        }
                    }
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public static final void O(e93 e93Var, Object obj) {
        Object jz2Var;
        n4b n4bVar;
        if (e93Var instanceof kv3) {
            kv3 kv3Var = (kv3) e93Var;
            aa3 aa3Var = kv3Var.d;
            f93 f93Var = kv3Var.e;
            Throwable a2 = az8.a(obj);
            if (a2 == null) {
                jz2Var = obj;
            } else {
                jz2Var = new jz2(a2, false);
            }
            if (Q(aa3Var, f93Var.r())) {
                kv3Var.f = jz2Var;
                kv3Var.c = 1;
                P(aa3Var, f93Var.r(), kv3Var);
                return;
            }
            s84 a3 = ima.a();
            if (a3.c >= 4294967296L) {
                kv3Var.f = jz2Var;
                kv3Var.c = 1;
                a3.a0(kv3Var);
                return;
            }
            a3.g0(true);
            try {
                uu5 uu5Var = (uu5) f93Var.r().X(ddc.D);
                if (uu5Var != null && !uu5Var.e()) {
                    kv3Var.i(new yy8(uu5Var.A()));
                } else {
                    Object obj2 = kv3Var.g;
                    y93 r2 = f93Var.r();
                    Object W = fz2.W(r2, obj2);
                    if (W != fz2.i) {
                        n4bVar = l10.X(f93Var, r2, W);
                    } else {
                        n4bVar = null;
                    }
                    try {
                        f93Var.i(obj);
                    } finally {
                        if (n4bVar == null || n4bVar.z0()) {
                            fz2.Q(r2, W);
                        }
                    }
                }
                do {
                } while (a3.l0());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        e93Var.i(obj);
    }

    public static final void P(aa3 aa3Var, y93 y93Var, Runnable runnable) {
        try {
            aa3Var.H(y93Var, runnable);
        } catch (Throwable th) {
            throw new jv3(th, aa3Var, y93Var);
        }
    }

    public static final boolean Q(aa3 aa3Var, y93 y93Var) {
        try {
            return aa3Var.K(y93Var);
        } catch (Throwable th) {
            throw new jv3(th, aa3Var, y93Var);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [ks8, java.lang.Object] */
    public static final Object R(hm4 hm4Var, int i2, ou4 ou4Var) {
        int i3;
        int i4;
        Object obj;
        w97 w97Var;
        jd6 f1;
        int e2;
        bi biVar;
        if (!hm4Var.a.n) {
            um5.c("visitAncestors called on an unattached node");
        }
        w97 w97Var2 = hm4Var.a.e;
        kb6 E0 = kz0.E0(hm4Var);
        loop0: while (true) {
            i3 = 0;
            i4 = 1;
            obj = null;
            if (E0 != null) {
                if ((((w97) E0.E.g).d & 1024) != 0) {
                    while (w97Var2 != null) {
                        if ((w97Var2.c & 1024) != 0) {
                            w97Var = w97Var2;
                            ae7 ae7Var = null;
                            while (w97Var != null) {
                                if (w97Var instanceof hm4) {
                                    break loop0;
                                }
                                if ((w97Var.c & 1024) != 0 && (w97Var instanceof up3)) {
                                    int i5 = 0;
                                    for (w97 w97Var3 = ((up3) w97Var).p; w97Var3 != null; w97Var3 = w97Var3.f) {
                                        if ((w97Var3.c & 1024) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                w97Var = w97Var3;
                                            } else {
                                                if (ae7Var == null) {
                                                    ae7Var = new ae7(0, new w97[16]);
                                                }
                                                if (w97Var != null) {
                                                    ae7Var.b(w97Var);
                                                    w97Var = null;
                                                }
                                                ae7Var.b(w97Var3);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                    }
                                }
                                w97Var = kz0.U(ae7Var);
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
            } else {
                w97Var = null;
                break;
            }
        }
        hm4 hm4Var2 = (hm4) w97Var;
        if ((hm4Var2 == null || !gr5.b(hm4Var2.f1(), hm4Var.f1())) && (f1 = hm4Var.f1()) != null) {
            int i6 = 5;
            if (i2 != 5) {
                i6 = 6;
                if (i2 != 6) {
                    i6 = 3;
                    if (i2 != 3) {
                        i6 = 4;
                        if (i2 != 4) {
                            if (i2 == 1) {
                                i4 = 2;
                            } else if (i2 != 2) {
                                t00.k("Unsupported direction for beyond bounds layout");
                            }
                            if (f1.o.a() <= 0 && f1.o.d() && f1.n) {
                                boolean c1 = f1.c1(i4);
                                kd6 kd6Var = f1.o;
                                if (c1) {
                                    e2 = kd6Var.b();
                                } else {
                                    e2 = kd6Var.e();
                                }
                                ?? obj2 = new Object();
                                bxa bxaVar = f1.p;
                                bxaVar.getClass();
                                fd6 fd6Var = new fd6(e2, e2);
                                ((ae7) bxaVar.b).b(fd6Var);
                                obj2.a = fd6Var;
                                int c2 = f1.o.c() * 2;
                                int a2 = f1.o.a();
                                if (c2 > a2) {
                                    c2 = a2;
                                }
                                while (obj == null && f1.b1((fd6) obj2.a, i4) && i3 < c2) {
                                    fd6 fd6Var2 = (fd6) obj2.a;
                                    int i7 = fd6Var2.a;
                                    int i8 = fd6Var2.b;
                                    if (f1.c1(i4)) {
                                        i8++;
                                    } else {
                                        i7--;
                                    }
                                    bxa bxaVar2 = f1.p;
                                    bxaVar2.getClass();
                                    fd6 fd6Var3 = new fd6(i7, i8);
                                    ((ae7) bxaVar2.b).b(fd6Var3);
                                    ((ae7) f1.p.b).j((fd6) obj2.a);
                                    obj2.a = fd6Var3;
                                    i3++;
                                    kz0.E0(f1).k();
                                    obj = ou4Var.h(new id6(f1, obj2, i4));
                                }
                                ((ae7) f1.p.b).j((fd6) obj2.a);
                                kz0.E0(f1).k();
                                return obj;
                            }
                            return ou4Var.h(jd6.r);
                        }
                    }
                }
            }
            i4 = i6;
            if (f1.o.a() <= 0) {
            }
            return ou4Var.h(jd6.r);
        }
        return null;
    }

    public static final int S(qd9 qd9Var, int i2) {
        int i3;
        int[] iArr = qd9Var.f;
        int i4 = i2 + 1;
        int length = qd9Var.e.length - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= length) {
                i3 = (i5 + length) >>> 1;
                int i6 = iArr[i3];
                if (i6 < i4) {
                    i5 = i3 + 1;
                } else {
                    if (i6 <= i4) {
                        break;
                    }
                    length = i3 - 1;
                }
            } else {
                i3 = (-i5) - 1;
                break;
            }
        }
        if (i3 >= 0) {
            return i3;
        }
        return ~i3;
    }

    public static String T(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.intBitsToFloat(i3)) {
            return "CornerRadius.circular(" + v91.V(Float.intBitsToFloat(i2)) + ')';
        }
        return "CornerRadius.elliptical(" + v91.V(Float.intBitsToFloat(i2)) + ", " + v91.V(Float.intBitsToFloat(i3)) + ')';
    }

    public static final nu9 U(p76 p76Var) {
        u5b S = p76Var.S();
        if (S instanceof yf4) {
            return ((yf4) S).c;
        }
        if (S instanceof nu9) {
            return (nu9) S;
        }
        l33.e();
        return null;
    }

    public static final boolean V(uy2 uy2Var, uy2 uy2Var2) {
        if (uy2Var2.h(uy2Var) && !uy2Var.c(uy2Var.b.length)) {
            return true;
        }
        return false;
    }

    public static final void a(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var, String str) {
        int i3;
        int i4;
        boolean z;
        yx4Var.i0(-94515136);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4 | 384;
        int i7 = 0;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantReadLinkItem (AssistantReadLinkItem.kt:25)");
            }
            w22 w22Var = (w22) mu4Var.w();
            qi0.Companion.getClass();
            boolean b2 = gr5.b(str, "WIP");
            u97 u97Var = u97.a;
            if (b2) {
                yx4Var.g0(1798432100);
                k29 a2 = j29.a(rv6.a, ddc.l, yx4Var, 0);
                long K = svb.K(yx4Var);
                int i8 = (int) ((K >>> 32) ^ K);
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
                mu7.D(p23.g, yx4Var, Integer.valueOf(i8));
                mu7.B(yx4Var, p23.h);
                mu7.D(p23.d, yx4Var, B0);
                yb6 yb6Var = new yb6(1.0f, false);
                z33 z33Var = n63.a;
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                w11.i(wa1.q(cl3Var.a.a, z33Var), f0c.O(-1609306332, new k60(w22Var, yb6Var, i7), yx4Var), yx4Var, 56);
                yx4Var.q(true);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1799863742);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new i60(str, mu4Var, x97Var, i2);
        }
    }

    public static final void b(sf1 sf1Var, o32 o32Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        boolean z2;
        u70 u70Var;
        Object glVar;
        int i5;
        u70 u70Var2;
        Object f21Var;
        Object obj = o32Var;
        yx4Var.i0(1470784147);
        if (yx4Var.h(sf1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i3 | i2;
        if (yx4Var.f(obj)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        boolean z3 = false;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.CameraPendingInputEffects (CameraPendingInputEffects.kt:18)");
            }
            int i8 = i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i8 != 32) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object S = yx4Var.S();
            u70 u70Var3 = v23.a;
            if (!z2 && S != u70Var3) {
                u70Var = u70Var3;
            } else {
                u70Var = u70Var3;
                S = new tc(0, obj, o32.class, "getCurrentSessionId", "getCurrentSessionId()Ljava/lang/String;", 0, 0, 3);
                yx4Var.q0(S);
            }
            q36 q36Var = (q36) S;
            if (z23.d()) {
                z23.f("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)");
            }
            WeakHashMap weakHashMap = fob.x;
            Boolean bool = (Boolean) zz.j(yx4Var).c.d.getValue();
            boolean booleanValue = bool.booleanValue();
            if (z23.d()) {
                z23.e();
            }
            boolean g2 = yx4Var.g(booleanValue) | yx4Var.f(q36Var) | yx4Var.h(sf1Var);
            Object S2 = yx4Var.S();
            e93 e93Var = null;
            if (!g2 && S2 != u70Var) {
                i5 = i8;
                glVar = S2;
                u70Var2 = u70Var;
            } else {
                i5 = i8;
                u70Var2 = u70Var;
                glVar = new gl(booleanValue, q36Var, sf1Var, e93Var, 2);
                yx4Var.q0(glVar);
            }
            w11.r(bool, sf1Var, (cv4) glVar, yx4Var);
            if (i5 == 32) {
                z3 = true;
            }
            boolean f2 = z3 | yx4Var.f(q36Var) | yx4Var.h(sf1Var);
            Object S3 = yx4Var.S();
            if (!f2 && S3 != u70Var2) {
                f21Var = S3;
                obj = o32Var;
            } else {
                obj = o32Var;
                f21Var = new f21(obj, q36Var, sf1Var, e93Var, 1);
                yx4Var.q0(f21Var);
            }
            w11.r(obj, sf1Var, (cv4) f21Var, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new b6(sf1Var, obj, i2, 22);
        }
    }

    public static final void c(ou1 ou1Var, ib2 ib2Var, o32 o32Var, gg7 gg7Var, boolean z, x97 x97Var, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        x97 x97Var2;
        x97 ibaVar;
        long j2;
        yx4Var.i0(109238539);
        if (yx4Var.f(ou1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (yx4Var.h(ib2Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (yx4Var.f(o32Var)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (yx4Var.h(gg7Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (yx4Var.g(z)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7 | 196608;
        if ((599187 & i12) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i12 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerHost (ChatDrawerHost.kt:27)");
            }
            wd7 z3 = svb.z(ib2Var.f, null, yx4Var, 0, 7);
            wd7 z4 = svb.z(o32Var.s(), null, yx4Var, 0, 7);
            boolean b2 = gr5.b((h62) svb.z(o32Var.q(), null, yx4Var, 0, 7).getValue(), e62.a);
            u97 u97Var = u97.a;
            if (b2 && ((bz4) z4.getValue()).a == zy4.a) {
                ibaVar = u97Var;
            } else {
                ibaVar = new iba(s4b.a, null, null, xq.q, 6);
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.NavigationDrawerDefaults.minimumContentWidth (ChatNavigationDrawerContent.kt:813)");
            }
            float min = Math.min(326.0f, ou7.q(yx4Var) * 0.8f);
            if (z23.d()) {
                z23.e();
            }
            boolean c2 = ou1Var.c();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.NavigationDrawerDefaults.containerColor (ChatNavigationDrawerContent.kt:807)");
            }
            if (!c2) {
                yx4Var.g0(2022543621);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = cl3Var.d.c;
                yx4Var.q(false);
            } else {
                yx4Var.g0(2022545189);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = cl3Var2.d.c;
                yx4Var.q(false);
            }
            long j3 = j2;
            if (z23.d()) {
                z23.e();
            }
            g99.o(nv9.c(u97Var, 1.0f), ou1Var.b, ((va2) z3.getValue()).a, null, min, ou7.q(yx4Var), f0c.O(-1351081244, new ry(ib2Var, ou1Var, min, gg7Var, j3, ibaVar), yx4Var), j3, ou1Var.c(), z, l03Var, yx4Var, ((i12 << 15) & 1879048192) | 1572864, 6);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = u97Var;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new d50(ou1Var, ib2Var, o32Var, gg7Var, z, x97Var2, l03Var, i2);
        }
    }

    public static final void d(o32 o32Var, h52 h52Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        h52 h52Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        yx4Var.i0(256275306);
        if (yx4Var.f(o32Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.f(h52Var)) {
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
                z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionOverlays (ChatSessionOverlays.kt:43)");
            }
            wd7 z7 = svb.z(o32Var.J(), null, yx4Var, 0, 7);
            wd7 z8 = svb.z(o32Var.o(), null, yx4Var, 0, 7);
            lb9 lb9Var = (lb9) z7.getValue();
            int i7 = i6 & 14;
            if (i7 != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z2 || S == u70Var) {
                S = new ew1(o32Var, 10);
                yx4Var.q0(S);
            }
            mu4 mu4Var = (mu4) S;
            if (i7 != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object S2 = yx4Var.S();
            if (z3 || S2 == u70Var) {
                S2 = new mw1(o32Var, 8);
                yx4Var.q0(S2);
            }
            mu9.e(lb9Var, mu4Var, (ou4) S2, h52Var, yx4Var, (i6 << 6) & 7168);
            mla mlaVar = (mla) z8.getValue();
            if (i7 != 4) {
                z4 = false;
            } else {
                z4 = true;
            }
            Object S3 = yx4Var.S();
            if (z4 || S3 == u70Var) {
                S3 = new ew1(o32Var, 11);
                yx4Var.q0(S3);
            }
            bc.d(mlaVar, h52Var, (mu4) S3, yx4Var, i6 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            if (o32Var instanceof gh2) {
                yx4Var.g0(-1753273273);
                gh2 gh2Var = (gh2) o32Var;
                f(gh2Var, h52Var, yx4Var, i6 & 126);
                j(gh2Var, yx4Var, i7);
                j17 j17Var = (j17) svb.z(gh2Var.Y().f, null, yx4Var, 0, 7).getValue();
                if (i7 != 4) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                Object S4 = yx4Var.S();
                int i8 = 12;
                if (z5 || S4 == u70Var) {
                    S4 = new ts(i8, o32Var);
                    yx4Var.q0(S4);
                }
                dv4 dv4Var = (dv4) S4;
                if (i7 != 4) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                Object S5 = yx4Var.S();
                if (z6 || S5 == u70Var) {
                    S5 = new ew1(o32Var, i8);
                    yx4Var.q0(S5);
                }
                h52Var2 = h52Var;
                f07.c(j17Var, false, dv4Var, (mu4) S5, yx4Var, 0);
                yx4Var.q(false);
            } else {
                h52Var2 = h52Var;
                yx4Var.g0(-1752488136);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
        } else {
            h52Var2 = h52Var;
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new h82(o32Var, h52Var2, i2, 6);
        }
    }

    public static final void e(o32 o32Var, boolean z, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        g02 g02Var;
        yx4Var.i0(-1470720804);
        if (yx4Var.f(o32Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.g(z)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionPreviewOverlays (ChatSessionOverlays.kt:125)");
            }
            z33 z33Var = h02.a;
            if (z) {
                g02Var = g02.b;
            } else {
                g02Var = g02.a;
            }
            w11.i(z33Var.a(g02Var), f0c.O(-1351837284, new re2(o32Var, 3), yx4Var), yx4Var, 56);
            if (o32Var instanceof gh2) {
                yx4Var.g0(-1281697718);
                gh2 gh2Var = (gh2) o32Var;
                wd7 z3 = svb.z(gh2Var.c0().h, null, yx4Var, 0, 7);
                wd7 z4 = svb.z(gh2Var.c0().i, null, yx4Var, 0, 7);
                if (!(((w17) z3.getValue()) instanceof v17) && !(((z17) z4.getValue()) instanceof y17)) {
                    yx4Var.g0(-1281276986);
                    yx4Var.q(false);
                } else {
                    yx4Var.g0(-1281377891);
                    q(ty7.w(R.string.generating, yx4Var), yx4Var, 0);
                    yx4Var.q(false);
                }
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1281271034);
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
            v2.d = new g4(o32Var, z, i2);
        }
    }

    public static final void f(gh2 gh2Var, h52 h52Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        h52 h52Var2;
        gh2 gh2Var2;
        boolean z2;
        Object obj;
        Object obj2;
        Object obj3;
        gh2 gh2Var3;
        boolean z3;
        yx4Var.i0(687729215);
        if (yx4Var.h(gh2Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        int i6 = 16;
        if (yx4Var.f(h52Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i5 | i4;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionShareOverlays (ChatSessionOverlays.kt:86)");
            }
            wd7 z4 = svb.z(gh2Var.c0().h, null, yx4Var, 0, 7);
            wd7 z5 = svb.z(gh2Var.E, null, yx4Var, 0, 7);
            Object obj4 = (tu1) yx4Var.j(uu1.a);
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            Object obj5 = v23.a;
            if (f2 || S == obj5) {
                S = p2.c(au8.a.b(yx9.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj6 = (yx9) S;
            w17 w17Var = (w17) z4.getValue();
            boolean h2 = yx4Var.h(gh2Var);
            Object S2 = yx4Var.S();
            if (!h2 && S2 != obj5) {
                obj2 = obj4;
                gh2Var3 = gh2Var;
                z2 = false;
                obj3 = obj6;
                obj = obj5;
            } else {
                z2 = false;
                obj = obj5;
                obj2 = obj4;
                obj3 = obj6;
                Object e0Var = new e0(1, gh2Var, gh2.class, "executeShareAction", "executeShareAction(Lcom/deepseek/chat/ui/pages/chat/share/MessageShareAction;)V", 0, 0, 26);
                gh2Var3 = gh2Var;
                yx4Var.q0(e0Var);
                S2 = e0Var;
            }
            ou4 ou4Var = (ou4) ((q36) S2);
            boolean h3 = yx4Var.h(gh2Var3);
            Object S3 = yx4Var.S();
            if (h3 || S3 == obj) {
                S3 = new of2(gh2Var3, i6);
                yx4Var.q0(S3);
            }
            gh2Var2 = gh2Var3;
            ww7.h(w17Var, h52Var, ou4Var, null, null, null, (mu4) S3, yx4Var, i7 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
            h52Var2 = h52Var;
            w17 w17Var2 = (w17) z4.getValue();
            String str = gh2Var2.W().a;
            a87 a87Var = ((v87) z5.getValue()).m;
            if (a87Var != null && a87Var.h) {
                z3 = true;
            } else {
                z3 = z2;
            }
            boolean h4 = yx4Var.h(obj2) | yx4Var.h(gh2Var2);
            Object S4 = yx4Var.S();
            if (h4 || S4 == obj) {
                S4 = new d32(4, obj2, gh2Var2);
                yx4Var.q0(S4);
            }
            ou4 ou4Var2 = (ou4) S4;
            Object obj7 = obj3;
            boolean h5 = yx4Var.h(obj2) | yx4Var.h(gh2Var2) | yx4Var.h(obj7);
            Object S5 = yx4Var.S();
            if (h5 || S5 == obj) {
                S5 = new uh(obj2, gh2Var2, obj7, 29);
                yx4Var.q0(S5);
            }
            qp7.a(w17Var2, str, z3, ou4Var2, (cv4) S5, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            h52Var2 = h52Var;
            gh2Var2 = gh2Var;
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new h82(gh2Var2, h52Var2, i2, 5);
        }
    }

    public static final void g(x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-323026053);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.modal.DragHandle (DragHandle.kt:18)");
            }
            x97 s2 = nv9.s(nv9.g(x97Var, 5.0f), 36.0f);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            lk9.c(yx4Var, qk7.D(s2, cl3Var.a.g, u19.a));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new f50(i2, 13, x97Var);
        }
    }

    public static final void h(x97 x97Var, yx4 yx4Var, int i2) {
        boolean z;
        yx4Var.i0(1377973806);
        int i3 = i2 | 6;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.modal.DragHandleHeader (DragHandle.kt:29)");
            }
            u97 u97Var = u97.a;
            x97 h2 = nv9.h(nv9.e(u97Var, 1.0f), 27.0f, l11l111lI1l.l111l1111lI1l, 2);
            by2 a2 = ay2.a(rv6.c, ddc.o, yx4Var, 0);
            long K = svb.K(yx4Var);
            int i4 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, h2);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i4));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            g(f1b.s0(u97Var, l11l111lI1l.l111l1111lI1l, 6.0f, l11l111lI1l.l111l1111lI1l, 16.0f, 5).x(new u75(ddc.p)), yx4Var, 0);
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
            x97Var = u97Var;
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new f50(i2, 12, x97Var);
        }
    }

    public static final void i(x97 x97Var, bka bkaVar, boolean z, boolean z2, ou4 ou4Var, ou4 ou4Var2, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        float f2;
        boolean z7;
        mu4 mu4Var3 = mu4Var2;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(1826597357);
        if (yx4Var2.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i2 | i3;
        if (yx4Var2.f(bkaVar)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if (yx4Var2.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i13 = i12 | i5;
        if (yx4Var2.g(z2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i14 = i13 | i6;
        if (yx4Var2.h(ou4Var)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i15 = i14 | i7;
        if (yx4Var2.h(ou4Var2)) {
            i8 = 131072;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i16 = i15 | i8;
        if (yx4Var2.h(mu4Var)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i17 = i16 | i9;
        if (yx4Var2.h(mu4Var3)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i18 = i17 | i10;
        if ((i18 & 4793491) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var2.X(i18 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchBar (FullTextSearchBar.kt:177)");
            }
            ml4 ml4Var = (ml4) yx4Var2.j(w33.i);
            Object S = yx4Var2.S();
            u70 u70Var = v23.a;
            if (S == u70Var) {
                S = new zl4();
                yx4Var2.q0(S);
            }
            zl4 zl4Var = (zl4) S;
            int i19 = i18 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
            if (i19 == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ((i18 & 458752) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z8 = z4 | z5;
            Object S2 = yx4Var2.S();
            e93 e93Var = null;
            if (z8 || S2 == u70Var) {
                S2 = new kp2(bkaVar, ou4Var2, e93Var, 21);
                yx4Var2.q0(S2);
            }
            int i20 = i18 >> 3;
            w11.q((cv4) S2, yx4Var2, bkaVar);
            if (z2 && !z) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a5a a5aVar = b3b.a;
            a3b a3bVar = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar = a3bVar.j;
            long A = ug7.A(0);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            a5a a5aVar2 = fma.c;
            cl3 cl3Var = (cl3) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rla a2 = rla.a(rlaVar, cl3Var.a.f, 0L, null, null, A, 0L, null, 0, 16777086);
            if (z6) {
                f2 = 49.0f;
            } else {
                f2 = 16.0f;
            }
            float f3 = f2;
            zza Z0 = k53.Z0(200, 0, null, 6);
            Object S3 = yx4Var2.S();
            if (S3 == u70Var) {
                S3 = new ek4(7, zl4Var);
                yx4Var2.q0(S3);
            }
            k2a a3 = yj.a(f3, Z0, "searchEndPadding", (ou4) S3, yx4Var2, 3504, 0);
            x97 r0 = f1b.r0(nv9.e(x97Var, 1.0f), l11l111lI1l.l111l1111lI1l, 12.0f, 16.0f, 12.0f);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var2);
            int i21 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, r0);
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
            mu7.D(p23.g, yx4Var2, Integer.valueOf(i21));
            mu7.B(yx4Var2, p23.h);
            mu7.D(p23.d, yx4Var2, B0);
            x97 h2 = nv9.h(f1b.s0(nv9.e(op0.a.a(u97.a, ddc.f), 1.0f), ((ax3) a3.getValue()).a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), 48.0f, l11l111lI1l.l111l1111lI1l, 2);
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar2 = (a3b) yx4Var2.j(a5aVar);
            if (z23.d()) {
                z23.e();
            }
            rla rlaVar2 = a3bVar2.j;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var2.j(a5aVar2);
            if (z23.d()) {
                z23.e();
            }
            rla a4 = rla.a(rlaVar2, cl3Var2.a.f, 0L, null, null, ug7.A(0), 0L, null, 0, 16777086);
            if ((i18 & 3670016) == 1048576) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object S4 = yx4Var2.S();
            if (z7 || S4 == u70Var) {
                S4 = new e92(18, mu4Var, zl4Var);
                yx4Var2.q0(S4);
            }
            l(h2, bkaVar, zl4Var, ou4Var, (mu4) S4, f0c.O(-1123392216, new v5(28, a2), yx4Var2), a4, yx4Var2, (i20 & 7168) | i19 | 196992);
            mu4Var3 = mu4Var2;
            fz2.e(z6, null, y64.d(k53.Z0(100, 150, null, 4), 2), y64.e(k53.U0(l11l111lI1l.l111l1111lI1l, 3800.0f, null, 5), 2), null, f0c.O(-124279733, new n4(11, ml4Var, mu4Var3), yx4Var2), yx4Var2, 196992, 18);
            yx4Var2 = yx4Var2;
            yx4Var2.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new c12(x97Var, bkaVar, z, z2, ou4Var, ou4Var2, mu4Var, mu4Var3, i2);
        }
    }

    public static final void j(gh2 gh2Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(-1492282549);
        if (yx4Var.h(gh2Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.HandleChatSessionEvent (ChatSessionOverlays.kt:172)");
            }
            Activity activity = (Activity) yx4Var.j(kk6.a);
            boolean h2 = yx4Var.h(gh2Var) | yx4Var.h(activity);
            Object S = yx4Var.S();
            if (h2 || S == v23.a) {
                S = new eb2(gh2Var, activity, (e93) null, 25);
                yx4Var.q0(S);
            }
            w11.r(gh2Var, activity, (cv4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new v5(gh2Var, i2, 24);
        }
    }

    public static final void k(nk0 nk0Var, aa aaVar, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        boolean h2;
        int i6;
        yx4Var.i0(-1090171650);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = yx4Var.f(nk0Var);
            } else {
                h2 = yx4Var.h(nk0Var);
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
            if (yx4Var.f(aaVar)) {
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
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)");
            }
            if ((i3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i3 & 14) != 4 && ((i3 & 8) == 0 || !yx4Var.f(nk0Var))) {
                z3 = false;
            } else {
                z3 = true;
            }
            boolean z4 = z3 | z2;
            Object S = yx4Var.S();
            if (z4 || S == v23.a) {
                S = new c45(aaVar, nk0Var);
                yx4Var.q0(S);
            }
            sg.a((c45) S, null, new pc8(1, false, false), l03Var, yx4Var, ((i3 << 3) & 7168) | 384, 2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new dh(nk0Var, i2, aaVar, l03Var, 0);
        }
    }

    public static final void l(x97 x97Var, bka bkaVar, zl4 zl4Var, ou4 ou4Var, mu4 mu4Var, cv4 cv4Var, rla rlaVar, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        yx4Var.i0(1329076489);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(bkaVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(zl4Var)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(ou4Var)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(mu4Var)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(cv4Var)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i5;
        }
        if ((1572864 & i2) == 0) {
            if (yx4Var.f(rlaVar)) {
                i4 = 1048576;
            } else {
                i4 = 524288;
            }
            i3 |= i4;
        }
        if ((599187 & i3) != 599186) {
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
                z23.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField (FullTextSearchBar.kt:83)");
            }
            lz9 lz9Var = (lz9) yx4Var.j(w33.q);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            maa.a(e06.D(x97Var, false, 3), u19.a(), cl3Var.d.j, 0L, l11l111lI1l.l111l1111lI1l, null, f0c.O(-1190179506, new t30(zl4Var, ou4Var, lz9Var, bkaVar, rlaVar, cv4Var, mu4Var, 6), yx4Var), yx4Var, 12582912, 120);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new ta0(x97Var, bkaVar, zl4Var, ou4Var, mu4Var, cv4Var, rlaVar, i2, 4);
        }
    }

    public static final void m(final nk0 nk0Var, final boolean z, final int i2, final boolean z2, final long j2, final float f2, final iba ibaVar, yx4 yx4Var, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        boolean z4;
        im0 im0Var;
        boolean z5;
        yx4Var.i0(-466280168);
        if (yx4Var.f(nk0Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i8 = i3 | i4;
        if (yx4Var.d(wa1.G(i2))) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (yx4Var.g(z2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if (yx4Var.f(ibaVar)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i11 = i10 | i7;
        boolean z6 = true;
        if ((533651 & i11) != 533650) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i11 & 1, z3)) {
            yx4Var.c0();
            if ((i3 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)");
            }
            if (z) {
                if9 if9Var = le9.a;
                if ((i2 == 1 && !z2) || (i2 == 2 && z2)) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z4 = z5;
            } else {
                if9 if9Var2 = le9.a;
                if ((i2 == 1 && !z2) || (i2 == 2 && z2)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
            }
            if (z4) {
                im0Var = l10.b;
            } else {
                im0Var = l10.a;
            }
            im0 im0Var2 = im0Var;
            int i12 = i11 & 14;
            if (i12 != 4) {
                z6 = false;
            }
            boolean g2 = yx4Var.g(z4) | z6;
            Object S = yx4Var.S();
            if (g2 || S == v23.a) {
                S = new zg(nk0Var, z, z4);
                yx4Var.q0(S);
            }
            k(nk0Var, im0Var2, f0c.O(1365123137, new bh((yfb) yx4Var.j(w33.t), j2, z4, xe9.b(ibaVar, false, (ou4) S), nk0Var), yx4Var), yx4Var, i12 | 384);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4(z, i2, z2, j2, f2, ibaVar, i3) { // from class: ch
                public final /* synthetic */ boolean b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ float f;
                public final /* synthetic */ iba g;

                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(24625);
                    ogc.m(nk0.this, this.b, this.c, this.d, this.e, this.f, this.g, (yx4) obj, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void n(int i2, mu4 mu4Var, yx4 yx4Var, x97 x97Var, boolean z) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        yx4Var.i0(2111672474);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if (yx4Var.h(mu4Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i3 | i4;
        if (yx4Var.g(z)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        int i9 = 0;
        if ((i8 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i8 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)");
            }
            if9 if9Var = le9.a;
            lk9.c(yx4Var, vy0.l0(nv9.p(x97Var, 25.0f, 25.0f), new hh(mu4Var, z, i9)));
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new gh(x97Var, mu4Var, z, i2);
        }
    }

    public static final void o(x97 x97Var, cv4 cv4Var, yx4 yx4Var, int i2, int i3) {
        int i4;
        int i5;
        boolean z;
        int i6;
        yx4Var.i0(-1298353104);
        int i7 = i3 & 1;
        if (i7 != 0) {
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
            if (yx4Var.h(cv4Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (i7 != 0) {
                x97Var = u97.a;
            }
            if (z23.d()) {
                z23.f("androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new u8a(y8c.s);
                yx4Var.q0(S);
            }
            p((u8a) S, x97Var, cv4Var, yx4Var, (i4 << 3) & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new p8a(x97Var, cv4Var, i2, i3);
        }
    }

    public static final void p(u8a u8aVar, x97 x97Var, cv4 cv4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-511989831);
        if ((i2 & 6) == 0) {
            if (yx4Var.h(u8aVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(cv4Var)) {
                i4 = l1l11lI1l.l111l11111lIl;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)");
            }
            long K = svb.K(yx4Var);
            int i7 = (int) (K ^ (K >>> 32));
            wx4 T = svb.T(yx4Var);
            x97 B0 = vy0.B0(yx4Var, x97Var);
            t48 l2 = yx4Var.l();
            t33 t33Var = t33.o;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(t33Var);
            } else {
                yx4Var.t0();
            }
            mu7.D(u8aVar.c, yx4Var, u8aVar);
            mu7.D(u8aVar.d, yx4Var, T);
            mu7.D(u8aVar.e, yx4Var, cv4Var);
            q23.c0.getClass();
            mu7.D(p23.e, yx4Var, l2);
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i7));
            yx4Var.q(true);
            if (!yx4Var.H()) {
                yx4Var.g0(-1259245908);
                boolean h2 = yx4Var.h(u8aVar);
                Object S = yx4Var.S();
                if (h2 || S == v23.a) {
                    S = new hg(23, u8aVar);
                    yx4Var.q0(S);
                }
                w11.y((mu4) S, yx4Var);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1259187287);
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
            v2.d = new q8a(u8aVar, x97Var, cv4Var, i2);
        }
    }

    public static final void q(String str, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4 yx4Var2;
        yx4Var.i0(1859072699);
        if (yx4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.TransparentInputBlocker (ChatSessionOverlays.kt:146)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = new j02(28);
                yx4Var.q0(S);
            }
            yx4Var2 = yx4Var;
            a.a((mu4) S, new hu3(false, false, false), f0c.O(805440914, new u5(str, 15), yx4Var), yx4Var2, 438, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            v2.d = new u5(str, i2, 16);
        }
    }

    public static final x97 r(x97 x97Var, boolean z, String str, c19 c19Var, vc7 vc7Var, mu4 mu4Var, yx4 yx4Var, int i2, int i3) {
        float f2;
        boolean z2;
        boolean z3;
        boolean z4 = true;
        if ((i3 & 1) != 0) {
            z = true;
        }
        if ((i3 & 2) != 0) {
            str = null;
        }
        if ((i3 & 4) != 0) {
            c19Var = null;
        }
        int i4 = i3 & 8;
        u70 u70Var = v23.a;
        if (i4 != 0) {
            Object S = yx4Var.S();
            if (S == u70Var) {
                S = iz1.n(yx4Var);
            }
            vc7Var = (vc7) S;
        }
        if ((i3 & 16) != 0) {
            f2 = 0.45f;
        } else {
            f2 = 0.7f;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.extensions.alphaIndicationClickable (ComponentModifiers.kt:45)");
        }
        if ((((458752 & i2) ^ 196608) > 131072 && yx4Var.c(f2)) || (i2 & 196608) == 131072) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((((3670016 & i2) ^ 1572864) > 1048576 && yx4Var.c(f2)) || (i2 & 1572864) == 1048576) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z5 = z2 | z3;
        if ((((29360128 & i2) ^ 12582912) <= 8388608 || !yx4Var.c(f2)) && (i2 & 12582912) != 8388608) {
            z4 = false;
        }
        boolean z6 = z5 | z4;
        Object S2 = yx4Var.S();
        if (z6 || S2 == u70Var) {
            z0a z0aVar = ja.f;
            S2 = y8c.i(f2, f2, f2, 24);
            yx4Var.q0(S2);
        }
        c19 c19Var2 = c19Var;
        x97 C = w2b.C(x97Var, vc7Var, (ja) S2, z, str, c19Var2, mu4Var);
        if (z23.d()) {
            z23.e();
        }
        return C;
    }

    public static final uy2 s(uy2 uy2Var, kp6 kp6Var) {
        if (kp6Var.b == -1) {
            uy2 b2 = uy2Var.b(kp6Var);
            String str = kp6Var.d;
            while (true) {
                uy2 a2 = b2.a(kp6Var.g(B(b2, str) + 1));
                if (a2 == null) {
                    return b2;
                }
                b2 = a2;
            }
        } else {
            throw new h22(BuildConfig.FLAVOR, 6);
        }
    }

    public static final x97 t(x97 x97Var, long j2, mu4 mu4Var, yx4 yx4Var, int i2, int i3) {
        boolean z;
        boolean z2;
        int i4 = i3 & 4;
        u70 u70Var = v23.a;
        if (i4 != 0) {
            Object S = yx4Var.S();
            if (S == u70Var) {
                S = new vf0(12);
                yx4Var.q0(S);
            }
            mu4Var = (mu4) S;
        }
        if (z23.d()) {
            z23.f("com.deepseek.chat.ui.utils.extensions.bottomBorder (ComponentModifiers.kt:145)");
        }
        boolean z3 = false;
        if ((((i2 & 7168) ^ 3072) > 2048 && yx4Var.f(mu4Var)) || (i2 & 3072) == 2048) {
            z = true;
        } else {
            z = false;
        }
        if ((((i2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) > 32 && yx4Var.c(l11l111lI1l.l111l1111lI1l)) || (i2 & 48) == 32) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z | z2;
        if ((((i2 & 896) ^ 384) > 256 && yx4Var.e(j2)) || (i2 & 384) == 256) {
            z3 = true;
        }
        boolean z5 = z4 | z3;
        Object S2 = yx4Var.S();
        if (z5 || S2 == u70Var) {
            S2 = new g03(mu4Var, j2);
            yx4Var.q0(S2);
        }
        x97 i0 = kz0.i0(x97Var, (ou4) S2);
        if (z23.d()) {
            z23.e();
        }
        return i0;
    }

    public static final boolean u(rr8 rr8Var, float f2, float f3) {
        float f4 = rr8Var.a;
        if (f2 <= rr8Var.c && f4 <= f2) {
            float f5 = rr8Var.b;
            if (f3 <= rr8Var.d && f5 <= f3) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final af5 v(fw0 fw0Var, float f2) {
        int ceil = ((int) Math.ceil(f2)) * 2;
        af afVar = rv6.u;
        hc hcVar = rv6.v;
        xl1 xl1Var = rv6.w;
        if (afVar != null && hcVar != null) {
            Bitmap bitmap = afVar.a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        afVar = fz2.m(ceil, ceil, 1);
        rv6.u = afVar;
        hcVar = k53.d(afVar);
        rv6.v = hcVar;
        af afVar2 = afVar;
        hc hcVar2 = hcVar;
        if (xl1Var == null) {
            xl1Var = new xl1();
            rv6.w = xl1Var;
        }
        xl1 xl1Var2 = xl1Var;
        wl1 wl1Var = xl1Var2.a;
        wa6 layoutDirection = fw0Var.a.getLayoutDirection();
        Bitmap bitmap2 = afVar2.a;
        float width = bitmap2.getWidth();
        float height = bitmap2.getHeight();
        pq3 pq3Var = wl1Var.a;
        wa6 wa6Var = wl1Var.b;
        vl1 vl1Var = wl1Var.c;
        long j2 = wl1Var.d;
        wl1Var.a = fw0Var;
        wl1Var.b = layoutDirection;
        wl1Var.c = hcVar2;
        wl1Var.d = (Float.floatToRawIntBits(width) << 32) | (Float.floatToRawIntBits(height) & 4294967295L);
        hcVar2.h();
        oq3.w(xl1Var2, gx2.b, 0L, xl1Var2.b.x(), l11l111lI1l.l111l1111lI1l, null, null, 58);
        oq3.w(xl1Var2, y08.l(4278190080L), 0L, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, null, 120);
        oq3.o(xl1Var2, y08.l(4278190080L), f2, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 120);
        hcVar2.o();
        wl1Var.a = pq3Var;
        wl1Var.b = wa6Var;
        wl1Var.c = vl1Var;
        wl1Var.d = j2;
        return afVar2;
    }

    public static InputConnection w(InputConnection inputConnection, EditorInfo editorInfo, vn5 vn5Var) {
        if (editorInfo != null) {
            if (Build.VERSION.SDK_INT >= 25) {
                return new tn5(inputConnection, vn5Var);
            }
            if (t34.b(editorInfo).length == 0) {
                return inputConnection;
            }
            return new un5(inputConnection, vn5Var);
        }
        l8c.c("editorInfo must be non-null");
        return null;
    }

    public static final gi3 x(String str) {
        String o0 = o7a.o0(v7a.P(Pattern.compile("y{1,4}").matcher(Pattern.compile("M{1,2}").matcher(Pattern.compile("d{1,2}").matcher(Pattern.compile("[^dMy/\\-.]").matcher(str).replaceAll(BuildConfig.FLAVOR)).replaceAll("dd")).replaceAll("MM")).replaceAll("yyyy"), "My", "M/y"), ".");
        return new gi3(o0, ep7.k(Pattern.compile("[/\\-.]").matcher(o0), 0, o0).c.c(0).a.charAt(0));
    }

    public static final CharSequence y(uy2 uy2Var, CharSequence charSequence) {
        int length = charSequence.length();
        int i2 = uy2Var.d;
        if (length < i2) {
            return BuildConfig.FLAVOR;
        }
        return charSequence.subSequence(i2, charSequence.length());
    }

    public static final boolean z(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }
}
