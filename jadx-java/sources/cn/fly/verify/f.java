package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import defpackage.etb;
import defpackage.iz1;
import defpackage.tq0;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class f {
    private Context a;

    public f(Context context) {
        this.a = context;
    }

    private void a(List<String> list) {
        e("=> " + list);
        if (list != null && list.size() == 4) {
            try {
                String str = list.get(0);
                String str2 = list.get(1);
                String str3 = list.get(2);
                String str4 = list.get(3);
                int a = a(str3);
                if (a(str3, a) && !a(a(str3, str4, a, (int) null), (Object) null)) {
                    String a2 = a(str, str2, (String) null);
                    if (!TextUtils.isEmpty(a2) && !a(a(str3, str4, a, (int) null), (Object) null)) {
                        a(str3, str4, a2, a);
                    }
                }
            } catch (Throwable th) {
                a(th);
            }
        } else {
            e("oops");
        }
        e("<= " + list);
    }

    private Map<List<String>, Boolean> b() {
        String[] split;
        String[] split2;
        HashMap hashMap = new HashMap();
        try {
            String str = (String) cn.fly.commons.l.a("spcfg", BuildConfig.FLAVOR);
            e("ori-cfg: " + str);
            if (str != null && !TextUtils.isEmpty(str.trim()) && (split = str.split(";")) != null && split.length > 0) {
                for (String str2 : split) {
                    if (!TextUtils.isEmpty(str2) && (split2 = str2.split(",")) != null && split2.length > 0) {
                        ArrayList arrayList = new ArrayList();
                        boolean z = true;
                        for (String str3 : split2) {
                            if (TextUtils.isEmpty(str3)) {
                                z = false;
                            }
                            arrayList.add(str3);
                        }
                        if (arrayList.size() != 4) {
                            z = false;
                        }
                        hashMap.put(arrayList, Boolean.valueOf(z));
                    }
                }
            }
        } catch (Throwable th) {
            a(th);
        }
        e("ana-cfg: " + hashMap);
        return hashMap;
    }

    private String c(String str) {
        return this.a.getApplicationInfo().dataDir + "/shared_prefs/" + str + ".xml";
    }

    private boolean d(String str) {
        return new File(str).exists();
    }

    private void e(String str) {
        az.a().a(iz1.q("[3GTH] ", str), new Object[0]);
    }

    private <T> T a(String str, T t) {
        return (T) cn.fly.commons.i.b().c(str, t);
    }

    private <T> T a(String str, String str2, int i, T t) {
        if (i == 1) {
            return (T) a(str2, (String) t);
        }
        if (i == 2) {
            return (T) b(str2, t);
        }
        e("unsupported: " + str + ", tp: " + i);
        return t;
    }

    private String a(String str, String str2, String str3) {
        try {
            return b(str) ? new da(this.a, str).b(str2, str3) : str3;
        } catch (Throwable th) {
            this.a(th);
            return str3;
        }
    }

    public void a() {
        e("=====>");
        try {
            Map<List<String>, Boolean> b = b();
            if (b != null && !b.isEmpty()) {
                for (Map.Entry<List<String>, Boolean> entry : b.entrySet()) {
                    List<String> key = entry.getKey();
                    if (entry.getValue().booleanValue()) {
                        a(key);
                    } else {
                        e("ign: " + key);
                    }
                }
            }
        } catch (Throwable th) {
            a(th);
        }
        e("<=====");
    }

    private void a(String str, String str2) {
        cn.fly.commons.i.b().a(str, str2);
    }

    private void a(String str, String str2, long j) {
        cz.a().a(str, str2, j);
    }

    private void a(String str, String str2, String str3, int i) {
        e(etb.b(tq0.k("w2s f: ", str, ", k: ", str2, ", v: "), str3, "t: ", i));
        if (i == 1) {
            a(str2, str3);
            return;
        }
        if (i == 2) {
            a(str2, str3, System.currentTimeMillis() + 604800000);
            return;
        }
        e("unsupported: " + str + ", tp: " + i);
    }

    private void a(Throwable th) {
        az.a().b(th, "[3GTH]", new Object[0]);
    }

    private int a(String str) {
        if (cn.fly.commons.i.a().equals(str)) {
            return 1;
        }
        if (cz.b().equals(str)) {
            return 2;
        }
        e(iz1.q("unsupported: ", str));
        return 0;
    }

    private boolean a(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue() == -1;
        }
        if (obj instanceof Long) {
            return ((Long) obj).longValue() == -1;
        }
        if (obj instanceof Map) {
            return ((Map) obj).isEmpty();
        }
        if (obj instanceof Collection) {
            return ((Collection) obj).isEmpty();
        }
        return false;
    }

    private boolean a(Object obj, Object obj2) {
        boolean z = (a(obj) || Objects.equals(obj, obj2)) ? false : true;
        e("val: " + obj + ", def: " + obj2 + ", val ext: " + z);
        return z;
    }

    private boolean a(String str, int i) {
        boolean z = false;
        try {
            if (i == 1) {
                z = cn.fly.commons.i.c();
            } else if (i == 2) {
                z = cz.c();
            } else {
                e("unsupported: " + str + ", tp: " + i);
            }
        } catch (Throwable th) {
            a(th);
        }
        e("ck slf: " + str + ", t: " + i + ", ext: " + z);
        return z;
    }

    private <T> T b(String str, T t) {
        return (T) cz.a().b(str, t);
    }

    private boolean b(String str) {
        boolean z;
        try {
            z = d(c(str));
        } catch (Throwable th) {
            a(th);
            z = false;
        }
        e("ck tgt: " + str + " ext: " + z);
        return z;
    }
}
