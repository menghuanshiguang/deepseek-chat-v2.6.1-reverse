package defpackage;

import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class c8c {
    public static boolean a = false;
    public static int b = -1;
    public static final Pattern c = Pattern.compile("^0-([\\d]+)$");

    public static String a() {
        BufferedReader bufferedReader;
        String str = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ro.build.version.emui").getInputStream()), 1024);
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            str = bufferedReader.readLine();
            bufferedReader.close();
            ty7.g(bufferedReader);
            return str;
        } catch (Throwable unused2) {
            ty7.g(bufferedReader);
            return str;
        }
    }

    public static boolean b(String str) {
        if (TextUtils.isEmpty(str)) {
            str = a();
        }
        if (!TextUtils.isEmpty(str) && str.toLowerCase(Locale.getDefault()).startsWith("emotionui")) {
            return true;
        }
        try {
            String str2 = Build.BRAND;
            if (TextUtils.isEmpty(str2) || !str2.toLowerCase(Locale.getDefault()).startsWith("huawei")) {
                String str3 = Build.MANUFACTURER;
                if (!TextUtils.isEmpty(str3)) {
                    if (!str3.toLowerCase(Locale.getDefault()).startsWith("huawei")) {
                        return false;
                    }
                } else {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static int c(String str) {
        int i = -1;
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(str)));
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine != null) {
                        Matcher matcher = c.matcher(readLine);
                        if (matcher.matches()) {
                            try {
                                i = Integer.parseInt(matcher.group(1)) + 1;
                            } catch (NumberFormatException unused) {
                            }
                        }
                        try {
                            bufferedReader2.close();
                        } catch (IOException unused2) {
                        }
                        return i;
                    }
                    bufferedReader2.close();
                    return -1;
                } catch (Throwable unused3) {
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    return -1;
                }
            } catch (Throwable unused4) {
            }
        } catch (IOException unused5) {
        }
    }

    public static boolean d() {
        if (!a) {
            try {
                Class.forName("miui.os.Build");
                mu7.a = true;
                a = true;
                return true;
            } catch (Exception unused) {
                a = true;
            }
        }
        return mu7.a;
    }

    public static int e() {
        int i = b;
        if (i > 0) {
            return i;
        }
        int c2 = c("/sys/devices/system/cpu/possible");
        if (c2 <= 0) {
            c2 = c("/sys/devices/system/cpu/present");
        }
        if (c2 <= 0) {
            try {
                File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(new c6c());
                if (listFiles != null && listFiles.length > 0) {
                    c2 = listFiles.length;
                }
            } catch (Throwable unused) {
            }
            c2 = -1;
        }
        if (c2 <= 0) {
            c2 = Runtime.getRuntime().availableProcessors();
        }
        if (c2 <= 0) {
            c2 = 1;
        }
        b = c2;
        return c2;
    }
}
