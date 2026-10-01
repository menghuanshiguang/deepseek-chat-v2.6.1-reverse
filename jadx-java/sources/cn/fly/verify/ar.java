package cn.fly.verify;

import cn.fly.verify.aw;
import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ar {
    private static final HashMap<String, Class<?>> a;
    private final HashMap<String, HashMap<String, String[][]>> b = new HashMap<>();
    private final HashMap<Class<?>, aq<?>> c = new HashMap<>();

    static {
        HashMap<String, Class<?>> hashMap = new HashMap<>();
        a = hashMap;
        hashMap.put(cn.fly.commons.ad.b("0035ch!dh"), Integer.TYPE);
        hashMap.put(cn.fly.commons.ad.b("006^cbcjcfee>fe"), Double.TYPE);
        hashMap.put("long", Long.TYPE);
        hashMap.put(cn.fly.commons.ad.b("005$de^fZcjXch"), Float.TYPE);
        hashMap.put("boolean", Boolean.TYPE);
        hashMap.put("short", Short.TYPE);
        hashMap.put("byte", Byte.TYPE);
        hashMap.put(cn.fly.commons.ad.b("004bgcBci"), Character.TYPE);
        hashMap.put("void", Void.TYPE);
    }

    public ar() {
        a(aw.a.class, aw.a.class);
    }

    private boolean b(Class<?> cls, Class<?> cls2) {
        if (cls != Byte.TYPE || cls2 != Byte.class) {
            if (cls != Short.TYPE || (cls2 != Short.class && cls2 != Byte.class && cls2 != Character.class)) {
                if (cls != Character.TYPE || (cls2 != Character.class && cls2 != Short.class && cls2 != Byte.class)) {
                    if (cls != Integer.TYPE || (cls2 != Integer.class && cls2 != Short.class && cls2 != Byte.class && cls2 != Character.class)) {
                        if (cls != Long.TYPE || (cls2 != Long.class && cls2 != Integer.class && cls2 != Short.class && cls2 != Byte.class && cls2 != Character.class)) {
                            if (cls != Float.TYPE || (cls2 != Float.class && cls2 != Long.class && cls2 != Integer.class && cls2 != Short.class && cls2 != Byte.class && cls2 != Character.class)) {
                                if (cls != Double.TYPE || (cls2 != Double.class && cls2 != Float.class && cls2 != Long.class && cls2 != Integer.class && cls2 != Short.class && cls2 != Byte.class && cls2 != Character.class)) {
                                    if (cls == Boolean.TYPE && cls2 == Boolean.class) {
                                        return true;
                                    }
                                    return false;
                                }
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public void a(byte[] bArr) {
        String str;
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(bArr), l11l11l1lI1l.l11l111ll1Il));
        try {
            try {
                HashMap<String, String[][]> hashMap = null;
                for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                    String substring = readLine.substring(0, 2);
                    String substring2 = readLine.substring(2);
                    if (":P".equals(substring)) {
                        arrayList.addAll(Arrays.asList(substring2.split("#")));
                    } else if (":C".equals(substring)) {
                        String str2 = (String) arrayList.get(Integer.parseInt(substring2));
                        hashMap = this.b.get(str2);
                        if (hashMap == null) {
                            hashMap = new HashMap<>();
                            this.b.put(str2, hashMap);
                        }
                    } else {
                        String[] split = substring2.split("#");
                        String str3 = (String) arrayList.get(Integer.parseInt(split[0]));
                        String[][] strArr = new String[Integer.parseInt(split[1])];
                        for (int i = 2; i < split.length; i++) {
                            if (split[i].startsWith("+")) {
                                str = "+";
                            } else {
                                str = null;
                            }
                            if (split[i].length() > 1) {
                                String[] split2 = split[i].substring(1).split(",");
                                String[] strArr2 = new String[split2.length + 1];
                                strArr2[0] = str;
                                int i2 = 0;
                                while (i2 < split2.length) {
                                    int i3 = i2 + 1;
                                    strArr2[i3] = (String) arrayList.get(Integer.parseInt(split2[i2]));
                                    i2 = i3;
                                }
                                strArr[i - 2] = strArr2;
                            } else {
                                strArr[i - 2] = new String[]{str};
                            }
                        }
                        hashMap.put(str3, strArr);
                    }
                }
            } finally {
                bufferedReader.close();
            }
        } catch (Throwable unused) {
            this.b.clear();
        }
    }

    public Constructor a(Class<?> cls, Object[] objArr, boolean[][] zArr) {
        String[][] strArr;
        HashMap<String, String[][]> hashMap = this.b.get(cls.getName());
        if (hashMap == null || (strArr = hashMap.get(cn.fly.commons.ad.b("0062hdchCdDch*h.hf"))) == null) {
            return null;
        }
        for (String[] strArr2 : strArr) {
            if (strArr2.length - 1 == objArr.length) {
                int length = objArr.length;
                Class<?>[] clsArr = new Class[length];
                int i = 0;
                while (true) {
                    if (i >= length) {
                        boolean[] zArr2 = new boolean[1];
                        boolean[] a2 = a(clsArr, objArr, zArr2);
                        if (a2 != null) {
                            zArr[0] = a2;
                            zArr[1] = zArr2;
                            return cls.getDeclaredConstructor(clsArr);
                        }
                    } else {
                        int i2 = i + 1;
                        Class<?> a3 = a(strArr2[i2]);
                        clsArr[i] = a3;
                        if (a3 == null) {
                            break;
                        }
                        i = i2;
                    }
                }
            }
        }
        return null;
    }

    public Method a(Class<?> cls, String str, boolean z, Object[] objArr, boolean[][] zArr) {
        String[][] strArr;
        HashMap<String, String[][]> hashMap = this.b.get(cls.getName());
        if (hashMap == null || (strArr = hashMap.get(str)) == null) {
            return null;
        }
        for (String[] strArr2 : strArr) {
            if (z == (strArr2[0] != null) && strArr2.length - 1 == objArr.length) {
                int length = objArr.length;
                Class<?>[] clsArr = new Class[length];
                int i = 0;
                while (true) {
                    if (i >= length) {
                        boolean[] zArr2 = new boolean[1];
                        boolean[] a2 = a(clsArr, objArr, zArr2);
                        if (a2 != null) {
                            zArr[0] = a2;
                            zArr[1] = zArr2;
                            return cls.getDeclaredMethod(str, clsArr);
                        }
                    } else {
                        int i2 = i + 1;
                        Class<?> a3 = a(strArr2[i2]);
                        clsArr[i] = a3;
                        if (a3 == null) {
                            break;
                        }
                        i = i2;
                    }
                }
            }
        }
        return null;
    }

    public void a(Class<?> cls, Class<? extends aq<?>> cls2) {
        try {
            aq<?> newInstance = cls2.getDeclaredConstructor(null).newInstance(null);
            if (this.c.get(cls) == null) {
                this.c.put(cls, newInstance);
            }
        } catch (Throwable unused) {
        }
    }

    private Class<?> a(String str) {
        Class<?> cls = a.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean a(Object obj, Class<?> cls, String str, Object[] objArr, ap apVar) {
        aq<?> aqVar = null;
        for (Class<?> cls2 = cls; aqVar == null && cls2 != null && cls2 != Object.class; cls2 = cls2.getSuperclass()) {
            aqVar = this.c.get(cls2);
        }
        if (aqVar == null) {
            return false;
        }
        boolean[] zArr = new boolean[1];
        Object[] objArr2 = new Object[1];
        Throwable[] thArr = new Throwable[1];
        boolean a2 = aqVar.a(obj, cls, str, objArr, zArr, objArr2, thArr);
        if (a2) {
            Throwable th = thArr[0];
            if (th != null) {
                throw th;
            }
            if (!zArr[0]) {
                apVar.a(objArr2[0]);
                return a2;
            }
        }
        return a2;
    }

    public Object[] a(ap apVar, Class<?>[] clsArr, Object[] objArr, boolean[] zArr) {
        Object[] objArr2 = new Object[zArr.length];
        for (int i = 0; i < zArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null) {
                if (zArr[i]) {
                    objArr2[i] = apVar.a(obj, true, clsArr[i]);
                } else {
                    objArr2[i] = obj;
                }
            }
        }
        return objArr2;
    }

    public boolean[] a(Class<?>[] clsArr, Object[] objArr, boolean[] zArr) {
        zArr[0] = true;
        if (clsArr.length != objArr.length) {
            return null;
        }
        boolean[] zArr2 = new boolean[clsArr.length];
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if (obj != null) {
                Class<?> cls = clsArr[i];
                if (cls.isInterface() && (obj instanceof aw)) {
                    zArr2[i] = true;
                    zArr[0] = false;
                } else {
                    Class<?> cls2 = obj.getClass();
                    if (!b(cls, cls2) && !cls.isAssignableFrom(cls2)) {
                        return null;
                    }
                    zArr2[i] = false;
                }
            }
        }
        return zArr2;
    }
}
