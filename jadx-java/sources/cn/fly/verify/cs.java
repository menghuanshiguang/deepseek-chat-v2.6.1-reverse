package cn.fly.verify;

import android.content.Context;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.cl;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.iz1;
import defpackage.oq3;
import defpackage.wa1;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class cs {
    public static final String a = cn.fly.commons.v.a("005Jgcddddel0j");
    private Context b;
    private volatile cl c;

    public cs(Context context) {
        if (context != null) {
            this.b = context.getApplicationContext();
        }
    }

    private boolean a(da daVar) {
        try {
            String c = c(daVar);
            String c2 = c();
            int b = b(daVar);
            int b2 = b();
            az.a().a("[CKCMP] mpf ck os, c_cn: " + c + ", r_cn: " + c2 + ", c_ov: " + b + ", r_ov: " + b2, new Object[0]);
            if (c.equals(c2) && b == b2) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            az.a().a(th);
            return false;
        }
    }

    private void l(String str) {
        HashMap<String, Object> hashMap;
        if (!c("k_m_sp_cpt_dn") && a.a(this.b, str)) {
            az.a().a(oq3.M("[MPF][", str, "]Compat acquire"), new Object[0]);
            a aVar = new a(this.b, str);
            Integer num = null;
            if (this.c != null) {
                hashMap = aVar.a();
                if (hashMap != null && !hashMap.isEmpty()) {
                    a(hashMap);
                }
                a("k_m_sp_cpt_dn", Boolean.TRUE);
            } else {
                hashMap = null;
            }
            bv a2 = az.a();
            StringBuilder y = wa1.y("[MPF][", str, "]Compat done, mv: ");
            if (hashMap != null) {
                num = Integer.valueOf(hashMap.size());
            }
            y.append(num);
            a2.a(y.toString(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m(String str) {
        try {
            return Pattern.matches("^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$", str);
        } catch (Throwable th) {
            az.a().a(th);
            return false;
        }
    }

    public boolean b(String str, boolean z) {
        if (this.c != null) {
            try {
                Object a2 = this.c.a((cl.g<Object>) new cl.g(str));
                if (a2 != null) {
                    if (a2 instanceof Boolean) {
                        return ((Boolean) a2).booleanValue();
                    }
                    if (((Number) a2).byteValue() == 1) {
                        return true;
                    }
                    return false;
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return z;
            }
        }
        return z;
    }

    public Object c(String str, final Object obj) {
        if (this.c != null) {
            try {
                Object a2 = this.c.a(new cl.g<Object>(str) { // from class: cn.fly.verify.cs.9
                    @Override // cn.fly.verify.cl.g
                    public Object a(Object obj2) {
                        if (obj2 != null) {
                            if ((obj2 instanceof String) && cs.this.m((String) obj2)) {
                                try {
                                    return cs.this.a(Base64.decode((String) obj2, 2));
                                } catch (Throwable th) {
                                    az.a().a(iz1.s(new StringBuilder("Expected exc: "), th), new Object[0]);
                                }
                            }
                            return obj2;
                        }
                        return obj;
                    }
                });
                if (a2 != null) {
                    if ((a2 instanceof String) && m((String) a2)) {
                        try {
                            return a(Base64.decode((String) a2, 2));
                        } catch (Throwable th) {
                            az.a().a("Expected exc: " + th.getMessage(), new Object[0]);
                        }
                    }
                    return a2;
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th2) {
                az.a().a(th2);
                return obj;
            }
        }
        return obj;
    }

    public int d(String str, int i) {
        if (this.c != null) {
            try {
                Integer num = (Integer) this.c.a(new cl.g(str));
                if (num != null) {
                    return num.intValue();
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return i;
            }
        }
        return i;
    }

    public long e(String str) {
        return a(str, 0L);
    }

    public long f(String str) {
        return b(str, 0L);
    }

    public int g(String str) {
        return c(str, 0);
    }

    public double h(String str) {
        return a(str, 0.0d);
    }

    public Object i(String str) {
        return b(str, (Object) null);
    }

    public Object j(String str) {
        return c(str, (Object) null);
    }

    public void k(String str) {
        if (this.c != null) {
            try {
                this.c.a(str);
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class a {
        private static File c;
        private File a;
        private HashMap<String, Object> b = new HashMap<>();

        public a(Context context, String str) {
            if (context != null) {
                try {
                    File file = new File(a(context), str);
                    this.a = file;
                    if (!file.getParentFile().exists()) {
                        this.a.getParentFile().mkdirs();
                    }
                    if (!this.a.exists()) {
                        this.a.createNewFile();
                    }
                } catch (Throwable th) {
                    az.a().a(th);
                    return;
                }
            }
            b();
        }

        private static synchronized File a(Context context) {
            File file;
            synchronized (a.class) {
                try {
                    if (c == null) {
                        c = new File(context.getFilesDir(), cs.a);
                    }
                    file = c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return file;
        }

        private void b() {
            FileInputStream fileInputStream;
            InputStreamReader inputStreamReader;
            BufferedReader bufferedReader;
            synchronized (this.b) {
                File file = this.a;
                if (file != null && file.exists()) {
                    BufferedReader bufferedReader2 = null;
                    try {
                        fileInputStream = new FileInputStream(this.a);
                        try {
                            inputStreamReader = new InputStreamReader(fileInputStream, l11l11l1lI1l.l11l111ll1Il);
                            try {
                                bufferedReader = new BufferedReader(inputStreamReader);
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                StringBuilder sb = new StringBuilder();
                                while (true) {
                                    String readLine = bufferedReader.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    if (sb.length() > 0) {
                                        sb.append("\n");
                                    }
                                    sb.append(readLine);
                                }
                                this.b = cn.a(sb.toString());
                                cn.fly.commons.y.a(bufferedReader, inputStreamReader, fileInputStream);
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedReader2 = bufferedReader;
                                try {
                                    az.a().b(th);
                                    cn.fly.commons.y.a(bufferedReader2, inputStreamReader, fileInputStream);
                                } catch (Throwable th3) {
                                    cn.fly.commons.y.a(bufferedReader2, inputStreamReader, fileInputStream);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            inputStreamReader = null;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        fileInputStream = null;
                        inputStreamReader = null;
                    }
                }
            }
        }

        public HashMap<String, Object> a() {
            HashMap<String, Object> hashMap;
            synchronized (this.b) {
                hashMap = new HashMap<>();
                hashMap.putAll(this.b);
            }
            return hashMap;
        }

        public static synchronized boolean a(Context context, String str) {
            boolean exists;
            synchronized (a.class) {
                exists = new File(a(context), str).exists();
            }
            return exists;
        }
    }

    public boolean d(String str) {
        return b(str, false);
    }

    public <T extends Parcelable> T[] d(String str, Class<T> cls) {
        return (T[]) a(str, (Class) cls, (Parcelable[]) null);
    }

    private int b(da daVar) {
        int i = 0;
        try {
            int b = daVar.b("key_o_verin", 0);
            if (b != 0) {
                return b;
            }
            i = b();
            daVar.a("key_o_verin", i);
            return i;
        } catch (Throwable th) {
            az.a().a(th);
            return i;
        }
    }

    public long b(String str, long j) {
        if (this.c != null) {
            try {
                Long l = (Long) this.c.a(new cl.g(str));
                if (l != null) {
                    return l.longValue();
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return j;
            }
        }
        return j;
    }

    public Object b(String str, Object obj) {
        try {
            return c(str, obj);
        } catch (cl.b unused) {
            return obj;
        }
    }

    public String b(String str) {
        return c(str, BuildConfig.FLAVOR);
    }

    public String b(String str, String str2) {
        try {
            return c(str, str2);
        } catch (cl.b unused) {
            return str2;
        }
    }

    public <T extends Parcelable> Map<String, T> b(String str, Class<T> cls) {
        return a(str, (Class) cls, (Map) null);
    }

    public void b(String str, int i) {
        a(str, i, (String) null);
    }

    public static boolean b(Context context, String str, int i) {
        return cl.a(context, str + "_" + i);
    }

    private int b() {
        return Build.VERSION.SDK_INT;
    }

    public long a(String str, long j) {
        try {
            return b(str, j);
        } catch (cl.b unused) {
            return j;
        }
    }

    public <T extends Parcelable> T a(String str, Class<T> cls) {
        return (T) a(str, (Class<Class<T>>) cls, (Class<T>) null);
    }

    public int c(String str, int i) {
        try {
            return d(str, i);
        } catch (cl.b unused) {
            return i;
        }
    }

    private String c() {
        return bm.a(this.b).a("ro.build.version.release_or_codename");
    }

    public <T> T a(String str, Class<T> cls, final T t) {
        if (this.c != null) {
            try {
                T t2 = (T) this.c.a(new cl.g<T>(str) { // from class: cn.fly.verify.cs.2
                    @Override // cn.fly.verify.cl.g
                    public T a(Object obj) {
                        if (obj != null) {
                            return (T) cl.d.a((HashMap<Byte, Object>) obj).a((cl.d) t);
                        }
                        return (T) t;
                    }
                });
                if (t2 != null) {
                    return t2;
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return t;
            }
        }
        return t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object a(byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ObjectInputStream objectInputStream;
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    Object readObject = objectInputStream.readObject();
                    cn.fly.commons.y.a(objectInputStream, byteArrayInputStream);
                    return readObject;
                } catch (Throwable th2) {
                    th = th2;
                    cn.fly.commons.y.a(objectInputStream, byteArrayInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                objectInputStream = null;
                th = th3;
            }
        } catch (Throwable th4) {
            byteArrayInputStream = null;
            th = th4;
            objectInputStream = null;
        }
    }

    private String c(da daVar) {
        String str = BuildConfig.FLAVOR;
        try {
            String b = daVar.b("key_o_cdnm", BuildConfig.FLAVOR);
            if (!b.equals(BuildConfig.FLAVOR)) {
                return b;
            }
            str = c();
            daVar.a("key_o_cdnm", str);
            return str;
        } catch (Throwable th) {
            az.a().a(th);
            return str;
        }
    }

    public String a(String str) {
        return b(str, BuildConfig.FLAVOR);
    }

    public String c(String str, String str2) {
        if (this.c != null) {
            try {
                String str3 = (String) this.c.a(new cl.g(str));
                if (!TextUtils.isEmpty(str3)) {
                    return str3;
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return str2;
            }
        }
        return str2;
    }

    public <T extends Parcelable> List<T> a(String str, Class<T> cls, final List<T> list) {
        if (this.c != null) {
            try {
                List<T> list2 = (List) this.c.a((cl.g) new cl.g<List<T>>(str) { // from class: cn.fly.verify.cs.6
                    @Override // cn.fly.verify.cl.g
                    /* renamed from: b, reason: merged with bridge method [inline-methods] */
                    public List<T> a(Object obj) {
                        ArrayList arrayList;
                        if (obj != null) {
                            List list3 = (List) obj;
                            if (list3 instanceof ArrayList) {
                                arrayList = new ArrayList();
                            } else if (list3 instanceof LinkedList) {
                                arrayList = new LinkedList();
                            } else {
                                arrayList = new ArrayList();
                            }
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                arrayList.add(cl.d.a((HashMap<Byte, Object>) it.next()).a((cl.d) null));
                            }
                            return arrayList;
                        }
                        return list;
                    }
                });
                if (list2 != null) {
                    return list2;
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return list;
            }
        }
        return list;
    }

    public <T extends Parcelable> List<T> c(String str, Class<T> cls) {
        return a(str, (Class) cls, (List) null);
    }

    public <T extends Parcelable> Map<String, T> a(String str, Class<T> cls, final Map<String, T> map) {
        if (this.c != null) {
            try {
                Map<String, T> map2 = (Map) this.c.a((cl.g) new cl.g<Map<String, T>>(str) { // from class: cn.fly.verify.cs.4
                    @Override // cn.fly.verify.cl.g
                    /* renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Map<String, T> a(Object obj) {
                        HashMap hashMap;
                        if (obj != null) {
                            Map map3 = (Map) obj;
                            if (map3 instanceof HashMap) {
                                hashMap = new HashMap();
                            } else if (map3 instanceof Hashtable) {
                                hashMap = new Hashtable();
                            } else if (map3 instanceof TreeMap) {
                                hashMap = new TreeMap();
                            } else {
                                hashMap = new HashMap();
                            }
                            for (Map.Entry entry : map3.entrySet()) {
                                hashMap.put(entry.getKey(), cl.d.a((HashMap<Byte, Object>) entry.getValue()).a((cl.d) null));
                            }
                            return (Map<String, T>) hashMap;
                        }
                        return map;
                    }
                });
                if (map2 != null) {
                    return map2;
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return map;
            }
        }
        return map;
    }

    public boolean c(String str) {
        return a(str, false);
    }

    public void a() {
        if (this.c != null) {
            try {
                this.c.a();
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    public void a(String str, int i) {
        String str2 = str + "_" + i;
        az.a().a("[CKCMP] mpf ck os, f: ".concat(str2), new Object[0]);
        da daVar = new da(this.b, "ovsp_".concat(str2));
        if (a(daVar) && cl.b(this.b, str2)) {
            daVar.a();
        }
    }

    public void a(String str, int i, String str2) {
        String str3 = str + "_" + i;
        this.c = new cl(this.b, str3, str2);
        l(str3);
    }

    public void a(String str, Parcelable parcelable) {
        a(str, parcelable, 0L);
    }

    public void a(String str, Parcelable parcelable, long j) {
        if (this.c != null) {
            try {
                this.c.a(new cl.l(str, parcelable, j) { // from class: cn.fly.verify.cs.1
                    @Override // cn.fly.verify.cl.l
                    public Object c() {
                        Object b = b();
                        if (b != null) {
                            return new cl.d((Parcelable) b).a();
                        }
                        return null;
                    }
                });
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    public void a(String str, Boolean bool) {
        a(str, bool, 0L);
    }

    public void a(String str, Boolean bool, long j) {
        if (this.c == null || bool == null) {
            return;
        }
        try {
            this.c.a(new cl.l(str, Byte.valueOf(bool.booleanValue() ? (byte) 1 : (byte) 0), j));
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    public void a(String str, Double d) {
        a(str, d, 0L);
    }

    public void a(String str, Double d, long j) {
        if (this.c == null || d == null) {
            return;
        }
        try {
            this.c.a(new cl.l(str, d, j));
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    public void a(String str, Integer num) {
        a(str, num, 0L);
    }

    public void a(String str, Integer num, long j) {
        if (this.c == null || num == null) {
            return;
        }
        try {
            this.c.a(new cl.l(str, num, j));
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    public void a(String str, Long l) {
        a(str, l, 0L);
    }

    public void a(String str, Long l, long j) {
        if (this.c == null || l == null) {
            return;
        }
        try {
            this.c.a(new cl.l(str, l, j));
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    public void a(String str, Object obj) {
        a(str, obj, 0L);
    }

    public void a(String str, Object obj, long j) {
        if (this.c != null) {
            try {
                this.c.a(new cl.l(str, obj, j));
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    public void a(String str, String str2) {
        a(str, str2, 0L);
    }

    public void a(String str, String str2, long j) {
        if (this.c != null) {
            try {
                this.c.a(new cl.l(str, str2, j));
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    public <T extends Parcelable> void a(String str, List<T> list) {
        a(str, (List) list, 0L);
    }

    public <T extends Parcelable> void a(String str, List<T> list, long j) {
        if (this.c == null || list == null || list.isEmpty()) {
            return;
        }
        this.c.a(new cl.l(str, list, j) { // from class: cn.fly.verify.cs.5
            @Override // cn.fly.verify.cl.l
            public Object c() {
                List arrayList;
                Object b = b();
                if (b != null) {
                    if (b instanceof ArrayList) {
                        arrayList = new ArrayList();
                    } else if (b instanceof LinkedList) {
                        arrayList = new LinkedList();
                    } else {
                        arrayList = new ArrayList();
                    }
                    Iterator it = ((List) b).iterator();
                    while (it.hasNext()) {
                        arrayList.add(new cl.d((Parcelable) it.next()).a());
                    }
                    return arrayList;
                }
                return null;
            }
        });
    }

    public <T extends Parcelable> void a(String str, Map<String, T> map) {
        a(str, (Map) map, 0L);
    }

    public <T extends Parcelable> void a(String str, Map<String, T> map, long j) {
        if (this.c == null || map == null || map.isEmpty()) {
            return;
        }
        try {
            this.c.a(new cl.l(str, map, j) { // from class: cn.fly.verify.cs.3
                @Override // cn.fly.verify.cl.l
                public Object c() {
                    Map hashMap;
                    Object b = b();
                    if (b != null) {
                        if (b instanceof HashMap) {
                            hashMap = new HashMap();
                        } else if (b instanceof Hashtable) {
                            hashMap = new Hashtable();
                        } else if (b instanceof TreeMap) {
                            hashMap = new TreeMap();
                        } else {
                            hashMap = new HashMap();
                        }
                        for (Map.Entry entry : ((Map) b).entrySet()) {
                            hashMap.put(entry.getKey(), new cl.d((Parcelable) entry.getValue()).a());
                        }
                        return hashMap;
                    }
                    return null;
                }
            });
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    public <T extends Parcelable> void a(String str, T[] tArr) {
        a(str, (Parcelable[]) tArr, 0L);
    }

    public <T extends Parcelable> void a(String str, T[] tArr, long j) {
        if (this.c == null || tArr == null || tArr.length <= 0) {
            return;
        }
        try {
            this.c.a(new cl.l(str, tArr, j) { // from class: cn.fly.verify.cs.7
                @Override // cn.fly.verify.cl.l
                public Object c() {
                    Object b = b();
                    if (b != null) {
                        Parcelable[] parcelableArr = (Parcelable[]) b;
                        int length = parcelableArr.length;
                        HashMap[] hashMapArr = new HashMap[length];
                        for (int i = 0; i < length; i++) {
                            hashMapArr[i] = new cl.d(parcelableArr[i]).a();
                        }
                        return hashMapArr;
                    }
                    return null;
                }
            });
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    @Deprecated
    public void a(HashMap<String, Object> hashMap) {
        if (hashMap == null || hashMap.isEmpty()) {
            return;
        }
        for (Map.Entry<String, Object> entry : hashMap.entrySet()) {
            a(entry.getKey(), entry.getValue());
        }
    }

    public static boolean a(Context context, String str, int i) {
        return a.a(context, str + "_" + i);
    }

    public double a(String str, double d) {
        if (this.c != null) {
            try {
                Double d2 = (Double) this.c.a(new cl.g(str));
                if (d2 != null) {
                    return d2.doubleValue();
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return d;
            }
        }
        return d;
    }

    public boolean a(String str, boolean z) {
        try {
            return b(str, z);
        } catch (cl.b unused) {
            return z;
        }
    }

    public <T extends Parcelable> T[] a(String str, final Class<T> cls, final T[] tArr) {
        if (this.c != null) {
            try {
                T[] tArr2 = (T[]) ((Parcelable[]) this.c.a((cl.g) new cl.g<T[]>(str) { // from class: cn.fly.verify.cs.8
                    /* JADX WARN: Incorrect return type in method signature: (Ljava/lang/Object;)[TT; */
                    @Override // cn.fly.verify.cl.g
                    /* renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Parcelable[] a(Object obj) {
                        if (obj != null) {
                            HashMap[] hashMapArr = (HashMap[]) obj;
                            Parcelable[] parcelableArr = (Parcelable[]) Array.newInstance((Class<?>) cls, hashMapArr.length);
                            for (int i = 0; i < parcelableArr.length; i++) {
                                parcelableArr[i] = cl.d.a((HashMap<Byte, Object>) hashMapArr[i]).a((cl.d) null);
                            }
                            return parcelableArr;
                        }
                        return tArr;
                    }
                }));
                if (tArr2 != null) {
                    return tArr2;
                }
            } catch (cl.b e) {
                throw e;
            } catch (Throwable th) {
                az.a().a(th);
                return tArr;
            }
        }
        return tArr;
    }
}
