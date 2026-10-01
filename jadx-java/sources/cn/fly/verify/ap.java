package cn.fly.verify;

import defpackage.iz1;
import defpackage.nl9;
import defpackage.oq3;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

/* loaded from: classes.dex */
public class ap {
    private ar a;
    private HashMap<String, Object> c;
    private ap e;
    private boolean f;
    private LinkedList<Object> b = new LinkedList<>();
    private HashMap<String, Class<?>> d = new HashMap<>();

    public ap(HashMap<String, Object> hashMap, ar arVar) {
        this.a = arVar;
        this.c = new HashMap<>(hashMap);
    }

    public void a(Method method, Object[] objArr) {
        Object obj;
        if (Modifier.isStatic(method.getModifiers())) {
            obj = null;
        } else if (objArr.length > 0) {
            obj = objArr[0];
            int length = objArr.length - 1;
            Object[] objArr2 = new Object[length];
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                objArr2[i] = objArr[i2];
                i = i2;
            }
            objArr = objArr2;
        } else {
            nl9.t("receiver not found");
            return;
        }
        method.setAccessible(true);
        for (int i3 = 0; i3 < objArr.length; i3++) {
            if (method.getParameterTypes()[i3].isInterface()) {
                Object obj2 = objArr[i3];
                if (obj2 instanceof aw) {
                    objArr[i3] = a(obj2, true, method.getParameterTypes()[i3]);
                }
            }
        }
        if (method.getReturnType() == Void.TYPE) {
            method.invoke(obj, objArr);
        } else {
            a(method.invoke(obj, objArr));
        }
    }

    public void b(String str, Object obj) {
        if (this.c.containsKey(str)) {
            this.c.put(str, obj);
            return;
        }
        ap apVar = this.e;
        if (apVar != null) {
            apVar.b(str, obj);
        } else {
            nl9.t(oq3.M("\"", str, "\" has not defined"));
        }
    }

    public ap c() {
        return this.e;
    }

    public int d() {
        return this.b.size();
    }

    public void e() {
        this.f = true;
    }

    public boolean f() {
        return this.f;
    }

    public ar g() {
        return this.a;
    }

    public Class<?> b(String str) {
        while (this != null) {
            if (this.d.containsKey(str)) {
                return this.d.get(str);
            }
            this = this.e;
        }
        nl9.t(iz1.q("Can not find class ", str));
        return null;
    }

    public ap b() {
        ap apVar = new ap(new HashMap(), this.a);
        apVar.e = this;
        return apVar;
    }

    public Object a(final Object obj, final boolean z, Class<?>... clsArr) {
        return Proxy.newProxyInstance(getClass().getClassLoader(), clsArr, new InvocationHandler() { // from class: cn.fly.verify.ap.1
            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object obj2, Method method, Object[] objArr) {
                aw awVar;
                LinkedList<Object> b;
                try {
                    Object obj3 = obj;
                    if (obj3 != null) {
                        if (obj3 instanceof aw) {
                            awVar = (aw) obj3;
                        } else {
                            awVar = (aw) ((Map) obj3).get(method.getName());
                        }
                    } else {
                        awVar = null;
                    }
                    if (awVar != null) {
                        if (objArr == null) {
                            objArr = new Object[0];
                        }
                        if (z) {
                            b = awVar.b(objArr);
                        } else {
                            b = awVar.b(objArr);
                        }
                        if (b.isEmpty()) {
                            return null;
                        }
                        return b.get(0);
                    }
                } catch (Throwable unused) {
                }
                Throwable th = null;
                if (th == null) {
                    return null;
                }
                throw th;
            }
        });
    }

    public Object a(String str) {
        while (this != null) {
            if (this.c.containsKey(str)) {
                return this.c.get(str);
            }
            this = this.e;
        }
        nl9.t(oq3.M("Can not find \"", str, "\""));
        return null;
    }

    public void a(Object obj) {
        this.b.push(obj);
    }

    public void a(String str, Class<?> cls) {
        this.d.put(str, cls);
    }

    public void a(String str, Object obj) {
        if (this.c.containsKey(str)) {
            nl9.t(oq3.M("\"", str, "\" has defined"));
        } else {
            this.c.put(str, obj);
        }
    }

    public void a(Method method, int i) {
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = a();
        }
        a(method, objArr);
    }

    public Object a() {
        return this.b.pop();
    }
}
