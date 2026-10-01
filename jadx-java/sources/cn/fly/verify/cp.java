package cn.fly.verify;

import android.content.BroadcastReceiver;
import defpackage.oq3;
import defpackage.tq0;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class cp {
    private static HashSet<String> a;
    private static HashMap<String, Class<?>> b;
    private static HashMap<Class<?>, String> c;
    private static LinkedHashMap<String, Method> d;
    private static LinkedHashMap<String, Constructor<?>> e;

    /* loaded from: classes.dex */
    public interface a<ArgType, RetType> {
        RetType a(ArgType argtype);
    }

    static {
        HashSet<String> hashSet = new HashSet<>();
        a = hashSet;
        hashSet.add(e.a("009:ihDeUeeBe6em.hefNfk"));
        a.add(e.a("007=ih9e;eeXeIemejel"));
        a.add(e.a("0084ihFeGee?ePemCf;ejel"));
        a.add("java.net");
        a.add(e.a("009]ihDeEee5e_emehLj+ejKh"));
        HashMap<String, Class<?>> hashMap = new HashMap<>();
        b = hashMap;
        hashMap.put(e.a("006>edelehgg*hg"), Double.TYPE);
        b.put(e.a("005+fgRh6el1ej"), Float.TYPE);
        b.put("long", Long.TYPE);
        b.put(e.a("003>ej%fj"), Integer.TYPE);
        b.put("short", Short.TYPE);
        b.put("byte", Byte.TYPE);
        b.put(e.a("004dieVek"), Character.TYPE);
        b.put("boolean", Boolean.TYPE);
        b.put("Object", Object.class);
        b.put("String", String.class);
        b.put("Thread", Thread.class);
        b.put(e.a("0084hkeh,ffe;gg)hg"), Runnable.class);
        b.put(e.a("006TfmfdgjLjg<eg"), System.class);
        b.put(e.a("006UedelehggKhg"), Double.class);
        b.put("Float", Float.class);
        b.put("Long", Long.class);
        b.put("Integer", Integer.class);
        b.put(e.a("005 fmYi_elek>j"), Short.class);
        b.put("Byte", Byte.class);
        b.put(e.a("009EfeHie_ek%edjg4ek"), Character.class);
        b.put("Boolean", Boolean.class);
        c = new HashMap<>();
        for (Map.Entry<String, Class<?>> entry : b.entrySet()) {
            c.put(entry.getValue(), entry.getKey());
        }
        d = new LinkedHashMap<String, Method>() { // from class: cn.fly.verify.cp.1
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<String, Method> entry2) {
                if (size() > 10) {
                    return true;
                }
                return false;
            }
        };
        e = new LinkedHashMap<String, Constructor<?>>() { // from class: cn.fly.verify.cp.2
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry<String, Constructor<?>> entry2) {
                if (size() > 10) {
                    return true;
                }
                return false;
            }
        };
    }

    private static <T> T a(String str, Object obj, String str2, Object... objArr) {
        Class<?> cls;
        Class<?>[] a2;
        String name;
        if (obj == null) {
            cls = b(str);
        } else {
            cls = obj.getClass();
        }
        boolean z = false;
        if (str2.equals(e.a("009Kfk4gj7id gji1eled")) && objArr != null && objArr.length == 2) {
            a2 = new Class[]{String.class, Class[].class};
            if (objArr[1] == String.class) {
                Class[] clsArr = new Class[1];
                clsArr[0] = String.class;
                objArr[1] = clsArr;
            }
        } else {
            a2 = (str2.equals("getDeviceId") && objArr != null && objArr.length == 1) ? new Class[]{Integer.TYPE} : (str2.equals(e.a("006$ejNfSeeelfiZg")) && objArr != null && objArr.length == 2) ? new Class[]{Object.class, Object[].class} : (str2.equals(e.a("013[gj;gjTge6ddgDgjgjejggUhg")) && objArr != null && objArr.length == 1) ? new Class[]{Boolean.TYPE} : a(objArr);
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (Class<?> cls2 : a2) {
            if (cls2 == null) {
                name = BuildConfig.FLAVOR;
            } else {
                name = cls2.getName();
            }
            stringBuffer.append(name);
        }
        String str3 = cls.getName() + "#" + str2 + "#" + objArr.length + stringBuffer.toString();
        Method method = d.get(str3);
        Class<?> cls3 = Void.TYPE;
        if (method != null) {
            boolean isStatic = Modifier.isStatic(method.getModifiers());
            if (obj == null) {
                z = isStatic;
            } else if (!isStatic) {
                z = true;
            }
            if (z && a(method.getParameterTypes(), a2)) {
                method.setAccessible(true);
                if (method.getReturnType() == cls3) {
                    method.invoke(obj, objArr);
                    return null;
                }
                return (T) method.invoke(obj, objArr);
            }
        }
        while (cls != null) {
            try {
                Method declaredMethod = cls.getDeclaredMethod(str2, a2);
                d.put(str3, declaredMethod);
                declaredMethod.setAccessible(true);
                if (declaredMethod.getReturnType() == cls3) {
                    declaredMethod.invoke(obj, objArr);
                    return null;
                }
                return (T) declaredMethod.invoke(obj, objArr);
            } catch (InvocationTargetException e2) {
                throw e2;
            } catch (Throwable unused) {
                cls = cls.getSuperclass();
            }
        }
        StringBuilder sb = new StringBuilder("className: ");
        Object obj2 = str;
        if (obj != null) {
            obj2 = obj.getClass();
        }
        sb.append(obj2);
        sb.append(", methodName: ");
        sb.append(str2);
        throw new NoSuchMethodException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d7, code lost:
    
        r0 = r0 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Object b(String str, Object... objArr) {
        if (str.startsWith("[")) {
            return c(str, objArr);
        }
        Class<?> b2 = b(str);
        String str2 = b2.getName() + "#" + objArr.length;
        Constructor<?> constructor = e.get(str2);
        Class<?>[] a2 = a(objArr);
        if (constructor != null && a(constructor.getParameterTypes(), a2)) {
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        }
        Constructor<?>[] declaredConstructors = b2.getDeclaredConstructors();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Constructor<?> constructor2 : declaredConstructors) {
            Class<?>[] parameterTypes = constructor2.getParameterTypes();
            if (a(parameterTypes, a2)) {
                e.put(str2, constructor2);
                constructor2.setAccessible(true);
                return constructor2.newInstance(objArr);
            }
            if (parameterTypes.length > 0 && parameterTypes[parameterTypes.length - 1].isArray() && a2.length >= parameterTypes.length - 1) {
                arrayList.add(constructor2);
                arrayList2.add(parameterTypes);
            }
        }
        int i = 0;
        while (i < arrayList2.size()) {
            Class[] clsArr = (Class[]) arrayList2.get(i);
            Class<?> componentType = clsArr[clsArr.length - 1].getComponentType();
            if (b((Class<?>[]) clsArr, a2)) {
                Object[] objArr2 = new Object[objArr.length + 1];
                System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
                objArr2[objArr.length] = Array.newInstance(componentType, 0);
                Constructor constructor3 = (Constructor) arrayList.get(i);
                constructor3.setAccessible(true);
                return constructor3.newInstance(objArr);
            }
            for (int length = clsArr.length - 1; length < a2.length; length++) {
                if (!a2[length].equals(componentType)) {
                    break;
                }
            }
            int length2 = (a2.length - clsArr.length) + 1;
            Object newInstance = Array.newInstance(componentType, length2);
            for (int i2 = 0; i2 < length2; i2++) {
                Array.set(newInstance, i2, objArr[(clsArr.length - 1) + i2]);
            }
            Object[] objArr3 = new Object[objArr.length + 1];
            System.arraycopy(objArr, 0, objArr3, 0, objArr.length);
            objArr3[objArr.length] = newInstance;
            Constructor constructor4 = (Constructor) arrayList.get(i);
            constructor4.setAccessible(true);
            return constructor4.newInstance(objArr);
        }
        throw new NoSuchMethodException(oq3.M("className: ", str, ", methodName: <init>"));
    }

    private static Object c(String str, Object... objArr) {
        Class<?> b2;
        String str2 = str;
        int i = 0;
        while (str2.startsWith("[")) {
            i++;
            str2 = str2.substring(1);
        }
        int[] iArr = null;
        if (i == objArr.length) {
            int[] iArr2 = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    iArr2[i2] = Integer.parseInt(String.valueOf(objArr[i2]));
                } catch (Throwable unused) {
                }
            }
            iArr = iArr2;
        }
        if (iArr != null) {
            if ("B".equals(str2)) {
                b2 = Byte.TYPE;
            } else if ("S".equals(str2)) {
                b2 = Short.TYPE;
            } else if ("I".equals(str2)) {
                b2 = Integer.TYPE;
            } else if ("J".equals(str2)) {
                b2 = Long.TYPE;
            } else if ("F".equals(str2)) {
                b2 = Float.TYPE;
            } else if ("D".equals(str2)) {
                b2 = Double.TYPE;
            } else if ("Z".equals(str2)) {
                b2 = Boolean.TYPE;
            } else if ("C".equals(str2)) {
                b2 = Character.TYPE;
            } else {
                b2 = b(str2);
            }
            if (b2 != null) {
                return Array.newInstance(b2, iArr);
            }
        }
        throw new NoSuchMethodException(oq3.M("className: [", str, ", methodName: <init>"));
    }

    private static void d(Object obj, String str, Object obj2) {
        int i;
        int byteValue;
        double d2;
        int byteValue2;
        float f;
        int byteValue3;
        short byteValue4;
        int i2;
        if (obj instanceof List) {
            if (str.startsWith("[") && str.endsWith("]")) {
                try {
                    i2 = Integer.parseInt(str.substring(1, str.length() - 1));
                } catch (Throwable unused) {
                    i2 = -1;
                }
                if (i2 != -1) {
                    ((List) obj).set(i2, obj2);
                    return;
                }
            }
        } else if (str.startsWith("[") && str.endsWith("]")) {
            try {
                i = Integer.parseInt(str.substring(1, str.length() - 1));
            } catch (Throwable unused2) {
                i = -1;
            }
            if (i != -1) {
                String name = obj.getClass().getName();
                while (name.startsWith("[")) {
                    name = name.substring(1);
                }
                Class<?> cls = obj2.getClass();
                if ("B".equals(name)) {
                    if (cls == Byte.class) {
                        Array.set(obj, i, obj2);
                        return;
                    }
                } else {
                    Object obj3 = null;
                    if ("S".equals(name)) {
                        if (cls == Short.class) {
                            obj3 = obj2;
                        } else if (cls == Byte.class) {
                            obj3 = Short.valueOf(((Byte) obj2).byteValue());
                        }
                        if (obj3 != null) {
                            Array.set(obj, i, obj3);
                            return;
                        }
                    } else if ("I".equals(name)) {
                        if (cls == Integer.class) {
                            obj3 = obj2;
                        } else {
                            if (cls == Short.class) {
                                byteValue4 = ((Short) obj2).shortValue();
                            } else if (cls == Byte.class) {
                                byteValue4 = ((Byte) obj2).byteValue();
                            }
                            obj3 = Integer.valueOf(byteValue4);
                        }
                        if (obj3 != null) {
                            Array.set(obj, i, obj3);
                            return;
                        }
                    } else if ("J".equals(name)) {
                        if (cls == Long.class) {
                            obj3 = obj2;
                        } else {
                            if (cls == Integer.class) {
                                byteValue3 = ((Integer) obj2).intValue();
                            } else if (cls == Short.class) {
                                byteValue3 = ((Short) obj2).shortValue();
                            } else if (cls == Byte.class) {
                                byteValue3 = ((Byte) obj2).byteValue();
                            }
                            obj3 = Long.valueOf(byteValue3);
                        }
                        if (obj3 != null) {
                            Array.set(obj, i, obj3);
                            return;
                        }
                    } else if ("F".equals(name)) {
                        if (cls == Float.class) {
                            obj3 = obj2;
                        } else {
                            if (cls == Long.class) {
                                f = (float) ((Long) obj2).longValue();
                            } else {
                                if (cls == Integer.class) {
                                    byteValue2 = ((Integer) obj2).intValue();
                                } else if (cls == Short.class) {
                                    byteValue2 = ((Short) obj2).shortValue();
                                } else if (cls == Byte.class) {
                                    byteValue2 = ((Byte) obj2).byteValue();
                                }
                                f = byteValue2;
                            }
                            obj3 = Float.valueOf(f);
                        }
                        if (obj3 != null) {
                            Array.set(obj, i, obj3);
                            return;
                        }
                    } else if ("D".equals(name)) {
                        if (cls == Double.class) {
                            obj3 = obj2;
                        } else {
                            if (cls == Float.class) {
                                d2 = ((Float) obj2).floatValue();
                            } else if (cls == Long.class) {
                                d2 = ((Long) obj2).longValue();
                            } else {
                                if (cls == Integer.class) {
                                    byteValue = ((Integer) obj2).intValue();
                                } else if (cls == Short.class) {
                                    byteValue = ((Short) obj2).shortValue();
                                } else if (cls == Byte.class) {
                                    byteValue = ((Byte) obj2).byteValue();
                                }
                                d2 = byteValue;
                            }
                            obj3 = Double.valueOf(d2);
                        }
                        if (obj3 != null) {
                            Array.set(obj, i, obj3);
                            return;
                        }
                    } else if ("Z".equals(name)) {
                        if (cls == Boolean.class) {
                            Array.set(obj, i, obj2);
                            return;
                        }
                    } else if ("C".equals(name)) {
                        if (cls == Character.class) {
                            Array.set(obj, i, obj2);
                            return;
                        }
                    } else if (name.equals(cls.getName())) {
                        Array.set(obj, i, obj2);
                        return;
                    }
                }
            }
        }
        throw new NoSuchFieldException("className: " + obj.getClass() + ", fieldName: " + str + ", value: " + String.valueOf(obj2));
    }

    public static <T> T c(String str, String str2) {
        try {
            return (T) d(str, str2);
        } catch (Throwable th) {
            if (th instanceof NoSuchFieldException) {
                throw th;
            }
            throw new Throwable(tq0.g("className: ", str, ", fieldName: ", str2), th);
        }
    }

    private static Object c(Object obj, String str) {
        int i;
        int i2;
        if (obj instanceof List) {
            if (str.startsWith("[") && str.endsWith("]")) {
                try {
                    i2 = Integer.parseInt(str.substring(1, str.length() - 1));
                } catch (Throwable unused) {
                    i2 = -1;
                }
                if (i2 != -1) {
                    return ((List) obj).get(i2);
                }
            }
        } else {
            if (e.a("006hgf?fk'ji").equals(str)) {
                return Integer.valueOf(Array.getLength(obj));
            }
            if (str.startsWith("[") && str.endsWith("]")) {
                try {
                    i = Integer.parseInt(str.substring(1, str.length() - 1));
                } catch (Throwable unused2) {
                    i = -1;
                }
                if (i != -1) {
                    return Array.get(obj, i);
                }
            }
        }
        throw new NoSuchFieldException("className: " + obj.getClass() + ", fieldName: " + str);
    }

    private static void c(Object obj, String str, Object obj2) {
        Field field;
        if ((obj instanceof List) || obj.getClass().isArray()) {
            d(obj, str, obj2);
            return;
        }
        if (obj instanceof Map) {
            ((Map) obj).put(str, obj2);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            arrayList.add(cls);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                field = ((Class) it.next()).getDeclaredField(str);
            } catch (Throwable unused) {
                field = null;
            }
            if (field != null && !Modifier.isStatic(field.getModifiers())) {
                field.setAccessible(true);
                field.set(obj, obj2);
                return;
            }
        }
        throw new NoSuchFieldException("className: " + obj.getClass() + ", fieldName: " + str + ", value: " + String.valueOf(obj2));
    }

    private static <T> T b(Object obj, String str) {
        Field field;
        if ((obj instanceof List) || obj.getClass().isArray()) {
            return (T) c(obj, str);
        }
        if (obj instanceof Map) {
            return (T) ((Map) obj).get(str);
        }
        ArrayList arrayList = new ArrayList();
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            arrayList.add(cls);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                field = ((Class) it.next()).getDeclaredField(str);
            } catch (Throwable unused) {
                field = null;
            }
            if (field != null && !Modifier.isStatic(field.getModifiers())) {
                field.setAccessible(true);
                return (T) field.get(obj);
            }
        }
        throw new NoSuchFieldException("className: " + obj.getClass() + ", fieldName: " + str);
    }

    private static synchronized Class<?> b(String str) {
        Class<?> cls;
        synchronized (cp.class) {
            cls = b.get(str);
            if (cls == null) {
                Iterator<String> it = a.iterator();
                while (it.hasNext()) {
                    try {
                        a(it.next() + "." + str);
                    } catch (Throwable unused) {
                    }
                    cls = b.get(str);
                    if (cls != null) {
                        break;
                    }
                }
            }
        }
        return cls;
    }

    public static synchronized String b(String str, String str2) {
        synchronized (cp.class) {
            if (str2.endsWith(".*")) {
                a.add(str2.substring(0, str2.length() - 2));
                return "*";
            }
            Class<?> cls = Class.forName(str2);
            if (str == null) {
                str = cls.getSimpleName();
            }
            if (b.containsKey(str)) {
                c.remove(b.get(str));
            }
            b.put(str, cls);
            c.put(cls, str);
            return str;
        }
    }

    public static void b(Object obj, String str, Object obj2) {
        try {
            c(obj, str, obj2);
        } catch (Throwable th) {
            if (th instanceof NoSuchFieldException) {
                throw th;
            }
            throw new Throwable("className: " + obj.getClass() + ", fieldName: " + str + ", value: " + String.valueOf(obj2), th);
        }
    }

    private static void b(String str, String str2, Object obj) {
        Field field;
        ArrayList arrayList = new ArrayList();
        for (Class<?> b2 = b(str); b2 != null; b2 = b2.getSuperclass()) {
            arrayList.add(b2);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                field = ((Class) it.next()).getDeclaredField(str2);
            } catch (Throwable unused) {
                field = null;
            }
            if (field != null && Modifier.isStatic(field.getModifiers())) {
                field.setAccessible(true);
                field.set(null, obj);
                return;
            }
        }
        StringBuilder k = tq0.k("className: ", str, ", fieldName: ", str2, ", value: ");
        k.append(String.valueOf(obj));
        throw new NoSuchFieldException(k.toString());
    }

    private static boolean b(Class<?>[] clsArr, Class<?>[] clsArr2) {
        if (clsArr.length - clsArr2.length == 1) {
            int i = 0;
            while (true) {
                if (i < clsArr2.length) {
                    Class<?> cls = clsArr2[i];
                    if (cls != null && !a(clsArr[i], cls) && !clsArr[i].isAssignableFrom(clsArr2[i])) {
                        break;
                    }
                    i++;
                } else if (clsArr[clsArr.length - 1].isArray()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static <T> T a(Object obj, String str, T t) {
        try {
            return (T) a(obj, str);
        } catch (Throwable th) {
            az.a().a(th);
            return t;
        }
    }

    public static <T> T a(Object obj, String str, T t, Object... objArr) {
        try {
            return (T) a(obj, str, objArr);
        } catch (Throwable th) {
            az.a().a(th);
            return t;
        }
    }

    public static <T> T a(Object obj, String str, Object... objArr) {
        try {
            return (T) a((String) null, obj, str, objArr);
        } catch (Throwable th) {
            if (th instanceof NoSuchMethodException) {
                throw th;
            }
            throw new Throwable("className: " + obj.getClass() + ", methodName: " + str, th);
        }
    }

    public static <T> T a(Object obj, String str, Object[] objArr, Class<?>[] clsArr) {
        return (T) a((String) null, obj, str, objArr, clsArr);
    }

    public static <T> T a(Object obj, String str, Object[] objArr, Class<?>[] clsArr, T t) {
        try {
            return (T) a(obj, str, objArr, clsArr);
        } catch (Throwable th) {
            az.a().a(th);
            return t;
        }
    }

    public static <T> T a(Object obj, String str) {
        try {
            return (T) b(obj, str);
        } catch (Throwable th) {
            if (th instanceof NoSuchFieldException) {
                throw th;
            }
            throw new Throwable("className: " + obj.getClass() + ", fieldName: " + str, th);
        }
    }

    private static <T> T a(String str, Object obj, String str2, Object[] objArr, Class<?>[] clsArr) {
        if (objArr == null) {
            objArr = new Object[0];
        }
        if (clsArr == null) {
            clsArr = new Class[0];
        }
        Class<?> b2 = obj == null ? b(str) : obj.getClass();
        String str3 = b2.getName() + "#" + str2 + "#" + objArr.length;
        Method method = d.get(str3);
        Class<?> cls = Void.TYPE;
        if (method != null) {
            method.setAccessible(true);
            if (method.getReturnType() != cls) {
                return (T) method.invoke(obj, objArr);
            }
            method.invoke(obj, objArr);
            return null;
        }
        while (b2 != null) {
            try {
                Method declaredMethod = b2.getDeclaredMethod(str2, clsArr);
                d.put(str3, declaredMethod);
                declaredMethod.setAccessible(true);
                if (declaredMethod.getReturnType() != cls) {
                    return (T) declaredMethod.invoke(obj, objArr);
                }
                declaredMethod.invoke(obj, objArr);
                return null;
            } catch (InvocationTargetException e2) {
                throw e2;
            } catch (Throwable unused) {
                b2 = b2.getSuperclass();
            }
        }
        StringBuilder sb = new StringBuilder("className: ");
        Object obj2 = str;
        if (obj != null) {
            obj2 = obj.getClass();
        }
        sb.append(obj2);
        sb.append(", methodName: ");
        sb.append(str2);
        throw new NoSuchMethodException(sb.toString());
    }

    public static <T> T a(String str, String str2, T t, Object... objArr) {
        try {
            return (T) a(str, str2, objArr);
        } catch (Throwable th) {
            az.a().a(th);
            return t;
        }
    }

    public static <T> T a(String str, String str2, Object... objArr) {
        try {
            return (T) a(str, (Object) null, str2, objArr);
        } catch (Throwable th) {
            if (th instanceof NoSuchMethodException) {
                throw th;
            }
            throw new Throwable(tq0.g("className: ", str, ", methodName: ", str2), th);
        }
    }

    public static <T> T a(String str, String str2, Object[] objArr, Class<?>[] clsArr) {
        return (T) a(str, (Object) null, str2, objArr, clsArr);
    }

    public static Object a(String str, Object... objArr) {
        try {
            return b(str, objArr);
        } catch (Throwable th) {
            if (th instanceof NoSuchMethodException) {
                throw th;
            }
            throw new Throwable(oq3.M("className: ", str, ", methodName: <init>"), th);
        }
    }

    public static String a(Class<?> cls) {
        String str = c.get(cls);
        if (str == null) {
            str = cls.getSimpleName();
            if (b.containsKey(str)) {
                c.remove(b.get(str));
            }
            b.put(str, cls);
            c.put(cls, str);
        }
        return str;
    }

    public static String a(String str) {
        return b((String) null, str);
    }

    public static String a(String str, String str2) {
        try {
            return a(str);
        } catch (Throwable th) {
            az.a().a(th);
            return str2;
        }
    }

    public static void a(String str, String str2, Object obj) {
        try {
            b(str, str2, obj);
        } catch (Throwable th) {
            if (th instanceof NoSuchFieldException) {
                throw th;
            }
            StringBuilder k = tq0.k("className: ", str, ", fieldName: ", str2, ", value: ");
            k.append(String.valueOf(obj));
            throw new Throwable(k.toString(), th);
        }
    }

    private static boolean a(Class<?> cls, Class<?> cls2) {
        if (cls == Byte.TYPE && cls2 == Byte.class) {
            return true;
        }
        if (cls == Short.TYPE && (cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) {
            return true;
        }
        if (cls == Character.TYPE && (cls2 == Character.class || cls2 == Short.class || cls2 == Byte.class)) {
            return true;
        }
        if (cls == Integer.TYPE && (cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) {
            return true;
        }
        if (cls == Long.TYPE && (cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) {
            return true;
        }
        if (cls == Float.TYPE && (cls2 == Float.class || cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) {
            return true;
        }
        if (cls == Double.TYPE && (cls2 == Double.class || cls2 == Float.class || cls2 == Long.class || cls2 == Integer.class || cls2 == Short.class || cls2 == Byte.class || cls2 == Character.class)) {
            return true;
        }
        return cls == Boolean.TYPE && cls2 == Boolean.class;
    }

    private static boolean a(Class<?>[] clsArr, Class<?>[] clsArr2) {
        if (clsArr.length != clsArr2.length) {
            return false;
        }
        for (int i = 0; i < clsArr2.length; i++) {
            Class<?> cls = clsArr2[i];
            if (cls != null && !a(clsArr[i], cls) && !clsArr[i].isAssignableFrom(clsArr2[i])) {
                return false;
            }
        }
        return true;
    }

    private static Class<?>[] a(Object[] objArr) {
        Class<?>[] clsArr = new Class[objArr.length];
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj instanceof BroadcastReceiver) {
                clsArr[i] = BroadcastReceiver.class;
            } else {
                clsArr[i] = obj == null ? null : obj.getClass();
            }
        }
        return clsArr;
    }

    private static <T> T d(String str, String str2) {
        Field field;
        ArrayList arrayList = new ArrayList();
        for (Class<?> b2 = b(str); b2 != null; b2 = b2.getSuperclass()) {
            arrayList.add(b2);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                field = ((Class) it.next()).getDeclaredField(str2);
            } catch (Throwable unused) {
                field = null;
            }
            if (field != null && Modifier.isStatic(field.getModifiers())) {
                field.setAccessible(true);
                return (T) field.get(null);
            }
        }
        throw new NoSuchFieldException(tq0.g("className: ", str, ", fieldName: ", str2));
    }
}
