package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.InputStreamReader;
import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class f0c {
    public static int a = 0;
    public static long b = -1;
    public static long c = -1;
    public static final Object d = new Object();
    public static final l03 e = new l03(new p3(15), false, 961513056);
    public static final l03 f = new l03(new z03(26), false, -1015809320);
    public static final l03 g = new l03(new z03(27), false, -597945328);
    public static final w98 h = new w98(new l98());
    public static final i10 i = new i10(7);
    public static final StackTraceElement[] j = new StackTraceElement[0];
    public static final um7 k = new um7(5);
    public static final zmc l = new zmc("id");
    public static final zmc m = new zmc(l11l11I1111l.l111l1111l1Il);
    public static boolean n = false;
    public static Method o = null;
    public static boolean p = false;
    public static Field q;

    public static final void A(ob7 ob7Var, vl1 vl1Var, iq0 iq0Var, float f2, bn9 bn9Var, dia diaVar, nd ndVar) {
        ArrayList arrayList = ob7Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            sz7 sz7Var = (sz7) arrayList.get(i2);
            sz7Var.a.g(vl1Var, iq0Var, f2, bn9Var, diaVar, ndVar);
            vl1Var.n(l11l111lI1l.l111l1111lI1l, sz7Var.a.b());
        }
    }

    public static final mr B(mr mrVar, List list) {
        Object obj = null;
        if (list == null || mrVar.M()) {
            return null;
        }
        String C = mrVar.C();
        qc2.Companion.getClass();
        int i2 = 0;
        if (gr5.b(C, "USER")) {
            int size = list.size();
            while (true) {
                if (i2 >= size) {
                    break;
                }
                Object obj2 = list.get(i2);
                mr mrVar2 = (mr) obj2;
                Integer y = mrVar2.y();
                int w = mrVar.w();
                if (y != null && y.intValue() == w) {
                    String C2 = mrVar2.C();
                    qc2.Companion.getClass();
                    if (gr5.b(C2, "ASSISTANT")) {
                        obj = obj2;
                        break;
                    }
                }
                i2++;
            }
            return (mr) obj;
        }
        if (!gr5.b(C, "ASSISTANT")) {
            return null;
        }
        int size2 = list.size();
        while (true) {
            if (i2 >= size2) {
                break;
            }
            Object obj3 = list.get(i2);
            mr mrVar3 = (mr) obj3;
            int w2 = mrVar3.w();
            Integer y2 = mrVar.y();
            if (y2 != null && w2 == y2.intValue()) {
                String C3 = mrVar3.C();
                qc2.Companion.getClass();
                if (gr5.b(C3, "USER")) {
                    obj = obj3;
                    break;
                }
            }
            i2++;
        }
        return (mr) obj;
    }

    public static Context C(Context context) {
        int m2;
        Context applicationContext = context.getApplicationContext();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34 && (m2 = x2.m(context)) != x2.m(applicationContext)) {
            applicationContext = x2.f(m2, applicationContext);
        }
        if (i2 >= 30) {
            String h2 = e3.h(context);
            if (!Objects.equals(h2, e3.h(applicationContext))) {
                return e3.e(applicationContext, h2);
            }
        }
        return applicationContext;
    }

    public static final int D(ns nsVar) {
        dz9 D;
        boolean z;
        Object obj;
        if (nsVar != null && !K(nsVar) && (D = nsVar.D()) != null) {
            int size = D.size() - 1;
            int F = xta.F(D);
            while (true) {
                if (size >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (xta.F(D) == F) {
                        xta.o(size, D.size());
                        obj = D.get(size);
                        size--;
                        mr mrVar = (mr) obj;
                        String C = mrVar.C();
                        qc2.Companion.getClass();
                        if (gr5.b(C, "ASSISTANT") && mrVar.b() != 0) {
                            break;
                        }
                    } else {
                        t00.d();
                        return 0;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            mr mrVar2 = (mr) obj;
            if (mrVar2 != null) {
                return mrVar2.b();
            }
        }
        return 0;
    }

    public static String E(int i2, Context context) {
        if (i2 <= 16777215) {
            return String.valueOf(i2);
        }
        try {
            return context.getResources().getResourceName(i2);
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i2);
        }
    }

    public static final int F(jg9 jg9Var, sv5 sv5Var, String str) {
        Object obj;
        hw5 hw5Var = sv5Var.a;
        L(sv5Var, jg9Var);
        int d2 = jg9Var.d(str);
        if (d2 != -3 || !sv5Var.a.h) {
            return d2;
        }
        rxb rxbVar = sv5Var.c;
        e92 e92Var = new e92(23, jg9Var, sv5Var);
        ConcurrentHashMap concurrentHashMap = rxbVar.a;
        Map map = (Map) concurrentHashMap.get(jg9Var);
        i10 i10Var = i;
        Object obj2 = null;
        if (map != null) {
            obj = map.get(i10Var);
        } else {
            obj = null;
        }
        if (obj != null) {
            obj2 = obj;
        }
        if (obj2 == null) {
            obj2 = e92Var.w();
            Object obj3 = concurrentHashMap.get(jg9Var);
            if (obj3 == null) {
                obj3 = new ConcurrentHashMap(2);
                concurrentHashMap.put(jg9Var, obj3);
            }
            ((Map) obj3).put(i10Var, obj2);
        }
        Integer num = (Integer) ((Map) obj2).get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    public static final int G(jg9 jg9Var, sv5 sv5Var, String str, String str2) {
        int F = F(jg9Var, sv5Var, str);
        if (F != -3) {
            return F;
        }
        throw new IllegalArgumentException(jg9Var.a() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static boolean H(ag7 ag7Var, v26 v26Var) {
        if (vg7.g(ol7.x(v26Var)) == ag7Var.f) {
            return true;
        }
        return false;
    }

    public static final boolean I(sv5 sv5Var, jg9 jg9Var) {
        if (!sv5Var.a.b) {
            List annotations = jg9Var.getAnnotations();
            if (!(annotations instanceof Collection) || !annotations.isEmpty()) {
                Iterator it = annotations.iterator();
                while (it.hasNext()) {
                    if (((Annotation) it.next()) instanceof rx5) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final boolean J(sf6 sf6Var) {
        we6 we6Var = (we6) yw2.a1(sf6Var.j().n());
        if (we6Var != null && we6Var.getIndex() == sf6Var.j().f() - 1) {
            return true;
        }
        return false;
    }

    public static final boolean K(ns nsVar) {
        if (nsVar.a.length() == 0) {
            return true;
        }
        return false;
    }

    public static final void L(sv5 sv5Var, jg9 jg9Var) {
        if (gr5.b(jg9Var.n(), y7a.c)) {
            hw5 hw5Var = sv5Var.a;
        }
    }

    public static aw0 M(bj7 bj7Var) {
        int i2;
        String str;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        String str2 = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        for (Map.Entry entry : bj7Var.a.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) yw2.R0((List) entry.getValue());
            if (str4 != null) {
                int i6 = 1;
                if (v7a.M(str3, "Cache-Control", true)) {
                    if (str2 == null) {
                        str2 = str4;
                    }
                } else if (v7a.M(str3, "Pragma", true)) {
                }
                int i7 = 0;
                while (i7 < str4.length()) {
                    si3 si3Var = vbb.a;
                    int length = str4.length();
                    int i8 = i7;
                    while (true) {
                        if (i8 < length) {
                            if (o7a.U("=,;", str4.charAt(i8))) {
                                break;
                            }
                            i8++;
                        } else {
                            i8 = str4.length();
                            break;
                        }
                    }
                    String obj = o7a.C0(str4.substring(i7, i8)).toString();
                    if (i8 != str4.length() && str4.charAt(i8) != ',' && str4.charAt(i8) != ';') {
                        int i9 = i8 + 1;
                        int length2 = str4.length();
                        while (true) {
                            if (i9 < length2) {
                                char charAt = str4.charAt(i9);
                                if (charAt != ' ' && charAt != '\t') {
                                    break;
                                }
                                i9++;
                            } else {
                                i9 = str4.length();
                                break;
                            }
                        }
                        if (i9 < str4.length() && str4.charAt(i9) == '\"') {
                            int i10 = i9 + 1;
                            int b0 = o7a.b0(str4, '\"', i10, 4);
                            str = str4.substring(i10, b0);
                            i2 = b0 + i6;
                        } else {
                            int length3 = str4.length();
                            int i11 = i9;
                            while (true) {
                                if (i11 < length3) {
                                    if (o7a.U(",;", str4.charAt(i11))) {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    i11 = str4.length();
                                    break;
                                }
                            }
                            String obj2 = o7a.C0(str4.substring(i9, i11)).toString();
                            i2 = i11;
                            str = obj2;
                        }
                    } else {
                        i2 = i8 + 1;
                        str = null;
                    }
                    if ("no-cache".equalsIgnoreCase(obj)) {
                        i7 = i2;
                        z = true;
                    } else if ("no-store".equalsIgnoreCase(obj)) {
                        i7 = i2;
                        z2 = true;
                    } else {
                        if ("max-age".equalsIgnoreCase(obj)) {
                            i3 = vbb.a(-1, str);
                        } else if ("s-maxage".equalsIgnoreCase(obj)) {
                            vbb.a(-1, str);
                        } else if (!"private".equalsIgnoreCase(obj) && !"public".equalsIgnoreCase(obj)) {
                            if ("must-revalidate".equalsIgnoreCase(obj)) {
                                i7 = i2;
                                z3 = true;
                            } else if ("max-stale".equalsIgnoreCase(obj)) {
                                i4 = vbb.a(Integer.MAX_VALUE, str);
                            } else if ("min-fresh".equalsIgnoreCase(obj)) {
                                i5 = vbb.a(-1, str);
                            } else if (!"only-if-cached".equalsIgnoreCase(obj) && !"no-transform".equalsIgnoreCase(obj)) {
                                "immutable".equalsIgnoreCase(obj);
                            }
                        }
                        i7 = i2;
                    }
                    i6 = 1;
                }
            }
        }
        return new aw0(i3, i4, i5, z, z2, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Type inference failed for: r11v0, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r11v4, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r4v3, types: [qp5, sp5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nl6 N(ty8 ty8Var) {
        nl6 nl6Var;
        qt6 o2;
        nl6 nl6Var2;
        Collection collection;
        Collection collection2;
        Collection collection3;
        ty8 ty8Var2;
        qt6 qt6Var = zj3.l;
        qt6 qt6Var2 = zj3.k;
        qt6 qt6Var3 = zj3.t;
        int i2 = ty8Var.b;
        nl6 U = w11.U(ty8Var);
        if (U != null) {
            ty8 ty8Var3 = U.a;
            if (gr5.b(ty8Var3.r(), qt6Var2)) {
                ty8 h2 = ty8Var3.h().h();
                if (gr5.b(h2.o(), qt6Var3)) {
                    h2 = h2.h();
                }
                if (!gr5.b(h2.o(), qt6Var3) && !gr5.b(h2.o(), qt6Var)) {
                    int i3 = h2.b;
                    boolean b2 = gr5.b(h2.o(), zj3.o);
                    if (b2) {
                        ty8Var2 = h2.h();
                    } else {
                        ty8Var2 = h2;
                    }
                    boolean z = false;
                    while (ty8Var2.o() != null && (!b2 || !gr5.b(ty8Var2.o(), zj3.p))) {
                        if (!b2) {
                            if (gr5.b(ty8Var2.o(), qt6Var2)) {
                                if (z) {
                                    break;
                                }
                                z = true;
                            }
                            qt6 r = ty8Var2.r();
                            char i4 = ty8Var2.i(1);
                            if (i4 == 0 || Character.isSpaceChar(i4) || f1b.m0(i4) || r == null) {
                                break;
                            }
                            if (!r.equals(qt6Var)) {
                                continue;
                            } else {
                                if (!z) {
                                    break;
                                }
                                z = false;
                            }
                        }
                        ty8Var2 = ty8Var2.h();
                    }
                    if (ty8Var2.o() != null && !z) {
                        nl6Var = new nl6(ty8Var2, Collections.singletonList(new hg9(new qp5(i3, ty8Var2.b + 1, 1), i93.u)));
                        if (nl6Var != null) {
                            h2 = nl6Var.a.h();
                            if (gr5.b(h2.o(), qt6Var3)) {
                                h2 = h2.h();
                            }
                        }
                        if (!gr5.b(h2.o(), qt6Var3)) {
                            int i5 = h2.b;
                            if (!gr5.b(h2.o(), zj3.i) && !gr5.b(h2.o(), zj3.j)) {
                                if (gr5.b(h2.o(), qt6Var2)) {
                                    o2 = qt6Var;
                                }
                            } else {
                                o2 = h2.o();
                            }
                            ty8 h3 = h2.h();
                            while (h3.o() != null && !gr5.b(h3.o(), o2)) {
                                h3 = h3.h();
                            }
                            if (h3.o() != null) {
                                nl6Var2 = new nl6(h3, Collections.singletonList(new hg9(new qp5(i5, h3.b + 1, 1), i93.v)));
                                if (nl6Var2 != null) {
                                    h2 = nl6Var2.a.h();
                                    if (gr5.b(h2.o(), qt6Var3)) {
                                        h2 = h2.h();
                                    }
                                }
                                if (gr5.b(h2.o(), qt6Var)) {
                                    Collection collection4 = U.b;
                                    Collection collection5 = z54.a;
                                    if (nl6Var != null && (collection3 = nl6Var.b) != null) {
                                        collection = collection3;
                                    } else {
                                        collection = collection5;
                                    }
                                    ArrayList f1 = yw2.f1(collection4, collection);
                                    if (nl6Var2 != null && (collection2 = nl6Var2.b) != null) {
                                        collection5 = collection2;
                                    }
                                    return new nl6(h2, yw2.g1(yw2.f1(f1, collection5), new hg9(new qp5(i2, h2.b + 1, 1), i93.x)), U.c);
                                }
                            }
                        }
                        nl6Var2 = null;
                        if (nl6Var2 != null) {
                        }
                        if (gr5.b(h2.o(), qt6Var)) {
                        }
                    }
                }
                nl6Var = null;
                if (nl6Var != null) {
                }
                if (!gr5.b(h2.o(), qt6Var3)) {
                }
                nl6Var2 = null;
                if (nl6Var2 != null) {
                }
                if (gr5.b(h2.o(), qt6Var)) {
                }
            }
        }
        return null;
    }

    public static final l03 O(int i2, yu4 yu4Var, yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)");
        }
        Object S = yx4Var.S();
        if (S == v23.a) {
            S = new l03(yu4Var, true, i2);
            yx4Var.q0(S);
        }
        l03 l03Var = (l03) S;
        l03Var.p(yu4Var);
        if (z23.d()) {
            z23.e();
        }
        return l03Var;
    }

    public static final boolean P(ir8 ir8Var, ir8 ir8Var2) {
        if (ir8Var != null && ir8Var.a() && ir8Var != ir8Var2 && !gr5.b(ir8Var.c, ir8Var2.c)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q(iw0 iw0Var, hc5 hc5Var, Map map, f93 f93Var) {
        fa5 fa5Var;
        int i2;
        Object obj;
        m7b url;
        hc5 hc5Var2;
        Map map2;
        iw0 iw0Var2;
        rw0 rw0Var;
        if (f93Var instanceof fa5) {
            fa5 fa5Var2 = (fa5) f93Var;
            int i3 = fa5Var2.i;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                fa5Var2.i = i3 - Integer.MIN_VALUE;
                fa5Var = fa5Var2;
                Object obj2 = fa5Var.h;
                i2 = fa5Var.i;
                obj = ha3.a;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            rw0 rw0Var2 = (rw0) fa5Var.d;
                            mv7.q(obj2);
                            return rw0Var2;
                        }
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    url = fa5Var.g;
                    Map map3 = (Map) fa5Var.f;
                    hc5 hc5Var3 = fa5Var.e;
                    iw0 iw0Var3 = (iw0) fa5Var.d;
                    mv7.q(obj2);
                    hc5Var2 = hc5Var3;
                    iw0Var2 = iw0Var3;
                    map2 = map3;
                } else {
                    mv7.q(obj2);
                    url = hc5Var.P().c().getUrl();
                    zt0 b2 = hc5Var.b();
                    iw0 iw0Var4 = iw0Var;
                    fa5Var.d = iw0Var4;
                    hc5Var2 = hc5Var;
                    fa5Var.e = hc5Var2;
                    fa5Var.f = map;
                    fa5Var.g = url;
                    fa5Var.i = 1;
                    obj2 = g99.n0(b2, fa5Var);
                    if (obj2 != obj) {
                        map2 = map;
                        iw0Var2 = iw0Var4;
                    }
                    return obj;
                }
                byte[] v = hp7.v((vz9) obj2, -1);
                m7b url2 = hc5Var2.P().c().getUrl();
                wc5 e2 = hc5Var2.e();
                px4 c2 = hc5Var2.c();
                m55 a2 = hc5Var2.a();
                rw0Var = new rw0(url2, e2, c2, hc5Var2.d(), hc5Var2.f(), do1.m(hc5Var2), a2, map2, v);
                fa5Var.d = rw0Var;
                fa5Var.e = null;
                fa5Var.f = null;
                fa5Var.g = null;
                fa5Var.i = 2;
                if (iw0Var2.a(url, rw0Var, fa5Var) != obj) {
                    return obj;
                }
                return rw0Var;
            }
        }
        fa5Var = new f93(f93Var);
        Object obj22 = fa5Var.h;
        i2 = fa5Var.i;
        obj = ha3.a;
        if (i2 == 0) {
        }
        byte[] v2 = hp7.v((vz9) obj22, -1);
        m7b url22 = hc5Var2.P().c().getUrl();
        wc5 e22 = hc5Var2.e();
        px4 c22 = hc5Var2.c();
        m55 a22 = hc5Var2.a();
        rw0Var = new rw0(url22, e22, c22, hc5Var2.d(), hc5Var2.f(), do1.m(hc5Var2), a22, map2, v2);
        fa5Var.d = rw0Var;
        fa5Var.e = null;
        fa5Var.f = null;
        fa5Var.g = null;
        fa5Var.i = 2;
        if (iw0Var2.a(url, rw0Var, fa5Var) != obj) {
        }
    }

    public static final void a(int i2, mu4 mu4Var, mu4 mu4Var2, yx4 yx4Var, x97 x97Var) {
        int i3;
        int i4;
        int i5;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(2054784700);
        if (yx4Var.h(mu4Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.h(mu4Var2)) {
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
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolFindItem (AssistantMergedToolFindItem.kt:31)");
            }
            String str = ((hj0) mu4Var2.w()).a;
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            long j2 = cl3Var.a.a;
            if (z23.d()) {
                z23.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
            }
            a3b a3bVar = (a3b) yx4Var.j(b3b.a);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var;
            f03.a(j2, rla.f(a3bVar.k, 0L, ug7.A(15), ko4.c, null, null, 0L, null, 0, 0, ug7.A(24), new ji6(0, 0, gi6.b), 0, 16121849), O(1105414884, new i60(x97Var2, str, mu4Var), yx4Var), yx4Var, 384);
            if (z23.d()) {
                z23.e();
            }
        } else {
            x97Var2 = x97Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uh(mu4Var, mu4Var2, x97Var2, i2, 7);
        }
    }

    public static final void b(di1 di1Var, float f2, float f3, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        di1 di1Var2;
        float f4;
        float f5;
        ir8 v;
        sh1 sh1Var;
        boolean z2;
        boolean z3;
        yx4Var.i0(1501745113);
        if (yx4Var.f(di1Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.c(f2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.c(f3)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        int i9 = 0;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.camera.content.CameraFlipOverlayLayer (CameraFlipTransition.kt:304)");
            }
            rh1 rh1Var = (rh1) di1Var.f.getValue();
            if (rh1Var == null) {
                if (z23.d()) {
                    z23.e();
                }
                v = yx4Var.v();
                if (v != null) {
                    sh1Var = new sh1(di1Var, f2, f3, i2, 0);
                    v.d = sh1Var;
                }
                return;
            }
            f4 = f2;
            f5 = f3;
            je8 w = ol7.w((pq3) yx4Var.j(w33.h), f4, f5, rh1Var.c);
            float f6 = w.a;
            float f7 = w.b;
            u97 u97Var = u97.a;
            x97 p2 = nv9.p(u97Var, f6, f7);
            int i10 = i8 & 14;
            if (i10 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var.S();
            u70 u70Var = v23.a;
            if (z2 || S == u70Var) {
                S = new th1(di1Var, i9);
                yx4Var.q0(S);
            }
            x97 D = qk7.D(qk7.L(p2, (ou4) S), gx2.b, w11.o);
            dw6 d2 = jp0.d(ddc.c, false);
            long K = svb.K(yx4Var);
            int i11 = (int) (K ^ (K >>> 32));
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
            mu7.D(p23.f, yx4Var, d2);
            mu7.D(p23.e, yx4Var, l2);
            mu7.D(p23.g, yx4Var, Integer.valueOf(i11));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            yx4Var.g0(1965297616);
            af5 af5Var = rh1Var.a;
            if (af5Var == null) {
                yx4Var.q(false);
                di1Var2 = di1Var;
            } else {
                v73 v73Var = pvb.o;
                x97 b2 = op0.a.b(u97Var);
                if (i10 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Object S2 = yx4Var.S();
                if (!z3 && S2 != u70Var) {
                    di1Var2 = di1Var;
                } else {
                    di1Var2 = di1Var;
                    S2 = new th1(di1Var2, 1);
                    yx4Var.q0(S2);
                }
                zj3.y(af5Var, null, w11.E(qk7.L(b2, (ou4) S2), 20.0f), v73Var, yx4Var, 24624, 232);
                yx4Var.q(false);
            }
            yx4Var.q(true);
            if (z23.d()) {
                z23.e();
            }
        } else {
            di1Var2 = di1Var;
            f4 = f2;
            f5 = f3;
            yx4Var.a0();
        }
        v = yx4Var.v();
        if (v != null) {
            sh1Var = new sh1(di1Var2, f4, f5, i2, 1);
            v.d = sh1Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a6, code lost:
    
        if (r0.g != true) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(tq1 tq1Var, ib2 ib2Var, yc2 yc2Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        final tq1 tq1Var2 = tq1Var;
        Object obj = yc2Var;
        yx4Var.i0(-1014362401);
        if (yx4Var.h(tq1Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var.h(ib2Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (yx4Var.h(obj)) {
            i5 = l1l11lI1l.l111l11111lIl;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        final int i9 = 1;
        final int i10 = 0;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.camera.ChatCameraOverlay (ChatCameraOverlay.kt:26)");
            }
            final ml4 ml4Var = (ml4) yx4Var.j(w33.i);
            e93 e93Var = null;
            wd7 z2 = svb.z(tq1Var2.a.x(), null, yx4Var, 0, 7);
            boolean f2 = yx4Var.f((v87) z2.getValue());
            Object S = yx4Var.S();
            Object obj2 = v23.a;
            if (f2 || S == obj2) {
                v87 v87Var = (v87) z2.getValue();
                String str = v87Var.o;
                boolean b2 = gr5.b(str, "photo_edit");
                Object obj3 = pi1.a;
                if (!b2) {
                    boolean b3 = gr5.b(str, "ocr");
                    S = pi1.b;
                    if (!b3) {
                        if (!gr5.b(v87Var.a, "vision")) {
                            a87 a87Var = v87Var.m;
                            if (a87Var != null) {
                            }
                        }
                    }
                    yx4Var.q0(S);
                }
                S = obj3;
                yx4Var.q0(S);
            }
            pi1 pi1Var = (pi1) S;
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p2);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj2) {
                S2 = p2.c(au8.a.b(xy.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            wd7 z3 = svb.z(((xy) S2).i, null, yx4Var, 0, 7);
            wd7 E = vo7.E(tq1Var2.a, yx4Var);
            wd7 E2 = vo7.E((v8b) z3.getValue(), yx4Var);
            boolean h2 = yx4Var.h(obj) | yx4Var.h(tq1Var2) | yx4Var.h(ml4Var);
            Object S3 = yx4Var.S();
            if (h2 || S3 == obj2) {
                Object f0Var = new f0(obj, tq1Var2, ml4Var, e93Var, 29);
                obj = obj;
                tq1Var2 = tq1Var2;
                yx4Var.q0(f0Var);
                S3 = f0Var;
            }
            w11.r(obj, tq1Var2, (cv4) S3, yx4Var);
            hh6 hh6Var = tq1Var2.c;
            o32 o32Var = tq1Var2.a;
            sf1 sf1Var = tq1Var2.e;
            l03 O = O(-393233942, new qq1(ib2Var, E, E2, i10), yx4Var);
            boolean h3 = yx4Var.h(tq1Var2) | yx4Var.h(ml4Var);
            Object S4 = yx4Var.S();
            if (h3 || S4 == obj2) {
                S4 = new ou4() { // from class: rq1
                    @Override // defpackage.ou4
                    public final Object h(Object obj4) {
                        int i11 = i10;
                        s4b s4bVar = s4b.a;
                        ml4 ml4Var2 = ml4Var;
                        tq1 tq1Var3 = tq1Var2;
                        switch (i11) {
                            case 0:
                                f0c.d(tq1Var3, ml4Var2, y8c.g, (pe1) obj4);
                                return s4bVar;
                            default:
                                wd1 wd1Var = (wd1) obj4;
                                if (wd1Var instanceof vd1) {
                                    f0c.d(tq1Var3, ml4Var2, new hl2(((vd1) wd1Var).a), pe1.d);
                                    return s4bVar;
                                }
                                if (wd1Var instanceof ud1) {
                                    if (tq1Var3.c.V() == ri1.b) {
                                        f0c.d(tq1Var3, ml4Var2, d2c.g, pe1.e);
                                        yx9.a(tq1Var3.b, null, new u21(24), 3);
                                        return s4bVar;
                                    }
                                    return s4bVar;
                                }
                                l33.e();
                                return null;
                        }
                    }
                };
                yx4Var.q0(S4);
            }
            ou4 ou4Var = (ou4) S4;
            boolean h4 = yx4Var.h(tq1Var2) | yx4Var.h(ml4Var);
            Object S5 = yx4Var.S();
            if (h4 || S5 == obj2) {
                S5 = new ou4() { // from class: rq1
                    @Override // defpackage.ou4
                    public final Object h(Object obj4) {
                        int i11 = i9;
                        s4b s4bVar = s4b.a;
                        ml4 ml4Var2 = ml4Var;
                        tq1 tq1Var3 = tq1Var2;
                        switch (i11) {
                            case 0:
                                f0c.d(tq1Var3, ml4Var2, y8c.g, (pe1) obj4);
                                return s4bVar;
                            default:
                                wd1 wd1Var = (wd1) obj4;
                                if (wd1Var instanceof vd1) {
                                    f0c.d(tq1Var3, ml4Var2, new hl2(((vd1) wd1Var).a), pe1.d);
                                    return s4bVar;
                                }
                                if (wd1Var instanceof ud1) {
                                    if (tq1Var3.c.V() == ri1.b) {
                                        f0c.d(tq1Var3, ml4Var2, d2c.g, pe1.e);
                                        yx9.a(tq1Var3.b, null, new u21(24), 3);
                                        return s4bVar;
                                    }
                                    return s4bVar;
                                }
                                l33.e();
                                return null;
                        }
                    }
                };
                yx4Var.q0(S5);
            }
            ye3.a(hh6Var, pi1Var, o32Var, sf1Var, O, ou4Var, (ou4) S5, yx4Var, 24576);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new uh(tq1Var2, i2, ib2Var, obj, 18);
        }
    }

    public static final void d(tq1 tq1Var, ml4 ml4Var, kl2 kl2Var, pe1 pe1Var) {
        int i2;
        hh6 hh6Var = tq1Var.c;
        if (hh6Var.V() != ri1.b) {
            return;
        }
        switch (pe1Var.ordinal()) {
            case 0:
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
                i2 = 1;
                break;
            case 2:
            case 3:
                i2 = 2;
                break;
            default:
                l33.e();
                return;
        }
        ri1 ri1Var = ri1.c;
        si1 si1Var = new si1(ri1Var, i2);
        n2a n2aVar = (n2a) hh6Var.b;
        n2aVar.getClass();
        n2aVar.m(null, si1Var);
        sq1 sq1Var = (sq1) hh6Var.d;
        if (sq1Var != null) {
            sq1Var.h(ri1Var);
        }
        if (pe1Var == pe1.c) {
            ml4Var.b(false);
        }
        tq1Var.a.K(kl2Var);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hv5, gz2] */
    public static gz2 e() {
        ?? hv5Var = new hv5(true);
        hv5Var.Z(null);
        return hv5Var;
    }

    public static final void f(sf6 sf6Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        yx4Var.i0(672729780);
        if (yx4Var.f(sf6Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        int i5 = 0;
        boolean z2 = true;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.FirstScreenAnchorEffect (ChatSessionListEffects.kt:244)");
            }
            if ((i4 & 14) != 4) {
                z2 = false;
            }
            Object S = yx4Var.S();
            if (z2 || S == v23.a) {
                S = new kj2(i5, null, sf6Var);
                yx4Var.q0(S);
            }
            w11.q((cv4) S, yx4Var, sf6Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new v5(sf6Var, i2, 23);
        }
    }

    public static final void g(sf6 sf6Var, sj2 sj2Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        sf6 sf6Var2;
        yx4Var.i0(-1904686384);
        if (yx4Var.f(sf6Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (yx4Var.d(sj2Var.ordinal())) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        boolean z2 = false;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i6 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.FooterRevealScrollEffect (ChatSessionListEffects.kt:208)");
            }
            pq3 pq3Var = (pq3) yx4Var.j(w33.h);
            wd7 E = vo7.E(sj2Var, yx4Var);
            boolean f2 = yx4Var.f(E) | yx4Var.f(pq3Var);
            if ((i6 & 14) == 4) {
                z2 = true;
            }
            boolean z3 = f2 | z2;
            Object S = yx4Var.S();
            if (!z3 && S != v23.a) {
                sf6Var2 = sf6Var;
            } else {
                sf6Var2 = sf6Var;
                uq1 uq1Var = new uq1(E, pq3Var, sf6Var2, (e93) null, 21);
                yx4Var.q0(uq1Var);
                S = uq1Var;
            }
            w11.r(sf6Var2, pq3Var, (cv4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            sf6Var2 = sf6Var;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new h82(sf6Var2, sj2Var, i2, 3);
        }
    }

    public static final void h(o32 o32Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        o32 o32Var2;
        boolean z2;
        Object obj;
        int i4;
        Object obj2;
        Object obj3;
        boolean z3;
        boolean z4;
        o32 o32Var3 = o32Var;
        yx4Var.i0(356263858);
        if (yx4Var.f(o32Var3)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i5 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.fullimage.FullImagePreviewer (FullImagePreviewer.kt:37)");
            }
            k89 p2 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f2 = yx4Var.f(null) | yx4Var.f(p2);
            Object S = yx4Var.S();
            Object obj4 = v23.a;
            if (f2 || S == obj4) {
                S = p2.c(au8.a.b(ct4.class), null, null);
                yx4Var.q0(S);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj5 = (ct4) S;
            k89 p3 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f3 = yx4Var.f(null) | yx4Var.f(p3);
            Object S2 = yx4Var.S();
            if (f3 || S2 == obj4) {
                S2 = p3.c(au8.a.b(xj5.class), null, null);
                yx4Var.q0(S2);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj6 = (xj5) S2;
            k89 p4 = iz1.p(yx4Var, -1168520582, yx4Var, 855681850);
            boolean f4 = yx4Var.f(null) | yx4Var.f(p4);
            Object S3 = yx4Var.S();
            if (f4 || S3 == obj4) {
                S3 = p4.c(au8.a.b(yx9.class), null, null);
                yx4Var.q0(S3);
            }
            yx4Var.q(false);
            yx4Var.q(false);
            Object obj7 = (yx9) S3;
            Object S4 = yx4Var.S();
            if (S4 == obj4) {
                S4 = w11.I(v54.a, yx4Var);
                yx4Var.q0(S4);
            }
            Object obj8 = (ga3) S4;
            Object S5 = yx4Var.S();
            if (S5 == obj4) {
                S5 = vo7.B(null);
                yx4Var.q0(S5);
            }
            wd7 wd7Var = (wd7) S5;
            boolean h2 = yx4Var.h(obj6) | yx4Var.h(obj5);
            int i6 = i5 & 14;
            if (i6 != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean z5 = h2 | z2;
            Object S6 = yx4Var.S();
            if (!z5 && S6 != obj4) {
                i4 = i6;
                obj3 = obj6;
                obj2 = obj8;
                obj = obj5;
            } else {
                obj = obj5;
                i4 = i6;
                obj2 = obj8;
                Object cd4Var = new cd4(obj6, obj, o32Var3, wd7Var, (e93) null, 4);
                obj3 = obj6;
                o32Var3 = o32Var3;
                yx4Var.q0(cd4Var);
                S6 = cd4Var;
            }
            w11.s(obj3, obj, o32Var3, (cv4) S6, yx4Var);
            if (i4 != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            Object S7 = yx4Var.S();
            int i7 = 5;
            if (z3 || S7 == obj4) {
                S7 = new re2(o32Var3, i7);
                yx4Var.q0(S7);
            }
            cv4 cv4Var = (cv4) S7;
            Object S8 = yx4Var.S();
            if (S8 == obj4) {
                S8 = new zy3(i7, wd7Var);
                yx4Var.q0(S8);
            }
            ou4 ou4Var = (ou4) S8;
            boolean h3 = yx4Var.h(obj);
            Object S9 = yx4Var.S();
            if (h3 || S9 == obj4) {
                S9 = new e92(16, obj, wd7Var);
                yx4Var.q0(S9);
            }
            ufc.e(cv4Var, ou4Var, (mu4) S9, yx4Var, 48);
            sl2 sl2Var = ((tl2) svb.z(o32Var3.B(), null, yx4Var, 0, 7).getValue()).b;
            Object S10 = yx4Var.S();
            if (S10 == obj4) {
                S10 = new pe2(13, wd7Var);
                yx4Var.q0(S10);
            }
            mu4 mu4Var = (mu4) S10;
            Object S11 = yx4Var.S();
            if (S11 == obj4) {
                S11 = new h44(15);
                yx4Var.q0(S11);
            }
            x68 x68Var = new x68(mu4Var, null, (ou4) S11, null, null, 54);
            if (i4 != 4) {
                z4 = false;
            } else {
                z4 = true;
            }
            boolean h4 = yx4Var.h(obj2) | z4 | yx4Var.h(obj) | yx4Var.h(obj7);
            Object S12 = yx4Var.S();
            if (!h4 && S12 != obj4) {
                o32Var2 = o32Var3;
            } else {
                Object m7Var = new m7(o32Var3, obj2, obj, obj7, wd7Var, 6);
                o32Var2 = o32Var3;
                yx4Var.q0(m7Var);
                S12 = m7Var;
            }
            ou7.c(sl2Var, x68Var, (ou4) S12, null, null, yx4Var, 0, 24);
            if (z23.d()) {
                z23.e();
            }
        } else {
            o32Var2 = o32Var3;
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new re2(o32Var2, i2, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d8  */
    /* JADX WARN: Type inference failed for: r6v18, types: [cc6, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(final x97 x97Var, sf6 sf6Var, final cy7 cy7Var, final boolean z, final cg4 cg4Var, final boolean z2, final oe oeVar, jm0 jm0Var, a00 a00Var, z9 z9Var, wz wzVar, final ou4 ou4Var, yx4 yx4Var, final int i2, final int i3, final int i4) {
        int i5;
        jm0 jm0Var2;
        int i6;
        final a00 a00Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        sf6 sf6Var2;
        final z9 z9Var2;
        wz wzVar2;
        ir8 v;
        int i12;
        z9 z9Var3;
        wz wzVar3;
        z9 z9Var4;
        int i13;
        a00 a00Var3;
        jm0 jm0Var3;
        int i14;
        boolean z4;
        Object S;
        Object obj;
        s46 s46Var;
        int i15;
        boolean z5;
        boolean z6;
        boolean z7;
        Object S2;
        Object S3;
        int i16;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean f2;
        Object S4;
        Object obj2;
        int i17;
        s46 s46Var2;
        a00 a00Var4;
        lv7 lv7Var;
        x97 x97Var2;
        boolean z16;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        yx4Var.i0(924924659);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(x97Var)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i5 = i25 | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.f(sf6Var)) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i5 |= i24;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.f(cy7Var)) {
                i23 = l1l11lI1l.l111l11111lIl;
            } else {
                i23 = 128;
            }
            i5 |= i23;
        }
        int i26 = 1024;
        if ((i2 & 3072) == 0) {
            if (yx4Var.g(false)) {
                i22 = 2048;
            } else {
                i22 = 1024;
            }
            i5 |= i22;
        }
        if ((i2 & 24576) == 0) {
            if (yx4Var.g(z)) {
                i21 = 16384;
            } else {
                i21 = 8192;
            }
            i5 |= i21;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.f(cg4Var)) {
                i20 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i20 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i5 |= i20;
        }
        if ((i2 & 1572864) == 0) {
            if (yx4Var.g(z2)) {
                i19 = 1048576;
            } else {
                i19 = 524288;
            }
            i5 |= i19;
        }
        if ((i2 & 12582912) == 0) {
            if (yx4Var.f(oeVar)) {
                i18 = 8388608;
            } else {
                i18 = 4194304;
            }
            i5 |= i18;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= 33554432;
        }
        int i27 = i4 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        if (i27 != 0) {
            i5 |= 805306368;
            jm0Var2 = jm0Var;
        } else {
            jm0Var2 = jm0Var;
            if ((i2 & 805306368) == 0) {
                if (yx4Var.f(jm0Var2)) {
                    i6 = 536870912;
                } else {
                    i6 = 268435456;
                }
                i5 |= i6;
            }
        }
        int i28 = i4 & 1024;
        if (i28 != 0) {
            i7 = i3 | 6;
            a00Var2 = a00Var;
        } else {
            a00Var2 = a00Var;
            if ((i3 & 6) == 0) {
                if (yx4Var.f(a00Var2)) {
                    i8 = 4;
                } else {
                    i8 = 2;
                }
                i7 = i3 | i8;
            } else {
                i7 = i3;
            }
        }
        int i29 = i5;
        int i30 = i4 & 2048;
        if (i30 != 0) {
            i7 |= 48;
            i9 = i30;
        } else if ((i3 & 48) == 0) {
            i9 = i30;
            if (yx4Var.f(z9Var)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i7 |= i10;
        } else {
            i9 = i30;
        }
        int i31 = i7;
        int i32 = i4 & l111l11l11Ill.l111l11111lIl;
        if (i32 != 0) {
            i31 |= 384;
        } else if ((i3 & 384) == 0) {
            if (yx4Var.f(wzVar)) {
                i11 = l1l11lI1l.l111l11111lIl;
            } else {
                i11 = 128;
            }
            i31 |= i11;
            if ((i3 & 3072) == 0) {
                if (yx4Var.h(ou4Var)) {
                    i26 = 2048;
                }
                i31 |= i26;
            }
            if ((i29 & 306783379) != 306783378 && (i31 & 1171) == 1170) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!yx4Var.X(i29 & 1, z3)) {
                yx4Var.c0();
                u70 u70Var = null;
                if ((i2 & 1) != 0 && !yx4Var.E()) {
                    yx4Var.a0();
                    i12 = i29 & (-234881025);
                    z9Var4 = z9Var;
                    wzVar3 = wzVar;
                } else {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)");
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                    i12 = i29 & (-234881025);
                    if (i27 != 0) {
                        jm0Var2 = null;
                    }
                    if (i28 != 0) {
                        a00Var2 = null;
                    }
                    if (i9 != 0) {
                        z9Var3 = null;
                    } else {
                        z9Var3 = z9Var;
                    }
                    if (i32 != 0) {
                        z9Var4 = z9Var3;
                        i13 = i31;
                        a00Var3 = a00Var2;
                        jm0Var3 = jm0Var2;
                        wzVar3 = null;
                        yx4Var.r();
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)");
                        }
                        int i33 = i12 >> 3;
                        int i34 = i33 & 14;
                        i14 = ((i13 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | i34;
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)");
                        }
                        int i35 = i12;
                        wd7 E = vo7.E(ou4Var, yx4Var);
                        int i36 = i13;
                        if ((((i14 & 14) ^ 6) <= 4 && yx4Var.f(sf6Var)) || (i14 & 6) == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        S = yx4Var.S();
                        obj = v23.a;
                        if (!z4 || S == obj) {
                            ?? obj3 = new Object();
                            obj3.a = new n08(Integer.MAX_VALUE);
                            obj3.b = new n08(Integer.MAX_VALUE);
                            ddc ddcVar = ddc.I;
                            S = new qw(0, 4, k2a.class, vo7.w(new a6(vo7.w(new pe2(18, E), ddcVar), sf6Var, obj3, 29), ddcVar), "value", "getValue()Ljava/lang/Object;");
                            yx4Var.q0(S);
                        }
                        s46Var = (s46) S;
                        if (z23.d()) {
                            z23.e();
                        }
                        int i37 = i35 >> 9;
                        i15 = i34 | (i37 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)");
                        }
                        if ((((i15 & 14) ^ 6) <= 4 && yx4Var.f(sf6Var)) || (i15 & 6) == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if ((((i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 && yx4Var.g(z)) || (i15 & 48) == 32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        z7 = z6 | z5;
                        S2 = yx4Var.S();
                        if (!z7 || S2 == obj) {
                            S2 = new ne6(sf6Var, z);
                            yx4Var.q0(S2);
                        }
                        le6 le6Var = (le6) S2;
                        if (z23.d()) {
                            z23.e();
                        }
                        S3 = yx4Var.S();
                        if (S3 == obj) {
                            S3 = w11.I(v54.a, yx4Var);
                            yx4Var.q0(S3);
                        }
                        ga3 ga3Var = (ga3) S3;
                        e25 e25Var = (e25) yx4Var.j(w33.g);
                        if (!((Boolean) yx4Var.j(w33.w)).booleanValue()) {
                            u70Var = z5a.a;
                        }
                        u70 u70Var2 = u70Var;
                        int i38 = i36 << 18;
                        i16 = (i35 & 65520) | (i37 & 3670016) | (i38 & 29360128) | (i38 & 234881024) | ((i36 << 27) & 1879048192);
                        if (z23.d()) {
                            z23.f("androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:187)");
                        }
                        if ((((i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32 && yx4Var.f(sf6Var)) || (i16 & 48) == 32) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z17 = z8;
                        if ((((i16 & 896) ^ 384) <= 256 && yx4Var.f(cy7Var)) || (i16 & 384) == 256) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z18 = z17 | z9;
                        if ((((i16 & 7168) ^ 3072) <= 2048 && yx4Var.g(false)) || (i16 & 3072) == 2048) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z19 = z18 | z10;
                        if ((((57344 & i16) ^ 24576) <= 16384 && yx4Var.g(z)) || (i16 & 24576) == 16384) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean d2 = z19 | z11 | yx4Var.d(0);
                        if ((((i16 & 3670016) ^ 1572864) <= 1048576 && yx4Var.f(jm0Var3)) || (i16 & 1572864) == 1048576) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z20 = d2 | z12;
                        if ((((i16 & 29360128) ^ 12582912) <= 8388608 && yx4Var.f(z9Var4)) || (i16 & 12582912) == 8388608) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z21 = z20 | z13;
                        if ((((i16 & 234881024) ^ 100663296) <= 67108864 && yx4Var.f(wzVar3)) || (i16 & 100663296) == 67108864) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z22 = z21 | z14;
                        if ((((i16 & 1879048192) ^ 805306368) <= 536870912 && yx4Var.f(a00Var3)) || (i16 & 805306368) == 536870912) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        f2 = z22 | z15 | yx4Var.f(e25Var) | yx4Var.f(u70Var2);
                        S4 = yx4Var.S();
                        if (f2 && S4 != obj) {
                            a00Var4 = a00Var3;
                            wzVar2 = wzVar3;
                            obj2 = obj;
                            i17 = 4;
                            s46Var2 = s46Var;
                        } else {
                            obj2 = obj;
                            i17 = 4;
                            Object af6Var = new af6(sf6Var, z, cy7Var, s46Var, a00Var3, wzVar3, ga3Var, e25Var, u70Var2, jm0Var3, z9Var4);
                            s46Var2 = s46Var;
                            a00Var4 = a00Var3;
                            wzVar2 = wzVar3;
                            yx4Var.q0(af6Var);
                            S4 = af6Var;
                        }
                        zd6 zd6Var = (zd6) S4;
                        if (z23.d()) {
                            z23.e();
                        }
                        if (!z) {
                            lv7Var = lv7.a;
                        } else {
                            lv7Var = lv7.b;
                        }
                        lv7 lv7Var2 = lv7Var;
                        if (!z2) {
                            yx4Var.g0(-2077147368);
                            if (z23.d()) {
                                z23.f("androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)");
                            }
                            if ((((i33 & 14) ^ 6) > i17 && yx4Var.f(sf6Var)) || (i33 & 6) == i17) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            boolean d3 = yx4Var.d(0) | z16;
                            Object S5 = yx4Var.S();
                            if (d3 || S5 == obj2) {
                                S5 = new se6(sf6Var);
                                yx4Var.q0(S5);
                            }
                            se6 se6Var = (se6) S5;
                            if (z23.d()) {
                                z23.e();
                            }
                            x97Var2 = kz0.q0(se6Var, sf6Var.p, lv7Var2);
                            yx4Var.q(false);
                        } else {
                            yx4Var.g0(-2076718545);
                            yx4Var.q(false);
                            x97Var2 = u97.a;
                        }
                        sf6Var2 = sf6Var;
                        f1b.C(s46Var2, e06.V(yy2.h0(x97Var.x(sf6Var.m).x(sf6Var.n), s46Var2, le6Var, lv7Var2, z2).x(x97Var2).x(sf6Var.o.k), sf6Var, lv7Var2, oeVar, z2, cg4Var, sf6Var.g, null), sf6Var2.q, zd6Var, yx4Var, 0);
                        if (z23.d()) {
                            z23.e();
                        }
                        a00Var2 = a00Var4;
                        jm0Var2 = jm0Var3;
                        z9Var2 = z9Var4;
                    } else {
                        wzVar3 = wzVar;
                        z9Var4 = z9Var3;
                    }
                }
                i13 = i31;
                a00Var3 = a00Var2;
                jm0Var3 = jm0Var2;
                yx4Var.r();
                if (z23.d()) {
                }
                int i332 = i12 >> 3;
                int i342 = i332 & 14;
                i14 = ((i13 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | i342;
                if (z23.d()) {
                }
                int i352 = i12;
                wd7 E2 = vo7.E(ou4Var, yx4Var);
                int i362 = i13;
                if (((i14 & 14) ^ 6) <= 4) {
                }
                z4 = false;
                S = yx4Var.S();
                obj = v23.a;
                if (!z4) {
                }
                ?? obj32 = new Object();
                obj32.a = new n08(Integer.MAX_VALUE);
                obj32.b = new n08(Integer.MAX_VALUE);
                ddc ddcVar2 = ddc.I;
                S = new qw(0, 4, k2a.class, vo7.w(new a6(vo7.w(new pe2(18, E2), ddcVar2), sf6Var, obj32, 29), ddcVar2), "value", "getValue()Ljava/lang/Object;");
                yx4Var.q0(S);
                s46Var = (s46) S;
                if (z23.d()) {
                }
                int i372 = i352 >> 9;
                i15 = i342 | (i372 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
                if (z23.d()) {
                }
                if (((i15 & 14) ^ 6) <= 4) {
                }
                z5 = false;
                if (((i15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) {
                }
                z6 = false;
                z7 = z6 | z5;
                S2 = yx4Var.S();
                if (!z7) {
                }
                S2 = new ne6(sf6Var, z);
                yx4Var.q0(S2);
                le6 le6Var2 = (le6) S2;
                if (z23.d()) {
                }
                S3 = yx4Var.S();
                if (S3 == obj) {
                }
                ga3 ga3Var2 = (ga3) S3;
                e25 e25Var2 = (e25) yx4Var.j(w33.g);
                if (!((Boolean) yx4Var.j(w33.w)).booleanValue()) {
                }
                u70 u70Var22 = u70Var;
                int i382 = i362 << 18;
                i16 = (i352 & 65520) | (i372 & 3670016) | (i382 & 29360128) | (i382 & 234881024) | ((i362 << 27) & 1879048192);
                if (z23.d()) {
                }
                if (((i16 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) {
                }
                z8 = false;
                boolean z172 = z8;
                if (((i16 & 896) ^ 384) <= 256) {
                }
                z9 = false;
                boolean z182 = z172 | z9;
                if (((i16 & 7168) ^ 3072) <= 2048) {
                }
                z10 = false;
                boolean z192 = z182 | z10;
                if (((57344 & i16) ^ 24576) <= 16384) {
                }
                z11 = false;
                boolean d22 = z192 | z11 | yx4Var.d(0);
                if (((i16 & 3670016) ^ 1572864) <= 1048576) {
                }
                z12 = false;
                boolean z202 = d22 | z12;
                if (((i16 & 29360128) ^ 12582912) <= 8388608) {
                }
                z13 = false;
                boolean z212 = z202 | z13;
                if (((i16 & 234881024) ^ 100663296) <= 67108864) {
                }
                z14 = false;
                boolean z222 = z212 | z14;
                if (((i16 & 1879048192) ^ 805306368) <= 536870912) {
                }
                z15 = false;
                f2 = z222 | z15 | yx4Var.f(e25Var2) | yx4Var.f(u70Var22);
                S4 = yx4Var.S();
                if (f2) {
                }
                obj2 = obj;
                i17 = 4;
                Object af6Var2 = new af6(sf6Var, z, cy7Var, s46Var, a00Var3, wzVar3, ga3Var2, e25Var2, u70Var22, jm0Var3, z9Var4);
                s46Var2 = s46Var;
                a00Var4 = a00Var3;
                wzVar2 = wzVar3;
                yx4Var.q0(af6Var2);
                S4 = af6Var2;
                zd6 zd6Var2 = (zd6) S4;
                if (z23.d()) {
                }
                if (!z) {
                }
                lv7 lv7Var22 = lv7Var;
                if (!z2) {
                }
                sf6Var2 = sf6Var;
                f1b.C(s46Var2, e06.V(yy2.h0(x97Var.x(sf6Var.m).x(sf6Var.n), s46Var2, le6Var2, lv7Var22, z2).x(x97Var2).x(sf6Var.o.k), sf6Var, lv7Var22, oeVar, z2, cg4Var, sf6Var.g, null), sf6Var2.q, zd6Var2, yx4Var, 0);
                if (z23.d()) {
                }
                a00Var2 = a00Var4;
                jm0Var2 = jm0Var3;
                z9Var2 = z9Var4;
            } else {
                sf6Var2 = sf6Var;
                yx4Var.a0();
                z9Var2 = z9Var;
                wzVar2 = wzVar;
            }
            v = yx4Var.v();
            if (v == null) {
                final sf6 sf6Var3 = sf6Var2;
                final jm0 jm0Var4 = jm0Var2;
                final wz wzVar4 = wzVar2;
                v.d = new cv4() { // from class: ye6
                    @Override // defpackage.cv4
                    public final Object q(Object obj4, Object obj5) {
                        ((Integer) obj5).getClass();
                        int q2 = wy7.q(i2 | 1);
                        int q3 = wy7.q(i3);
                        f0c.i(x97.this, sf6Var3, cy7Var, z, cg4Var, z2, oeVar, jm0Var4, a00Var2, z9Var2, wzVar4, ou4Var, (yx4) obj4, q2, q3, i4);
                        return s4b.a;
                    }
                };
                return;
            }
            return;
        }
        if ((i3 & 3072) == 0) {
        }
        if ((i29 & 306783379) != 306783378) {
        }
        z3 = true;
        if (!yx4Var.X(i29 & 1, z3)) {
        }
        v = yx4Var.v();
        if (v == null) {
        }
    }

    public static final void j(final mt6 mt6Var, final mu4 mu4Var, final boolean z, x97 x97Var, long j2, yx4 yx4Var, final int i2) {
        int i3;
        int i4;
        boolean z2;
        final x97 x97Var2;
        final long j3;
        long j4;
        int i5;
        x97 x97Var3;
        boolean z3;
        long j5;
        float f2;
        iy7 I;
        int i6;
        yx4Var.i0(779388160);
        if (yx4Var.f(mt6Var)) {
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
        if ((i2 & 384) == 0) {
            if (yx4Var.g(z)) {
                i6 = l1l11lI1l.l111l11111lIl;
            } else {
                i6 = 128;
            }
            i8 |= i6;
        }
        int i9 = i8 | 11264;
        if ((i9 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i9 & 1, z2)) {
            yx4Var.c0();
            if ((i2 & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                j4 = j2;
                i5 = i9 & (-57345);
                x97Var3 = x97Var;
            } else {
                j4 = ((sm3) yx4Var.j(ot6.a)).c;
                i5 = i9 & (-57345);
                x97Var3 = u97.a;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader (MarkdownCodeBlockHeader.kt:314)");
            }
            List a2 = mt6Var.a(((i5 << 6) & 896) | ((i5 >> 3) & 126), mu4Var, yx4Var, z);
            tt6 tt6Var = (tt6) yx4Var.j(ot6.o);
            long j6 = j4;
            String str = tt6Var.a;
            Integer num = tt6Var.b;
            boolean z4 = mt6Var instanceof dt6;
            if (z4) {
                yx4Var.g0(1667732617);
                if (z23.d()) {
                    z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
                }
                cl3 cl3Var = (cl3) yx4Var.j(fma.c);
                if (z23.d()) {
                    z23.e();
                }
                z3 = z4;
                j5 = ((ww1) cl3Var.b.c).c;
                yx4Var.q(false);
            } else {
                z3 = z4;
                if (mt6Var instanceof lt6) {
                    yx4Var.g0(1667734667);
                    yx4Var.q(false);
                    j5 = gx2.g;
                } else {
                    throw wa1.r(1667729407, yx4Var, false);
                }
            }
            long j7 = j5;
            if (z3) {
                I = f1b.I(15.0f, l11l111lI1l.l111l1111lI1l, 2);
                f2 = 8.0f;
            } else if (mt6Var instanceof lt6) {
                f2 = 8.0f;
                I = f1b.I(8.0f, l11l111lI1l.l111l1111lI1l, 2);
            } else {
                l33.e();
                return;
            }
            rka.a(((vm3) yx4Var.j(ot6.b)).n, O(533320561, new bt6(x97Var3, j6, I, j7, f1b.I(l11l111lI1l.l111l1111lI1l, f2, 1), mt6Var, a2, str, num, 1), yx4Var), yx4Var, 48);
            if (z23.d()) {
                z23.e();
            }
            x97Var2 = x97Var3;
            j3 = j6;
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
            j3 = j2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new cv4() { // from class: at6
                @Override // defpackage.cv4
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    f0c.j(mt6.this, mu4Var, z, x97Var2, j3, (yx4) obj, wy7.q(i2 | 1));
                    return s4b.a;
                }
            };
        }
    }

    public static final void k(List list, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        float f2;
        yx4Var.i0(-1511020432);
        if (yx4Var.h(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2 | 48;
        int i5 = 1;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.MessageSearchResultIcons (MessageSearchResultIcons.kt:41)");
            }
            Object S = yx4Var.S();
            if (S == v23.a) {
                S = ge.l;
                yx4Var.q0(S);
            }
            dw6 dw6Var = (dw6) S;
            long K = svb.K(yx4Var);
            int i6 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var.l();
            x97Var2 = u97.a;
            x97 B0 = vy0.B0(yx4Var, x97Var2);
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
            mu7.D(p23.g, yx4Var, Integer.valueOf(i6));
            mu7.B(yx4Var, p23.h);
            mu7.D(p23.d, yx4Var, B0);
            yx4Var.g0(1410575712);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 >= 0) {
                    String str = ((m27) obj).g;
                    frb frbVar = new frb(-i7);
                    if (i7 != 0) {
                        f2 = 1.0f;
                    } else {
                        f2 = l11l111lI1l.l111l1111lI1l;
                    }
                    n(str, f1b.s0(frbVar, f2, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), yx4Var, 0);
                    i7 = i8;
                } else {
                    zw2.u0();
                    throw null;
                }
            }
            if (wa1.E(yx4Var, false, true)) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new ys6(list, x97Var2, i2, i5);
        }
    }

    public static final void l(sf6 sf6Var, l2a l2aVar, l2a l2aVar2, mu4 mu4Var, mu4 mu4Var2, mu4 mu4Var3, yx4 yx4Var, int i2) {
        int i3;
        mu4 mu4Var4;
        mu4 mu4Var5;
        boolean z;
        wd7 wd7Var;
        boolean z2;
        boolean z3;
        boolean z4;
        Object xjVar;
        Object obj;
        int i4;
        o08 o08Var;
        Object obj2;
        boolean z5;
        boolean z6;
        boolean z7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        sf6 sf6Var2 = sf6Var;
        yx4Var.i0(-1831298653);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(sf6Var2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i3 = i10 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(l2aVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i3 |= i9;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(l2aVar2)) {
                i8 = l1l11lI1l.l111l11111lIl;
            } else {
                i8 = 128;
            }
            i3 |= i8;
        }
        if ((i2 & 3072) == 0) {
            mu4Var4 = mu4Var;
            if (yx4Var.h(mu4Var4)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i3 |= i7;
        } else {
            mu4Var4 = mu4Var;
        }
        if ((i2 & 24576) == 0) {
            mu4Var5 = mu4Var2;
            if (yx4Var.h(mu4Var5)) {
                i6 = 16384;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        } else {
            mu4Var5 = mu4Var2;
        }
        if ((196608 & i2) == 0) {
            if (yx4Var.h(mu4Var3)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i3 |= i5;
        }
        int i11 = i3;
        if ((74899 & i11) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i11 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.PaginationEffect (ChatSessionListEffects.kt:64)");
            }
            wd7 E = vo7.E(mu4Var3, yx4Var);
            Object S = yx4Var.S();
            Object obj3 = v23.a;
            if (S == obj3) {
                wd7Var = E;
                S = new o08(0L);
                yx4Var.q0(S);
            } else {
                wd7Var = E;
            }
            o08 o08Var2 = (o08) S;
            int i12 = i11 & 14;
            if (i12 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i13 = i11 & 7168;
            if (i13 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z8 = z2 | z3;
            if ((i11 & 57344) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean h2 = z8 | z4 | yx4Var.h(l2aVar);
            wd7 wd7Var2 = wd7Var;
            boolean f2 = h2 | yx4Var.f(wd7Var2);
            Object S2 = yx4Var.S();
            if (!f2 && S2 != obj3) {
                o08Var = o08Var2;
                obj2 = wd7Var2;
                i4 = i12;
                xjVar = S2;
                obj = obj3;
            } else {
                obj = obj3;
                i4 = i12;
                xjVar = new xj(sf6Var2, mu4Var4, mu4Var5, l2aVar, o08Var2, wd7Var2, null);
                o08Var = o08Var2;
                obj2 = wd7Var2;
                yx4Var.q0(xjVar);
            }
            w11.r(sf6Var2, l2aVar, (cv4) xjVar, yx4Var);
            if (i13 == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (i4 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean h3 = z5 | z6 | yx4Var.h(l2aVar) | yx4Var.f(obj2);
            Object S3 = yx4Var.S();
            if (h3 || S3 == obj) {
                Object u10Var = new u10(mu4Var, o08Var, sf6Var2, l2aVar, obj2, null, 13);
                sf6Var2 = sf6Var2;
                yx4Var.q0(u10Var);
                S3 = u10Var;
            }
            w11.r(sf6Var2, l2aVar, (cv4) S3, yx4Var);
            Object z9 = svb.z(l2aVar2, null, yx4Var, (i11 >> 6) & 14, 7);
            if (i4 == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean f3 = yx4Var.f(z9) | z7 | yx4Var.h(l2aVar) | yx4Var.f(obj2);
            Object S4 = yx4Var.S();
            if (f3 || S4 == obj) {
                Object g5Var = new g5(sf6Var2, z9, l2aVar, obj2, (e93) null, 21);
                yx4Var.q0(g5Var);
                S4 = g5Var;
            }
            w11.q((cv4) S4, yx4Var, sf6Var2);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new b70(sf6Var2, l2aVar, l2aVar2, mu4Var, mu4Var2, mu4Var3, i2, 3);
        }
    }

    public static final void m(sf6 sf6Var, sq9 sq9Var, ek2 ek2Var, mu4 mu4Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(1193978273);
        if ((i2 & 6) == 0) {
            if (yx4Var.f(sf6Var)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (yx4Var.h(sq9Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (yx4Var.h(ek2Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (yx4Var.h(mu4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        boolean z2 = false;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i3 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionUpdateScrollEffect (ChatSessionListEffects.kt:280)");
            }
            wd7 E = vo7.E(ek2Var, yx4Var);
            wd7 E2 = vo7.E(mu4Var, yx4Var);
            boolean h2 = yx4Var.h(sq9Var) | yx4Var.f(E2);
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            boolean f2 = h2 | z2 | yx4Var.f(E);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                g5 g5Var = new g5(sq9Var, E2, sf6Var, E, (e93) null, 22);
                yx4Var.q0(g5Var);
                S = g5Var;
            }
            w11.s(sq9Var, E, sf6Var, (cv4) S, yx4Var);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new u20(sf6Var, sq9Var, ek2Var, mu4Var, i2, 7);
        }
    }

    public static final void n(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        boolean z2;
        xv8 xv8Var;
        f45 f45Var;
        Object c2;
        boolean z3;
        yx4 yx4Var2 = yx4Var;
        yx4Var2.i0(988023887);
        if (yx4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (yx4Var2.f(x97Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if ((i7 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var2.X(i7 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.search.SiteIcon (MessageSearchResultIcons.kt:80)");
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
            }
            cl3 cl3Var = (cl3) yx4Var2.j(fma.c);
            if (z23.d()) {
                z23.e();
            }
            x97 n2 = nv9.n(x97Var, 18.0f);
            zk3 zk3Var = cl3Var.d;
            long j2 = zk3Var.a;
            long j3 = zk3Var.c;
            t19 t19Var = u19.a;
            x97 D = qk7.D(n2, j3, t19Var);
            lm0 lm0Var = ddc.g;
            dw6 d2 = jp0.d(lm0Var, false);
            long K = svb.K(yx4Var2);
            int i8 = (int) (K ^ (K >>> 32));
            t48 l2 = yx4Var2.l();
            x97 B0 = vy0.B0(yx4Var2, D);
            q23.c0.getClass();
            t33 t33Var = p23.b;
            yx4Var2.k0();
            i5 = 14;
            if (yx4Var2.S) {
                yx4Var2.k(t33Var);
            } else {
                yx4Var2.t0();
            }
            xi xiVar = p23.f;
            mu7.D(xiVar, yx4Var2, d2);
            xi xiVar2 = p23.e;
            mu7.D(xiVar2, yx4Var2, l2);
            Integer valueOf = Integer.valueOf(i8);
            xi xiVar3 = p23.g;
            mu7.D(xiVar3, yx4Var2, valueOf);
            x6 x6Var = p23.h;
            mu7.B(yx4Var2, x6Var);
            xi xiVar4 = p23.d;
            mu7.D(xiVar4, yx4Var2, B0);
            Context context = (Context) yx4Var2.j(AndroidCompositionLocals_androidKt.b);
            if ((i7 & 14) == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object S = yx4Var2.S();
            boolean z4 = z2;
            u70 u70Var = v23.a;
            if (z4 || S == u70Var) {
                if (str != null) {
                    xv8Var = new xv8(str);
                } else {
                    xv8Var = null;
                }
                ph5 ph5Var = new ph5(context);
                ph5Var.c = xv8Var;
                S = ph5Var.a();
                yx4Var2.q0(S);
            }
            th5 th5Var = (th5) S;
            k89 p2 = iz1.p(yx4Var2, -1168520582, yx4Var2, 855681850);
            boolean f2 = yx4Var2.f(null) | yx4Var2.f(p2);
            Object S2 = yx4Var2.S();
            if (!f2 && S2 != u70Var) {
                c2 = S2;
                f45Var = null;
            } else {
                f45Var = null;
                c2 = p2.c(au8.a.b(ana.class), null, null);
                yx4Var2.q0(c2);
            }
            yx4Var2.q(false);
            yx4Var2.q(false);
            o70 N = fz2.N(th5Var, ((ana) c2).c, yx4Var2, 0);
            boolean z5 = ((n70) svb.z(N.u, f45Var, yx4Var2, 0, 7).getValue()) instanceof m70;
            u97 u97Var = u97.a;
            if (z5) {
                yx4Var2.g0(-1827579044);
                zj3.x(N, null, qk7.D(fr5.y(nv9.n(u97Var, 16.0f), t19Var), j2, t19Var), null, null, l11l111lI1l.l111l1111lI1l, null, yx4Var, 48, 120);
                yx4Var2 = yx4Var;
                yx4Var2.q(false);
                z3 = true;
            } else {
                yx4Var2.g0(-1827173316);
                x97 D2 = qk7.D(nv9.n(u97Var, 16.0f), j2, t19Var);
                dw6 d3 = jp0.d(ddc.c, false);
                long K2 = svb.K(yx4Var2);
                int i9 = (int) (K2 ^ (K2 >>> 32));
                t48 l3 = yx4Var2.l();
                x97 B02 = vy0.B0(yx4Var2, D2);
                yx4Var2.k0();
                if (yx4Var2.S) {
                    yx4Var2.k(t33Var);
                } else {
                    yx4Var2.t0();
                }
                mu7.D(xiVar, yx4Var2, d3);
                mu7.D(xiVar2, yx4Var2, l3);
                iz1.u(i9, yx4Var2, xiVar3, yx4Var2, x6Var);
                mu7.D(xiVar4, yx4Var2, B02);
                pe5.a(kh7.x(R.drawable.ic_link_outline_20, 0, yx4Var2), null, nv9.n(op0.a.a(u97Var, lm0Var), 12.0f), cl3Var.a.e, yx4Var2, 56, 0);
                z3 = true;
                yx4Var2.q(true);
                yx4Var2.q(false);
            }
            yx4Var2.q(z3);
            if (z23.d()) {
                z23.e();
            }
        } else {
            i5 = 14;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new kq(i2, i5, x97Var, str);
        }
    }

    public static final void o(String str, x97 x97Var, yx4 yx4Var, int i2) {
        int i3;
        boolean z;
        x97 x97Var2;
        yx4Var.i0(1416293453);
        if (yx4Var.f(str)) {
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
        if (yx4Var.X(i4 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ToolFindText (AssistantMergedToolFindItem.kt:87)");
            }
            x97Var2 = u97.a;
            rka.b(str, x97Var2, 0L, null, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, yx4Var, i4 & 126, 24960, 241660);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            x97Var2 = x97Var;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new kq(i2, 2, x97Var2, str);
        }
    }

    public static long p() {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/stat")), 1000);
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            String[] split = readLine.split(" ");
            long parseLong = Long.parseLong(split[13]) + Long.parseLong(split[14]) + Long.parseLong(split[15]) + Long.parseLong(split[16]);
            lk9.B0(bufferedReader);
            return parseLong;
        } catch (Throwable unused2) {
            lk9.B0(bufferedReader);
            return -1L;
        }
    }

    public static String q(String str) {
        FileInputStream fileInputStream;
        File file = new File(str);
        FileInputStream fileInputStream2 = null;
        BufferedReader bufferedReader = null;
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            StringBuilder sb = new StringBuilder();
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(fileInputStream));
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine != null) {
                            sb.append(readLine);
                            sb.append('\n');
                        } else {
                            bufferedReader2.close();
                            String sb2 = sb.toString();
                            fileInputStream.close();
                            return sb2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                fileInputStream2.close();
            }
            throw th;
        }
    }

    public static long r() {
        if (b == -1) {
            long sysconf = Os.sysconf(OsConstants._SC_CLK_TCK);
            if (sysconf <= 0) {
                sysconf = 100;
            }
            b = sysconf;
        }
        return b;
    }

    public static final boolean s(nx3 nx3Var, long j2) {
        if (nx3Var.a.n) {
            hn5 hn5Var = (hn5) kz0.E0(nx3Var).E.d;
            if (hn5Var.V0.n) {
                long L = hn5Var.L(0L);
                float intBitsToFloat = Float.intBitsToFloat((int) (L >> 32));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (L & 4294967295L));
                long j3 = nx3Var.r;
                float f2 = ((int) (j3 >> 32)) + intBitsToFloat;
                float f3 = ((int) (j3 & 4294967295L)) + intBitsToFloat2;
                float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
                if (intBitsToFloat <= intBitsToFloat3 && intBitsToFloat3 <= f2) {
                    float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    if (intBitsToFloat2 <= intBitsToFloat4 && intBitsToFloat4 <= f3) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final Object t(long j2, uq1 uq1Var) {
        Object n0;
        long elapsedRealtime = SystemClock.elapsedRealtime() - j2;
        if (elapsedRealtime < 0) {
            elapsedRealtime = 0;
        }
        long j3 = 800 - elapsedRealtime;
        if (j3 < 0) {
            j3 = 0;
        }
        if (j3 > 0 && (n0 = vy0.n0(j3, uq1Var)) == ha3.a) {
            return n0;
        }
        return s4b.a;
    }

    public static long u() {
        if (c == -1) {
            try {
                c = Runtime.getRuntime().maxMemory();
            } catch (Exception unused) {
            }
        }
        return c;
    }

    public static final int v(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static void w(Object obj, StringBuilder sb) {
        int lastIndexOf;
        if (obj == null) {
            sb.append("null");
            return;
        }
        String simpleName = obj.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (lastIndexOf = (simpleName = obj.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(lastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(obj)));
    }

    public static long x() {
        int i2;
        int i3;
        BufferedReader bufferedReader;
        Throwable th;
        Throwable th2;
        BufferedReader bufferedReader2;
        synchronized (f0c.class) {
            i2 = a;
            bufferedReader = null;
            if (i2 == 0) {
                try {
                    bufferedReader2 = new BufferedReader(new FileReader("/proc/cpuinfo"), 50);
                    int i4 = 0;
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            }
                            if (readLine.startsWith("processor")) {
                                i4++;
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                            if (bufferedReader2 != null) {
                                bufferedReader2.close();
                            }
                            throw th2;
                        }
                    }
                    bufferedReader2.close();
                    a = i4;
                    i2 = a;
                } catch (Throwable th4) {
                    th2 = th4;
                    bufferedReader2 = null;
                }
            }
        }
        long j2 = -1;
        if (i2 <= 0) {
            return -1L;
        }
        for (i3 = 0; i3 < i2; i3++) {
            try {
                BufferedReader bufferedReader3 = new BufferedReader(new FileReader("/sys/devices/system/cpu/cpu" + i3 + "/cpufreq/stats/time_in_state"), 50);
                while (true) {
                    try {
                        String readLine2 = bufferedReader3.readLine();
                        if (readLine2 != null && !readLine2.isEmpty()) {
                            String[] split = readLine2.split("\\s+");
                            if (split.length == 2) {
                                j2 += Long.parseLong(split[1]);
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        bufferedReader = bufferedReader3;
                        if (bufferedReader != null) {
                            bufferedReader.close();
                            throw th;
                        }
                        throw th;
                    }
                }
                try {
                    bufferedReader3.close();
                } catch (Throwable unused) {
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
        return j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [vfb, java.lang.Object] */
    public static boolean y(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakHashMap weakHashMap = wfb.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = vfb.d;
            vfb vfbVar = (vfb) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            vfb vfbVar2 = vfbVar;
            if (vfbVar == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                vfbVar2 = obj;
            }
            WeakReference weakReference2 = vfbVar2.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                vfbVar2.c = new WeakReference(keyEvent);
                if (vfbVar2.b == null) {
                    vfbVar2.b = new SparseArray();
                }
                SparseArray sparseArray = vfbVar2.b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    l8c.b();
                    return false;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean z(d66 d66Var, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        Window window;
        boolean z = false;
        if (d66Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return d66Var.h(keyEvent);
            }
            KeyEvent.DispatcherState dispatcherState = null;
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window2 = activity.getWindow();
                if (window2.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!n) {
                            try {
                                o = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            n = true;
                        }
                        Method method = o;
                        if (method != null) {
                            try {
                                Object invoke = method.invoke(actionBar, keyEvent);
                                if (invoke != null) {
                                    z = ((Boolean) invoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (z) {
                            return true;
                        }
                    }
                }
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window2.getDecorView();
                if (wfb.c(decorView, keyEvent)) {
                    return true;
                }
                if (decorView != null) {
                    dispatcherState = decorView.getKeyDispatcherState();
                }
                return keyEvent.dispatch(activity, dispatcherState, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!p) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        q = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    p = true;
                }
                Field field = q;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                    }
                    if (onKeyListener == null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                        return true;
                    }
                    window = dialog.getWindow();
                    if (!window.superDispatchKeyEvent(keyEvent)) {
                        return true;
                    }
                    View decorView2 = window.getDecorView();
                    if (wfb.c(decorView2, keyEvent)) {
                        return true;
                    }
                    if (decorView2 != null) {
                        dispatcherState = decorView2.getKeyDispatcherState();
                    }
                    return keyEvent.dispatch(dialog, dispatcherState, dialog);
                }
                onKeyListener = null;
                if (onKeyListener == null) {
                }
                window = dialog.getWindow();
                if (!window.superDispatchKeyEvent(keyEvent)) {
                }
            } else if ((view != null && wfb.c(view, keyEvent)) || d66Var.h(keyEvent)) {
                return true;
            }
        }
        return false;
    }
}
