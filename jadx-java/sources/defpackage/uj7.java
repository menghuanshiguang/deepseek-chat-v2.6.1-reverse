package defpackage;

import android.content.Context;
import android.system.Os;
import android.system.OsConstants;
import android.text.TextUtils;
import com.deepseek.chat.R;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class uj7 {
    public static String a = "";
    public static final y1c b = new Object();
    public static long c = -1;

    public static final Object A(zna znaVar, cv4 cv4Var) {
        pr6.D(znaVar, true, new bw3(0, vy0.s0(znaVar.d.r()).o(znaVar.e, znaVar, znaVar.c)));
        return hs7.D(znaVar, false, znaVar, cv4Var);
    }

    public static final Object B(long j, cv4 cv4Var, f93 f93Var) {
        if (j > 0) {
            return A(new zna(j, f93Var), cv4Var);
        }
        throw new yna("Timed out immediately", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r9v3, types: [ks8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(long j, cv4 cv4Var, e93 e93Var) {
        aoa aoaVar;
        int i;
        ks8 ks8Var;
        if (e93Var instanceof aoa) {
            aoa aoaVar2 = (aoa) e93Var;
            int i2 = aoaVar2.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aoaVar2.f = i2 - Integer.MIN_VALUE;
                aoaVar = aoaVar2;
                Object obj = aoaVar.e;
                i = aoaVar.f;
                if (i == 0) {
                    if (i == 1) {
                        ks8Var = aoaVar.d;
                        try {
                            mv7.q(obj);
                            return obj;
                        } catch (yna e) {
                            e = e;
                        }
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    if (j > 0) {
                        ?? obj2 = new Object();
                        try {
                            aoaVar.d = obj2;
                            aoaVar.f = 1;
                            zna znaVar = new zna(j, aoaVar);
                            obj2.a = znaVar;
                            Object A = A(znaVar, cv4Var);
                            ha3 ha3Var = ha3.a;
                            if (A == ha3Var) {
                                return ha3Var;
                            }
                            return A;
                        } catch (yna e2) {
                            e = e2;
                            ks8Var = obj2;
                        }
                    }
                    return null;
                }
                if (e.a != ks8Var.a) {
                    throw e;
                }
                return null;
            }
        }
        aoaVar = new f93(e93Var);
        Object obj3 = aoaVar.e;
        i = aoaVar.f;
        if (i == 0) {
        }
        if (e.a != ks8Var.a) {
        }
        return null;
    }

    public static final Object D(long j, cv4 cv4Var, e93 e93Var) {
        return C(vy0.I0(j), cv4Var, e93Var);
    }

    public static final void a(boolean z, cv4 cv4Var, yx4 yx4Var, int i) {
        int i2;
        int i3;
        boolean z2;
        ch7 ch7Var;
        i9c i9cVar;
        dr7 dr7Var;
        yx4Var.i0(-642000585);
        if (yx4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (yx4Var.h(cv4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z3 = true;
        if ((i5 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (yx4Var.X(i5 & 1, z2)) {
            if (z23.d()) {
                z23.f("androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:118)");
            }
            Object a2 = ll6.a(yx4Var);
            if (a2 == null) {
                yx4Var.g0(1512740606);
                a2 = ml6.a(yx4Var);
            } else {
                yx4Var.g0(1512737723);
            }
            yx4Var.q(false);
            if (a2 != null) {
                boolean f = yx4Var.f(a2);
                Object S = yx4Var.S();
                u70 u70Var = v23.a;
                if (f || S == u70Var) {
                    cr7 cr7Var = null;
                    if (a2 instanceof ch7) {
                        ch7Var = (ch7) a2;
                    } else {
                        ch7Var = null;
                    }
                    if (ch7Var != null) {
                        i9cVar = ch7Var.a();
                    } else {
                        i9cVar = null;
                    }
                    if (a2 instanceof dr7) {
                        dr7Var = (dr7) a2;
                    } else {
                        dr7Var = null;
                    }
                    if (dr7Var != null) {
                        cr7Var = dr7Var.b();
                    }
                    S = new ug0(i9cVar, cr7Var);
                    yx4Var.q0(S);
                }
                ug0 ug0Var = (ug0) S;
                Object S2 = yx4Var.S();
                if (S2 == u70Var) {
                    S2 = w11.I(v54.a, yx4Var);
                    yx4Var.q0(S2);
                }
                ga3 ga3Var = (ga3) S2;
                long K = svb.K(yx4Var);
                boolean f2 = yx4Var.f(ug0Var) | yx4Var.e(K);
                Object S3 = yx4Var.S();
                if (f2 || S3 == u70Var) {
                    S3 = new d23(ga3Var, new jd8(K, a2));
                    yx4Var.q0(S3);
                }
                d23 d23Var = (d23) S3;
                yx4Var.g0(-348514256);
                boolean h = yx4Var.h(d23Var) | yx4Var.h(cv4Var);
                Object S4 = yx4Var.S();
                int i6 = 14;
                if (h || S4 == u70Var) {
                    S4 = new t27(i6, d23Var, cv4Var);
                    yx4Var.q0(S4);
                }
                w11.y((mu4) S4, yx4Var);
                Boolean valueOf = Boolean.valueOf(z);
                boolean h2 = yx4Var.h(d23Var);
                int i7 = i5 & 14;
                if (i7 != 4) {
                    z3 = false;
                }
                boolean z4 = h2 | z3;
                Object S5 = yx4Var.S();
                if (z4 || S5 == u70Var) {
                    S5 = new b60(d23Var, z, 8);
                    yx4Var.q0(S5);
                }
                l10.n(valueOf, d23Var, null, (ou4) S5, yx4Var, i7);
                boolean h3 = yx4Var.h(ug0Var) | yx4Var.h(d23Var);
                Object S6 = yx4Var.S();
                if (h3 || S6 == u70Var) {
                    S6 = new yt4(28, ug0Var, d23Var);
                    yx4Var.q0(S6);
                }
                w11.l(ug0Var, d23Var, (ou4) S6, yx4Var);
                yx4Var.q(false);
                if (z23.d()) {
                    z23.e();
                }
            } else {
                t00.k("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
        } else {
            yx4Var.a0();
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new g4(z, cv4Var, i);
        }
    }

    public static long b() {
        if (ol7.c == -1) {
            long j = c;
            if (j <= 0) {
                j = Os.sysconf(OsConstants._SC_CLK_TCK);
                if (j <= 0) {
                    j = 100;
                }
                c = j;
            }
            ol7.c = 1000 / j;
        }
        return ol7.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (r3 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String c(Context context) {
        if (TextUtils.isEmpty(a)) {
            byte[] bArr = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            InputStream inputStream = null;
            try {
                inputStream = context.getAssets().open("apmplus_hybrid/apmplus.hybrid.cn.js");
            } catch (Exception unused) {
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                try {
                    break;
                } catch (Exception unused3) {
                }
            }
            inputStream.close();
            String byteArrayOutputStream2 = byteArrayOutputStream.toString();
            a = byteArrayOutputStream2;
            a = byteArrayOutputStream2.replace("apm_web_cdn_name", "https://apm.volccdn.com/mars-web/apmplus/web/browser.cn.js?aid=0&globalName=");
        }
        return iz1.r(new StringBuilder(" javascript:(  function(){ "), a, " }  )() ");
    }

    public static final c18 e(List list) {
        z54 z54Var = z54.a;
        c18 c18Var = new c18(z54Var, z54Var);
        if (!list.isEmpty()) {
            ListIterator listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                c18Var = f((c18) listIterator.previous(), c18Var);
            }
        }
        return g(c18Var, z54Var);
    }

    public static final c18 f(c18 c18Var, c18 c18Var2) {
        boolean isEmpty = c18Var.b.isEmpty();
        List list = c18Var.a;
        if (isEmpty) {
            return new c18(yw2.f1(list, c18Var2.a), c18Var2.b);
        }
        List list2 = c18Var.b;
        ArrayList arrayList = new ArrayList(zw2.x(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(f((c18) it.next(), c18Var2));
        }
        return new c18(list, arrayList);
    }

    public static final c18 g(c18 c18Var, List list) {
        c18 c18Var2;
        List singletonList;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(list);
        ArrayList arrayList3 = null;
        for (b18 b18Var : c18Var.a) {
            if (b18Var instanceof pn7) {
                if (arrayList3 != null) {
                    arrayList3.addAll(((pn7) b18Var).a);
                } else {
                    arrayList3 = new ArrayList(((pn7) b18Var).a);
                }
            } else if (b18Var instanceof i4b) {
                arrayList2.add(b18Var);
            } else {
                if (arrayList3 != null) {
                    arrayList.add(new pn7(arrayList3));
                    arrayList3 = null;
                }
                arrayList.add(b18Var);
            }
        }
        List list2 = c18Var.b;
        ArrayList arrayList4 = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            c18 g = g((c18) it.next(), arrayList2);
            if (g.a.isEmpty()) {
                List list3 = g.b;
                if (list3.isEmpty()) {
                    list3 = Collections.singletonList(g);
                }
                singletonList = list3;
            } else {
                singletonList = Collections.singletonList(g);
            }
            dx2.B0(arrayList4, singletonList);
        }
        boolean isEmpty = arrayList4.isEmpty();
        Collection collection = arrayList4;
        if (isEmpty) {
            collection = Collections.singletonList(new c18(arrayList2, z54.a));
        }
        ArrayList arrayList5 = (List) collection;
        if (arrayList3 == null) {
            return new c18(arrayList, arrayList5);
        }
        ArrayList<c18> arrayList6 = arrayList5;
        if (!(arrayList6 instanceof Collection) || !arrayList6.isEmpty()) {
            Iterator it2 = arrayList6.iterator();
            while (it2.hasNext()) {
                b18 b18Var2 = (b18) yw2.R0(((c18) it2.next()).a);
                if (b18Var2 != null && (b18Var2 instanceof pn7)) {
                    ArrayList arrayList7 = new ArrayList(zw2.x(arrayList6, 10));
                    for (c18 c18Var3 : arrayList6) {
                        List list4 = c18Var3.a;
                        List list5 = c18Var3.b;
                        b18 b18Var3 = (b18) yw2.R0(list4);
                        if (b18Var3 instanceof pn7) {
                            c18Var2 = new c18(yw2.f1(Collections.singletonList(new pn7(yw2.f1(arrayList3, ((pn7) b18Var3).a))), yw2.L0(list4, 1)), list5);
                        } else if (b18Var3 == null) {
                            c18Var2 = new c18(Collections.singletonList(new pn7(arrayList3)), list5);
                        } else {
                            c18Var2 = new c18(yw2.f1(Collections.singletonList(new pn7(arrayList3)), list4), list5);
                        }
                        arrayList7.add(c18Var2);
                    }
                    return new c18(arrayList, arrayList7);
                }
            }
        }
        arrayList.add(new pn7(arrayList3));
        return new c18(arrayList, arrayList5);
    }

    public static final boolean h(p76 p76Var, n0b n0bVar, Set set) {
        et2 et2Var;
        List list;
        k1b k1bVar;
        boolean h;
        if (!gr5.b(p76Var.M(), n0bVar)) {
            dt2 a2 = p76Var.M().a();
            if (a2 instanceof et2) {
                et2Var = (et2) a2;
            } else {
                et2Var = null;
            }
            if (et2Var != null) {
                list = et2Var.B0();
            } else {
                list = null;
            }
            Iterable A1 = yw2.A1(p76Var.E());
            if (!(A1 instanceof Collection) || !((Collection) A1).isEmpty()) {
                Iterator it = A1.iterator();
                do {
                    g04 g04Var = (g04) it;
                    if (g04Var.b.hasNext()) {
                        gl5 gl5Var = (gl5) g04Var.next();
                        int i = gl5Var.a;
                        p1b p1bVar = (p1b) gl5Var.b;
                        if (list != null) {
                            k1bVar = (k1b) yw2.S0(i, list);
                        } else {
                            k1bVar = null;
                        }
                        if ((k1bVar != null && set != null && set.contains(k1bVar)) || p1bVar.c()) {
                            h = false;
                        } else {
                            h = h(p1bVar.b(), n0bVar, set);
                        }
                    }
                } while (!h);
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
    
        if (r2 != defpackage.e76.MULTIFILE_CLASS_PART) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bb, code lost:
    
        if (r0.d != null) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00db  */
    /* JADX WARN: Type inference failed for: r0v0, types: [xn8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static wt8 i(Class cls) {
        f76 f76Var;
        h76 h76Var;
        e76 e76Var;
        ?? obj = new Object();
        obj.a = null;
        obj.b = null;
        boolean z = false;
        obj.c = 0;
        obj.d = null;
        obj.e = null;
        obj.f = null;
        obj.g = null;
        obj.h = null;
        Annotation[] declaredAnnotations = cls.getDeclaredAnnotations();
        int i = 0;
        while (i < declaredAnnotations.length) {
            int i2 = i + 1;
            try {
                Annotation annotation = declaredAnnotations[i];
                Class f = ((yr2) ws7.O(annotation)).f();
                is2 a2 = vs8.a(f);
                xp4 a3 = a2.a();
                if (a3.equals(u06.a)) {
                    h76Var = new i19(16, (Object) obj);
                } else if (a3.equals(u06.o)) {
                    h76Var = new fac((Object) obj);
                } else if (!xn8.i && obj.g == null && (e76Var = (e76) xn8.j.get(a2)) != null) {
                    obj.g = e76Var;
                    h76Var = new bxa(14, (Object) obj);
                } else {
                    h76Var = null;
                }
                if (h76Var != null) {
                    fh7.y(h76Var, annotation, f);
                }
                i = i2;
            } catch (ArrayIndexOutOfBoundsException e) {
                nl9.k(e.getMessage());
                return null;
            }
        }
        w37 w37Var = w37.g;
        if (obj.g != null && obj.a != null) {
            int[] iArr = obj.a;
            if ((obj.c & 8) != 0) {
                z = true;
            }
            w37 w37Var2 = new w37(iArr, z);
            if (!w37Var2.b(w37Var)) {
                obj.f = obj.d;
                obj.d = null;
            } else {
                e76 e76Var2 = obj.g;
                if (e76Var2 != e76.CLASS) {
                    if (e76Var2 != e76.FILE_FACADE) {
                    }
                }
            }
            String[] strArr = obj.h;
            if (strArr != null) {
                tm0.a(strArr);
            }
            f76Var = new f76(obj.g, w37Var2, obj.d, obj.f, obj.e, obj.b, obj.c);
            if (f76Var != null) {
                return null;
            }
            return new wt8(cls, f76Var);
        }
        f76Var = null;
        if (f76Var != null) {
        }
    }

    public static final q1b k(p76 p76Var, int i, k1b k1bVar) {
        int i2;
        if (k1bVar != null) {
            i2 = k1bVar.K();
        } else {
            i2 = 0;
        }
        if (i2 == i) {
            i = 1;
        }
        return new q1b(i, p76Var);
    }

    public static final Long n(tj7 tj7Var) {
        pj7 pj7Var;
        Throwable th;
        ki7 ki7Var;
        String s;
        if (tj7Var instanceof pj7) {
            pj7Var = (pj7) tj7Var;
        } else {
            pj7Var = null;
        }
        if (pj7Var != null) {
            th = pj7Var.a;
        } else {
            th = null;
        }
        if (th instanceof ki7) {
            ki7Var = (ki7) th;
        } else {
            ki7Var = null;
        }
        if (ki7Var == null || (s = ki7Var.d.s("x-fetch-after-sec")) == null) {
            return null;
        }
        return v7a.S(10, s);
    }

    public static final void o(p76 p76Var, p76 p76Var2, LinkedHashSet linkedHashSet, Set set) {
        et2 et2Var;
        List list;
        k1b k1bVar;
        dt2 a2 = p76Var.M().a();
        if (a2 instanceof k1b) {
            if (!gr5.b(p76Var.M(), p76Var2.M())) {
                linkedHashSet.add(a2);
                return;
            }
            Iterator it = ((k1b) a2).getUpperBounds().iterator();
            while (it.hasNext()) {
                o((p76) it.next(), p76Var2, linkedHashSet, set);
            }
            return;
        }
        dt2 a3 = p76Var.M().a();
        if (a3 instanceof et2) {
            et2Var = (et2) a3;
        } else {
            et2Var = null;
        }
        if (et2Var != null) {
            list = et2Var.B0();
        } else {
            list = null;
        }
        int i = 0;
        for (p1b p1bVar : p76Var.E()) {
            int i2 = i + 1;
            if (list != null) {
                k1bVar = (k1b) yw2.S0(i, list);
            } else {
                k1bVar = null;
            }
            if ((k1bVar == null || set == null || !set.contains(k1bVar)) && !p1bVar.c() && !yw2.J0(linkedHashSet, p1bVar.b().M().a()) && !gr5.b(p1bVar.b().M(), p76Var2.M())) {
                o(p1bVar.b(), p76Var2, linkedHashSet, set);
            }
            i = i2;
        }
    }

    public static final p76 p(k1b k1bVar) {
        Object obj;
        k1bVar.getUpperBounds().isEmpty();
        Iterator it = k1bVar.getUpperBounds().iterator();
        while (true) {
            obj = null;
            da7 da7Var = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            dt2 a2 = ((p76) next).M().a();
            if (a2 instanceof da7) {
                da7Var = (da7) a2;
            }
            if (da7Var != null && da7Var.o() != 2 && da7Var.o() != 5) {
                obj = next;
                break;
            }
        }
        p76 p76Var = (p76) obj;
        if (p76Var == null) {
            return (p76) yw2.P0(k1bVar.getUpperBounds());
        }
        return p76Var;
    }

    public static final p4b q(yx4 yx4Var) {
        if (z23.d()) {
            z23.f("androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)");
        }
        bj r = xv7.r(yx4Var);
        if (z23.d()) {
            z23.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
        }
        WeakHashMap weakHashMap = fob.x;
        bj bjVar = zz.j(yx4Var).b;
        if (z23.d()) {
            z23.e();
        }
        p4b p4bVar = new p4b(r, bjVar);
        if (z23.d()) {
            z23.e();
        }
        return p4bVar;
    }

    public static final String r(oj7 oj7Var, Context context) {
        kj7 kj7Var = oj7Var.a;
        if (kj7Var instanceof fj7) {
            return context.getString(R.string.common_network_error_toast);
        }
        if (kj7Var instanceof gj7) {
            if (gr5.b(((gj7) kj7Var).a, wc5.f)) {
                return context.getString(R.string.too_many_request_toast);
            }
            return si7.A(context, "H" + ((gj7) kj7Var).a.a);
        }
        if (kj7Var instanceof ij7) {
            wc5 wc5Var = ((ij7) kj7Var).a;
            if (!gr5.b(wc5Var, wc5.g) && !gr5.b(wc5Var, wc5.h) && !gr5.b(wc5Var, wc5.i) && !gr5.b(wc5Var, wc5.j) && !gr5.b(wc5Var, new wc5(522, "Connection Timed Out"))) {
                return si7.A(context, "H" + ((ij7) kj7Var).a.a);
            }
            return context.getString(R.string.completion_server_error_toast);
        }
        return context.getString(R.string.unknown_biz_code_default_toast);
    }

    public static final boolean s(k1b k1bVar, n0b n0bVar, Set set) {
        List<p76> upperBounds = k1bVar.getUpperBounds();
        if (!(upperBounds instanceof Collection) || !upperBounds.isEmpty()) {
            for (p76 p76Var : upperBounds) {
                if (h(p76Var, k1bVar.k0().M(), set) && (n0bVar == null || gr5.b(p76Var.M(), n0bVar))) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final int t(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Integer u(String str) {
        String substring;
        Long S;
        if (v7a.Q(str, "#", false) && (S = v7a.S(16, (substring = str.substring(1)))) != null) {
            long longValue = S.longValue();
            int length = substring.length();
            if (length != 6) {
                if (length == 8) {
                    return Integer.valueOf((int) longValue);
                }
                return null;
            }
            return Integer.valueOf((int) (longValue | 4278190080L));
        }
        return null;
    }

    public static final p76 x(p76 p76Var, to toVar) {
        if (p76Var.getAnnotations().isEmpty() && toVar.isEmpty()) {
            return p76Var;
        }
        return p76Var.S().b0(ty7.v(p76Var.H(), toVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [u5b] */
    public static final u5b y(p76 p76Var) {
        nu9 nu9Var;
        u5b S = p76Var.S();
        if (S instanceof yf4) {
            yf4 yf4Var = (yf4) S;
            nu9 nu9Var2 = yf4Var.b;
            if (!nu9Var2.M().c().isEmpty() && nu9Var2.M().a() != null) {
                List c2 = nu9Var2.M().c();
                ArrayList arrayList = new ArrayList(zw2.x(c2, 10));
                Iterator it = c2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new c2a((k1b) it.next()));
                }
                nu9Var2 = mi7.N(nu9Var2, arrayList, null, 2);
            }
            nu9 nu9Var3 = yf4Var.c;
            if (!nu9Var3.M().c().isEmpty() && nu9Var3.M().a() != null) {
                List c3 = nu9Var3.M().c();
                ArrayList arrayList2 = new ArrayList(zw2.x(c3, 10));
                Iterator it2 = c3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new c2a((k1b) it2.next()));
                }
                nu9Var3 = mi7.N(nu9Var3, arrayList2, null, 2);
            }
            nu9Var = kz0.m0(nu9Var2, nu9Var3);
        } else if (S instanceof nu9) {
            nu9 nu9Var4 = (nu9) S;
            boolean isEmpty = nu9Var4.M().c().isEmpty();
            nu9Var = nu9Var4;
            if (!isEmpty) {
                dt2 a2 = nu9Var4.M().a();
                nu9Var = nu9Var4;
                if (a2 != null) {
                    List c4 = nu9Var4.M().c();
                    ArrayList arrayList3 = new ArrayList(zw2.x(c4, 10));
                    Iterator it3 = c4.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new c2a((k1b) it3.next()));
                    }
                    nu9Var = mi7.N(nu9Var4, arrayList3, null, 2);
                }
            }
        } else {
            l33.e();
            return null;
        }
        return el7.L(nu9Var, el7.w(S));
    }

    public static final String z(Map map, Locale locale) {
        String str = (String) map.get(locale.getLanguage());
        if (str == null) {
            return (String) map.get("en");
        }
        return str;
    }

    public abstract void d();

    public abstract mz5 j(wg9 wg9Var, du5 du5Var);

    public abstract w1b l(pg9 pg9Var, du5 du5Var);

    public boolean m(v49 v49Var) {
        return true;
    }

    public abstract void w(String str);
}
