package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class at2 {
    public static final at2 c = new at2();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap hashMap, zs2 zs2Var, bh6 bh6Var, Class cls) {
        bh6 bh6Var2 = (bh6) hashMap.get(zs2Var);
        if (bh6Var2 != null && bh6Var != bh6Var2) {
            t00.l("Method ", zs2Var.b.getName(), " in ", cls.getName(), " already declared with different @OnLifecycleEvent value: previous value ", bh6Var2, ", new value ", bh6Var);
        } else if (bh6Var2 == null) {
            hashMap.put(zs2Var, bh6Var);
        }
    }

    public final ys2 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.a;
        if (superclass != null) {
            ys2 ys2Var = (ys2) hashMap2.get(superclass);
            if (ys2Var == null) {
                ys2Var = a(superclass, null);
            }
            hashMap.putAll(ys2Var.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            ys2 ys2Var2 = (ys2) hashMap2.get(cls2);
            if (ys2Var2 == null) {
                ys2Var2 = a(cls2, null);
            }
            for (Map.Entry entry : ys2Var2.b.entrySet()) {
                b(hashMap, (zs2) entry.getKey(), (bh6) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            mr7 mr7Var = (mr7) method.getAnnotation(mr7.class);
            if (mr7Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (ph6.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        nl9.s("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                } else {
                    i = 0;
                }
                bh6 value = mr7Var.value();
                if (parameterTypes.length > 1) {
                    if (bh6.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == bh6.ON_ANY) {
                            i = 2;
                        } else {
                            nl9.s("Second arg is supported only for ON_ANY value");
                            return null;
                        }
                    } else {
                        nl9.s("invalid parameter type. second arg must be an event");
                        return null;
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new zs2(method, i), value, cls);
                    z = true;
                } else {
                    nl9.s("cannot have more than 2 params");
                    return null;
                }
            }
        }
        ys2 ys2Var3 = new ys2(hashMap);
        hashMap2.put(cls, ys2Var3);
        this.b.put(cls, Boolean.valueOf(z));
        return ys2Var3;
    }
}
