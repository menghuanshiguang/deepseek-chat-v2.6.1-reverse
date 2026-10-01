package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class vs2 {
    public static final Annotation[] a = new Annotation[0];
    public static final ts2[] b = new ts2[0];

    static {
        Collections.emptyIterator();
    }

    public static void a(Class cls, Class cls2, ArrayList arrayList) {
        if (cls != cls2 && cls != null && cls != Object.class && !arrayList.contains(cls)) {
            arrayList.add(cls);
            for (Class<?> cls3 : cls.getInterfaces()) {
                a(cls3, cls2, arrayList);
            }
            a(cls.getSuperclass(), cls2, arrayList);
        }
    }

    public static void b(Class cls, Throwable th) {
        String name = cls.getName();
        String name2 = th.getClass().getName();
        String message = th.getMessage();
        StringBuilder k = tq0.k("Failed on call to `getDeclaredMethods()` on class `", name, "`, problem: (", name2, ") ");
        k.append(message);
        throw new IllegalArgumentException(k.toString(), th);
    }

    public static String c(String str) {
        if (str == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append('\'');
        sb.append(str);
        sb.append('\'');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Member member, boolean z) {
        AccessibleObject accessibleObject = (AccessibleObject) member;
        try {
            Class<?> declaringClass = member.getDeclaringClass();
            if (Modifier.isPublic(member.getModifiers()) && Modifier.isPublic(declaringClass.getModifiers()) && (!z || p(declaringClass))) {
                return;
            }
            accessibleObject.setAccessible(true);
        } catch (SecurityException e) {
            if (accessibleObject.isAccessible()) {
                return;
            }
            Class<?> declaringClass2 = member.getDeclaringClass();
            StringBuilder sb = new StringBuilder("Cannot access ");
            sb.append(member);
            String name = declaringClass2.getName();
            String message = e.getMessage();
            sb.append(" (from class ");
            sb.append(name);
            sb.append("; failed to set access: ");
            sb.append(message);
            throw new IllegalArgumentException(sb.toString());
        } catch (RuntimeException e2) {
            if ("InaccessibleObjectException".equals(e2.getClass().getSimpleName())) {
                String simpleName = member.getClass().getSimpleName();
                String name2 = member.getName();
                String s = s(member.getDeclaringClass());
                String name3 = e2.getClass().getName();
                String message2 = e2.getMessage();
                StringBuilder k = tq0.k("Failed to call `setAccess()` on ", simpleName, " '", name2, "' (of class ");
                etb.g(k, s, ") due to `", name3, "`, problem: ");
                k.append(message2);
                throw new IllegalArgumentException(k.toString(), e2);
            }
            throw e2;
        }
    }

    public static String e(Object obj) {
        Class<?> cls;
        if (obj == null) {
            return "[null]";
        }
        if (obj instanceof Class) {
            cls = (Class) obj;
        } else {
            cls = obj.getClass();
        }
        return s(cls);
    }

    public static Object f(Class cls, boolean z) {
        Constructor constructor;
        try {
            constructor = cls.getDeclaredConstructor(null);
            if (z) {
                d(constructor, z);
            } else if (!Modifier.isPublic(constructor.getModifiers())) {
                throw new IllegalArgumentException("Default constructor for " + cls.getName() + " is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type");
            }
        } catch (NoSuchMethodException unused) {
            constructor = null;
        } catch (Exception e) {
            e = e;
            String str = "Failed to find default constructor of class " + cls.getName() + ", problem: " + e.getMessage();
            while (e.getCause() != null) {
                e = e.getCause();
            }
            u(e);
            if (!(e instanceof Error)) {
                throw new IllegalArgumentException(str, e);
            }
            throw ((Error) e);
        }
        if (constructor != null) {
            try {
                return constructor.newInstance(null);
            } catch (Exception e2) {
                e = e2;
                String str2 = "Failed to instantiate class " + cls.getName() + ", problem: " + e.getMessage();
                while (e.getCause() != null) {
                    e = e.getCause();
                }
                u(e);
                if (!(e instanceof Error)) {
                    throw new IllegalArgumentException(str2, e);
                }
                throw ((Error) e);
            }
        }
        lq4.q(cls.getName(), "Class ", " has no default (no arg) constructor");
        return null;
    }

    public static String g(Throwable th) {
        if (th instanceof xs5) {
            return ((xs5) th).a();
        }
        if ((th instanceof InvocationTargetException) && th.getCause() != null) {
            return th.getCause().getMessage();
        }
        return th.getMessage();
    }

    public static Annotation[] h(Class cls) {
        if (r(cls)) {
            return a;
        }
        return cls.getDeclaredAnnotations();
    }

    public static ArrayList i(Class cls, Class cls2, boolean z) {
        ArrayList arrayList = new ArrayList(8);
        if (cls != null && cls != cls2) {
            if (z) {
                arrayList.add(cls);
            }
            while (true) {
                cls = cls.getSuperclass();
                if (cls == null || cls == cls2) {
                    break;
                }
                arrayList.add(cls);
            }
        }
        return arrayList;
    }

    public static Method[] j(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
            if (contextClassLoader != null) {
                try {
                    try {
                        return contextClassLoader.loadClass(cls.getName()).getDeclaredMethods();
                    } finally {
                    }
                } catch (ClassNotFoundException e2) {
                    e.addSuppressed(e2);
                    throw null;
                }
            }
            throw null;
        } finally {
        }
    }

    public static ts2[] k(Class cls) {
        if (!cls.isInterface() && !r(cls)) {
            Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
            int length = declaredConstructors.length;
            ts2[] ts2VarArr = new ts2[length];
            for (int i = 0; i < length; i++) {
                ts2VarArr[i] = new ts2(declaredConstructors[i]);
            }
            return ts2VarArr;
        }
        return b;
    }

    public static Class l(Class cls) {
        if (!Modifier.isStatic(cls.getModifiers())) {
            try {
                if ((!r(cls) && cls.getEnclosingMethod() != null) || r(cls)) {
                    return null;
                }
                return cls.getEnclosingClass();
            } catch (SecurityException unused) {
            }
        }
        return null;
    }

    public static String m(du5 du5Var) {
        if (du5Var == null) {
            return "[null]";
        }
        StringBuilder sb = new StringBuilder(80);
        sb.append('`');
        sb.append(((h0b) du5Var).T());
        sb.append('`');
        return sb.toString();
    }

    public static boolean n(Object obj, Class cls) {
        if (obj != null && obj.getClass() == cls) {
            return true;
        }
        return false;
    }

    public static boolean o(Class cls) {
        if (cls != Void.class && cls != Void.TYPE && cls != qk7.class) {
            return false;
        }
        return true;
    }

    public static boolean p(Class cls) {
        String name = cls.getName();
        if (!name.startsWith("java.") && !name.startsWith("javax.")) {
            return false;
        }
        return true;
    }

    public static boolean q(mz5 mz5Var) {
        if (mz5Var != null && mz5Var.getClass().getAnnotation(at5.class) == null) {
            return false;
        }
        return true;
    }

    public static boolean r(Class cls) {
        if (cls != Object.class && !cls.isPrimitive()) {
            return false;
        }
        return true;
    }

    public static String s(Class cls) {
        String name;
        if (cls == null) {
            return "[null]";
        }
        int i = 0;
        while (cls.isArray()) {
            i++;
            cls = cls.getComponentType();
        }
        if (cls.isPrimitive()) {
            name = cls.getSimpleName();
        } else {
            name = cls.getName();
        }
        if (i > 0) {
            StringBuilder sb = new StringBuilder(name);
            do {
                sb.append("[]");
                i--;
            } while (i > 0);
            name = sb.toString();
        }
        StringBuilder sb2 = new StringBuilder(name.length() + 2);
        sb2.append('`');
        sb2.append(name);
        sb2.append('`');
        return sb2.toString();
    }

    public static Class t(Class cls) {
        if (cls.isPrimitive()) {
            return cls;
        }
        if (cls == Integer.class) {
            return Integer.TYPE;
        }
        if (cls == Long.class) {
            return Long.TYPE;
        }
        if (cls == Boolean.class) {
            return Boolean.TYPE;
        }
        if (cls == Double.class) {
            return Double.TYPE;
        }
        if (cls == Float.class) {
            return Float.TYPE;
        }
        if (cls == Byte.class) {
            return Byte.TYPE;
        }
        if (cls == Short.class) {
            return Short.TYPE;
        }
        if (cls == Character.class) {
            return Character.TYPE;
        }
        return null;
    }

    public static void u(Throwable th) {
        if (!(th instanceof RuntimeException)) {
        } else {
            throw ((RuntimeException) th);
        }
    }

    public static void v(Class cls, u5a u5aVar, String str) {
        if (u5aVar.getClass() == cls) {
            return;
        }
        t00.k(iz1.r(tq0.k("Sub-class ", u5aVar.getClass().getName(), " (of class ", cls.getName(), ") must override method '"), str, "'"));
    }
}
