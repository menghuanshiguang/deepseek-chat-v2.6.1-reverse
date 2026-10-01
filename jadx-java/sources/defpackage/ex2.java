package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import j$.util.DesugarCollections;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ex2 implements gr8, tm, wj, pg1, m7a {
    public static final jub[] c = new jub[0];
    public static final Annotation[] d = new Annotation[0];
    public final /* synthetic */ int a;
    public Object b;

    public ex2(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.b = new Object();
                return;
            case 8:
                this.b = new wn1();
                return;
            case 9:
                this.b = vo7.B(Boolean.FALSE);
                return;
            default:
                this.b = new Object();
                return;
        }
    }

    public static /* synthetic */ void F0(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1 && i != 2) {
            objArr[0] = "receiverType";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        }
        if (i != 1) {
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
            } else {
                objArr[1] = "getOriginal";
            }
        } else {
            objArr[1] = "getType";
        }
        if (i != 1 && i != 2) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2) {
            throw new IllegalStateException(format);
        }
    }

    public static /* synthetic */ void G0(int i) {
        String str;
        int i2;
        if (i != 1) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i != 1) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i != 1) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.wj
    public List D0() {
        return (List) this.b;
    }

    @Override // defpackage.pg1
    public void E(r43 r43Var) {
        ((pg1) this.b).E(r43Var);
    }

    @Override // defpackage.wj
    public boolean E0() {
        List list = (List) this.b;
        if (list.isEmpty() || (list.size() == 1 && ((p66) list.get(0)).c())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pg1
    public qj6 H(float f) {
        return ((pg1) this.b).H(f);
    }

    public Object H0(String str, String str2, w3c w3cVar) {
        boolean z;
        oxb oxbVar = (oxb) this.b;
        String a = w3cVar.a();
        boolean mo12a = w3cVar.mo12a(str);
        boolean mo12a2 = w3cVar.mo12a(a);
        if (!mo12a && mo12a2) {
            str = a;
        }
        if (oxbVar != null) {
            String e = w3cVar.e(str, str2, oxbVar);
            if (!w3cVar.c(e, a)) {
                w3cVar.d(e);
            }
            return e;
        }
        if (!mo12a && !mo12a2) {
            z = true;
        } else {
            z = false;
            str2 = str;
        }
        if ((z && w3cVar.mo12a(str2)) || (mo12a && !w3cVar.c(str2, a))) {
            w3cVar.d(str2);
        }
        return str2;
    }

    public Object I0(String str, String str2, ifc ifcVar) {
        boolean z;
        sec secVar = (sec) this.b;
        String a = ifcVar.a();
        boolean mo13d = ifcVar.mo13d(str);
        boolean mo13d2 = ifcVar.mo13d(a);
        if (!mo13d && mo13d2) {
            str = a;
        }
        if (secVar != null) {
            String j = ifcVar.j(str, str2, secVar);
            if (!ifcVar.c(j, a)) {
                ifcVar.a(j);
            }
            return j;
        }
        if (!mo13d && !mo13d2) {
            z = true;
        } else {
            z = false;
            str2 = str;
        }
        if ((z && ifcVar.mo13d(str2)) || (mo13d && !ifcVar.c(str2, a))) {
            ifcVar.a(str2);
        }
        return str2;
    }

    public void J0() {
        if (do1.b) {
            sy7.q("APM-CPU", "stop detect when state is : ".concat(etb.k(R0())));
        }
    }

    public void K0(Handler handler) {
        switch (this.a) {
            case 12:
                oxb oxbVar = (oxb) this.b;
                if (oxbVar != null) {
                    oxbVar.K0(handler);
                    return;
                }
                return;
            default:
                sec secVar = (sec) this.b;
                if (secVar != null) {
                    secVar.K0(handler);
                    return;
                }
                return;
        }
    }

    public void L0(f5c f5cVar, boolean z) {
        if (do1.b) {
            sy7.q("APM-CPU", "enter : ".concat(etb.k(R0())));
        }
    }

    @Override // defpackage.pg1
    public void M(int i) {
        ((pg1) this.b).M(i);
    }

    public void M0(String str) {
        if (do1.b) {
            sy7.q("APM-CPU", "[" + etb.k(R0()) + "]: " + str);
        }
    }

    public abstract void N0(String str, String str2);

    public void O0(boolean z) {
        if (do1.b) {
            sy7.q("APM-CPU", "onLifeCycleChange when state is : ".concat(etb.k(R0())));
        }
    }

    @Override // defpackage.pg1
    public void P(mf5 mf5Var) {
        ((pg1) this.b).P(mf5Var);
    }

    public void P0(l7a l7aVar) {
        l7aVar.t(new yl5(14, this));
    }

    @Override // defpackage.pg1
    public qj6 Q(b44 b44Var) {
        return ((pg1) this.b).Q(b44Var);
    }

    public abstract void Q0(f76 f76Var);

    public abstract int R0();

    @Override // defpackage.pg1
    public void S() {
        ((pg1) this.b).S();
    }

    public abstract String S0(String str);

    public String T0(String str, String str2) {
        return (String) H0(str, str2, new dxb(21, this));
    }

    public d U0(List list) {
        List list2;
        List list3;
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            hg9 hg9Var = (hg9) list.get(i);
            sp5 sp5Var = hg9Var.a;
            int i2 = sp5Var.a;
            int i3 = sp5Var.b;
            arrayList.add(new rsa(i2, i, hg9Var));
            if (i3 != i2) {
                arrayList.add(new rsa(i3, i, hg9Var));
            }
        }
        cx2.z0(arrayList);
        fd7 fd7Var = new fd7();
        ArrayList arrayList2 = (ArrayList) fd7Var.b;
        int i4 = 6;
        if (!arrayList.isEmpty()) {
            if (((rsa) yw2.P0(arrayList)).c.equals(((rsa) yw2.Z0(arrayList)).c)) {
                int size2 = arrayList.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    rsa rsaVar = (rsa) arrayList.get(i5);
                    if (arrayList2.isEmpty()) {
                        list2 = null;
                    } else {
                        list2 = (List) ((pz7) yw2.Z0(fd7Var)).b;
                    }
                    g1(rsaVar, list2);
                    boolean a = rsaVar.a();
                    hg9 hg9Var2 = rsaVar.c;
                    if (a) {
                        fd7Var.add(new pz7(rsaVar, new ArrayList()));
                    } else {
                        sp5 sp5Var2 = hg9Var2.a;
                        if (sp5Var2.a == sp5Var2.b) {
                            list3 = new ArrayList();
                        } else {
                            pz7 pz7Var = (pz7) fd7Var.pop();
                            if (((rsa) pz7Var.a).c.equals(hg9Var2)) {
                                list3 = (List) pz7Var.b;
                            } else {
                                throw new h22("Intersecting parsed nodes detected: " + ((rsa) pz7Var.a).c + " vs " + hg9Var2, i4);
                            }
                        }
                        boolean isEmpty = arrayList2.isEmpty();
                        qsa c1 = c1(rsaVar, list3, isEmpty);
                        if (isEmpty) {
                            if (i5 + 1 == arrayList.size()) {
                                return c1.a;
                            }
                            throw new h22(BuildConfig.FLAVOR, i4);
                        }
                        ((List) ((pz7) yw2.Z0(fd7Var)).b).add(c1);
                    }
                }
                throw new AssertionError("markers stack should close some time thus would not be here!");
            }
            StringBuilder sb = new StringBuilder("more than one root?\nfirst: ");
            sb.append(((rsa) yw2.P0(arrayList)).c);
            hg9 hg9Var3 = ((rsa) yw2.Z0(arrayList)).c;
            sb.append("\nlast: ");
            sb.append(hg9Var3);
            throw new h22(sb.toString(), i4);
        }
        throw new h22("nonsense", i4);
    }

    @Override // defpackage.pg1
    public qj6 V(ArrayList arrayList, int i, int i2) {
        return ((pg1) this.b).V(arrayList, i, i2);
    }

    public String V0(String str, String str2) {
        return (String) I0(str, str2, new jgb(this));
    }

    @Override // defpackage.pg1
    public void W(ti9 ti9Var) {
        ((pg1) this.b).W(ti9Var);
    }

    public abstract void W0(sf9 sf9Var);

    public fr5 X0(fr5 fr5Var, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            fr5Var = fr5Var.u(annotation);
            if (((jo) this.b).a0(annotation)) {
                fr5Var = a1(fr5Var, annotation);
            }
        }
        return fr5Var;
    }

    public fr5 Y0(Annotation[] annotationArr) {
        fr5 fr5Var = wn.r;
        for (Annotation annotation : annotationArr) {
            fr5Var = fr5Var.u(annotation);
            if (((jo) this.b).a0(annotation)) {
                fr5Var = a1(fr5Var, annotation);
            }
        }
        return fr5Var;
    }

    public fr5 Z0(fr5 fr5Var, Annotation[] annotationArr) {
        jo joVar = (jo) this.b;
        for (Annotation annotation : annotationArr) {
            if (!fr5Var.V(annotation)) {
                fr5Var = fr5Var.u(annotation);
                if (joVar.a0(annotation)) {
                    for (Annotation annotation2 : vs2.h(annotation.annotationType())) {
                        if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !fr5Var.V(annotation2)) {
                            fr5Var = fr5Var.u(annotation2);
                            if (joVar.a0(annotation2)) {
                                fr5Var = a1(fr5Var, annotation2);
                            }
                        }
                    }
                }
            }
        }
        return fr5Var;
    }

    public fr5 a1(fr5 fr5Var, Annotation annotation) {
        for (Annotation annotation2 : vs2.h(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention)) {
                if (((jo) this.b).a0(annotation2)) {
                    if (!fr5Var.V(annotation2)) {
                        fr5Var = a1(fr5Var.u(annotation2), annotation2);
                    }
                } else {
                    fr5Var = fr5Var.u(annotation2);
                }
            }
        }
        return fr5Var;
    }

    @Override // defpackage.gr8, defpackage.mcb
    public p76 b() {
        p76 p76Var = (p76) this.b;
        if (p76Var != null) {
            return p76Var;
        }
        F0(1);
        throw null;
    }

    @Override // defpackage.pg1
    public r43 b0() {
        return ((pg1) this.b).b0();
    }

    public abstract void b1();

    public abstract qsa c1(rsa rsaVar, List list, boolean z);

    @Override // defpackage.m7a
    public void clear() {
        ((Map) this.b).clear();
    }

    @Override // defpackage.m7a
    public boolean contains(String str) {
        return ((Map) this.b).containsKey(str);
    }

    public Bitmap d1(IconCompat iconCompat, int i, int i2) {
        int i3;
        Object obj;
        Resources resources;
        Context context = ((jm7) this.b).a;
        if (iconCompat.a == 2 && (obj = iconCompat.b) != null) {
            String str = (String) obj;
            if (str.contains(":")) {
                String str2 = str.split(":", -1)[1];
                String str3 = str2.split("/", -1)[0];
                String str4 = str2.split("/", -1)[1];
                String str5 = str.split(":", -1)[0];
                if ("0_resource_name_obfuscated".equals(str4)) {
                    Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                } else {
                    String d2 = iconCompat.d();
                    if ("android".equals(d2)) {
                        resources = Resources.getSystem();
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(d2, 8192);
                            if (applicationInfo != null) {
                                resources = packageManager.getResourcesForApplication(applicationInfo);
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.e("IconCompat", "Unable to find pkg=" + d2 + " for icon", e);
                        }
                        resources = null;
                    }
                    int identifier = resources.getIdentifier(str4, str3, str5);
                    if (iconCompat.e != identifier) {
                        Log.i("IconCompat", "Id has changed for " + d2 + " " + str);
                        iconCompat.e = identifier;
                    }
                }
            }
        }
        Drawable loadDrawable = iconCompat.f(context).loadDrawable(context);
        if (i2 == 0) {
            i3 = loadDrawable.getIntrinsicWidth();
        } else {
            i3 = i2;
        }
        if (i2 == 0) {
            i2 = loadDrawable.getIntrinsicHeight();
        }
        Bitmap createBitmap = Bitmap.createBitmap(i3, i2, Bitmap.Config.ARGB_8888);
        loadDrawable.setBounds(0, 0, i3, i2);
        if (i != 0) {
            loadDrawable.mutate().setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        }
        loadDrawable.draw(new Canvas(createBitmap));
        return createBitmap;
    }

    public abstract void e1();

    public List f1(String str) {
        Map map = (Map) this.b;
        List list = (List) map.get(str);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            w1(str);
            map.put(str, arrayList);
            return arrayList;
        }
        return list;
    }

    @Override // defpackage.m7a
    public Set g() {
        return DesugarCollections.unmodifiableSet(((Map) this.b).entrySet());
    }

    public abstract void g1(rsa rsaVar, List list);

    @Override // defpackage.tm
    public to getAnnotations() {
        to toVar = (to) this.b;
        if (toVar != null) {
            return toVar;
        }
        G0(1);
        throw null;
    }

    public abstract String h1();

    public abstract Object i1();

    @Override // defpackage.m7a
    public boolean isEmpty() {
        return ((Map) this.b).isEmpty();
    }

    public abstract Object j1();

    public abstract Object k1(rq6 rq6Var);

    public Object l1(float f, float f2, Object obj, Object obj2, float f3, float f4, float f5) {
        rq6 rq6Var = (rq6) this.b;
        rq6Var.a = f;
        rq6Var.b = f2;
        rq6Var.c = obj;
        rq6Var.d = obj2;
        rq6Var.e = f3;
        rq6Var.f = f4;
        rq6Var.g = f5;
        return k1(rq6Var);
    }

    @Override // defpackage.m7a
    public boolean m() {
        return true;
    }

    @Override // defpackage.m7a
    public void m0(String str, Iterable iterable) {
        List f1 = f1(str);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            x1((String) it.next());
        }
        dx2.B0(f1, iterable);
    }

    public RemoteViews m1() {
        return null;
    }

    public RemoteViews n1() {
        return null;
    }

    @Override // defpackage.m7a
    public Set names() {
        return ((Map) this.b).keySet();
    }

    @Override // defpackage.m7a
    public List o(String str) {
        return (List) ((Map) this.b).get(str);
    }

    @Override // defpackage.pg1
    public void o0() {
        ((pg1) this.b).o0();
    }

    public RemoteViews o1() {
        return null;
    }

    public abstract ou4 p1(sf9 sf9Var);

    public void q1(String str) {
        ((Map) this.b).remove(str);
    }

    public abstract void r1(ho1 ho1Var);

    @Override // defpackage.m7a
    public String s(String str) {
        List o = o(str);
        if (o != null) {
            return (String) yw2.R0(o);
        }
        return null;
    }

    public void s1(String str, String str2) {
        x1(str2);
        List f1 = f1(str);
        f1.clear();
        f1.add(str2);
    }

    public abstract void t1(Object obj);

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.m7a
    public void u0(String str, String str2) {
        x1(str2);
        f1(str).add(str2);
    }

    public abstract void u1(esa esaVar);

    public abstract void v1();

    @Override // defpackage.pg1
    public qj6 y0(int i) {
        return ((pg1) this.b).y0(i);
    }

    public void w1(String str) {
    }

    public void x1(String str) {
    }

    public /* synthetic */ ex2(int i, boolean z) {
        this.a = i;
    }

    public ex2(to toVar) {
        this.a = 2;
        if (toVar != null) {
            this.b = toVar;
        } else {
            G0(0);
            throw null;
        }
    }

    public ex2(p76 p76Var) {
        this.a = 1;
        if (p76Var != null) {
            this.b = p76Var;
        } else {
            F0(0);
            throw null;
        }
    }

    public /* synthetic */ ex2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
