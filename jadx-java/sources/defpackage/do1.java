package defpackage;

import android.app.Application;
import android.graphics.Matrix;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.lang.reflect.Array;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class do1 {
    public static final f94 O;
    public static final f94 P;
    public static final f94 Q;
    public static final f94 R;
    public static final f94 S;
    public static final f94 W;
    public static final f94 X;
    public static boolean Z = false;
    public static int a0 = 0;
    public static boolean b = false;
    public static Application c = null;
    public static h6c d = null;
    public static String e = null;
    public static Boolean f = null;
    public static String g = null;
    public static int h = -1;
    public static String i = null;
    public static int j = -1;
    public static String k = null;
    public static String l = null;
    public static long m = -1;
    public static long n = 0;
    public static int o = -1;
    public static JSONObject p = null;
    public static HashMap q = null;
    public static long r = -1;
    public static boolean s = false;
    public static boolean t = true;
    public static boolean u = true;
    public static boolean v = true;
    public final nu7 a = new nu7();
    public static final Object[] w = new Object[0];
    public static final l03 x = new l03(new p03(4), false, -1707469491);
    public static final l03 y = new l03(new z03(24), false, -1317534147);
    public static final l03 z = new l03(new z03(25), false, -388708021);
    public static final qt6 A = new qt6("SLASH_LEFT_PAREN", 0, true);
    public static final qt6 B = new qt6("SLASH_RIGHT_PAREN", 0, true);
    public static final qt6 C = new qt6("SLASH_LEFT_BRACKET", 0, true);
    public static final qt6 D = new qt6("SLASH_RIGHT_BRACKET", 0, true);
    public static final qt6 E = new qt6("BLOCK_MATH_CONTENT", 0, true);
    public static final qt6 F = new qt6("CITATION_START", 0, true);
    public static final qt6 G = new qt6("CITATION_END", 0, true);
    public static final qt6 H = new qt6("CITATION", 0, true);
    public static final qt6 I = new qt6("BOXED_INLINE_MATH_START", 0, true);
    public static final qt6 J = new qt6("BOXED_INLINE_MATH_END", 0, true);
    public static final qt6 K = new qt6("REFERENCE_START", 0, true);
    public static final qt6 L = new qt6("REFERENCE_END", 0, true);
    public static final qt6 M = new qt6("REFERENCE", 0, true);
    public static final qt6 N = new qt6("ESCAPED_CHAR", 0, true);
    public static final o54 T = new o54(false);
    public static final o54 U = new o54(true);
    public static final StackTraceElement[] V = new StackTraceElement[0];
    public static final Object Y = new Object();

    static {
        int i2 = 1;
        O = new f94("COMPLETING_ALREADY", i2);
        P = new f94("COMPLETING_WAITING_CHILDREN", i2);
        Q = new f94("COMPLETING_RETRY", i2);
        R = new f94("TOO_LATE_TO_CANCEL", i2);
        S = new f94("SEALED", i2);
        W = new f94("NONE", i2);
        X = new f94("PENDING", i2);
    }

    public static tf7 A(kgb kgbVar) {
        String str;
        c39 c39Var = new c39(kgbVar, tf7.c, ub3.b);
        v26 b2 = au8.a.b(tf7.class);
        if (b2 != null) {
            str = b2.b();
        } else {
            str = null;
        }
        if (str != null) {
            return (tf7) c39Var.z(b2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str));
        }
        nl9.s("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static final v26 B(j36 j36Var) {
        da7 da7Var;
        if (j36Var instanceof v26) {
            return (v26) j36Var;
        }
        Object obj = null;
        if (j36Var instanceof p56) {
            List upperBounds = ((p56) j36Var).getUpperBounds();
            Iterator it = upperBounds.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                dt2 a = ((o56) ((m56) next)).a.M().a();
                if (a instanceof da7) {
                    da7Var = (da7) a;
                } else {
                    da7Var = null;
                }
                if (da7Var != null && da7Var.o() != 2 && da7Var.o() != 5) {
                    obj = next;
                    break;
                }
            }
            m56 m56Var = (m56) obj;
            if (m56Var == null) {
                m56Var = (m56) yw2.R0(upperBounds);
            }
            if (m56Var != null) {
                return C(m56Var);
            }
            return au8.a.b(Object.class);
        }
        lq4.t(j36Var, "Cannot calculate JVM erasure for type: ");
        return null;
    }

    public static final v26 C(m56 m56Var) {
        v26 B2;
        j36 c2 = m56Var.c();
        if (c2 != null && (B2 = B(c2)) != null) {
            return B2;
        }
        lq4.t(m56Var, "Cannot calculate JVM erasure for type: ");
        return null;
    }

    public static long D() {
        if (n <= 0) {
            n = System.currentTimeMillis();
        }
        return n;
    }

    public static JSONObject E() {
        JSONObject jSONObject;
        if (p == null) {
            synchronized (do1.class) {
                try {
                    if (p == null) {
                        d.getClass();
                        hib hibVar = lec.r;
                        if (hibVar != null) {
                            jSONObject = (JSONObject) hibVar.h;
                        } else {
                            jSONObject = null;
                        }
                        p = jSONObject;
                    }
                } finally {
                }
            }
        }
        return p;
    }

    public static final boolean F(ns nsVar, String str, int i2) {
        Object obj;
        dz9 D2 = nsVar.D();
        if (D2 != null) {
            int size = D2.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i3 = size - 1;
                    obj = D2.get(size);
                    mr mrVar = (mr) obj;
                    if (!mrVar.M() && gr5.b(mrVar.C(), str)) {
                        break;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    size = i3;
                }
            }
            obj = null;
            mr mrVar2 = (mr) obj;
            if (mrVar2 != null && mrVar2.w() == i2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static long G() {
        if (m < 0) {
            m = System.currentTimeMillis();
        }
        return m;
    }

    public static int H() {
        int i2;
        if (h == -1) {
            synchronized (do1.class) {
                try {
                    if (h == -1) {
                        d.getClass();
                        hib hibVar = lec.r;
                        if (hibVar != null) {
                            i2 = hibVar.b;
                        } else {
                            i2 = 0;
                        }
                        h = i2;
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public static Map I() {
        HashMap hashMap;
        if (q == null) {
            HashMap hashMap2 = new HashMap();
            q = hashMap2;
            hashMap2.put("aid", String.valueOf(l()));
            q.put(l111l1111lI1l.l111l11111I1l, "Android");
            q.put("device_platform", "android");
            if (u) {
                q.put("os_api", Build.VERSION.SDK_INT + BuildConfig.FLAVOR);
            }
            if (t) {
                q.put("device_model", Build.MODEL);
            }
            q.put("update_version_code", String.valueOf(H()));
            q.put("version_code", s());
            q.put("channel", t());
            q.put("device_brand", Build.BRAND);
        }
        q.put("device_id", y());
        if (b) {
            q.put("_log_level", "debug");
        }
        try {
            d.getClass();
            hib hibVar = lec.r;
            if (hibVar != null) {
                hashMap = (HashMap) hibVar.i;
                hashMap.put("user_id", lec.e.getUserId());
                hashMap.put("device_id", lec.e.getDid());
            } else {
                hashMap = null;
            }
            if (hashMap != null && hashMap.size() > 0) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    q.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable unused) {
        }
        return q;
    }

    public static int J() {
        int i2;
        if (j == -1) {
            synchronized (do1.class) {
                try {
                    if (j == -1) {
                        d.getClass();
                        hib hibVar = lec.r;
                        if (hibVar != null) {
                            i2 = hibVar.b;
                        } else {
                            i2 = 0;
                        }
                        j = i2;
                    }
                } finally {
                }
            }
        }
        return j;
    }

    public static boolean K() {
        boolean z2;
        if (f == null) {
            synchronized (do1.class) {
                try {
                    if (f == null) {
                        String v2 = v();
                        if (v2 != null && v2.contains(":")) {
                            f = Boolean.FALSE;
                        } else {
                            if (v2 != null && v2.equals(c.getPackageName())) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            f = Boolean.valueOf(z2);
                        }
                    }
                } finally {
                }
            }
        }
        return f.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zv0 L(l55 l55Var) {
        String str;
        int i2;
        int i3;
        int i4;
        String str2;
        l55 l55Var2 = l55Var;
        int size = l55Var2.size();
        boolean z2 = true;
        boolean z3 = true;
        int i5 = 0;
        String str3 = null;
        boolean z4 = false;
        boolean z5 = false;
        int i6 = -1;
        int i7 = -1;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i8 = -1;
        int i9 = -1;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        while (i5 < size) {
            String c2 = l55Var2.c(i5);
            String l2 = l55Var2.l(i5);
            if (v7a.M(c2, "Cache-Control", z2)) {
                if (str3 == null) {
                    str3 = l2;
                    i2 = 0;
                    while (i2 < l2.length()) {
                        int length = l2.length();
                        boolean z12 = z2;
                        int i10 = i2;
                        while (true) {
                            if (i10 < length) {
                                i3 = size;
                                if (o7a.U("=,;", l2.charAt(i10))) {
                                    break;
                                }
                                i10++;
                                size = i3;
                            } else {
                                i3 = size;
                                i10 = l2.length();
                                break;
                            }
                        }
                        String obj = o7a.C0(l2.substring(i2, i10)).toString();
                        if (i10 != l2.length() && l2.charAt(i10) != ',' && l2.charAt(i10) != ';') {
                            int i11 = i10 + 1;
                            byte[] bArr = kbb.a;
                            int length2 = l2.length();
                            while (true) {
                                if (i11 < length2) {
                                    char charAt = l2.charAt(i11);
                                    if (charAt != ' ' && charAt != '\t') {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    i11 = l2.length();
                                    break;
                                }
                            }
                            if (i11 < l2.length() && l2.charAt(i11) == '\"') {
                                int i12 = i11 + 1;
                                int b0 = o7a.b0(l2, '\"', i12, 4);
                                str2 = l2.substring(i12, b0);
                                i4 = b0 + 1;
                            } else {
                                int length3 = l2.length();
                                int i13 = i11;
                                while (true) {
                                    if (i13 < length3) {
                                        int i14 = length3;
                                        if (o7a.U(",;", l2.charAt(i13))) {
                                            break;
                                        }
                                        i13++;
                                        length3 = i14;
                                    } else {
                                        i13 = l2.length();
                                        break;
                                    }
                                }
                                int i15 = i13;
                                str2 = o7a.C0(l2.substring(i11, i13)).toString();
                                i4 = i15;
                            }
                        } else {
                            i4 = i10 + 1;
                            str2 = null;
                        }
                        if ("no-cache".equalsIgnoreCase(obj)) {
                            i2 = i4;
                            z2 = z12;
                            z4 = z2;
                        } else if ("no-store".equalsIgnoreCase(obj)) {
                            i2 = i4;
                            z2 = z12;
                            z5 = z2;
                        } else {
                            if ("max-age".equalsIgnoreCase(obj)) {
                                i6 = kbb.x(-1, str2);
                            } else if ("s-maxage".equalsIgnoreCase(obj)) {
                                i7 = kbb.x(-1, str2);
                            } else if ("private".equalsIgnoreCase(obj)) {
                                i2 = i4;
                                z2 = z12;
                                z6 = z2;
                            } else if ("public".equalsIgnoreCase(obj)) {
                                i2 = i4;
                                z2 = z12;
                                z7 = z2;
                            } else if ("must-revalidate".equalsIgnoreCase(obj)) {
                                i2 = i4;
                                z2 = z12;
                                z8 = z2;
                            } else if ("max-stale".equalsIgnoreCase(obj)) {
                                i8 = kbb.x(Integer.MAX_VALUE, str2);
                            } else if ("min-fresh".equalsIgnoreCase(obj)) {
                                i9 = kbb.x(-1, str2);
                            } else if ("only-if-cached".equalsIgnoreCase(obj)) {
                                i2 = i4;
                                z2 = z12;
                                z9 = z2;
                            } else if ("no-transform".equalsIgnoreCase(obj)) {
                                i2 = i4;
                                z2 = z12;
                                z10 = z2;
                            } else if ("immutable".equalsIgnoreCase(obj)) {
                                i2 = i4;
                                z2 = z12;
                                z11 = z2;
                            }
                            i2 = i4;
                            z2 = z12;
                        }
                        size = i3;
                    }
                    i5++;
                    l55Var2 = l55Var;
                    z2 = z2;
                    size = size;
                }
            } else if (!v7a.M(c2, "Pragma", z2)) {
                i5++;
                l55Var2 = l55Var;
                z2 = z2;
                size = size;
            }
            z3 = false;
            i2 = 0;
            while (i2 < l2.length()) {
            }
            i5++;
            l55Var2 = l55Var;
            z2 = z2;
            size = size;
        }
        if (!z3) {
            str = null;
        } else {
            str = str3;
        }
        return new zv0(z4, z5, i6, i7, z6, z7, z8, i8, i9, z9, z10, z11, str);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [qq0, vz9, java.lang.Object] */
    public static final pv2 M(yr4 yr4Var) {
        byte[] bArr = yr4Var.c;
        if (bArr.length < 2) {
            return null;
        }
        ?? obj = new Object();
        obj.x(bArr.length, bArr);
        return new pv2(obj.readShort(), ug7.F(obj, null, 3));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [qq0, vz9, java.lang.Object] */
    public static final String N(bs4 bs4Var) {
        if (bs4Var.a) {
            CharsetDecoder newDecoder = wp1.a.newDecoder();
            ?? obj = new Object();
            byte[] bArr = bs4Var.c;
            obj.x(bArr.length, bArr);
            return fr5.D(newDecoder, obj);
        }
        nl9.s("Text could be only extracted from non-fragmented frame");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, is8] */
    /* JADX WARN: Type inference failed for: r8v10, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List O(mga mgaVar, float f2, int i2, int i3) {
        gp0 c2;
        float f3;
        Iterable singletonList;
        int i4;
        int i5;
        int i6;
        fx2 fx2Var = new fx2(i2);
        kga kgaVar = new kga(0, new bo3(f2));
        a80 a80Var = mgaVar.b;
        if (a80Var == null) {
            c2 = new z7a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        } else {
            c2 = a80Var.c(kgaVar);
        }
        gp0 gp0Var = c2;
        nga ngaVar = new nga(gp0Var, f2, false);
        ngaVar.d = fx2Var;
        if (i3 > 0) {
            mo5 mo5Var = ngaVar.c;
            int i7 = (i3 - mo5Var.c) - mo5Var.e;
            if (i7 < 1) {
                i7 = 1;
            }
            f3 = i7 / f2;
        } else {
            f3 = 8.0f;
        }
        float min = Math.min(8.0f, f3);
        if (gp0Var instanceof x75) {
            x75 x75Var = (x75) gp0Var;
            LinkedList linkedList = x75Var.i;
            if (x75Var.d > min && linkedList != null && !linkedList.isEmpty()) {
                singletonList = new ArrayList();
                ?? obj = new Object();
                obj.a = x75Var.e();
                ?? obj2 = new Object();
                ListIterator listIterator = linkedList.listIterator(linkedList.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (!(((gp0) listIterator.previous()) instanceof g05)) {
                            i6 = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        i6 = -1;
                        break;
                    }
                }
                int i8 = i6;
                if (1 <= i8) {
                    int i9 = 1;
                    while (true) {
                        if ((linkedList.get(i9) instanceof g05) && !(linkedList.get(i9 - 1) instanceof g05)) {
                            R(obj2, linkedList, obj, min, singletonList, gp0Var, i9);
                        }
                        if (i9 == i8) {
                            break;
                        }
                        i9++;
                    }
                }
                R(obj2, linkedList, obj, min, singletonList, gp0Var, linkedList.size());
                singletonList.add(obj.a);
                if (singletonList.size() == 1) {
                    singletonList = Collections.singletonList(gp0Var);
                } else {
                    Iterator it = singletonList.iterator();
                    while (it.hasNext()) {
                        gp0 gp0Var2 = (gp0) it.next();
                        gp0Var2.e = x75Var.e;
                        gp0Var2.f = x75Var.f;
                    }
                }
                int i10 = 20;
                if (singletonList.size() != 1) {
                    return Collections.singletonList(new rs5(new lvb(i10, ngaVar)));
                }
                Iterable iterable = singletonList;
                ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
                int i11 = 0;
                for (Object obj3 : iterable) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        nga ngaVar2 = new nga((gp0) obj3, f2, true);
                        ngaVar2.d = new fx2(i2);
                        lvb lvbVar = new lvb(i10, ngaVar2);
                        if (i11 == 0) {
                            i4 = ngaVar.c.c;
                        } else {
                            i4 = 0;
                        }
                        int i13 = ngaVar.c.b;
                        if (i11 == singletonList.size() - 1) {
                            i5 = ngaVar.c.e;
                        } else {
                            i5 = 0;
                        }
                        lvbVar.c = new mo5(i13, i4, ngaVar.c.d, i5, 0);
                        arrayList.add(new rs5(lvbVar));
                        i11 = i12;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                }
                return arrayList;
            }
        }
        singletonList = Collections.singletonList(gp0Var);
        int i102 = 20;
        if (singletonList.size() != 1) {
        }
    }

    public static final void P(Matrix matrix, float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f2;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f2;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void Q(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f2 = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f2;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final void R(is8 is8Var, LinkedList linkedList, ks8 ks8Var, float f2, ArrayList arrayList, gp0 gp0Var, int i2) {
        float f3 = l11l111lI1l.l111l1111lI1l;
        for (int i3 = is8Var.a; i3 < i2; i3++) {
            f3 += ((gp0) linkedList.get(i3)).d;
        }
        if (!((x75) ks8Var.a).i.isEmpty()) {
            Object obj = ks8Var.a;
            if (((x75) obj).d + f3 > f2) {
                arrayList.add(obj);
                ks8Var.a = ((x75) gp0Var).e();
            }
        }
        for (int i4 = is8Var.a; i4 < i2; i4++) {
            ((x75) ks8Var.a).b((gp0) linkedList.get(i4));
        }
        is8Var.a = i2;
    }

    public static final Object[] S(Collection collection) {
        int size = collection.size();
        Object[] objArr = w;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArr2[i2] = it.next();
            if (i3 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArr2, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] T(Collection collection, Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
        } else {
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                }
            } else {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArr2[i2] = it.next();
                    if (i3 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i4);
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i3] = null;
                            return objArr;
                        }
                        return Arrays.copyOf(objArr2, i3);
                    }
                    i2 = i3;
                }
            }
        }
        return objArr;
    }

    public static final Object U(Object obj) {
        dk5 dk5Var;
        zj5 zj5Var;
        if (obj instanceof dk5) {
            dk5Var = (dk5) obj;
        } else {
            dk5Var = null;
        }
        if (dk5Var != null && (zj5Var = dk5Var.a) != null) {
            return zj5Var;
        }
        return obj;
    }

    public static final Map V(hc5 hc5Var) {
        ArrayList<String> arrayList;
        m55 a = hc5Var.a();
        List list = gb5.a;
        List o2 = a.o("Vary");
        if (o2 != null) {
            arrayList = new ArrayList();
            Iterator it = o2.iterator();
            while (it.hasNext()) {
                List s0 = o7a.s0((String) it.next(), new String[]{","});
                ArrayList arrayList2 = new ArrayList(zw2.x(s0, 10));
                Iterator it2 = s0.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(o7a.C0((String) it2.next()).toString());
                }
                dx2.B0(arrayList, arrayList2);
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null) {
            return a64.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        m55 a2 = hc5Var.P().c().a();
        for (String str : arrayList) {
            String s2 = a2.s(str);
            if (s2 == null) {
                s2 = BuildConfig.FLAVOR;
            }
            linkedHashMap.put(str, s2);
        }
        return linkedHashMap;
    }

    public static final void a(x97 x97Var, long j2, float f2, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        long j3;
        float f3;
        int i4;
        yx4Var.i0(-826143933);
        if (yx4Var.f(x97Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2 | 400;
        if ((i5 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                i4 = i5 & (-113);
            } else {
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                j2 = cl3Var.a.g;
                i4 = i5 & (-113);
                f2 = 6.0f;
            }
            int i6 = i4;
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantTWSLoadingIndicator (AssistantLoadingIndicator.kt:55)");
            }
            am5 Z2 = w2b.Z("AssistantLoadingIndicator", yx4Var, 0);
            Object S2 = yx4Var.S();
            if (S2 == v23.a) {
                S2 = new cv(11);
                yx4Var.q0(S2);
            }
            long j4 = j2;
            float f4 = f2;
            j(((Number) w2b.v(Z2, 1.0f, 1.0f, k53.n0(k53.G0((ou4) S2), 1, 0L, 4), "DotAlpha", yx4Var, 29112, 0).c.getValue()).floatValue(), f4, 384 | ((i6 << 9) & 7168), j4, yx4Var, x97Var);
            if (z23.d()) {
                z23.e();
            }
            f3 = f4;
            j3 = j4;
        } else {
            yx4Var.a0();
            j3 = j2;
            f3 = f2;
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new f60(x97Var, j3, f3, i2, 0);
        }
    }

    public static final void b(oq1 oq1Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        yx4Var.i0(-2026660657);
        if (yx4Var.h(oq1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.call.ChatCallFeedback (ChatCallHost.kt:109)");
            }
            if (((mb2) oq1Var.h.getValue()) != null) {
                yx4Var.g0(-1892274228);
                boolean h2 = yx4Var.h(oq1Var);
                Object S2 = yx4Var.S();
                u70 u70Var = v23.a;
                if (h2 || S2 == u70Var) {
                    tc tcVar = new tc(0, oq1Var, oq1.class, "dismissFeedback", "dismissFeedback$app()V", 0, 0, 4);
                    yx4Var.q0(tcVar);
                    S2 = tcVar;
                }
                mu4 mu4Var = (mu4) ((q36) S2);
                boolean h3 = yx4Var.h(oq1Var);
                Object S3 = yx4Var.S();
                if (h3 || S3 == u70Var) {
                    fd0 fd0Var = new fd0(3, oq1Var, oq1.class, "submitFeedback", "submitFeedback$app(Lcom/deepseek/feature/call/domain/CallFeedbackTag;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 0, 3);
                    yx4Var.q0(fd0Var);
                    S3 = fd0Var;
                }
                uo0.f(mu4Var, (dv4) ((q36) S3), ((Boolean) oq1Var.i.getValue()).booleanValue(), yx4Var, 0);
                yx4Var.q(false);
            } else {
                yx4Var.g0(-1892082989);
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
            v2.d = new v5(oq1Var, i2, 15);
        }
    }

    public static final void c(oq1 oq1Var, l03 l03Var, x97 x97Var, l03 l03Var2, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        yx4Var.i0(-1220065240);
        if (yx4Var.h(oq1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.f(x97Var)) {
            i4 = l1l11lI1l.l111l11111lIl;
        } else {
            i4 = 128;
        }
        int i6 = i5 | i4;
        if ((i6 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i6 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.call.ChatCallHost (ChatCallHost.kt:32)");
            }
            d(oq1Var.a(), l03Var, x97Var, f0c.O(-1814433538, new ts(5, oq1Var), yx4Var), l03Var2, yx4Var, (i6 & 896) | 27696);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new fq(oq1Var, l03Var, x97Var, l03Var2, i2, 10);
        }
    }

    public static final void d(boolean z2, l03 l03Var, x97 x97Var, l03 l03Var2, l03 l03Var3, yx4 yx4Var, int i2) {
        int i3;
        x97 x97Var2;
        boolean z3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        yx4Var.i0(435528455);
        int i9 = 4;
        if ((i2 & 6) == 0) {
            if (yx4Var.g(z2)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i3 = i8 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(l03Var)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i3 |= i7;
        }
        if ((i2 & 384) == 0) {
            x97Var2 = x97Var;
            if (yx4Var.f(x97Var2)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        } else {
            x97Var2 = x97Var;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(l03Var2)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.h(l03Var3)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i3 |= i4;
        }
        boolean z4 = true;
        char c2 = 1;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i3 & 1, z3)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition (ChatCallHost.kt:68)");
            }
            int i10 = i3 >> 3;
            wd7 E2 = vo7.E(l03Var, yx4Var);
            Object S2 = yx4Var.S();
            if (S2 == v23.a) {
                S2 = new l03(new xf(i9, new jb7(new l03(new gw1(new l03(new xf(c2 == true ? 1 : 0, E2), true, -1637100832), 3), true, 561467799))), true, -525773808);
                yx4Var.q0(S2);
            }
            ev4 ev4Var = (ev4) S2;
            esa U2 = i93.U(Boolean.valueOf(z2), "CallPage", yx4Var, (i3 & 14) | 48);
            if (!z2 || !((Boolean) U2.a.i1()).booleanValue()) {
                z4 = false;
            }
            zj3.s(U2, x97Var2, k53.Z0(400, 0, null, 6), null, f0c.O(564969191, new o01(l03Var2, l03Var3, z4, ev4Var), yx4Var), yx4Var, (i10 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 24960);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new ky(z2, l03Var, x97Var, l03Var2, l03Var3, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x0278, code lost:
    
        if (r7 == r4) goto L116;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v35, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(ns nsVar, final boolean z2, final boolean z3, final sq9 sq9Var, final boolean z4, final mu4 mu4Var, final mu4 mu4Var2, final ou4 ou4Var, mu4 mu4Var3, final ou4 ou4Var2, final mu4 mu4Var4, final x97 x97Var, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        char c3;
        boolean z5;
        yx4 yx4Var2;
        boolean z6;
        long j2;
        long j3;
        final cl3 cl3Var;
        sq9 sq9Var2;
        Object obj;
        xx6 xx6Var;
        boolean z7;
        rla rlaVar;
        wd7 wd7Var;
        wd7 wd7Var2;
        boolean z8;
        Object obj2;
        x97 F2;
        vc7 vc7Var;
        Object obj3;
        wd7 wd7Var3;
        ?? r9;
        wd7 wd7Var4;
        yx4 yx4Var3;
        int i13;
        Object obj4;
        boolean z9;
        boolean z10;
        boolean z11;
        int i14;
        ns nsVar2 = nsVar;
        mu4 mu4Var5 = mu4Var3;
        yx4Var.i0(-838980298);
        if (yx4Var.f(nsVar2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i15 = i2 | i3;
        if (yx4Var.g(z2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i16 = i15 | i4;
        if (yx4Var.g(z3)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i17 = i16 | i5;
        if (yx4Var.h(sq9Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i18 = i17 | i6;
        if (yx4Var.g(z4)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i19 = i18 | i7;
        if (yx4Var.h(mu4Var)) {
            i8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        } else {
            i8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        }
        int i20 = i19 | i8;
        if (yx4Var.h(mu4Var2)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i21 = i20 | i9;
        if (yx4Var.h(ou4Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i22 = i21 | i10;
        if (yx4Var.h(mu4Var5)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i23 = i22 | i11;
        if (yx4Var.h(ou4Var2)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i24 = i23 | i12;
        if (yx4Var.h(mu4Var4)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        if (yx4Var.f(x97Var)) {
            c3 = ' ';
        } else {
            c3 = 16;
        }
        int i25 = c2 | c3;
        if ((i24 & 306783379) == 306783378 && (i25 & 19) == 18) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (yx4Var.X(i24 & 1, z5)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem (ChatSessionItem.kt:85)");
            }
            final wd7 z12 = svb.z(nsVar2.g, null, yx4Var, 0, 7);
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var2 = (cl3) yx4Var.j(fma.c);
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
            final rla f2 = rla.f(a3bVar.j, cl3Var2.a.f, ug7.A(16), null, null, null, ug7.A(0), null, 0, 0, 0L, null, 0, 16777084);
            rla f3 = rla.f(f2, cl3Var2.e.b, 0L, ko4.d, null, null, 0L, null, 0, 0, 0L, null, 0, 16777210);
            if (!z2 && z4) {
                z6 = true;
            } else {
                z6 = false;
            }
            xx6 a02 = oqb.a0(yx4Var);
            if (z6) {
                j2 = ((b9) ((fac) cl3Var2.h.c).a).b;
            } else if (!z2 && a02.a()) {
                j2 = cl3Var2.d.a;
            } else {
                j2 = gx2.g;
            }
            Object S2 = yx4Var.S();
            Object obj5 = v23.a;
            if (S2 == obj5) {
                S2 = iz1.n(yx4Var);
            }
            vc7 vc7Var2 = (vc7) S2;
            Object[] objArr = new Object[0];
            Object S3 = yx4Var.S();
            if (S3 == obj5) {
                j3 = j2;
                S3 = new j02(20);
                yx4Var.q0(S3);
            } else {
                j3 = j2;
            }
            wd7 wd7Var5 = (wd7) yr7.u(objArr, (mu4) S3, yx4Var, 48);
            Object[] objArr2 = new Object[0];
            Object S4 = yx4Var.S();
            if (S4 == obj5) {
                S4 = new j02(21);
                yx4Var.q0(S4);
            }
            wd7 wd7Var6 = (wd7) yr7.u(objArr2, (mu4) S4, yx4Var, 48);
            boolean h2 = yx4Var.h(sq9Var) | yx4Var.f(wd7Var5) | yx4Var.f(wd7Var6);
            Object S5 = yx4Var.S();
            if (!h2 && S5 != obj5) {
                wd7Var2 = wd7Var6;
                sq9Var2 = sq9Var;
                obj = obj5;
                rlaVar = f3;
                xx6Var = a02;
                wd7Var = wd7Var5;
                cl3Var = cl3Var2;
                z7 = false;
            } else {
                cl3Var = cl3Var2;
                sq9Var2 = sq9Var;
                obj = obj5;
                xx6Var = a02;
                z7 = false;
                Object uq1Var = new uq1(sq9Var2, wd7Var5, wd7Var6, (e93) null, 20);
                rlaVar = f3;
                wd7Var = wd7Var5;
                wd7Var2 = wd7Var6;
                yx4Var.q0(uq1Var);
                S5 = uq1Var;
            }
            w11.q((cv4) S5, yx4Var, sq9Var2);
            u97 u97Var = u97.a;
            if (z2) {
                yx4Var.g0(1193845011);
                yx4Var.q(z7);
                vc7Var = vc7Var2;
                F2 = rv6.J(u97Var, z3, vc7Var, null, true, null, mu4Var);
                obj2 = obj;
            } else {
                yx4Var.g0(-1645281138);
                String w2 = ty7.w(R.string.show_menu, yx4Var);
                boolean f4 = yx4Var.f(xx6Var);
                if ((i24 & 3670016) == 1048576) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                boolean z13 = f4 | z8;
                Object S6 = yx4Var.S();
                if (!z13) {
                    obj2 = obj;
                } else {
                    obj2 = obj;
                }
                S6 = new e92(5, xx6Var, mu4Var2);
                yx4Var.q0(S6);
                F2 = w2b.F(u97Var, vc7Var2, false, w2, (mu4) S6, null, mu4Var, 412);
                vc7Var = vc7Var2;
                yx4Var.q(z7);
            }
            x97 q0 = f1b.q0(x97Var.x(F2), 10.0f, l11l111lI1l.l111l1111lI1l, 2);
            k29 a = j29.a(rv6.a, ddc.l, yx4Var, 0);
            long K2 = svb.K(yx4Var);
            int i26 = (int) (K2 ^ (K2 >>> 32));
            t48 l2 = yx4Var.l();
            x97 B0 = vy0.B0(yx4Var, q0);
            q23.c0.getClass();
            mu4 mu4Var6 = p23.b;
            yx4Var.k0();
            if (yx4Var.S) {
                yx4Var.k(mu4Var6);
            } else {
                yx4Var.t0();
            }
            mu7.D(p23.f, yx4Var, a);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i26));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            hk8 hk8Var = y09.a;
            x09 x09Var = (x09) yx4Var.j(hk8Var);
            long j4 = ((gx2) yx4Var.j(n63.a)).a;
            boolean f5 = yx4Var.f(x09Var);
            wd7 wd7Var7 = wd7Var;
            Object S7 = yx4Var.S();
            if (f5 || S7 == obj2) {
                if (x09Var != null) {
                    j4 = x09Var.a;
                }
                S7 = new x09(j4, new w09(0.06f));
                yx4Var.q0(S7);
            }
            Object obj6 = obj2;
            final xx6 xx6Var2 = xx6Var;
            final boolean z14 = z6;
            final vc7 vc7Var3 = vc7Var;
            final long j5 = j3;
            int i27 = 4;
            final rla rlaVar2 = rlaVar;
            w11.i(hk8Var.a((x09) S7), f0c.O(1625581658, new cv4() { // from class: jj2
                @Override // defpackage.cv4
                public final Object q(Object obj7, Object obj8) {
                    boolean z15;
                    ll5 ll5Var;
                    yx4 yx4Var4 = (yx4) obj7;
                    int intValue = ((Integer) obj8).intValue();
                    if ((intValue & 3) != 2) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (yx4Var4.X(intValue & 1, z15)) {
                        if (z23.d()) {
                            z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous> (ChatSessionItem.kt:167)");
                        }
                        x97 y2 = fr5.y(nv9.h(u97.a, 44.0f, l11l111lI1l.l111l1111lI1l, 2), u19.b(16.0f));
                        final boolean z16 = z2;
                        final xx6 xx6Var3 = xx6Var2;
                        if (!z16 && (z4 || !xx6Var3.a())) {
                            yx4Var4.g0(-1184107839);
                            ll5Var = (ll5) yx4Var4.j(hl5.a);
                            yx4Var4.q(false);
                        } else {
                            yx4Var4.g0(1947407203);
                            yx4Var4.q(false);
                            ll5Var = null;
                        }
                        x97 a2 = hl5.a(y2, vc7.this, ll5Var);
                        final boolean z17 = z14;
                        final rla rlaVar3 = rlaVar2;
                        final rla rlaVar4 = f2;
                        final cl3 cl3Var3 = cl3Var;
                        final k2a k2aVar = z12;
                        final boolean z18 = z3;
                        maa.a(a2, null, j5, 0L, l11l111lI1l.l111l1111lI1l, null, f0c.O(-1659884299, new cv4() { // from class: hj2
                            @Override // defpackage.cv4
                            public final Object q(Object obj9, Object obj10) {
                                boolean z19;
                                float f6;
                                rla rlaVar5;
                                u70 u70Var;
                                u97 u97Var2;
                                boolean z20;
                                yx4 yx4Var5 = (yx4) obj9;
                                int intValue2 = ((Integer) obj10).intValue();
                                if ((intValue2 & 3) != 2) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                if (yx4Var5.X(intValue2 & 1, z19)) {
                                    if (z23.d()) {
                                        z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:180)");
                                    }
                                    be3 be3Var = y24.b;
                                    zza Z0 = k53.Z0(200, 0, be3Var, 2);
                                    boolean z21 = z16;
                                    float f7 = l11l111lI1l.l111l1111lI1l;
                                    if (z21) {
                                        f6 = 1.0f;
                                    } else {
                                        f6 = 0.0f;
                                    }
                                    k2a b2 = yj.b(f6, Z0, "checkboxAlpha", yx4Var5, 3072, 20);
                                    if (z21) {
                                        f7 = 30.0f;
                                    }
                                    k2a a3 = yj.a(f7, k53.Z0(200, 0, be3Var, 2), "titleShift", null, yx4Var5, 384, 8);
                                    u97 u97Var3 = u97.a;
                                    x97 p0 = f1b.p0(nv9.e(u97Var3, 1.0f), 12.0f, 11.0f);
                                    dw6 d2 = jp0.d(ddc.c, false);
                                    long K3 = svb.K(yx4Var5);
                                    int i28 = (int) (K3 ^ (K3 >>> 32));
                                    t48 l3 = yx4Var5.l();
                                    x97 B02 = vy0.B0(yx4Var5, p0);
                                    q23.c0.getClass();
                                    t33 t33Var = p23.b;
                                    yx4Var5.k0();
                                    if (yx4Var5.S) {
                                        yx4Var5.k(t33Var);
                                    } else {
                                        yx4Var5.t0();
                                    }
                                    xi xiVar = p23.f;
                                    mu7.D(xiVar, yx4Var5, d2);
                                    xi xiVar2 = p23.e;
                                    mu7.D(xiVar2, yx4Var5, l3);
                                    Integer valueOf = Integer.valueOf(i28);
                                    xi xiVar3 = p23.g;
                                    mu7.D(xiVar3, yx4Var5, valueOf);
                                    x6 x6Var = p23.h;
                                    mu7.B(yx4Var5, x6Var);
                                    xi xiVar4 = p23.d;
                                    mu7.D(xiVar4, yx4Var5, B02);
                                    x97 e2 = nv9.e(u97Var3, 1.0f);
                                    k29 a4 = j29.a(rv6.a, ddc.m, yx4Var5, 48);
                                    long K4 = svb.K(yx4Var5);
                                    int i29 = (int) (K4 ^ (K4 >>> 32));
                                    t48 l4 = yx4Var5.l();
                                    x97 B03 = vy0.B0(yx4Var5, e2);
                                    yx4Var5.k0();
                                    if (yx4Var5.S) {
                                        yx4Var5.k(t33Var);
                                    } else {
                                        yx4Var5.t0();
                                    }
                                    mu7.D(xiVar, yx4Var5, a4);
                                    mu7.D(xiVar2, yx4Var5, l4);
                                    iz1.u(i29, yx4Var5, xiVar3, yx4Var5, x6Var);
                                    mu7.D(xiVar4, yx4Var5, B03);
                                    lk9.c(yx4Var5, nv9.s(u97Var3, ((ax3) a3.getValue()).a));
                                    k2a k2aVar2 = k2aVar;
                                    boolean f8 = yx4Var5.f((String) k2aVar2.getValue());
                                    Object S8 = yx4Var5.S();
                                    u70 u70Var2 = v23.a;
                                    if (f8 || S8 == u70Var2) {
                                        S8 = o7a.C0((String) k2aVar2.getValue()).toString();
                                        yx4Var5.q0(S8);
                                    }
                                    String str = (String) S8;
                                    yx4Var5.g0(335615942);
                                    if (o7a.e0(str)) {
                                        str = ty7.w(R.string.session_init_title, yx4Var5);
                                    }
                                    String str2 = str;
                                    yx4Var5.q(false);
                                    boolean z22 = z17;
                                    if (z22) {
                                        rlaVar5 = rlaVar3;
                                    } else {
                                        rlaVar5 = rlaVar4;
                                    }
                                    rka.b(str2, new yb6(1.0f, true), 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, rlaVar5, yx4Var5, 0, 24960, 110588);
                                    yx4 yx4Var6 = yx4Var5;
                                    cl3 cl3Var4 = cl3Var3;
                                    if (z22) {
                                        yx4Var6.g0(1814660293);
                                        t19 t19Var = cw.a;
                                        bw a5 = cw.a(0L, cl3Var4.a.e, 0L, yx4Var6, 11);
                                        u97Var2 = u97Var3;
                                        x97 n2 = nv9.n(u97Var2, 24.0f);
                                        xx6 xx6Var4 = xx6Var3;
                                        boolean f9 = yx4Var6.f(xx6Var4);
                                        Object S9 = yx4Var6.S();
                                        u70Var = u70Var2;
                                        if (f9 || S9 == u70Var) {
                                            S9 = new l30(xx6Var4, 3);
                                            yx4Var6.q0(S9);
                                        }
                                        l10.b((mu4) S9, n2, false, null, a5, null, null, btb.b, yx4Var6, 100663344, 220);
                                        yx4Var6 = yx4Var6;
                                        z20 = false;
                                        yx4Var6.q(false);
                                    } else {
                                        u70Var = u70Var2;
                                        u97Var2 = u97Var3;
                                        z20 = false;
                                        yx4Var6.g0(1815410679);
                                        yx4Var6.q(false);
                                    }
                                    yx4Var6.q(true);
                                    x97 n3 = nv9.n(op0.a.a(u97Var2, ddc.f), 20.0f);
                                    boolean f10 = yx4Var6.f(b2);
                                    Object S10 = yx4Var6.S();
                                    if (f10 || S10 == u70Var) {
                                        S10 = new us(b2, 10);
                                        yx4Var6.q0(S10);
                                    }
                                    x97 L2 = qk7.L(n3, (ou4) S10);
                                    dw6 d3 = jp0.d(ddc.g, z20);
                                    long K5 = svb.K(yx4Var6);
                                    int i30 = (int) (K5 ^ (K5 >>> 32));
                                    t48 l5 = yx4Var6.l();
                                    x97 B04 = vy0.B0(yx4Var6, L2);
                                    yx4Var6.k0();
                                    if (yx4Var6.S) {
                                        yx4Var6.k(t33Var);
                                    } else {
                                        yx4Var6.t0();
                                    }
                                    mu7.D(xiVar, yx4Var6, d3);
                                    mu7.D(xiVar2, yx4Var6, l5);
                                    iz1.u(i30, yx4Var6, xiVar3, yx4Var6, x6Var);
                                    mu7.D(xiVar4, yx4Var6, B04);
                                    yx4 yx4Var7 = yx4Var6;
                                    zl0.a(z18, null, null, nv9.n(u97Var2, 20.0f), cl3Var4.e.b, 0L, 0L, 0L, null, yx4Var7, 3120, 484);
                                    if (wa1.E(yx4Var7, true, true)) {
                                        z23.e();
                                    }
                                } else {
                                    yx4Var5.a0();
                                }
                                return s4b.a;
                            }
                        }, yx4Var4), yx4Var4, 12582912, 122);
                        if (z23.d()) {
                            z23.e();
                        }
                    } else {
                        yx4Var4.a0();
                    }
                    return s4b.a;
                }
            }, yx4Var), yx4Var, 56);
            if (!z2) {
                yx4Var.g0(617476813);
                Object S8 = yx4Var.S();
                if (S8 == obj6) {
                    S8 = vo7.B(new gra(bqa.f));
                    yx4Var.q0(S8);
                }
                wd7 wd7Var8 = (wd7) S8;
                Object S9 = yx4Var.S();
                if (S9 == obj6) {
                    S9 = new bqa(new vh(26, wd7Var8), new l30(xx6Var2, i27));
                    yx4Var.q0(S9);
                }
                bqa bqaVar = (bqa) S9;
                boolean f6 = yx4Var.f(xx6Var2);
                Object S10 = yx4Var.S();
                if (f6 || S10 == obj6) {
                    S10 = new eb2(xx6Var2, bqaVar, (e93) null, 22);
                    yx4Var.q0(S10);
                }
                w11.r(xx6Var2, bqaVar, (cv4) S10, yx4Var);
                long j6 = ((gra) wd7Var8.getValue()).a;
                iy7 I2 = f1b.I(l11l111lI1l.l111l1111lI1l, 8.0f, 1);
                boolean f7 = yx4Var.f(xx6Var2);
                Object S11 = yx4Var.S();
                if (!f7 && S11 != obj6) {
                    i14 = 2;
                } else {
                    i14 = 2;
                    S11 = new l30(xx6Var2, i14);
                    yx4Var.q0(S11);
                }
                yx4 yx4Var4 = yx4Var;
                l03 O2 = f0c.O(-1610783257, new dr(xx6Var2, wd7Var7, nsVar, ou4Var2, mu4Var4, wd7Var2), yx4Var4);
                wd7Var3 = wd7Var7;
                wd7Var4 = z12;
                obj3 = obj6;
                oqb.c(xx6Var2, null, (mu4) S11, j6, bqaVar, I2, 0L, 0L, l11l111lI1l.l111l1111lI1l, null, null, O2, yx4Var4, 221184, 48, 1986);
                r9 = 0;
                yx4Var4.q(false);
                yx4Var3 = yx4Var4;
            } else {
                obj3 = obj6;
                wd7Var3 = wd7Var7;
                r9 = 0;
                wd7Var4 = z12;
                yx4 yx4Var5 = yx4Var;
                yx4Var5.g0(622361576);
                yx4Var5.q(false);
                yx4Var3 = yx4Var5;
            }
            boolean z15 = true;
            yx4Var3.q(true);
            if (((Boolean) wd7Var3.getValue()).booleanValue()) {
                yx4Var3.g0(-1635058113);
                tu1 tu1Var = (tu1) yx4Var3.j(uu1.a);
                yx4Var3.g0(1194185709);
                String str = (String) wd7Var4.getValue();
                if (o7a.e0(str)) {
                    str = ty7.w(R.string.session_init_title, yx4Var3);
                }
                String str2 = str;
                yx4Var3.q(r9);
                wd7 wd7Var9 = wd7Var3;
                boolean f8 = yx4Var3.f(wd7Var9);
                Object S12 = yx4Var3.S();
                obj4 = obj3;
                if (f8 || S12 == obj4) {
                    S12 = new pe2(2, wd7Var9);
                    yx4Var3.q0(S12);
                }
                mu4 mu4Var7 = (mu4) S12;
                if ((i24 & 29360128) == 8388608) {
                    z10 = true;
                } else {
                    z10 = r9;
                }
                boolean h3 = z10 | yx4Var3.h(tu1Var);
                i13 = 4;
                if ((i24 & 14) == 4) {
                    z11 = true;
                } else {
                    z11 = r9;
                }
                wd7 wd7Var10 = wd7Var4;
                boolean f9 = h3 | z11 | yx4Var3.f(wd7Var10);
                Object S13 = yx4Var3.S();
                if (!f9 && S13 != obj4) {
                    nsVar2 = nsVar;
                } else {
                    nsVar2 = nsVar;
                    Object ijVar = new ij(ou4Var, (Object) tu1Var, (Object) nsVar2, wd7Var10, 8);
                    yx4Var3.q0(ijVar);
                    S13 = ijVar;
                }
                hp7.a(str2, mu4Var7, (ou4) S13, yx4Var3, r9);
                yx4Var3.q(r9);
            } else {
                i13 = 4;
                nsVar2 = nsVar;
                obj4 = obj3;
                yx4Var3.g0(-1634492084);
                yx4Var3.q(r9);
            }
            if (((Boolean) wd7Var2.getValue()).booleanValue()) {
                yx4Var3.g0(-1634440283);
                tu1 tu1Var2 = (tu1) yx4Var3.j(uu1.a);
                wd7 wd7Var11 = wd7Var2;
                boolean f10 = yx4Var3.f(wd7Var11);
                Object S14 = yx4Var3.S();
                if (f10 || S14 == obj4) {
                    S14 = new pe2(3, wd7Var11);
                    yx4Var3.q0(S14);
                }
                mu4 mu4Var8 = (mu4) S14;
                if ((i24 & 234881024) == 67108864) {
                    z9 = true;
                } else {
                    z9 = r9;
                }
                boolean h4 = z9 | yx4Var3.h(tu1Var2);
                if ((i24 & 14) != i13) {
                    z15 = r9;
                }
                boolean z16 = h4 | z15;
                Object S15 = yx4Var3.S();
                if (!z16 && S15 != obj4) {
                    mu4Var5 = mu4Var3;
                } else {
                    mu4Var5 = mu4Var3;
                    S15 = new a6(mu4Var5, tu1Var2, nsVar2, 19);
                    yx4Var3.q0(S15);
                }
                v91.i(mu4Var8, (mu4) S15, yx4Var3, r9);
                yx4Var3.q(r9);
            } else {
                mu4Var5 = mu4Var3;
                yx4Var3.g0(-1634095284);
                yx4Var3.q(r9);
            }
            yx4Var2 = yx4Var3;
            if (z23.d()) {
                z23.e();
                yx4Var2 = yx4Var3;
            }
        } else {
            yx4 yx4Var6 = yx4Var;
            yx4Var6.a0();
            yx4Var2 = yx4Var6;
        }
        ir8 v2 = yx4Var2.v();
        if (v2 != null) {
            final ns nsVar3 = nsVar2;
            final mu4 mu4Var9 = mu4Var5;
            v2.d = new cv4(z2, z3, sq9Var, z4, mu4Var, mu4Var2, ou4Var, mu4Var9, ou4Var2, mu4Var4, x97Var, i2) { // from class: ij2
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ sq9 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ mu4 f;
                public final /* synthetic */ mu4 g;
                public final /* synthetic */ ou4 h;
                public final /* synthetic */ mu4 i;
                public final /* synthetic */ ou4 j;
                public final /* synthetic */ mu4 k;
                public final /* synthetic */ x97 l;

                @Override // defpackage.cv4
                public final Object q(Object obj7, Object obj8) {
                    ((Integer) obj8).getClass();
                    int q2 = wy7.q(1);
                    do1.e(ns.this, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (yx4) obj7, q2);
                    return s4b.a;
                }
            };
        }
    }

    public static final void f(wja wjaVar, boolean z2, l03 l03Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z3;
        int i4;
        int i5;
        int i6;
        yx4Var.i0(-579239002);
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
            if (yx4Var.g(z2)) {
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
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i3 & 1, z3)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)");
            }
            w2b.h(wjaVar, z2, l03Var, yx4Var, i3 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new oy2(wjaVar, z2, l03Var, i2, 1);
        }
    }

    public static final long g(float f2, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static final void h(List list, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z2;
        yx4Var.i0(-2032731425);
        if (yx4Var.h(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        if ((i4 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i4 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeaderActions (MarkdownCodeBlockHeaderAction.kt:38)");
            }
            dla y2 = cx7.y(0, 1, yx4Var);
            rla rlaVar = (rla) yx4Var.j(rka.a);
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            Iterator it = list.iterator();
            int i6 = 0;
            while (it.hasNext()) {
                i6 += (int) (dla.a(y2, ((zs6) it.next()).a, rlaVar, 0, 0L, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32);
            }
            fz2.h(null, null, f0c.O(1773103925, new xs6(list, pq3Var.W(i6), x97Var), yx4Var), yx4Var, 3072, 7);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new ys6(list, x97Var, i2, i5);
        }
    }

    public static final n2a i(Object obj) {
        if (obj == null) {
            obj = qk7.g;
        }
        return new n2a(obj);
    }

    public static final void j(final float f2, final float f3, final int i2, final long j2, yx4 yx4Var, final x97 x97Var) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(641784440);
        if ((i2 & 6) == 0) {
            if (yx4Var.c(f2)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.e(j2)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.c(f3)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.f(x97Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        int i8 = 0;
        boolean z3 = true;
        if ((i3 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i3 & 1, z2)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.PulsatingDot (AssistantLoadingIndicator.kt:79)");
            }
            x97 n2 = nv9.n(x97Var, f3);
            if ((i3 & 14) != 4) {
                z3 = false;
            }
            Object S2 = yx4Var.S();
            if (z3 || S2 == v23.a) {
                S2 = new g60(i8, f2);
                yx4Var.q0(S2);
            }
            jp0.a(qk7.D(qk7.L(n2, (ou4) S2), j2, u19.a), yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v2 = yx4Var.v();
        if (v2 != null) {
            v2.d = new cv4() { // from class: h60
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int q2 = wy7.q(i2 | 1);
                    do1.j(f2, f3, q2, j2, (yx4) obj, x97Var);
                    return s4b.a;
                }
            };
        }
    }

    public static final List k(u70 u70Var, int i2, int i3, ArrayList arrayList, sc7 sc7Var, int i4, int i5, int i6, ou4 ou4Var) {
        int i7;
        sc7 sc7Var2;
        df6 df6Var;
        long j2;
        int i8;
        long j3;
        Object obj;
        int i9;
        int max;
        long j4;
        if (u70Var != null && !arrayList.isEmpty() && (i7 = sc7Var.b) != 0) {
            int i10 = -1;
            int i11 = 0;
            if (i3 - i2 >= 0 && i7 != 0) {
                sp5 D2 = cx7.D(0, i7);
                int i12 = D2.a;
                int i13 = D2.b;
                int i14 = -1;
                if (i12 <= i13) {
                    while (sc7Var.c(i12) <= i2) {
                        i14 = sc7Var.c(i12);
                        if (i12 == i13) {
                            break;
                        }
                        i12++;
                    }
                }
                if (i14 == -1) {
                    sc7Var2 = mp5.a;
                } else {
                    sc7 sc7Var3 = mp5.a;
                    sc7Var2 = new sc7(1);
                    sc7Var2.a(i14);
                }
            } else {
                sc7Var2 = mp5.a;
            }
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i15 = 0; i15 < size; i15++) {
                Object obj2 = arrayList.get(i15);
                int index = ((df6) obj2).getIndex();
                int[] iArr = sc7Var.a;
                int i16 = sc7Var.b;
                int i17 = 0;
                while (true) {
                    if (i17 >= i16) {
                        break;
                    }
                    if (iArr[i17] == index) {
                        arrayList3.add(obj2);
                        break;
                    }
                    i17++;
                }
            }
            int[] iArr2 = sc7Var2.a;
            int i18 = sc7Var2.b;
            int i19 = 0;
            while (i19 < i18) {
                int i20 = iArr2[i19];
                Iterator it = arrayList.iterator();
                int i21 = i11;
                while (true) {
                    if (it.hasNext()) {
                        if (((df6) it.next()).getIndex() == i20) {
                            break;
                        }
                        i21++;
                    } else {
                        i21 = i10;
                        break;
                    }
                }
                if (i21 == i10) {
                    df6Var = (df6) ou4Var.h(Integer.valueOf(i20));
                } else {
                    df6Var = (df6) arrayList.remove(i21);
                }
                int d2 = df6Var.d();
                long j5 = 4294967295L;
                if (i21 == i10) {
                    i8 = Integer.MIN_VALUE;
                } else {
                    long e2 = df6Var.e(i11);
                    if (df6Var.i()) {
                        j2 = e2 & 4294967295L;
                    } else {
                        j2 = e2 >> 32;
                    }
                    i8 = (int) j2;
                }
                int size2 = arrayList3.size();
                int i22 = 0;
                while (true) {
                    if (i22 < size2) {
                        obj = arrayList3.get(i22);
                        j3 = j5;
                        if (((df6) obj).getIndex() != i20) {
                            break;
                        }
                        i22++;
                        j5 = j3;
                    } else {
                        j3 = j5;
                        obj = null;
                        break;
                    }
                }
                df6 df6Var2 = (df6) obj;
                if (df6Var2 != null) {
                    long e3 = df6Var2.e(0);
                    if (df6Var2.i()) {
                        j4 = e3 & j3;
                    } else {
                        j4 = e3 >> 32;
                    }
                    i9 = (int) j4;
                } else {
                    i9 = Integer.MIN_VALUE;
                }
                if (i8 == Integer.MIN_VALUE) {
                    max = -i4;
                } else {
                    max = Math.max(-i4, i8);
                }
                if (i9 != Integer.MIN_VALUE) {
                    max = Math.min(max, i9 - d2);
                }
                df6Var.n();
                df6Var.m(max, 0, i5, i6);
                arrayList2.add(df6Var);
                i19++;
                i11 = 0;
                i10 = -1;
            }
            return arrayList2;
        }
        return z54.a;
    }

    public static int l() {
        d.getClass();
        hib hibVar = lec.r;
        if (hibVar != null) {
            return hibVar.a;
        }
        return 0;
    }

    public static px4 m(hc5 hc5Var) {
        Object obj;
        Long l2;
        String str;
        List s0;
        String str2;
        Iterator it = svb.u(hc5Var).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (v7a.Q(((h55) obj).a, "max-age", false)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        h55 h55Var = (h55) obj;
        if (h55Var != null && (str = h55Var.a) != null && (s0 = o7a.s0(str, new String[]{"="})) != null && (str2 = (String) yw2.S0(1, s0)) != null) {
            l2 = v7a.S(10, str2);
        } else {
            l2 = null;
        }
        if (l2 != null) {
            return hi3.a(Long.valueOf(hc5Var.c().i + (l2.longValue() * 1000)));
        }
        m55 a = hc5Var.a();
        List list = gb5.a;
        String s2 = a.s("Expires");
        if (s2 != null) {
            if (!s2.equals("0") && !o7a.e0(s2)) {
                try {
                    return nj3.a(s2);
                } catch (Throwable unused) {
                    return hi3.a(null);
                }
            }
            return hi3.a(null);
        }
        return hi3.a(null);
    }

    public static final pz7 n(mr mrVar, ns nsVar) {
        int i2 = 1;
        mr mrVar2 = (mr) nsVar.f.get(Integer.valueOf(mrVar.J()));
        if (mrVar2 == null) {
            return new pz7(1, 1);
        }
        dz9 dz9Var = mrVar2.g().b;
        int size = dz9Var.size();
        int indexOf = dz9Var.indexOf(Integer.valueOf(mrVar.w())) + 1;
        if (indexOf > 0) {
            i2 = indexOf;
        }
        return new pz7(Integer.valueOf(i2), Integer.valueOf(size));
    }

    public static final LinkedHashMap o(String str, Object obj, boolean z2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (obj instanceof String) {
            p(linkedHashMap, str, o7a.s0((CharSequence) obj, new String[]{" "}), z2);
            return linkedHashMap;
        }
        if (obj instanceof List) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (obj2 instanceof String) {
                    arrayList.add(obj2);
                }
            }
            p(linkedHashMap, str, arrayList, z2);
            return linkedHashMap;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if ((key instanceof String) && value != null) {
                    for (Map.Entry entry2 : o((String) key, value, z2).entrySet()) {
                        linkedHashMap.put((String) entry2.getKey(), (pz7) entry2.getValue());
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static final void p(LinkedHashMap linkedHashMap, String str, List list, boolean z2) {
        String str2;
        double d2;
        if (z2) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toLowerCase(Locale.ROOT));
            }
            list = arrayList;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            List r0 = o7a.r0((String) it2.next(), new char[]{'|'});
            Object obj = r0.get(0);
            String str3 = (String) r0.get(0);
            Double d3 = null;
            if (r0.size() > 1) {
                str2 = (String) r0.get(1);
            } else {
                str2 = null;
            }
            if (str2 != null) {
                d3 = u7a.F(str2);
            }
            if (d3 == null) {
                if (su8.b.contains(str3.toLowerCase(Locale.ROOT))) {
                    d2 = 0.0d;
                } else {
                    d2 = 1.0d;
                }
                d3 = Double.valueOf(d2);
            }
            linkedHashMap.put(obj, new pz7(str, d3));
        }
    }

    public static final int q(mr mrVar, ns nsVar) {
        dz9 dz9Var;
        mr mrVar2 = (mr) nsVar.f.get(Integer.valueOf(mrVar.J()));
        int i2 = 0;
        if (mrVar2 == null || ((dz9Var = mrVar2.g().b) != null && dz9Var.isEmpty())) {
            return 0;
        }
        ListIterator listIterator = dz9Var.listIterator();
        while (true) {
            p75 p75Var = (p75) listIterator;
            if (p75Var.hasNext()) {
                mr mrVar3 = (mr) nsVar.f.get(Integer.valueOf(((Number) p75Var.next()).intValue()));
                if (mrVar3 != null && !mrVar3.M() && gr5.b(mrVar3.C(), mrVar.C()) && (i2 = i2 + 1) < 0) {
                    zw2.t0();
                    throw null;
                }
            } else {
                return i2;
            }
        }
    }

    public static CameraDevice.StateCallback r(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return new CameraDevice.StateCallback();
        }
        if (arrayList.size() == 1) {
            return (CameraDevice.StateCallback) arrayList.get(0);
        }
        return new mh1(arrayList);
    }

    public static String s() {
        String str;
        if (TextUtils.isEmpty(k)) {
            synchronized (do1.class) {
                try {
                    if (TextUtils.isEmpty(k)) {
                        d.getClass();
                        hib hibVar = lec.r;
                        if (hibVar != null) {
                            str = (String) hibVar.f;
                        } else {
                            str = null;
                        }
                        k = str;
                    }
                } finally {
                }
            }
        }
        return k;
    }

    public static String t() {
        String str;
        if (g == null) {
            synchronized (do1.class) {
                try {
                    if (g == null) {
                        d.getClass();
                        hib hibVar = lec.r;
                        if (hibVar != null) {
                            str = (String) hibVar.d;
                        } else {
                            str = null;
                        }
                        g = str;
                    }
                } finally {
                }
            }
        }
        return g;
    }

    public static String v() {
        if (e == null) {
            synchronized (do1.class) {
                try {
                    if (e == null) {
                        d.getClass();
                        Application application = lec.a;
                        e = ep.k();
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public static String w(int i2) {
        String[] strArr = {"B", "KB", "MB", "GB", "TB", "PB", "EB"};
        double d2 = i2;
        int i3 = 0;
        while (d2 >= 1024.0d && i3 < 6) {
            d2 /= 1024.0d;
            i3++;
        }
        return yq9.y(String.format("%.3g", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1)), strArr[i3]);
    }

    public static String x(long j2) {
        String format;
        String[] strArr = {"B", "KB", "MB", "GB", "TB", "PB", "EB"};
        double d2 = j2;
        int i2 = 0;
        while (d2 >= 1024.0d && i2 < 6) {
            d2 /= 1024.0d;
            i2++;
        }
        if (d2 >= 1000.0d) {
            format = String.valueOf((int) d2);
        } else {
            format = String.format("%.3g", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1));
        }
        return yq9.y(format, strArr[i2]);
    }

    public static String y() {
        d.getClass();
        e0c e0cVar = lec.e;
        if (e0cVar != null) {
            return e0cVar.getDid();
        }
        return null;
    }

    public static Object z(du5 du5Var) {
        Class cls = du5Var.c;
        Class t2 = vs2.t(cls);
        if (t2 != null) {
            if (t2 == Integer.TYPE) {
                return 0;
            }
            if (t2 == Long.TYPE) {
                return 0L;
            }
            if (t2 == Boolean.TYPE) {
                return Boolean.FALSE;
            }
            if (t2 == Double.TYPE) {
                return Double.valueOf(0.0d);
            }
            if (t2 == Float.TYPE) {
                return Float.valueOf(l11l111lI1l.l111l1111lI1l);
            }
            if (t2 == Byte.TYPE) {
                return (byte) 0;
            }
            if (t2 == Short.TYPE) {
                return (short) 0;
            }
            if (t2 == Character.TYPE) {
                return (char) 0;
            }
            lq4.q(t2.getName(), "Class ", " is not a primitive type");
            return null;
        }
        if (!du5Var.H() && !du5Var.m()) {
            if (cls == String.class) {
                return BuildConfig.FLAVOR;
            }
            if (du5Var.K(Date.class)) {
                return new Date(0L);
            }
            if (!du5Var.K(Calendar.class)) {
                return null;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTimeInMillis(0L);
            return gregorianCalendar;
        }
        return tx5.c;
    }

    public final void u(dz dzVar, lw9 lw9Var, qv8 qv8Var, ju7 ju7Var) {
        this.a.B(dzVar, lw9Var, qv8Var, ju7Var);
    }
}
