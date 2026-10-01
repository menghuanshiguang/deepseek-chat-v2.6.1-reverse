package cn.fly.commons;

import android.os.Process;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.az;
import cn.fly.verify.bh;
import cn.fly.verify.bk;
import cn.fly.verify.bt;
import cn.fly.verify.bv;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import cn.fly.verify.ci;
import cn.fly.verify.cj;
import cn.fly.verify.cn;
import cn.fly.verify.db;
import cn.fly.verify.dc;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.iz1;
import defpackage.yq9;
import java.net.InetSocketAddress;
import java.nio.channels.ServerSocketChannel;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class ag {
    private static volatile boolean a = true;
    private static AtomicInteger b = new AtomicInteger(-1);
    private static AtomicBoolean c = new AtomicBoolean(false);
    private static AtomicBoolean d = new AtomicBoolean(false);
    private static ae e = new ae();
    private static volatile String f;

    public static void a(final CountDownLatch countDownLatch) {
        if (c.compareAndSet(false, true)) {
            if (af.a().d() == 0) {
                af.a().a(System.currentTimeMillis()).h();
            }
            af.a().c();
            ad.a(cn.fly.b.g());
            k();
            l();
            h.a();
            l.g();
            new dc("PY-C") { // from class: cn.fly.commons.ag.2
                @Override // cn.fly.verify.dc
                public void a() {
                    bt.b.set(Boolean.TRUE);
                    az.a().a("g lk st: " + Process.myPid(), new Object[0]);
                    boolean a2 = ab.a(ab.a(ab.g), new aa() { // from class: cn.fly.commons.ag.2.1
                        @Override // cn.fly.commons.aa
                        public boolean a(cj cjVar) {
                            az.a().a("g lk pd: " + Process.myPid() + ", proc st", new Object[0]);
                            long currentTimeMillis = System.currentTimeMillis();
                            i.v();
                            l.a(countDownLatch);
                            az.a().a("g lk pd: " + Process.myPid() + ", proc ed, dur: " + (System.currentTimeMillis() - currentTimeMillis) + ", release: y", new Object[0]);
                            return false;
                        }
                    });
                    az.a().a("g lk res: " + a2 + Process.myPid(), new Object[0]);
                    bt.b.set(Boolean.FALSE);
                }
            }.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(boolean z, String str) {
        HashMap<String, Object> a2 = x.a(str);
        a2.put(v.a("009Jdififdejdj2ff!gl@j"), String.valueOf(z));
        String str2 = r.a().a("gclg") + v.a("036ljCdjdiddZdc^ec%ljKdk-gVdi6c%ec;ldAdg_ih4dkdjdigd8diUdidkPel;fi;idi,dgfi");
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put(v.a("003*eh$fDec"), x.a());
        hashMap.put(v.a("013 ekfi.fCdjhkeedc[fei_diDiPec"), h.f());
        String a3 = new cc().a(str2, a2, hashMap);
        az.a().a(iz1.q("RS sp: ", a3), new Object[0]);
        HashMap a4 = cn.a(a3);
        if (a4 != null) {
            if ("200".equals(String.valueOf(a4.get(v.a("004c;dkdc?f"))))) {
                return;
            } else {
                throw new Throwable(iz1.q("RS code is not 200: ", a3));
            }
        }
        throw new Throwable(iz1.q("RS is illegal: ", a3));
    }

    public static int c() {
        az.a().a("get py grtd status mem: " + b.get(), new Object[0]);
        return b.get();
    }

    public static int d() {
        int c2 = c();
        if (c2 != -1) {
            return c2;
        }
        return e();
    }

    public static int e() {
        int i;
        if (i.c()) {
            i = af.a().b();
        } else {
            i = -1;
        }
        az.a().a(yq9.w(i, "get py grtd status cac: "), new Object[0]);
        return i;
    }

    public static String f() {
        return "ecpgnjvr<1fxsowaktq0{EKhPmziWUVCNdy2uDJFH|LYZQGTXRO:43l87;/6MI>\"@A?\\9[)_]5=.(S'~盺朼-";
    }

    public static CountDownLatch g() {
        if (!d.getAndSet(true)) {
            return bk.a(cn.fly.b.g()).a();
        }
        return new CountDownLatch(0);
    }

    public static boolean h() {
        String a2 = x.a();
        if (!TextUtils.isEmpty(a2) && !TextUtils.isEmpty(a2.trim()) && !TextUtils.equals(a2, i())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[Catch: all -> 0x0070, TryCatch #0 {all -> 0x0070, blocks: (B:7:0x0008, B:9:0x001a, B:11:0x002d, B:12:0x003d, B:14:0x0043, B:16:0x0053, B:18:0x0061), top: B:6:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String i() {
        String str;
        if (f == null) {
            try {
                String absolutePath = cn.fly.b.g().getFilesDir().getAbsolutePath();
                if (!TextUtils.isEmpty(absolutePath)) {
                    String substring = absolutePath.substring(0, absolutePath.lastIndexOf(v.a("001l")));
                    if (!TextUtils.isEmpty(substring)) {
                        str = substring.substring(substring.lastIndexOf(v.a("001l")) + 1);
                        if (!TextUtils.isEmpty(str)) {
                            String f2 = ci.f(str.getBytes(l11l11l1lI1l.l11l111ll1Il));
                            if (!TextUtils.isEmpty(f2)) {
                                String b2 = ci.b(f2.getBytes());
                                if (!TextUtils.isEmpty(b2)) {
                                    f = l111l111lIlll.l11l111l1Il + b2;
                                }
                            }
                        }
                    }
                }
                str = null;
                if (!TextUtils.isEmpty(str)) {
                }
            } catch (Throwable th) {
                az.a().a(th);
            }
        }
        return f;
    }

    private static void k() {
        try {
            ServerSocketChannel open = ServerSocketChannel.open();
            open.configureBlocking(false);
            try {
                open.socket().bind(new InetSocketAddress(37926));
                ac.a = false;
                open.close();
            } catch (Throwable unused) {
                ac.a = true;
            }
        } catch (Throwable unused2) {
        }
    }

    private static void l() {
        c.a().a(new t() { // from class: cn.fly.commons.ag.3
            @Override // cn.fly.commons.t
            public void a(boolean z, boolean z2, long j) {
                boolean z3 = false;
                if (z) {
                    az.a().a("fg.", new Object[0]);
                    z3 = true;
                } else {
                    az.a().a("bg.", new Object[0]);
                }
                boolean unused = ag.a = z3;
            }
        });
    }

    public static void a(final boolean z) {
        g.a.execute(new db() { // from class: cn.fly.commons.ag.1
            @Override // cn.fly.verify.db
            public void a() {
                int i;
                String str;
                bt.b.set(Boolean.TRUE);
                bh.a();
                if (!TextUtils.isEmpty("M-")) {
                    Thread.currentThread().setName("M-" + v.a("004,glilhkhf"));
                }
                if (i.c()) {
                    i = af.a().b();
                } else {
                    i = -1;
                }
                if (ag.b.get() == -1) {
                    ag.b.set(i);
                }
                int i2 = ag.b.get();
                boolean z2 = z;
                if (i2 == 1) {
                    ag.b(true, z2);
                } else {
                    ag.b(false, z2);
                }
                bv a2 = az.a();
                StringBuilder sb = new StringBuilder();
                if (z) {
                    str = v.a("002Vdj:f");
                } else {
                    str = BuildConfig.FLAVOR;
                }
                sb.append(str);
                sb.append("init cfg over. py ");
                sb.append(ag.b.get());
                a2.a(sb.toString(), new Object[0]);
                bt.b.set(Boolean.FALSE);
            }
        });
    }

    public static boolean a() {
        return a;
    }

    public static void b(final boolean z) {
        b.set(z ? 1 : 0);
        az.a().a("submit py: " + z, new Object[0]);
        new dc(v.a("004.glilhkhe")) { // from class: cn.fly.commons.ag.4
            @Override // cn.fly.verify.dc
            public void a() {
                String str;
                int e2 = ag.e();
                af.a().a(z ? 1 : 0);
                if (z && e2 != 1) {
                    CountDownLatch g = ag.g();
                    boolean b2 = ch.d.b();
                    bv a2 = az.a();
                    if (b2) {
                        str = "main";
                    } else {
                        str = "sub";
                    }
                    a2.a(str, new Object[0]);
                    ag.a(g);
                    ch.a(cn.fly.b.g()).e().a(new ch.a() { // from class: cn.fly.commons.ag.4.1
                        @Override // cn.fly.verify.ch.a
                        public void onResponse(ch.b bVar) {
                            try {
                                ag.b(z, bVar.e());
                            } catch (Throwable th) {
                                az.a().a(th);
                                try {
                                    ag.b(z, bVar.e());
                                } catch (Throwable th2) {
                                    az.a().a(th2);
                                }
                            }
                        }
                    });
                }
            }
        }.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(boolean z, boolean z2) {
        if (!z2) {
            e.a();
        }
        if (!z) {
            if (z2) {
                return;
            }
            e.b();
            return;
        }
        if (TextUtils.isEmpty(ad.a)) {
            String n = i.b().n();
            if (TextUtils.isEmpty(n)) {
                n = i();
            }
            if (!TextUtils.isEmpty(n)) {
                ad.c = n;
                i.b().e(n);
            }
        } else {
            ad.c = ad.a;
            i.b().e(ad.a);
        }
        if (TextUtils.isEmpty(ad.b)) {
            String o = i.b().o();
            if (!TextUtils.isEmpty(o)) {
                ad.d = o;
            }
        } else {
            ad.d = ad.b;
            i.b().f(ad.b);
        }
        CountDownLatch g = g();
        az.a().a(ch.d.b() ? "main" : "sub", new Object[0]);
        if (!z2) {
            a(g);
        } else {
            h.a();
            l.f();
        }
    }

    public static boolean b() {
        return b.get() == 1;
    }
}
