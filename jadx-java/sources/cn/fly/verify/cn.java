package cn.fly.verify;

import defpackage.gj4;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class cn {

    /* loaded from: classes.dex */
    public interface a {
        Object a();
    }

    /* JADX WARN: Type inference failed for: r9v11, types: [T, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v9, types: [T, java.util.Map] */
    private static <T> T a(Object obj, Class<T> cls, Type[] typeArr) {
        Type[] typeArr2;
        Field field;
        Type type;
        Type type2;
        Object obj2;
        Object obj3;
        Type type3;
        Object obj4;
        int i = 0;
        if (!cls.isPrimitive() && !Number.class.isAssignableFrom(cls) && !cls.equals(Character.class)) {
            if (a.class.isAssignableFrom(cls)) {
                try {
                    return (T) cp.a(cp.a(cls.getName()), e.a("007-eeKehZeh)g*hifg"), obj);
                } catch (Throwable unused) {
                    return null;
                }
            }
            if (!cls.equals(String.class) && !cls.equals(Boolean.class)) {
                if (cls.isEnum()) {
                    return (T) Enum.valueOf(cls, String.valueOf(((HashMap) obj).get(e.a("004gfQeheg"))));
                }
                if (cls.isArray()) {
                    ArrayList arrayList = (ArrayList) obj;
                    Class<?> componentType = cls.getComponentType();
                    T t = (T) Array.newInstance(componentType, arrayList.size());
                    int size = arrayList.size();
                    while (i < size) {
                        Array.set(t, i, a(arrayList.get(i), componentType, null));
                        i++;
                    }
                    return t;
                }
                if (Collection.class.isAssignableFrom(cls)) {
                    ?? r9 = (T) ((Collection) cls.newInstance());
                    if (typeArr != null && typeArr.length > 0) {
                        type3 = typeArr[0];
                    } else {
                        type3 = null;
                    }
                    ArrayList arrayList2 = (ArrayList) obj;
                    int size2 = arrayList2.size();
                    while (i < size2) {
                        if (type3 != null && (type3 instanceof Class) && !type3.equals(Object.class)) {
                            obj4 = a(arrayList2.get(i), (Class) type3, null);
                        } else if (type3 != null && (type3 instanceof ParameterizedType)) {
                            ParameterizedType parameterizedType = (ParameterizedType) type3;
                            obj4 = a(arrayList2.get(i), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
                        } else {
                            obj4 = arrayList2.get(i);
                        }
                        r9.add(obj4);
                        i++;
                    }
                    return r9;
                }
                if (Map.class.isAssignableFrom(cls)) {
                    ?? r92 = (T) ((Map) cls.newInstance());
                    if (typeArr != null && typeArr.length > 1) {
                        type2 = typeArr[0];
                        type = typeArr[1];
                    } else {
                        type = null;
                        type2 = null;
                    }
                    HashMap hashMap = (HashMap) obj;
                    for (Object obj5 : hashMap.keySet()) {
                        if (type2 != null && (type2 instanceof Class) && !type.equals(Object.class)) {
                            obj2 = a(obj5, (Class) type2, null);
                        } else if (type2 != null && (type2 instanceof ParameterizedType)) {
                            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                            obj2 = a(obj5, (Class) parameterizedType2.getRawType(), parameterizedType2.getActualTypeArguments());
                        } else {
                            obj2 = obj5;
                        }
                        if (type != null && (type instanceof Class) && !type.equals(Object.class)) {
                            obj3 = a(hashMap.get(obj5), (Class) type, null);
                        } else if (type != null && (type instanceof ParameterizedType)) {
                            ParameterizedType parameterizedType3 = (ParameterizedType) type;
                            obj3 = a(hashMap.get(obj5), (Class) parameterizedType3.getRawType(), parameterizedType3.getActualTypeArguments());
                        } else {
                            obj3 = hashMap.get(obj5);
                        }
                        r92.put(obj2, obj3);
                    }
                    return r92;
                }
                ArrayList arrayList3 = new ArrayList();
                for (Class<T> cls2 = cls; !cls2.equals(Object.class); cls2 = cls2.getSuperclass()) {
                    arrayList3.add(cls2);
                }
                HashMap hashMap2 = (HashMap) obj;
                HashMap hashMap3 = new HashMap();
                for (String str : hashMap2.keySet()) {
                    if (hashMap2.get(str) != null) {
                        Iterator it = arrayList3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                try {
                                    field = ((Class) it.next()).getDeclaredField(str);
                                } catch (Throwable unused2) {
                                    field = null;
                                }
                                if (field != null) {
                                    hashMap3.put(str, field);
                                    break;
                                }
                            }
                        }
                    }
                }
                T t2 = (T) cp.a(cp.a((Class<?>) cls), new Object[0]);
                for (String str2 : hashMap3.keySet()) {
                    Object obj6 = hashMap2.get(str2);
                    Field field2 = (Field) hashMap3.get(str2);
                    Class<?> type4 = field2.getType();
                    Type genericType = field2.getGenericType();
                    if (genericType instanceof ParameterizedType) {
                        typeArr2 = ((ParameterizedType) genericType).getActualTypeArguments();
                    } else {
                        typeArr2 = null;
                    }
                    field2.setAccessible(true);
                    field2.set(t2, a(obj6, type4, typeArr2));
                }
                return t2;
            }
            return obj;
        }
        if (!cls.equals(Boolean.TYPE) && !cls.equals(Boolean.class)) {
            if (!cls.equals(Character.TYPE) && !cls.equals(Character.class)) {
                if (!cls.equals(Byte.TYPE) && !cls.equals(Byte.class)) {
                    if (!cls.equals(Short.TYPE) && !cls.equals(Short.class)) {
                        if (!cls.equals(Integer.TYPE) && !cls.equals(Integer.class)) {
                            if (!cls.equals(Long.TYPE) && !cls.equals(Long.class)) {
                                if (!cls.equals(Float.TYPE) && !cls.equals(Float.class)) {
                                    return (T) Double.valueOf(String.valueOf(obj));
                                }
                                return (T) Float.valueOf(String.valueOf(obj));
                            }
                            return (T) Long.valueOf(String.valueOf(obj));
                        }
                        return (T) Integer.valueOf(String.valueOf(obj));
                    }
                    return (T) Short.valueOf(String.valueOf(obj));
                }
                return (T) Byte.valueOf(String.valueOf(obj));
            }
            return (T) Character.valueOf(String.valueOf(obj).charAt(0));
        }
        return (T) Boolean.valueOf(e.a("004j;ekehCg").equals(String.valueOf(obj)));
    }

    private static <T> JSONObject b(HashMap<String, T> hashMap) {
        ArrayList<?> c;
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, T> entry : hashMap.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof HashMap) {
                value = b((HashMap) value);
            } else {
                if (value instanceof ArrayList) {
                    c = (ArrayList) value;
                } else if (b(value)) {
                    c = c(value);
                }
                value = a((ArrayList<Object>) c);
            }
            jSONObject.put(entry.getKey(), value);
        }
        return jSONObject;
    }

    private static ArrayList<?> c(Object obj) {
        int i = 0;
        if (obj instanceof byte[]) {
            ArrayList<?> arrayList = new ArrayList<>();
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            while (i < length) {
                arrayList.add(Byte.valueOf(bArr[i]));
                i++;
            }
            return arrayList;
        }
        if (obj instanceof short[]) {
            ArrayList<?> arrayList2 = new ArrayList<>();
            short[] sArr = (short[]) obj;
            int length2 = sArr.length;
            while (i < length2) {
                arrayList2.add(Short.valueOf(sArr[i]));
                i++;
            }
            return arrayList2;
        }
        if (obj instanceof int[]) {
            ArrayList<?> arrayList3 = new ArrayList<>();
            int[] iArr = (int[]) obj;
            int length3 = iArr.length;
            while (i < length3) {
                arrayList3.add(Integer.valueOf(iArr[i]));
                i++;
            }
            return arrayList3;
        }
        if (obj instanceof long[]) {
            ArrayList<?> arrayList4 = new ArrayList<>();
            long[] jArr = (long[]) obj;
            int length4 = jArr.length;
            while (i < length4) {
                arrayList4.add(Long.valueOf(jArr[i]));
                i++;
            }
            return arrayList4;
        }
        if (obj instanceof float[]) {
            ArrayList<?> arrayList5 = new ArrayList<>();
            float[] fArr = (float[]) obj;
            int length5 = fArr.length;
            while (i < length5) {
                arrayList5.add(Float.valueOf(fArr[i]));
                i++;
            }
            return arrayList5;
        }
        if (obj instanceof double[]) {
            ArrayList<?> arrayList6 = new ArrayList<>();
            double[] dArr = (double[]) obj;
            int length6 = dArr.length;
            while (i < length6) {
                arrayList6.add(Double.valueOf(dArr[i]));
                i++;
            }
            return arrayList6;
        }
        if (obj instanceof char[]) {
            ArrayList<?> arrayList7 = new ArrayList<>();
            char[] cArr = (char[]) obj;
            int length7 = cArr.length;
            while (i < length7) {
                arrayList7.add(Character.valueOf(cArr[i]));
                i++;
            }
            return arrayList7;
        }
        if (obj instanceof boolean[]) {
            ArrayList<?> arrayList8 = new ArrayList<>();
            boolean[] zArr = (boolean[]) obj;
            int length8 = zArr.length;
            while (i < length8) {
                arrayList8.add(Boolean.valueOf(zArr[i]));
                i++;
            }
            return arrayList8;
        }
        if (obj instanceof String[]) {
            return new ArrayList<>(Arrays.asList((String[]) obj));
        }
        return null;
    }

    private static Object d(Object obj) {
        if (obj != null && !obj.getClass().isPrimitive() && !(obj instanceof String) && !(obj instanceof Number) && !(obj instanceof Character)) {
            if (obj instanceof Boolean) {
                return obj;
            }
            if (obj instanceof a) {
                return d(((a) obj).a());
            }
            if (obj instanceof Enum) {
                HashMap hashMap = new HashMap();
                hashMap.put(e.a("004gf2eheg"), ((Enum) obj).name());
                return hashMap;
            }
            if (obj.getClass().isArray()) {
                ArrayList arrayList = new ArrayList();
                int length = Array.getLength(obj);
                for (int i = 0; i < length; i++) {
                    arrayList.add(d(Array.get(obj, i)));
                }
                return arrayList;
            }
            if (obj instanceof Collection) {
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    arrayList2.add(d(it.next()));
                }
                return arrayList2;
            }
            if (obj instanceof Map) {
                HashMap hashMap2 = new HashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    if (key instanceof String) {
                        hashMap2.put((String) key, d(entry.getValue()));
                    }
                }
                return hashMap2;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Class<?> cls = obj.getClass(); !cls.equals(Object.class); cls = cls.getSuperclass()) {
                arrayList3.add(0, cls);
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                for (Field field : ((Class) it2.next()).getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers()) && !field.getName().contains("$")) {
                        arrayList4.add(field);
                    }
                }
            }
            HashMap hashMap3 = new HashMap();
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                Field field2 = (Field) it3.next();
                field2.setAccessible(true);
                hashMap3.put(field2.getName(), d(field2.get(obj)));
            }
            return hashMap3;
        }
        return obj;
    }

    private static boolean b(Object obj) {
        return (obj instanceof byte[]) || (obj instanceof short[]) || (obj instanceof int[]) || (obj instanceof long[]) || (obj instanceof float[]) || (obj instanceof double[]) || (obj instanceof char[]) || (obj instanceof boolean[]) || (obj instanceof String[]);
    }

    public static <T> T a(String str, Class<T> cls) {
        HashMap a2 = a(str);
        Object obj = a2;
        if (str.startsWith("[")) {
            obj = a2;
            if (str.endsWith("]")) {
                obj = a2.get(e.a("008?fg]eOfiLghQejgj0j"));
            }
        }
        try {
            Type genericSuperclass = cls.getGenericSuperclass();
            return (T) a(obj, cls, genericSuperclass instanceof ParameterizedType ? ((ParameterizedType) genericSuperclass).getActualTypeArguments() : null);
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    public static String a(Object obj) {
        Object obj2;
        try {
            obj2 = d(obj);
        } catch (Throwable th) {
            az.a().b(th);
            obj2 = null;
        }
        if (obj2 == null) {
            return BuildConfig.FLAVOR;
        }
        if (!(obj2 instanceof ArrayList)) {
            return a((HashMap) obj2);
        }
        HashMap hashMap = new HashMap();
        hashMap.put(e.a("004hDejgjPj"), obj2);
        return a(hashMap).substring(8, r2.length() - 1).trim();
    }

    public static <T> String a(HashMap<String, T> hashMap) {
        try {
            JSONObject b = b((HashMap) hashMap);
            return b == null ? BuildConfig.FLAVOR : b.toString();
        } catch (Throwable th) {
            az.a().b(th);
            return BuildConfig.FLAVOR;
        }
    }

    private static ArrayList<Object> a(JSONArray jSONArray) {
        ArrayList<Object> arrayList = new ArrayList<>();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object opt = jSONArray.opt(i);
            if (opt instanceof JSONObject) {
                opt = a((JSONObject) opt);
            } else if (opt instanceof JSONArray) {
                opt = a((JSONArray) opt);
            }
            arrayList.add(opt);
        }
        return arrayList;
    }

    public static <T> HashMap<String, T> a(String str) {
        if (str == null || str.isEmpty()) {
            return new HashMap<>();
        }
        try {
            if (str.startsWith("[") && str.endsWith("]")) {
                str = "{\"fakelist\":" + str + "}";
            }
            return a(new JSONObject(str));
        } catch (Throwable th) {
            az.a().a(str);
            az.a().b(th);
            return new HashMap<>();
        }
    }

    private static <T> HashMap<String, T> a(JSONObject jSONObject) {
        gj4 gj4Var = (HashMap<String, T>) new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = jSONObject.opt(next);
            if (JSONObject.NULL.equals(opt)) {
                opt = null;
            }
            if (opt != null) {
                if (opt instanceof JSONObject) {
                    opt = a((JSONObject) opt);
                } else if (opt instanceof JSONArray) {
                    opt = a((JSONArray) opt);
                }
                gj4Var.put(next, opt);
            }
        }
        return gj4Var;
    }

    private static JSONArray a(ArrayList<Object> arrayList) {
        JSONArray jSONArray = new JSONArray();
        Iterator<Object> it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof HashMap) {
                next = b((HashMap) next);
            } else if (next instanceof ArrayList) {
                next = a((ArrayList<Object>) next);
            }
            jSONArray.put(next);
        }
        return jSONArray;
    }
}
