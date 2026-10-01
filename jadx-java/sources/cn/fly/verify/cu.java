package cn.fly.verify;

import java.io.File;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class cu {
    private static final String a = cn.fly.commons.c.a("003(jefmhh");
    private static final String b = cn.fly.commons.c.a("005^ieffffgn-l");
    private static final String c = cn.fly.commons.c.a("009Wghfffffj,eJfhhkfjjh");
    private static final String d = cn.fly.commons.c.a("0134fhfmhhfjWeVfmfhfhfmFgThkfjjh");

    public static synchronized boolean a() {
        synchronized (cu.class) {
            try {
                File file = new File(new File(cn.fly.b.g().getFilesDir(), a), d);
                if (file.exists() && file.length() > 0) {
                    File file2 = new File(cn.fly.b.g().getFilesDir(), b);
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    ck.a(file, new File(file2, c));
                    cn.fly.commons.i.b().a((ArrayList<String>) null);
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized boolean b() {
        synchronized (cu.class) {
            File file = new File(new File(cn.fly.b.g().getFilesDir(), cn.fly.commons.c.a("007AjefmhhinQh>flhk")), cn.fly.commons.c.a("0085fhfmhhfjfeBj@fjjh"));
            if (file.exists() && file.length() > 56320) {
                cn.fly.commons.af.a().a(1);
                return true;
            }
            return false;
        }
    }
}
