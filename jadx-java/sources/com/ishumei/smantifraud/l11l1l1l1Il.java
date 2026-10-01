package com.ishumei.smantifraud;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import defpackage.yq9;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l11l1l1l1Il {
    public static String l1111l111111Il(int i) {
        Method method;
        if (Build.VERSION.SDK_INT > 27) {
            Locale locale = Locale.US;
        } else {
            try {
                Field declaredField = Class.forName("libcore.io.Libcore").getDeclaredField(l111l1111lI1l.l111l11111I1l);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                Object obj = declaredField.get(null);
                if (obj != null && (method = obj.getClass().getMethod("getpwuid", Integer.TYPE)) != null) {
                    if (!method.isAccessible()) {
                        method.setAccessible(true);
                    }
                    Object invoke = method.invoke(obj, Integer.valueOf(i));
                    if (invoke != null) {
                        Field declaredField2 = invoke.getClass().getDeclaredField("pw_name");
                        if (!declaredField2.isAccessible()) {
                            declaredField2.setAccessible(true);
                        }
                        return (String) declaredField2.get(invoke);
                    }
                }
                return null;
            } catch (Exception unused) {
                Locale locale2 = Locale.US;
            }
        }
        return yq9.w(i - 10000, "u0_a");
    }

    public static boolean l111l11111lIl(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static void l111l11111lIl(l11l1111lIIl l11l1111liil) {
        l1111l111111Il(l11l1111liil);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String l1111l111111Il() {
        int i;
        String l1111l111111Il;
        try {
            l1111l111111Il = l1111l111111Il("cat /proc/self/cgroup");
        } catch (Exception unused) {
        }
        if (!TextUtils.isEmpty(l1111l111111Il)) {
            int lastIndexOf = l1111l111111Il.lastIndexOf("uid");
            int lastIndexOf2 = l1111l111111Il.lastIndexOf("/pid");
            if (lastIndexOf >= 0) {
                if (lastIndexOf2 <= 0) {
                    lastIndexOf2 = l1111l111111Il.length();
                }
                String replaceAll = l1111l111111Il.substring(lastIndexOf + 4, lastIndexOf2).replaceAll("\n", BuildConfig.FLAVOR);
                if (l111l11111lIl(replaceAll)) {
                    i = Integer.valueOf(replaceAll).intValue();
                    if (i == 0) {
                        try {
                            Context context = l11l11l111Il.l1111l111111Il;
                            if (context != null) {
                                i = context.getApplicationInfo().uid;
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    if (i != 0) {
                        return null;
                    }
                    return l1111l111111Il(i);
                }
            }
        }
        i = 0;
        if (i == 0) {
        }
        if (i != 0) {
        }
    }

    public static String l1111l111111Il(BufferedInputStream bufferedInputStream) {
        int read;
        if (bufferedInputStream == null) {
            return BuildConfig.FLAVOR;
        }
        byte[] bArr = new byte[WXMediaMessage.TITLE_LENGTH_LIMIT];
        StringBuilder sb = new StringBuilder();
        do {
            try {
                read = bufferedInputStream.read(bArr);
                if (read > 0) {
                    sb.append(new String(bArr, 0, read));
                }
            } catch (Exception unused) {
            }
        } while (read >= 512);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String l1111l111111Il(String str) {
        Throwable th;
        Process process;
        BufferedInputStream bufferedInputStream;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            process = Runtime.getRuntime().exec(str);
            try {
                bufferedInputStream = new BufferedInputStream(process.getInputStream());
                try {
                    process.waitFor();
                    String l1111l111111Il = l1111l111111Il(bufferedInputStream);
                    try {
                        bufferedInputStream.close();
                    } catch (IOException unused) {
                    }
                    process.destroy();
                    return l1111l111111Il;
                } catch (Exception unused2) {
                    if (bufferedInputStream != null) {
                        try {
                            bufferedInputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    if (process != null) {
                        process.destroy();
                    }
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream2 = bufferedInputStream;
                    if (bufferedInputStream2 != null) {
                        try {
                            bufferedInputStream2.close();
                        } catch (IOException unused4) {
                        }
                    }
                    if (process == null) {
                        throw th;
                    }
                    process.destroy();
                    throw th;
                }
            } catch (Exception unused5) {
                bufferedInputStream = null;
                if (bufferedInputStream != null) {
                }
                if (process != null) {
                }
                return null;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception unused6) {
            process = null;
        } catch (Throwable th4) {
            th = th4;
            process = null;
        }
    }

    public static void l1111l111111Il(l11l1111lIIl l11l1111liil) {
        try {
            String l1111l111111Il = l1111l111111Il();
            if (TextUtils.isEmpty(l1111l111111Il)) {
                return;
            }
            String l1111l111111Il2 = l1111l111111Il("ps");
            if (!TextUtils.isEmpty(l1111l111111Il2) && l1111l111111Il2.split("\n").length > 0) {
                l11l1111liil.l11l11l1I11l(l1111l111111Il);
            }
        } catch (Exception unused) {
        }
    }
}
