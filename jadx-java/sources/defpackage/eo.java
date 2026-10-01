package defpackage;

import android.os.IBinder;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class eo implements InvocationHandler {
    public final /* synthetic */ int a = 1;
    public Class b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public eo(Class cls, Map map, gca gcaVar, gca gcaVar2, List list) {
        this.b = cls;
        this.c = map;
        this.d = gcaVar;
        this.e = gcaVar2;
        this.f = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x01a0  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, pwb, java.lang.reflect.InvocationHandler] */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Annotation annotation;
        Class cls;
        boolean b;
        boolean z;
        v26 b2;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                Class cls2 = this.b;
                Map map = (Map) this.c;
                gca gcaVar = (gca) this.d;
                gca gcaVar2 = (gca) this.e;
                List list = (List) this.f;
                String name = method.getName();
                if (name != null) {
                    int hashCode = name.hashCode();
                    if (hashCode != -1776922004) {
                        if (hashCode != 147696667) {
                            if (hashCode == 1444986633 && name.equals("annotationType")) {
                                return cls2;
                            }
                        } else if (name.equals("hashCode")) {
                            return Integer.valueOf(((Number) gcaVar2.getValue()).intValue());
                        }
                    } else if (name.equals("toString")) {
                        return (String) gcaVar.getValue();
                    }
                }
                if (gr5.b(name, "equals") && objArr != null && objArr.length == 1) {
                    Object o0 = x00.o0(objArr);
                    if (o0 instanceof Annotation) {
                        annotation = (Annotation) o0;
                    } else {
                        annotation = null;
                    }
                    if (annotation != null && (b2 = au8.a.b(annotation.annotationType())) != null) {
                        cls = ((yr2) b2).f();
                    } else {
                        cls = null;
                    }
                    if (gr5.b(cls, cls2)) {
                        List<Method> list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (Method method2 : list2) {
                                Object obj2 = map.get(method2.getName());
                                Object invoke = method2.invoke(o0, null);
                                if (obj2 instanceof boolean[]) {
                                    b = Arrays.equals((boolean[]) obj2, (boolean[]) invoke);
                                } else if (obj2 instanceof char[]) {
                                    b = Arrays.equals((char[]) obj2, (char[]) invoke);
                                } else if (obj2 instanceof byte[]) {
                                    b = Arrays.equals((byte[]) obj2, (byte[]) invoke);
                                } else if (obj2 instanceof short[]) {
                                    b = Arrays.equals((short[]) obj2, (short[]) invoke);
                                } else if (obj2 instanceof int[]) {
                                    b = Arrays.equals((int[]) obj2, (int[]) invoke);
                                } else if (obj2 instanceof float[]) {
                                    b = Arrays.equals((float[]) obj2, (float[]) invoke);
                                } else if (obj2 instanceof long[]) {
                                    b = Arrays.equals((long[]) obj2, (long[]) invoke);
                                } else if (obj2 instanceof double[]) {
                                    b = Arrays.equals((double[]) obj2, (double[]) invoke);
                                } else if (obj2 instanceof Object[]) {
                                    b = Arrays.equals((Object[]) obj2, (Object[]) invoke);
                                } else {
                                    b = gr5.b(obj2, invoke);
                                }
                                if (!b) {
                                    z = false;
                                    if (z) {
                                        z2 = true;
                                    }
                                }
                            }
                        }
                        z = true;
                        if (z) {
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                if (map.containsKey(name)) {
                    return map.get(name);
                }
                StringBuilder sb = new StringBuilder("Method is not supported: ");
                sb.append(method);
                sb.append(" (args: ");
                if (objArr == null) {
                    objArr = new Object[0];
                }
                sb.append(x00.v0(objArr));
                sb.append(')');
                throw new Error(sb.toString());
            default:
                IBinder iBinder = (IBinder) this.c;
                if ("queryLocalInterface".equals(method.getName())) {
                    ClassLoader classLoader = obj.getClass().getClassLoader();
                    Class[] clsArr = {(Class) this.f};
                    Class cls3 = this.b;
                    h4c h4cVar = (h4c) this.e;
                    IBinder iBinder2 = (IBinder) this.d;
                    ?? obj3 = new Object();
                    obj3.c = null;
                    try {
                        obj3.a = cls3.getDeclaredMethod("asInterface", IBinder.class).invoke(null, iBinder);
                        obj3.b = h4cVar;
                        obj3.c = iBinder2;
                    } catch (Exception unused) {
                    }
                    return Proxy.newProxyInstance(classLoader, clsArr, obj3);
                }
                return method.invoke(iBinder, objArr);
        }
    }

    public /* synthetic */ eo() {
    }
}
