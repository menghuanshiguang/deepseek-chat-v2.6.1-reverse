package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraCharacteristics;
import android.media.ImageReader;
import android.text.Layout;
import android.text.TextUtils;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l1l11lI1l;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.lang.annotation.Annotation;
import java.text.Bidi;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import javax.xml.parsers.DocumentBuilderFactory;
import org.json.JSONObject;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hh6 implements h76, un, ko, uz7, yyb {
    public static final Object g = new Object();
    public static hh6 h;
    public static int i;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.List] */
    public hh6(kn knVar, rla rlaVar, List list, pq3 pq3Var, wm4 wm4Var) {
        int i2;
        String str;
        String str2;
        int i3;
        z54 z54Var;
        List list2;
        kn knVar2 = knVar;
        rla rlaVar2 = rlaVar;
        this.a = 15;
        this.b = knVar2;
        this.c = list;
        final int i4 = 0;
        this.d = ws7.b0(3, new mu4(this) { // from class: pb7
            public final /* synthetic */ hh6 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v12 */
            /* JADX WARN: Type inference failed for: r0v15 */
            /* JADX WARN: Type inference failed for: r0v18 */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v3 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v6 */
            /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v9 */
            @Override // defpackage.mu4
            public final Object w() {
                int i5 = i4;
                float f = l11l111lI1l.l111l1111lI1l;
                tz7 tz7Var = null;
                int i6 = 1;
                hh6 hh6Var = this.b;
                switch (i5) {
                    case 0:
                        ArrayList arrayList = (ArrayList) hh6Var.f;
                        if (!arrayList.isEmpty()) {
                            ?? r0 = arrayList.get(0);
                            float i7 = ((tz7) r0).a.i();
                            int size = arrayList.size() - 1;
                            boolean z = r0;
                            if (1 <= size) {
                                while (true) {
                                    Object obj = arrayList.get(i6);
                                    float i8 = ((tz7) obj).a.i();
                                    r0 = z;
                                    if (Float.compare(i7, i8) < 0) {
                                        r0 = obj;
                                        i7 = i8;
                                    }
                                    if (i6 != size) {
                                        i6++;
                                        z = r0;
                                    }
                                }
                            }
                            tz7Var = r0;
                        }
                        tz7 tz7Var2 = tz7Var;
                        if (tz7Var2 != null) {
                            f = tz7Var2.a.i();
                        }
                        return Float.valueOf(f);
                    default:
                        ArrayList arrayList2 = (ArrayList) hh6Var.f;
                        if (!arrayList2.isEmpty()) {
                            ?? r02 = arrayList2.get(0);
                            float c = ((tz7) r02).a.i.c();
                            int size2 = arrayList2.size() - 1;
                            boolean z2 = r02;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj2 = arrayList2.get(i6);
                                    float c2 = ((tz7) obj2).a.i.c();
                                    r02 = z2;
                                    if (Float.compare(c, c2) < 0) {
                                        r02 = obj2;
                                        c = c2;
                                    }
                                    if (i6 != size2) {
                                        i6++;
                                        z2 = r02;
                                    }
                                }
                            }
                            tz7Var = r02;
                        }
                        tz7 tz7Var3 = tz7Var;
                        if (tz7Var3 != null) {
                            f = tz7Var3.a.i.c();
                        }
                        return Float.valueOf(f);
                }
            }
        });
        final int i5 = 1;
        this.e = ws7.b0(3, new mu4(this) { // from class: pb7
            public final /* synthetic */ hh6 b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v11 */
            /* JADX WARN: Type inference failed for: r0v12 */
            /* JADX WARN: Type inference failed for: r0v15 */
            /* JADX WARN: Type inference failed for: r0v18 */
            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v3 */
            /* JADX WARN: Type inference failed for: r0v5 */
            /* JADX WARN: Type inference failed for: r0v6 */
            /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v9 */
            @Override // defpackage.mu4
            public final Object w() {
                int i52 = i5;
                float f = l11l111lI1l.l111l1111lI1l;
                tz7 tz7Var = null;
                int i6 = 1;
                hh6 hh6Var = this.b;
                switch (i52) {
                    case 0:
                        ArrayList arrayList = (ArrayList) hh6Var.f;
                        if (!arrayList.isEmpty()) {
                            ?? r0 = arrayList.get(0);
                            float i7 = ((tz7) r0).a.i();
                            int size = arrayList.size() - 1;
                            boolean z = r0;
                            if (1 <= size) {
                                while (true) {
                                    Object obj = arrayList.get(i6);
                                    float i8 = ((tz7) obj).a.i();
                                    r0 = z;
                                    if (Float.compare(i7, i8) < 0) {
                                        r0 = obj;
                                        i7 = i8;
                                    }
                                    if (i6 != size) {
                                        i6++;
                                        z = r0;
                                    }
                                }
                            }
                            tz7Var = r0;
                        }
                        tz7 tz7Var2 = tz7Var;
                        if (tz7Var2 != null) {
                            f = tz7Var2.a.i();
                        }
                        return Float.valueOf(f);
                    default:
                        ArrayList arrayList2 = (ArrayList) hh6Var.f;
                        if (!arrayList2.isEmpty()) {
                            ?? r02 = arrayList2.get(0);
                            float c = ((tz7) r02).a.i.c();
                            int size2 = arrayList2.size() - 1;
                            boolean z2 = r02;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj2 = arrayList2.get(i6);
                                    float c2 = ((tz7) obj2).a.i.c();
                                    r02 = z2;
                                    if (Float.compare(c, c2) < 0) {
                                        r02 = obj2;
                                        c = c2;
                                    }
                                    if (i6 != size2) {
                                        i6++;
                                        z2 = r02;
                                    }
                                }
                            }
                            tz7Var = r02;
                        }
                        tz7 tz7Var3 = tz7Var;
                        if (tz7Var3 != null) {
                            f = tz7Var3.a.i.c();
                        }
                        return Float.valueOf(f);
                }
            }
        });
        xz7 xz7Var = rlaVar2.b;
        int i6 = pn.a;
        ArrayList arrayList = knVar2.d;
        String str3 = knVar2.b;
        z54 z54Var2 = z54.a;
        List list3 = (arrayList == null || (list3 = yw2.n1(arrayList, new os(9))) == null) ? z54Var2 : list3;
        ArrayList arrayList2 = new ArrayList();
        e00 e00Var = new e00();
        int size = list3.size();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            jn jnVar = (jn) list3.get(i7);
            jn a = jn.a(jnVar, xz7Var.a((xz7) jnVar.a), i4, i4, 14);
            Object obj = a.a;
            int i9 = a.c;
            int i10 = a.b;
            while (i8 < i10 && !e00Var.isEmpty()) {
                jn jnVar2 = (jn) e00Var.last();
                List list4 = list3;
                int i11 = jnVar2.c;
                z54 z54Var3 = z54Var2;
                Object obj2 = jnVar2.a;
                if (i10 < i11) {
                    arrayList2.add(new jn(obj2, i8, i10));
                    i8 = i10;
                    list3 = list4;
                    z54Var2 = z54Var3;
                } else {
                    int i12 = size;
                    arrayList2.add(new jn(obj2, i8, i11));
                    i8 = jnVar2.c;
                    while (!e00Var.isEmpty() && i8 == ((jn) e00Var.last()).c) {
                        e00Var.removeLast();
                    }
                    list3 = list4;
                    z54Var2 = z54Var3;
                    size = i12;
                }
            }
            List list5 = list3;
            z54 z54Var4 = z54Var2;
            int i13 = size;
            if (i8 < i10) {
                arrayList2.add(new jn(xz7Var, i8, i10));
                i8 = i10;
            }
            jn jnVar3 = (jn) e00Var.o();
            if (jnVar3 != null) {
                int i14 = jnVar3.c;
                Object obj3 = jnVar3.a;
                int i15 = jnVar3.b;
                if (i15 == i10 && i14 == i9) {
                    e00Var.removeLast();
                    e00Var.addLast(new jn(((xz7) obj3).a((xz7) obj), i10, i9));
                } else if (i15 == i14) {
                    arrayList2.add(new jn(obj3, i15, i14));
                    e00Var.removeLast();
                    e00Var.addLast(new jn(obj, i10, i9));
                } else if (i14 >= i9) {
                    e00Var.addLast(new jn(((xz7) obj3).a((xz7) obj), i10, i9));
                } else {
                    nl9.f();
                    throw null;
                }
            } else {
                e00Var.addLast(new jn(obj, i10, i9));
            }
            i7++;
            list3 = list5;
            z54Var2 = z54Var4;
            size = i13;
            i4 = 0;
        }
        z54 z54Var5 = z54Var2;
        while (i8 <= str3.length() && !e00Var.isEmpty()) {
            jn jnVar4 = (jn) e00Var.last();
            Object obj4 = jnVar4.a;
            int i16 = jnVar4.c;
            arrayList2.add(new jn(obj4, i8, i16));
            while (!e00Var.isEmpty() && i16 == ((jn) e00Var.last()).c) {
                e00Var.removeLast();
            }
            i8 = i16;
        }
        if (i8 < str3.length()) {
            arrayList2.add(new jn(xz7Var, i8, str3.length()));
        }
        if (arrayList2.isEmpty()) {
            i2 = 0;
            arrayList2.add(new jn(xz7Var, 0, 0));
        } else {
            i2 = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i17 = i2;
        while (i17 < size2) {
            jn jnVar5 = (jn) arrayList2.get(i17);
            int i18 = jnVar5.b;
            int i19 = jnVar5.c;
            if (i18 != i19) {
                str = str3.substring(i18, i19);
            } else {
                str = BuildConfig.FLAVOR;
            }
            List a2 = pn.a(knVar2, i18, i19, new q3(22));
            kn knVar3 = new kn(str, a2 == null ? z54Var5 : a2);
            xz7 xz7Var2 = (xz7) jnVar5.a;
            if (xz7Var2.b == 0) {
                str2 = str3;
                i3 = size2;
                xz7Var2 = new xz7(xz7Var2.a, xz7Var.b, xz7Var2.c, xz7Var2.d, xz7Var2.e, xz7Var2.f, xz7Var2.g, xz7Var2.h, xz7Var2.i);
            } else {
                str2 = str3;
                i3 = size2;
            }
            rla rlaVar3 = new rla(rlaVar2.a, xz7Var.a(xz7Var2));
            ?? r5 = knVar3.a;
            if (r5 == 0) {
                z54Var = z54Var5;
            } else {
                z54Var = r5;
            }
            List list6 = (List) this.c;
            ArrayList arrayList4 = new ArrayList(list6.size());
            int size3 = list6.size();
            int i20 = 0;
            while (i20 < size3) {
                jn jnVar6 = (jn) list6.get(i20);
                int i21 = jnVar6.b;
                xz7 xz7Var3 = xz7Var;
                int i22 = jnVar6.c;
                if (pn.b(i18, i19, i21, i22)) {
                    if (i18 > i21 || i22 > i19) {
                        vm5.a("placeholder can not overlap with paragraph.");
                    }
                    list2 = list6;
                    arrayList4.add(new jn(jnVar6.a, i21 - i18, i22 - i18));
                } else {
                    list2 = list6;
                }
                i20++;
                list6 = list2;
                xz7Var = xz7Var3;
            }
            arrayList3.add(new tz7(new yf(str, rlaVar3, z54Var, arrayList4, wm4Var, pq3Var), i18, i19));
            i17++;
            knVar2 = knVar;
            rlaVar2 = rlaVar;
            str3 = str2;
            size2 = i3;
        }
        this.f = arrayList3;
    }

    public static void D(Object obj, String str, String str2, String str3) {
        if (obj != null) {
        } else {
            throw new pqb("GlueSettings.xml", str, str2, oq3.M("has an unknown value '", str3, "'!"));
        }
    }

    public static /* synthetic */ List L(hh6 hh6Var, ck8 ck8Var, dx6 dx6Var, Boolean bool, boolean z, int i2) {
        boolean z2;
        boolean z3;
        if ((i2 & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i2 & 16) != 0) {
            bool = null;
        }
        Boolean bool2 = bool;
        if ((i2 & 32) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        return hh6Var.K(ck8Var, dx6Var, z2, false, bool2, z3);
    }

    public static String N(String str, Element element) {
        String attribute = element.getAttribute(str);
        if (!attribute.equals(BuildConfig.FLAVOR)) {
            return attribute;
        }
        throw new pqb("GlueSettings.xml", element.getTagName(), str, null);
    }

    public static dx6 O(k1 k1Var, ue7 ue7Var, gwb gwbVar, int i2, boolean z) {
        e26 e26Var;
        if (k1Var instanceof gi8) {
            sa4 sa4Var = l26.a;
            q16 a = l26.a((gi8) k1Var, ue7Var, gwbVar);
            if (a != null) {
                return y08.K(a);
            }
        } else if (k1Var instanceof ti8) {
            sa4 sa4Var2 = l26.a;
            q16 c = l26.c((ti8) k1Var, ue7Var, gwbVar);
            if (c != null) {
                return y08.K(c);
            }
        } else if ((k1Var instanceof bj8) && (e26Var = (e26) mu7.t((ky4) k1Var, k26.d)) != null) {
            int G = wa1.G(i2);
            if (G != 1) {
                if (G != 2) {
                    if (G != 3 || (e26Var.b & 8) != 8) {
                        return null;
                    }
                    c26 c26Var = e26Var.f;
                    return new dx6(yq9.y(ue7Var.getString(c26Var.c), ue7Var.getString(c26Var.d)));
                }
                if ((e26Var.b & 4) != 4) {
                    return null;
                }
                c26 c26Var2 = e26Var.e;
                return new dx6(yq9.y(ue7Var.getString(c26Var2.c), ue7Var.getString(c26Var2.d)));
            }
            return uo0.H((bj8) k1Var, ue7Var, gwbVar, true, true, z);
        }
        return null;
    }

    @Override // defpackage.ko
    public ArrayList A(ak8 ak8Var) {
        k76 k76Var;
        wt8 wt8Var;
        xz9 xz9Var = ak8Var.c;
        if (xz9Var instanceof k76) {
            k76Var = (k76) xz9Var;
        } else {
            k76Var = null;
        }
        if (k76Var != null) {
            wt8Var = k76Var.a;
        } else {
            wt8Var = null;
        }
        if (wt8Var != null) {
            ArrayList arrayList = new ArrayList(1);
            Annotation[] declaredAnnotations = wt8Var.a.getDeclaredAnnotations();
            int i2 = 0;
            while (i2 < declaredAnnotations.length) {
                int i3 = i2 + 1;
                try {
                    Annotation annotation = declaredAnnotations[i2];
                    Class f = ((yr2) ws7.O(annotation)).f();
                    q5c Z = Z(vs8.a(f), new ts8(annotation), arrayList);
                    if (Z != null) {
                        fh7.y(Z, annotation, f);
                    }
                    i2 = i3;
                } catch (ArrayIndexOutOfBoundsException e) {
                    nl9.k(e.getMessage());
                    return null;
                }
            }
            return arrayList;
        }
        l33.i(ak8Var.f.a(), "Class for loading annotations is not found: ");
        return null;
    }

    public ff0 B() {
        String str;
        if (((bp3) this.b) == null) {
            str = " surface";
        } else {
            str = BuildConfig.FLAVOR;
        }
        if (((List) this.c) == null) {
            str = str.concat(" sharedSurfaces");
        }
        if (((Integer) this.d) == null) {
            str = str.concat(" mirrorMode");
        }
        if (((Integer) this.e) == null) {
            str = str.concat(" surfaceGroupId");
        }
        if (((l24) this.f) == null) {
            str = str.concat(" dynamicRange");
        }
        if (str.isEmpty()) {
            return new ff0((bp3) this.b, (List) this.c, ((Integer) this.d).intValue(), ((Integer) this.e).intValue(), (l24) this.f);
        }
        t00.k("Missing required properties:".concat(str));
        return null;
    }

    public uw8 C() {
        Map unmodifiableMap;
        gd5 gd5Var = (gd5) this.b;
        if (gd5Var != null) {
            String str = (String) this.c;
            l55 b = ((k55) this.d).b();
            lu7 lu7Var = (lu7) this.e;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f;
            byte[] bArr = kbb.a;
            if (linkedHashMap.isEmpty()) {
                unmodifiableMap = a64.a;
            } else {
                unmodifiableMap = DesugarCollections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            }
            return new uw8(gd5Var, str, b, lu7Var, unmodifiableMap);
        }
        t00.k("url == null");
        return null;
    }

    public void E() {
        lj5 lj5Var;
        final int i2 = 0;
        final int i3 = 1;
        switch (this.a) {
            case 12:
                kh7.m();
                j59 j59Var = (j59) this.d;
                j59Var.getClass();
                kh7.m();
                oe0 oe0Var = (oe0) j59Var.e;
                Objects.requireNonNull(oe0Var);
                final g22 g22Var = (g22) j59Var.b;
                Objects.requireNonNull(g22Var);
                final g22 g22Var2 = (g22) j59Var.c;
                lj5 lj5Var2 = oe0Var.c;
                Objects.requireNonNull(lj5Var2);
                lj5Var2.a();
                lj5 lj5Var3 = oe0Var.c;
                Objects.requireNonNull(lj5Var3);
                or6.W(lj5Var3.e).a(new Runnable() { // from class: om1
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i4 = i2;
                        g22 g22Var3 = g22Var;
                        switch (i4) {
                            case 0:
                                g22Var3.g();
                                return;
                            case 1:
                                if (g22Var3 != null) {
                                    g22Var3.g();
                                    return;
                                }
                                return;
                            default:
                                if (g22Var3 != null) {
                                    g22Var3.g();
                                    return;
                                }
                                return;
                        }
                    }
                }, kz0.r0());
                lj5 lj5Var4 = oe0Var.e;
                if (lj5Var4 != null) {
                    lj5Var4.a();
                    final g22 g22Var3 = null;
                    or6.W(oe0Var.e.e).a(new Runnable() { // from class: om1
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i4 = i3;
                            g22 g22Var32 = g22Var3;
                            switch (i4) {
                                case 0:
                                    g22Var32.g();
                                    return;
                                case 1:
                                    if (g22Var32 != null) {
                                        g22Var32.g();
                                        return;
                                    }
                                    return;
                                default:
                                    if (g22Var32 != null) {
                                        g22Var32.g();
                                        return;
                                    }
                                    return;
                            }
                        }
                    }, kz0.r0());
                }
                if (oe0Var.h.size() > 1 && (lj5Var = oe0Var.d) != null) {
                    lj5Var.a();
                    qj6 W = or6.W(oe0Var.d.e);
                    final int i4 = 2;
                    W.a(new Runnable() { // from class: om1
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i42 = i4;
                            g22 g22Var32 = g22Var2;
                            switch (i42) {
                                case 0:
                                    g22Var32.g();
                                    return;
                                case 1:
                                    if (g22Var32 != null) {
                                        g22Var32.g();
                                        return;
                                    }
                                    return;
                                default:
                                    if (g22Var32 != null) {
                                        g22Var32.g();
                                        return;
                                    }
                                    return;
                            }
                        }
                    }, kz0.r0());
                }
                ((rf8) this.e).getClass();
                return;
            default:
                i9c i9cVar = (i9c) this.b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) i9cVar.b;
                for (Object obj : concurrentHashMap.values().toArray(new k89[0])) {
                    k89 k89Var = (k89) obj;
                    k89Var.getClass();
                    yp ypVar = new yp(k89Var, i3);
                    synchronized (k89Var) {
                        ypVar.w();
                    }
                }
                concurrentHashMap.clear();
                ((Set) i9cVar.d).clear();
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) ((st2) this.c).c;
                zo5[] zo5VarArr = (zo5[]) concurrentHashMap2.values().toArray(new zo5[0]);
                int length = zo5VarArr.length;
                while (i2 < length) {
                    zo5VarArr[i2].b();
                    i2++;
                }
                concurrentHashMap2.clear();
                ((ConcurrentHashMap) ((qm4) this.d).b).clear();
                Iterator it = ((pa4) this.e).a.values().iterator();
                if (!it.hasNext()) {
                    return;
                } else {
                    throw yq9.t(it);
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void F(hi1 hi1Var, hi1 hi1Var2, iaa iaaVar, iaa iaaVar2, Map.Entry entry) {
        hi1 hi1Var3;
        hi1 hi1Var4;
        iaa iaaVar3 = (iaa) entry.getValue();
        fr5.B("DualSurfaceProcessorNode", "     -> outputEdge = " + iaaVar3);
        Size size = iaaVar.g.a;
        Rect rect = ((re0) entry.getKey()).a.d;
        if (iaaVar.c) {
            hi1Var3 = hi1Var;
        } else {
            hi1Var3 = null;
        }
        kf0 kf0Var = new kf0(size, rect, hi1Var3, ((re0) entry.getKey()).a.f, ((re0) entry.getKey()).a.g);
        Size size2 = iaaVar2.g.a;
        Rect rect2 = ((re0) entry.getKey()).b.d;
        if (iaaVar2.c) {
            hi1Var4 = hi1Var2;
        } else {
            hi1Var4 = null;
        }
        kf0 kf0Var2 = new kf0(size2, rect2, hi1Var4, ((re0) entry.getKey()).b.f, ((re0) entry.getKey()).b.g);
        int i2 = ((re0) entry.getKey()).a.c;
        iaaVar3.getClass();
        kh7.m();
        iaaVar3.a();
        si7.n("Consumer can only be linked once.", !iaaVar3.j);
        iaaVar3.j = true;
        haa haaVar = iaaVar3.l;
        bo1 n0 = or6.n0(haaVar.c(), new faa(iaaVar3, haaVar, i2, kf0Var, kf0Var2), kz0.r0());
        n0.a(new kw4((int) (0 == true ? 1 : 0), (Object) n0, (Object) new sbc(this, false, iaaVar3, 15)), kz0.r0());
    }

    public void G() {
        ((aq) this.f).a("Create eager instances ...");
        long a = ma7.a();
        st2 st2Var = (st2) this.c;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) st2Var.d;
        wu9[] wu9VarArr = (wu9[]) concurrentHashMap.values().toArray(new wu9[0]);
        ArrayList n = zw2.n(Arrays.copyOf(wu9VarArr, wu9VarArr.length));
        concurrentHashMap.clear();
        hh6 hh6Var = (hh6) st2Var.b;
        j59 j59Var = new j59((aq) hh6Var.f, (k89) ((i9c) hh6Var.b).e, au8.a.b(zw2.class));
        Iterator it = n.iterator();
        while (it.hasNext()) {
            ((wu9) it.next()).c(j59Var);
        }
        long a2 = nna.a(a);
        ((aq) this.f).a("Created eager instances in " + (c14.n(a2, g14.MICROSECONDS) / 1000.0d) + " ms");
    }

    public eh6 H(ph6 ph6Var, ok1 ok1Var) {
        boolean z;
        synchronized (this.b) {
            try {
                if (((HashMap) this.c).get(new ye0(System.identityHashCode(ph6Var), ok1Var.d)) == null) {
                    z = true;
                } else {
                    z = false;
                }
                si7.j("LifecycleCamera already exists for the given LifecycleOwner and set of cameras", z);
                eh6 eh6Var = new eh6(ph6Var, ok1Var);
                if (((ArrayList) ok1Var.B()).isEmpty()) {
                    eh6Var.v();
                }
                if (ph6Var.k().c == ch6.a) {
                    return eh6Var;
                }
                f0(eh6Var);
                return eh6Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public k89 I(String str, r1b r1bVar, Object obj) {
        i9c i9cVar = (i9c) this.b;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) i9cVar.b;
        hh6 hh6Var = (hh6) i9cVar.c;
        ((aq) hh6Var.f).a("| (+) Scope - id:'" + str + "' q:'" + r1bVar + '\'');
        Set set = (Set) i9cVar.d;
        if (!set.contains(r1bVar)) {
            ((aq) hh6Var.f).a("| Scope '" + r1bVar + "' not defined. Creating it ...");
            set.add(r1bVar);
        }
        if (!concurrentHashMap.containsKey(str)) {
            k89 k89Var = new k89(r1bVar, str, false, hh6Var);
            ((aq) hh6Var.f).a("|- Scope source set id:'" + str + "' -> " + obj);
            k89Var.f = obj;
            k89Var.e.addAll(Arrays.asList((k89) i9cVar.e));
            concurrentHashMap.put(str, k89Var);
            return k89Var;
        }
        throw new Exception(oq3.M("Scope with id '", str, "' is already created"));
    }

    public void J(Throwable th) {
        int i2;
        synchronized (this.b) {
            try {
                if (((Throwable) this.c) != null) {
                    return;
                }
                this.c = th;
                hd7 hd7Var = (hd7) this.e;
                Object[] objArr = hd7Var.a;
                int i3 = hd7Var.b;
                for (int i4 = 0; i4 < i3; i4++) {
                    ((og0) objArr[i4]).b(th);
                }
                ((hd7) this.e).d();
                e80 e80Var = (e80) this.d;
                do {
                    i2 = e80Var.get();
                } while (!e80Var.compareAndSet(i2, ((((i2 >>> 27) & 15) + 1) & 15) << 27));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public List K(ck8 ck8Var, dx6 dx6Var, boolean z, boolean z2, Boolean bool, boolean z3) {
        List list;
        k76 k76Var;
        wt8 G = l10.G(ck8Var, z, z2, bool, z3, (qm4) this.b);
        if (G == null) {
            if (ck8Var instanceof ak8) {
                xz9 xz9Var = ((ak8) ck8Var).c;
                if (xz9Var instanceof k76) {
                    k76Var = (k76) xz9Var;
                } else {
                    k76Var = null;
                }
                if (k76Var != null) {
                    G = k76Var.a;
                }
            }
            G = null;
        }
        if (G == null || (list = (List) ((vo) ((jm6) this.c).h(G)).a.get(dx6Var)) == null) {
            return z54.a;
        }
        return list;
    }

    public void M(ou4 ou4Var) {
        int i2;
        synchronized (this.b) {
            try {
                hd7 hd7Var = (hd7) this.e;
                this.e = (hd7) this.f;
                this.f = hd7Var;
                e80 e80Var = (e80) this.d;
                do {
                    i2 = e80Var.get();
                } while (!e80Var.compareAndSet(i2, ((((i2 >>> 27) & 15) + 1) & 15) << 27));
                int i3 = hd7Var.b;
                for (int i4 = 0; i4 < i3; i4++) {
                    ou4Var.h(hd7Var.f(i4));
                }
                hd7Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public float P(int i2, boolean z) {
        Layout layout = (Layout) this.b;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i2));
        if (i2 > lineEnd) {
            i2 = lineEnd;
        }
        if (z) {
            return layout.getPrimaryHorizontal(i2);
        }
        return layout.getSecondaryHorizontal(i2);
    }

    public float Q(int i2, boolean z, boolean z2) {
        boolean z3;
        Bidi bidi;
        boolean z4;
        int i3;
        int i4;
        boolean z5;
        int i5;
        boolean z6;
        boolean z7;
        Layout layout = (Layout) this.b;
        if (!z2) {
            return P(i2, z);
        }
        int F = i93.F(layout, i2, z2);
        int lineStart = layout.getLineStart(F);
        int lineEnd = layout.getLineEnd(F);
        if (i2 != lineStart && i2 != lineEnd) {
            return P(i2, z);
        }
        if (i2 != 0 && i2 != layout.getText().length()) {
            int T = T(i2, z2);
            if (layout.getParagraphDirection(layout.getLineForOffset(U(T))) == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            int Y = Y(lineEnd, lineStart);
            int U = U(T);
            int i6 = lineStart - U;
            int i7 = Y - U;
            Bidi y = y(T);
            if (y != null) {
                bidi = y.createLineBidi(i6, i7);
            } else {
                bidi = null;
            }
            if (bidi != null && bidi.getRunCount() != 1) {
                int runCount = bidi.getRunCount();
                ya6[] ya6VarArr = new ya6[runCount];
                for (int i8 = 0; i8 < runCount; i8++) {
                    int runStart = bidi.getRunStart(i8) + lineStart;
                    int runLimit = bidi.getRunLimit(i8) + lineStart;
                    if (bidi.getRunLevel(i8) % 2 == 1) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    ya6VarArr[i8] = new ya6(runStart, runLimit, z7);
                }
                int runCount2 = bidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i9 = 0; i9 < runCount2; i9++) {
                    bArr[i9] = (byte) bidi.getRunLevel(i9);
                }
                Bidi.reorderVisually(bArr, 0, ya6VarArr, 0, runCount);
                if (i2 == lineStart) {
                    int i10 = 0;
                    while (true) {
                        if (i10 < runCount) {
                            if (ya6VarArr[i10].a == i2) {
                                i5 = i10;
                                break;
                            }
                            i10++;
                        } else {
                            i5 = -1;
                            break;
                        }
                    }
                    ya6 ya6Var = ya6VarArr[i5];
                    if (!z && z3 != ya6Var.c) {
                        z6 = z3;
                    } else if (!z3) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i5 == 0 && z6) {
                        return layout.getLineLeft(F);
                    }
                    if (i5 == runCount - 1 && !z6) {
                        return layout.getLineRight(F);
                    }
                    if (z6) {
                        return layout.getPrimaryHorizontal(ya6VarArr[i5 - 1].a);
                    }
                    return layout.getPrimaryHorizontal(ya6VarArr[i5 + 1].a);
                }
                if (i2 > Y) {
                    i3 = Y(i2, lineStart);
                } else {
                    i3 = i2;
                }
                int i11 = 0;
                while (true) {
                    if (i11 < runCount) {
                        if (ya6VarArr[i11].b == i3) {
                            i4 = i11;
                            break;
                        }
                        i11++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                ya6 ya6Var2 = ya6VarArr[i4];
                if (!z && z3 != ya6Var2.c) {
                    if (!z3) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                } else {
                    z5 = z3;
                }
                if (i4 == 0 && z5) {
                    return layout.getLineLeft(F);
                }
                if (i4 == runCount - 1 && !z5) {
                    return layout.getLineRight(F);
                }
                if (z5) {
                    return layout.getPrimaryHorizontal(ya6VarArr[i4 - 1].b);
                }
                return layout.getPrimaryHorizontal(ya6VarArr[i4 + 1].b);
            }
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == isRtlCharAt) {
                if (!z3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            if (i2 == lineStart) {
                z4 = z3;
            } else if (!z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                return layout.getLineLeft(F);
            }
            return layout.getLineRight(F);
        }
        return P(i2, z);
    }

    public gh6 R(ph6 ph6Var) {
        synchronized (this.b) {
            try {
                for (gh6 gh6Var : ((HashMap) this.d).keySet()) {
                    if (ph6Var.equals(gh6Var.b)) {
                        return gh6Var;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Collection S() {
        Collection unmodifiableCollection;
        synchronized (this.b) {
            unmodifiableCollection = DesugarCollections.unmodifiableCollection(((HashMap) this.c).values());
        }
        return unmodifiableCollection;
    }

    public int T(int i2, boolean z) {
        int i3;
        ArrayList arrayList = (ArrayList) this.c;
        int q = zw2.q(arrayList, Integer.valueOf(i2));
        if (q < 0) {
            i3 = -(q + 1);
        } else {
            i3 = q + 1;
        }
        if (z && i3 > 0) {
            int i4 = i3 - 1;
            if (i2 == ((Number) arrayList.get(i4)).intValue()) {
                return i4;
            }
        }
        return i3;
    }

    public int U(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.c).get(i2 - 1)).intValue();
    }

    public ri1 V() {
        return ((si1) ((eo8) this.c).a.getValue()).a;
    }

    public boolean W(ph6 ph6Var) {
        synchronized (this.b) {
            try {
                gh6 R = R(ph6Var);
                if (R == null) {
                    return false;
                }
                Iterator it = ((Set) ((HashMap) this.d).get(R)).iterator();
                while (it.hasNext()) {
                    eh6 eh6Var = (eh6) ((HashMap) this.c).get((ye0) it.next());
                    eh6Var.getClass();
                    if (!eh6Var.s().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean X(is2 is2Var) {
        wt8 wt8Var;
        if (is2Var.e() != null && gr5.b(is2Var.f().c(), "Container")) {
            i19 o = ((qm4) this.b).o(is2Var);
            if (o != null) {
                wt8Var = (wt8) o.b;
            } else {
                wt8Var = null;
            }
            if (wt8Var != null) {
                LinkedHashSet linkedHashSet = u0a.a;
                Annotation[] declaredAnnotations = wt8Var.a.getDeclaredAnnotations();
                int i2 = 0;
                boolean z = false;
                while (i2 < declaredAnnotations.length) {
                    int i3 = i2 + 1;
                    try {
                        if (vs8.a(((yr2) ws7.O(declaredAnnotations[i2])).f()).equals(t06.b)) {
                            z = true;
                        }
                        i2 = i3;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        nl9.k(e.getMessage());
                        return false;
                    }
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public int Y(int i2, int i3) {
        while (i2 > i3) {
            char charAt = ((Layout) this.b).getText().charAt(i2 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((gr5.m(charAt, 8192) < 0 || gr5.m(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i2;
            }
            i2--;
        }
        return i2;
    }

    public q5c Z(is2 is2Var, ts8 ts8Var, List list) {
        if (u0a.a.contains(is2Var)) {
            return null;
        }
        return new q5c(this, zl0.z((ga7) this.d, is2Var, (i9c) this.e), is2Var, list, ts8Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [mvb, java.lang.Object] */
    @Override // defpackage.yyb
    public void a(JSONObject jSONObject) {
        vj7 g2;
        zx8 zx8Var = (zx8) this.d;
        fn6 a = fn6.a();
        File file = (File) this.b;
        Context context = ((v5c) this.f).a;
        t3c t3cVar = (t3c) this.c;
        File g3 = mi7.g(context, t3cVar.a);
        a.getClass();
        boolean z = false;
        try {
            String nativeCrashUploadUrl = lbc.g.getNativeCrashUploadUrl();
            if (uw.p) {
                g2 = mu7.g(nativeCrashUploadUrl, jSONObject.toString(), file, g3, zo7.h(System.currentTimeMillis()));
            } else {
                g2 = mu7.g(nativeCrashUploadUrl, jSONObject.toString(), file, g3);
            }
            z = g2.a();
        } catch (Throwable th) {
            si7.h(th);
        }
        if (z) {
            if (!zx8Var.B()) {
                String absolutePath = new File((File) ((ysb) zx8Var.c).d, "upload.json").getAbsolutePath();
                ?? obj = new Object();
                obj.a = absolutePath;
                obj.b = System.currentTimeMillis();
                lvb C = lvb.C();
                synchronized (C) {
                    if (((ai0) C.b) == null) {
                        C.D(lbc.a);
                    }
                    ai0 ai0Var = (ai0) C.b;
                    if (ai0Var != 0) {
                        ai0Var.j((SQLiteDatabase) C.c, obj);
                    }
                }
            }
            zu7.h(mi7.t(lbc.a, t3cVar.a), file.getName());
            a8c.a(CrashType.NATIVE, (JSONObject) this.e);
            t3cVar.h = true;
        }
    }

    public Object a0(ck8 ck8Var, bj8 bj8Var, int i2, p76 p76Var, cv4 cv4Var) {
        Object q;
        k76 k76Var;
        wt8 G = l10.G(ck8Var, true, true, qf4.B.e(bj8Var.d), l26.d(bj8Var), (qm4) this.b);
        if (G == null) {
            if (ck8Var instanceof ak8) {
                xz9 xz9Var = ((ak8) ck8Var).c;
                if (xz9Var instanceof k76) {
                    k76Var = (k76) xz9Var;
                } else {
                    k76Var = null;
                }
                if (k76Var != null) {
                    G = k76Var.a;
                }
            }
            G = null;
        }
        if (G != null) {
            w37 w37Var = (w37) G.b.d;
            w37 w37Var2 = ms3.e;
            dx6 O = O(bj8Var, ck8Var.a, ck8Var.b, i2, w37Var.a(w37Var2.b, w37Var2.c, w37Var2.d));
            if (O != null && (q = cv4Var.q(((jm6) this.c).h(G), O)) != null) {
                if (o5b.a(p76Var)) {
                    q = (w53) q;
                    if (q instanceof yu0) {
                        return new j3b(((Number) ((yu0) q).a).byteValue());
                    }
                    if (q instanceof vr9) {
                        return new j3b(((Number) ((vr9) q).a).shortValue());
                    }
                    if (q instanceof zp5) {
                        return new j3b(((Number) ((zp5) q).a).intValue());
                    }
                    if (q instanceof xo6) {
                        return new j3b(((Number) ((xo6) q).a).longValue());
                    }
                }
                return q;
            }
        }
        return null;
    }

    @Override // defpackage.h76
    public void b() {
        ((q5c) this.c).b();
        q5c q5cVar = (q5c) this.d;
        ((HashMap) q5cVar.c).put((te7) this.e, new w53((fo) yw2.j1((ArrayList) this.f)));
    }

    public void b0(List list, boolean z) {
        LinkedHashSet<ca7> linkedHashSet = new LinkedHashSet();
        e00 e00Var = new e00(new jv6(1, list));
        while (!e00Var.isEmpty()) {
            ca7 ca7Var = (ca7) e00Var.removeLast();
            if (linkedHashSet.add(ca7Var)) {
                Iterator it = ca7Var.e.iterator();
                while (it.hasNext()) {
                    ca7 ca7Var2 = (ca7) it.next();
                    if (!linkedHashSet.contains(ca7Var2)) {
                        e00Var.addLast(ca7Var2);
                    }
                }
            }
        }
        st2 st2Var = (st2) this.c;
        st2Var.getClass();
        for (ca7 ca7Var3 : linkedHashSet) {
            for (Map.Entry entry : ca7Var3.c.entrySet()) {
                String str = (String) entry.getKey();
                zo5 zo5Var = (zo5) entry.getValue();
                hh6 hh6Var = (hh6) st2Var.b;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) st2Var.c;
                if (((zo5) concurrentHashMap.get(str)) != null) {
                    if (z) {
                        aq aqVar = (aq) hh6Var.f;
                        StringBuilder y = wa1.y("(+) override index '", str, "' -> '");
                        y.append(zo5Var.a);
                        y.append('\'');
                        String sb = y.toString();
                        if (wa1.m(aqVar.a, 3) <= 0) {
                            aqVar.b(3, sb);
                        }
                    } else {
                        throw new Exception("Already existing definition for " + zo5Var.a + " at " + str);
                    }
                }
                aq aqVar2 = (aq) hh6Var.f;
                StringBuilder y2 = wa1.y("(+) index '", str, "' -> '");
                y2.append(zo5Var.a);
                y2.append('\'');
                aqVar2.a(y2.toString());
                concurrentHashMap.put(str, zo5Var);
            }
            for (wu9 wu9Var : ca7Var3.b) {
                ((ConcurrentHashMap) st2Var.d).put(Integer.valueOf(wu9Var.a.hashCode()), wu9Var);
            }
        }
        i9c i9cVar = (i9c) this.b;
        i9cVar.getClass();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            ((Set) i9cVar.d).addAll(((ca7) it2.next()).d);
        }
    }

    @Override // defpackage.uz7
    public boolean c() {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((tz7) arrayList.get(i2)).a.c()) {
                return true;
            }
        }
        return false;
    }

    public List c0(ck8 ck8Var, bj8 bj8Var, int i2) {
        gwb gwbVar = ck8Var.b;
        Boolean e = qf4.B.e(bj8Var.d);
        boolean d = l26.d(bj8Var);
        ue7 ue7Var = ck8Var.a;
        boolean z = true;
        if (i2 == 1) {
            dx6 I = uo0.I(bj8Var, ue7Var, gwbVar, 40);
            if (I != null) {
                return L(this, ck8Var, I, e, d, 8);
            }
        } else {
            dx6 I2 = uo0.I(bj8Var, ue7Var, gwbVar, 48);
            if (I2 != null) {
                boolean T = o7a.T(I2.a, "$delegate", false);
                if (i2 != 3) {
                    z = false;
                }
                if (T == z) {
                    return K(ck8Var, I2, true, true, e, d);
                }
            }
        }
        return z54.a;
    }

    @Override // defpackage.ko
    public List d(ck8 ck8Var, k1 k1Var, int i2) {
        if (i2 == 2) {
            return c0(ck8Var, (bj8) k1Var, 1);
        }
        dx6 O = O(k1Var, ck8Var.a, ck8Var.b, i2, false);
        if (O == null) {
            return z54.a;
        }
        return L(this, ck8Var, O, null, false, 60);
    }

    public void d0(String str, lu7 lu7Var) {
        if (str.length() > 0) {
            if (lu7Var == null) {
                if (str.equals(l11l11l1l1Il.l111l1111l1Il) || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                    t00.h(oq3.M("method ", str, " must have a request body."));
                    return;
                }
            } else if (!nd.d0(str)) {
                t00.h(oq3.M("method ", str, " must not have a request body."));
                return;
            }
            this.c = str;
            this.e = lu7Var;
            return;
        }
        nl9.s("method.isEmpty() == true");
    }

    @Override // defpackage.un
    public Object e(ck8 ck8Var, bj8 bj8Var, p76 p76Var) {
        return a0(ck8Var, bj8Var, 3, p76Var, v.b);
    }

    public void e0() {
        int i2;
        int i3;
        double d;
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        Element element = (Element) ((Element) this.f).getElementsByTagName("GlueTypes").item(0);
        int i5 = -1;
        if (element != null) {
            NodeList elementsByTagName = element.getElementsByTagName("GlueType");
            int i6 = 0;
            i3 = 0;
            while (i6 < elementsByTagName.getLength()) {
                Element element2 = (Element) elementsByTagName.item(i6);
                String N = N("name", element2);
                String[] strArr = {"space", "stretch", "shrink"};
                float[] fArr = new float[3];
                int i7 = i4;
                for (int i8 = 3; i7 < i8; i8 = 3) {
                    String str = null;
                    int i9 = i4;
                    try {
                        str = element2.getAttribute(strArr[i7]);
                        if (!str.equals(BuildConfig.FLAVOR)) {
                            d = Double.parseDouble(str);
                        } else {
                            d = 0.0d;
                        }
                        float[] fArr2 = fArr;
                        fArr2[i7] = (float) d;
                        i7++;
                        i4 = i9;
                        fArr = fArr2;
                    } catch (NumberFormatException unused) {
                        throw new pqb("GlueSettings.xml", "GlueType", strArr[i7], oq3.M("has an invalid real value '", str, "'!"));
                    }
                }
                int i10 = i4;
                float[] fArr3 = fArr;
                f05 f05Var = new f05(fArr3[i10], fArr3[1], fArr3[2], N);
                if (N.equalsIgnoreCase("default")) {
                    i5 = i3;
                }
                arrayList.add(f05Var);
                i3++;
                i6++;
                i4 = i10;
            }
            i2 = i4;
        } else {
            i2 = 0;
            i3 = 0;
        }
        if (i5 < 0) {
            arrayList.add(new f05(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, "default"));
            i5 = i3;
        }
        f05[] f05VarArr = (f05[]) arrayList.toArray(new f05[arrayList.size()]);
        this.b = f05VarArr;
        if (i5 > 0) {
            f05 f05Var2 = f05VarArr[i5];
            f05VarArr[i5] = f05VarArr[i2];
            f05VarArr[i2] = f05Var2;
        }
        int i11 = i2;
        while (true) {
            f05[] f05VarArr2 = (f05[]) this.b;
            if (i11 < f05VarArr2.length) {
                ((HashMap) this.d).put(f05VarArr2[i11].b, Integer.valueOf(i11));
                i11++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.ko
    public List f(ck8 ck8Var, bj8 bj8Var) {
        return c0(ck8Var, bj8Var, 3);
    }

    public void f0(eh6 eh6Var) {
        Set hashSet;
        synchronized (this.b) {
            try {
                ph6 r = eh6Var.r();
                ye0 ye0Var = new ye0(System.identityHashCode(r), eh6Var.c.d);
                gh6 R = R(r);
                if (R != null) {
                    hashSet = (Set) ((HashMap) this.d).get(R);
                } else {
                    hashSet = new HashSet();
                }
                hashSet.add(ye0Var);
                ((HashMap) this.c).put(ye0Var, eh6Var);
                if (R == null) {
                    gh6 gh6Var = new gh6(r, this);
                    ((HashMap) this.d).put(gh6Var, hashSet);
                    r.k().a(gh6Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ko
    public List g(ck8 ck8Var, k1 k1Var, int i2) {
        dx6 O = O(k1Var, ck8Var.a, ck8Var.b, i2, false);
        if (O != null) {
            return L(this, ck8Var, new dx6(O.a.concat("@0")), null, false, 60);
        }
        return z54.a;
    }

    public void g0(String str) {
        ((k55) this.d).c(str);
    }

    @Override // defpackage.h76
    public void h(te7 te7Var, Object obj) {
        ((q5c) this.b).h(te7Var, obj);
    }

    public void h0(Object obj, String str) {
        ((LinkedHashMap) this.b).put(str, obj);
        n2a n2aVar = (n2a) ((LinkedHashMap) this.d).get(str);
        if (n2aVar != null) {
            n2aVar.j(obj);
        }
        n2a n2aVar2 = (n2a) ((LinkedHashMap) this.e).get(str);
        if (n2aVar2 != null) {
            n2aVar2.j(obj);
        }
    }

    @Override // defpackage.uz7
    public float i() {
        return ((Number) ((ac6) this.d).getValue()).floatValue();
    }

    public void i0(ph6 ph6Var) {
        synchronized (this.b) {
            try {
                if (!W(ph6Var)) {
                    return;
                }
                if (((ArrayDeque) this.e).isEmpty()) {
                    ((ArrayDeque) this.e).push(ph6Var);
                } else {
                    fb1 fb1Var = (fb1) this.f;
                    if (fb1Var == null || fb1Var.b() != 2) {
                        ph6 ph6Var2 = (ph6) ((ArrayDeque) this.e).peek();
                        if (!ph6Var.equals(ph6Var2)) {
                            l0(ph6Var2);
                            ((ArrayDeque) this.e).remove(ph6Var);
                            ((ArrayDeque) this.e).push(ph6Var);
                        }
                    }
                }
                p0(ph6Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.uz7
    public float j() {
        return ((Number) ((ac6) this.e).getValue()).floatValue();
    }

    public void j0(ph6 ph6Var) {
        synchronized (this.b) {
            try {
                ((ArrayDeque) this.e).remove(ph6Var);
                l0(ph6Var);
                if (!((ArrayDeque) this.e).isEmpty()) {
                    p0((ph6) ((ArrayDeque) this.e).peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.h76
    public void k(te7 te7Var, ls2 ls2Var) {
        ((q5c) this.b).k(te7Var, ls2Var);
    }

    public void k0(long j) {
        oqb.c0("ScopeRefresher").b("startRefreshLoop[" + ((String) this.b) + "], delay=" + j);
        t1a t1aVar = (t1a) this.e;
        e93 e93Var = null;
        if (t1aVar != null) {
            t1aVar.b(null);
        }
        ga3 ga3Var = (ga3) this.c;
        hn3 hn3Var = ov3.a;
        this.e = zj3.f0(ga3Var, nr6.a, 0, new li0(j, this, e93Var, 6), 2);
    }

    @Override // defpackage.h76
    public i76 l(te7 te7Var) {
        return ((q5c) this.b).l(te7Var);
    }

    public void l0(ph6 ph6Var) {
        synchronized (this.b) {
            try {
                gh6 R = R(ph6Var);
                if (R == null) {
                    return;
                }
                Iterator it = ((Set) ((HashMap) this.d).get(R)).iterator();
                while (it.hasNext()) {
                    eh6 eh6Var = (eh6) ((HashMap) this.c).get((ye0) it.next());
                    eh6Var.getClass();
                    eh6Var.v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m(xg xgVar, v26 v26Var) {
        ((ArrayList) this.d).add(new pz7(xgVar, v26Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Set] */
    public void m0(HashSet hashSet) {
        HashSet hashSet2 = hashSet;
        synchronized (this.b) {
            if (hashSet == null) {
                try {
                    hashSet2 = ((HashMap) this.c).keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                eh6 eh6Var = (eh6) ((HashMap) this.c).get((ye0) it.next());
                if (eh6Var != null) {
                    eh6Var.w();
                    j0(eh6Var.r());
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
    
        if ((r11 & 64) == 64) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r11.h != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if ((r11 & 64) == 64) goto L11;
     */
    @Override // defpackage.ko
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List n(ck8 ck8Var, k1 k1Var, int i2, int i3, tj8 tj8Var) {
        int i4 = 0;
        dx6 O = O(k1Var, ck8Var.a, ck8Var.b, i2, false);
        if (O != null) {
            if (k1Var instanceof ti8) {
                int i5 = ((ti8) k1Var).c;
                if ((i5 & 32) != 32) {
                }
                i4 = 1;
            } else if (k1Var instanceof bj8) {
                int i6 = ((bj8) k1Var).c;
                if ((i6 & 32) != 32) {
                }
                i4 = 1;
            } else if (k1Var instanceof gi8) {
                ak8 ak8Var = (ak8) ck8Var;
                if (ak8Var.g == ci8.ENUM_CLASS) {
                    i4 = 2;
                }
            } else {
                throw new UnsupportedOperationException("Unsupported message: " + k1Var.getClass());
            }
            return L(this, ck8Var, new dx6(O.a + '@' + (i3 + i4)), null, false, 60);
        }
        return z54.a;
    }

    public void n0(eh6 eh6Var) {
        synchronized (this.b) {
            try {
                ph6 r = eh6Var.r();
                ye0 ye0Var = new ye0(System.identityHashCode(r), eh6Var.c.d);
                ((HashMap) this.c).remove(ye0Var);
                HashSet hashSet = new HashSet();
                for (gh6 gh6Var : ((HashMap) this.d).keySet()) {
                    if (r.equals(gh6Var.b)) {
                        Set set = (Set) ((HashMap) this.d).get(gh6Var);
                        set.remove(ye0Var);
                        if (set.isEmpty()) {
                            hashSet.add(gh6Var.b);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    o0((ph6) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ko
    public ArrayList o(lj8 lj8Var, ue7 ue7Var) {
        Iterable iterable = (Iterable) lj8Var.k(k26.f);
        ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.f).q((ai8) it.next(), ue7Var));
        }
        return arrayList;
    }

    public void o0(ph6 ph6Var) {
        synchronized (this.b) {
            try {
                gh6 R = R(ph6Var);
                if (R == null) {
                    return;
                }
                j0(ph6Var);
                Iterator it = ((Set) ((HashMap) this.d).get(R)).iterator();
                while (it.hasNext()) {
                    ((HashMap) this.c).remove((ye0) it.next());
                }
                ((HashMap) this.d).remove(R);
                R.b.k().f(R);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.un
    public Object p(ck8 ck8Var, bj8 bj8Var, p76 p76Var) {
        return a0(ck8Var, bj8Var, 2, p76Var, v.c);
    }

    public void p0(ph6 ph6Var) {
        synchronized (this.b) {
            try {
                Iterator it = ((Set) ((HashMap) this.d).get(R(ph6Var))).iterator();
                while (it.hasNext()) {
                    eh6 eh6Var = (eh6) ((HashMap) this.c).get((ye0) it.next());
                    eh6Var.getClass();
                    if (!eh6Var.s().isEmpty()) {
                        eh6Var.x();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ko
    public ArrayList q(qj8 qj8Var, ue7 ue7Var) {
        Iterable iterable = (Iterable) qj8Var.k(k26.h);
        ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((sbc) this.f).q((ai8) it.next(), ue7Var));
        }
        return arrayList;
    }

    @Override // defpackage.ko
    public List r(ck8 ck8Var, oi8 oi8Var) {
        return L(this, ck8Var, new dx6(ck8Var.a.getString(oi8Var.d) + '#' + ms2.b(((ak8) ck8Var).f.b())), null, false, 60);
    }

    @Override // defpackage.h76
    public void s(te7 te7Var, is2 is2Var, te7 te7Var2) {
        ((q5c) this.b).s(te7Var, is2Var, te7Var2);
    }

    @Override // defpackage.ko
    public List t(ck8 ck8Var, bj8 bj8Var) {
        return c0(ck8Var, bj8Var, 2);
    }

    @Override // defpackage.h76
    public h76 u(is2 is2Var, te7 te7Var) {
        return ((q5c) this.b).u(is2Var, te7Var);
    }

    public void v(nc4 nc4Var, v26 v26Var) {
        ((ArrayList) this.e).add(new e92(6, nc4Var, v26Var));
    }

    public void w(js6 js6Var, v26 v26Var) {
        ((ArrayList) this.c).add(new pz7(js6Var, v26Var));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, is8] */
    public tl1 x(og0 og0Var, mu4 mu4Var) {
        int i2;
        int i3;
        ?? obj = new Object();
        obj.a = -1;
        synchronized (this.b) {
            Throwable th = (Throwable) this.c;
            if (th != null) {
                og0Var.b(th);
                return igc.d;
            }
            e80 e80Var = (e80) this.d;
            do {
                i2 = e80Var.get();
                i3 = i2 + 1;
            } while (!e80Var.compareAndSet(i2, i3));
            boolean z = true;
            if ((134217727 & i3) != 1) {
                z = false;
            }
            obj.a = (i3 >>> 27) & 15;
            ((hd7) this.e).a(og0Var);
            if (z && mu4Var != null) {
                try {
                    mu4Var.w();
                } catch (Throwable th2) {
                    J(th2);
                }
            }
            return new ihc(new a6(og0Var, this, obj, 3));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (r6.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi y(int i2) {
        int intValue;
        Bidi bidi;
        int i3;
        Layout layout = (Layout) this.b;
        ArrayList arrayList = (ArrayList) this.c;
        ArrayList arrayList2 = (ArrayList) this.d;
        boolean[] zArr = (boolean[]) this.e;
        if (zArr[i2]) {
            return (Bidi) arrayList2.get(i2);
        }
        if (i2 == 0) {
            intValue = 0;
        } else {
            intValue = ((Number) arrayList.get(i2 - 1)).intValue();
        }
        int intValue2 = ((Number) arrayList.get(i2)).intValue();
        int i4 = intValue2 - intValue;
        char[] cArr = (char[]) this.f;
        if (cArr == null || cArr.length < i4) {
            cArr = new char[i4];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i4)) {
            if (layout.getParagraphDirection(layout.getLineForOffset(U(i2))) == -1) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            bidi = new Bidi(cArr2, 0, null, 0, i4, i3);
        }
        bidi = null;
        arrayList2.set(i2, bidi);
        zArr[i2] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f;
            if (cArr2 == cArr3) {
                cArr2 = null;
            } else {
                cArr2 = cArr3;
            }
        }
        this.f = cArr2;
        return bidi;
    }

    public void z(eh6 eh6Var, yc1 yc1Var, fb1 fb1Var) {
        synchronized (this.b) {
            try {
                si7.k(!((List) yc1Var.g).isEmpty());
                this.f = fb1Var;
                ph6 r = eh6Var.r();
                gh6 R = R(r);
                if (R == null) {
                    return;
                }
                Set set = (Set) ((HashMap) this.d).get(R);
                fb1 fb1Var2 = (fb1) this.f;
                if (fb1Var2 == null || fb1Var2.b() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        eh6 eh6Var2 = (eh6) ((HashMap) this.c).get((ye0) it.next());
                        eh6Var2.getClass();
                        if (!eh6Var2.equals(eh6Var) && !eh6Var2.s().isEmpty()) {
                            if (!eh6Var2.u() && !yc1Var.b) {
                                eh6Var2.w();
                            } else {
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                        }
                    }
                }
                try {
                    eh6Var.g(yc1Var);
                    if (r.k().c.a(ch6.d)) {
                        i0(r);
                    }
                } catch (mk1 e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ hh6(nj njVar, ex2 ex2Var, oj ojVar, oj ojVar2, ex2 ex2Var2, int i2) {
        this.a = i2;
        this.b = njVar;
        this.c = ex2Var;
        this.d = ojVar;
        this.e = ojVar2;
        this.f = ex2Var2;
    }

    public hh6(v5c v5cVar, File file, t3c t3cVar, zx8 zx8Var, JSONObject jSONObject) {
        this.a = 20;
        this.f = v5cVar;
        this.b = file;
        this.c = t3cVar;
        this.d = zx8Var;
        this.e = jSONObject;
    }

    public /* synthetic */ hh6(boolean z) {
        this.a = 16;
    }

    public hh6(String str, ga3 ga3Var, nb nbVar) {
        this.a = 18;
        this.b = str;
        this.c = ga3Var;
        this.d = nbVar;
    }

    public hh6(Map map) {
        this.a = 17;
        this.b = new LinkedHashMap(map);
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f = new zv3(2, this);
    }

    public hh6(ga7 ga7Var, i9c i9cVar, pm6 pm6Var, qm4 qm4Var) {
        this.a = 5;
        this.a = 5;
        this.b = qm4Var;
        this.c = pm6Var.b(new u(0, this));
        this.d = ga7Var;
        this.e = i9cVar;
        this.f = new sbc(4, ga7Var, i9cVar);
        w37 w37Var = w37.g;
    }

    public hh6(Drawable.Callback callback) {
        this.a = 10;
        this.b = new pp2();
        this.c = new HashMap();
        this.d = new HashMap();
        this.f = ".ttf";
        if (!(callback instanceof View)) {
            an6.a("LottieDrawable must be inside of a view for images to work.");
            this.e = null;
        } else {
            this.e = ((View) callback).getContext().getAssets();
        }
    }

    public hh6(Layout layout) {
        this.a = 14;
        this.b = layout;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        do {
            int b0 = o7a.b0(((Layout) this.b).getText(), '\n', i2, 4);
            i2 = b0 < 0 ? ((Layout) this.b).getText().length() : b0 + 1;
            arrayList.add(Integer.valueOf(i2));
        } while (i2 < ((Layout) this.b).getText().length());
        this.c = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(null);
        }
        this.d = arrayList2;
        this.e = new boolean[((ArrayList) this.c).size()];
        ((ArrayList) this.c).size();
    }

    public /* synthetic */ hh6(int i2, boolean z) {
        this.a = i2;
    }

    public hh6(hi1 hi1Var, hi1 hi1Var2, oaa oaaVar) {
        this.a = 9;
        this.c = hi1Var;
        this.d = hi1Var2;
        this.b = oaaVar;
    }

    public hh6(int i2) {
        this.a = i2;
        switch (i2) {
            case 3:
                this.b = new Object();
                this.d = new AtomicInteger(0);
                this.e = new hd7();
                this.f = new hd7();
                return;
            case 6:
                n2a i3 = do1.i(new si1(ri1.a, 1));
                this.b = i3;
                this.c = new eo8(i3);
                er0 b = mu9.b(-1, 0, 6);
                this.e = b;
                this.f = nd.g0(b);
                return;
            case 11:
                this.c = new HashMap();
                this.d = new HashMap();
                HashMap hashMap = new HashMap();
                this.e = hashMap;
                try {
                    HashMap hashMap2 = (HashMap) this.c;
                    bv6.A(0, hashMap2, "ord", 1, "op");
                    bv6.A(2, hashMap2, "bin", 3, "rel");
                    bv6.A(4, hashMap2, "open", 5, "close");
                    bv6.A(6, hashMap2, "punct", 7, "inner");
                    hashMap.put("display", 0);
                    hashMap.put("text", 1);
                    hashMap.put("script", 2);
                    hashMap.put("script_script", 3);
                    DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
                    newInstance.setIgnoringElementContentWhitespace(true);
                    newInstance.setIgnoringComments(true);
                    this.f = newInstance.newDocumentBuilder().parse(i93.G("GlueSettings.xml")).getDocumentElement();
                    e0();
                    return;
                } catch (Exception e) {
                    throw new RuntimeException("GlueSettings.xml", e);
                }
            case 13:
                this.b = new i9c(this);
                this.c = new st2(this);
                this.d = new qm4(14);
                this.e = new pa4(0);
                this.f = new aq(5, 1);
                return;
            case 16:
                this.f = new LinkedHashMap();
                this.c = "GET";
                this.d = new k55(0);
                return;
            default:
                this.b = new Object();
                this.c = new HashMap();
                this.d = new HashMap();
                this.e = new ArrayDeque();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, j59] */
    public hh6(of5 of5Var, Size size, CameraCharacteristics cameraCharacteristics, boolean z) {
        int i2;
        f63 f63Var;
        fd1 fd1Var;
        s37 s37Var;
        fd1 fd1Var2;
        lvb lvbVar;
        int i3;
        lvb lvbVar2;
        this.a = 12;
        kh7.m();
        this.b = of5Var;
        Object m = of5Var.m(u7b.G0, null);
        yu7 yu7Var = of5Var.a;
        zb1 zb1Var = (zb1) m;
        if (zb1Var != null) {
            pc1 pc1Var = new pc1();
            zb1Var.a(of5Var, pc1Var);
            this.c = pc1Var.e();
            final ?? obj = new Object();
            obj.a = null;
            obj.f = null;
            this.d = obj;
            Executor executor = (Executor) yu7Var.m(vr5.t0, kz0.o0());
            Objects.requireNonNull(executor);
            final rf8 rf8Var = new rf8(executor, cameraCharacteristics);
            this.e = rf8Var;
            ArrayList arrayList = new ArrayList();
            if (oq3.c(of5Var) != 0) {
                arrayList.add(32);
                arrayList.add(Integer.valueOf(l1l11lI1l.l111l11111lIl));
            } else {
                Integer num = (Integer) yu7Var.m(of5.e, null);
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    Integer num2 = (Integer) yu7Var.m(ug5.g0, null);
                    if (num2 == null || num2.intValue() != 4101) {
                        i2 = (num2 == null || num2.intValue() != 32) ? 256 : 32;
                    } else {
                        i2 = 4101;
                    }
                }
                arrayList.add(Integer.valueOf(i2));
            }
            int k = of5Var.k();
            if (yu7Var.m(of5.g, null) == null) {
                b34 b34Var = new b34();
                b34 b34Var2 = new b34();
                oe0 oe0Var = new oe0(size, k, arrayList, z, b34Var, b34Var2);
                this.f = oe0Var;
                final int i4 = 1;
                int i5 = 0;
                si7.n("CaptureNode does not support recreation yet.", ((oe0) obj.e) == null && ((g22) obj.b) == null);
                obj.e = oe0Var;
                pm1 pm1Var = new pm1(i5, obj);
                boolean z2 = arrayList.size() > 1;
                fd1 fd1Var3 = null;
                final int i6 = 2;
                if (!z) {
                    if (z2) {
                        i3 = 0;
                        s37 s37Var2 = new s37(size.getWidth(), size.getHeight(), l1l11lI1l.l111l11111lIl, 4);
                        fd1 y = xta.y(pm1Var, s37Var2.b);
                        s37Var = new s37(size.getWidth(), size.getHeight(), 32, 4);
                        lvbVar2 = s37Var2;
                        fd1Var3 = xta.y(pm1Var, s37Var.b);
                        fd1Var2 = y;
                    } else {
                        i3 = 0;
                        s37 s37Var3 = new s37(size.getWidth(), size.getHeight(), k, 4);
                        fd1Var2 = xta.y(pm1Var, s37Var3.b);
                        s37Var = null;
                        lvbVar2 = s37Var3;
                    }
                    final int i7 = i3;
                    f63Var = new f63() { // from class: nm1
                        @Override // defpackage.f63
                        public final void accept(Object obj2) {
                            int i8 = i7;
                            boolean z3 = false;
                            j59 j59Var = obj;
                            switch (i8) {
                                case 0:
                                    j59Var.J((sf8) obj2);
                                    return;
                                case 1:
                                    sf8 sf8Var = (sf8) obj2;
                                    j59Var.J(sf8Var);
                                    lvb lvbVar3 = (lvb) j59Var.f;
                                    if (((sf8) lvbVar3.c) == null) {
                                        z3 = true;
                                    }
                                    si7.n("Pending request should be null", z3);
                                    lvbVar3.c = sf8Var;
                                    return;
                                default:
                                    pf0 pf0Var = (pf0) obj2;
                                    kh7.m();
                                    sf8 sf8Var2 = (sf8) j59Var.a;
                                    if (sf8Var2 != null && sf8Var2.a == pf0Var.a) {
                                        pf5 pf5Var = pf0Var.b;
                                        cx8 cx8Var = sf8Var2.g;
                                        qf0 qf0Var = cx8Var.a;
                                        kh7.m();
                                        if (!cx8Var.g) {
                                            kh7.m();
                                            int i9 = qf0Var.a;
                                            if (i9 > 0) {
                                                qf0Var.a = i9 - 1;
                                                z3 = true;
                                            }
                                            if (!z3) {
                                                kh7.m();
                                                qf0Var.c.execute(new zo3(24, qf0Var, pf5Var));
                                            }
                                            cx8Var.a();
                                            cx8Var.e.b(pf5Var);
                                            if (z3) {
                                                cx8Var.b.d(qf0Var);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                            }
                        }
                    };
                    fd1Var = fd1Var3;
                    lvbVar = lvbVar2;
                } else {
                    lvb lvbVar3 = new lvb(26, new ef(ImageReader.newInstance(size.getWidth(), size.getHeight(), k, 4)));
                    obj.f = lvbVar3;
                    f63Var = new f63() { // from class: nm1
                        @Override // defpackage.f63
                        public final void accept(Object obj2) {
                            int i8 = i4;
                            boolean z3 = false;
                            j59 j59Var = obj;
                            switch (i8) {
                                case 0:
                                    j59Var.J((sf8) obj2);
                                    return;
                                case 1:
                                    sf8 sf8Var = (sf8) obj2;
                                    j59Var.J(sf8Var);
                                    lvb lvbVar32 = (lvb) j59Var.f;
                                    if (((sf8) lvbVar32.c) == null) {
                                        z3 = true;
                                    }
                                    si7.n("Pending request should be null", z3);
                                    lvbVar32.c = sf8Var;
                                    return;
                                default:
                                    pf0 pf0Var = (pf0) obj2;
                                    kh7.m();
                                    sf8 sf8Var2 = (sf8) j59Var.a;
                                    if (sf8Var2 != null && sf8Var2.a == pf0Var.a) {
                                        pf5 pf5Var = pf0Var.b;
                                        cx8 cx8Var = sf8Var2.g;
                                        qf0 qf0Var = cx8Var.a;
                                        kh7.m();
                                        if (!cx8Var.g) {
                                            kh7.m();
                                            int i9 = qf0Var.a;
                                            if (i9 > 0) {
                                                qf0Var.a = i9 - 1;
                                                z3 = true;
                                            }
                                            if (!z3) {
                                                kh7.m();
                                                qf0Var.c.execute(new zo3(24, qf0Var, pf5Var));
                                            }
                                            cx8Var.a();
                                            cx8Var.e.b(pf5Var);
                                            if (z3) {
                                                cx8Var.b.d(qf0Var);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                            }
                        }
                    };
                    fd1Var = null;
                    s37Var = null;
                    fd1Var2 = pm1Var;
                    lvbVar = lvbVar3;
                }
                oe0Var.a = fd1Var2;
                if (z2 && fd1Var != null) {
                    oe0Var.b = fd1Var;
                }
                Surface surface = lvbVar.getSurface();
                Objects.requireNonNull(surface);
                si7.n("The surface is already set.", oe0Var.c == null);
                oe0Var.c = new lj5(surface, size, k);
                obj.b = new g22(lvbVar);
                int i8 = 6;
                lvbVar.s(new n7(i8, obj), kz0.r0());
                if (z2 && s37Var != null) {
                    Surface surface2 = s37Var.getSurface();
                    si7.n("The secondary surface is already set.", oe0Var.d == null);
                    oe0Var.d = new lj5(surface2, size, k);
                    obj.c = new g22(s37Var);
                    s37Var.s(new n7(i8, obj), kz0.r0());
                }
                b34Var.b = f63Var;
                b34Var2.b = new f63() { // from class: nm1
                    @Override // defpackage.f63
                    public final void accept(Object obj2) {
                        int i82 = i6;
                        boolean z3 = false;
                        j59 j59Var = obj;
                        switch (i82) {
                            case 0:
                                j59Var.J((sf8) obj2);
                                return;
                            case 1:
                                sf8 sf8Var = (sf8) obj2;
                                j59Var.J(sf8Var);
                                lvb lvbVar32 = (lvb) j59Var.f;
                                if (((sf8) lvbVar32.c) == null) {
                                    z3 = true;
                                }
                                si7.n("Pending request should be null", z3);
                                lvbVar32.c = sf8Var;
                                return;
                            default:
                                pf0 pf0Var = (pf0) obj2;
                                kh7.m();
                                sf8 sf8Var2 = (sf8) j59Var.a;
                                if (sf8Var2 != null && sf8Var2.a == pf0Var.a) {
                                    pf5 pf5Var = pf0Var.b;
                                    cx8 cx8Var = sf8Var2.g;
                                    qf0 qf0Var = cx8Var.a;
                                    kh7.m();
                                    if (!cx8Var.g) {
                                        kh7.m();
                                        int i9 = qf0Var.a;
                                        if (i9 > 0) {
                                            qf0Var.a = i9 - 1;
                                            z3 = true;
                                        }
                                        if (!z3) {
                                            kh7.m();
                                            qf0Var.c.execute(new zo3(24, qf0Var, pf5Var));
                                        }
                                        cx8Var.a();
                                        cx8Var.e.b(pf5Var);
                                        if (z3) {
                                            cx8Var.b.d(qf0Var);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                };
                b34 b34Var3 = new b34();
                b34 b34Var4 = new b34();
                cf0 cf0Var = new cf0(b34Var3, b34Var4, k, arrayList);
                obj.d = cf0Var;
                rf8Var.b = cf0Var;
                final int i9 = 0;
                b34Var3.b = new f63() { // from class: pf8
                    @Override // defpackage.f63
                    public final void accept(Object obj2) {
                        int i10 = i9;
                        final rf8 rf8Var2 = rf8Var;
                        final df0 df0Var = (df0) obj2;
                        switch (i10) {
                            case 0:
                                if (df0Var.a.g.g) {
                                    df0Var.b.close();
                                    return;
                                } else {
                                    final int i11 = 1;
                                    rf8Var2.a.execute(new Runnable() { // from class: qf8
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            boolean z3;
                                            int i12 = i11;
                                            df0 df0Var2 = df0Var;
                                            rf8 rf8Var3 = rf8Var2;
                                            switch (i12) {
                                                case 0:
                                                    sf8 sf8Var = df0Var2.a;
                                                    try {
                                                        bf0 bf0Var = (bf0) rf8Var3.c.p(df0Var2);
                                                        int i13 = bf0Var.c;
                                                        if (i13 != 35 && i13 != 256 && i13 != 4101) {
                                                            z3 = false;
                                                            si7.j("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i13, z3);
                                                            kz0.r0().execute(new zo3(19, sf8Var, (Bitmap) rf8Var3.i.f(bf0Var)));
                                                            return;
                                                        }
                                                        z3 = true;
                                                        si7.j("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i13, z3);
                                                        kz0.r0().execute(new zo3(19, sf8Var, (Bitmap) rf8Var3.i.f(bf0Var)));
                                                        return;
                                                    } catch (Exception e) {
                                                        df0Var2.b.close();
                                                        fr5.G("ProcessingNode", "process postview input packet failed.", e);
                                                        return;
                                                    }
                                                default:
                                                    sf8 sf8Var2 = df0Var2.a;
                                                    try {
                                                        rf8Var3.b.d.size();
                                                        df0Var2.a.getClass();
                                                        kz0.r0().execute(new zo3(18, sf8Var2, rf8Var3.a(df0Var2)));
                                                        return;
                                                    } catch (OutOfMemoryError e2) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, new Exception("Processing failed due to low memory.", e2)));
                                                        return;
                                                    } catch (RuntimeException e3) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, new Exception("Processing failed.", e3)));
                                                        return;
                                                    } catch (pf5 e4) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, e4));
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    return;
                                }
                            default:
                                if (df0Var.a.g.g) {
                                    fr5.j0("ProcessingNode", "The postview image is closed due to request aborted");
                                    df0Var.b.close();
                                    return;
                                } else {
                                    final int i12 = 0;
                                    rf8Var2.a.execute(new Runnable() { // from class: qf8
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            boolean z3;
                                            int i122 = i12;
                                            df0 df0Var2 = df0Var;
                                            rf8 rf8Var3 = rf8Var2;
                                            switch (i122) {
                                                case 0:
                                                    sf8 sf8Var = df0Var2.a;
                                                    try {
                                                        bf0 bf0Var = (bf0) rf8Var3.c.p(df0Var2);
                                                        int i13 = bf0Var.c;
                                                        if (i13 != 35 && i13 != 256 && i13 != 4101) {
                                                            z3 = false;
                                                            si7.j("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i13, z3);
                                                            kz0.r0().execute(new zo3(19, sf8Var, (Bitmap) rf8Var3.i.f(bf0Var)));
                                                            return;
                                                        }
                                                        z3 = true;
                                                        si7.j("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i13, z3);
                                                        kz0.r0().execute(new zo3(19, sf8Var, (Bitmap) rf8Var3.i.f(bf0Var)));
                                                        return;
                                                    } catch (Exception e) {
                                                        df0Var2.b.close();
                                                        fr5.G("ProcessingNode", "process postview input packet failed.", e);
                                                        return;
                                                    }
                                                default:
                                                    sf8 sf8Var2 = df0Var2.a;
                                                    try {
                                                        rf8Var3.b.d.size();
                                                        df0Var2.a.getClass();
                                                        kz0.r0().execute(new zo3(18, sf8Var2, rf8Var3.a(df0Var2)));
                                                        return;
                                                    } catch (OutOfMemoryError e2) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, new Exception("Processing failed due to low memory.", e2)));
                                                        return;
                                                    } catch (RuntimeException e3) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, new Exception("Processing failed.", e3)));
                                                        return;
                                                    } catch (pf5 e4) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, e4));
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    return;
                                }
                        }
                    }
                };
                final int i10 = 1;
                b34Var4.b = new f63() { // from class: pf8
                    @Override // defpackage.f63
                    public final void accept(Object obj2) {
                        int i102 = i10;
                        final rf8 rf8Var2 = rf8Var;
                        final df0 df0Var = (df0) obj2;
                        switch (i102) {
                            case 0:
                                if (df0Var.a.g.g) {
                                    df0Var.b.close();
                                    return;
                                } else {
                                    final int i11 = 1;
                                    rf8Var2.a.execute(new Runnable() { // from class: qf8
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            boolean z3;
                                            int i122 = i11;
                                            df0 df0Var2 = df0Var;
                                            rf8 rf8Var3 = rf8Var2;
                                            switch (i122) {
                                                case 0:
                                                    sf8 sf8Var = df0Var2.a;
                                                    try {
                                                        bf0 bf0Var = (bf0) rf8Var3.c.p(df0Var2);
                                                        int i13 = bf0Var.c;
                                                        if (i13 != 35 && i13 != 256 && i13 != 4101) {
                                                            z3 = false;
                                                            si7.j("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i13, z3);
                                                            kz0.r0().execute(new zo3(19, sf8Var, (Bitmap) rf8Var3.i.f(bf0Var)));
                                                            return;
                                                        }
                                                        z3 = true;
                                                        si7.j("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i13, z3);
                                                        kz0.r0().execute(new zo3(19, sf8Var, (Bitmap) rf8Var3.i.f(bf0Var)));
                                                        return;
                                                    } catch (Exception e) {
                                                        df0Var2.b.close();
                                                        fr5.G("ProcessingNode", "process postview input packet failed.", e);
                                                        return;
                                                    }
                                                default:
                                                    sf8 sf8Var2 = df0Var2.a;
                                                    try {
                                                        rf8Var3.b.d.size();
                                                        df0Var2.a.getClass();
                                                        kz0.r0().execute(new zo3(18, sf8Var2, rf8Var3.a(df0Var2)));
                                                        return;
                                                    } catch (OutOfMemoryError e2) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, new Exception("Processing failed due to low memory.", e2)));
                                                        return;
                                                    } catch (RuntimeException e3) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, new Exception("Processing failed.", e3)));
                                                        return;
                                                    } catch (pf5 e4) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, e4));
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    return;
                                }
                            default:
                                if (df0Var.a.g.g) {
                                    fr5.j0("ProcessingNode", "The postview image is closed due to request aborted");
                                    df0Var.b.close();
                                    return;
                                } else {
                                    final int i12 = 0;
                                    rf8Var2.a.execute(new Runnable() { // from class: qf8
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            boolean z3;
                                            int i122 = i12;
                                            df0 df0Var2 = df0Var;
                                            rf8 rf8Var3 = rf8Var2;
                                            switch (i122) {
                                                case 0:
                                                    sf8 sf8Var = df0Var2.a;
                                                    try {
                                                        bf0 bf0Var = (bf0) rf8Var3.c.p(df0Var2);
                                                        int i13 = bf0Var.c;
                                                        if (i13 != 35 && i13 != 256 && i13 != 4101) {
                                                            z3 = false;
                                                            si7.j("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i13, z3);
                                                            kz0.r0().execute(new zo3(19, sf8Var, (Bitmap) rf8Var3.i.f(bf0Var)));
                                                            return;
                                                        }
                                                        z3 = true;
                                                        si7.j("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + i13, z3);
                                                        kz0.r0().execute(new zo3(19, sf8Var, (Bitmap) rf8Var3.i.f(bf0Var)));
                                                        return;
                                                    } catch (Exception e) {
                                                        df0Var2.b.close();
                                                        fr5.G("ProcessingNode", "process postview input packet failed.", e);
                                                        return;
                                                    }
                                                default:
                                                    sf8 sf8Var2 = df0Var2.a;
                                                    try {
                                                        rf8Var3.b.d.size();
                                                        df0Var2.a.getClass();
                                                        kz0.r0().execute(new zo3(18, sf8Var2, rf8Var3.a(df0Var2)));
                                                        return;
                                                    } catch (OutOfMemoryError e2) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, new Exception("Processing failed due to low memory.", e2)));
                                                        return;
                                                    } catch (RuntimeException e3) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, new Exception("Processing failed.", e3)));
                                                        return;
                                                    } catch (pf5 e4) {
                                                        kz0.r0().execute(new zo3(20, sf8Var2, e4));
                                                        return;
                                                    }
                                            }
                                        }
                                    });
                                    return;
                                }
                        }
                    }
                };
                rf8Var.c = new ai0(15);
                rf8Var.d = new jgb(10, rf8Var.j);
                int i11 = 12;
                rf8Var.f = new zz(i11);
                rf8Var.e = new i10(1);
                rf8Var.g = new z70(i11);
                rf8Var.i = new zz(11);
                if (k == 35 || rf8Var.k) {
                    rf8Var.h = new u70(12);
                    return;
                }
                return;
            }
            l8c.b();
            throw null;
        }
        nk7.r(of5Var.C(of5Var.toString()), "Implementation is missing option unpacker for ");
        throw null;
    }

    public hh6(j03 j03Var) {
        this.a = 7;
        this.b = new ArrayList(j03Var.a);
        this.c = new ArrayList(j03Var.b);
        this.d = new ArrayList(j03Var.c);
        List list = (List) j03Var.f.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new vj2(4, (pz7) it.next()));
        }
        this.e = arrayList;
        List list2 = (List) j03Var.g.getValue();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new i03((ok3) it2.next(), 0));
        }
        this.f = arrayList2;
    }

    public hh6(q5c q5cVar, q5c q5cVar2, te7 te7Var, ArrayList arrayList) {
        this.a = 4;
        this.c = q5cVar;
        this.d = q5cVar2;
        this.e = te7Var;
        this.f = arrayList;
        this.b = q5cVar;
    }
}
