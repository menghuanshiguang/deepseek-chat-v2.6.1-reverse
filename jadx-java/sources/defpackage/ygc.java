package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class ygc {
    public static final StackTraceElement a = new StackTraceElement(BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR, 0);

    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(String str) {
        BufferedReader bufferedReader = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        if (!file.exists()) {
            return null;
        }
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            int i2 = 0;
            while (true) {
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine == null) {
                        break;
                    }
                    if (i2 <= 256) {
                        linkedList.add(readLine);
                        sb.append(readLine);
                        sb.append('\n');
                    } else {
                        linkedList2.add(readLine);
                        if (linkedList2.size() > 256) {
                            linkedList2.poll();
                            i++;
                        }
                    }
                    i2++;
                } catch (Throwable unused) {
                    bufferedReader = bufferedReader2;
                    ty7.g(bufferedReader);
                    if (!linkedList2.isEmpty()) {
                    }
                    return sb.toString();
                }
            }
            ty7.g(bufferedReader2);
        } catch (Throwable unused2) {
        }
        if (!linkedList2.isEmpty()) {
            if (i != 0) {
                sb.append("\t... skip ");
                sb.append(i);
                sb.append(" lines\n");
            }
            Iterator it = linkedList2.iterator();
            while (it.hasNext()) {
                sb.append((String) it.next());
                sb.append('\n');
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public static String b(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        try {
            i(th, printWriter);
            String stringWriter2 = stringWriter.toString();
            printWriter.close();
            return stringWriter2;
        } catch (Throwable unused) {
            printWriter.close();
            return BuildConfig.FLAVOR;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.PrintWriter, java.io.Writer, mac] */
    public static String c(Throwable th, PrintStream printStream, b3c b3cVar) {
        MessageDigest messageDigest;
        try {
            messageDigest = MessageDigest.getInstance("MD5");
        } catch (Throwable unused) {
            messageDigest = null;
        }
        ?? printWriter = new PrintWriter(printStream);
        printWriter.b = null;
        printWriter.a = messageDigest;
        printWriter.c = b3cVar;
        if (messageDigest != null) {
            printWriter.b = Charset.defaultCharset();
        }
        try {
            i(th, printWriter);
        } catch (Throwable unused2) {
        }
        printWriter.close();
        if (messageDigest == null) {
            return null;
        }
        byte[] digest = messageDigest.digest();
        if (digest != null && digest.length > 0) {
            char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
            char[] cArr2 = new char[digest.length * 2];
            int i = 0;
            for (byte b : digest) {
                int i2 = i + 1;
                cArr2[i] = cArr[(b >>> 4) & 15];
                i += 2;
                cArr2[i2] = cArr[b & 15];
            }
            return new String(cArr2);
        }
        return BuildConfig.FLAVOR;
    }

    public static String d(StackTraceElement[] stackTraceElementArr) {
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            g(stackTraceElement, sb);
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x011d, code lost:
    
        if (r6.length() > 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JSONObject e(String str, String str2, JSONObject jSONObject) {
        boolean z;
        boolean z2;
        int i = 1;
        if (str2 != null && jSONObject != null) {
            z = true;
        } else {
            z = false;
        }
        try {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            JSONObject jSONObject2 = new JSONObject();
            if (allStackTraces != null) {
                jSONObject2.put("thread_all_count", allStackTraces.size());
                JSONArray jSONArray = new JSONArray();
                for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                    JSONObject jSONObject3 = new JSONObject();
                    Thread key = entry.getKey();
                    String name = key.getName();
                    HashSet hashSet = cec.a;
                    if (!hashSet.contains(name)) {
                        Iterator it = hashSet.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                String str3 = (String) it.next();
                                if (!TextUtils.isEmpty(name) && name.startsWith(str3)) {
                                    break;
                                }
                            } else if (str == null || (!str.equals(name) && !name.startsWith(str) && !name.endsWith(str))) {
                                if (z && TextUtils.equals(str2, name)) {
                                    try {
                                        jSONObject.put("thread_number", i);
                                        jSONObject.put("mainStackFromTrace", d(entry.getValue()));
                                    } catch (Throwable unused) {
                                    }
                                    z = false;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(key.getName());
                                    sb.append("(");
                                    z2 = z;
                                    sb.append(key.getId());
                                    sb.append(")");
                                    jSONObject3.put("thread_name", sb.toString());
                                    StackTraceElement[] value = entry.getValue();
                                    if (value != null) {
                                        JSONArray jSONArray2 = new JSONArray();
                                        for (StackTraceElement stackTraceElement : value) {
                                            jSONArray2.put(stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getLineNumber() + ")");
                                        }
                                        jSONObject3.put("thread_stack", jSONArray2);
                                    }
                                    jSONArray.put(jSONObject3);
                                }
                            }
                        }
                    }
                    z2 = z;
                    z = z2;
                    i = 1;
                }
                jSONObject2.put("thread_stacks", jSONArray);
                return jSONObject2;
            }
            return null;
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static void f(StackTraceElement stackTraceElement, int i) {
        String str;
        String valueOf;
        try {
            NativeImpl.c(i, "\tat ");
            NativeImpl.c(i, stackTraceElement.getClassName());
            NativeImpl.c(i, ".");
            NativeImpl.c(i, stackTraceElement.getMethodName());
            if (stackTraceElement.isNativeMethod()) {
                str = "(Native Method)";
            } else {
                if (stackTraceElement.getFileName() != null) {
                    if (stackTraceElement.getLineNumber() >= 0) {
                        NativeImpl.c(i, "(");
                        NativeImpl.c(i, stackTraceElement.getFileName());
                        NativeImpl.c(i, ":");
                        valueOf = String.valueOf(stackTraceElement.getLineNumber());
                    } else {
                        NativeImpl.c(i, "(");
                        valueOf = stackTraceElement.getFileName();
                    }
                } else if (stackTraceElement.getLineNumber() >= 0) {
                    NativeImpl.c(i, "(Unknown Source:");
                    valueOf = String.valueOf(stackTraceElement.getLineNumber());
                } else {
                    str = "(Unknown Source)";
                }
                NativeImpl.c(i, valueOf);
                NativeImpl.c(i, ")");
                NativeImpl.c(i, "\n");
            }
            NativeImpl.c(i, str);
            NativeImpl.c(i, "\n");
        } catch (Throwable unused) {
        }
    }

    public static void g(StackTraceElement stackTraceElement, StringBuilder sb) {
        String className = stackTraceElement.getClassName();
        sb.append("  at ");
        sb.append(className);
        sb.append(".");
        sb.append(stackTraceElement.getMethodName());
        sb.append("(");
        sb.append(stackTraceElement.getFileName());
        sb.append(":");
        sb.append(stackTraceElement.getLineNumber());
        sb.append(")\n");
    }

    public static void h(Throwable th, int i, String str, String str2) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        try {
            NativeImpl.c(i, str2);
            NativeImpl.c(i, str);
        } catch (Throwable unused) {
        }
        n(i, th);
        for (StackTraceElement stackTraceElement : stackTrace) {
            f(stackTraceElement, i);
        }
        for (Throwable th2 : th.getSuppressed()) {
            h(th2, i, "Suppressed: ", str2.concat("\t"));
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            h(cause, i, "Caused by: ", str2);
        }
    }

    public static void i(Throwable th, PrintWriter printWriter) {
        boolean z;
        if (th != null) {
            Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            newSetFromMap.add(th);
            printWriter.println(th);
            StackTraceElement[] stackTrace = th.getStackTrace();
            if (stackTrace.length > 384) {
                z = true;
            } else {
                z = false;
            }
            int length = stackTrace.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i];
                if (z && i2 > 256) {
                    StringBuilder sb = new StringBuilder("\t... skip ");
                    sb.append((stackTrace.length - i2) - 128);
                    sb.append(" lines");
                    printWriter.println(sb.toString());
                    break;
                }
                printWriter.println("\tat " + stackTraceElement);
                i2++;
                i++;
            }
            if (z) {
                for (int length2 = stackTrace.length - 128; length2 < stackTrace.length; length2++) {
                    printWriter.println("\tat " + stackTrace[length2]);
                }
            }
            for (Throwable th2 : th.getSuppressed()) {
                j(th2, printWriter, "Suppressed: ", "\t", newSetFromMap, 128);
            }
            Throwable cause = th.getCause();
            if (cause != null) {
                j(cause, printWriter, "Caused by: ", BuildConfig.FLAVOR, newSetFromMap, 128);
            }
        }
    }

    public static void j(Throwable th, PrintWriter printWriter, String str, String str2, Set set, int i) {
        boolean z;
        int i2;
        int i3;
        if (set.contains(th)) {
            printWriter.println("\t[CIRCULAR REFERENCE:" + th + "]");
            return;
        }
        set.add(th);
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace.length > i) {
            z = true;
        } else {
            z = false;
        }
        printWriter.println(str2 + str + th);
        int length = stackTrace.length;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= length) {
                break;
            }
            StackTraceElement stackTraceElement = stackTrace[i4];
            if (z && i5 > i) {
                printWriter.println("\t... skip " + ((stackTrace.length - i5) - (i / 2)) + " lines");
                break;
            }
            printWriter.println("\tat " + stackTraceElement);
            i5++;
            i4++;
        }
        if (z) {
            for (int length2 = stackTrace.length - (i / 2); length2 < stackTrace.length; length2++) {
                printWriter.println("\tat " + stackTrace[length2]);
            }
        }
        Throwable[] suppressed = th.getSuppressed();
        int length3 = suppressed.length;
        int i6 = 0;
        while (true) {
            i2 = 10;
            if (i6 >= length3) {
                break;
            }
            Throwable th2 = suppressed[i6];
            String concat = str2.concat("\t");
            int i7 = i / 2;
            if (i7 > 10) {
                i3 = i7;
            } else {
                i3 = 10;
            }
            j(th2, printWriter, "Suppressed: ", concat, set, i3);
            i6++;
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            int i8 = i / 2;
            if (i8 > 10) {
                i2 = i8;
            }
            j(cause, printWriter, "Caused by: ", str2, set, i2);
        }
    }

    public static void k(Throwable th, ArrayList arrayList) {
        boolean z;
        if (th != null) {
            Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            newSetFromMap.add(th);
            StackTraceElement stackTraceElement = a;
            arrayList.add(stackTraceElement);
            StackTraceElement[] stackTrace = th.getStackTrace();
            if (stackTrace.length > 384) {
                z = true;
            } else {
                z = false;
            }
            int length = stackTrace.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                StackTraceElement stackTraceElement2 = stackTrace[i];
                if (z && i2 > 256) {
                    arrayList.add(stackTraceElement);
                    break;
                } else {
                    arrayList.add(stackTraceElement2);
                    i2++;
                    i++;
                }
            }
            if (z) {
                for (int length2 = stackTrace.length - 128; length2 < stackTrace.length; length2++) {
                    arrayList.add(stackTrace[length2]);
                }
            }
            for (Throwable th2 : th.getSuppressed()) {
                l(th2, arrayList, "\t", newSetFromMap, 128);
            }
            Throwable cause = th.getCause();
            if (cause != null) {
                l(cause, arrayList, BuildConfig.FLAVOR, newSetFromMap, 128);
            }
        }
    }

    public static void l(Throwable th, ArrayList arrayList, String str, Set set, int i) {
        boolean z;
        int i2;
        boolean contains = set.contains(th);
        StackTraceElement stackTraceElement = a;
        if (contains) {
            arrayList.add(stackTraceElement);
            return;
        }
        set.add(th);
        StackTraceElement[] stackTrace = th.getStackTrace();
        int i3 = 0;
        if (stackTrace.length > i) {
            z = true;
        } else {
            z = false;
        }
        arrayList.add(stackTraceElement);
        int length = stackTrace.length;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= length) {
                break;
            }
            StackTraceElement stackTraceElement2 = stackTrace[i4];
            if (z && i5 > i) {
                arrayList.add(stackTraceElement);
                break;
            } else {
                arrayList.add(stackTraceElement2);
                i5++;
                i4++;
            }
        }
        if (z) {
            for (int length2 = stackTrace.length - (i / 2); length2 < stackTrace.length; length2++) {
                arrayList.add(stackTrace[length2]);
            }
        }
        Throwable[] suppressed = th.getSuppressed();
        int length3 = suppressed.length;
        while (true) {
            i2 = 10;
            if (i3 >= length3) {
                break;
            }
            Throwable th2 = suppressed[i3];
            String concat = str.concat("\t");
            int i6 = i / 2;
            if (i6 > 10) {
                i2 = i6;
            }
            l(th2, arrayList, concat, set, i2);
            i3++;
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            int i7 = i / 2;
            if (i7 > 10) {
                i2 = i7;
            }
            l(cause, arrayList, str, set, i2);
        }
    }

    public static boolean m(String str, String[] strArr) {
        if (strArr != null && !TextUtils.isEmpty(str)) {
            for (String str2 : strArr) {
                if (str.contains(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void n(int i, Throwable th) {
        th.getClass();
        String localizedMessage = th.getLocalizedMessage();
        try {
            NativeImpl.c(i, th.getClass().getName());
            if (localizedMessage != null) {
                NativeImpl.c(i, ": ");
                NativeImpl.c(i, localizedMessage);
            }
            NativeImpl.c(i, "\n");
        } catch (Throwable unused) {
        }
    }

    public static void o(int i, Throwable th) {
        if (th != null && i > 0) {
            n(i, th);
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                f(stackTraceElement, i);
            }
            for (Throwable th2 : th.getSuppressed()) {
                h(th2, i, "Suppressed: ", "\t");
            }
            Throwable cause = th.getCause();
            if (cause != null) {
                h(cause, i, "Caused by: ", BuildConfig.FLAVOR);
            }
        }
    }

    public static boolean p(Throwable th) {
        if (th == null) {
            return false;
        }
        int i = 0;
        while (th != null) {
            try {
                if (th instanceof OutOfMemoryError) {
                    return true;
                }
                if (i > 20) {
                    return false;
                }
                i++;
                th = th.getCause();
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
