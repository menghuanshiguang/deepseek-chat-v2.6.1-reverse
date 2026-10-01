package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.bv;
import cn.fly.verify.cc;
import cn.fly.verify.cn;
import defpackage.iz1;
import defpackage.oq3;
import defpackage.tq0;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public class r {
    private static volatile r d;
    private ArrayList<String> g;
    private volatile HashMap<String, Long> h;
    private ReentrantReadWriteLock i;
    private ReentrantReadWriteLock j;
    private static final CountDownLatch c = new CountDownLatch(1);
    public static HashMap<String, String> a = new HashMap<>();
    private static final ArrayList<String> b = new ArrayList<>(Arrays.asList("cfgc.zztfly.com"));
    private volatile CountDownLatch k = c;
    private volatile boolean l = true;
    private volatile HashMap<String, HashMap<String, ArrayList<String>>> e = i.b().p();
    private volatile HashMap<String, String> f = i.b().q();

    static {
        a.put("gcfg", "cfgc.zztfly.com");
        a.put("gclg", "upc.zztfly.com");
        a.put("el", "errc.zztfly.com");
        a.put("dg", "devc.zztfly.com");
        a.put("dtc", "fdl.zztfly.com");
        a.put("tcig", "tgc.zztfly.com");
        a.put("gdg", "gd.zztfly.com");
    }

    private r() {
        ArrayList<String> r = i.b().r();
        this.g = r;
        if (r == null || r.isEmpty()) {
            this.g = b;
        }
        this.h = i.b().s();
        this.i = new ReentrantReadWriteLock();
        this.j = new ReentrantReadWriteLock();
    }

    private boolean b(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                InetAddress[] allByName = InetAddress.getAllByName(str);
                if (allByName != null) {
                    for (InetAddress inetAddress : allByName) {
                        if (!c(inetAddress.getHostAddress())) {
                            az.a().a("DM ck ht: " + str + ", fai", new Object[0]);
                            return false;
                        }
                    }
                }
                az.a().a("DM ck ht: " + str + ", suc", new Object[0]);
                return true;
            } catch (Throwable th) {
                az.a().a(th, iz1.s(new StringBuilder("DM "), th), new Object[0]);
            }
        }
        az.a().a(oq3.M("DM ck ht: ", str, ", fai_emp|exp"), new Object[0]);
        return false;
    }

    private static boolean c(String str) {
        if (TextUtils.isEmpty(str) || str.equals("127.0.0.1") || str.startsWith("10.") || str.startsWith("192.168")) {
            return false;
        }
        if (str.startsWith("172.")) {
            String[] split = str.split("\\.");
            if (split.length > 1) {
                try {
                    int parseInt = Integer.parseInt(split[1]);
                    if (parseInt >= 16 && parseInt <= 31) {
                        return false;
                    }
                    return true;
                } catch (Throwable th) {
                    az.a().a(th, iz1.s(new StringBuilder("DM "), th), new Object[0]);
                }
            }
        }
        return true;
    }

    public String a(String str, String str2, String str3, boolean z) {
        boolean z2;
        HashMap<String, ArrayList<String>> hashMap;
        ArrayList<String> arrayList;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        bv a2 = az.a();
        StringBuilder k = tq0.k("DM get: ", str, "-", str2, "-");
        k.append(str3);
        k.append("-");
        k.append(z);
        a2.a(k.toString(), new Object[0]);
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && this.l) {
            if (this.k.getCount() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            try {
                if (this.i.readLock().tryLock(3000L, timeUnit) && this.e != null && this.e.containsKey(str) && (hashMap = this.e.get(str)) != null && hashMap.containsKey(str2) && (arrayList = hashMap.get(str2)) != null && !arrayList.isEmpty()) {
                    Iterator<String> it = arrayList.iterator();
                    while (it.hasNext()) {
                        String next = it.next();
                        if (z && a(str, str2)) {
                            if (a(str, str2, next)) {
                                az.a().a("DM rtn [cac|chk]: " + str + "-" + str2 + ": " + next, new Object[0]);
                                HashMap<String, String> hashMap2 = this.f;
                                StringBuilder sb = new StringBuilder();
                                sb.append(str);
                                sb.append("-");
                                sb.append(str2);
                                hashMap2.put(sb.toString(), next);
                                i.b().c(this.f);
                                try {
                                    this.i.readLock().unlock();
                                    return next;
                                } catch (Throwable th) {
                                    az.a().a(th, iz1.s(new StringBuilder("DM "), th), new Object[0]);
                                    return next;
                                }
                            }
                        } else {
                            if (this.f.containsKey(str + "-" + str2)) {
                                String str4 = this.f.get(str + "-" + str2);
                                az.a().a("DM rtn [cac|chk_abt]: " + str + "-" + str2 + ": " + str4, new Object[0]);
                                try {
                                    this.i.readLock().unlock();
                                    return str4;
                                } catch (Throwable th2) {
                                    az.a().a(th2, iz1.s(new StringBuilder("DM "), th2), new Object[0]);
                                    return str4;
                                }
                            }
                            if (!TextUtils.isEmpty(next)) {
                                az.a().a("DM rtn [cac]: " + str + "-" + str2 + ": " + next, new Object[0]);
                                try {
                                    this.i.readLock().unlock();
                                    return next;
                                } catch (Throwable th3) {
                                    az.a().a(th3, iz1.s(new StringBuilder("DM "), th3), new Object[0]);
                                    return next;
                                }
                            }
                        }
                    }
                }
                try {
                    this.i.readLock().unlock();
                } catch (Throwable th4) {
                    az.a().a(th4, iz1.s(new StringBuilder("DM "), th4), new Object[0]);
                }
            } catch (Throwable th5) {
                try {
                    az.a().a(th5, "DM " + th5.getMessage(), new Object[0]);
                    try {
                        this.i.readLock().unlock();
                    } catch (Throwable th6) {
                        az.a().a(th6, iz1.s(new StringBuilder("DM "), th6), new Object[0]);
                    }
                } catch (Throwable th7) {
                    try {
                        this.i.readLock().unlock();
                    } catch (Throwable th8) {
                        az.a().a(th8, iz1.s(new StringBuilder("DM "), th8), new Object[0]);
                    }
                    throw th7;
                }
            }
            try {
                this.f.remove(str + "-" + str2);
                i.b().c(this.f);
                if (z && a(str, str2)) {
                    if (a(str, str2, str3)) {
                        az.a().a("DM rtn [def|chk_true]: " + str + "-" + str2 + ": " + str3, new Object[0]);
                        HashMap<String, String> hashMap3 = this.f;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append("-");
                        sb2.append(str2);
                        hashMap3.put(sb2.toString(), str3);
                        i.b().c(this.f);
                    } else if (!z2) {
                        if (this.k.await(5000L, timeUnit)) {
                            az.a().a("DM awt next", new Object[0]);
                            return a(str, str2, str3, z);
                        }
                        az.a().a("DM rtn [def|awt_to]" + str + "-" + str2 + ": " + str3, new Object[0]);
                    } else {
                        az.a().a("DM rtn [def|chk_false]" + str + "-" + str2 + ": " + str3, new Object[0]);
                    }
                } else {
                    if (this.f.containsKey(str + "-" + str2)) {
                        String str5 = this.f.get(str + "-" + str2);
                        az.a().a("DM rtn [def|chk_abt]: " + str + "-" + str2 + ": " + str5, new Object[0]);
                        return str5;
                    }
                    az.a().a("DM rtn [def]" + str + "-" + str2 + ": " + str3, new Object[0]);
                }
                return str3;
            } catch (Throwable th9) {
                az.a().a(th9, iz1.s(new StringBuilder("DM "), th9), new Object[0]);
                bv a3 = az.a();
                StringBuilder k2 = tq0.k("DM rtn [def|exp]", str, "-", str2, ": ");
                k2.append(str3);
                a3.a(k2.toString(), new Object[0]);
                return str3;
            }
        }
        az.a().a("DM Params 'sName' or 'aName' is null", new Object[0]);
        return str3;
    }

    public void c() {
        if (this.k != c && this.k.getCount() != 0) {
            az.a().a("DM obt abort", new Object[0]);
            return;
        }
        az.a().a("DM obt start", new Object[0]);
        this.k = new CountDownLatch(1);
        g.a.execute(new Runnable() { // from class: cn.fly.commons.r.1
            @Override // java.lang.Runnable
            public void run() {
                r rVar = r.this;
                rVar.a(rVar.k, 0);
            }
        });
    }

    public void b() {
        this.l = false;
    }

    public String a(String str) {
        return y.a(a().a("FCOMMON", str, a.get(str), false));
    }

    public static r a() {
        if (d == null) {
            synchronized (r.class) {
                try {
                    if (d == null) {
                        d = new r();
                    }
                } finally {
                }
            }
        }
        return d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0370 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(CountDownLatch countDownLatch, int i) {
        long j;
        ArrayList<String> arrayList;
        ArrayList arrayList2;
        HashMap hashMap;
        try {
            arrayList = this.g;
        } catch (Throwable th) {
            th = th;
            j = 0;
        }
        try {
            if (arrayList == null || i >= arrayList.size()) {
                j = 0;
                az.a().a("DM No pdm");
            } else {
                String a2 = y.a(this.g.get(i) + "/dm");
                HashMap<String, Object> hashMap2 = new HashMap<>();
                hashMap2.put(cn.fly.verify.e.a("006ekk>fiSg+fd"), x.a());
                cc.a aVar = new cc.a();
                aVar.b = 3000;
                aVar.a = 5000;
                String a3 = new cc().a(a2, hashMap2, (HashMap<String, String>) null, aVar);
                az.a().a("DM resp: " + a3, new Object[0]);
                HashMap a4 = cn.a(a3);
                if (a4 == null || a4.isEmpty()) {
                    j = 0;
                    a(countDownLatch, i + 1);
                } else {
                    Object obj = a4.get(cn.fly.verify.e.a("004d:eled3g"));
                    if (obj == null || ((Integer) obj).intValue() != 200) {
                        j = 0;
                        a(countDownLatch, i + 1);
                    } else {
                        HashMap hashMap3 = (HashMap) a4.get(cn.fly.verify.e.a("004Ded+eje"));
                        if (hashMap3 != null) {
                            if (!hashMap3.isEmpty()) {
                                try {
                                    hashMap = (HashMap) hashMap3.get(cn.fly.verify.e.a("004]ed$eje"));
                                } catch (Throwable th2) {
                                    th = th2;
                                    j = 0;
                                }
                                try {
                                    if (hashMap == null || hashMap.isEmpty()) {
                                        j = 0;
                                        i.b().b((HashMap<String, HashMap<String, ArrayList<String>>>) null);
                                    } else {
                                        HashMap hashMap4 = new HashMap();
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            String str = (String) entry.getKey();
                                            HashMap hashMap5 = (HashMap) entry.getValue();
                                            HashMap hashMap6 = new HashMap();
                                            if (hashMap5 != null && !hashMap5.isEmpty()) {
                                                for (Map.Entry entry2 : hashMap5.entrySet()) {
                                                    String str2 = (String) entry2.getKey();
                                                    ArrayList arrayList3 = (ArrayList) entry2.getValue();
                                                    ArrayList arrayList4 = new ArrayList();
                                                    if (arrayList3 != null && !arrayList3.isEmpty()) {
                                                        Iterator it = arrayList3.iterator();
                                                        while (it.hasNext()) {
                                                            String str3 = (String) it.next();
                                                            if (b(str3)) {
                                                                arrayList4.add(str3);
                                                            }
                                                        }
                                                    }
                                                    if (!arrayList4.isEmpty()) {
                                                        hashMap6.put(str2, arrayList4);
                                                    }
                                                }
                                            }
                                            if (!hashMap6.isEmpty()) {
                                                hashMap4.put(str, hashMap6);
                                            }
                                        }
                                        j = 0;
                                        if (hashMap4.isEmpty()) {
                                            az.a().a("DM busi no avai dm", new Object[0]);
                                        } else {
                                            try {
                                                az.a().a("DM busi w 2 cac: " + hashMap4, new Object[0]);
                                                if (this.i.writeLock().tryLock(3000L, TimeUnit.MILLISECONDS)) {
                                                    this.e.clear();
                                                    this.e.putAll(hashMap4);
                                                    i.b().b(this.e);
                                                }
                                                try {
                                                    this.i.writeLock().unlock();
                                                } catch (Throwable th3) {
                                                    az.a().a(th3, "DM " + th3.getMessage(), new Object[0]);
                                                }
                                            } catch (Throwable th4) {
                                                try {
                                                    az.a().a(th4, "DM " + th4.getMessage(), new Object[0]);
                                                    try {
                                                        this.i.writeLock().unlock();
                                                    } catch (Throwable th5) {
                                                        az.a().a(th5, "DM " + th5.getMessage(), new Object[0]);
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    try {
                                        az.a().a(th, "DM " + th.getMessage(), new Object[0]);
                                        arrayList2 = (ArrayList) hashMap3.get("p");
                                        if (arrayList2 != null) {
                                        }
                                        i.b().a((ArrayList<String>) null);
                                    } finally {
                                        countDownLatch.countDown();
                                    }
                                }
                                try {
                                    arrayList2 = (ArrayList) hashMap3.get("p");
                                    if (arrayList2 != null || arrayList2.isEmpty()) {
                                        i.b().a((ArrayList<String>) null);
                                    } else {
                                        ArrayList arrayList5 = new ArrayList();
                                        Iterator it2 = arrayList2.iterator();
                                        while (it2.hasNext()) {
                                            String str4 = (String) it2.next();
                                            if (b(str4)) {
                                                arrayList5.add(str4);
                                            }
                                        }
                                        if (arrayList5.isEmpty()) {
                                            az.a().a("DM prx no avai dm", new Object[0]);
                                        } else {
                                            az.a().a("DM prx w 2 cac: " + arrayList5, new Object[0]);
                                            this.g.clear();
                                            this.g.addAll(arrayList5);
                                            i.b().a(this.g);
                                        }
                                    }
                                } catch (Throwable th7) {
                                    az.a().a(th7, "DM " + th7.getMessage(), new Object[0]);
                                }
                            }
                        }
                        j = 0;
                        i.b().a((ArrayList<String>) null);
                        i.b().b((HashMap<String, HashMap<String, ArrayList<String>>>) null);
                    }
                }
            }
        } catch (Throwable th8) {
            th = th8;
            try {
                az.a().a(th, "DM " + th.getMessage(), new Object[0]);
                a(countDownLatch, i + 1);
                if (countDownLatch.getCount() <= j) {
                }
            } finally {
                if (countDownLatch.getCount() > j) {
                }
            }
        }
    }

    private boolean a(String str, String str2) {
        Long l;
        boolean z = true;
        try {
            if (this.j.readLock().tryLock(3000L, TimeUnit.MILLISECONDS)) {
                String str3 = str + "_" + str2;
                if (this.h != null && this.h.containsKey(str3) && (l = this.h.get(str3)) != null) {
                    if (System.currentTimeMillis() - l.longValue() < 1800000) {
                        z = false;
                    }
                }
            }
            try {
                this.j.readLock().unlock();
            } catch (Throwable th) {
                az.a().a(th, iz1.s(new StringBuilder("DM "), th), new Object[0]);
            }
        } catch (Throwable th2) {
            try {
                az.a().a(th2, "DM " + th2.getMessage(), new Object[0]);
                try {
                    this.j.readLock().unlock();
                } catch (Throwable th3) {
                    az.a().a(th3, iz1.s(new StringBuilder("DM "), th3), new Object[0]);
                }
            } catch (Throwable th4) {
                try {
                    this.j.readLock().unlock();
                } catch (Throwable th5) {
                    az.a().a(th5, iz1.s(new StringBuilder("DM "), th5), new Object[0]);
                }
                throw th4;
            }
        }
        bv a2 = az.a();
        StringBuilder k = tq0.k("DM ck dur: ", str, "-", str2, ", pass: ");
        k.append(z);
        a2.a(k.toString(), new Object[0]);
        return z;
    }

    private boolean a(String str, String str2, String str3) {
        boolean b2 = b(str3);
        if (b2) {
            try {
                if (this.j.writeLock().tryLock(3000L, TimeUnit.MILLISECONDS)) {
                    this.h.put(str + "_" + str2, Long.valueOf(System.currentTimeMillis()));
                    i.b().d(this.h);
                }
                try {
                    this.j.writeLock().unlock();
                    return b2;
                } catch (Throwable th) {
                    az.a().a(th, iz1.s(new StringBuilder("DM "), th), new Object[0]);
                }
            } catch (Throwable th2) {
                try {
                    az.a().a(th2, "DM " + th2.getMessage(), new Object[0]);
                    try {
                        this.j.writeLock().unlock();
                    } catch (Throwable th3) {
                        az.a().a(th3, iz1.s(new StringBuilder("DM "), th3), new Object[0]);
                    }
                } catch (Throwable th4) {
                    try {
                        this.j.writeLock().unlock();
                    } catch (Throwable th5) {
                        az.a().a(th5, iz1.s(new StringBuilder("DM "), th5), new Object[0]);
                    }
                    throw th4;
                }
            }
        }
        return b2;
    }
}
