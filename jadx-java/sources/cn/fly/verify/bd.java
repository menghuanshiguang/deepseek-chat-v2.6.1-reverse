package cn.fly.verify;

import android.content.Context;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
class bd implements bc {
    private static final String a = cn.fly.commons.c.a("014Tfnhkjhjghjlhjfjl'f$hkfejifflh");
    private static volatile boolean j = false;
    private Method b = null;
    private Method c = null;
    private Method d = null;
    private Method e = null;
    private Method f = null;
    private Method g = null;
    private Method h = null;
    private boolean i = false;

    public static boolean b(Context context) {
        if (!j) {
            try {
                File file = new File(context.getFilesDir(), a);
                if (file.exists()) {
                    j = file.delete();
                }
            } catch (Throwable unused) {
            }
        }
        return j;
    }

    public boolean a(Context context) {
        try {
            cq.a(new File(context.getFilesDir(), cn.fly.commons.c.a("014[fnhkjhjghjlhjfjlOf1hkfejiffjh")));
        } catch (Throwable unused) {
        }
        try {
            File file = new File(context.getFilesDir(), a);
            FileOutputStream fileOutputStream = null;
            if (!file.exists()) {
                byte[] decode = Base64.decode("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", 2);
                try {
                    FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                    try {
                        fileOutputStream2.write(decode);
                        cn.fly.commons.y.a(fileOutputStream2);
                        file.setReadOnly();
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        cn.fly.commons.y.a(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            Class cls = (Class) cp.a(cp.a(cp.a(cn.fly.commons.c.a("021*fe7fi2fffkgjfnhkgehkAkhBfhfnhn8hHgkiefk1ih")), file), cn.fly.commons.c.a("009iAfmZf.fegfOif%hkhk"), new Object[]{cn.fly.commons.c.a("026e)fmfhfnfhfefn efk<fnhhfkRg<fe:h0flfnhmfkhlfk*g@fe9hLfl"), null}, (Class<?>[]) new Class[]{String.class, ClassLoader.class});
            Method declaredMethod = cls.getDeclaredMethod(cn.fly.commons.c.a("014hIgk3h.fhKlkCfkfmJg3hkhmhfingg"), String[].class);
            this.b = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = cls.getDeclaredMethod(cn.fly.commons.c.a("010Nfk7g<fffmgjShWhmhfingg"), Class.class, Object.class, String.class, Class[].class, Object[].class);
            this.c = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = cls.getDeclaredMethod(cn.fly.commons.c.a("010QfkGg%fffmgj(hPhmhfingg"), String.class, Object.class, String.class, Class[].class, Object[].class);
            this.d = declaredMethod3;
            declaredMethod3.setAccessible(true);
            Method declaredMethod4 = cls.getDeclaredMethod(cn.fly.commons.c.a("012gh?hihmggZgLhkJkfgeh"), String.class);
            this.e = declaredMethod4;
            declaredMethod4.setAccessible(true);
            Method declaredMethod5 = cls.getDeclaredMethod(cn.fly.commons.c.a("012gh0hihmgg<gNhkHkfgeh"), String.class, Class[].class, Object[].class);
            this.f = declaredMethod5;
            declaredMethod5.setAccessible(true);
            Method declaredMethod6 = cls.getDeclaredMethod(cn.fly.commons.c.a("0097glVhk;hmiefk,hi2fe"), String.class, String.class, Object.class);
            this.g = declaredMethod6;
            declaredMethod6.setAccessible(true);
            Method declaredMethod7 = cls.getDeclaredMethod(cn.fly.commons.c.a("0079glEhk+hmgfJi>if"), String.class);
            this.h = declaredMethod7;
            declaredMethod7.setAccessible(true);
            this.i = true;
        } catch (Throwable unused2) {
            this.i = false;
        }
        return this.i;
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String str, Object obj, String str2, Class[] clsArr, Object[] objArr) {
        Method method = this.d;
        if (method != null) {
            return (T) method.invoke(null, str, obj, str2, clsArr, objArr);
        }
        throw new Throwable("IHABC is null");
    }

    @Override // cn.fly.verify.bc
    public <T> T a(String str, String str2, Object obj) {
        Method method = this.g;
        if (method != null) {
            return (T) method.invoke(null, str, str2, obj);
        }
        throw new Throwable("gHF is null");
    }

    @Override // cn.fly.verify.bc
    public <T> T a(Class cls, Object obj, String str, Class[] clsArr, Object[] objArr) {
        Method method = this.c;
        if (method != null) {
            return (T) method.invoke(null, cls, obj, str, clsArr, objArr);
        }
        throw new Throwable("IHA is null");
    }
}
