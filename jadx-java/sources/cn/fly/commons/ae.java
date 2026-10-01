package cn.fly.commons;

import android.text.TextUtils;
import android.util.Base64;
import cn.fly.verify.az;
import cn.fly.verify.bv;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cn;
import cn.fly.verify.db;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class ae {
    private ScheduledExecutorService a = Executors.newScheduledThreadPool(0);

    private void a(long j) {
        try {
            db dbVar = new db() { // from class: cn.fly.commons.ae.2
                @Override // cn.fly.verify.db
                public void a() {
                    int i;
                    int i2;
                    boolean z;
                    int nextInt;
                    int i3;
                    long j2;
                    try {
                        long d = af.a().d();
                        HashMap<String, Object> hashMap = new HashMap<>();
                        hashMap.put(u.a("004hebg"), "1");
                        hashMap.put(u.a("006bhhIcfKdLca"), x.a());
                        hashMap.put(u.a("006,dgcadgbb]d=bh"), String.valueOf(ch.d.g()));
                        hashMap.put(u.a("007Kcd?bagAbibhca"), ch.d.k());
                        hashMap.put(u.a("0052bdbiba(de"), ch.d.j());
                        hashMap.put(u.a("006bhhh9cfch"), ch.d.c());
                        hashMap.put(u.a("002g-dg"), Long.valueOf(System.currentTimeMillis()));
                        hashMap.put("ait", Long.valueOf(d));
                        hashMap.put("dc", h.a(0));
                        hashMap.put("clv", Integer.valueOf(cn.fly.b.a));
                        long f = af.a().f();
                        if (f > 0) {
                            hashMap.put("acv", ch.d.f());
                            hashMap.put("cvit", Long.valueOf(f));
                        }
                        String b = i.b().b("key_ched_od", (String) null);
                        if (!TextUtils.isEmpty(b)) {
                            try {
                                b = Base64.encodeToString(ci.a(ci.b(ch.d.k()), b), 2);
                                hashMap.put(u.a("0045bdbibgba"), b);
                            } catch (Throwable th) {
                                az.a().a(th);
                            }
                        }
                        String b2 = o.b();
                        if (!TextUtils.isEmpty(b2)) {
                            hashMap.put(u.a("004Ibabebgba"), b2);
                        }
                        cc.a aVar = new cc.a();
                        aVar.b = 5000;
                        aVar.a = 3000;
                        String c = new cc().c(r.a().a("gcfg") + u.a("007jhbj!chNaYcd"), hashMap, null, aVar);
                        HashMap a = cn.a(c);
                        if ("200".equals(String.valueOf(a.get(u.a("004aFbiba5d"))))) {
                            HashMap hashMap2 = (HashMap) a.get(u.a("004MbaUbgb"));
                            if (hashMap2 != null && !hashMap2.isEmpty()) {
                                af.a().e(0);
                                Object obj = hashMap2.get("wd");
                                if (obj != null) {
                                    i = ((Integer) obj).intValue();
                                } else {
                                    i = 0;
                                }
                                Object obj2 = hashMap2.get("wf");
                                if (obj2 != null) {
                                    i2 = ((Integer) obj2).intValue();
                                } else {
                                    i2 = 0;
                                }
                                Object obj3 = hashMap2.get("ds");
                                if (obj3 != null) {
                                    z = ((Boolean) obj3).booleanValue();
                                } else {
                                    z = false;
                                }
                                Object obj4 = hashMap2.get("cdt");
                                if (obj4 != null) {
                                    nextInt = ((Integer) obj4).intValue();
                                } else {
                                    nextInt = new SecureRandom().nextInt(30) + 270;
                                }
                                Object obj5 = hashMap2.get("ait");
                                if (obj5 instanceof Long) {
                                    long longValue = ((Long) obj5).longValue();
                                    if (d == longValue) {
                                        j2 = (i * 86400000) + System.currentTimeMillis();
                                    } else {
                                        j2 = (i * 86400000) + longValue;
                                    }
                                    af.a().a("key_nat", Long.valueOf(j2)).a(longValue);
                                }
                                Object obj6 = hashMap2.get("ccd");
                                if (obj6 instanceof Integer) {
                                    i3 = ((Integer) obj6).intValue();
                                } else {
                                    i3 = 0;
                                }
                                af.a().d(i).a("key_wt_tms", Integer.valueOf(i2)).a("key_iksccd", Integer.valueOf(i3)).a(z).a("key_cdt", Integer.valueOf(nextInt)).h();
                                if (z) {
                                    az.a().a("[PRE] ds", new Object[0]);
                                    ae.this.g();
                                    return;
                                } else {
                                    if (i3 == 1) {
                                        k.a().a(b, b2);
                                        return;
                                    }
                                    return;
                                }
                            }
                            throw new Throwable("data is illegal: " + hashMap2);
                        }
                        throw new Throwable("response is illegal: " + c);
                    } catch (Throwable th2) {
                        az.a().a(th2);
                    }
                }
            };
            az.a().a("[PRE] dy: " + j, new Object[0]);
            this.a.schedule(dbVar, j, TimeUnit.SECONDS);
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    private boolean c() {
        final boolean[] zArr = {false};
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        ch.a(cn.fly.b.g()).u().E().a().a(new ch.a() { // from class: cn.fly.commons.ae.1
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                az.a().a("[PRE] ckDb: " + bVar.D() + ", db: " + bVar.u() + ", iRt: " + bVar.a(), new Object[0]);
                if (bVar.D() || bVar.u() || bVar.a()) {
                    zArr[0] = true;
                }
                countDownLatch.countDown();
            }
        });
        try {
            countDownLatch.await(300L, TimeUnit.MILLISECONDS);
        } catch (Throwable unused) {
        }
        if (zArr[0] || e() || d() || f()) {
            return true;
        }
        return false;
    }

    private boolean d() {
        String k = ch.d.k();
        String l = ch.d.l();
        if (TextUtils.isEmpty(k) || !k.toLowerCase().contains(u.a("006:chbibichZed"))) {
            if (!TextUtils.isEmpty(l) && l.toLowerCase().contains(u.a("006.chbibichVed"))) {
                return true;
            }
            return false;
        }
        return true;
    }

    private boolean e() {
        try {
            return Class.forName(cn.fly.b.g().getPackageName() + u.a("012+bjdhbebgJePbacbbiJc*cdbgch")).getField(u.a("005?djegdhcigb")).getBoolean(null);
        } catch (Throwable unused) {
            return false;
        }
    }

    private boolean f() {
        try {
            cn.fly.b.g().getClassLoader().loadClass(u.a("021edbFcfUabcbMbhcabjdcZdb@cfcb*bcbHbhca"));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        String str;
        try {
            CountDownLatch g = ag.g();
            boolean b = ch.d.b();
            bv a = az.a();
            if (b) {
                str = "[PRE] main";
            } else {
                str = "[PRE] sub";
            }
            a.a(str, new Object[0]);
            l.h();
            ag.a(g);
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    private int h() {
        int intValue = ((Integer) af.a().b("key_cdt", -1)).intValue();
        if (intValue != -1) {
            return intValue;
        }
        return new SecureRandom().nextInt(30) + 270;
    }

    private long i() {
        long longValue = ((Long) af.a().b("key_nat", 0L)).longValue();
        if (longValue == 0) {
            long d = af.a().d();
            if (d == 0) {
                d = System.currentTimeMillis();
                af.a().a(d);
            }
            long b = (af.a().b(15) * 86400000) + d;
            af.a().a("key_nat", Long.valueOf(b)).h();
            return b;
        }
        return longValue;
    }

    private int j() {
        try {
            int c = af.a().c(Integer.MIN_VALUE);
            if (c != Integer.MIN_VALUE) {
                return c;
            }
            return 0;
        } catch (Throwable th) {
            az.a().a(th);
            return 0;
        }
    }

    private boolean k() {
        try {
            int b = af.a().b(Integer.MIN_VALUE);
            int j = j();
            if ((b != Integer.MIN_VALUE && b < 0) || (j != Integer.MIN_VALUE && j < 0)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            az.a().a(th);
            return false;
        }
    }

    public void b() {
        boolean z;
        try {
            if (ch.d.o()) {
                boolean z2 = false;
                if (k()) {
                    az.a().a("[PRE] try", new Object[0]);
                    if (af.a().e() >= j()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (System.currentTimeMillis() > i()) {
                        z2 = true;
                    }
                    boolean g = af.a().g();
                    if (z2 && z) {
                        if (!c() && ch.d.g() >= 17) {
                            a(h());
                            return;
                        }
                        return;
                    }
                    if (g) {
                        g();
                        return;
                    }
                    return;
                }
                az.a().a("[PRE] esc", new Object[0]);
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    public void a() {
        if (ch.d.o()) {
            af.a().e(af.a().e() + 1).h();
        }
    }
}
