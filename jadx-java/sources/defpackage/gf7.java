package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.c;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.PreparedStatement;
import com.tencent.wcdb.winq.Column;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;
import com.tencent.wcdb.winq.StatementInsert;
import com.tencent.wcdb.winq.StatementSelect;
import com.tencent.wcdb.winq.StatementUpdate;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class gf7 implements f3c, ew4, dz, o69 {
    public static gf7 e;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public gf7(fi1 fi1Var, Size size) {
        Rational rational;
        this.a = 16;
        this.c = fi1Var;
        fi1Var.c();
        fi1Var.i();
        if (size != null) {
            rational = new Rational(size.getWidth(), size.getHeight());
        } else {
            List o = fi1Var.o(l1l11lI1l.l111l11111lIl);
            if (o.isEmpty()) {
                rational = null;
            } else {
                Size size2 = (Size) Collections.max(o, new az2(false));
                rational = new Rational(size2.getWidth(), size2.getHeight());
            }
        }
        this.d = rational;
        this.b = new v9a(fi1Var, rational);
    }

    public static ArrayList E(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(p10.a);
        arrayList2.add(p10.c);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList2.contains(rational)) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (p10.a((Rational) it2.next(), size)) {
                            break;
                        }
                    } else {
                        arrayList2.add(rational);
                        break;
                    }
                }
            }
        }
        return arrayList2;
    }

    public static Rational G(int i, boolean z) {
        if (i == -1) {
            return null;
        }
        if (i != 0) {
            if (i != 1) {
                fr5.F("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i);
                return null;
            }
            if (z) {
                return p10.c;
            }
            return p10.d;
        }
        if (z) {
            return p10.a;
        }
        return p10.b;
    }

    public static HashMap I(ArrayList arrayList) {
        HashMap hashMap = new HashMap();
        Iterator it = E(arrayList).iterator();
        while (it.hasNext()) {
            hashMap.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : hashMap.keySet()) {
                if (p10.a(rational, size)) {
                    ((List) hashMap.get(rational)).add(size);
                }
            }
        }
        return hashMap;
    }

    public static gf7 K(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new gf7(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public static void U(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z) {
            list.addAll(arrayList);
        }
    }

    public static void V(List list, Size size, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            Size size2 = (Size) list.get(i);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z) {
            list.addAll(arrayList);
        }
    }

    public static void n(gf7 gf7Var) {
        ((StringBuilder) gf7Var.c).append(v7a.O(1, "\n"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static i49 w(g49 g49Var, String str) {
        i49 w;
        i49 i49Var = (i49) g49Var;
        if (str.equals(i49Var.c)) {
            return i49Var;
        }
        for (Object obj : g49Var.a()) {
            if (obj instanceof i49) {
                i49 i49Var2 = (i49) obj;
                if (str.equals(i49Var2.c)) {
                    return i49Var2;
                }
                if ((obj instanceof g49) && (w = w((g49) obj, str)) != null) {
                    return w;
                }
            }
        }
        return null;
    }

    public int A() {
        if (B().a.isEmpty()) {
            return -1;
        }
        long j = ((gw6) yw2.Z0(B().a)).a + B().h;
        long H = H() - 1;
        if (j > H) {
            j = H;
        }
        return (int) j;
    }

    public yy7 B() {
        yy7 yy7Var = (yy7) this.d;
        if (yy7Var != null) {
            return yy7Var;
        }
        gr5.q("layoutInfo");
        throw null;
    }

    public int C() {
        if (B().a.isEmpty()) {
            return 0;
        }
        return Math.abs(((((gw6) yw2.Z0(B().a)).j + B().b) + B().c) - B().g);
    }

    public int D() {
        int i = 0;
        if (B().a.isEmpty()) {
            return 0;
        }
        int i2 = ((gw6) yw2.P0(B().a)).j + (-B().f);
        if (i2 <= 0) {
            i = i2;
        }
        return Math.abs(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b5, code lost:
    
        if (defpackage.rv9.a(r3) < (r2.getHeight() * r2.getWidth())) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List F(u7b u7bVar) {
        Size[] sizeArr;
        List asList;
        boolean z;
        fi1 fi1Var = (fi1) this.c;
        dh5 dh5Var = (dh5) u7bVar;
        ArrayList y = dh5Var.y();
        if (y != null) {
            return y;
        }
        ix8 z2 = dh5Var.z();
        List<Pair> g = dh5Var.g();
        int k = u7bVar.k();
        Rational rational = null;
        if (g != null) {
            for (Pair pair : g) {
                if (((Integer) pair.first).intValue() == k) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
        }
        sizeArr = null;
        if (sizeArr == null) {
            asList = null;
        } else {
            asList = Arrays.asList(sizeArr);
        }
        if (asList == null) {
            asList = fi1Var.o(k);
        }
        ArrayList arrayList = new ArrayList(asList);
        Collections.sort(arrayList, new az2(true));
        if (arrayList.isEmpty()) {
            fr5.j0("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + k + ".");
        }
        if (z2 == null) {
            v9a v9aVar = (v9a) this.b;
            v9aVar.getClass();
            if (arrayList.isEmpty()) {
                return arrayList;
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            Collections.sort(arrayList2, new az2(true));
            ArrayList arrayList3 = new ArrayList();
            dh5 dh5Var2 = (dh5) u7bVar;
            Size Z = dh5Var2.Z();
            Size size = (Size) arrayList2.get(0);
            if (Z != null) {
            }
            Z = size;
            Size a = v9aVar.a(dh5Var2);
            Size size2 = rv9.b;
            int a2 = rv9.a(size2);
            if (rv9.a(Z) < a2) {
                size2 = rv9.a;
            } else if (a != null) {
                if (a.getHeight() * a.getWidth() < a2) {
                    size2 = a;
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Size size3 = (Size) it.next();
                if (rv9.a(size3) <= Z.getHeight() * Z.getWidth()) {
                    if (size3.getHeight() * size3.getWidth() >= rv9.a(size2) && !arrayList3.contains(size3)) {
                        arrayList3.add(size3);
                    }
                }
            }
            if (!arrayList3.isEmpty()) {
                if (dh5Var2.P()) {
                    rational = G(dh5Var2.R(), v9aVar.d);
                } else {
                    Size a3 = v9aVar.a(dh5Var2);
                    if (a3 != null) {
                        Iterator it2 = E(arrayList3).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                rational = (Rational) it2.next();
                                if (p10.a(rational, a3)) {
                                    break;
                                }
                            } else {
                                rational = new Rational(a3.getWidth(), a3.getHeight());
                                break;
                            }
                        }
                    }
                }
                if (a == null) {
                    a = dh5Var2.D();
                }
                ArrayList arrayList4 = new ArrayList();
                new HashMap();
                if (rational == null) {
                    arrayList4.addAll(arrayList3);
                    if (a != null) {
                        U(arrayList4, a, true);
                        return arrayList4;
                    }
                } else {
                    HashMap I = I(arrayList3);
                    if (a != null) {
                        Iterator it3 = I.keySet().iterator();
                        while (it3.hasNext()) {
                            U((List) I.get((Rational) it3.next()), a, true);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(I.keySet());
                    Collections.sort(arrayList5, new o10(rational, v9aVar.c));
                    Iterator it4 = arrayList5.iterator();
                    while (it4.hasNext()) {
                        for (Size size4 : (List) I.get((Rational) it4.next())) {
                            if (!arrayList4.contains(size4)) {
                                arrayList4.add(size4);
                            }
                        }
                    }
                }
                return arrayList4;
            }
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + Z + "\ninitial size list: " + arrayList2);
        }
        Size Z2 = ((dh5) u7bVar).Z();
        dh5Var.b0(0);
        if (!u7bVar.x()) {
            int k2 = u7bVar.k();
            if (z2.c == 1) {
                ArrayList arrayList6 = new ArrayList();
                arrayList6.addAll(arrayList);
                arrayList6.addAll(fi1Var.k(k2));
                Collections.sort(arrayList6, new az2(true));
                arrayList = arrayList6;
            }
        }
        fr5.B("SupportedOutputSizesCollector", "useCaseConfig = " + u7bVar + ", candidateSizes = " + arrayList);
        ix8 h = dh5Var.h();
        Rational rational2 = (Rational) this.d;
        y8c y8cVar = h.a;
        HashMap I2 = I(arrayList);
        if (rational2 == null || rational2.getNumerator() >= rational2.getDenominator()) {
            z = true;
        } else {
            z = false;
        }
        y8cVar.getClass();
        Rational G = G(0, z);
        ArrayList arrayList7 = new ArrayList(I2.keySet());
        Collections.sort(arrayList7, new o10(G, rational2));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it5 = arrayList7.iterator();
        while (it5.hasNext()) {
            Rational rational3 = (Rational) it5.next();
            linkedHashMap.put(rational3, (List) I2.get(rational3));
        }
        if (Z2 != null) {
            Size size5 = rv9.a;
            int height = Z2.getHeight() * Z2.getWidth();
            Iterator it6 = linkedHashMap.keySet().iterator();
            while (it6.hasNext()) {
                List<Size> list = (List) linkedHashMap.get((Rational) it6.next());
                ArrayList arrayList8 = new ArrayList();
                for (Size size6 : list) {
                    if (rv9.a(size6) <= height) {
                        arrayList8.add(size6);
                    }
                }
                list.clear();
                list.addAll(arrayList8);
            }
        }
        jx8 jx8Var = h.b;
        if (jx8Var != null) {
            Iterator it7 = linkedHashMap.keySet().iterator();
            while (it7.hasNext()) {
                List list2 = (List) linkedHashMap.get((Rational) it7.next());
                if (!list2.isEmpty()) {
                    int i = jx8Var.b;
                    if (jx8Var != jx8.c) {
                        Size size7 = jx8Var.a;
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i == 4) {
                                            V(list2, size7, false);
                                        }
                                    } else {
                                        V(list2, size7, true);
                                    }
                                } else {
                                    U(list2, size7, false);
                                }
                            } else {
                                U(list2, size7, true);
                            }
                        } else {
                            boolean contains = list2.contains(size7);
                            list2.clear();
                            if (contains) {
                                list2.add(size7);
                            }
                        }
                    }
                }
            }
        }
        ArrayList arrayList9 = new ArrayList();
        Iterator it8 = linkedHashMap.values().iterator();
        while (it8.hasNext()) {
            for (Size size8 : (List) it8.next()) {
                if (!arrayList9.contains(size8)) {
                    arrayList9.add(size8);
                }
            }
        }
        return arrayList9;
    }

    public int H() {
        return ((Number) ((z61) this.c).w()).intValue();
    }

    public boolean J() {
        if (((k2a) this.c).getValue() == this.b) {
            gf7 gf7Var = (gf7) this.d;
            if (gf7Var == null || !gf7Var.J()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public void M(Activity activity, kob kobVar) {
        WeakHashMap weakHashMap = (WeakHashMap) this.b;
        ReentrantLock reentrantLock = (ReentrantLock) this.d;
        reentrantLock.lock();
        try {
            if (kobVar.equals((kob) weakHashMap.get(activity))) {
                return;
            }
            reentrantLock.unlock();
            Iterator it = ((xs9) ((gwb) this.c).a).b.iterator();
            while (it.hasNext()) {
                ws9 ws9Var = (ws9) it.next();
                if (ws9Var.a.equals(activity)) {
                    ws9Var.c = kobVar;
                    ws9Var.b.accept(kobVar);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x001c. Please report as an issue. */
    public void N(gf7 gf7Var, qv8 qv8Var) {
        Exception exc;
        Exception exc2;
        sc7 sc7Var = (sc7) this.c;
        int i = sc7Var.b;
        hd7 hd7Var = (hd7) this.d;
        hd7 hd7Var2 = new hd7();
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = i2 + 1;
            try {
                try {
                    switch (sc7Var.c(i2)) {
                        case 0:
                            gf7Var.g();
                            i2 = i4;
                        case 1:
                            int i5 = i3 + 1;
                            gf7Var.b(hd7Var.f(i3));
                            i3 = i5;
                            i2 = i4;
                        case 2:
                            int i6 = i2 + 2;
                            i2 += 3;
                            gf7Var.f(sc7Var.c(i4), sc7Var.c(i6));
                        case 3:
                            int i7 = i2 + 2;
                            try {
                                int i8 = i2 + 3;
                                try {
                                    i2 += 4;
                                    gf7Var.d(sc7Var.c(i4), sc7Var.c(i7), sc7Var.c(i8));
                                } catch (Exception e2) {
                                    exc = e2;
                                    i2 = i8;
                                    throw new c23(hd7Var, hd7Var2, sc7Var, i2 - 1, exc);
                                }
                            } catch (Exception e3) {
                                exc = e3;
                                i2 = i7;
                            }
                        case 4:
                            gf7Var.m();
                            i2 = i4;
                        case 5:
                            i2 += 2;
                            int i9 = i3 + 1;
                            gf7Var.a(sc7Var.c(i4), hd7Var.f(i3));
                            i3 = i9;
                        case 6:
                            i2 += 2;
                            try {
                                sc7Var.c(i4);
                                int i10 = i3 + 1;
                                i3 = i10;
                            } catch (Exception e4) {
                                exc2 = e4;
                                exc = exc2;
                                throw new c23(hd7Var, hd7Var2, sc7Var, i2 - 1, exc);
                            }
                        case 7:
                            int i11 = i3 + 1;
                            Object f = hd7Var.f(i3);
                            f1b.Y(2, f);
                            i3 += 2;
                            gf7Var.l((cv4) f, hd7Var.f(i11));
                            i2 = i4;
                        case 8:
                            Object obj = gf7Var.b;
                            if (obj instanceof a23) {
                                a23 a23Var = (a23) obj;
                                if (qv8Var.f.j(a23Var)) {
                                    a23Var.c();
                                }
                            }
                            hd7Var2.a(obj);
                            gf7Var.c();
                            i2 = i4;
                        default:
                            i2 = i4;
                    }
                } catch (Exception e5) {
                    exc2 = e5;
                    i2 = i4;
                    exc = exc2;
                    throw new c23(hd7Var, hd7Var2, sc7Var, i2 - 1, exc);
                }
            } catch (Throwable th) {
                gf7Var.k();
                throw th;
            }
        }
        if (i3 != hd7Var.b) {
            z23.a("Applier operation size mismatch");
        }
        hd7Var.d();
        sc7Var.b = 0;
        gf7Var.k();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bq3, y2] */
    public bq3 O() {
        Database database = (Database) this.c;
        database.getClass();
        ?? y2Var = new y2(4, new Handle(database, true));
        StatementDelete statementDelete = new StatementDelete();
        y2Var.c = statementDelete;
        statementDelete.e((String) this.b);
        return y2Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lo5, y2] */
    public lo5 P() {
        Database database = (Database) this.c;
        database.getClass();
        ?? y2Var = new y2(4, new Handle(database, true));
        y2Var.d = false;
        y2Var.e = null;
        y2Var.f = null;
        StatementInsert statementInsert = new StatementInsert();
        y2Var.c = statementInsert;
        statementInsert.k((String) this.b);
        return y2Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [y2, sd9] */
    public sd9 Q() {
        Database database = (Database) this.c;
        database.getClass();
        ?? y2Var = new y2(4, new Handle(database, false));
        y2Var.d = null;
        StatementSelect statementSelect = new StatementSelect();
        y2Var.c = statementSelect;
        statementSelect.e((String) this.b);
        return y2Var;
    }

    public void R() {
        ((TypedArray) this.d).recycle();
    }

    public i49 S(String str) {
        if (str != null) {
            if (str.startsWith("\"") && str.endsWith("\"")) {
                str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
            } else if (str.startsWith("'") && str.endsWith("'")) {
                str = str.substring(1, str.length() - 1).replace("\\'", "'");
            }
            String replace = str.replace("\\\n", BuildConfig.FLAVOR).replace("\\A", "\n");
            if (replace.length() > 1 && replace.startsWith("#")) {
                String substring = replace.substring(1);
                HashMap hashMap = (HashMap) this.b;
                if (substring.length() == 0) {
                    return null;
                }
                if (substring.equals(((d49) this.c).c)) {
                    return (d49) this.c;
                }
                if (hashMap.containsKey(substring)) {
                    return (i49) hashMap.get(substring);
                }
                i49 w = w((d49) this.c, substring);
                hashMap.put(substring, w);
                return w;
            }
        }
        return null;
    }

    public void T(Object obj) {
        long l = fh7.l();
        if (l == oma.a) {
            this.b = obj;
            return;
        }
        synchronized (this.d) {
            jma jmaVar = (jma) ((AtomicReference) this.c).get();
            int a = jmaVar.a(l);
            if (a < 0) {
                ((AtomicReference) this.c).set(jmaVar.b(l, obj));
            } else {
                jmaVar.c[a] = obj;
            }
        }
    }

    public void W() {
        pd7 pd7Var = (pd7) this.c;
        String str = (String) this.b;
        List list = (List) pd7Var.k(str);
        if (list != null) {
            list.remove((mu4) this.d);
        }
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            pd7Var.m(str, list);
        }
    }

    public void X(hcb[] hcbVarArr, Column[] columnArr, Expression expression) {
        PreparedStatement preparedStatement;
        StatementUpdate statementUpdate = new StatementUpdate();
        statementUpdate.k((String) this.b);
        statementUpdate.e(columnArr);
        statementUpdate.l(expression);
        Database database = (Database) this.c;
        database.getClass();
        Handle handle = new Handle(database, true);
        try {
            preparedStatement = handle.x(statementUpdate);
            try {
                preparedStatement.s(hcbVarArr);
                preparedStatement.P();
                preparedStatement.y();
                handle.s();
            } catch (Throwable th) {
                th = th;
                if (preparedStatement != null) {
                    preparedStatement.y();
                }
                handle.s();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            preparedStatement = null;
        }
    }

    public void Y(int i, Column column, Expression expression) {
        X(new hcb[]{new hcb(i)}, new Column[]{column}, expression);
    }

    public void Z(d dVar, int i, s88 s88Var) {
        HashMap hashMap = (HashMap) this.d;
        t88 t88Var = (t88) hashMap.get(dVar.a);
        String str = (String) this.b;
        if (t88Var != null) {
            t88Var.a(this, str, dVar, i, s88Var, hashMap);
        } else {
            p(str.subSequence(dVar.b, dVar.c));
        }
    }

    @Override // defpackage.dz
    public void a(int i, Object obj) {
        switch (this.a) {
            case 9:
                sc7 sc7Var = (sc7) this.c;
                sc7Var.a(5);
                sc7Var.a(i);
                ((hd7) this.d).a(obj);
                return;
            default:
                ((kb6) this.b).B(i, (kb6) obj);
                return;
        }
    }

    @Override // defpackage.ew4
    public void a0(Throwable th) {
        switch (this.a) {
            case 8:
                ((pe8) this.b).e = null;
                ArrayList arrayList = (ArrayList) this.c;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((fi1) this.d).s((fd1) it.next());
                    }
                    arrayList.clear();
                    return;
                }
                return;
            default:
                boolean z = th instanceof CancellationException;
                q91 q91Var = (q91) this.d;
                if (z) {
                    si7.n(null, q91Var.b(new RuntimeException(((String) this.b).concat(" cancelled."), th)));
                    return;
                } else {
                    q91Var.a(null);
                    return;
                }
        }
    }

    @Override // defpackage.dz
    public void b(Object obj) {
        switch (this.a) {
            case 9:
                ((sc7) this.c).a(1);
                ((hd7) this.d).a(obj);
                return;
            default:
                ((ArrayList) this.d).add(this.b);
                this.b = obj;
                return;
        }
    }

    public void b0(d dVar, int i, s88 s88Var) {
        HashMap hashMap = (HashMap) this.d;
        t88 t88Var = (t88) hashMap.get(dVar.a);
        if (t88Var != null) {
            t88Var.a(this, (String) this.b, dVar, i, s88Var, hashMap);
        } else {
            xv7.g(dVar, this, s88Var);
        }
    }

    @Override // defpackage.dz
    public void c() {
        ur8 rectManager;
        zb zbVar;
        ur8 rectManager2;
        switch (this.a) {
            case 9:
                ((sc7) this.c).a(8);
                return;
            default:
                kb6 kb6Var = (kb6) this.b;
                bi biVar = kb6Var.E;
                if (!kb6Var.H()) {
                    um5.a("onReuse is only expected on attached node");
                }
                ViewFactoryHolder viewFactoryHolder = kb6Var.p;
                if (viewFactoryHolder != null) {
                    View view = viewFactoryHolder.view;
                    if (view.getParent() != viewFactoryHolder) {
                        viewFactoryHolder.addView(view);
                    } else {
                        viewFactoryHolder.reset.w();
                    }
                }
                xb6 xb6Var = kb6Var.G;
                if (xb6Var != null) {
                    xb6Var.i(false);
                }
                kb6Var.u = false;
                if (kb6Var.X) {
                    kb6Var.X = false;
                } else {
                    w97 w97Var = (afa) kb6Var.E.f;
                    for (w97 w97Var2 = w97Var; w97Var2 != null; w97Var2 = w97Var2.e) {
                        if (w97Var2.n) {
                            w97Var2.W0();
                        }
                    }
                    for (w97 w97Var3 = w97Var; w97Var3 != null; w97Var3 = w97Var3.e) {
                        if (w97Var3.n) {
                            w97Var3.Y0();
                        }
                    }
                    while (w97Var != null) {
                        if (w97Var.n) {
                            w97Var.Q0();
                        }
                        w97Var = w97Var.e;
                    }
                }
                int i = kb6Var.b;
                hx7 hx7Var = kb6Var.o;
                if (hx7Var != null && (rectManager2 = hx7Var.getRectManager()) != null) {
                    rectManager2.g(kb6Var);
                }
                kb6Var.b = xe9.a.addAndGet(1);
                hx7 hx7Var2 = kb6Var.o;
                if (hx7Var2 != null) {
                    AndroidComposeView androidComposeView = (AndroidComposeView) hx7Var2;
                    androidComposeView.getLayoutNodes().g(i);
                    androidComposeView.getLayoutNodes().i(kb6Var.b, kb6Var);
                }
                for (w97 w97Var4 = (w97) biVar.g; w97Var4 != null; w97Var4 = w97Var4.f) {
                    w97Var4.P0();
                }
                biVar.q();
                if (biVar.m(8)) {
                    kb6Var.F();
                }
                kb6.W(kb6Var);
                hx7 hx7Var3 = kb6Var.o;
                if (hx7Var3 != null) {
                    AndroidComposeView androidComposeView2 = (AndroidComposeView) hx7Var3;
                    if (AndroidComposeView.f() && (zbVar = androidComposeView2._autofillManager) != null) {
                        AndroidComposeView androidComposeView3 = zbVar.c;
                        yf0 yf0Var = zbVar.a;
                        uc7 uc7Var = zbVar.h;
                        if (uc7Var.f(i)) {
                            yf0Var.f(androidComposeView3, i, false);
                        }
                        te9 x = kb6Var.x();
                        if (x != null && x.a.b(ff9.r)) {
                            uc7Var.a(kb6Var.b);
                            yf0Var.f(androidComposeView3, kb6Var.b, true);
                        }
                    }
                }
                hx7 hx7Var4 = kb6Var.o;
                if (hx7Var4 != null && (rectManager = hx7Var4.getRectManager()) != null) {
                    rectManager.f(kb6Var);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.dz
    public void d(int i, int i2, int i3) {
        switch (this.a) {
            case 9:
                sc7 sc7Var = (sc7) this.c;
                sc7Var.a(3);
                sc7Var.a(i);
                sc7Var.a(i2);
                sc7Var.a(i3);
                return;
            default:
                ((kb6) this.b).L(i, i2, i3);
                return;
        }
    }

    @Override // defpackage.f3c
    public nvb e(int i, nvb nvbVar) {
        int i2;
        c cVar;
        String str = (String) this.b;
        String str2 = "true";
        String str3 = BuildConfig.FLAVOR;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        bc.h(lbc.a, nvbVar.a);
                        zu7.g(mi7.J(lbc.a), CrashType.NATIVE, BuildConfig.FLAVOR);
                        return nvbVar;
                    }
                } else if (tvb.a("custom_event_settings", "npth_simple_setting", "enable_all_thread_stack_native") == 1) {
                    nvbVar.e("all_thread_stacks", ygc.e(str, null, null));
                    nvbVar.f("has_all_thread_stack", "true");
                }
                return nvbVar;
            }
            JSONArray d = mbc.d();
            long uptimeMillis = SystemClock.uptimeMillis();
            JSONObject c = mbc.c(uptimeMillis);
            JSONArray h = sy7.h(uptimeMillis);
            nvbVar.e("history_message", d);
            nvbVar.e("current_message", c);
            nvbVar.e("pending_messages", h);
            nvbVar.f("disable_looper_monitor", String.valueOf(tvb.f()));
            nvbVar.f("npth_force_apm_crash", String.valueOf(q2c.a()));
            return nvbVar;
        }
        File file = (File) this.c;
        CrashType crashType = CrashType.NATIVE;
        ConcurrentLinkedQueue concurrentLinkedQueue = r2c.a;
        JSONArray jSONArray = new JSONArray();
        Iterator it = r2c.a.iterator();
        while (true) {
            if (!it.hasNext() || (cVar = (c) it.next()) == null) {
                break;
            }
            if (!tvb.e(cVar.g())) {
                si7.b("not enable NativeCrash aid: " + cVar.g());
            } else {
                jSONArray.put(cVar.c(crashType, null, false));
            }
        }
        if (!ug7.j(jSONArray)) {
            try {
                zw7.o(new File(file, "all_data.json"), jSONArray);
            } catch (Exception unused) {
            }
        }
        if (str != null && str.length() != 0) {
            if (!TextUtils.isEmpty(str)) {
                if ("main".equalsIgnoreCase(str)) {
                    str3 = ygc.d(Looper.getMainLooper().getThread().getStackTrace());
                } else {
                    ThreadGroup threadGroup = Looper.getMainLooper().getThread().getThreadGroup();
                    int activeCount = threadGroup.activeCount();
                    Thread[] threadArr = new Thread[(activeCount / 2) + activeCount];
                    int enumerate = threadGroup.enumerate(threadArr);
                    for (i2 = 0; i2 < enumerate; i2++) {
                        String name = threadArr[i2].getName();
                        if (!TextUtils.isEmpty(name) && (name.equals(str) || name.startsWith(str) || name.endsWith(str))) {
                            str3 = ygc.d(threadArr[i2].getStackTrace());
                            break;
                        }
                    }
                    try {
                        for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                            String name2 = entry.getKey().getName();
                            if (!name2.equals(str) && !name2.startsWith(str) && !name2.endsWith(str)) {
                            }
                            str3 = ygc.d(entry.getValue());
                        }
                    } catch (Throwable th) {
                        int i3 = n2c.a;
                        mi7.h("NPTH_CATCH", th);
                    }
                }
            }
            nvbVar.e("java_data", str3);
        }
        if (!Npth.hasCrashWhenNativeCrash()) {
            str2 = "false";
        }
        nvbVar.f("crash_after_crash", str2);
        return nvbVar;
    }

    @Override // defpackage.dz
    public void f(int i, int i2) {
        switch (this.a) {
            case 9:
                sc7 sc7Var = (sc7) this.c;
                sc7Var.a(2);
                sc7Var.a(i);
                sc7Var.a(i2);
                return;
            default:
                ((kb6) this.b).Q(i, i2);
                return;
        }
    }

    @Override // defpackage.dz
    public void g() {
        switch (this.a) {
            case 9:
                ((sc7) this.c).a(0);
                return;
            default:
                this.b = ((ArrayList) this.d).remove(r0.size() - 1);
                return;
        }
    }

    @Override // defpackage.f3c
    public nvb h(int i, nvb nvbVar) {
        try {
            JSONObject jSONObject = nvbVar.a;
            if (jSONObject.length() > 0) {
                zw7.p(new File(((File) this.d).getAbsolutePath() + '.' + i), jSONObject);
            }
        } catch (IOException e2) {
            int i2 = n2c.a;
            mi7.h("NPTH_CATCH", e2);
        }
        if (i == 0) {
            kvb a = kvb.a();
            if (a.a != null) {
                try {
                    ConcurrentHashMap concurrentHashMap = c.c;
                    if (concurrentHashMap != null) {
                        Iterator it = concurrentHashMap.keySet().iterator();
                        while (it.hasNext()) {
                            a.a.f((String) it.next());
                        }
                    }
                } catch (Throwable th) {
                    int i3 = n2c.a;
                    mi7.h("NPTH_CATCH", th);
                }
            }
        }
        return nvbVar;
    }

    @Override // defpackage.dz
    public void i(int i, Object obj) {
        switch (this.a) {
            case 9:
                sc7 sc7Var = (sc7) this.c;
                sc7Var.a(6);
                sc7Var.a(i);
                ((hd7) this.d).a(obj);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(5:(2:3|(8:5|6|7|(1:(1:(1:(1:(1:(2:14|15)(6:17|18|19|20|21|22))(7:27|28|29|30|31|32|33))(9:38|39|40|41|42|43|(6:45|29|30|31|32|33)|46|47))(11:56|57|58|59|60|61|62|63|64|(5:66|42|43|(0)|46)|47))(1:81))(3:86|(1:88)|47)|82|83|(7:85|60|61|62|63|64|(0))|47))|82|83|(0)|47)|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0050, code lost:
    
        r12 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r12v5, types: [nf9, of9] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, le7] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [f93, java.lang.Object, my8, e93] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [nf9] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [nf9] */
    /* JADX WARN: Type inference failed for: r3v5, types: [cv4] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [cv4] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(q60 q60Var, f93 f93Var) {
        ?? r2;
        int i;
        ?? r6;
        ha3 ha3Var;
        of9 of9Var;
        int i2;
        ?? r7;
        le7 le7Var;
        Object removeFirst;
        of9 of9Var2;
        int i3;
        Object q;
        of9 of9Var3;
        int i4;
        Object obj;
        Object obj2;
        Object obj3;
        le7 le7Var2;
        le7 le7Var3;
        e00 e00Var = (e00) this.c;
        ?? r1 = (le7) this.b;
        try {
            try {
                if (f93Var instanceof my8) {
                    my8 my8Var = (my8) f93Var;
                    int i5 = my8Var.m;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        my8Var.m = i5 - Integer.MIN_VALUE;
                        r2 = my8Var;
                        Object obj4 = r2.k;
                        i = r2.m;
                        r6 = 3;
                        int i6 = 0;
                        ha3Var = ha3.a;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            if (i != 5) {
                                                t00.k("call to 'resume' before 'invoke' with coroutine");
                                                return null;
                                            }
                                            obj = r2.h;
                                            th = (Throwable) r2.g;
                                            le7 le7Var4 = (le7) r2.f;
                                            of9 of9Var4 = r2.e;
                                            mv7.q(obj4);
                                            le7Var3 = le7Var4;
                                            r2 = of9Var4;
                                            try {
                                                e00Var.addLast(obj);
                                                throw th;
                                            } finally {
                                            }
                                        }
                                        obj2 = r2.h;
                                        le7 le7Var5 = (le7) r2.g;
                                        obj3 = r2.f;
                                        of9 of9Var5 = r2.e;
                                        mv7.q(obj4);
                                        le7Var2 = le7Var5;
                                        r2 = of9Var5;
                                        try {
                                            e00Var.addLast(obj2);
                                            r2.c();
                                            return obj3;
                                        } finally {
                                        }
                                    }
                                    int i7 = r2.j;
                                    i4 = r2.i;
                                    removeFirst = r2.f;
                                    of9 of9Var6 = r2.e;
                                    try {
                                        mv7.q(obj4);
                                        i6 = i7;
                                        of9Var3 = of9Var6;
                                        obj2 = removeFirst;
                                        r2.d = null;
                                        r2.e = of9Var3;
                                        r2.f = obj4;
                                        r2.g = r1;
                                        r2.h = obj2;
                                        r2.i = i4;
                                        r2.j = i6;
                                        r2.m = 4;
                                        r6 = of9Var3;
                                        if (r1.e(r2) != ha3Var) {
                                            obj3 = obj4;
                                            r2 = of9Var3;
                                            le7Var2 = r1;
                                            e00Var.addLast(obj2);
                                            r2.c();
                                            return obj3;
                                        }
                                    } catch (Throwable th) {
                                        i3 = i4;
                                        th = th;
                                        i6 = i7;
                                        of9Var2 = of9Var6;
                                        obj = removeFirst;
                                        r2.d = null;
                                        r2.e = of9Var2;
                                        r2.f = r1;
                                        r2.g = th;
                                        r2.h = obj;
                                        r2.i = i3;
                                        r2.j = i6;
                                        r2.m = 5;
                                        r6 = of9Var2;
                                        if (r1.e(r2) != ha3Var) {
                                            r2 = of9Var2;
                                            le7Var3 = r1;
                                            e00Var.addLast(obj);
                                            throw th;
                                        }
                                        return ha3Var;
                                    }
                                    return ha3Var;
                                }
                                i6 = r2.j;
                                i2 = r2.i;
                                le7Var = (le7) r2.f;
                                of9 of9Var7 = r2.e;
                                cv4 cv4Var = r2.d;
                                try {
                                    mv7.q(obj4);
                                    of9Var = of9Var7;
                                    r7 = cv4Var;
                                    try {
                                        removeFirst = e00Var.removeFirst();
                                        try {
                                            r2.d = null;
                                            r2.e = of9Var;
                                            r2.f = removeFirst;
                                            r2.g = null;
                                            r2.i = i2;
                                            r2.j = i6;
                                            r2.m = 3;
                                            q = r7.q(removeFirst, r2);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            of9Var2 = of9Var;
                                            i3 = i2;
                                            obj = removeFirst;
                                            r2.d = null;
                                            r2.e = of9Var2;
                                            r2.f = r1;
                                            r2.g = th;
                                            r2.h = obj;
                                            r2.i = i3;
                                            r2.j = i6;
                                            r2.m = 5;
                                            r6 = of9Var2;
                                            if (r1.e(r2) != ha3Var) {
                                            }
                                            return ha3Var;
                                        }
                                        if (q != ha3Var) {
                                            of9Var3 = of9Var;
                                            obj4 = q;
                                            i4 = i2;
                                            obj2 = removeFirst;
                                            r2.d = null;
                                            r2.e = of9Var3;
                                            r2.f = obj4;
                                            r2.g = r1;
                                            r2.h = obj2;
                                            r2.i = i4;
                                            r2.j = i6;
                                            r2.m = 4;
                                            r6 = of9Var3;
                                            if (r1.e(r2) != ha3Var) {
                                            }
                                        }
                                        return ha3Var;
                                    } finally {
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    r2 = of9Var7;
                                    r2.c();
                                    throw th;
                                }
                            }
                            i2 = r2.i;
                            of9 of9Var8 = r2.e;
                            ?? r3 = r2.d;
                            mv7.q(obj4);
                            of9Var = of9Var8;
                            q60Var = r3;
                        } else {
                            mv7.q(obj4);
                            ?? r12 = (of9) this.d;
                            r2.d = q60Var;
                            r2.e = r12;
                            r2.i = 0;
                            r2.m = 1;
                            if (r12.a(r2) != ha3Var) {
                                of9Var = r12;
                                i2 = 0;
                            }
                            return ha3Var;
                        }
                        r2.d = q60Var;
                        r2.e = of9Var;
                        r2.f = r1;
                        r2.g = null;
                        r2.i = i2;
                        r2.j = 0;
                        r2.m = 2;
                        if (r1.e(r2) != ha3Var) {
                            r7 = q60Var;
                            le7Var = r1;
                            removeFirst = e00Var.removeFirst();
                            r2.d = null;
                            r2.e = of9Var;
                            r2.f = removeFirst;
                            r2.g = null;
                            r2.i = i2;
                            r2.j = i6;
                            r2.m = 3;
                            q = r7.q(removeFirst, r2);
                            if (q != ha3Var) {
                            }
                        }
                        return ha3Var;
                    }
                }
                r2.d = q60Var;
                r2.e = of9Var;
                r2.f = r1;
                r2.g = null;
                r2.i = i2;
                r2.j = 0;
                r2.m = 2;
                if (r1.e(r2) != ha3Var) {
                }
                return ha3Var;
            } catch (Throwable th4) {
                th = th4;
                r2 = of9Var;
                r2.c();
                throw th;
            }
            if (i == 0) {
            }
        } catch (Throwable th5) {
            th = th5;
            r2 = r6;
        }
        r2 = new my8(this, f93Var);
        Object obj42 = r2.k;
        i = r2.m;
        r6 = 3;
        int i62 = 0;
        ha3Var = ha3.a;
    }

    @Override // defpackage.dz
    public void k() {
        switch (this.a) {
            case 9:
                return;
            default:
                hx7 hx7Var = ((kb6) this.c).o;
                if (hx7Var != null) {
                    ((AndroidComposeView) hx7Var).w();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.dz
    public void l(cv4 cv4Var, Object obj) {
        switch (this.a) {
            case 9:
                ((sc7) this.c).a(7);
                hd7 hd7Var = (hd7) this.d;
                hd7Var.a(cv4Var);
                hd7Var.a(obj);
                return;
            default:
                cv4Var.q(this.b, obj);
                return;
        }
    }

    public void m() {
        ((ArrayList) this.d).clear();
        this.b = this.c;
        ((kb6) this.c).P();
    }

    public void o(CharSequence charSequence) {
        ((StringBuilder) this.c).append(charSequence);
    }

    @Override // defpackage.ew4
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 8:
                ((pe8) this.b).e = null;
                return;
            default:
                or6.c0((qj6) this.c, (q91) this.d);
                return;
        }
    }

    public void p(CharSequence charSequence) {
        ((StringBuilder) this.c).append(charSequence);
    }

    public void q(iaa iaaVar, Map.Entry entry) {
        hi1 hi1Var;
        iaa iaaVar2 = (iaa) entry.getValue();
        fr5.B("SurfaceProcessorNode", "     -> outputEdge = " + iaaVar2);
        Size size = iaaVar.g.a;
        Rect rect = ((ze0) entry.getKey()).d;
        kf0 kf0Var = null;
        if (iaaVar.c) {
            hi1Var = (hi1) this.d;
        } else {
            hi1Var = null;
        }
        kf0 kf0Var2 = new kf0(size, rect, hi1Var, ((ze0) entry.getKey()).f, ((ze0) entry.getKey()).g);
        int i = ((ze0) entry.getKey()).c;
        iaaVar2.getClass();
        kh7.m();
        iaaVar2.a();
        si7.n("Consumer can only be linked once.", !iaaVar2.j);
        iaaVar2.j = true;
        haa haaVar = iaaVar2.l;
        bo1 n0 = or6.n0(haaVar.c(), new faa(iaaVar2, haaVar, i, kf0Var2, kf0Var), kz0.r0());
        n0.a(new kw4(0, n0, new ug9(2, this, iaaVar2)), kz0.r0());
    }

    public Object r() {
        long l = fh7.l();
        if (l == oma.a) {
            return this.b;
        }
        jma jmaVar = (jma) ((AtomicReference) this.c).get();
        int a = jmaVar.a(l);
        if (a >= 0) {
            return jmaVar.c[a];
        }
        return null;
    }

    public ColorStateList s(int i) {
        int resourceId;
        ColorStateList D;
        TypedArray typedArray = (TypedArray) this.d;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (D = ogc.D(resourceId, (Context) this.c)) != null) {
            return D;
        }
        return typedArray.getColorStateList(i);
    }

    public od7 t() {
        int i;
        float f;
        int i2;
        d49 d49Var = (d49) this.c;
        o39 o39Var = d49Var.r;
        o39 o39Var2 = d49Var.s;
        if (o39Var != null && !o39Var.g() && (i = o39Var.b) != 9 && i != 2 && i != 3) {
            float c = o39Var.c();
            if (o39Var2 != null) {
                if (!o39Var2.g() && (i2 = o39Var2.b) != 9 && i2 != 2 && i2 != 3) {
                    f = o39Var2.c();
                } else {
                    return new od7(-1.0f, -1.0f, -1.0f, -1.0f);
                }
            } else {
                od7 od7Var = ((d49) this.c).o;
                if (od7Var != null) {
                    f = (od7Var.e * c) / od7Var.d;
                } else {
                    f = c;
                }
            }
            return new od7(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, c, f);
        }
        return new od7(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                String str = (String) this.d;
                String str2 = (String) this.b;
                StringBuilder sb = new StringBuilder("NavDeepLinkRequest{");
                Uri uri = (Uri) this.c;
                if (uri != null) {
                    sb.append(" uri=");
                    sb.append(String.valueOf(uri));
                }
                if (str2 != null) {
                    sb.append(" action=");
                    sb.append(str2);
                }
                if (str != null) {
                    sb.append(" mimetype=");
                    sb.append(str);
                }
                sb.append(" }");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public Drawable u(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.d;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return ogc.E(resourceId, (Context) this.c);
        }
        return typedArray.getDrawable(i);
    }

    public Drawable v(int i) {
        int resourceId;
        Drawable g;
        if (((TypedArray) this.d).hasValue(i) && (resourceId = ((TypedArray) this.d).getResourceId(i, 0)) != 0) {
            rt a = rt.a();
            Context context = (Context) this.c;
            synchronized (a) {
                g = a.a.g(context, resourceId, true);
            }
            return g;
        }
        return null;
    }

    public int x() {
        if (B().a.isEmpty()) {
            return -1;
        }
        long j = ((gw6) yw2.P0(B().a)).a - B().h;
        if (j < 0) {
            j = 0;
        }
        return (int) j;
    }

    public Typeface y(int i, int i2, hu huVar) {
        hu huVar2;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        int resourceId = ((TypedArray) this.d).getResourceId(i, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.b) == null) {
                this.b = new TypedValue();
            }
            Context context = (Context) this.c;
            TypedValue typedValue = (TypedValue) this.b;
            ThreadLocal threadLocal = py8.a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence != null) {
                    String charSequence2 = charSequence.toString();
                    if (!charSequence2.startsWith("res/")) {
                        huVar.l(-3);
                        return null;
                    }
                    int i3 = typedValue.assetCookie;
                    br6 br6Var = i2b.b;
                    Typeface typeface = (Typeface) br6Var.a(i2b.b(resources, resourceId, charSequence2, i3, i2));
                    int i4 = 21;
                    if (typeface != null) {
                        new Handler(Looper.getMainLooper()).post(new zo3(i4, huVar, typeface));
                        return typeface;
                    }
                    try {
                        if (charSequence2.toLowerCase().endsWith(".xml")) {
                            pn4 m0 = zw2.m0(resources.getXml(resourceId), resources);
                            if (m0 == null) {
                                try {
                                    Log.e("ResourcesCompat", "Failed to find font-family tag");
                                    huVar.l(-3);
                                    return null;
                                } catch (IOException e2) {
                                    iOException = e2;
                                    huVar2 = huVar;
                                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), iOException);
                                    huVar2.l(-3);
                                    return null;
                                } catch (XmlPullParserException e3) {
                                    xmlPullParserException = e3;
                                    huVar2 = huVar;
                                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), xmlPullParserException);
                                    huVar2.l(-3);
                                    return null;
                                }
                            }
                            try {
                                return i2b.a(context, m0, resources, resourceId, charSequence2, typedValue.assetCookie, i2, huVar, true);
                            } catch (IOException e4) {
                                e = e4;
                                huVar2 = huVar;
                                iOException = e;
                                Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), iOException);
                                huVar2.l(-3);
                                return null;
                            } catch (XmlPullParserException e5) {
                                e = e5;
                                huVar2 = huVar;
                                xmlPullParserException = e;
                                Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), xmlPullParserException);
                                huVar2.l(-3);
                                return null;
                            }
                        }
                        huVar2 = huVar;
                        try {
                            int i5 = typedValue.assetCookie;
                            Typeface t = i2b.a.t(context, resources, resourceId, charSequence2, i2);
                            if (t != null) {
                                br6Var.b(i2b.b(resources, resourceId, charSequence2, i5, i2), t);
                            }
                            if (t != null) {
                                new Handler(Looper.getMainLooper()).post(new zo3(i4, huVar2, t));
                            } else {
                                huVar2.l(-3);
                            }
                            return t;
                        } catch (IOException e6) {
                            e = e6;
                            iOException = e;
                            Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), iOException);
                            huVar2.l(-3);
                            return null;
                        } catch (XmlPullParserException e7) {
                            e = e7;
                            xmlPullParserException = e;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), xmlPullParserException);
                            huVar2.l(-3);
                            return null;
                        }
                    } catch (IOException e8) {
                        e = e8;
                        huVar2 = huVar;
                    } catch (XmlPullParserException e9) {
                        e = e9;
                        huVar2 = huVar;
                    }
                } else {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
            }
        }
        return null;
    }

    public boolean z() {
        return !B().a.isEmpty();
    }

    private final /* synthetic */ void L() {
    }

    public /* synthetic */ gf7(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ gf7(int i, Object obj, Object obj2, String str) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = obj2;
    }

    public /* synthetic */ gf7(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public /* synthetic */ gf7(ug9 ug9Var) {
        this.a = 27;
        this.b = (String) ug9Var.b;
        this.c = (String[]) ug9Var.c;
        this.d = null;
    }

    public gf7(String str, di0 di0Var) {
        this.a = 20;
        this.c = str.toCharArray();
        this.d = di0Var;
        Paint paint = new Paint(1);
        paint.setTypeface((Typeface) di0Var.b);
        paint.setTextSize(di0Var.a);
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        float f = rect.left;
        float f2 = rect.top;
        float width = rect.width();
        float height = rect.height();
        od7 od7Var = new od7(1);
        od7Var.b = f;
        od7Var.c = f2;
        od7Var.d = width;
        od7Var.e = height;
        this.b = od7Var;
    }

    public gf7(ms3 ms3Var, qm4 qm4Var) {
        this.a = 3;
        this.c = ms3Var;
        this.d = qm4Var;
        this.b = new ConcurrentHashMap();
    }

    public gf7(kr8 kr8Var) {
        this.a = 2;
        this.c = new AtomicInteger(0);
        this.d = new hh6(3);
        this.b = new t27(6, this, kr8Var);
    }

    public gf7(Intent intent) {
        this.a = 1;
        Uri data = intent.getData();
        String action = intent.getAction();
        String type = intent.getType();
        this.c = data;
        this.b = action;
        this.d = type;
    }

    public gf7(z61 z61Var) {
        this.a = 4;
        this.c = z61Var;
    }

    public gf7(Context context, TypedArray typedArray) {
        this.a = 22;
        this.c = context;
        this.d = typedArray;
    }

    public gf7(Context context, LocationManager locationManager) {
        this.a = 23;
        this.b = new Object();
        this.c = context;
        this.d = locationManager;
    }

    public /* synthetic */ gf7(char c, int i) {
        this.a = i;
    }

    public gf7(bj6 bj6Var) {
        this.a = 10;
        this.c = new e00(bj6Var);
        int a = bj6Var.a();
        int i = pf9.a;
        this.d = new nf9(a);
        this.b = new le7();
    }

    public gf7(hi1 hi1Var, zn3 zn3Var) {
        this.a = 17;
        this.d = hi1Var;
        this.c = zn3Var;
    }

    public gf7(s2b s2bVar, gf7 gf7Var) {
        this.a = 24;
        this.c = s2bVar;
        this.d = gf7Var;
        this.b = s2bVar.a;
    }

    public gf7(kb6 kb6Var) {
        this.a = 26;
        this.c = kb6Var;
        this.d = new ArrayList();
        this.b = kb6Var;
    }

    public gf7(int i, byte b) {
        this.a = i;
        switch (i) {
            case 15:
                this.c = new AtomicReference(oqb.p);
                this.d = new Object();
                return;
            case 25:
                this.c = new WeakHashMap();
                this.d = new WeakHashMap();
                this.b = new WeakHashMap();
                return;
            default:
                long[] jArr = e89.a;
                this.c = new pd7();
                return;
        }
    }

    public gf7(Object obj) {
        this.a = 9;
        this.c = new sc7();
        this.d = new hd7();
        this.b = obj;
    }

    public gf7(int i) {
        this.a = 21;
        this.c = i != 1 ? new br6(i) : null;
    }

    public gf7(gwb gwbVar) {
        this.a = 14;
        this.c = gwbVar;
        this.d = new ReentrantLock();
        this.b = new WeakHashMap();
    }
}
