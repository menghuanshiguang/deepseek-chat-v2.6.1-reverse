package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.location.Location;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.ch;
import cn.fly.verify.cl;
import defpackage.iz1;
import defpackage.tq0;
import defpackage.yq9;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class bq implements bi {
    private Context d;
    private bj e;
    private volatile Set<String> f = new HashSet();
    private ConcurrentHashMap<String, Object> a = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Integer> b = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Long> c = new ConcurrentHashMap<>();

    /* loaded from: classes.dex */
    public static abstract class a<T> {
        public T g;

        public a(T t) {
            this.g = t;
        }

        public long a(T t) {
            return 0L;
        }

        public abstract T b();
    }

    public bq(Context context) {
        this.d = context;
        this.e = bj.a(context);
        cz.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        if (r11.f.contains(r12) == false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0057 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private <T> T a(String str, a<T> aVar, boolean z, boolean z2) {
        T t;
        Object obj;
        boolean z3;
        T b;
        long a2;
        String str2;
        Object obj2 = null;
        String a3 = null;
        try {
            if (TextUtils.isEmpty(str)) {
                h("F|A, key: " + str);
                t = aVar.b();
            } else {
                boolean z4 = false;
                if (!z) {
                    z3 = true;
                    try {
                        obj = c(str, aVar);
                        try {
                            if (a(obj)) {
                            }
                        } catch (cl.b unused) {
                            z4 = true;
                            z3 = false;
                            if (!z) {
                            }
                            StringBuilder sb = new StringBuilder("F|A, key: ");
                            sb.append(str);
                            sb.append("|");
                            if (z) {
                            }
                            sb.append(a3);
                            h(sb.toString());
                            b = aVar.b();
                            try {
                                this.f.add(str);
                                a2 = aVar.a(b);
                                long j = 0;
                                if (a2 >= 0) {
                                }
                                t = b;
                            } catch (Throwable th) {
                                th = th;
                                obj2 = b;
                                if (!(th instanceof InvocationTargetException)) {
                                    String name = th.getClass().getName();
                                    String message = th.getMessage();
                                    Throwable cause = th.getCause();
                                    if (cause != null) {
                                        name = cause.getClass().getName();
                                        message = cause.getMessage();
                                    }
                                    az.a().a("Exception: " + name + ": " + message);
                                } else if (th instanceof PackageManager.NameNotFoundException) {
                                    az.a().a("Exception: " + th.getClass().getName() + ": " + th.getMessage());
                                } else {
                                    az.a().b(th);
                                }
                                t = obj2;
                                if (t == null) {
                                }
                            }
                            if (t == null) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                az.a().a(th);
                                z3 = false;
                                if (!z) {
                                }
                                StringBuilder sb2 = new StringBuilder("F|A, key: ");
                                sb2.append(str);
                                sb2.append("|");
                                if (z) {
                                }
                                sb2.append(a3);
                                h(sb2.toString());
                                b = aVar.b();
                                this.f.add(str);
                                a2 = aVar.a(b);
                                long j2 = 0;
                                if (a2 >= 0) {
                                }
                                t = b;
                            } catch (Throwable th3) {
                                th = th3;
                                obj2 = obj;
                                if (!(th instanceof InvocationTargetException)) {
                                }
                                t = obj2;
                                if (t == null) {
                                }
                            }
                            if (t == null) {
                            }
                        }
                    } catch (cl.b unused2) {
                        obj = null;
                    } catch (Throwable th4) {
                        th = th4;
                        obj = null;
                    }
                } else {
                    obj = null;
                }
                z3 = false;
                if ((!z || z4 || z3) && z2) {
                    StringBuilder sb22 = new StringBuilder("F|A, key: ");
                    sb22.append(str);
                    sb22.append("|");
                    if (z) {
                        a3 = "FC";
                    } else if (z4) {
                        a3 = "NVC";
                    } else if (z3) {
                        a3 = cn.fly.commons.c.a("002Zgiil");
                    }
                    sb22.append(a3);
                    h(sb22.toString());
                    b = aVar.b();
                    this.f.add(str);
                    a2 = aVar.a(b);
                    long j22 = 0;
                    if (a2 >= 0) {
                        if (a2 > 0) {
                            j22 = System.currentTimeMillis() + a2;
                        }
                        a(str, (String) b, j22, (a<String>) aVar);
                    }
                    t = b;
                } else {
                    StringBuilder sb3 = new StringBuilder("F|C, key: ");
                    sb3.append(str);
                    sb3.append("|");
                    if (z2) {
                        str2 = "AA";
                    } else {
                        str2 = "OC";
                    }
                    sb3.append(str2);
                    h(sb3.toString());
                    t = obj;
                }
            }
        } catch (Throwable th5) {
            th = th5;
        }
        if (t == null) {
            return aVar.g;
        }
        return t;
    }

    private PackageInfo b(boolean z, int i, String str, int i2, boolean z2) {
        int i3;
        if (str.equals(ch.d.c())) {
            if (i2 != 0 && i2 != 1 && i2 != 128 && i2 != 64) {
                i3 = i2;
            } else {
                i3 = 193;
            }
            PackageInfo a2 = a(z, i, str, i3, z2);
            int i4 = i3;
            if (a2 == null && i4 == 193) {
                return a(z, i, str, i2, z2);
            }
            return a2;
        }
        return a(z, i, str, i2, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> T c(String str, a<T> aVar) {
        cz a2;
        Type a3 = a((a) aVar);
        int a4 = a(a3);
        try {
            if (a4 == 1) {
                return (T) cz.a().a(str, (Class) ((GenericArrayType) a3).getGenericComponentType(), (Parcelable[]) aVar.g);
            }
            if (a4 != 2 && a4 != 4) {
                if (a4 == 3) {
                    ParameterizedType parameterizedType = (ParameterizedType) a3;
                    Class cls = (Class) parameterizedType.getRawType();
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    Type type = actualTypeArguments[0];
                    if (actualTypeArguments.length == 2) {
                        type = actualTypeArguments[1];
                    }
                    if (type instanceof Class) {
                        Class cls2 = (Class) type;
                        if (Parcelable.class.isAssignableFrom(cls2)) {
                            if (cls != List.class && cls != LinkedList.class && cls != ArrayList.class) {
                                if (cls == Map.class || cls == HashMap.class || cls == TreeMap.class || cls == Hashtable.class) {
                                    return (T) cz.a().b(str, cls2);
                                }
                            }
                            return (T) cz.a().c(str, cls2);
                        }
                    }
                } else if (a4 == 9) {
                    Class<T> cls3 = (Class) a3;
                    if (cls3 != null) {
                        if (cls3 == Integer.class) {
                            return (T) Integer.valueOf(cz.a().b(str, ((Integer) aVar.g).intValue()));
                        }
                        if (cls3 == Long.class) {
                            return (T) Long.valueOf(cz.a().a(str, ((Long) aVar.g).longValue()));
                        }
                        if (cls3 == Double.class) {
                            return (T) Double.valueOf(cz.a().a(str, ((Double) aVar.g).doubleValue()));
                        }
                        if (cls3 == Boolean.class) {
                            return (T) Boolean.valueOf(cz.a().a(str, ((Boolean) aVar.g).booleanValue()));
                        }
                        if (cls3 == String.class) {
                            return (T) cz.a().c(str, (String) aVar.g);
                        }
                        if (Parcelable.class.isAssignableFrom(cls3)) {
                            return (T) cz.a().a(str, (Class<Class<T>>) cls3, (Class<T>) aVar.g);
                        }
                        a2 = cz.a();
                    }
                } else {
                    a2 = cz.a();
                }
                return null;
            }
            a2 = cz.a();
            return (T) a2.c(str, aVar.g);
        } catch (cl.b e) {
            throw e;
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    private String d(final boolean z, boolean z2) {
        String str = (String) a("nte", new a<String>(null) { // from class: cn.fly.verify.bq.18
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.a(z);
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str2) {
                return 180000L;
            }
        }, z, z2);
        if (str == null && !z2) {
            return "forbid";
        }
        return str;
    }

    private long g(String str) {
        String str2;
        if (!TextUtils.isEmpty(str)) {
            ApplicationInfo a2 = a(true, str, 0);
            if (a2 != null) {
                str2 = a2.sourceDir;
            } else {
                str2 = null;
            }
            if (!TextUtils.isEmpty(str2)) {
                return new File(str2).lastModified();
            }
            return 0L;
        }
        return 0L;
    }

    private String m(boolean z) {
        String str;
        String lowerCase = i(z).toLowerCase();
        if (!TextUtils.isEmpty(lowerCase) && !cn.fly.commons.c.a("004g7fmUgh").equals(lowerCase)) {
            if (!lowerCase.startsWith(cn.fly.commons.c.a("002=jkgl")) && !lowerCase.startsWith(cn.fly.commons.c.a("002Ojngl")) && !lowerCase.startsWith(cn.fly.commons.c.a("002Slhgl")) && !lowerCase.startsWith(cn.fly.commons.c.a("002Ljggl"))) {
                if (!lowerCase.startsWith(cn.fly.commons.c.a("004Thifkghfk")) && !"forbid".equals(lowerCase)) {
                    str = "0057fmUkjh1fl";
                } else {
                    str = "004Shifkghfk";
                }
            } else {
                str = "004ehii";
            }
        } else {
            str = "004gRfm<gh";
        }
        return cn.fly.commons.c.a(str);
    }

    private String o(boolean z) {
        if (cn.fly.commons.b.a().g()) {
            if (z) {
                try {
                    Enumeration<NetworkInterface> a2 = bm.a(this.d).a();
                    while (a2.hasMoreElements()) {
                        Enumeration<InetAddress> a3 = bm.a(this.d).a(a2.nextElement());
                        while (a3.hasMoreElements()) {
                            InetAddress nextElement = a3.nextElement();
                            if (!nextElement.isLoopbackAddress() && (nextElement instanceof Inet4Address)) {
                                return nextElement.getHostAddress();
                            }
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    az.a().b(th);
                    return null;
                }
            }
            return "0.0.0.0";
        }
        return cn.fly.commons.b.a().p();
    }

    @Override // cn.fly.verify.bi
    public String A() {
        return (String) b("ole", new a<String>(null) { // from class: cn.fly.verify.bq.7
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.h();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 3600000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String B() {
        return (String) b("ocy", new a<String>(null) { // from class: cn.fly.verify.bq.8
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.j();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 3600000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> C() {
        return (HashMap) b("cio0", new a<HashMap<String, Object>>(null) { // from class: cn.fly.verify.bq.9
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Object> b() {
                return bq.this.e.A();
            }

            @Override // cn.fly.verify.bq.a
            public long a(HashMap<String, Object> hashMap) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public ArrayList<ArrayList<String>> D() {
        return (ArrayList) b("tdio", new a<ArrayList<ArrayList<String>>>(null) { // from class: cn.fly.verify.bq.10
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ArrayList<ArrayList<String>> b() {
                return bq.this.e.B();
            }

            @Override // cn.fly.verify.bq.a
            public long a(ArrayList<ArrayList<String>> arrayList) {
                return 86400000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String E() {
        return (String) b("qkl", new a<String>(null) { // from class: cn.fly.verify.bq.11
            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                if ("0".equals(str)) {
                    return 86400000L;
                }
                return 604800000L;
            }

            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.C();
            }
        });
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, HashMap<String, Long>> F() {
        return (HashMap) b("siio", new a<HashMap<String, HashMap<String, Long>>>(null) { // from class: cn.fly.verify.bq.13
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, HashMap<String, Long>> b() {
                return bq.this.e.D();
            }

            @Override // cn.fly.verify.bq.a
            public long a(HashMap<String, HashMap<String, Long>> hashMap) {
                return 86400000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Long> G() {
        return (HashMap) b("meio", new a<HashMap<String, Long>>(null) { // from class: cn.fly.verify.bq.14
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Long> b() {
                return bq.this.e.E();
            }

            @Override // cn.fly.verify.bq.a
            public long a(HashMap<String, Long> hashMap) {
                return 180000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String H() {
        return (String) b("ale", new a<String>(null) { // from class: cn.fly.verify.bq.15
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.i();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 600000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String I() {
        return (String) b("sse", new a<String>(null) { // from class: cn.fly.verify.bq.17
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.k();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String J() {
        return m(false);
    }

    @Override // cn.fly.verify.bi
    public String K() {
        String str;
        String lowerCase = i(false).toLowerCase();
        if (!TextUtils.isEmpty(lowerCase) && !cn.fly.commons.c.a("004gBfm<gh").equals(lowerCase)) {
            if (lowerCase.startsWith(cn.fly.commons.c.a("004Ohifkghfk"))) {
                str = "004_hifkghfk";
            } else if (lowerCase.startsWith(cn.fly.commons.c.a("002Pjkgl"))) {
                str = "002Fjkgl";
            } else if (lowerCase.startsWith(cn.fly.commons.c.a("002(jngl"))) {
                str = "002Ujngl";
            } else if (lowerCase.startsWith(cn.fly.commons.c.a("002*lhgl"))) {
                str = "002Ulhgl";
            } else if (lowerCase.startsWith(cn.fly.commons.c.a("002)jggl"))) {
                str = "002_jggl";
            } else if (lowerCase.startsWith(cn.fly.commons.c.a("009)hhFi^fiChkIfmfm!kj"))) {
                str = "009Lhh4iKfi,hkQfmfm:kj";
            } else {
                return lowerCase;
            }
        } else {
            str = "004gGfmXgh";
        }
        return cn.fly.commons.c.a(str);
    }

    @Override // cn.fly.verify.bi
    public int L() {
        return n(true);
    }

    @Override // cn.fly.verify.bi
    public int M() {
        return n(cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public String N() {
        return (String) b("tize", new a<String>(null) { // from class: cn.fly.verify.bq.20
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.O();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 3600000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String O() {
        return (String) b("flvr", new a<String>(null) { // from class: cn.fly.verify.bq.21
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.P();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 3600000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String P() {
        return (String) b("babd", new a<String>(null) { // from class: cn.fly.verify.bq.22
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.Q();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String Q() {
        return (String) b("bfsp", new a<String>(null) { // from class: cn.fly.verify.bq.24
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.R();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String R() {
        return (String) b("bopm", new a<String>(null) { // from class: cn.fly.verify.bq.25
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.S();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String S() {
        return o(true);
    }

    @Override // cn.fly.verify.bi
    public String T() {
        return o(cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> U() {
        return p(false);
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> V() {
        ArrayList<HashMap<String, String>> a2;
        synchronized ("gsl") {
            a2 = this.e.a(p(false), 2);
        }
        return a2;
    }

    @Override // cn.fly.verify.bi
    public String W() {
        return (String) b("deky", new a<String>(null) { // from class: cn.fly.verify.bq.27
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.b(false);
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String X() {
        return (String) b("scph", new a<String>(null) { // from class: cn.fly.verify.bq.29
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.s();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String Y() {
        return this.e.b(Z());
    }

    @Override // cn.fly.verify.bi
    public String Z() {
        return (String) b("pne", new a<String>(null) { // from class: cn.fly.verify.bq.30
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.n();
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String aA() {
        return (String) b("gtinnerlangmt", new a<String>(null) { // from class: cn.fly.verify.bq.55
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.an();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 86400000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public int aB() {
        return ((Integer) b("gtgramgendt", new a<Integer>(0) { // from class: cn.fly.verify.bq.57
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() {
                return Integer.valueOf(bq.this.e.ao());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Integer num) {
                return 86400000L;
            }
        })).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aC() {
        return ((Boolean) a("debbing", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.58
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.ar());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                return 60000L;
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> aD() {
        return (ArrayList) b("gteacifo", new a<ArrayList<HashMap<String, Object>>>(null) { // from class: cn.fly.verify.bq.60
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ArrayList<HashMap<String, Object>> b() {
                return bq.this.e.aq();
            }

            @Override // cn.fly.verify.bq.a
            public long a(ArrayList<HashMap<String, Object>> arrayList) {
                return 180000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public boolean aE() {
        return ((Boolean) a("gpsavlbmt", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.63
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.as());
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean aF() {
        return ((Boolean) a("isaut", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.65
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.ac());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                return 600000L;
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aa() {
        return this.e.o();
    }

    @Override // cn.fly.verify.bi
    public int ab() {
        return this.e.p();
    }

    @Override // cn.fly.verify.bi
    public String ac() {
        return this.e.q();
    }

    @Override // cn.fly.verify.bi
    public boolean ad() {
        return ((Boolean) a("imp", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.31
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.V());
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String ae() {
        return (String) a("cpne", new a<String>(null) { // from class: cn.fly.verify.bq.32
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.W();
            }
        });
    }

    @Override // cn.fly.verify.bi
    public boolean af() {
        return cn.fly.commons.ag.a();
    }

    @Override // cn.fly.verify.bi
    public Context ag() {
        return (Context) a("galct", new a<Context>(null) { // from class: cn.fly.verify.bq.33
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context b() {
                if (bq.this.d == null) {
                    Context w = bj.w();
                    if (w != null) {
                        bq.this.d = w;
                    }
                    return w;
                }
                return bq.this.d;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String ah() {
        return this.e.d();
    }

    @Override // cn.fly.verify.bi
    public String ai() {
        return this.e.e();
    }

    @Override // cn.fly.verify.bi
    public long aj() {
        return this.e.X();
    }

    @Override // cn.fly.verify.bi
    public String ak() {
        return (String) b("dvcnm", new a<String>(null) { // from class: cn.fly.verify.bq.36
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.Y();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 3600000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String al() {
        return (String) b("cgrp", new a<String>(null) { // from class: cn.fly.verify.bq.37
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.Z();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String am() {
        return (String) b("cinfo", new a<String>(null) { // from class: cn.fly.verify.bq.38
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.aa();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String an() {
        if (cn.fly.commons.b.a().d() && !ch.d.n()) {
            String str = null;
            if (!cn.fly.commons.n.a()) {
                return null;
            }
            return (String) b("odmt", new a<String>(str) { // from class: cn.fly.verify.bq.39
                @Override // cn.fly.verify.bq.a
                public long a(String str2) {
                    if (TextUtils.isEmpty(str2)) {
                        return -1L;
                    }
                    return 604800000L;
                }

                @Override // cn.fly.verify.bq.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public String b() {
                    return bq.this.e.ab();
                }
            });
        }
        return cn.fly.commons.b.a().n();
    }

    @Override // cn.fly.verify.bi
    public String ao() {
        String an = bk.a(this.d).d().an();
        if (!TextUtils.isEmpty(an)) {
            try {
                return Base64.encodeToString(ci.a(ci.b(ch.d.r()), an), 2);
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return an;
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> ap() {
        return (HashMap) b("alldmt", new a<HashMap<String, Object>>(null) { // from class: cn.fly.verify.bq.41
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Object> b() {
                return bq.this.e.ad();
            }

            @Override // cn.fly.verify.bq.a
            public long a(HashMap<String, Object> hashMap) {
                return 86400000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo aq() {
        final boolean a2 = bs.a("1009", this.d.getPackageName());
        return (ApplicationInfo) b("gtaif", new a<ApplicationInfo>(null) { // from class: cn.fly.verify.bq.42
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationInfo b() {
                return bm.a(bq.this.d).d();
            }

            @Override // cn.fly.verify.bq.a
            public long a(ApplicationInfo applicationInfo) {
                return a2 ? 0L : 86400000L;
            }
        }, a(a2, "gtaif", Z()));
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> ar() {
        return (ArrayList) b("gtwflok", new a<ArrayList<HashMap<String, Object>>>(null) { // from class: cn.fly.verify.bq.43
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ArrayList<HashMap<String, Object>> b() {
                Boolean bool;
                if (!cn.fly.commons.n.c() || !bq.this.e(cn.fly.commons.c.a("036fgWfeflfmfkfefnIlh6flfhfkhkhkfkfm;gKfngfhmhfgikfikfjihggieggfjgnhehfheik")) || !bq.this.e(cn.fly.commons.c.a("036fg2feflfmfkfefn!lh(flfhfkhkhkfkfmFgGfnhfgfgfikgngnfjihggieggfjgnhehfheik"))) {
                    return null;
                }
                LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
                bq.this.e.a(linkedBlockingQueue);
                bq.this.e.z();
                try {
                    bool = (Boolean) linkedBlockingQueue.poll(20000L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    az.a().a(th);
                    bool = null;
                }
                if (bool == null || !bool.booleanValue()) {
                    return null;
                }
                return bq.this.e.y();
            }

            @Override // cn.fly.verify.bq.a
            public long a(ArrayList<HashMap<String, Object>> arrayList) {
                return 180000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public long as() {
        return ((Long) b("gtbdt", new a<Long>(0L) { // from class: cn.fly.verify.bq.46
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Long b() {
                return Long.valueOf(bq.this.e.ae());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Long l) {
                return 3600000L;
            }
        })).longValue();
    }

    @Override // cn.fly.verify.bi
    public double at() {
        return ((Double) b("gtscnin", new a<Double>(Double.valueOf(0.0d)) { // from class: cn.fly.verify.bq.47
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Double b() {
                return Double.valueOf(bq.this.e.af());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Double d) {
                return 604800000L;
            }
        })).doubleValue();
    }

    @Override // cn.fly.verify.bi
    public int au() {
        return ((Integer) b("gtscnppi", new a<Integer>(0) { // from class: cn.fly.verify.bq.48
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() {
                return Integer.valueOf(bq.this.e.ag());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Integer num) {
                return 604800000L;
            }
        })).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean av() {
        return ((Boolean) b("ishmos", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.49
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.ah());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                return 3600000L;
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String aw() {
        return (String) b("gthmosv", new a<String>(null) { // from class: cn.fly.verify.bq.50
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.ai();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 3600000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String ax() {
        return (String) b("gthmosdtlv", new a<String>(null) { // from class: cn.fly.verify.bq.51
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.aj();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 3600000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public int ay() {
        return ((Integer) b("hmpmst", new a<Integer>(-1) { // from class: cn.fly.verify.bq.53
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() {
                return Integer.valueOf(bq.this.e.ak());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Integer num) {
                return 180000L;
            }
        })).intValue();
    }

    @Override // cn.fly.verify.bi
    public int az() {
        return ((Integer) b("hmepmst", new a<Integer>(-1) { // from class: cn.fly.verify.bq.54
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() {
                return Integer.valueOf(bq.this.e.al());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Integer num) {
                return 180000L;
            }
        })).intValue();
    }

    @Override // cn.fly.verify.bi
    public boolean e(String str) {
        try {
            return this.e.d(str);
        } catch (Throwable th) {
            az.a().a(th);
            return false;
        }
    }

    @Override // cn.fly.verify.bi
    public long f(final String str) {
        return ((Long) b(iz1.q("gtlstact-", str), new a<Long>(-1L) { // from class: cn.fly.verify.bq.62
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Long b() {
                return Long.valueOf(ck.a(str));
            }

            @Override // cn.fly.verify.bq.a
            public long a(Long l) {
                return 604800000L;
            }
        })).longValue();
    }

    @Override // cn.fly.verify.bi
    public boolean h() {
        return ((Boolean) a("uee", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.64
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.I());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                return 180000L;
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean i() {
        return ((Boolean) a("wpy", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.66
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.N());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                return 180000L;
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean j(boolean z) {
        String m = m(z);
        if (!cn.fly.commons.c.a("004;hifkghfk").equals(m) && !cn.fly.commons.c.a("004ehii").equals(m)) {
            return false;
        }
        return true;
    }

    @Override // cn.fly.verify.bi
    public String k() {
        return (String) b("mvn", new a<String>(null) { // from class: cn.fly.verify.bq.34
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.F();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String l() {
        if (cn.fly.commons.b.a().m()) {
            return k();
        }
        String b = cz.a().b("mvn", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(b)) {
            b = cn.fly.commons.b.a().D();
        }
        if (TextUtils.isEmpty(b)) {
            return BuildConfig.FLAVOR;
        }
        return b;
    }

    @Override // cn.fly.verify.bi
    public String n() {
        if (cn.fly.commons.b.a().l()) {
            return m();
        }
        String b = cz.a().b("mol", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(b)) {
            b = cn.fly.commons.b.a().A();
        }
        if (TextUtils.isEmpty(b)) {
            return BuildConfig.FLAVOR;
        }
        return b;
    }

    @Override // cn.fly.verify.bi
    public String p() {
        if (cn.fly.commons.b.a().k()) {
            return o();
        }
        String b = cz.a().b("mar", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(b)) {
            b = cn.fly.commons.b.a().y();
        }
        if (TextUtils.isEmpty(b)) {
            return BuildConfig.FLAVOR;
        }
        return b;
    }

    @Override // cn.fly.verify.bi
    public String q() {
        return (String) b("brd", new a<String>(null) { // from class: cn.fly.verify.bq.67
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.U();
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String r() {
        if (cn.fly.commons.b.a().k()) {
            return q();
        }
        String a2 = cz.a().a("brd");
        if (TextUtils.isEmpty(a2)) {
            a2 = cn.fly.commons.b.a().z();
        }
        if (TextUtils.isEmpty(a2)) {
            return BuildConfig.FLAVOR;
        }
        return a2;
    }

    @Override // cn.fly.verify.bi
    public String s() {
        return (String) b("dte", new a<String>(null) { // from class: cn.fly.verify.bq.69
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.v();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public Object t() {
        return b("gtecloc", new a<Object>(null) { // from class: cn.fly.verify.bq.70
            @Override // cn.fly.verify.bq.a
            public long a(Object obj) {
                return 180000L;
            }

            @Override // cn.fly.verify.bq.a
            public Object b() {
                return bq.this.e.am();
            }
        });
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, Object>> u() {
        return (ArrayList) b("bsnbcl", new a<ArrayList<HashMap<String, Object>>>(null) { // from class: cn.fly.verify.bq.2
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ArrayList<HashMap<String, Object>> b() {
                return bq.this.e.u();
            }

            @Override // cn.fly.verify.bq.a
            public long a(ArrayList<HashMap<String, Object>> arrayList) {
                return 180000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> v() {
        return g(false);
    }

    @Override // cn.fly.verify.bi
    public int w() {
        return ((Integer) b("ovit", new a<Integer>(-1) { // from class: cn.fly.verify.bq.5
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() {
                return Integer.valueOf(bq.this.e.f());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Integer num) {
                return 86400000L;
            }
        })).intValue();
    }

    @Override // cn.fly.verify.bi
    public int x() {
        if (cn.fly.commons.b.a().m()) {
            return w();
        }
        int a2 = cz.a().a("ovit", 0);
        if (a2 < 1 && (a2 = cn.fly.commons.b.a().C()) < 1) {
            return 0;
        }
        return a2;
    }

    @Override // cn.fly.verify.bi
    public String y() {
        return (String) b("ovne", new a<String>(null) { // from class: cn.fly.verify.bq.6
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.g();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 86400000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String z() {
        if (cn.fly.commons.b.a().m()) {
            return y();
        }
        String b = cz.a().b("ovne", BuildConfig.FLAVOR);
        if (TextUtils.isEmpty(b)) {
            b = cn.fly.commons.b.a().B();
        }
        if (TextUtils.isEmpty(b)) {
            return BuildConfig.FLAVOR;
        }
        return b;
    }

    @Override // cn.fly.verify.bi
    public String k(boolean z) {
        return this.e.b(z);
    }

    @Override // cn.fly.verify.bi
    public boolean e() {
        return this.e.L();
    }

    @Override // cn.fly.verify.bi
    public String e(boolean z) {
        return c(z, true);
    }

    private void h(String str) {
    }

    @Override // cn.fly.verify.bi
    public String d(boolean z) {
        return b(z, cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public String h(boolean z) {
        return d(z, true);
    }

    @Override // cn.fly.verify.bi
    public String i(boolean z) {
        return d(z, cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public String d(String str) {
        return this.e.c(str);
    }

    @Override // cn.fly.verify.bi
    public boolean d() {
        return ((Boolean) a("dee", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.28
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.M());
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String f(boolean z) {
        return c(z, cn.fly.commons.n.d());
    }

    @Override // cn.fly.verify.bi
    public boolean f() {
        return ((Boolean) a("ua0", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.40
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.K());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                return 180000L;
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public String j() {
        return (String) b("agi", new a<String>(null) { // from class: cn.fly.verify.bq.68
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.t();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 86400000L;
            }
        });
    }

    @Override // cn.fly.verify.bi
    public HashMap<String, Object> g(boolean z) {
        return (HashMap) b("crtwfo", new a<HashMap<String, Object>>(null) { // from class: cn.fly.verify.bq.3
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public HashMap<String, Object> b() {
                return bq.this.e.x();
            }

            @Override // cn.fly.verify.bq.a
            public long a(HashMap<String, Object> hashMap) {
                return 180000L;
            }
        }, z);
    }

    @Override // cn.fly.verify.bi
    public boolean g() {
        return ((Boolean) a("dee1", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.52
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.J());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                return 180000L;
            }
        })).booleanValue();
    }

    private int n(boolean z) {
        return ((Integer) a("dtnttp", (a) new a<Integer>(-1) { // from class: cn.fly.verify.bq.19
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Integer b() {
                return Integer.valueOf(bq.this.e.T());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Integer num) {
                return 180000L;
            }
        }, false, z)).intValue();
    }

    private ArrayList<HashMap<String, String>> p(boolean z) {
        ArrayList<HashMap<String, String>> arrayList;
        synchronized ("gal") {
            arrayList = (ArrayList) b("gal", new a<ArrayList<HashMap<String, String>>>(null) { // from class: cn.fly.verify.bq.26
                @Override // cn.fly.verify.bq.a
                public long a(ArrayList<HashMap<String, String>> arrayList2) {
                    Calendar calendar = Calendar.getInstance();
                    long a2 = bq.this.a(calendar) - calendar.getTimeInMillis();
                    if (a2 > 0) {
                        return a2;
                    }
                    return 86400000L;
                }

                @Override // cn.fly.verify.bq.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public ArrayList<HashMap<String, String>> b() {
                    return bq.this.e.r();
                }
            }, z);
        }
        return arrayList;
    }

    @Override // cn.fly.verify.bi
    public String l(boolean z) {
        return (String) b("gtdm", new a<String>(null) { // from class: cn.fly.verify.bq.61
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return cn.fly.commons.ah.a().g();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 604800000L;
            }
        }, z);
    }

    @Override // cn.fly.verify.bi
    public ResolveInfo b(Intent intent, int i) {
        return bm.a(this.d).b(intent, i);
    }

    private <T> T b(String str, a<T> aVar) {
        return (T) b(str, aVar, false);
    }

    private <T> T b(String str, a<T> aVar, boolean z) {
        return (T) a(str, (a) aVar, z, true);
    }

    @Override // cn.fly.verify.bi
    public Object b(boolean z, int i, String str, int i2) {
        return b(z, i, str, i2, false);
    }

    @Override // cn.fly.verify.bi
    public String b(boolean z) {
        HashMap<String, Object> g = g(z);
        if (g != null) {
            return (String) g.get("bsmt");
        }
        return null;
    }

    private String b(boolean z, boolean z2) {
        return (String) a("car", new a<String>(null) { // from class: cn.fly.verify.bq.12
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.l();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 600000L;
            }
        }, z, z2);
    }

    @Override // cn.fly.verify.bi
    public boolean b() {
        return ((Boolean) b("cx0", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.4
            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return 180000L;
                }
                return 86400000L;
            }

            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.G());
            }
        })).booleanValue();
    }

    @Override // cn.fly.verify.bi
    public boolean b(String str) {
        return this.e.e(str);
    }

    @Override // cn.fly.verify.bi
    public String o() {
        return (String) b("mar", new a<String>(null) { // from class: cn.fly.verify.bq.56
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.c();
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String m() {
        return (String) b("mol", new a<String>(null) { // from class: cn.fly.verify.bq.45
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.b();
            }
        });
    }

    @Override // cn.fly.verify.bi
    public String c(String str) {
        return this.e.b(str);
    }

    @Override // cn.fly.verify.bi
    public String c(boolean z) {
        return b(z, true);
    }

    private String c(boolean z, boolean z2) {
        return (String) a("cne", new a<String>(null) { // from class: cn.fly.verify.bq.23
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String b() {
                return bq.this.e.m();
            }

            @Override // cn.fly.verify.bq.a
            public long a(String str) {
                return 600000L;
            }
        }, z, z2);
    }

    @Override // cn.fly.verify.bi
    public boolean c() {
        return ((Boolean) b("pd0", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.16
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.H());
            }

            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                return 604800000L;
            }
        })).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long a(Calendar calendar) {
        calendar.add(5, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(String str, int i) {
        return a(false, str, i);
    }

    @Override // cn.fly.verify.bi
    public ApplicationInfo a(boolean z, final String str, final int i) {
        boolean z2;
        final boolean a2 = bs.a("1009", str);
        String str2 = "gtaiffce-" + str + "-" + i;
        a<ApplicationInfo> aVar = new a<ApplicationInfo>(null) { // from class: cn.fly.verify.bq.44
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationInfo b() {
                return bm.a(bq.this.d).a(str, i);
            }

            @Override // cn.fly.verify.bq.a
            public long a(ApplicationInfo applicationInfo) {
                return a2 ? 0L : 86400000L;
            }
        };
        if (!z) {
            if (!a(a2, "gtaiffce-" + str + "-" + i, str)) {
                z2 = false;
                return (ApplicationInfo) b(str2, aVar, z2);
            }
        }
        z2 = true;
        return (ApplicationInfo) b(str2, aVar, z2);
    }

    @Override // cn.fly.verify.bi
    public PackageInfo a(boolean z, int i, String str, int i2) {
        return b(z, i, str, i2, true);
    }

    private PackageInfo a(boolean z, final int i, final String str, final int i2, final boolean z2) {
        boolean z3;
        final boolean a2 = bs.a("1009", str);
        String str2 = "gpi-" + i + "-" + str + "-" + i2 + "-" + z2;
        a<PackageInfo> aVar = new a<PackageInfo>(null) { // from class: cn.fly.verify.bq.35
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public PackageInfo b() {
                return (PackageInfo) bm.a(bq.this.d).a(str, i2, z2);
            }

            @Override // cn.fly.verify.bq.a
            public long a(PackageInfo packageInfo) {
                if (a2) {
                    return i;
                }
                return 86400000L;
            }
        };
        if (!z) {
            if (!a(a2, "gpi-" + i + "-" + str + "-" + i2 + "-" + z2, str)) {
                z3 = false;
                return (PackageInfo) b(str2, aVar, z3);
            }
        }
        z3 = true;
        return (PackageInfo) b(str2, aVar, z3);
    }

    @Override // cn.fly.verify.bi
    public Location a(int i, int i2, boolean z) {
        List a2 = a(i, i2, z, false);
        if (a2 == null || a2.isEmpty()) {
            return null;
        }
        return (Location) a2.get(a2.size() - 1);
    }

    private <T> T a(String str, a<T> aVar) {
        return (T) a(str, (a) aVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0037: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:59:0x0037 */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private <T> T a(String str, a<T> aVar, boolean z) {
        T t;
        T t2;
        Object obj;
        T t3 = null;
        String str2 = null;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (str == null) {
            h("M|A, key: " + str);
            t = aVar.b();
        } else {
            Integer num = this.b.get(str);
            try {
                if (num != null) {
                    obj = this.a.get(str);
                    if (obj == null && !z) {
                        return aVar.g;
                    }
                } else {
                    obj = null;
                }
                Long l = this.c.get(str);
                boolean z2 = false;
                Object[] objArr = l != null && System.currentTimeMillis() >= l.longValue();
                if (objArr == false && a(obj) && !this.f.contains(str)) {
                    z2 = true;
                }
                if (!z && obj != null && objArr == false && !z2) {
                    h("M|C, key: ".concat(str));
                    t = (T) obj;
                }
                StringBuilder sb = new StringBuilder("M|A, key: ");
                sb.append(str);
                sb.append("|");
                if (z) {
                    str2 = "FC";
                } else {
                    if (obj != null && objArr == false) {
                        if (z2) {
                            str2 = cn.fly.commons.c.a("002=giil");
                        }
                    }
                    str2 = "NVC";
                }
                sb.append(str2);
                h(sb.toString());
                t3 = aVar.b();
                this.f.add(str);
                if (t3 != null) {
                    this.a.put(str, t3);
                    if (aVar.a(t3) > 0) {
                        this.c.put(str, Long.valueOf(System.currentTimeMillis() + aVar.a(t3)));
                    }
                }
                this.b.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th2) {
                th = th2;
                t3 = t2;
                if (th instanceof PackageManager.NameNotFoundException) {
                    az.a().a("Exception: " + th.getClass().getName() + ": " + th.getMessage());
                } else {
                    az.a().b(th);
                }
                t = t3;
                if (t != null) {
                }
            }
            t = t3;
        }
        return t != null ? aVar.g : t;
    }

    private int a(Type type) {
        if (type instanceof GenericArrayType) {
            return Parcelable.class.isAssignableFrom((Class) ((GenericArrayType) type).getGenericComponentType()) ? 1 : 2;
        }
        if (!(type instanceof ParameterizedType)) {
            return 9;
        }
        try {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            Type type2 = actualTypeArguments[0];
            if (actualTypeArguments.length == 2) {
                type2 = actualTypeArguments[1];
            }
            if (!(type2 instanceof ParameterizedType)) {
                if (type2 instanceof Class) {
                    return Parcelable.class.isAssignableFrom((Class) type2) ? 3 : 4;
                }
                return -1;
            }
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
            Type type3 = actualTypeArguments2[0];
            if (actualTypeArguments2.length == 2) {
                Type type4 = actualTypeArguments2[1];
            }
            return 4;
        } catch (Throwable th) {
            az.a().a(th);
            return -1;
        }
    }

    @Override // cn.fly.verify.bi
    public String a(String str) {
        return this.e.a(str);
    }

    @Override // cn.fly.verify.bi
    public String a(boolean z) {
        HashMap<String, Object> g = g(z);
        if (g != null) {
            return (String) g.get("ssmt");
        }
        return null;
    }

    private <T> Type a(a<T> aVar) {
        try {
            return ((ParameterizedType) aVar.getClass().getGenericSuperclass()).getActualTypeArguments()[0];
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    @Override // cn.fly.verify.bi
    public ArrayList<HashMap<String, String>> a(boolean z, boolean z2) {
        ArrayList<HashMap<String, String>> a2;
        synchronized ("giafce") {
            try {
                ArrayList<HashMap<String, String>> p = p(z2);
                bj bjVar = this.e;
                a2 = z ? bjVar.a(p, 0) : bjVar.a(p, 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a2;
    }

    @Override // cn.fly.verify.bi
    public List a(final int i, final int i2, final boolean z, final boolean z2) {
        StringBuilder j = tq0.j(i, "gtelcmefce-", i2, "-", "-");
        j.append(z);
        return (List) b(j.toString(), new a<List<Location>>(null) { // from class: cn.fly.verify.bq.59
            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public List<Location> b() {
                return bq.this.e.a(i, i2, z, z2);
            }

            @Override // cn.fly.verify.bq.a
            public long a(List<Location> list) {
                return 180000L;
            }
        }, z2);
    }

    @Override // cn.fly.verify.bi
    public List<ResolveInfo> a(Intent intent, int i) {
        return bm.a(this.d).a(intent, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> void a(String str, T t, long j, a<T> aVar) {
        try {
            Type a2 = a((a) aVar);
            int a3 = a(a2);
            if (a3 == 1) {
                cz.a().a(str, (Parcelable[]) t, j);
                return;
            }
            if (a3 != 2 && a3 != 4) {
                if (a3 == 3) {
                    Class cls = (Class) ((ParameterizedType) a2).getRawType();
                    if (cls != List.class && cls != LinkedList.class && cls != ArrayList.class) {
                        if (cls == Map.class || cls == HashMap.class || cls == TreeMap.class || cls == Hashtable.class) {
                            cz.a().a(str, (Map) t, j);
                            return;
                        }
                        return;
                    }
                    cz.a().a(str, (List) t, j);
                    return;
                }
                if (a3 == 9) {
                    Class cls2 = (Class) a2;
                    if (cls2 == null) {
                        return;
                    }
                    if (cls2 == Integer.class) {
                        cz.a().a(str, (Integer) t, j);
                        return;
                    }
                    if (cls2 == Long.class) {
                        cz.a().a(str, (Long) t, j);
                        return;
                    }
                    if (cls2 == Double.class) {
                        cz.a().a(str, (Double) t, j);
                        return;
                    }
                    if (cls2 == Boolean.class) {
                        cz.a().a(str, (Boolean) t, j);
                        return;
                    } else if (cls2 == String.class) {
                        cz.a().a(str, (String) t, j);
                        return;
                    } else if (Parcelable.class.isAssignableFrom(cls2)) {
                        cz.a().a(str, (Parcelable) t, j);
                        return;
                    }
                }
            }
            cz.a().a(str, t, j);
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    @Override // cn.fly.verify.bi
    public boolean a() {
        return ((Boolean) b("ird", new a<Boolean>(Boolean.FALSE) { // from class: cn.fly.verify.bq.1
            @Override // cn.fly.verify.bq.a
            public long a(Boolean bool) {
                if (bool == null || !bool.booleanValue()) {
                    return 180000L;
                }
                return 86400000L;
            }

            @Override // cn.fly.verify.bq.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Boolean b() {
                return Boolean.valueOf(bq.this.e.a());
            }
        })).booleanValue();
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

    private boolean a(boolean z, String str, String str2) {
        String w = yq9.w(TextUtils.equals(str2, ch.d.c()) ? 1 : 0, "sdir_able_");
        if (cz.a().a(w, -1) != z) {
            cz.a().a(w, Integer.valueOf(z ? 1 : 0));
            if (!z) {
                return true;
            }
        }
        if (!z || TextUtils.isEmpty(str2)) {
            return false;
        }
        String g = tq0.g("key_almdf-", str, "-", str2);
        long d = cz.a().d(g);
        long g2 = g(str2);
        if (g2 == d) {
            return false;
        }
        cz.a().a(g, Long.valueOf(g2));
        return true;
    }
}
