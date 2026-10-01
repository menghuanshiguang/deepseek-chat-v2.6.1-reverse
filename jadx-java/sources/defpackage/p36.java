package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class p36 implements yr2 {
    public static final qu8 a = new qu8("<v#(\\d+)>");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    public static void g(ArrayList arrayList, ArrayList arrayList2, boolean z) {
        GenericDeclaration genericDeclaration = pl3.class;
        boolean b = gr5.b(yw2.a1(arrayList2), genericDeclaration);
        ArrayList arrayList3 = arrayList2;
        if (b) {
            arrayList3 = arrayList2.subList(0, arrayList2.size() - 1);
        }
        arrayList.addAll(arrayList3);
        int size = (arrayList3.size() + 31) / 32;
        for (int i = 0; i < size; i++) {
            arrayList.add(Integer.TYPE);
        }
        if (!z) {
            genericDeclaration = Object.class;
        }
        arrayList.add(genericDeclaration);
    }

    public static Method p(Class cls, String str, Class[] clsArr, Class cls2, boolean z) {
        Method p;
        if (z) {
            clsArr[0] = cls;
        }
        Method t = t(cls, str, clsArr, cls2);
        if (t != null) {
            return t;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (p = p(superclass, str, clsArr, cls2, z)) != null) {
            return p;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        int i = 0;
        while (i < interfaces.length) {
            int i2 = i + 1;
            try {
                Class<?> cls3 = interfaces[i];
                Method p2 = p(cls3, str, clsArr, cls2, z);
                if (p2 != null) {
                    return p2;
                }
                if (z) {
                    List list = vs8.a;
                    ClassLoader classLoader = cls3.getClassLoader();
                    if (classLoader == null) {
                        classLoader = ClassLoader.getSystemClassLoader();
                    }
                    Class s = ph7.s(classLoader, cls3.getName().concat("$DefaultImpls"));
                    if (s != null) {
                        clsArr[0] = cls3;
                        Method t2 = t(s, str, clsArr, cls2);
                        if (t2 != null) {
                            return t2;
                        }
                    } else {
                        continue;
                    }
                }
                i = i2;
            } catch (ArrayIndexOutOfBoundsException e) {
                nl9.k(e.getMessage());
            }
        }
        return null;
    }

    public static Constructor s(Class cls, ArrayList arrayList) {
        try {
            Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method t(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (gr5.b(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            for (Method method : cls.getDeclaredMethods()) {
                if (gr5.b(method.getName(), str) && gr5.b(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method h(String str, String str2, boolean z) {
        if (gr5.b(str, AppAgent.CONSTRUCT)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(f());
        }
        ihc q = q(str2, true);
        g(arrayList, (ArrayList) q.b, false);
        return p(n(), yq9.y(str, "$default"), (Class[]) arrayList.toArray(new Class[0]), (Class) q.c, z);
    }

    public final Method i(String str, String str2) {
        Method p;
        if (!gr5.b(str, AppAgent.CONSTRUCT)) {
            ihc q = q(str2, true);
            Class[] clsArr = (Class[]) ((ArrayList) q.b).toArray(new Class[0]);
            Class cls = (Class) q.c;
            Method p2 = p(n(), str, clsArr, cls, false);
            if (p2 != null) {
                return p2;
            }
            if (n().isInterface() && (p = p(Object.class, str, clsArr, cls, false)) != null) {
                return p;
            }
            return null;
        }
        return null;
    }

    public abstract Collection j();

    public abstract Collection k(te7 te7Var);

    public abstract dh8 l(int i);

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0017 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Collection m(bx6 bx6Var, int i) {
        u26 u26Var;
        boolean z;
        mbc mbcVar = new mbc(7, this);
        Collection<ek3> s = ou7.s(bx6Var, null, 3);
        ArrayList arrayList = new ArrayList();
        for (ek3 ek3Var : s) {
            if (ek3Var instanceof k91) {
                k91 k91Var = (k91) ek3Var;
                if (!gr5.b(k91Var.h(), vr3.h)) {
                    if (i != 0) {
                        boolean z2 = false;
                        if (k91Var.n() != 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i == 1) {
                            z2 = true;
                        }
                        if (z == z2) {
                            u26Var = (u26) ek3Var.U(mbcVar, s4b.a);
                            if (u26Var == null) {
                                arrayList.add(u26Var);
                            }
                        }
                    } else {
                        throw null;
                    }
                }
            }
            u26Var = null;
            if (u26Var == null) {
            }
        }
        return yw2.v1(arrayList);
    }

    public Class n() {
        Class cls = (Class) vs8.c.get(f());
        if (cls == null) {
            return f();
        }
        return cls;
    }

    public abstract Collection o(te7 te7Var);

    public final ihc q(String str, boolean z) {
        Class cls;
        int b0;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i2 = i;
            while (str.charAt(i2) == '[') {
                i2++;
            }
            char charAt = str.charAt(i2);
            if (o7a.U("VZCBSIFJD", charAt)) {
                b0 = i2 + 1;
            } else if (charAt == 'L') {
                b0 = o7a.b0(str, ';', i, 4) + 1;
            } else {
                throw new Error("Unknown type prefix in the method signature: ".concat(str));
            }
            arrayList.add(r(i, b0, str));
            i = b0;
        }
        if (z) {
            cls = r(i + 1, str.length(), str);
        } else {
            cls = null;
        }
        return new ihc(18, arrayList, cls);
    }

    public final Class r(int i, int i2, String str) {
        char charAt = str.charAt(i);
        if (charAt != 'F') {
            if (charAt != 'L') {
                if (charAt != 'S') {
                    if (charAt != 'V') {
                        if (charAt != 'I') {
                            if (charAt != 'J') {
                                if (charAt != 'Z') {
                                    if (charAt != '[') {
                                        switch (charAt) {
                                            case 'B':
                                                return Byte.TYPE;
                                            case 'C':
                                                return Character.TYPE;
                                            case WXMediaMessage.IMediaObject.TYPE_OPENSDK_LITEAPP /* 68 */:
                                                return Double.TYPE;
                                            default:
                                                throw new Error("Unknown type prefix in the method signature: ".concat(str));
                                        }
                                    }
                                    Class r = r(i + 1, i2, str);
                                    xp4 xp4Var = mbb.a;
                                    return Array.newInstance((Class<?>) r, 0).getClass();
                                }
                                return Boolean.TYPE;
                            }
                            return Long.TYPE;
                        }
                        return Integer.TYPE;
                    }
                    return Void.TYPE;
                }
                return Short.TYPE;
            }
            Class f = f();
            List list = vs8.a;
            ClassLoader classLoader = f.getClassLoader();
            if (classLoader == null) {
                classLoader = ClassLoader.getSystemClassLoader();
            }
            return classLoader.loadClass(str.substring(i + 1, i2 - 1).replace('/', '.'));
        }
        return Float.TYPE;
    }
}
