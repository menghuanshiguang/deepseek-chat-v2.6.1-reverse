package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.SortedSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class zw7 {
    public static String a = "https://";

    public static final jg9 A(jg9 jg9Var, u70 u70Var) {
        if (gr5.b(jg9Var.n(), mg9.c)) {
            if (y08.M(jg9Var) != null) {
                u70Var.getClass();
                return jg9Var;
            }
            return jg9Var;
        }
        if (jg9Var.q()) {
            return A(jg9Var.h(0), u70Var);
        }
        return jg9Var;
    }

    public static final long B(ArrayList arrayList, ou4 ou4Var) {
        Iterator it = arrayList.iterator();
        float f = l11l111lI1l.l111l1111lI1l;
        float f2 = 0.0f;
        while (it.hasNext()) {
            long j = ((rp7) ou4Var.h((n09) it.next())).a;
            f += Float.intBitsToFloat((int) (j >> 32));
            f2 += Float.intBitsToFloat((int) (4294967295L & j));
        }
        float size = f / arrayList.size();
        float size2 = f2 / arrayList.size();
        return (Float.floatToRawIntBits(size) << 32) | (Float.floatToRawIntBits(size2) & 4294967295L);
    }

    public static final long C(float f, float f2, float f3, rr8 rr8Var, long j) {
        float f4;
        float f5;
        float f6 = rr8Var.a;
        float f7 = (rr8Var.c - f6) * f3;
        float f8 = (int) (j >> 32);
        if (f7 >= f8) {
            f4 = cx7.l(f, (f8 - f6) - f7, -f6);
        } else {
            f4 = ((f8 - f7) / 2.0f) - f6;
        }
        float f9 = rr8Var.b;
        float f10 = (rr8Var.d - f9) * f3;
        float f11 = (int) (j & 4294967295L);
        if (f10 >= f11) {
            f5 = cx7.l(f2, (f11 - f9) - f10, -f9);
        } else {
            f5 = ((f11 - f10) / 2.0f) - f9;
        }
        return (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public static final long D(long j, rr8 rr8Var) {
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i);
        float f = rr8Var.a;
        if (intBitsToFloat >= f) {
            float intBitsToFloat2 = Float.intBitsToFloat(i);
            f = rr8Var.c;
            if (intBitsToFloat2 <= f) {
                f = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat3 = Float.intBitsToFloat(i2);
        float f2 = rr8Var.b;
        if (intBitsToFloat3 >= f2) {
            float intBitsToFloat4 = Float.intBitsToFloat(i2);
            f2 = rr8Var.d;
            if (intBitsToFloat4 <= f2) {
                f2 = Float.intBitsToFloat(i2);
            }
        }
        return (Float.floatToRawIntBits(f) << 32) | (4294967295L & Float.floatToRawIntBits(f2));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:58|(1:(2:60|(1:63)(1:62))(2:111|112))|(5:106|107|108|(8:80|81|(1:(3:83|(1:101)(1:(1:89)(2:86|87))|88)(2:102|(1:104)))|90|(1:100)(1:94)|95|(1:97)|99)|(1:79)(5:70|(4:72|(1:74)|76|77)|78|76|77))|65|(1:67)|80|81|(2:(0)(0)|88)|90|(1:92)|100|95|(0)|99|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x00ee, code lost:
    
        if (r12 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x00ae, code lost:
    
        if (r11 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a2, code lost:
    
        if (defpackage.gr5.b(r2.b(r0), r2.b(defpackage.bc8.class)) != false) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0100 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014c A[Catch: NoSuchFieldException -> 0x017b, TryCatch #1 {NoSuchFieldException -> 0x017b, blocks: (B:81:0x0142, B:83:0x014c, B:92:0x0168, B:94:0x016e, B:95:0x0174, B:97:0x0178, B:88:0x0160), top: B:80:0x0142 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0178 A[Catch: NoSuchFieldException -> 0x017b, TRY_LEAVE, TryCatch #1 {NoSuchFieldException -> 0x017b, blocks: (B:81:0x0142, B:83:0x014c, B:92:0x0168, B:94:0x016e, B:95:0x0174, B:97:0x0178, B:88:0x0160), top: B:80:0x0142 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l56 E(v26 v26Var, l56... l56VarArr) {
        Object obj;
        l56 P;
        l56 l56Var;
        Class<?> cls;
        Object obj2;
        l56 l56Var2;
        int length;
        Class<?> cls2;
        int i;
        Object obj3;
        Field field;
        Class f = ((yr2) v26Var).f();
        l56[] l56VarArr2 = (l56[]) Arrays.copyOf(l56VarArr, l56VarArr.length);
        if (f.isEnum() && f.getAnnotation(og9.class) == null && f.getAnnotation(zb8.class) == null) {
            return new o74(f.getCanonicalName(), (Enum[]) f.getEnumConstants());
        }
        l56[] l56VarArr3 = (l56[]) Arrays.copyOf(l56VarArr2, l56VarArr2.length);
        bc8 bc8Var = null;
        try {
            Field declaredField = f.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        if (obj == null) {
            P = null;
        } else {
            P = P(obj, (l56[]) Arrays.copyOf(l56VarArr3, l56VarArr3.length));
        }
        if (P != null) {
            return P;
        }
        String canonicalName = f.getCanonicalName();
        if (canonicalName != null && !v7a.Q(canonicalName, "java.", false) && !v7a.Q(canonicalName, "kotlin.", false)) {
            Field[] declaredFields = f.getDeclaredFields();
            int length2 = declaredFields.length;
            Field field2 = null;
            int i2 = 0;
            boolean z = false;
            while (true) {
                if (i2 < length2) {
                    Field field3 = declaredFields[i2];
                    if (gr5.b(field3.getName(), "INSTANCE") && gr5.b(field3.getType(), f) && Modifier.isStatic(field3.getModifiers())) {
                        if (z) {
                            break;
                        }
                        z = true;
                        field2 = field3;
                    }
                    i2++;
                }
            }
            field2 = null;
            if (field2 != null) {
                Object obj4 = field2.get(null);
                Method[] methods = f.getMethods();
                int length3 = methods.length;
                Method method = null;
                int i3 = 0;
                boolean z2 = false;
                while (true) {
                    if (i3 < length3) {
                        Method method2 = methods[i3];
                        if (gr5.b(method2.getName(), "serializer") && method2.getParameterTypes().length == 0 && gr5.b(method2.getReturnType(), l56.class)) {
                            if (z2) {
                                break;
                            }
                            z2 = true;
                            method = method2;
                        }
                        i3++;
                    }
                }
                method = null;
                if (method != null) {
                    Object invoke = method.invoke(obj4, null);
                    if (invoke instanceof l56) {
                        l56Var = (l56) invoke;
                        if (l56Var == null) {
                            return l56Var;
                        }
                        l56[] l56VarArr4 = (l56[]) Arrays.copyOf(l56VarArr2, l56VarArr2.length);
                        Class<?>[] declaredClasses = f.getDeclaredClasses();
                        int length4 = declaredClasses.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 < length4) {
                                cls = declaredClasses[i4];
                                if (cls.getAnnotation(bf7.class) != null) {
                                    break;
                                }
                                i4++;
                            } else {
                                cls = null;
                                break;
                            }
                        }
                        if (cls != null) {
                            try {
                                Field declaredField2 = f.getDeclaredField(cls.getSimpleName());
                                declaredField2.setAccessible(true);
                                obj2 = declaredField2.get(null);
                            } catch (Throwable unused2) {
                            }
                            if (obj2 != null || (l56Var2 = P(obj2, (l56[]) Arrays.copyOf(l56VarArr4, l56VarArr4.length))) == null) {
                                Class<?>[] declaredClasses2 = f.getDeclaredClasses();
                                length = declaredClasses2.length;
                                cls2 = null;
                                i = 0;
                                boolean z3 = false;
                                while (true) {
                                    if (i >= length) {
                                        Class<?> cls3 = declaredClasses2[i];
                                        if (cls3.getSimpleName().equals("$serializer")) {
                                            if (z3) {
                                                break;
                                            }
                                            z3 = true;
                                            cls2 = cls3;
                                        }
                                        i++;
                                    } else if (!z3) {
                                    }
                                }
                                cls2 = null;
                                if (cls2 == null && (field = cls2.getField("INSTANCE")) != null) {
                                    obj3 = field.get(null);
                                } else {
                                    obj3 = null;
                                }
                                if (obj3 instanceof l56) {
                                    l56Var2 = (l56) obj3;
                                }
                                l56Var2 = null;
                            }
                            if (l56Var2 != null) {
                                if (f.getAnnotation(zb8.class) == null) {
                                    og9 og9Var = (og9) f.getAnnotation(og9.class);
                                    if (og9Var != null) {
                                        Class with = og9Var.with();
                                        bu8 bu8Var = au8.a;
                                    }
                                    return bc8Var;
                                }
                                bc8Var = new bc8(au8.a.b(f));
                                return bc8Var;
                            }
                            return l56Var2;
                        }
                        obj2 = null;
                        if (obj2 != null) {
                        }
                        Class<?>[] declaredClasses22 = f.getDeclaredClasses();
                        length = declaredClasses22.length;
                        cls2 = null;
                        i = 0;
                        boolean z32 = false;
                        while (true) {
                            if (i >= length) {
                            }
                            i++;
                        }
                        cls2 = null;
                        if (cls2 == null) {
                        }
                        obj3 = null;
                        if (obj3 instanceof l56) {
                        }
                        l56Var2 = null;
                        if (l56Var2 != null) {
                        }
                    }
                }
            }
        }
        l56Var = null;
        if (l56Var == null) {
        }
    }

    public static q5c F(String str) {
        try {
            String h = h(str);
            if (h != null) {
                JSONObject jSONObject = new JSONObject(h);
                q5c q5cVar = new q5c(7);
                q5cVar.h = jSONObject.optString("url");
                q5cVar.b = jSONObject.optJSONObject("body");
                q5cVar.c = jSONObject.optString("dump_file");
                jSONObject.optBoolean("encrypt", false);
                return q5cVar;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static q5c G(String str) {
        try {
            JSONObject jSONObject = new JSONObject(h(str));
            q5c q5cVar = new q5c(7);
            q5cVar.e = jSONObject.optString("aid");
            q5cVar.d = jSONObject.optString("did");
            q5cVar.f = jSONObject.optString("processName");
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("alogFiles");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    arrayList.add(optJSONArray.getString(i));
                }
                q5cVar.g = arrayList;
            }
            return q5cVar;
        } catch (IOException | JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static HashMap H(File file) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            Properties properties = new Properties();
            fileInputStream = new FileInputStream(file);
            try {
                try {
                    properties.load(fileInputStream);
                    Set<String> stringPropertyNames = properties.stringPropertyNames();
                    HashMap hashMap = new HashMap();
                    for (String str : stringPropertyNames) {
                        hashMap.put(str, properties.getProperty(str));
                    }
                    ty7.g(fileInputStream);
                    return hashMap;
                } catch (IOException e) {
                    e = e;
                    si7.h(e);
                    ty7.g(fileInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                ty7.g(fileInputStream2);
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            ty7.g(fileInputStream2);
            throw th;
        }
    }

    public static void I(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return;
        }
        nl9.s("Bundle must contain ".concat(str));
    }

    public static void J(File file) {
        File file2 = new File(file, "lock");
        try {
            file2.createNewFile();
            NativeImpl.l(file2.getAbsolutePath());
        } catch (Throwable th) {
            int i = n2c.a;
            mi7.h("NPTH_CATCH", th);
        }
    }

    public static final long K(xka xkaVar, long j) {
        rp7 rp7Var;
        long j2;
        va6 e = xkaVar.e();
        if (e != null) {
            va6 b = xkaVar.b();
            if (b != null) {
                if (e.i() && b.i()) {
                    j2 = e.G(b, j);
                } else {
                    j2 = j;
                }
                rp7Var = new rp7(j2);
            } else {
                rp7Var = null;
            }
            if (rp7Var != null) {
                return rp7Var.a;
            }
        }
        return j;
    }

    public static final String L(c7b c7bVar) {
        List M = M(c7bVar);
        String str = c7bVar.b;
        if (M.isEmpty()) {
            return null;
        }
        if (!v7a.Q(c7bVar.e, str, false)) {
            str = BuildConfig.FLAVOR;
        }
        return yw2.X0(M, c7bVar.b, str, null, null, 60);
    }

    public static final List M(c7b c7bVar) {
        String str = c7bVar.e;
        if (str == null) {
            return z54.a;
        }
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (i < str.length()) {
            int i2 = i + 1;
            int b0 = o7a.b0(str, '/', i2, 4);
            if (b0 == -1) {
                b0 = str.length();
            }
            String substring = str.substring(i2, b0);
            if (substring.length() > 0) {
                arrayList.add(substring);
            }
            i = b0;
        }
        return arrayList;
    }

    public static final md9 N(Object obj) {
        if (obj != w2b.e) {
            return (md9) obj;
        }
        t00.k("Does not contain segment");
        return null;
    }

    public static final rr8 O(c39 c39Var) {
        return ug7.c(rp7.h(((rp7) ((q08) c39Var.c).getValue()).a, ((rp7) ((q08) c39Var.d).getValue()).a), ((hv9) ((q08) c39Var.b).getValue()).a);
    }

    public static final l56 P(Object obj, l56... l56VarArr) {
        Class[] clsArr;
        try {
            if (l56VarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = l56VarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = l56.class;
                }
                clsArr = clsArr2;
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(l56VarArr, l56VarArr.length));
            if (invoke instanceof l56) {
                return (l56) invoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if (cause != null) {
                String message = cause.getMessage();
                if (message == null) {
                    message = e.getMessage();
                }
                throw new InvocationTargetException(cause, message);
            }
            throw e;
        }
    }

    public static final boolean Q(Object obj) {
        if (obj == w2b.e) {
            return true;
        }
        return false;
    }

    public static mf R(String str) {
        int i;
        String str2;
        boolean Q = v7a.Q(str, "HTTP/1.", false);
        gk8 gk8Var = gk8.HTTP_1_0;
        if (Q) {
            i = 9;
            if (str.length() >= 9 && str.charAt(8) == ' ') {
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt == 1) {
                        gk8Var = gk8.HTTP_1_1;
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                }
            } else {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        } else if (v7a.Q(str, "ICY ", false)) {
            i = 4;
        } else {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int i2 = i + 3;
        if (str.length() >= i2) {
            try {
                int parseInt = Integer.parseInt(str.substring(i, i2));
                if (str.length() > i2) {
                    if (str.charAt(i2) == ' ') {
                        str2 = str.substring(i + 4);
                    } else {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                } else {
                    str2 = BuildConfig.FLAVOR;
                }
                return new mf(gk8Var, parseInt, str2, 10);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
        throw new ProtocolException("Unexpected status line: ".concat(str));
    }

    public static final String S(String str, byte[] bArr) {
        int length = str.length();
        int i = 0;
        int max = Math.max(0, length - 2);
        int i2 = 0;
        while (true) {
            if (i >= max) {
                if (i == i2) {
                    return str;
                }
                if (i >= length) {
                    return v7a.K(i2, 5, bArr);
                }
            } else if (str.charAt(i) == '%') {
                int i3 = i + 3;
                try {
                    String substring = str.substring(i + 1, i3);
                    f1b.b0(16);
                    bArr[i2] = (byte) Integer.parseInt(substring, 16);
                    i2++;
                    i = i3;
                } catch (NumberFormatException unused) {
                }
            }
            bArr[i2] = (byte) str.charAt(i);
            i2++;
            i++;
        }
    }

    public static final upb T(sv5 sv5Var, jg9 jg9Var) {
        si7 n = jg9Var.n();
        if (n instanceof ac8) {
            return upb.f;
        }
        if (gr5.b(n, y7a.d)) {
            return upb.d;
        }
        if (gr5.b(n, y7a.e)) {
            jg9 A = A(jg9Var.h(0), sv5Var.b);
            si7 n2 = A.n();
            if (!(n2 instanceof bf8) && !gr5.b(n2, ng9.c)) {
                throw zw2.i(A);
            }
            return upb.e;
        }
        return upb.c;
    }

    public static c7b U(String str) {
        String str2;
        int i;
        int i2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        String str8;
        String str9;
        String str10 = l28.b;
        if (!gr5.b(str10, "/")) {
            str2 = v7a.P(str, str10, "/");
        } else {
            str2 = str;
        }
        int i8 = 0;
        boolean z = true;
        int i9 = -1;
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        while (i8 < str2.length()) {
            char charAt = str2.charAt(i8);
            if (charAt != '#') {
                if (charAt != '/') {
                    if (charAt != ':') {
                        if (charAt == '?' && i11 == -1 && i9 == -1) {
                            i11 = i8 + 1;
                        }
                    } else if (z && i11 == -1 && i9 == -1) {
                        int i14 = i8 + 2;
                        if (i14 < str.length() && str.charAt(i8 + 1) == '/' && str.charAt(i14) == '/') {
                            i12 = i8 + 3;
                            z = false;
                            i13 = i8;
                            i8 = i14;
                        } else if (str2.equals(str)) {
                            i10 = i8 + 1;
                            i13 = i8;
                            i8 = i10;
                            i12 = i8;
                        }
                    }
                } else if (i10 == -1 && i11 == -1 && i9 == -1) {
                    if (i12 == -1) {
                        i10 = 0;
                    } else {
                        i10 = i8;
                    }
                    z = false;
                }
            } else if (i9 == -1) {
                i9 = i8 + 1;
            }
            i8++;
        }
        int i15 = Integer.MAX_VALUE;
        if (i9 == -1) {
            i = Integer.MAX_VALUE;
        } else {
            i = i9 - 1;
        }
        int min = Math.min(i, str2.length());
        if (i11 == -1) {
            i2 = Integer.MAX_VALUE;
        } else {
            i2 = i11 - 1;
        }
        int min2 = Math.min(i2, min);
        String str11 = null;
        if (i12 != -1) {
            str4 = str2.substring(0, i13);
            if (i10 != -1) {
                i15 = i10;
            }
            str3 = str2.substring(i12, Math.min(i15, min2));
        } else {
            str3 = null;
            str4 = null;
        }
        if (i10 != -1) {
            str5 = str2.substring(i10, min2);
        } else {
            str5 = null;
        }
        if (i11 != -1) {
            str6 = str2.substring(i11, min);
        } else {
            str6 = null;
        }
        if (i9 != -1) {
            str7 = str2.substring(i9, str2.length());
        } else {
            str7 = null;
        }
        if (str4 != null) {
            i3 = str4.length();
        } else {
            i3 = 0;
        }
        if (str3 != null) {
            i4 = str3.length();
        } else {
            i4 = 0;
        }
        if (str5 != null) {
            i5 = str5.length();
        } else {
            i5 = 0;
        }
        if (str6 != null) {
            i6 = str6.length();
        } else {
            i6 = 0;
        }
        if (str7 != null) {
            i7 = str7.length();
        } else {
            i7 = 0;
        }
        byte[] bArr = new byte[Math.max(0, Math.max(i3, Math.max(i4, Math.max(i5, Math.max(i6, i7)))) - 2)];
        if (str4 != null) {
            str8 = S(str4, bArr);
        } else {
            str8 = null;
        }
        if (str3 != null) {
            str9 = S(str3, bArr);
        } else {
            str9 = null;
        }
        if (str5 != null) {
            str11 = S(str5, bArr);
        }
        String str12 = str11;
        if (str6 != null) {
            S(str6, bArr);
        }
        if (str7 != null) {
            S(str7, bArr);
        }
        return new c7b(str2, str10, str8, str9, str12);
    }

    public static boolean V(Comparator comparator, Collection collection) {
        Object obj;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            obj = ((SortedSet) collection).comparator();
            if (obj == null) {
                obj = mlc.b;
            }
        } else if (collection instanceof jlc) {
            obj = ((jlc) collection).d;
        } else {
            return false;
        }
        return comparator.equals(obj);
    }

    public static final void a(long j, l03 l03Var, yx4 yx4Var, int i) {
        int i2;
        boolean z;
        l03 l03Var2;
        yx4 yx4Var2;
        int i3;
        yx4Var.i0(-1412205843);
        if ((i & 6) == 0) {
            if (yx4Var.e(j)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i2 & 1, z)) {
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.configuration.OverrideMinimumTouchTargetSize (OverrideTouchConfiguration.kt:35)");
            }
            l03Var2 = l03Var;
            yx4Var2 = yx4Var;
            b(null, new ex3(j), l03Var2, yx4Var2, (i2 << 12) & 516096, 15);
            if (z23.d()) {
                z23.e();
            }
        } else {
            l03Var2 = l03Var;
            yx4Var2 = yx4Var;
            yx4Var2.a0();
        }
        ir8 v = yx4Var2.v();
        if (v != null) {
            v.d = new yd0(j, l03Var2, i);
        }
    }

    public static final void b(Long l, ex3 ex3Var, l03 l03Var, yx4 yx4Var, int i, int i2) {
        int i3;
        int i4;
        boolean z;
        int i5;
        yx4Var.i0(-780375605);
        int i6 = i | 6;
        int i7 = i2 & 2;
        if (i7 != 0) {
            i6 = i | 54;
        } else if ((i & 48) == 0) {
            if (yx4Var.f(l)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i6 |= i3;
        }
        int i8 = i6 | 3456;
        int i9 = i2 & 16;
        if (i9 != 0) {
            i8 = i6 | 28032;
        } else if ((i & 24576) == 0) {
            if (yx4Var.f(ex3Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.h(l03Var)) {
                i5 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i5 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i8 |= i5;
        }
        if ((74899 & i8) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i8 & 1, z)) {
            if (i7 != 0) {
                l = null;
            }
            if (i9 != 0) {
                ex3Var = null;
            }
            if (z23.d()) {
                z23.f("com.deepseek.chat.ui.components.configuration.OverrideTouchConfiguration (OverrideTouchConfiguration.kt:16)");
            }
            a5a a5aVar = w33.t;
            w11.i(a5aVar.a(new yw7((yfb) yx4Var.j(a5aVar), l, ex3Var)), f0c.O(-393323253, new t9(l03Var, 27), yx4Var), yx4Var, 56);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        Long l2 = l;
        ex3 ex3Var2 = ex3Var;
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new pp0(l2, ex3Var2, l03Var, i, i2, 7);
        }
    }

    public static final void c(boolean z, x97 x97Var, boolean z2, in8 in8Var, vc7 vc7Var, yx4 yx4Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        float f;
        long j;
        Object E;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        yx4Var.i0(408580840);
        if ((i & 6) == 0) {
            if (yx4Var.g(z)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (yx4Var.h(null)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 384) == 0) {
            if (yx4Var.f(x97Var)) {
                i5 = l1l11lI1l.l111l11111lIl;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        int i8 = i2 | 3072;
        if ((i & 24576) == 0) {
            if (yx4Var.f(in8Var)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i8 |= i4;
        }
        if ((196608 & i) == 0) {
            if (yx4Var.f(vc7Var)) {
                i3 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
            } else {
                i3 = WXMediaMessage.THUMB_LENGTH_LIMIT;
            }
            i8 |= i3;
        }
        if ((74899 & i8) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (yx4Var.X(i8 & 1, z3)) {
            yx4Var.c0();
            if ((i & 1) != 0 && !yx4Var.E()) {
                yx4Var.a0();
                z4 = z2;
            } else {
                z4 = true;
            }
            yx4Var.r();
            if (z23.d()) {
                z23.f("androidx.compose.material3.RadioButton (RadioButton.kt:80)");
            }
            if (z) {
                f = 6.0f;
            } else {
                f = l11l111lI1l.l111l1111lI1l;
            }
            k2a a2 = yj.a(f, qk7.X(2, yx4Var), null, null, yx4Var, 0, 12);
            if (z23.d()) {
                z23.f("androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)");
            }
            if (z4 && z) {
                j = in8Var.a;
            } else if (z4 && !z) {
                j = in8Var.b;
            } else if (!z4 && z) {
                j = in8Var.c;
            } else {
                j = in8Var.d;
            }
            if (z4) {
                yx4Var.g0(1194696477);
                E = av9.a(j, qk7.X(4, yx4Var), null, yx4Var, 0, 12);
                yx4Var.q(false);
            } else {
                yx4Var.g0(1194874138);
                E = vo7.E(new gx2(j), yx4Var);
                yx4Var.q(false);
            }
            if (z23.d()) {
                z23.e();
            }
            u97 u97Var = u97.a;
            x97 j2 = nv9.j(f1b.o0(nv9.v(x97Var.x(u97Var).x(u97Var), ddc.g, false), 2.0f), 20.0f);
            boolean f2 = yx4Var.f(E) | yx4Var.f(a2);
            Object S = yx4Var.S();
            if (f2 || S == v23.a) {
                S = new yt4(29, E, a2);
                yx4Var.q0(S);
            }
            i93.h(j2, (ou4) S, yx4Var, 0);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
            z4 = z2;
        }
        ir8 v = yx4Var.v();
        if (v != null) {
            v.d = new z50(z, x97Var, z4, in8Var, vc7Var, i);
        }
    }

    public static c7b d(String str) {
        String str2 = l28.b;
        StringBuilder sb = new StringBuilder();
        sb.append("file");
        sb.append(':');
        if (str != null) {
            sb.append(str);
        }
        return new c7b(sb.toString(), str2, "file", null, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x00df, code lost:
    
        if (r3 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00e1, code lost:
    
        r8 = "InvalidStack.NoStackAvailable: 确实发生了崩溃, 但无可用堆栈信息, 是OOM.\n";
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x00e2, code lost:
    
        r6.append(r8);
        r6 = r6.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00f0, code lost:
    
        if (r3 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0115, code lost:
    
        if (r3 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0038, code lost:
    
        r2 = null;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0037, code lost:
    
        r8 = "InvalidStack.NoStackAvailable: 确实发生了崩溃, 但无可用堆栈信息, 是OOM.\n";
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0035, code lost:
    
        if (r3 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static q5c e(File file, CrashType crashType) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        StringBuilder I;
        String str7;
        String javaCrashUploadUrl;
        File file2 = new File(file, "logEventStack");
        boolean contains = file.getName().contains("oom");
        nvb nvbVar = new nvb();
        String str8 = "InvalidStack.NoStackAvailable: 确实发生了崩溃, 但无可用堆栈信息, 且不是OOM.\n";
        if (file2.exists()) {
            try {
                str = h(file2.getAbsolutePath());
            } catch (IOException unused) {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                String[] split = str.split("\n");
                ArrayList arrayList = new ArrayList();
                StringBuilder sb = new StringBuilder();
                StringBuilder sb2 = new StringBuilder();
                boolean z = false;
                boolean z2 = false;
                for (String str9 : split) {
                    if (!z && str9.startsWith("stack:")) {
                        z = true;
                    } else if (!z2 && str9.startsWith("err:")) {
                        z2 = true;
                    } else if (z2) {
                        sb2.append(str9);
                        sb2.append("\n");
                    } else if (z) {
                        sb.append(str9);
                        sb.append("\n");
                    } else {
                        arrayList.add(str9);
                    }
                }
                if (arrayList.size() >= 1) {
                    str2 = (String) arrayList.get(0);
                } else {
                    str2 = null;
                }
                if (arrayList.size() >= 2) {
                    str3 = (String) arrayList.get(1);
                } else {
                    str3 = null;
                }
                if (arrayList.size() >= 3) {
                    str4 = (String) arrayList.get(2);
                } else {
                    str4 = null;
                }
                if (arrayList.size() >= 4) {
                    str5 = (String) arrayList.get(3);
                } else {
                    str5 = null;
                }
                if (z && sb.length() > 0) {
                    str6 = sb.toString();
                } else if (str4 != null) {
                    I = oq3.I(str4, "\nCaused by: ");
                } else if (str3 != null) {
                    I = oq3.I(str3, "\nCaused by: ");
                } else {
                    if (contains) {
                        str8 = "InvalidStack.NoStackAvailable: 确实发生了崩溃, 但无可用堆栈信息, 是OOM.\n";
                    }
                    str6 = str8;
                }
                if (z2 && sb2.length() > 0) {
                    str6 = str6 + "\nCaused by: InvalidStack.CrashWhenWriteStack: Npth在抓取堆栈时发生如下错误:\n" + ((Object) sb2);
                }
                str8 = str6;
            }
        }
        nvbVar.e("data", str8);
        nvbVar.e("process_name", str2);
        nvbVar.e("crash_thread_name", str5);
        nvbVar.e("isOOM", Boolean.valueOf(contains));
        boolean z3 = false;
        for (int i = 0; i < 6; i++) {
            File file3 = new File(file, file.getName() + yq9.w(i, "."));
            if (file3.exists()) {
                try {
                    nvb.o(nvbVar.a, new JSONObject(h(file3.getAbsolutePath())));
                    z3 = true;
                } catch (Throwable unused2) {
                }
            }
        }
        if (z3) {
            str7 = "step";
        } else {
            str7 = "simple";
        }
        nvbVar.f("crash_type", str7);
        JSONObject optJSONObject = nvbVar.a.optJSONObject("header");
        Context context = lbc.a;
        JSONObject jSONObject = Header.b(nvbVar.a.optLong("crash_time", 0L)).a;
        if (optJSONObject == null) {
            nvbVar.e("header", jSONObject);
        } else {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    if (!optJSONObject.has(next)) {
                        optJSONObject.put(next, jSONObject.opt(next));
                    }
                } catch (Throwable unused3) {
                }
            }
        }
        String name = file.getName();
        String substring = name.substring(name.lastIndexOf(95) + 1);
        JSONObject optJSONObject2 = nvbVar.a.optJSONObject("header");
        if (optJSONObject2.optString("unique_key", null) == null) {
            try {
                optJSONObject2.put("unique_key", "android_" + lbc.e().a() + "_" + substring + "_" + CrashType.LAUNCH);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        q5c q5cVar = new q5c(7);
        if (crashType == CrashType.LAUNCH) {
            javaCrashUploadUrl = lbc.g.getLaunchCrashUploadUrl();
        } else {
            javaCrashUploadUrl = lbc.g.getJavaCrashUploadUrl();
        }
        q5cVar.h = javaCrashUploadUrl;
        q5cVar.b = nvbVar.a;
        return q5cVar;
    }

    public static String f(File file) {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine != null) {
                        if (sb.length() != 0) {
                            sb.append("\n");
                        }
                        sb.append(readLine);
                    } else {
                        ty7.g(bufferedReader2);
                        return sb.toString();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    ty7.g(bufferedReader);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String g(File file, String str, String str2, String str3, String str4, List list) {
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("aid", str3);
            jSONObject.put("did", str2);
            jSONObject.put("processName", str4);
            jSONObject.put("alogFiles", new JSONArray((Collection) list));
            p(file2, jSONObject);
        } catch (IOException | JSONException e) {
            e.printStackTrace();
        }
        return file2.getAbsolutePath();
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return f(new File(str));
    }

    public static JSONArray i(File file, long j) {
        JSONArray jSONArray = new JSONArray();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            if (j > 0) {
                try {
                    bufferedReader2.skip(j);
                    bufferedReader2.readLine();
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    ty7.g(bufferedReader);
                    throw th;
                }
            }
            while (true) {
                String readLine = bufferedReader2.readLine();
                if (readLine != null) {
                    jSONArray.put(readLine);
                } else {
                    ty7.g(bufferedReader2);
                    return jSONArray;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void j(File file, File file2) {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream = null;
        try {
            file2.getParentFile().mkdirs();
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = fileInputStream2.read(bArr);
                        if (read <= 0) {
                            break;
                        } else {
                            fileOutputStream.write(bArr, 0, read);
                        }
                    }
                    ty7.g(fileInputStream2);
                } catch (Exception e) {
                    e = e;
                    fileInputStream = fileInputStream2;
                    try {
                        e.printStackTrace();
                        ty7.g(fileInputStream);
                        ty7.g(fileOutputStream);
                    } catch (Throwable th) {
                        th = th;
                        ty7.g(fileInputStream);
                        ty7.g(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream = fileInputStream2;
                    ty7.g(fileInputStream);
                    ty7.g(fileOutputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        } catch (Exception e3) {
            e = e3;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
        ty7.g(fileOutputStream);
    }

    public static void k(File file, String str, String str2, JSONObject jSONObject) {
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, str);
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("url", str2);
            jSONObject2.put("body", jSONObject);
            jSONObject2.put("dump_file", BuildConfig.FLAVOR);
            jSONObject2.put("encrypt", true);
            p(file2, jSONObject2);
        } catch (IOException | JSONException e) {
            e.printStackTrace();
        }
        file2.getAbsolutePath();
    }

    public static void l(File file, String str, ZipOutputStream zipOutputStream) {
        FileInputStream fileInputStream;
        String concat;
        if (file != null && file.exists()) {
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    zipOutputStream.putNextEntry(new ZipEntry(yq9.y(str, "/")));
                    if (str.length() == 0) {
                        concat = BuildConfig.FLAVOR;
                    } else {
                        concat = str.concat("/");
                    }
                    for (int i = 0; i < listFiles.length; i++) {
                        File file2 = listFiles[i];
                        StringBuilder z = bv6.z(concat);
                        z.append(listFiles[i].getName());
                        l(file2, z.toString(), zipOutputStream);
                    }
                    return;
                }
                return;
            }
            zipOutputStream.putNextEntry(new ZipEntry(str));
            FileInputStream fileInputStream2 = null;
            try {
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] bArr = new byte[l111l11l11Ill.l111l11111lIl];
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (-1 != read) {
                        zipOutputStream.write(bArr, 0, read);
                    } else {
                        ty7.g(fileInputStream);
                        return;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                ty7.g(fileInputStream2);
                throw th;
            }
        }
    }

    public static void m(File file, String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        file.getParentFile().mkdirs();
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file, z);
            try {
                fileOutputStream2.write(str.getBytes());
                fileOutputStream2.flush();
                ty7.g(fileOutputStream2);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                ty7.g(fileOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void n(File file, Map map) {
        Properties properties;
        FileOutputStream fileOutputStream;
        if (map != null && !map.isEmpty()) {
            FileOutputStream fileOutputStream2 = null;
            try {
                try {
                    properties = new Properties();
                    fileOutputStream = new FileOutputStream(file);
                } catch (IOException e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                for (Map.Entry entry : map.entrySet()) {
                    properties.setProperty((String) entry.getKey(), (String) entry.getValue());
                }
                properties.store(fileOutputStream, "no");
                ty7.g(fileOutputStream);
            } catch (IOException e2) {
                e = e2;
                fileOutputStream2 = fileOutputStream;
                si7.h(e);
                ty7.g(fileOutputStream2);
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream2 = fileOutputStream;
                ty7.g(fileOutputStream2);
                throw th;
            }
        }
    }

    public static void o(File file, JSONArray jSONArray) {
        file.getParentFile().mkdirs();
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file));
            try {
                new cw8(bufferedWriter2).f(jSONArray);
                bufferedWriter2.flush();
                ty7.g(bufferedWriter2);
            } catch (Throwable unused) {
                bufferedWriter = bufferedWriter2;
                ty7.g(bufferedWriter);
            }
        } catch (Throwable unused2) {
        }
    }

    public static void p(File file, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        file.getParentFile().mkdirs();
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file));
            try {
                new cw8(bufferedWriter2).g(jSONObject);
                bufferedWriter2.flush();
                ty7.g(bufferedWriter2);
            } catch (Throwable unused) {
                bufferedWriter = bufferedWriter2;
                ty7.g(bufferedWriter);
            }
        } catch (Throwable unused2) {
        }
    }

    public static void q(OutputStream outputStream, ug9... ug9VarArr) {
        Object obj;
        ZipOutputStream zipOutputStream = null;
        try {
            ZipOutputStream zipOutputStream2 = new ZipOutputStream(outputStream);
            try {
                zipOutputStream2.putNextEntry(new ZipEntry("/"));
                for (ug9 ug9Var : ug9VarArr) {
                    if (ug9Var != null) {
                        zipOutputStream2.putNextEntry(new ZipEntry((String) ug9Var.c));
                        try {
                            byte[] bArr = new byte[l111l11l11Ill.l111l11111lIl];
                            while (true) {
                                int read = ((InputStream) ug9Var.b).read(bArr);
                                if (-1 == read) {
                                    break;
                                } else {
                                    zipOutputStream2.write(bArr, 0, read);
                                }
                            }
                            obj = ug9Var.b;
                        } catch (Throwable unused) {
                            obj = ug9Var.b;
                        }
                        ty7.g((InputStream) obj);
                    }
                }
                ty7.g(zipOutputStream2);
            } catch (Throwable th) {
                th = th;
                zipOutputStream = zipOutputStream2;
                ty7.g(zipOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void r(OutputStream outputStream, File... fileArr) {
        File[] fileArr2;
        ZipOutputStream zipOutputStream = null;
        try {
            ZipOutputStream zipOutputStream2 = new ZipOutputStream(outputStream);
            try {
                zipOutputStream2.putNextEntry(new ZipEntry("/"));
                for (File file : fileArr) {
                    if (file != null && file.exists()) {
                        if (file.isDirectory()) {
                            fileArr2 = file.listFiles();
                        } else {
                            fileArr2 = new File[]{file};
                        }
                        if (fileArr2 != null) {
                            for (File file2 : fileArr2) {
                                l(file2, file2.getName(), zipOutputStream2);
                            }
                        }
                    }
                }
                ty7.g(zipOutputStream2);
            } catch (Throwable th) {
                th = th;
                zipOutputStream = zipOutputStream2;
                ty7.g(zipOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void s(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        t(new File(str));
    }

    public static boolean t(File file) {
        boolean t;
        boolean z = true;
        if (!file.exists()) {
            return true;
        }
        if (!file.canWrite()) {
            return false;
        }
        if (file.isFile()) {
            return file.delete();
        }
        if (!file.isDirectory()) {
            return true;
        }
        File[] listFiles = file.listFiles();
        for (int i = 0; listFiles != null && i < listFiles.length; i++) {
            if (listFiles[i].isFile()) {
                if (listFiles[i].canWrite()) {
                    t = listFiles[i].delete();
                } else {
                    z = false;
                }
            } else {
                t = t(listFiles[i]);
            }
            z &= t;
        }
        return file.delete() & z;
    }

    public static final l09 u(ArrayList arrayList, float f, long j, rr8 rr8Var, long j2) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((n09) obj).e) {
                arrayList2.add(obj);
            }
        }
        if (!arrayList2.isEmpty()) {
            long g = rp7.g(B(arrayList2, new dy8(3)), B(arrayList2, new dy8(4)));
            if (!rp7.c(g, 0L)) {
                return new j09(C(Float.intBitsToFloat((int) (g >> 32)) + Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + Float.intBitsToFloat((int) (g & 4294967295L)), f, rr8Var, j2), f);
            }
        }
        return i09.a;
    }

    public static final l09 v(ArrayList arrayList, float f, long j, rr8 rr8Var, long j2) {
        float f2;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((n09) obj).e) {
                arrayList2.add(obj);
            }
        }
        if (!arrayList2.isEmpty()) {
            long B = B(arrayList2, new dy8(1));
            long B2 = B(arrayList2, new dy8(2));
            long g = rp7.g(B, B2);
            Iterator it = arrayList2.iterator();
            float f3 = 0.0f;
            while (it.hasNext()) {
                f3 += rp7.d(rp7.g(new rp7(((n09) it.next()).b).a, B));
            }
            float size = f3 / arrayList2.size();
            Iterator it2 = arrayList2.iterator();
            float f4 = 0.0f;
            while (it2.hasNext()) {
                f4 += rp7.d(rp7.g(new rp7(((n09) it2.next()).c).a, B2));
            }
            float size2 = f4 / arrayList2.size();
            float f5 = 1.0f;
            if (size == l11l111lI1l.l111l1111lI1l || size2 == l11l111lI1l.l111l1111lI1l) {
                f2 = 1.0f;
            } else {
                f2 = size / size2;
            }
            if (f2 != 1.0f || !rp7.c(g, 0L)) {
                float l = cx7.l(f2 * f, 1.0f, 4.0f);
                if (f > l11l111lI1l.l111l1111lI1l) {
                    f5 = l / f;
                }
                long g2 = rp7.g(B2, rr8Var.o());
                long h = rp7.h(rp7.g(g2, rp7.i(rp7.g(g2, j), f5)), g);
                return new j09(C(Float.intBitsToFloat((int) (h >> 32)), Float.intBitsToFloat((int) (h & 4294967295L)), l, rr8Var, j2), l);
            }
        }
        return i09.a;
    }

    public static final rr8 w(pq9 pq9Var, gq9 gq9Var) {
        if (gq9Var != null) {
            List b = pq9Var.b();
            int size = b.size();
            for (int i = 0; i < size; i++) {
                if (gr5.b(((qq9) b.get(i)).l, gq9Var)) {
                    if (gq9Var.n) {
                        if (!gq9Var.p) {
                            return gq9Var.o;
                        }
                        return ug7.c(ln5.l(gq9Var.c1(), kz0.D0(gq9Var), 6), w11.a0(kz0.D0(gq9Var).c));
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final void x(c39 c39Var, long j, long j2, long j3, boolean z) {
        q08 q08Var = (q08) c39Var.c;
        q08 q08Var2 = (q08) c39Var.e;
        q08 q08Var3 = (q08) c39Var.b;
        q08 q08Var4 = (q08) c39Var.d;
        if (!rp7.c(((rp7) q08Var4.getValue()).a, j3) || !hv9.b(((hv9) q08Var3.getValue()).a, j) || z) {
            q08Var3.setValue(new hv9(j));
            q08Var4.setValue(new rp7(j3));
            if (z) {
                q08Var.setValue(new rp7(rp7.g(rp7.g(j2, j3), rp7.g(((rp7) q08Var2.getValue()).a, ((rp7) q08Var.getValue()).a))));
            }
        }
        q08Var2.setValue(new rp7(rp7.g(j2, j3)));
    }

    public static JSONArray y(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return i(new File(str), -1L);
    }

    public static void z(File file, JSONObject jSONObject) {
        file.getParentFile().mkdirs();
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(file));
            try {
                new cw8(bufferedWriter2).g(jSONObject);
                bufferedWriter2.flush();
                ty7.g(bufferedWriter2);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                try {
                    try {
                        jSONObject.put("err_write", th.toString());
                        nvb.i(jSONObject, "filters", "err_write", th.getLocalizedMessage());
                    } catch (JSONException unused) {
                        int i = n2c.a;
                        mi7.h("NPTH_CATCH", th);
                        ty7.g(bufferedWriter);
                    }
                } catch (Throwable th2) {
                    ty7.g(bufferedWriter);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
