package com.ishumei.smantifraud;

import android.app.Application;
import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Patterns;
import cn.fly.verify.BuildConfig;
import defpackage.nl9;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l1l11Ill {
    public static List<String> l1111l111111Il(File file, Set<String> set, int i) {
        String[] list;
        ArrayList arrayList = new ArrayList();
        if (file != null && file.isDirectory() && set != null && set.size() != 0 && (list = file.list()) != null && list.length != 0) {
            HashSet hashSet = new HashSet(set);
            for (String str : list) {
                Iterator it = hashSet.iterator();
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            while (it.hasNext()) {
                                if (Pattern.compile((String) it.next()).matcher(str).find()) {
                                    arrayList.add(str);
                                }
                            }
                        }
                    } else {
                        String lowerCase = str.toLowerCase();
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            if (lowerCase.contains(str2.toLowerCase())) {
                                arrayList.add(str2);
                            }
                        }
                    }
                } else {
                    while (it.hasNext()) {
                        String str3 = (String) it.next();
                        if (str.contains(str3)) {
                            arrayList.add(str3);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static String l111l11111I1l(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            try {
                byte[] digest = MessageDigest.getInstance("MD5").digest(bArr);
                StringBuilder sb = new StringBuilder(digest.length * 2);
                for (byte b : digest) {
                    int i = b & 255;
                    if (i < 16) {
                        sb.append("0");
                    }
                    sb.append(Integer.toHexString(i));
                }
                return sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                nl9.u("fail to md5 data");
                return null;
            }
        }
        return BuildConfig.FLAVOR;
    }

    public static Object l111l11111Il(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof JSONArray)) {
            if (obj instanceof JSONObject) {
                return obj;
            }
            if (obj instanceof Collection) {
                return l1111l111111Il((Collection) obj);
            }
            if (obj.getClass().isArray()) {
                return l1111l111111Il(obj);
            }
            if (obj instanceof Map) {
                return l1111l111111Il((Map<?, ?>) obj);
            }
            if (!(obj instanceof Boolean) && !(obj instanceof Byte) && !(obj instanceof Character) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Short)) {
                if (obj instanceof String) {
                    return obj;
                }
                if (obj.getClass().getPackage().getName().startsWith("java.")) {
                    return obj.toString();
                }
                return null;
            }
            return obj;
        }
        return obj;
    }

    public static List<String> l111l11111lIl(File file, Set<String> set, int i) {
        BufferedReader bufferedReader;
        ArrayList arrayList = new ArrayList();
        if (file != null && file.exists() && file.canRead() && file.isFile() && set != null && set.size() != 0) {
            HashSet hashSet = new HashSet(set);
            try {
                try {
                    bufferedReader = new BufferedReader(new FileReader(file));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine != null) {
                                if (!l11l11Il11l.l1111l111111Il(readLine)) {
                                    Iterator it = hashSet.iterator();
                                    if (i != 0) {
                                        if (i != 1) {
                                            if (i == 2) {
                                                while (it.hasNext()) {
                                                    Matcher matcher = Pattern.compile((String) it.next()).matcher(readLine);
                                                    while (matcher.find()) {
                                                        arrayList.add(matcher.group(0));
                                                    }
                                                }
                                            }
                                        } else {
                                            String lowerCase = readLine.toLowerCase();
                                            while (it.hasNext()) {
                                                String str = (String) it.next();
                                                if (lowerCase.contains(str.toLowerCase())) {
                                                    arrayList.add(str);
                                                    it.remove();
                                                }
                                            }
                                        }
                                    } else {
                                        while (it.hasNext()) {
                                            String str2 = (String) it.next();
                                            if (readLine.contains(str2)) {
                                                arrayList.add(str2);
                                                it.remove();
                                            }
                                        }
                                    }
                                }
                            } else {
                                l1111l111111Il((Closeable) bufferedReader);
                                return arrayList;
                            }
                        } catch (Exception e) {
                            e = e;
                            throw new IOException(e);
                        } catch (Throwable th) {
                            th = th;
                            l1111l111111Il((Closeable) bufferedReader);
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = null;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } else {
            return arrayList;
        }
    }

    public static boolean l111l1111l1Il(String str) {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context == null || context.checkSelfPermission(str) != 0) {
            return false;
        }
        return true;
    }

    public static boolean l111l1111lI1l(String str) {
        if (str == null) {
            return false;
        }
        return Patterns.IP_ADDRESS.matcher(str).matches();
    }

    public static boolean l111l1111lIl(String str) {
        try {
            return new File(Environment.getExternalStorageDirectory() + "/" + str).exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean l111l1111llIl(String str) {
        try {
            return new File(str).exists();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String l11l1111I11l(String str) {
        try {
            return l1111l111111Il(new File(str));
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x002f: MOVE (r4 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:48), block:B:26:0x002e */
    public static List<String> l11l1111I1l(String str) {
        Exception e;
        Closeable closeable;
        ArrayList arrayList = new ArrayList();
        File file = new File(str);
        Closeable closeable2 = null;
        try {
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            if (!l11l11Il11l.l1111l111111Il(readLine)) {
                                arrayList.add(readLine);
                            }
                        } else {
                            l1111l111111Il((Closeable) bufferedReader);
                            return arrayList;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        throw new IOException(e);
                    }
                }
            } catch (Throwable th) {
                th = th;
                closeable2 = closeable;
                l1111l111111Il(closeable2);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            l1111l111111Il(closeable2);
            throw th;
        }
    }

    public static String l11l1111lIIl(String str) {
        if (TextUtils.isEmpty(str)) {
            return BuildConfig.FLAVOR;
        }
        try {
            return l111l11111I1l(str.getBytes(l11l11l1lI1l.l11l111ll1Il));
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static String l111l11111I1l(String str) {
        return (str == null || str.isEmpty()) ? BuildConfig.FLAVOR : str.replaceAll(":", BuildConfig.FLAVOR).toLowerCase();
    }

    public static Object l111l11111I1l(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof JSONObject ? l1111l111111Il((JSONObject) obj) : obj instanceof JSONArray ? l1111l111111Il((JSONArray) obj) : obj;
    }

    public static String l111l11111Il(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Matcher matcher = Patterns.DOMAIN_NAME.matcher(str);
        if (matcher.find()) {
            return matcher.group(0);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x004b, code lost:
    
        return new org.json.JSONArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005b, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object l1111l111111Il(Field field, Object obj) {
        try {
            Class<?> type = field.getType();
            if (type != Integer.class && type != Double.class && type != Float.class && type != Long.class) {
                if (type == String.class) {
                    return obj == null ? BuildConfig.FLAVOR : obj;
                }
                if (type == Map.class) {
                    return obj == null ? new JSONObject() : new JSONObject((Map) obj);
                }
                if (type != List.class && type != Set.class) {
                    return obj == null ? type.newInstance() : obj;
                }
                return new JSONArray((Collection) obj);
            }
            return obj;
        } catch (Exception unused) {
            return new Object();
        }
    }

    public static String l1111l111111Il(File file) {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        if (file == null || !file.exists()) {
            nl9.u("not exist");
            return null;
        }
        try {
            bufferedReader = new BufferedReader(new FileReader(file));
        } catch (Throwable th) {
            th = th;
        }
        try {
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            return readLine;
        } catch (Throwable th2) {
            bufferedReader2 = bufferedReader;
            th = th2;
            if (bufferedReader2 != null) {
                bufferedReader2.close();
            }
            throw th;
        }
    }

    public static String l1111l111111Il(String str) {
        if (str != null && str.length() != 0) {
            try {
                return URLEncoder.encode(str, l1l11lI1I1l.l111l11IlIlIl);
            } catch (Exception unused) {
            }
        }
        return BuildConfig.FLAVOR;
    }

    public static String l1111l111111Il(byte[] bArr) {
        try {
            return Base64.encodeToString(bArr, 2);
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    public static String l1111l111111Il(String[] strArr) {
        try {
            Process exec = Runtime.getRuntime().exec(strArr);
            InputStreamReader inputStreamReader = new InputStreamReader(exec.getErrorStream());
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            inputStreamReader.close();
            exec.destroy();
            return readLine;
        } catch (Throwable unused) {
            return BuildConfig.FLAVOR;
        }
    }

    public static Context l1111l111111Il() {
        try {
            return (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static List<String> l1111l111111Il(String str, Set<String> set, int i) {
        return TextUtils.isEmpty(str) ? Collections.EMPTY_LIST : l1111l111111Il(new File(str), set, i);
    }

    public static List<Object> l1111l111111Il(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object opt = jSONArray.opt(i);
                if (opt != null) {
                    arrayList.add(l111l11111I1l(opt));
                }
            }
        }
        return arrayList;
    }

    public static Map<String, Object> l1111l111111Il(JSONObject jSONObject) {
        HashMap hashMap = new HashMap();
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object opt = jSONObject.opt(next);
                if (opt != null) {
                    hashMap.put(next, l111l11111I1l(opt));
                }
            }
        }
        return hashMap;
    }

    public static JSONArray l1111l111111Il(Object obj) {
        if (!obj.getClass().isArray()) {
            throw new JSONException("Not a primitive data: " + obj.getClass());
        }
        int length = Array.getLength(obj);
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < length; i++) {
            jSONArray.put(l111l11111Il(Array.get(obj, i)));
        }
        return jSONArray;
    }

    public static JSONArray l1111l111111Il(Collection collection) {
        JSONArray jSONArray = new JSONArray();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                jSONArray.put(l111l11111Il(it.next()));
            }
        }
        return jSONArray;
    }

    public static JSONObject l1111l111111Il(Object obj, Set<String> set) {
        JSONObject jSONObject = new JSONObject();
        if (obj != null) {
            for (Field field : obj.getClass().getDeclaredFields()) {
                try {
                    if (!field.getName().equals("serialVersionUID")) {
                        field.setAccessible(true);
                        Object obj2 = field.get(obj);
                        l111l111Il1l l111l111il1l = (l111l111Il1l) field.getAnnotation(l111l111Il1l.class);
                        if (l111l111il1l != null) {
                            String value = l111l111il1l.value();
                            if (!l111l11111lIl((Object) value) && !l111l11111lIl(obj2) && (set == null || set.contains(value))) {
                                jSONObject.put(value, l1111l111111Il(field, obj2));
                            }
                        } else if (set == null || set.contains(field.getName())) {
                            jSONObject.put(field.getName(), obj2);
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        return jSONObject;
    }

    public static JSONObject l1111l111111Il(Map<?, ?> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            for (Map.Entry<?, ?> entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new NullPointerException("key == null");
                }
                try {
                    jSONObject.put(str, l111l11111Il(entry.getValue()));
                } catch (JSONException unused) {
                }
            }
        } catch (Exception unused2) {
        }
        return jSONObject;
    }

    public static void l1111l111111Il(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    public static void l1111l111111Il(File file, String str) {
        FileWriter fileWriter;
        if (file == null || l11l11Il11l.l1111l111111Il(str)) {
            nl9.u("file or bytes empty");
            return;
        }
        try {
            fileWriter = new FileWriter(file);
            try {
                fileWriter.write(str);
                fileWriter.close();
            } catch (Throwable th) {
                th = th;
                if (fileWriter != null) {
                    fileWriter.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            fileWriter = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void l1111l111111Il(File file, byte[] bArr) {
        Throwable th;
        FileChannel fileChannel;
        FileLock fileLock;
        Exception e;
        FileLock fileLock2;
        FileOutputStream fileOutputStream;
        FileLock fileLock3;
        if (file == null || bArr == null) {
            nl9.u("file or bytes empty");
            return;
        }
        FileOutputStream fileOutputStream2 = null;
        r0 = null;
        FileLock fileLock4 = null;
        FileChannel fileChannel2 = null;
        FileChannel fileChannel3 = null;
        fileOutputStream2 = null;
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                FileChannel channel = fileOutputStream.getChannel();
                try {
                    fileLock4 = channel.lock();
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    while (wrap.hasRemaining()) {
                        channel.write(wrap);
                    }
                    fileOutputStream.flush();
                    if (fileLock4 != null) {
                        fileLock4.release();
                    }
                    channel.close();
                    l1111l111111Il((Closeable) fileOutputStream);
                } catch (Exception e2) {
                    e = e2;
                    FileLock fileLock5 = fileLock4;
                    fileChannel2 = channel;
                    fileLock3 = fileLock5;
                    fileLock = fileLock3;
                    fileChannel = fileChannel2;
                    fileOutputStream2 = fileOutputStream;
                    try {
                        throw new IOException(e);
                    } catch (Throwable th2) {
                        th = th2;
                        FileOutputStream fileOutputStream3 = fileOutputStream2;
                        fileChannel3 = fileChannel;
                        fileLock2 = fileLock;
                        fileOutputStream = fileOutputStream3;
                        if (fileLock2 != null) {
                            fileLock2.release();
                        }
                        if (fileChannel3 != null) {
                            fileChannel3.close();
                        }
                        l1111l111111Il((Closeable) fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    FileLock fileLock6 = fileLock4;
                    fileChannel3 = channel;
                    fileLock2 = fileLock6;
                    if (fileLock2 != null) {
                    }
                    if (fileChannel3 != null) {
                    }
                    l1111l111111Il((Closeable) fileOutputStream);
                    throw th;
                }
            } catch (Exception e3) {
                e = e3;
                fileLock3 = null;
            } catch (Throwable th4) {
                th = th4;
                fileLock2 = null;
            }
        } catch (Exception e4) {
            e = e4;
            fileChannel = null;
            fileLock = null;
        } catch (Throwable th5) {
            th = th5;
            fileChannel = null;
            fileLock = null;
            FileOutputStream fileOutputStream32 = fileOutputStream2;
            fileChannel3 = fileChannel;
            fileLock2 = fileLock;
            fileOutputStream = fileOutputStream32;
            if (fileLock2 != null) {
            }
            if (fileChannel3 != null) {
            }
            l1111l111111Il((Closeable) fileOutputStream);
            throw th;
        }
    }

    public static void l1111l111111Il(String str, String str2) {
        if (l11l11Il11l.l1111l111111Il(str) || l11l11Il11l.l1111l111111Il(str2)) {
            nl9.u("file or bytes empty");
        } else {
            l1111l111111Il(str, str2.getBytes(l11l11l1lI1l.l11l111ll1Il));
        }
    }

    public static void l1111l111111Il(String str, byte[] bArr) {
        if (l11l11Il11l.l1111l111111Il(str) || bArr == null) {
            nl9.u("filename or byes empty");
            return;
        }
        try {
            l1111l111111Il(new File(str), bArr);
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    public static void l1111l111111Il(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Throwable unused) {
            }
        }
    }

    public static byte[] l1111l111111Il(FileChannel fileChannel) {
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = null;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            ByteBuffer allocate = ByteBuffer.allocate(100);
            int i = 0;
            int i2 = 0;
            while (true) {
                int read = fileChannel.read(allocate, i);
                if (read <= 0) {
                    break;
                }
                i += read;
                i2 += read;
            }
            byte[] array = allocate.array();
            if (i2 >= 4 && (array[0] & 255) == 0 && (array[1] & 255) == 0 && (array[2] & 255) == 0 && (array[3] & 255) == 0) {
                throw new IOException("read bytes not utf-8");
            }
            byteArrayOutputStream.write(array, 0, i2);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            l1111l111111Il((Closeable) byteArrayOutputStream);
            return byteArray;
        } catch (Exception e2) {
            e = e2;
            throw new IOException(e);
        } catch (Throwable th2) {
            th = th2;
            l1111l111111Il((Closeable) byteArrayOutputStream);
            throw th;
        }
    }

    public static String l111l11111lIl(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b : bArr) {
            if (stringBuffer.length() > 0) {
                stringBuffer.append(":");
            }
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                hexString = "0".concat(hexString);
            }
            stringBuffer.append(hexString);
        }
        return stringBuffer.toString();
    }

    public static List<String> l111l11111lIl(String str, Set<String> set, int i) {
        return l111l11111lIl(new File(str), set, i);
    }

    public static boolean l111l11111lIl(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof String) {
            return TextUtils.isEmpty((String) obj);
        }
        if (obj instanceof Collection) {
            return ((Collection) obj).isEmpty();
        }
        if (obj instanceof Map) {
            return ((Map) obj).isEmpty();
        }
        return false;
    }

    public static byte[] l111l11111lIl(String str) {
        try {
            return Base64.decode(str.getBytes(l11l11l1lI1l.l11l111ll1Il), 0);
        } catch (Exception e) {
            throw new IOException(e);
        }
    }
}
