package cn.fly.commons;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.bk;
import java.io.Closeable;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* loaded from: classes.dex */
public class ad {
    public static volatile String a = null;
    public static volatile String b = null;
    public static volatile String c = null;
    public static volatile String d = null;
    public static volatile f e = null;
    public static volatile boolean f = true;
    public static volatile boolean g = false;
    public static volatile boolean h = false;
    public static volatile boolean i = true;
    public static volatile boolean j = false;
    public static volatile String k;
    private static AtomicBoolean l = new AtomicBoolean(false);
    private static final String m = b("011QdkEgcBci*eUdkekhbckceDh");
    private static final String n = b("010.gbcjeefkcfehVg>ckceCh");
    private static final String o = b("0124dk9ebHfjNe@cichdedbckce=h");
    private static final String p = b("0091dkgbdkdkekhbckce]h");
    private static final String q = b("010-gbcjeeedchYd0dgckce;h");
    private static HashMap<String, HashMap<String, Object>> r = new HashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Class<java.lang.Double>] */
    /* JADX WARN: Type inference failed for: r9v25, types: [java.lang.Class<java.lang.Float>] */
    /* JADX WARN: Type inference failed for: r9v29, types: [java.lang.Class<java.lang.Long>] */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.lang.Class<java.lang.Short>] */
    /* JADX WARN: Type inference failed for: r9v36, types: [java.lang.Class<java.lang.Character>] */
    /* JADX WARN: Type inference failed for: r9v38, types: [java.lang.Class<java.lang.Byte>] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r9v42, types: [java.lang.Class<java.lang.Integer>] */
    /* JADX WARN: Type inference failed for: r9v47, types: [java.lang.Class<java.lang.Boolean>] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static <T> T a(String str, Class<T> cls, e eVar) {
        T t;
        GZIPInputStream gZIPInputStream;
        HashMap<String, Object> hashMap;
        ObjectInputStream objectInputStream;
        T t2;
        Class cls2;
        boolean z;
        T t3 = null;
        try {
            String a2 = a(eVar);
            if (r.containsKey(a2)) {
                hashMap = r.get(a2);
                gZIPInputStream = null;
                objectInputStream = null;
            } else {
                try {
                    gZIPInputStream = new GZIPInputStream(cn.fly.b.g().getResources().getAssets().open(a2));
                    try {
                        objectInputStream = new ObjectInputStream(gZIPInputStream);
                        try {
                            HashMap<String, Object> hashMap2 = (HashMap) objectInputStream.readObject();
                            if (hashMap2 != null) {
                                try {
                                    if (!hashMap2.isEmpty()) {
                                        r.put(a2, hashMap2);
                                    }
                                } catch (Throwable unused) {
                                    hashMap = hashMap2;
                                    try {
                                        az.a().a("No ast file", new Object[0]);
                                        if (hashMap != null) {
                                            t2 = hashMap.get(str);
                                            if (!b("009[gbcjeegjejLhhiAeh").equals(str)) {
                                            }
                                            if (t2 != 0) {
                                            }
                                        }
                                        y.a(objectInputStream, gZIPInputStream);
                                        return t3;
                                    } catch (Throwable th) {
                                        th = th;
                                        t2 = 0;
                                        t3 = (T) objectInputStream;
                                        t = t2;
                                        try {
                                            az.a().a(th);
                                            y.a((Closeable[]) new Closeable[]{t3, gZIPInputStream});
                                            return t;
                                        } catch (Throwable th2) {
                                            y.a((Closeable[]) new Closeable[]{t3, gZIPInputStream});
                                            throw th2;
                                        }
                                    }
                                }
                            }
                            hashMap = hashMap2;
                        } catch (Throwable unused2) {
                            hashMap = null;
                        }
                    } catch (Throwable unused3) {
                        hashMap = null;
                        objectInputStream = null;
                    }
                } catch (Throwable unused4) {
                    hashMap = null;
                    gZIPInputStream = null;
                    objectInputStream = null;
                }
            }
            if (hashMap != null && !hashMap.isEmpty()) {
                t2 = hashMap.get(str);
                if (!b("009[gbcjeegjejLhhiAeh").equals(str) && t2 != 0 && (t2 instanceof String)) {
                    if (!b("003Hdb<e!eh").equalsIgnoreCase(String.valueOf(t2)) && !b("004h,cicf$e").equalsIgnoreCase(String.valueOf(t2))) {
                        z = false;
                        t3 = (T) Boolean.valueOf(z);
                    }
                    z = true;
                    t3 = (T) Boolean.valueOf(z);
                } else if (t2 != 0) {
                    if (cls != null) {
                        if (cls != Void.class) {
                            try {
                                if (cls == Boolean.TYPE) {
                                    if (t2 instanceof String) {
                                        t3 = (T) Boolean.valueOf((String) t2);
                                    } else {
                                        cls2 = Boolean.class;
                                        t3 = cls2.cast(t2);
                                    }
                                } else if (cls == Integer.TYPE) {
                                    if (t2 instanceof String) {
                                        t3 = (T) Integer.valueOf((String) t2);
                                    } else {
                                        cls2 = Integer.class;
                                        t3 = cls2.cast(t2);
                                    }
                                } else if (cls == Byte.TYPE) {
                                    if (t2 instanceof String) {
                                        t3 = (T) Byte.valueOf((String) t2);
                                    } else {
                                        cls2 = Byte.class;
                                        t3 = cls2.cast(t2);
                                    }
                                } else {
                                    Class<T> cls3 = Character.TYPE;
                                    if (cls == cls3) {
                                        cls2 = t2 instanceof String ? cls3 : Character.class;
                                    } else if (cls == Short.TYPE) {
                                        if (t2 instanceof String) {
                                            t3 = (T) Short.valueOf((String) t2);
                                        } else {
                                            cls2 = Short.class;
                                        }
                                    } else if (cls == Long.TYPE) {
                                        if (t2 instanceof String) {
                                            t3 = (T) Long.valueOf((String) t2);
                                        } else {
                                            cls2 = Long.class;
                                        }
                                    } else if (cls == Float.TYPE) {
                                        if (t2 instanceof String) {
                                            t3 = (T) Float.valueOf((String) t2);
                                        } else {
                                            cls2 = Float.class;
                                        }
                                    } else if (cls == Double.TYPE) {
                                        if (t2 instanceof String) {
                                            t3 = (T) Double.valueOf((String) t2);
                                        } else {
                                            cls2 = Double.class;
                                        }
                                    } else {
                                        t3 = cls.cast(t2);
                                    }
                                    t3 = cls2.cast(t2);
                                }
                            } catch (Throwable th3) {
                                try {
                                    az.a().a(th3);
                                } catch (Throwable th4) {
                                    th = th4;
                                    t3 = (T) objectInputStream;
                                    t = t2;
                                    az.a().a(th);
                                    y.a((Closeable[]) new Closeable[]{t3, gZIPInputStream});
                                    return t;
                                }
                            }
                        }
                    }
                    t3 = t2;
                }
            }
            y.a(objectInputStream, gZIPInputStream);
            return t3;
        } catch (Throwable th5) {
            th = th5;
            t = null;
            gZIPInputStream = null;
        }
    }

    public static String b(String str) {
        return y.a(str, 98);
    }

    public static <T> T a(String str) {
        try {
            Bundle bundle = bk.a(cn.fly.b.g()).d().a(cn.fly.b.g().getPackageName(), 128).metaData;
            if (bundle != null) {
                T t = (T) bundle.get(str);
                if (b("009Bgbcjeegjej5hhiMeh").equals(str) && t != null && (t instanceof String)) {
                    return (T) Boolean.valueOf(b("003^db4eDeh").equalsIgnoreCase(String.valueOf(t)));
                }
                if (t != null) {
                    return t;
                }
            }
            return null;
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    private static String a(e eVar) {
        if (eVar != null) {
            try {
                String productTag = eVar.getProductTag();
                if (b("008Odkejecfifhdkekhb").equals(productTag)) {
                    return m;
                }
                if (b("006*dkgbdkdkekhb").equals(productTag)) {
                    return p;
                }
                if (b("007Pgbfgeieddddfhb").equals(productTag)) {
                    return q;
                }
                if (b("007Vgbfgeifkdjdkej").equals(productTag)) {
                    return n;
                }
                if (b("0095dkfhdcfjfhfiddfbhk").equals(productTag)) {
                    return o;
                }
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return "FlySDK.mt";
    }

    public static void a(Context context) {
        try {
            if (l.compareAndSet(false, true)) {
                try {
                    if (a == null) {
                        String str = (String) d.a(null, "custom-AppKey", String.class, null);
                        if (TextUtils.isEmpty(str)) {
                            str = (String) d.a(null, b("010Pgbcjeegjec-iiHhb3eKdb"), String.class, null);
                        }
                        if (TextUtils.isEmpty(str)) {
                            str = i.b().n();
                            if (TextUtils.isEmpty(str)) {
                                str = ag.i();
                            }
                            if (!TextUtils.isEmpty(str)) {
                                c = str;
                            }
                        } else {
                            a = str;
                            c = str;
                        }
                        i.b().e(str);
                    }
                    if (b == null) {
                        String str2 = (String) d.a(null, "custom-AppSecret", String.class, null);
                        if (TextUtils.isEmpty(str2)) {
                            str2 = (String) d.a(null, b("0136gbcjeegjec?ii(dkFebNciJeh"), String.class, null);
                        }
                        if (TextUtils.isEmpty(str2)) {
                            str2 = (String) d.a(null, b("012Igbcjeegjec2ii_dk)eFci?eh"), String.class, null);
                        }
                        if (TextUtils.isEmpty(str2)) {
                            String o2 = i.b().o();
                            if (!TextUtils.isEmpty(o2)) {
                                d = o2;
                            }
                        } else {
                            b = str2;
                            d = str2;
                            i.b().f(str2);
                        }
                    }
                } catch (Throwable unused) {
                }
                try {
                    String str3 = (String) d.a(null, "custom-Domain", String.class, null);
                    if (TextUtils.isEmpty(str3)) {
                        str3 = (String) d.a(null, b("006Rekcjce4cCchCd"), String.class, null);
                    }
                    if (str3 != null) {
                        e = f.a(str3);
                    }
                } catch (Throwable unused2) {
                    e = f.DEFAULT;
                }
                k = (String) d.a(null, "custom-OdVivoAppId", String.class, null);
                if (TextUtils.isEmpty(k)) {
                    k = (String) d.a(null, b("015Sgbcjeegjfgcbfjchcccjec)iiAddcb"), String.class, null);
                }
                Class cls = Boolean.TYPE;
                Boolean bool = Boolean.FALSE;
                f = ((Boolean) d.a(null, "custom-Https", cls, bool)).booleanValue();
                g = ((Boolean) d.a(null, b("0090gbcjeegjejRhhiFeh"), cls, bool)).booleanValue();
                Object a2 = d.a(null, "custom-V6", cls);
                h = (a2 != null ? (Boolean) a2 : (Boolean) d.a(null, b("006Bgbcjeegjfjgg"), cls, bool)).booleanValue();
                Object a3 = d.a(null, "custom-elog", cls);
                i = (a3 != null ? (Boolean) a3 : (Boolean) d.a(null, b("008OgbcjeegjFef!cjdi"), cls, Boolean.TRUE)).booleanValue();
                Object a4 = d.a(null, "custom-GPP", cls);
                j = (a4 != null ? (Boolean) a4 : (Boolean) d.a(null, b("007Rgbcjeegjhcfkfk"), cls, bool)).booleanValue();
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
    }
}
