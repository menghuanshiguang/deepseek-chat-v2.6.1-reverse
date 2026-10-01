package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class gt8 extends mi7 implements ft5, jt5, hu5 {
    public final Class e;

    public gt8(Class cls) {
        this.e = cls;
    }

    public final Collection T() {
        return cg9.I(new wra(new se4(x00.L(this.e.getDeclaredFields()), false, dt8.h), et8.h));
    }

    public final xp4 U() {
        return vs8.a(this.e).a();
    }

    public final Collection V() {
        return cg9.I(new wra(cg9.E(x00.L(this.e.getDeclaredMethods()), new u(26, this)), ft8.h));
    }

    public final te7 W() {
        Class cls = this.e;
        if (cls.isAnonymousClass()) {
            String name = cls.getName();
            int g0 = o7a.g0(0, 6, name, ".");
            if (g0 != -1) {
                name = name.substring(1 + g0, name.length());
            }
            return te7.i(name);
        }
        return te7.i(cls.getSimpleName());
    }

    public final ArrayList X() {
        i9c i9cVar = fr5.p;
        Object[] objArr = null;
        if (i9cVar == null) {
            try {
                i9cVar = new i9c(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 22);
            } catch (NoSuchMethodException unused) {
                i9cVar = new i9c(objArr, objArr, objArr, objArr, 22);
            }
            fr5.p = i9cVar;
        }
        Method method = (Method) i9cVar.e;
        if (method != null) {
            objArr = (Object[]) method.invoke(this.e, null);
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new rt8(obj));
        }
        return arrayList;
    }

    public final boolean Y() {
        i9c i9cVar = fr5.p;
        Boolean bool = null;
        if (i9cVar == null) {
            try {
                i9cVar = new i9c(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 22);
            } catch (NoSuchMethodException unused) {
                i9cVar = new i9c(bool, bool, bool, bool, 22);
            }
            fr5.p = i9cVar;
        }
        Method method = (Method) i9cVar.d;
        if (method != null) {
            bool = (Boolean) method.invoke(this.e, null);
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final boolean Z() {
        i9c i9cVar = fr5.p;
        Boolean bool = null;
        if (i9cVar == null) {
            try {
                i9cVar = new i9c(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 22);
            } catch (NoSuchMethodException unused) {
                i9cVar = new i9c(bool, bool, bool, bool, 22);
            }
            fr5.p = i9cVar;
        }
        Method method = (Method) i9cVar.b;
        if (method != null) {
            bool = (Boolean) method.invoke(this.e, null);
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.ft5
    public final ws8 a(xp4 xp4Var) {
        Annotation[] declaredAnnotations;
        Class cls = this.e;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return kh7.q(declaredAnnotations, xp4Var);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gt8) {
            if (gr5.b(this.e, ((gt8) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.ft5
    public final Collection getAnnotations() {
        Collection collection;
        Annotation[] declaredAnnotations;
        Class cls = this.e;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            collection = kh7.r(declaredAnnotations);
        } else {
            collection = z54.a;
        }
        return collection;
    }

    @Override // defpackage.hu5
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.e.getTypeParameters();
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new tt8(typeVariable));
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return gt8.class.getName() + ": " + this.e;
    }
}
