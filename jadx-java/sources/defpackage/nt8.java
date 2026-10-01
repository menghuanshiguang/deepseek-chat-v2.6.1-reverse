package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class nt8 extends mi7 implements ft5 {
    public abstract Member T();

    public final te7 U() {
        String name = T().getName();
        if (name != null) {
            return te7.i(name);
        }
        return v0a.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList V(Type[] typeArr, Annotation[][] annotationArr, boolean z) {
        Method method;
        ArrayList arrayList;
        int i;
        st8 at8Var;
        st8 st8Var;
        String str;
        boolean z2;
        ihc ihcVar;
        ArrayList arrayList2 = new ArrayList(typeArr.length);
        igc igcVar = igc.m;
        Member T = T();
        ihc ihcVar2 = igc.n;
        Object obj = null;
        if (ihcVar2 == null) {
            synchronized (igcVar) {
                ihcVar2 = igc.n;
                if (ihcVar2 == null) {
                    Class<?> cls = T.getClass();
                    int i2 = 17;
                    try {
                        Method method2 = cls.getMethod("getParameters", null);
                        List list = vs8.a;
                        ClassLoader classLoader = cls.getClassLoader();
                        if (classLoader == null) {
                            classLoader = ClassLoader.getSystemClassLoader();
                        }
                        ihcVar = new ihc(i2, method2, classLoader.loadClass("java.lang.reflect.Parameter").getMethod("getName", null));
                    } catch (NoSuchMethodException unused) {
                        ihcVar = new ihc(i2, obj, obj);
                    }
                    igc.n = ihcVar;
                    ihcVar2 = ihcVar;
                }
            }
        }
        Method method3 = (Method) ihcVar2.b;
        if (method3 == null || (method = (Method) ihcVar2.c) == null) {
            arrayList = null;
        } else {
            Object[] objArr = (Object[]) method3.invoke(T, null);
            arrayList = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                arrayList.add((String) method.invoke(obj2, null));
            }
        }
        if (arrayList != null) {
            i = arrayList.size() - typeArr.length;
        } else {
            i = 0;
        }
        int length = typeArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            Type type = typeArr[i3];
            boolean z3 = type instanceof Class;
            if (z3) {
                Class cls2 = (Class) type;
                if (cls2.isPrimitive()) {
                    st8Var = new qt8(cls2);
                    if (arrayList == null) {
                        str = (String) yw2.S0(i3 + i, arrayList);
                        if (str == null) {
                            throw new IllegalStateException(("No parameter with index " + i3 + '+' + i + " (name=" + U() + " type=" + st8Var + ") in " + this).toString());
                        }
                    } else {
                        str = null;
                    }
                    if (z) {
                        z2 = true;
                        if (i3 == typeArr.length - 1) {
                            arrayList2.add(new ut8(st8Var, annotationArr[i3], str, z2));
                        }
                    }
                    z2 = false;
                    arrayList2.add(new ut8(st8Var, annotationArr[i3], str, z2));
                }
            }
            if (!(type instanceof GenericArrayType) && (!z3 || !((Class) type).isArray())) {
                if (type instanceof WildcardType) {
                    at8Var = new vt8((WildcardType) type);
                } else {
                    at8Var = new it8(type);
                }
            } else {
                at8Var = new at8(type);
            }
            st8Var = at8Var;
            if (arrayList == null) {
            }
            if (z) {
            }
            z2 = false;
            arrayList2.add(new ut8(st8Var, annotationArr[i3], str, z2));
        }
        return arrayList2;
    }

    public final p6 W() {
        int modifiers = T().getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return mu5.o;
        }
        if (Modifier.isPrivate(modifiers)) {
            return mu5.l;
        }
        if (Modifier.isProtected(modifiers)) {
            if (Modifier.isStatic(modifiers)) {
                return mu5.g;
            }
            return mu5.f;
        }
        return mu5.e;
    }

    @Override // defpackage.ft5
    public final ws8 a(xp4 xp4Var) {
        Annotation[] declaredAnnotations;
        AnnotatedElement annotatedElement = (AnnotatedElement) T();
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            return kh7.q(declaredAnnotations, xp4Var);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof nt8) && gr5.b(T(), ((nt8) obj).T())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ft5
    public final Collection getAnnotations() {
        Collection collection;
        Annotation[] declaredAnnotations;
        AnnotatedElement annotatedElement = (AnnotatedElement) T();
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            collection = kh7.r(declaredAnnotations);
        } else {
            collection = z54.a;
        }
        return collection;
    }

    public final int hashCode() {
        return T().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + T();
    }
}
