package com.ishumei.smantifraud;

import android.app.ActivityManager;
import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l111l111llIl {
    public static final int l1111l111111Il = -1;
    public static final FileFilter l111l11111lIl = new l1111l111111Il();

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class l1111l111111Il implements FileFilter {
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            try {
                if (name.startsWith("cpu")) {
                    for (int i = 3; i < name.length(); i++) {
                        if (!Character.isDigit(name.charAt(i))) {
                            return false;
                        }
                    }
                    return true;
                }
            } catch (Exception unused) {
            }
            return false;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class l111l11111lIl {
        public String l1111l111111Il = BuildConfig.FLAVOR;
        public String l111l11111lIl = BuildConfig.FLAVOR;
    }

    public static int l1111l111111Il() {
        Throwable th;
        FileInputStream fileInputStream;
        try {
            int l111l11111I1l = l111l11111I1l();
            int i = -1;
            for (int i2 = 0; i2 < l111l11111I1l; i2++) {
                File file = new File("/sys/devices/system/cpu/cpu" + i2 + "/cpufreq/cpuinfo_max_freq");
                if (file.exists()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        fileInputStream2.read(bArr);
                        int i3 = 0;
                        while (i3 < 128 && Character.isDigit(bArr[i3])) {
                            i3++;
                        }
                        int parseInt = Integer.parseInt(new String(bArr, 0, i3));
                        if (parseInt > i) {
                            i = parseInt;
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th2) {
                        l1l1l11Ill.l1111l111111Il((Closeable) fileInputStream2);
                        throw th2;
                    }
                    l1l1l11Ill.l1111l111111Il((Closeable) fileInputStream2);
                }
            }
            if (i == -1) {
                try {
                    fileInputStream = new FileInputStream("/proc/cpuinfo");
                    try {
                        int l1111l111111Il2 = l1111l111111Il("cpu MHz", fileInputStream) * 1000;
                        if (l1111l111111Il2 > i) {
                            i = l1111l111111Il2;
                        }
                        l1l1l11Ill.l1111l111111Il((Closeable) fileInputStream);
                    } catch (Throwable th3) {
                        th = th3;
                        l1l1l11Ill.l1111l111111Il((Closeable) fileInputStream);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    fileInputStream = null;
                }
            }
            return i;
        } catch (Exception unused2) {
            return -1;
        }
    }

    public static int l111l11111I1l() {
        try {
            int l1111l111111Il2 = l1111l111111Il("/sys/devices/system/cpu/possible");
            if (l1111l111111Il2 == -1) {
                l1111l111111Il2 = l1111l111111Il("/sys/devices/system/cpu/present");
            }
            if (l1111l111111Il2 == -1) {
                return l111l11111lIl();
            }
            return l1111l111111Il2;
        } catch (SecurityException | Exception unused) {
            return -1;
        }
    }

    public static long l111l11111Il() {
        Context context = l11l11l111Il.l1111l111111Il;
        if (context != null) {
            try {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                return memoryInfo.totalMem;
            } catch (Exception unused) {
                return 0L;
            }
        }
        return 0L;
    }

    public static int l111l11111lIl(String str) {
        if (str != null && str.matches("0-[\\d]+$")) {
            return Integer.parseInt(str.substring(2)) + 1;
        }
        return -1;
    }

    public static l111l11111lIl l111l1111l1Il() {
        l111l11111lIl l111l11111lil = new l111l11111lIl();
        try {
            Iterator<String> it = l1l1l11Ill.l11l1111I1l("/proc/cpuinfo").iterator();
            while (it.hasNext()) {
                String[] split = it.next().split(":");
                if (2 == split.length) {
                    String trim = split[0].trim();
                    String trim2 = split[1].trim();
                    if ("Hardware".equals(trim)) {
                        l111l11111lil.l111l11111lIl = trim2;
                    }
                    if (TextUtils.equals("Processor", trim) || TextUtils.equals("model name", trim)) {
                        l111l11111lil.l1111l111111Il = trim2;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return l111l11111lil;
    }

    public static int l111l11111lIl() {
        try {
            return new File("/sys/devices/system/cpu/possible").listFiles(l111l11111lIl).length;
        } catch (Exception unused) {
            return 0;
        }
    }

    public static int l1111l111111Il(String str) {
        Throwable th;
        BufferedReader bufferedReader;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        FileInputStream fileInputStream3 = null;
        try {
            fileInputStream = new FileInputStream(str);
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            } catch (IOException unused) {
                bufferedReader = null;
            } catch (Throwable th2) {
                fileInputStream2 = fileInputStream;
                th = th2;
                bufferedReader = null;
            }
        } catch (IOException unused2) {
            bufferedReader = null;
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = null;
        }
        try {
            int l111l11111lIl2 = l111l11111lIl(bufferedReader.readLine());
            l1l1l11Ill.l1111l111111Il((Closeable) bufferedReader);
            l1l1l11Ill.l1111l111111Il((Closeable) fileInputStream);
            return l111l11111lIl2;
        } catch (IOException unused3) {
            fileInputStream3 = fileInputStream;
            l1l1l11Ill.l1111l111111Il((Closeable) bufferedReader);
            l1l1l11Ill.l1111l111111Il((Closeable) fileInputStream3);
            return -1;
        } catch (Throwable th4) {
            fileInputStream2 = fileInputStream;
            th = th4;
            fileInputStream3 = fileInputStream2;
            l1l1l11Ill.l1111l111111Il((Closeable) bufferedReader);
            l1l1l11Ill.l1111l111111Il((Closeable) fileInputStream3);
            throw th;
        }
    }

    public static int l1111l111111Il(String str, FileInputStream fileInputStream) {
        byte[] bArr = new byte[1024];
        try {
            int read = fileInputStream.read(bArr);
            int i = 0;
            while (i < read) {
                byte b = bArr[i];
                if (b == 10 || i == 0) {
                    if (b == 10) {
                        i++;
                    }
                    for (int i2 = i; i2 < read; i2++) {
                        int i3 = i2 - i;
                        if (bArr[i2] != str.charAt(i3)) {
                            break;
                        }
                        if (i3 == str.length() - 1) {
                            return l1111l111111Il(bArr, i2);
                        }
                    }
                }
                i++;
            }
            return -1;
        } catch (IOException | NumberFormatException unused) {
            return -1;
        }
    }

    public static int l1111l111111Il(byte[] bArr, int i) {
        byte b;
        while (i < bArr.length && (b = bArr[i]) != 10) {
            if (Character.isDigit(b)) {
                int i2 = i + 1;
                while (i2 < bArr.length && Character.isDigit(bArr[i2])) {
                    i2++;
                }
                return Integer.parseInt(new String(bArr, 0, i, i2 - i));
            }
            i++;
        }
        return -1;
    }
}
