package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;

/* loaded from: classes.dex */
public class j {
    private static final String a = e.a("005$emeggj$e!gj");

    public static synchronized HashMap<String, Object> a(Context context) {
        boolean z;
        synchronized (j.class) {
            try {
                HashMap<String, Object> hashMap = new HashMap<>();
                HashMap<String, Object> a2 = a();
                if (a2 != null && a2.size() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    HashMap hashMap2 = new HashMap();
                    if (a2.containsKey(e.a("004^ehedejed"))) {
                        a2.put(e.a("005eHehedejed"), a2.remove(e.a("004Gehedejed")));
                    }
                    hashMap2.putAll(a2);
                    hashMap.put(e.a("009]fgejedgjfe3edig"), hashMap2);
                }
                String an = bk.a(context).d().an();
                if (!z && TextUtils.isEmpty(an)) {
                    return null;
                }
                hashMap.put(e.a("004(elZeRejed"), an);
                a(an);
                return hashMap;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String b(Context context) {
        return k.b(context);
    }

    private static HashMap<String, Object> a() {
        HashMap<String, Object> hashMap;
        File file = new File(cn.fly.b.g().getFilesDir().getAbsolutePath() + e.a("005m'idelggHm"), a);
        if (file.exists()) {
            hashMap = (HashMap) cq.a(file.getAbsolutePath());
            cn.fly.commons.i.b().b("all_ds", hashMap);
            file.delete();
        } else {
            hashMap = null;
        }
        return (hashMap == null || hashMap.isEmpty()) ? (HashMap) cn.fly.commons.i.b().c("all_ds", null) : hashMap;
    }

    private static void a(String str) {
        HashMap hashMap = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            hashMap.put(e.a("004Xel8eLejed"), str);
        }
        cn.fly.commons.i.b().b("all_ds", hashMap);
    }
}
