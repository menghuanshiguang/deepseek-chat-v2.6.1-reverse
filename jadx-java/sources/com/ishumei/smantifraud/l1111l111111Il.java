package com.ishumei.smantifraud;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.location.Location;
import android.media.MediaDrm;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.ArraySet;
import android.util.Base64;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import cn.fly.verify.BuildConfig;
import dalvik.system.BaseDexClassLoader;
import defpackage.iz1;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileReader;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1111l111111Il {
    public static final String l1111l111111Il = "eJy1Wt9P5DYQ/l9WPPQktBHcG1SVDriiVYFbEdpKoHtwkiHrrmOnsbPAnfq/d5xNgpM4u9k4vOyheH5883k8Htv39HO2hrfZ2QwYJMDV7HgWMvLjB36JCNvQtSffpILEu4LXJVGrGyrV0ddaNgG1EhEKK+GrjPIYv0ka44dfPt38QzbEY4TH3nbsHAdTkpFkdvb0/Xim3lKYnZ38d1xBoFwu17GBgPAoEzTySJp6X9KU0ZAoKviShGsSwy3h+JuZKGJQCy4VYQyiUkq+I1qUkHJFmacDMQGhdzWzoZIpWj2xoBLS8wtulplIIVO08GVieXfd5WI3PTM9ONeD85LXGtppC9rp5NDcwR4PxA/hFkobf5qJDY0g83xQCrXlkQ9hnkEriHbK3VT6oeAKE9S73P57D1KwDWSHR1YanJcG5y2DQwONYGPLIIWLLl0J/uY9VH/Zk/oKNjSEReSyuhCDLVUcMCz2kNe3ojiu4g0YWN6tZPDMIFTerYjoM21ioPKuUqxIeLTF3OA9yG0FBdfHVTlkmC8+YeA4yRxBQHSAp5iJgLCh2XxdSHcql3JL5cUHZG6Wc4TfV5NDnA+qehLmPucczWLhxioUgpRmLd5Vim05gzgUkWsXIA+o77wbIA4JmV4JLlD8rQlnNOiQ8ufe6Rm4ZRpyi6213q0BYbYTM028loF9e0NfNOk6niCacnBcJIby2Ciwi0G4U3UxhoJztsArhNaqi1mpaNLYXUvZQe1LubwH9i/mhKdRsanQyIAVisSrKMNIIOOEGbvUEn8BPb6+fcAeGcvkcESo5F37twWwD8CUyjwYSZOfB+UymBoUZgt16mgWaMAVgFM70wQwtpUJVEJCC4yA5aCEUCvvovrrS0RS1a29UZTh2nGhIgTGmLChGEzGJZq4EdsyY0LpGjIlhwALVxiIba9sp6oiCnQlA95EJ7jp8rIwZ6TuPoif/rI1RbXwvBG5LQgUdUr0G8rh5C5PgmJk9CSjP6d0t8IYm/U0DGnkxIpPE+yBKGHuzBRgnLjpBTP6gIMrPnXi5w7Ui8jW3/DwTpRw4qcA48RPLxgnfjhJYEqO7kgCzjxpUFNy1QQ1li9JE8d8whSfIpcKIK5rbbo8KuA455EByTWHakBTcTRN/tBEunVr2EjKMKNYHF3bRunWtdmBjOUlXYUi57Yrm8GAiublsrRS8bLYQ8OLvWnECuS90Gfq/Y0/lsb9loQTtItSNs4RQ537/uLKxW2Gfke4vd+qDWUWzY2Krizbjeze5ysYyeSFK5XooPhmd12F0nX8sFU6gEs8eo7y5Nd6w51RfVxw23ppvAqEZlB39c0LoEPvGwkeXRzxfGHMHYcMCc/6JqDOsp5iibr3IHOmHC5etQ+pD2fjMOgRv1QfXB711T8nARvjk0o98LVQ33uBb179gGLEthWw8nToGQfkxskKP6o8MgO8GuCrsHOwL8HjQ50xItWaixduvyPouOw5P6KVP7SV7jWB7XKw1/qIS8Ly9USOB780TJSgH3feoAZCMCD2C4EApNKYxsO5QAsVJMtNRm3lMqNKn0vPH/f0N9W1RqU5rzRnu155zGoXRYyOJRiVr1OpF3kujRuc3rBq4aNK+ryxOrvhdDWsUcSp1JVq/MTUfgbBt6X5++CwgPpmgydAxk/HHWoPmYlvXEveYkOJRoZOhlXpA+LI4N8cF0ol8Wca4S6yc2Yq0fut5nm/RB1rLSIkDur/K/H+Sb/XLIFHuGgWxQNRz2VizUzLP8r2ihizU8kIOd8iML4hhHkDgv2K8rVZ2vXTAAqH+k0rISlJqVe+We4r8sL2CjiwmtuQPVPWOJsXVYwK73fKGk8lv1JO1W87t5QG9f1F7XPT+ekkzg+Gs6vsfm5sbUFOWdShyHxWu9ASzalqI36ahK8KTYezA9G0N1YLFD0414MmkO//A9zgF+k=";

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0027. Please report as an issue. */
    public static Class[] l1111l111111Il(List<String> list) {
        Class<?> cls;
        if (list != null && list.size() != 0) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                str.getClass();
                char c = 65535;
                switch (str.hashCode()) {
                    case -1325958191:
                        if (str.equals("double")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 104431:
                        if (str.equals("int")) {
                            c = 1;
                            break;
                        }
                        break;
                    case 3039496:
                        if (str.equals("byte")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 3052374:
                        if (str.equals("char")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 3327612:
                        if (str.equals("long")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 64711720:
                        if (str.equals("boolean")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 97526364:
                        if (str.equals("float")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 109413500:
                        if (str.equals("short")) {
                            c = 7;
                            break;
                        }
                        break;
                }
                switch (c) {
                    case 0:
                        cls = Double.TYPE;
                        break;
                    case 1:
                        cls = Integer.TYPE;
                        break;
                    case 2:
                        cls = Byte.TYPE;
                        break;
                    case 3:
                        cls = Character.TYPE;
                        break;
                    case 4:
                        cls = Long.TYPE;
                        break;
                    case 5:
                        cls = Boolean.TYPE;
                        break;
                    case 6:
                        cls = Float.TYPE;
                        break;
                    case 7:
                        cls = Short.TYPE;
                        break;
                    default:
                        cls = Class.forName(str);
                        break;
                }
                arrayList.add(cls);
            }
            Class[] clsArr = new Class[arrayList.size()];
            arrayList.toArray(clsArr);
            return clsArr;
        }
        return null;
    }

    public static boolean l111l11111I1l() {
        try {
            return l1111l111111Il("XposedBridge.jar");
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Map<String, Object> l111l11111Il() {
        boolean z;
        Field field;
        Class<?> cls;
        Method method;
        Object[] objArr;
        HashMap hashMap = new HashMap();
        try {
            Field[] declaredFields = ClassLoader.getSystemClassLoader().loadClass("de.robv.android.xposed.XposedBridge").getDeclaredFields();
            int length = declaredFields.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    field = declaredFields[i];
                    if ("sHookedMethodCallbacks".equals(field.getName())) {
                        z = false;
                        break;
                    }
                    if ("hookedMethodCallbacks".equals(field.getName())) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    field = null;
                    break;
                }
            }
            if (field != null) {
                field.setAccessible(true);
                Map map = (Map) field.get(null);
                if (!z) {
                    cls = ClassLoader.getSystemClassLoader().loadClass("de.robv.android.xposed.XposedBridge$CopyOnWriteSortedSet");
                    method = cls.getDeclaredMethod("getSnapshot", null);
                    method.setAccessible(true);
                } else {
                    cls = null;
                    method = null;
                }
                for (Object obj : map.entrySet()) {
                    String obj2 = ((Map.Entry) obj).getKey().toString();
                    Set set = (Set) hashMap.get(obj2);
                    if (set == null) {
                        set = new HashSet();
                        hashMap.put(obj2, set);
                    }
                    Object value = ((Map.Entry) obj).getValue();
                    if (cls != null && cls.isInstance(value)) {
                        objArr = (Object[]) method.invoke(value, null);
                    } else if (TreeSet.class.isInstance(value)) {
                        objArr = ((TreeSet) value).toArray();
                    } else {
                        objArr = null;
                    }
                    if (objArr != null) {
                        for (Object obj3 : objArr) {
                            set.add(obj3.getClass().getName());
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0071 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map<String, Object> l111l11111lIl() {
        Class<?> cls;
        int l111l1111l1Il;
        List<String> l111l11111Il;
        Constructor<?> constructor;
        Method declaredMethod;
        HashMap hashMap = new HashMap();
        try {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = new JSONArray(l11l1111I1l());
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String string = jSONObject.getString("key");
                    String string2 = jSONObject.getString("clazz");
                    String string3 = jSONObject.getString("method");
                    JSONArray jSONArray2 = jSONObject.getJSONArray("param");
                    int i2 = jSONObject.getInt(l11l11I1111l.l111l1111l1Il);
                    l111l11111lIl l111l11111lil = new l111l11111lIl();
                    l111l11111lil.l1111l111111Il = string;
                    l111l11111lil.l111l11111lIl = string2;
                    l111l11111lil.l111l11111I1l = string3;
                    l111l11111lil.l111l1111l1Il = i2;
                    ArrayList arrayList2 = new ArrayList();
                    for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                        arrayList2.add(jSONArray2.getString(i3));
                    }
                    l111l11111lil.l111l11111Il = arrayList2;
                    arrayList.add(l111l11111lil);
                } catch (Throwable unused) {
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                l111l11111lIl l111l11111lil2 = (l111l11111lIl) it.next();
                try {
                    cls = Class.forName(l111l11111lil2.l1111l111111Il().replace("/", "."));
                    l111l1111l1Il = l111l11111lil2.l111l1111l1Il();
                    l111l11111Il = l111l11111lil2.l111l11111Il();
                } catch (Throwable unused2) {
                }
                if (l111l1111l1Il == 3) {
                    if (l111l11111Il != null && l111l11111Il.size() != 0) {
                        constructor = cls.getConstructor(l1111l111111Il(l111l11111Il));
                        if (!Modifier.isNative(constructor.getModifiers())) {
                        }
                    }
                    constructor = cls.getConstructor(null);
                    if (!Modifier.isNative(constructor.getModifiers())) {
                    }
                } else {
                    if (l111l11111Il != null && l111l11111Il.size() != 0) {
                        declaredMethod = cls.getDeclaredMethod(l111l11111lil2.l111l11111I1l(), l1111l111111Il(l111l11111Il));
                        if (!Modifier.isNative(declaredMethod.getModifiers())) {
                        }
                    }
                    declaredMethod = cls.getDeclaredMethod(l111l11111lil2.l111l11111I1l(), null);
                    if (!Modifier.isNative(declaredMethod.getModifiers())) {
                    }
                }
                hashMap.put(l111l11111lil2.l1111l111111Il(), 1);
            }
        } catch (Throwable unused3) {
        }
        return hashMap;
    }

    public static Set<Object> l111l1111l1Il() {
        HashSet hashSet = new HashSet();
        try {
            Class<?> loadClass = ClassLoader.getSystemClassLoader().loadClass("de.robv.android.xposed.XposedHelpers");
            l1111l111111Il(loadClass, "fieldCache", hashSet);
            l1111l111111Il(loadClass, "methodCache", hashSet);
            l1111l111111Il(loadClass, "constructorCache", hashSet);
        } catch (Throwable unused) {
        }
        return hashSet;
    }

    public static String l111l1111lI1l() {
        StringBuilder sb = new StringBuilder();
        try {
            Method method = Class.forName("android.os.ServiceManager").getMethod("getService", String.class);
            method.setAccessible(true);
            Object invoke = method.invoke(null, "location");
            Object invoke2 = method.invoke(null, "phone");
            sb.append("locateServiceName:");
            sb.append(invoke.getClass().getName());
            sb.append("|");
            sb.append("phoneServiceName:");
            sb.append(invoke2.getClass().getName());
        } catch (Throwable unused) {
        }
        return sb.toString();
    }

    public static String l111l1111lIl() {
        try {
            return l1111l111111Il(new UUID(-1301668207276963122L, -6645017420763422227L)) + "_" + l1111l111111Il(new UUID(1186680826959645954L, -5988876978535335093L)) + "_" + l1111l111111Il(new UUID(-2129748144642739255L, 8654423357094679310L)) + "_" + l1111l111111Il(new UUID(-7348484286925749626L, -6083546864340672619L));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0056, code lost:
    
        if (r3 == null) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List<String> l111l1111llIl() {
        BufferedReader bufferedReader;
        String charSequence;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Context context = l11l11l111Il.l1111l111111Il;
        if (context != null) {
            try {
                bufferedReader = new BufferedReader(new FileReader("/proc/self/maps"));
            } catch (Throwable unused) {
                bufferedReader = null;
            }
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        try {
                            int indexOf = readLine.indexOf("/data/app/");
                            if (indexOf != -1) {
                                int indexOf2 = readLine.indexOf("-", indexOf);
                                if (indexOf2 == -1) {
                                    indexOf2 = readLine.indexOf("/", indexOf + 10);
                                }
                                String substring = readLine.substring(indexOf + 10, indexOf2);
                                if (!substring.equals(context.getPackageName())) {
                                    hashSet.add(substring);
                                }
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                } catch (Throwable unused3) {
                }
                try {
                    break;
                } catch (Throwable unused4) {
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            String str = (String) it.next();
                            try {
                                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
                                Bundle bundle = applicationInfo.metaData;
                                if (bundle != null) {
                                    Object obj = bundle.get("xposedmodule");
                                    Object obj2 = bundle.get("xposedminversion");
                                    Object obj3 = bundle.get("xposeddescription");
                                    if (obj != null) {
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            charSequence = BuildConfig.FLAVOR;
                                        } else {
                                            charSequence = applicationInfo.loadLabel(packageManager).toString();
                                        }
                                        arrayList.add(TextUtils.join(",", new Object[]{str, charSequence, obj, obj2, obj3}));
                                    }
                                }
                            } catch (Throwable unused5) {
                            }
                        }
                    } catch (Throwable unused6) {
                    }
                    return arrayList;
                }
            }
            bufferedReader.close();
        }
        return arrayList;
    }

    public static String l111l11IlIlIl() {
        ArrayList arrayList = new ArrayList();
        try {
            Field declaredField = Class.forName("de.robv.android.xposed.XposedInit").getDeclaredField("loadedPackagesInProcess");
            declaredField.setAccessible(true);
            arrayList.addAll((Set) declaredField.get(null));
        } catch (Throwable unused) {
        }
        return TextUtils.join("|", arrayList);
    }

    public static boolean l11l1111I11l() {
        try {
            Class.forName("de.robv.android.xposed.XposedHelpers");
        } catch (Throwable th) {
            String[] l1111l111111Il2 = l1111l111111Il(th);
            if (l1111l111111Il2 != null) {
                for (String str : l1111l111111Il2) {
                    if (str.contains("de.robvf.android.xposed.XposedHelpers")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static String l11l1111I1l() {
        try {
            return new String(l11l1l1I1l.l1111l111111Il(Base64.decode(l1111l111111Il, 0)));
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static List<String> l11l1111I1ll() {
        InputMethodManager inputMethodManager;
        List<InputMethodInfo> inputMethodList;
        ArrayList arrayList = new ArrayList();
        try {
            Context context = l11l11l111Il.l1111l111111Il;
            if (context != null && (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) != null && (inputMethodList = inputMethodManager.getInputMethodList()) != null) {
                Iterator<InputMethodInfo> it = inputMethodList.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toString());
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    public static Map<String, Object> l11l1111Il() {
        if (!l1l1l11Ill.l111l1111l1Il("android.permission.ACCESS_FINE_LOCATION")) {
            return null;
        }
        Location location = new Location("gps");
        if (location.getLongitude() < 1.0E-4d || location.getLatitude() < 1.0E-4d) {
            return null;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("location", location.toString());
        hashMap.put("lo", Double.valueOf(location.getLongitude()));
        hashMap.put("la", Double.valueOf(location.getLatitude()));
        return hashMap;
    }

    public static String l11l1111Il1l() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null) {
            return BuildConfig.FLAVOR;
        }
        Locale locale = Locale.US;
        int i7 = 0;
        if (context.checkSelfPermission("android.permission.READ_PHONE_STATE") == 0) {
            i = 1;
        } else {
            i = 0;
        }
        if (context.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (context.checkSelfPermission("android.permission.WRITE_SETTINGS") == 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (context.checkSelfPermission("android.permission.ACCESS_WIFI_STATE") == 0) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (context.checkSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        if (context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
            i6 = 1;
        } else {
            i6 = 0;
        }
        if (context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") == 0) {
            i7 = 1;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append(i2);
        sb.append(i3);
        sb.append(i4);
        sb.append(i5);
        sb.append(i6);
        sb.append(i7);
        return sb.toString();
    }

    public static List<String> l11l1111Ill() {
        String readLine;
        try {
            ArrayList arrayList = new ArrayList();
            Process exec = Runtime.getRuntime().exec(new String[]{"sh", "-c", "set"});
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
            while (true) {
                readLine = bufferedReader.readLine();
                if (TextUtils.isEmpty(readLine)) {
                    break;
                }
                if (readLine.contains("V_SO_PATH") || readLine.contains("V_SO_PATH") || readLine.contains("V_REPLACE") || readLine.contains("VMOS_ROOT_DIR")) {
                    arrayList.add(readLine);
                }
            }
            for (String readLine2 = new BufferedReader(new InputStreamReader(exec.getErrorStream())).readLine(); !TextUtils.isEmpty(readLine2); readLine2 = bufferedReader.readLine()) {
                if (readLine2.contains("libva.so")) {
                    arrayList.add(readLine);
                }
            }
            return arrayList;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static List<String> l11l1111lIIl() {
        String[] strArr = {"java.lang.Throwable", "at com.ishumei", "at android.view.View", "at android.os.Handler", "at android.os.Looper", "at android.app.ActivityThread", "at java.lang.reflect.Method", "at com.android.internal.os"};
        String[] l1111l111111Il2 = l1111l111111Il(new Throwable());
        ArrayList arrayList = new ArrayList();
        if (l1111l111111Il2 != null) {
            for (String str : l1111l111111Il2) {
                int i = 0;
                while (true) {
                    if (i < 8) {
                        if (str.trim().startsWith(strArr[i])) {
                            break;
                        }
                        i++;
                    } else {
                        arrayList.add(str.trim());
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public static String l11l111l11Il() {
        if (Build.VERSION.SDK_INT >= 28) {
            return BuildConfig.FLAVOR;
        }
        ArrayList arrayList = new ArrayList();
        try {
            Class<?> cls = Class.forName("android.app.ApplicationLoaders");
            Field declaredField = cls.getDeclaredField("gApplicationLoaders");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(null);
            Field declaredField2 = cls.getDeclaredField("mLoaders");
            declaredField2.setAccessible(true);
            for (Map.Entry entry : ((Map) declaredField2.get(obj)).entrySet()) {
                String str = (String) entry.getKey();
                try {
                    Class.forName("com.elderdrivers.riru.edxp.config.EdXpConfigGlobal", false, (ClassLoader) entry.getValue());
                    arrayList.add(str);
                } catch (Throwable unused) {
                }
            }
        } catch (Throwable unused2) {
        }
        return TextUtils.join("|", arrayList);
    }

    public static String l11l111l1lll() {
        ArrayList arrayList = new ArrayList();
        try {
            Field declaredField = Class.forName("de.robv.android.xposed.XposedInit").getDeclaredField("loadedModules");
            declaredField.setAccessible(true);
            Iterator it = ((ArraySet) declaredField.get(null)).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toString());
            }
        } catch (Throwable unused) {
        }
        return TextUtils.join("|", arrayList);
    }

    public static int l11l11IlIIll() {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null) {
            return 0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(context.getFilesDir());
        return new File(iz1.r(sb, File.separator, "exp_base.apk")).exists() ? 1 : 0;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class l111l11111lIl {
        public static final int l111l1111lI1l = 2;
        public static final int l111l1111lIl = 3;
        public static final int l111l1111llIl = 1;
        public String l1111l111111Il;
        public String l111l11111I1l;
        public List<String> l111l11111Il;
        public String l111l11111lIl;
        public int l111l1111l1Il;

        public l111l11111lIl() {
        }

        public String l1111l111111Il() {
            return this.l111l11111lIl;
        }

        public String l111l11111I1l() {
            return this.l111l11111I1l;
        }

        public List<String> l111l11111Il() {
            return this.l111l11111Il;
        }

        public String l111l11111lIl() {
            return this.l1111l111111Il;
        }

        public int l111l1111l1Il() {
            return this.l111l1111l1Il;
        }

        public void l1111l111111Il(int i) {
            this.l111l1111l1Il = i;
        }

        public void l111l11111I1l(String str) {
            this.l111l11111I1l = str;
        }

        public void l111l11111lIl(String str) {
            this.l1111l111111Il = str;
        }

        public void l1111l111111Il(String str) {
            this.l111l11111lIl = str;
        }

        public void l1111l111111Il(List<String> list) {
            this.l111l11111Il = list;
        }
    }

    public static String l1111l111111Il(UUID uuid) {
        MediaDrm mediaDrm;
        int i = Build.VERSION.SDK_INT;
        try {
            mediaDrm = new MediaDrm(uuid);
        } catch (Throwable unused) {
            mediaDrm = null;
        }
        try {
            String encodeToString = Base64.encodeToString(mediaDrm.getPropertyByteArray("deviceUniqueId"), 2);
            if (i >= 28) {
                mediaDrm.release();
                return encodeToString;
            }
            mediaDrm.release();
            return encodeToString;
        } catch (Throwable unused2) {
            if (mediaDrm == null) {
                return BuildConfig.FLAVOR;
            }
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    mediaDrm.release();
                } else {
                    mediaDrm.release();
                }
                return BuildConfig.FLAVOR;
            } catch (Throwable unused3) {
                return BuildConfig.FLAVOR;
            }
        }
    }

    public static Map<String, Object> l1111l111111Il() {
        HashMap hashMap = new HashMap();
        try {
            Object invoke = Class.forName("android.content.Context").getDeclaredMethod("getSystemService", String.class).invoke(l11l11l111Il.l1111l111111Il, "accessibility");
            Method declaredMethod = invoke.getClass().getDeclaredMethod("isEnabled", null);
            Method declaredMethod2 = invoke.getClass().getDeclaredMethod("getEnabledAccessibilityServiceList", Integer.TYPE);
            Object invoke2 = declaredMethod.invoke(invoke, null);
            List list = (List) declaredMethod2.invoke(invoke, -1);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                Object invoke3 = obj.getClass().getDeclaredMethod("getId", null).invoke(obj, null);
                if (invoke3 == null) {
                    Object invoke4 = obj.getClass().getDeclaredMethod("getResolveInfo", null).invoke(obj, null);
                    arrayList.add(invoke4 == null ? obj.toString() : invoke4.toString());
                } else {
                    arrayList.add((String) invoke3);
                }
            }
            hashMap.put("enable", ((Boolean) invoke2).booleanValue() ? "1" : "0");
            hashMap.put("service", arrayList);
            hashMap.put("suc", "1");
            return hashMap;
        } catch (Throwable th) {
            hashMap.put(l1l11I11l.l111l1111lIl, BuildConfig.FLAVOR + th.getMessage());
            hashMap.put("suc", "-1");
            return hashMap;
        }
    }

    public static void l1111l111111Il(Class<?> cls, String str, Set<Object> set) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            set.addAll(((Map) declaredField.get(null)).keySet());
        } catch (Throwable unused) {
        }
    }

    public static boolean l1111l111111Il(ClassLoader classLoader, String str) {
        if (classLoader != null && (classLoader instanceof BaseDexClassLoader)) {
            try {
                Class<?> cls = Class.forName("dalvik.system.DexPathList");
                Method method = Class.forName("dalvik.system.DexPathList$Element").getMethod("toString", null);
                Field declaredField = cls.getDeclaredField("dexElements");
                declaredField.setAccessible(true);
                Field declaredField2 = BaseDexClassLoader.class.getDeclaredField("pathList");
                declaredField2.setAccessible(true);
                Object[] objArr = (Object[]) declaredField.get(declaredField2.get(classLoader));
                for (Object obj : objArr) {
                    String str2 = (String) method.invoke(obj, null);
                    if (str2 != null && str2.contains(str)) {
                        return true;
                    }
                }
            } catch (Throwable unused) {
            }
            return false;
        }
        return false;
    }

    public static boolean l1111l111111Il(String str) {
        try {
            ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
            if (l1111l111111Il(systemClassLoader, str) || l1111l111111Il(systemClassLoader.getParent(), str)) {
                return true;
            }
            ClassLoader classLoader = l1111l111111Il.class.getClassLoader();
            if (l1111l111111Il(classLoader, str)) {
                return true;
            }
            return l1111l111111Il(classLoader.getParent(), str);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int l1111l111111Il(boolean z) {
        return z ? 1 : 0;
    }

    public static String[] l1111l111111Il(Throwable th) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            th.printStackTrace(new PrintStream(byteArrayOutputStream));
            return byteArrayOutputStream.toString().split("\n");
        } catch (Throwable unused) {
            return null;
        }
    }
}
