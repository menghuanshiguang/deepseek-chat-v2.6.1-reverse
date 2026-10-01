package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.ishumei.smantifraud.l111l11l11Ill;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public abstract class uzb {
    static {
        new ArrayList();
    }

    public static String a(Context context, File file) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String b = b(file, applicationInfo.sourceDir);
        if (b != null) {
            String[] strArr = applicationInfo.splitSourceDirs;
            if (strArr != null) {
                for (String str : strArr) {
                    b = b(file, str);
                    if (b != null) {
                    }
                }
            }
            try {
                ClassLoader classLoader = uzb.class.getClassLoader();
                while (!(classLoader instanceof BaseDexClassLoader) && classLoader.getParent() != null) {
                    classLoader = classLoader.getParent();
                }
                if (classLoader instanceof BaseDexClassLoader) {
                    Field declaredField = BaseDexClassLoader.class.getDeclaredField("pathList");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(classLoader);
                    Field declaredField2 = obj.getClass().getDeclaredField("nativeLibraryDirectories");
                    declaredField2.setAccessible(true);
                    for (String str2 : (String[]) declaredField2.get(obj)) {
                        File file2 = new File(str2, System.mapLibraryName("apminsightb"));
                        if (file2.exists()) {
                            zw7.j(file2, file);
                            file.getAbsolutePath();
                            return null;
                        }
                    }
                    return "not_found";
                }
                return b;
            } catch (Throwable th) {
                return th.getMessage();
            }
        }
        return null;
    }

    public static String b(File file, String str) {
        InputStream inputStream;
        ZipFile zipFile;
        FileOutputStream fileOutputStream = null;
        try {
            zipFile = new ZipFile(new File(str), 1);
            try {
                StringBuilder sb = new StringBuilder("lib/");
                String str2 = Build.CPU_ABI;
                sb.append(str2);
                sb.append("/");
                sb.append(System.mapLibraryName("apminsightb"));
                ZipEntry entry = zipFile.getEntry(sb.toString());
                if (entry == null) {
                    int indexOf = str2.indexOf(45);
                    StringBuilder sb2 = new StringBuilder("lib/");
                    if (indexOf <= 0) {
                        indexOf = str2.length();
                    }
                    sb2.append(str2.substring(0, indexOf));
                    sb2.append("/");
                    sb2.append(System.mapLibraryName("apminsightb"));
                    String sb3 = sb2.toString();
                    ZipEntry entry2 = zipFile.getEntry(sb3);
                    if (entry2 == null) {
                        String concat = "Library entry not found:".concat(sb3);
                        try {
                            zipFile.close();
                        } catch (IOException unused) {
                        }
                        return concat;
                    }
                    entry = entry2;
                }
                file.createNewFile();
                inputStream = zipFile.getInputStream(entry);
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    try {
                        byte[] bArr = new byte[l111l11l11Ill.l111l11111lIl];
                        while (true) {
                            int read = inputStream.read(bArr);
                            if (read <= 0) {
                                break;
                            }
                            fileOutputStream2.write(bArr, 0, read);
                        }
                        file.getAbsolutePath();
                        ty7.g(fileOutputStream2);
                        ty7.g(inputStream);
                        try {
                            zipFile.close();
                        } catch (IOException unused2) {
                        }
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        try {
                            String message = th.getMessage();
                            if (zipFile != null) {
                                try {
                                    zipFile.close();
                                } catch (IOException unused3) {
                                }
                            }
                            return message;
                        } finally {
                            ty7.g(fileOutputStream);
                            ty7.g(inputStream);
                            if (zipFile != null) {
                                try {
                                    zipFile.close();
                                } catch (IOException unused4) {
                                }
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            inputStream = null;
            zipFile = null;
        }
    }
}
