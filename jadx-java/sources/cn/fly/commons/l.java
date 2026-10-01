package cn.fly.commons;

import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bl;
import cn.fly.verify.bt;
import cn.fly.verify.cb;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cj;
import cn.fly.verify.cn;
import cn.fly.verify.cq;
import cn.fly.verify.cw;
import cn.fly.verify.cz;
import cn.fly.verify.db;
import cn.fly.verify.dc;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import defpackage.yq9;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class l {
    public static long c;
    private static AtomicBoolean e = new AtomicBoolean(false);
    private static AtomicBoolean f = new AtomicBoolean(false);
    private static AtomicBoolean g = new AtomicBoolean(false);
    private static volatile HashMap<String, Object> h = null;
    private static ConcurrentHashMap<String, Object> i = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, Object> j = new ConcurrentHashMap<>();
    private static CountDownLatch k = new CountDownLatch(1);
    private static CountDownLatch l = new CountDownLatch(1);
    public static volatile boolean a = false;
    private static volatile boolean m = false;
    private static final AtomicBoolean n = new AtomicBoolean(false);
    private static volatile boolean o = false;
    private static volatile AtomicBoolean p = new AtomicBoolean(false);
    private static AtomicInteger q = new AtomicInteger(2);
    private static volatile int r = -1;
    private static final Object s = new Object();
    public static long b = 0;
    public static AtomicBoolean d = new AtomicBoolean(false);

    private static void a(HashMap<String, Object> hashMap, HashMap<String, Object> hashMap2, HashMap<String, Object> hashMap3, HashMap<String, Object> hashMap4, HashMap<String, Object> hashMap5, Integer num, CountDownLatch countDownLatch) {
        if (num != null && num.intValue() == 2) {
            bt.b.set(Boolean.FALSE);
            try {
                countDownLatch.await(3500L, TimeUnit.MILLISECONDS);
                az.a().a("dhs wt geot.2 ovr", new Object[0]);
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        boolean a2 = s.a().a(true);
        s.a().c().put(u.a("006d[bdbfbh4d_dg"), Boolean.valueOf(a2));
        if (hashMap3 != null && hashMap3.size() > 0 && !a2) {
            az.a().a("dhs em dg", new Object[0]);
            hashMap2.clear();
            hashMap2.putAll(hashMap);
            hashMap2.putAll(hashMap3);
            return;
        }
        if (hashMap4 != null && hashMap4.size() > 0 && !s.a().a(hashMap5)) {
            az.a().a("dhs gpe dg", new Object[0]);
            hashMap2.clear();
            hashMap2.putAll(hashMap);
            hashMap2.putAll(hashMap4);
            return;
        }
        hashMap2.remove(u.a("002Fch3h"));
        hashMap2.remove(u.a("002d?bd"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d0, code lost:
    
        if (android.text.TextUtils.isEmpty(r7) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap<String, Object> b(ch.b bVar) {
        int i2;
        String str;
        boolean z;
        try {
            String c2 = ch.d.c();
            String a2 = x.a();
            HashMap<String, String> hashMap = new HashMap<>();
            hashMap.put(u.a("003@cf1d9ca"), a2);
            hashMap.put(u.a("0133cidg6d0bhficcbaXdcg8bgIg%ca"), h.f());
            hashMap.put(u.a("004Ubdbibgba"), bVar.z());
            HashMap<String, Object> a3 = x.a(bVar.e());
            a3.put(u.a("002gVdg"), String.valueOf(System.currentTimeMillis()));
            int i3 = 1;
            a3.put("nbs", 1);
            int i4 = cn.fly.b.i();
            if (i4 != -1) {
                String a4 = u.a("009%bgdgdbchbh5ddXejJh");
                if (i4 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                a3.put(a4, String.valueOf(z));
            }
            String a5 = u.a("002Ubbff");
            if (cn.fly.b.c()) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            a3.put(a5, String.valueOf(i2));
            if (!ch.d.n()) {
                i3 = -1;
            }
            a3.put("ags", Integer.valueOf(i3));
            a3.put("ait", Long.valueOf(af.a().d()));
            if (h.c() == 2) {
                az.a().a("g*f chk PU5H: Nw, psrd", new Object[0]);
                str = i.b().u();
            } else {
                az.a().a("g*f chk PU5H: No/Od, psid", new Object[0]);
                String b2 = o.b();
                if (!TextUtils.isEmpty(b2)) {
                    str = b2 + c2;
                    a3.put("psid", str);
                }
                String a6 = new cc().a(r.a().a("gcfg") + "/gp/gcf", a3, hashMap);
                HashMap a7 = cn.a(a6);
                if (a7.isEmpty()) {
                    return null;
                }
                if ("200".equals(String.valueOf(a7.get(u.a("0061dg0gbg>bedg"))))) {
                    b = ((Long) a7.get(u.a("009gNbgbdGdSdg9gb9bdDh"))).longValue();
                    c = SystemClock.elapsedRealtime();
                    byte[] e2 = ci.e((a2 + ":" + c2 + ":" + b).getBytes(l11l11l1lI1l.l11l111ll1Il));
                    String str2 = (String) cq.a(a7.get(u.a("002YdgKa")));
                    if (str2 != null) {
                        String str3 = new String(ci.b(e2, Base64.decode(str2, 2)), l11l11l1lI1l.l11l111ll1Il);
                        az.a().a("sw: ".concat(str3), new Object[0]);
                        HashMap<String, Object> a8 = cn.a(str3);
                        if (!a8.isEmpty()) {
                            a8.put(u.a("010;baFd4bbbgIadOdabgbd;d"), Long.valueOf(System.currentTimeMillis()));
                            i.b().d(cn.a((HashMap) a8));
                            return a8;
                        }
                        throw new Throwable("RS is illegal: " + a6);
                    }
                    throw new Throwable("RS is illegal: " + a6);
                }
                throw new Throwable("RS is illegal: " + a6);
            }
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x01a9, code lost:
    
        if (r10.size() > 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static CountDownLatch c(HashMap<String, Object> hashMap) {
        CountDownLatch countDownLatch;
        String str = (String) cq.a(hashMap.get(u.a("002Jdgdg")), (Object) null);
        CountDownLatch a2 = bl.a(cn.fly.b.g()).a(str);
        try {
            HashMap<String, Object> hashMap2 = (HashMap) hashMap.get(u.a("002dQbd"));
            String str2 = (String) cq.a(hashMap.get(u.a("002a_ba")), u.a("006)fcfcfdfdfdfd"));
            Long l2 = (Long) cq.a(hashMap.get(u.a("004dadPcg")), 5L);
            l2.longValue();
            HashMap<String, Object> hashMap3 = (HashMap) hashMap.get(u.a("0021ch2h"));
            HashMap hashMap4 = (HashMap) hashMap.get(u.a("004Bch0ha5ba"));
            Integer num = (Integer) hashMap.get(u.a("0041chPd9biIg"));
            HashMap hashMap5 = new HashMap();
            hashMap5.put(u.a("0028biBf"), hashMap.get(u.a("0028biBf")));
            hashMap5.put(u.a("002*dgdg"), str);
            hashMap5.put(u.a("002d1bd"), hashMap2);
            hashMap5.put(u.a("002aEba"), str2);
            hashMap5.put(u.a("004dadGcg"), l2);
            hashMap5.put(u.a("004Jch1dKbi6g"), num);
            hashMap5.put(u.a("003%bhbgba"), cq.a(hashMap.get(u.a("003%bhbgba")), (Object) null));
            hashMap5.put(u.a("003.dgbiTa"), hashMap.get(u.a("003.dgbiTa")));
            hashMap5.put(u.a("003MdgbgQg"), hashMap.get(u.a("003MdgbgQg")));
            hashMap5.put("aps", hashMap.get("aps"));
            hashMap5.put(u.a("0058dg:eKbg:g%dg"), hashMap.get(u.a("0058dg:eKbg:g%dg")));
            hashMap5.put(u.a("0036bhZhg"), hashMap.get(u.a("0036bhZhg")));
            hashMap5.put("ndi", hashMap.get("ndi"));
            hashMap5.put("dm", hashMap.get("dm"));
            hashMap5.put("hs", hashMap.get("hs"));
            hashMap5.put("sti", hashMap.get("sti"));
            hashMap5.put(u.a("004-bhchOa8cd"), cq.a(hashMap.get(u.a("004-bhchOa8cd")), 86400));
            hashMap5.put("spcfg", hashMap.get("spcfg"));
            if (hashMap2 != null) {
                if (hashMap2.size() > 0) {
                    if (TextUtils.isEmpty(str2)) {
                    }
                    countDownLatch = a2;
                    try {
                        a(hashMap5, hashMap, hashMap2, hashMap3, hashMap4, num, countDownLatch);
                        s.a().a(hashMap, hashMap2, hashMap3);
                        hashMap.put(u.a("010Wba2dMbbbgLadNdabgbd9d"), Long.valueOf(System.currentTimeMillis()));
                        i.b().c(cn.a((HashMap) hashMap));
                        o();
                        return countDownLatch;
                    } catch (Throwable th) {
                        th = th;
                        az.a().a(th);
                        return countDownLatch;
                    }
                }
            }
            if (hashMap3 != null && hashMap3.size() > 0 && hashMap4 != null) {
            }
            countDownLatch = a2;
            hashMap.put(u.a("010Wba2dMbbbgLadNdabgbd9d"), Long.valueOf(System.currentTimeMillis()));
            i.b().c(cn.a((HashMap) hashMap));
            o();
            return countDownLatch;
        } catch (Throwable th2) {
            th = th2;
            countDownLatch = a2;
        }
    }

    public static boolean d() {
        return c();
    }

    public static ConcurrentHashMap<String, Object> e() {
        return j;
    }

    public static void f() {
        if (a()) {
            c(3);
        }
    }

    public static void g() {
        if (r == -1) {
            synchronized (s) {
                try {
                    if (r == -1) {
                        HashMap a2 = cn.a(i.b().d());
                        if (b((HashMap<String, Object>) a2)) {
                            i.b().c((String) null);
                            a2 = null;
                        }
                        if (a2 != null && !a2.isEmpty()) {
                            r = 0;
                            if (a()) {
                                a((HashMap<String, Object>) a2, false);
                            }
                        }
                        r = 1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void h() {
        o = true;
    }

    private static void m() {
        a(u.a("003Vdgdd5e"), u.a("007=bjbhdgTeGddbhAa"));
    }

    private static void n() {
        Object obj = ab.j;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    private static void o() {
        cz.a().a(u.a("004=biIb0bgba"), (Integer) 1);
        cz.a().a(u.a("003bee"), (Integer) 0);
        cz.a().a(u.a("003eSbiQa"), (Integer) 0);
        cz.a().a(u.a("002^debg"), (Integer) 0);
        cz.a().a(u.a("002Zdddg"), (Integer) 0);
    }

    private static void p() {
        if (ag.h()) {
            n.compareAndSet(false, true);
        }
    }

    public static <T> T a(String str, T t) {
        if (TextUtils.isEmpty(str) || h == null || !b.a().i()) {
            return t;
        }
        if (b(h)) {
            h.clear();
            h = new HashMap<>();
            c(2);
        }
        return (T) cq.a(h.get(str), t);
    }

    private static <T> T a(HashMap<String, Object> hashMap, String str, T t) {
        return (TextUtils.isEmpty(str) || b(hashMap) || !a(hashMap)) ? t : (T) cq.a(hashMap.get(str), t);
    }

    private static void a(HashMap<String, Object> hashMap, boolean z) {
        CountDownLatch countDownLatch;
        h = new HashMap<>();
        if (hashMap != null) {
            h.putAll(hashMap);
            if (z) {
                d.set(true);
                az.a().a("olCfLd done", new Object[0]);
            }
        }
        try {
            if (z) {
                k.countDown();
                countDownLatch = l;
            } else {
                countDownLatch = k;
            }
            countDownLatch.countDown();
        } catch (Throwable unused) {
        }
    }

    public static void a(CountDownLatch countDownLatch) {
        b(countDownLatch);
    }

    private static void a(final boolean z, final boolean z2, final boolean z3, final int i2) {
        new dc(yq9.w(i2, "PY-B")) { // from class: cn.fly.commons.l.2
            @Override // cn.fly.verify.dc
            public void a() {
                az.a().a("b enter:" + Process.myPid() + ", lbms: " + l.m + ", fc" + z + ", ol: " + z2 + ", gf: " + z3 + ", in: " + i2, new Object[0]);
                if (!l.m) {
                    az.a().a("b lk st: " + Process.myPid(), new Object[0]);
                    ab.a(ab.a(ab.f), new aa() { // from class: cn.fly.commons.l.2.1
                        @Override // cn.fly.commons.aa
                        public boolean a(cj cjVar) {
                            boolean unused = l.m = true;
                            az.a().a("b lk: " + Process.myPid() + ", proc st", new Object[0]);
                            long currentTimeMillis = System.currentTimeMillis();
                            l.c(z2);
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            if (!z || z3) {
                                l.b(i2);
                            }
                            az.a().a("b lk: " + Process.myPid() + ", proc ed, dur: " + (System.currentTimeMillis() - currentTimeMillis) + ", release: n", new Object[0]);
                            Looper.prepare();
                            Looper.loop();
                            return true;
                        }
                    });
                    return;
                }
                az.a().a("b lked already: " + Process.myPid(), new Object[0]);
                l.c(z2);
                if (!z || z3) {
                    l.b(i2);
                }
            }
        }.start();
    }

    private static void a(String... strArr) {
        File filesDir = cn.fly.b.g().getFilesDir();
        for (String str : strArr) {
            try {
                y.a(new File(filesDir, str));
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
    }

    public static boolean a() {
        return ((Integer) a(u.a("002g]bi"), 0)).intValue() == 0;
    }

    public static boolean a(String str) {
        return !TextUtils.isEmpty(str) && a() && b() && ((Integer) a(str, 0)).intValue() != 0;
    }

    private static boolean a(HashMap<String, Object> hashMap) {
        return hashMap == null || ((Integer) cq.a(hashMap.get(u.a("002g6bi")), 0)).intValue() == 0;
    }

    private static void c(int i2) {
        if (g.compareAndSet(false, true)) {
            String format = String.format(u.a("0052cbeafihidg"), Integer.valueOf(i2));
            if (i2 == 2) {
                g.a.execute(b(format, i2));
            } else {
                b(format, i2).run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(String str) {
        String b2;
        File file;
        File file2 = null;
        try {
            b2 = y.b(str);
            file = new File(cn.fly.b.g().getFilesDir(), u.a("003 dgddPe"));
        } catch (Throwable th) {
            th = th;
        }
        try {
            File file3 = new File(cn.fly.b.g().getFilesDir(), u.a("0079bjbhdg,eDddbh!a"));
            if (!s.a().b()) {
                cq.a(file);
                cq.a(file3);
            } else {
                if (!TextUtils.isEmpty(b2)) {
                    if (c()) {
                        HashMap<String, Object> d2 = x.d();
                        d2.put(u.a("007_bbSd bhdgbgbi]c"), String.valueOf(cn.fly.verify.y.a()));
                        ArrayList arrayList = (ArrayList) ((HashMap) new cb(1024, "9e87e8d4b8f52f2916d0fb4342aa6b54a81a05666d0bdb23cc5ebf3a07440bc3976adff1ce11c64ddcdbfc017920648217196d51e3165e780e58b5460c525ee9", "13bda4b87eb42ab9e64e6b4f3d17cf8005a4ae94af37bc9fd76ebd91a828f017c81bd63cbe2924e361e20003b9e5f47cdac1f5fba5fca05730a32c5c65869590287207e79a604a2aac429e55f0d35c211367bd226dd5e57df7810f036071854aa1061a0f34b418b9178895a531107c652a428cfa6ecfa65333580ae7e0edf0e1").b(false, cb.a(), d2, b2, true)).get(u.a("004e(bgdg)g"));
                        if (arrayList != null && !arrayList.isEmpty()) {
                            synchronized (ab.j) {
                                j.clear();
                                j.put(u.a("002eg"), arrayList);
                            }
                        }
                        cq.a(file);
                        cq.a(file3);
                        return;
                    }
                    return;
                }
                cq.a(file);
            }
        } catch (Throwable th2) {
            th = th2;
            file2 = file;
            try {
                q.a().a(9, -1, th, "-1");
                cq.a(file2);
            } finally {
                n();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(boolean z) {
        ac.a().b();
        if (b()) {
            az.a().a("b db st", new Object[0]);
            o.a((e) null);
            if (!z || ch.d.n()) {
                return;
            }
            cn.fly.verify.b.a().b();
            new cn.fly.verify.f(cn.fly.b.g()).a();
        }
    }

    public static boolean c() {
        return ((Integer) a(u.a("002c7bh"), 0)).intValue() == 1 || ag.a();
    }

    public static <T> T b(String str, T t) {
        if (TextUtils.isEmpty(str)) {
            return t;
        }
        return (T) a(h != null ? h : cn.a(i.b().d()), str, t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static db b(final String str, final int i2) {
        return new db() { // from class: cn.fly.commons.l.3
            @Override // cn.fly.verify.db
            public void a() {
                bt.b.set(Boolean.TRUE);
                if (!TextUtils.isEmpty("M-")) {
                    Thread.currentThread().setName("M-" + str);
                }
                l.b(new cw<HashMap<String, Object>>() { // from class: cn.fly.commons.l.3.1
                    @Override // cn.fly.verify.cw
                    public void a(HashMap<String, Object> hashMap) {
                        try {
                            l.b(hashMap, i2);
                            if (hashMap == null) {
                                cn.fly.verify.e a2 = cn.fly.verify.e.a();
                                AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                a2.c(300000L, l.b(str, i2));
                            }
                        } finally {
                            l.g.set(false);
                        }
                    }
                });
                bt.b.set(Boolean.FALSE);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(int i2) {
        az.a().a("b ob st", new Object[0]);
        if (!a() || !b()) {
            n();
            m();
            return;
        }
        final String str = (String) a("sbr", (Object) null);
        if (TextUtils.isEmpty(str)) {
            m();
            n();
        } else if (i2 == 3 || f.compareAndSet(false, true)) {
            new dc(yq9.w(i2, "DS-")) { // from class: cn.fly.commons.l.1
                @Override // cn.fly.verify.dc
                public void a() {
                    ab.a(ab.a(ab.e), false, new aa() { // from class: cn.fly.commons.l.1.1
                        @Override // cn.fly.commons.aa
                        public boolean a(cj cjVar) {
                            synchronized (l.j) {
                                l.c(str);
                            }
                            return false;
                        }
                    });
                }
            }.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(final cw<HashMap<String, Object>> cwVar) {
        bt.b.set(Boolean.TRUE);
        ch.a(cn.fly.b.g()).e().A().a(new ch.a() { // from class: cn.fly.commons.l.4
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                bt.b.set(Boolean.TRUE);
                try {
                    HashMap b2 = l.b(bVar);
                    while (l.q.get() > 0 && (b2 == null || b2.isEmpty())) {
                        try {
                            Thread.sleep(30000L);
                        } catch (Throwable th) {
                            az.a().a(th);
                        }
                        b2 = l.b(bVar);
                        if (b2 == null || b2.isEmpty()) {
                            l.q.getAndDecrement();
                        }
                    }
                    cw.this.a(b2);
                } catch (Throwable th2) {
                    az.a().a(th2);
                    cw.this.a(null);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(HashMap<String, Object> hashMap, int i2) {
        CountDownLatch countDownLatch;
        if (hashMap == null) {
            HashMap<String, Object> a2 = cn.a(i.b().e());
            if (!b(a2)) {
                hashMap = a2;
            }
            i.b().f();
        }
        if (hashMap == null || hashMap.isEmpty()) {
            countDownLatch = null;
        } else {
            countDownLatch = c(hashMap);
            az.a().a("sw fin: " + cn.a((HashMap) hashMap), new Object[0]);
        }
        a(hashMap, true);
        bt.b.set(Boolean.FALSE);
        if (((Integer) a("dm", 1)).intValue() != 1) {
            r.a().b();
        } else if (p.compareAndSet(false, true)) {
            r.a().c();
        }
        if (!o) {
            p();
        }
        if (countDownLatch == null) {
            countDownLatch = bl.a(cn.fly.b.g()).a();
        }
        try {
            long currentTimeMillis = System.currentTimeMillis();
            az.a().a("ge dhs_w cdl: " + countDownLatch, new Object[0]);
            countDownLatch.await(3500L, TimeUnit.MILLISECONDS);
            az.a().a("ge dhs_w end, dur: " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
        } catch (Throwable th) {
            az.a().a(th);
        }
        a(false, true, true, i2);
    }

    private static void b(CountDownLatch countDownLatch) {
        g();
        if (a()) {
            if (r == 1) {
                az.a().a("g ch: n", new Object[0]);
                c(1);
                return;
            }
            az.a().a("g ch: y", new Object[0]);
            boolean z = System.currentTimeMillis() - i.b().b(i.m, 0L) < l1l11llIl.l111l11111I1l;
            az.a().a("g ch fre: " + z, new Object[0]);
            if (!z) {
                c(2);
            }
            if (countDownLatch != null) {
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    az.a().a("g dhs_w cdl: " + countDownLatch, new Object[0]);
                    countDownLatch.await(3500L, TimeUnit.MILLISECONDS);
                    az.a().a("g dhs_w end, dur: " + (System.currentTimeMillis() - currentTimeMillis), new Object[0]);
                } catch (Throwable th) {
                    az.a().a(th);
                }
            }
            a(true, false, z, 2);
        }
    }

    public static boolean b() {
        return ((Integer) a(u.a("004aBbi(cc"), 0)).intValue() == 1;
    }

    private static boolean b(HashMap<String, Object> hashMap) {
        if (hashMap != null) {
            long longValue = ((Long) cq.a(hashMap.get(u.a("010KbaAd3bbbgNadPdabgbdCd")), 0L)).longValue();
            long intValue = ((Integer) cq.a(hashMap.get(u.a("004YbhchKa9cd")), 86400)).intValue() * 1000;
            if (longValue != 0) {
                long currentTimeMillis = System.currentTimeMillis();
                return intValue > 0 ? currentTimeMillis - longValue >= intValue : intValue == 0 ? currentTimeMillis - longValue >= 86400000 : !y.a(currentTimeMillis, longValue);
            }
        }
        return false;
    }
}
