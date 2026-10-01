package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vm implements yh0 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public final Object f;

    public vm(pg9 pg9Var, vj0 vj0Var) {
        ux5 ux5Var;
        boolean z;
        this.c = pg9Var;
        this.d = vj0Var;
        ux5 ux5Var2 = ux5.e;
        jo joVar = vj0Var.d;
        if (joVar != null) {
            ux5Var = ux5Var2.a(joVar.z(vj0Var.e));
        } else {
            ux5Var = ux5Var2;
        }
        pg9Var.e(vj0Var.a.c);
        ux5 a = ux5Var.a(ux5Var2);
        pg9Var.g.getClass();
        this.f = ux5Var2.a(a);
        if (a.a == tx5.d) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
        this.b = pg9Var.d();
    }

    public static void e(du5 du5Var, ArrayList arrayList, boolean z) {
        List list;
        Class cls = du5Var.c;
        if (z) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((du5) arrayList.get(i)).c == cls) {
                    return;
                }
            }
            arrayList.add(du5Var);
            if (cls == List.class || cls == Map.class) {
                return;
            }
        }
        du5[] du5VarArr = ((h0b) du5Var).i;
        if (du5VarArr == null) {
            list = Collections.EMPTY_LIST;
        } else {
            int length = du5VarArr.length;
            if (length != 0) {
                if (length != 1) {
                    list = Arrays.asList(du5VarArr);
                } else {
                    list = Collections.singletonList(du5VarArr[0]);
                }
            } else {
                list = Collections.EMPTY_LIST;
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e((du5) it.next(), arrayList, true);
        }
    }

    public static void f(du5 du5Var, ArrayList arrayList, boolean z) {
        List list;
        Class cls = du5Var.c;
        if (cls != Object.class && cls != Enum.class) {
            if (z) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (((du5) arrayList.get(i)).c == cls) {
                        return;
                    }
                }
                arrayList.add(du5Var);
            }
            du5[] du5VarArr = ((h0b) du5Var).i;
            if (du5VarArr == null) {
                list = Collections.EMPTY_LIST;
            } else {
                int length = du5VarArr.length;
                if (length != 0) {
                    if (length != 1) {
                        list = Arrays.asList(du5VarArr);
                    } else {
                        list = Collections.singletonList(du5VarArr[0]);
                    }
                } else {
                    list = Collections.EMPTY_LIST;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e((du5) it.next(), arrayList, true);
            }
            du5 C = du5Var.C();
            if (C != null) {
                f(C, arrayList, true);
            }
        }
    }

    public static um l(ks6 ks6Var, Class cls) {
        if (cls.isArray()) {
            if (ks6Var != null) {
                ((ls6) ks6Var).c.getClass();
            }
            return new um(cls);
        }
        vm vmVar = new vm(ks6Var, cls, ks6Var);
        List list = Collections.EMPTY_LIST;
        return new um(null, cls, list, (Class) vmVar.f, vmVar.k(list), (k0b) vmVar.d, (jo) vmVar.b, ks6Var, ks6Var.b.a, vmVar.a);
    }

    public fr5 a(fr5 fr5Var, Annotation[] annotationArr) {
        if (annotationArr != null) {
            for (Annotation annotation : annotationArr) {
                if (!fr5Var.V(annotation)) {
                    fr5Var = fr5Var.u(annotation);
                    if (((jo) this.b).a0(annotation)) {
                        fr5Var = c(fr5Var, annotation);
                    }
                }
            }
        }
        return fr5Var;
    }

    public fr5 b(fr5 fr5Var, Class cls, Class cls2) {
        if (cls2 != null) {
            fr5Var = a(fr5Var, vs2.h(cls2));
            Iterator it = vs2.i(cls2, cls, false).iterator();
            while (it.hasNext()) {
                fr5Var = a(fr5Var, vs2.h((Class) it.next()));
            }
        }
        return fr5Var;
    }

    public fr5 c(fr5 fr5Var, Annotation annotation) {
        for (Annotation annotation2 : vs2.h(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !fr5Var.V(annotation2)) {
                fr5Var = fr5Var.u(annotation2);
                if (((jo) this.b).a0(annotation2)) {
                    fr5Var = c(fr5Var, annotation2);
                }
            }
        }
        return fr5Var;
    }

    @Override // defpackage.yh0
    public void d(a53 a53Var) {
        ((r05) this.f).n.post(new kw4(this, false, a53Var, 29));
    }

    public IOException g(long j, boolean z, boolean z2, IOException iOException) {
        r84 r84Var = (r84) this.c;
        ko8 ko8Var = (ko8) this.b;
        if (iOException != null) {
            m(iOException);
        }
        if (z2) {
            if (iOException != null) {
                r84Var.getClass();
            } else {
                r84Var.m(ko8Var, j);
            }
        }
        if (z) {
            if (iOException != null) {
                r84Var.getClass();
            } else {
                r84Var.q(ko8Var, j);
            }
        }
        return ko8Var.h(this, z2, z, iOException);
    }

    public du5 h(an anVar, boolean z, du5 du5Var) {
        jo joVar = (jo) this.b;
        du5 e0 = joVar.e0((pg9) this.c, anVar, du5Var);
        boolean z2 = true;
        if (e0 != du5Var) {
            Class<?> cls = e0.c;
            Class<?> cls2 = du5Var.c;
            if (cls.isAssignableFrom(cls2) || cls2.isAssignableFrom(cls)) {
                du5Var = e0;
                z = true;
            } else {
                lq4.m("Illegal concrete-type annotation for method '", anVar.G(), "': class ", cls.getName(), " not a super-type of (declared) class ", cls2.getName());
                return null;
            }
        }
        jz5 J = joVar.J(anVar);
        if (J != null && J != jz5.c) {
            if (J != jz5.b) {
                z2 = false;
            }
            z = z2;
        }
        if (!z) {
            return null;
        }
        return du5Var.P();
    }

    public vo8 i(sy8 sy8Var) {
        c94 c94Var = (c94) this.e;
        try {
            String a = sy8Var.f.a(l1l11I11lll.l11l111lllIl);
            if (a == null) {
                a = null;
            }
            long c = c94Var.c(sy8Var);
            return new vo8(a, c, new go8(new b94(this, c94Var.e(sy8Var), c)));
        } catch (IOException e) {
            ((r84) this.c).getClass();
            m(e);
            throw e;
        }
    }

    public bw0 j(boolean z) {
        try {
            bw0 d = ((c94) this.e).d(z);
            if (d != null) {
                d.m = this;
                return d;
            }
            return d;
        } catch (IOException e) {
            ((r84) this.c).getClass();
            m(e);
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public uo k(List list) {
        boolean z;
        Class cls;
        Iterator it;
        Class cls2 = (Class) this.e;
        yn ynVar = fr5.a;
        boolean z2 = this.a;
        js2 js2Var = (js2) this.c;
        if (((jo) this.b) != null) {
            if (js2Var != null) {
                if (js2Var instanceof lu9) {
                } else {
                    z = true;
                    if (!z || z2) {
                        fr5 fr5Var = wn.r;
                        cls = (Class) this.f;
                        if (cls != null) {
                            fr5Var = b(fr5Var, cls2, cls);
                        }
                        if (z2) {
                            fr5Var = a(fr5Var, vs2.h(cls2));
                        }
                        it = list.iterator();
                        while (it.hasNext()) {
                            du5 du5Var = (du5) it.next();
                            if (z) {
                                Class cls3 = du5Var.c;
                                fr5Var = b(fr5Var, cls3, js2Var.a(cls3));
                            }
                            if (z2) {
                                fr5Var = a(fr5Var, vs2.h(du5Var.c));
                            }
                        }
                        if (z) {
                            fr5Var = b(fr5Var, Object.class, js2Var.a(Object.class));
                        }
                        return fr5Var.w();
                    }
                }
            }
            z = false;
            if (!z) {
            }
            fr5 fr5Var2 = wn.r;
            cls = (Class) this.f;
            if (cls != null) {
            }
            if (z2) {
            }
            it = list.iterator();
            while (it.hasNext()) {
            }
            if (z) {
            }
            return fr5Var2.w();
        }
        return ynVar;
    }

    public void m(IOException iOException) {
        boolean z;
        this.a = true;
        ((d94) this.d).b(iOException);
        no8 f = ((c94) this.e).f();
        ko8 ko8Var = (ko8) this.b;
        synchronized (f) {
            try {
                if (iOException instanceof f6a) {
                    if (((f6a) iOException).a == 8) {
                        int i = f.n + 1;
                        f.n = i;
                        if (i > 1) {
                            f.j = true;
                            f.l++;
                        }
                    } else if (((f6a) iOException).a != 9 || !ko8Var.p) {
                        f.j = true;
                        f.l++;
                    }
                } else {
                    if (f.g != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || (iOException instanceof b53)) {
                        f.j = true;
                        if (f.m == 0) {
                            if (iOException != null) {
                                no8.d(ko8Var.a, f.b, iOException);
                            }
                            f.l++;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void n(a53 a53Var) {
        fic ficVar = (fic) ((r05) this.f).j.get((op) this.c);
        if (ficVar != null) {
            ficVar.p(a53Var);
        }
    }

    public vm(int i, float f, gz7 gz7Var) {
        this.b = gz7Var;
        this.c = new n08(i);
        this.d = new m08(f);
        this.f = new be6(i, 30, 100);
    }

    public vm(ko8 ko8Var, r84 r84Var, d94 d94Var, c94 c94Var) {
        this.b = ko8Var;
        this.c = r84Var;
        this.d = d94Var;
        this.e = c94Var;
        this.f = c94Var.f();
    }

    public vm(ks6 ks6Var, du5 du5Var, ks6 ks6Var2) {
        Class cls = du5Var.c;
        this.e = cls;
        this.c = ks6Var2;
        this.d = du5Var.w();
        jo d = ks6Var.h(ms6.USE_ANNOTATIONS) ? ks6Var.d() : null;
        this.b = d;
        ((ls6) ks6Var2).a(cls);
        this.f = null;
        this.a = (d == null || (vs2.p(cls) && du5Var.H())) ? false : true;
    }

    public vm(r05 r05Var, cp cpVar, op opVar) {
        this.f = r05Var;
        this.d = null;
        this.e = null;
        this.a = false;
        this.b = cpVar;
        this.c = opVar;
    }

    public vm(ks6 ks6Var, Class cls, ks6 ks6Var2) {
        this.e = cls;
        this.c = ks6Var2;
        this.d = k0b.g;
        if (ks6Var == null) {
            this.b = null;
            this.f = null;
        } else {
            this.b = ks6Var.h(ms6.USE_ANNOTATIONS) ? ks6Var.d() : null;
            if (ks6Var2 != null) {
                ((ls6) ks6Var2).a(cls);
            }
            this.f = null;
        }
        this.a = ((jo) this.b) != null;
    }
}
