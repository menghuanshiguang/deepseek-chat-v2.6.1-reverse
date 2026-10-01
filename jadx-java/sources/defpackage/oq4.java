package defpackage;

import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oq4 {
    public static final bu9 b = new bu9(0);
    public final /* synthetic */ uq4 a;

    public oq4(uq4 uq4Var) {
        this.a = uq4Var;
    }

    public static Class b(ClassLoader classLoader, String str) {
        bu9 bu9Var = b;
        bu9 bu9Var2 = (bu9) bu9Var.get(classLoader);
        if (bu9Var2 == null) {
            bu9Var2 = new bu9(0);
            bu9Var.put(classLoader, bu9Var2);
        }
        Class cls = (Class) bu9Var2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            bu9Var2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new RuntimeException(oq3.M("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new RuntimeException(oq3.M("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public final eq4 a(String str) {
        try {
            return (eq4) c(this.a.w.t.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(oq3.M("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(oq3.M("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(oq3.M("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new RuntimeException(oq3.M("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
