package defpackage;

import android.util.Log;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes.dex */
public abstract class jfc {
    public static File a = null;
    public static volatile boolean b = false;
    public static volatile boolean c = false;
    public static volatile long d = System.currentTimeMillis();
    public static Map e = null;

    public static boolean a() {
        String str;
        File c2 = c();
        try {
            Map map = e;
            if (map == null) {
                map = zw7.H(c2);
            }
            e = map;
            if (map == null) {
                e = new HashMap();
                return true;
            }
            if (map.size() >= r2c.a.size()) {
                Iterator it = r2c.i().iterator();
                while (it.hasNext()) {
                    if (!e.containsKey((String) it.next())) {
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                boolean z = false;
                for (Map.Entry entry : e.entrySet()) {
                    try {
                        long longValue = Long.decode((String) entry.getValue()).longValue();
                        if (n9c.d((String) entry.getKey()) && currentTimeMillis - longValue > n9c.e((String) entry.getKey())) {
                            z = true;
                        }
                    } catch (Throwable th) {
                        si7.d(th);
                    }
                }
                if (z) {
                    str = "config should be updated";
                } else {
                    str = "config should not be updated";
                }
                si7.b(str);
                return z;
            }
            return true;
        } catch (Throwable th2) {
            Log.e("npth", "err", th2);
            return true;
        }
    }

    public static void b() {
        try {
            if (!b && mfc.a) {
                c = true;
                File file = new File(mi7.I(lbc.a), "apminsight/configCrash/configFile");
                if (file.exists()) {
                    tvb.c(new JSONArray(zw7.f(file)), false);
                    b = true;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static File c() {
        if (a == null) {
            a = new File(mi7.I(lbc.a), "apminsight/configCrash/configInvalid");
        }
        return a;
    }
}
