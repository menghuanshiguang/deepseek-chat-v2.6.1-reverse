package cn.fly.verify;

import cn.fly.verify.ch;
import defpackage.nl9;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.nio.file.LinkOption;

/* loaded from: classes.dex */
public class ck {
    public static boolean a(File file, File file2) {
        BufferedOutputStream bufferedOutputStream;
        BufferedInputStream bufferedInputStream = null;
        try {
            if (!file2.getParentFile().exists()) {
                file2.getParentFile().mkdirs();
            }
            if (!file2.exists()) {
                file2.createNewFile();
            }
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file));
            try {
                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file2));
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = bufferedInputStream2.read(bArr);
                        if (read > 0) {
                            bufferedOutputStream2.write(bArr, 0, read);
                        } else {
                            cn.fly.commons.y.a(bufferedInputStream2, bufferedOutputStream2);
                            return true;
                        }
                    }
                } catch (Throwable th) {
                    bufferedOutputStream = bufferedOutputStream2;
                    th = th;
                    bufferedInputStream = bufferedInputStream2;
                    try {
                        az.a().a(th);
                        cn.fly.commons.y.a(bufferedInputStream, bufferedOutputStream);
                        return false;
                    } catch (Throwable th2) {
                        cn.fly.commons.y.a(bufferedInputStream, bufferedOutputStream);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedOutputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedOutputStream = null;
        }
    }

    public static boolean a(File file) {
        if (file == null) {
            return false;
        }
        if (!file.exists()) {
            return true;
        }
        if (!file.isDirectory()) {
            return false;
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null && listFiles.length != 0) {
            for (File file2 : listFiles) {
                if (file2.isFile()) {
                    if (!file2.delete()) {
                        return false;
                    }
                } else if (file2.isDirectory() && !a(file2)) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    public static long a(String str) {
        if (ch.d.p() < 26) {
            return -1L;
        }
        try {
            File file = new File(str);
            if (file.exists()) {
                return Files.readAttributes(FileSystems.getDefault().getPath(file.getAbsolutePath(), new String[0]), nl9.n(), new LinkOption[0]).lastAccessTime().toMillis();
            }
            return -1L;
        } catch (Throwable th) {
            az.a().a(th);
            return -1L;
        }
    }

    public static boolean a(File file, FileFilter fileFilter) {
        if (file == null) {
            return false;
        }
        if (!file.exists()) {
            return true;
        }
        if (!file.isDirectory()) {
            return false;
        }
        File[] listFiles = file.listFiles();
        if (listFiles != null && listFiles.length != 0) {
            for (File file2 : listFiles) {
                if (fileFilter.accept(file2)) {
                    if (file2.isFile()) {
                        if (!file2.delete()) {
                            return false;
                        }
                    } else if (file2.isDirectory() && !a(file2)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }
}
