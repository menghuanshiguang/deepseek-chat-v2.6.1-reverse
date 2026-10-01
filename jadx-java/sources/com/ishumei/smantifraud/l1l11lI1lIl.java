package com.ishumei.smantifraud;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11lI1lIl {
    public static Field l1111l111111Il(Class<?> cls, String str) {
        try {
            try {
                return cls.getField(str);
            } catch (NoSuchFieldException e) {
                if (cls.getSuperclass() != null) {
                    return l1111l111111Il((Class<?>) cls.getSuperclass(), str);
                }
                throw e;
            }
        } catch (NoSuchFieldException unused) {
            return cls.getDeclaredField(str);
        }
    }

    public static Object l111l11111lIl(Object obj, String str) {
        return l1111l111111Il(obj, l1111l111111Il(obj.getClass(), str, (Class[]) null), new Object[0]);
    }

    public static Object l111l11111lIl(String str, String str2) {
        return l1111l111111Il((Object) null, l1111l111111Il(Class.forName(str), str2, (Class[]) null), new Object[0]);
    }

    public static Object l1111l111111Il(Object obj, String str, Class[] clsArr, Object[] objArr) {
        return l1111l111111Il(obj, l1111l111111Il(obj.getClass(), str, clsArr), objArr);
    }

    public static Object l1111l111111Il(Object obj, Field field) {
        field.setAccessible(true);
        return field.get(obj);
    }

    public static Object l1111l111111Il(Object obj, Method method, Object... objArr) {
        method.setAccessible(true);
        return method.invoke(obj, objArr);
    }

    public static Object l1111l111111Il(String str, String str2) {
        return l1111l111111Il((Object) null, l1111l111111Il(Class.forName(str), str2));
    }

    public static Object l1111l111111Il(String str, String str2, Class[] clsArr, Object[] objArr) {
        return l1111l111111Il((Object) null, l1111l111111Il(Class.forName(str), str2, clsArr), objArr);
    }

    public static Object l1111l111111Il(Object obj, String str) {
        return l1111l111111Il(obj, l1111l111111Il(obj.getClass(), str));
    }

    public static Method l1111l111111Il(Class<?> cls, String str, Class[] clsArr) {
        try {
            try {
                return cls.getMethod(str, clsArr);
            } catch (NoSuchMethodException e) {
                if (cls.getSuperclass() != null) {
                    return l1111l111111Il(cls.getSuperclass(), str, clsArr);
                }
                throw e;
            }
        } catch (NoSuchMethodException unused) {
            return cls.getDeclaredMethod(str, clsArr);
        }
    }

    public static Field[] l1111l111111Il(Class cls) {
        return cls.getDeclaredFields();
    }

    public static Field[] l1111l111111Il(Object obj) {
        return obj.getClass().getDeclaredFields();
    }

    public static Field[] l1111l111111Il(String str) {
        return Class.forName(str).getDeclaredFields();
    }
}
