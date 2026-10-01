package cn.fly.verify;

import android.content.Context;
import android.graphics.Point;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import cn.fly.verify.ch;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public class cq {
    public static boolean a(String str, Object obj) {
        File file;
        GZIPOutputStream gZIPOutputStream;
        ObjectOutputStream objectOutputStream;
        if (!TextUtils.isEmpty(str)) {
            FileOutputStream fileOutputStream = null;
            try {
                file = new File(str);
                if (file.exists()) {
                    file.delete();
                }
            } catch (Throwable th) {
                az.a().a(th);
                file = null;
            }
            if (obj == null) {
                return true;
            }
            if (!file.getParentFile().exists() || !file.getParentFile().isDirectory()) {
                file.getParentFile().delete();
                file.getParentFile().mkdirs();
            }
            file.createNewFile();
            if (file != null) {
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    try {
                        gZIPOutputStream = new GZIPOutputStream(fileOutputStream2);
                        try {
                            objectOutputStream = new ObjectOutputStream(gZIPOutputStream);
                            try {
                                objectOutputStream.writeObject(obj);
                                objectOutputStream.flush();
                                objectOutputStream.close();
                                cn.fly.commons.y.a(objectOutputStream, gZIPOutputStream, fileOutputStream2);
                                return true;
                            } catch (Throwable th2) {
                                th = th2;
                                fileOutputStream = fileOutputStream2;
                                try {
                                    az.a().a(th);
                                    cn.fly.commons.y.a(objectOutputStream, gZIPOutputStream, fileOutputStream);
                                    return false;
                                } catch (Throwable th3) {
                                    cn.fly.commons.y.a(objectOutputStream, gZIPOutputStream, fileOutputStream);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            objectOutputStream = null;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        gZIPOutputStream = null;
                        objectOutputStream = null;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    gZIPOutputStream = null;
                    objectOutputStream = null;
                }
            }
        }
        return false;
    }

    public static int[] b(Context context) {
        WindowManager windowManager;
        Display display = null;
        try {
            windowManager = (WindowManager) ch.d.a("window");
        } catch (Throwable th) {
            az.a().b(th);
            windowManager = null;
        }
        if (windowManager == null) {
            return new int[]{0, 0};
        }
        try {
            display = windowManager.getDefaultDisplay();
        } catch (Throwable th2) {
            az.a().b(th2);
        }
        try {
            if (display == null) {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                return new int[]{displayMetrics.widthPixels, displayMetrics.heightPixels};
            }
            Point point = new Point();
            Method method = display.getClass().getMethod(cn.fly.commons.ad.b("0119diVehXfi?ecf@dkchfc[e"), Point.class);
            method.setAccessible(true);
            method.invoke(display, point);
            return new int[]{point.x, point.y};
        } catch (Throwable th3) {
            az.a().b(th3);
            return new int[]{0, 0};
        }
    }

    public static int c(Context context) {
        return b(context)[0];
    }

    public static int d(Context context) {
        return b(context)[1];
    }

    public static double e(Context context) {
        try {
            int c = c(context);
            int d = d(context);
            float[] a = a(context);
            if (a == null || a.length != 2) {
                return 0.0d;
            }
            double d2 = c / a[0];
            double d3 = d / a[1];
            return new BigDecimal(Math.sqrt((d3 * d3) + (d2 * d2))).setScale(1, 4).doubleValue();
        } catch (Throwable th) {
            az.a().a(th);
            return 0.0d;
        }
    }

    public static int f(Context context) {
        try {
            int c = c(context);
            int d = d(context);
            return (int) Math.round(Math.sqrt((d * d) + (c * c)) / e(context));
        } catch (Throwable th) {
            az.a().a(th);
            return 0;
        }
    }

    public static String g(Context context) {
        return a(context, false);
    }

    public static String h(Context context) {
        String str = context.getFilesDir().getAbsolutePath() + cn.fly.commons.ad.b("001k") + "fvv";
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            return str;
        }
        file.delete();
        file.mkdirs();
        return str;
    }

    public static byte[] b(File file) {
        FileChannel fileChannel;
        FileInputStream fileInputStream;
        if (file != null && file.exists()) {
            try {
                fileInputStream = new FileInputStream(file);
                try {
                    fileChannel = fileInputStream.getChannel();
                    try {
                        ByteBuffer allocate = ByteBuffer.allocate((int) fileChannel.size());
                        do {
                        } while (fileChannel.read(allocate) > 0);
                        byte[] array = allocate.array();
                        cn.fly.commons.y.a(fileChannel, fileInputStream);
                        return array;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            az.a().a(th);
                            cn.fly.commons.y.a(fileChannel, fileInputStream);
                            return null;
                        } catch (Throwable th2) {
                            cn.fly.commons.y.a(fileChannel, fileInputStream);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileChannel = null;
                }
            } catch (Throwable th4) {
                th = th4;
                fileChannel = null;
                fileInputStream = null;
            }
        }
        return null;
    }

    public static File b(Context context, String str) {
        return a(context, str, false);
    }

    public static File a(Context context, String str) {
        try {
            String g = g(context);
            if (g == null) {
                return null;
            }
            File file = new File(g, str);
            if (file.getParentFile().exists() && file.getParentFile().isDirectory()) {
                return file;
            }
            file.getParentFile().delete();
            file.getParentFile().mkdirs();
            return file;
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    public static File a(Context context, String str, boolean z) {
        File file = new File(h(context), str);
        if (z && !file.exists()) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    parentFile.mkdirs();
                }
                file.createNewFile();
                return file;
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return file;
    }

    public static <T> T a(Object obj) {
        return (T) a(obj, (Object) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(Object obj, T t) {
        if (obj != 0) {
            try {
                if (obj instanceof Integer) {
                    return t instanceof Long ? (T) Long.valueOf(((Integer) obj).intValue()) : obj;
                }
                return obj;
            } catch (Throwable unused) {
            }
        }
        return t;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r0.exists() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object a(String str) {
        File file;
        GZIPInputStream gZIPInputStream;
        FileInputStream fileInputStream;
        ObjectInputStream objectInputStream;
        if (!TextUtils.isEmpty(str)) {
            try {
                file = new File(str);
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return null;
        file = null;
        if (file != null) {
            try {
                fileInputStream = new FileInputStream(file);
                try {
                    gZIPInputStream = new GZIPInputStream(fileInputStream);
                    try {
                        objectInputStream = new ObjectInputStream(gZIPInputStream);
                        try {
                            Object readObject = objectInputStream.readObject();
                            objectInputStream.close();
                            cn.fly.commons.y.a(objectInputStream, gZIPInputStream, fileInputStream);
                            return readObject;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                az.a().a(th);
                                cn.fly.commons.y.a(objectInputStream, gZIPInputStream, fileInputStream);
                                return null;
                            } catch (Throwable th3) {
                                cn.fly.commons.y.a(objectInputStream, gZIPInputStream, fileInputStream);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        objectInputStream = null;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    gZIPInputStream = null;
                    objectInputStream = null;
                }
            } catch (Throwable th6) {
                th = th6;
                gZIPInputStream = null;
                fileInputStream = null;
                objectInputStream = null;
            }
        }
        return null;
    }

    public static String a(Context context, boolean z) {
        String h;
        if (z) {
            h = null;
        } else {
            try {
                h = h(context);
            } catch (Throwable th) {
                az.a().b(th);
                return null;
            }
        }
        String a = ch.d.a();
        if (a != null) {
            h = a + cn.fly.commons.ad.b("001k") + "fvv";
        }
        if (TextUtils.isEmpty(h)) {
            return null;
        }
        File file = new File(h);
        if (file.exists() && file.isDirectory()) {
            return h;
        }
        file.delete();
        file.mkdirs();
        return h;
    }

    public static void a(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        String[] list = file.list();
        if (list == null || list.length <= 0) {
            file.delete();
            return;
        }
        for (String str : list) {
            File file2 = new File(file, str);
            if (file2.isDirectory()) {
                a(file2);
            } else {
                file2.delete();
            }
        }
        file.delete();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(File file, byte[] bArr) {
        FileChannel fileChannel;
        FileOutputStream fileOutputStream;
        if (file == null || bArr == null) {
            return;
        }
        if (!file.exists()) {
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }
            try {
                file.createNewFile();
            } catch (IOException e) {
                az.a().a(e);
            }
        }
        if (file.exists()) {
            FileChannel fileChannel2 = null;
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Throwable th) {
                th = th;
                fileChannel = null;
            }
            try {
                fileChannel2 = fileOutputStream.getChannel();
                fileChannel2.write(ByteBuffer.wrap(bArr));
                fileChannel2.force(true);
                cn.fly.commons.y.a(fileChannel2, fileOutputStream);
            } catch (Throwable th2) {
                th = th2;
                fileChannel = fileChannel2;
                fileChannel2 = fileOutputStream;
                try {
                    az.a().a(th);
                    cn.fly.commons.y.a(fileChannel, fileChannel2);
                } catch (Throwable th3) {
                    cn.fly.commons.y.a(fileChannel, fileChannel2);
                    throw th3;
                }
            }
        }
    }

    public static long a() {
        long currentTimeMillis = System.currentTimeMillis();
        if (cn.fly.commons.l.b == 0 || cn.fly.commons.l.c == 0) {
            return currentTimeMillis;
        }
        return (SystemClock.elapsedRealtime() - cn.fly.commons.l.c) + cn.fly.commons.l.b;
    }

    public static float[] a(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return new float[]{displayMetrics.xdpi, displayMetrics.ydpi};
    }
}
