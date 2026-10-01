package cn.fly.verify;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.verify.cc;
import cn.fly.verify.ch;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class bl {
    private static bl a = null;
    private static volatile boolean d = false;
    private Context b;
    private HashMap<String, Object> c;
    private volatile File g;
    private long k;
    private long l;
    private long m;
    private final byte[] e = new byte[0];
    private AtomicBoolean f = new AtomicBoolean(false);
    private ConcurrentLinkedQueue<CountDownLatch> h = new ConcurrentLinkedQueue<>();
    private volatile String i = null;
    private volatile int j = -1;

    private bl(Context context) {
        this.b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str, File file, String str2) {
        FileOutputStream fileOutputStream;
        if (!TextUtils.isEmpty(str) && file != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String str3 = null;
            try {
                if (file.exists()) {
                    file.delete();
                }
                fileOutputStream = new FileOutputStream(file);
                try {
                    az.a().a("dhs d...", new Object[0]);
                    new cc().a(str, fileOutputStream, (cc.a) null);
                    String a2 = ci.a(file);
                    if (!TextUtils.equals(str2, a2)) {
                        cn.fly.commons.q.a().a(-1, 20, BuildConfig.FLAVOR, str2);
                        if (file.exists()) {
                            file.delete();
                        }
                        cn.fly.commons.y.a(fileOutputStream);
                        if (TextUtils.isEmpty(null)) {
                            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                            this.l = currentTimeMillis2;
                            str3 = String.format("dhs d %d", Long.valueOf(currentTimeMillis2));
                        }
                        az.a().a(str3, new Object[0]);
                        return BuildConfig.FLAVOR;
                    }
                    cn.fly.commons.y.a(fileOutputStream);
                    if (TextUtils.isEmpty(null)) {
                        long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
                        this.l = currentTimeMillis3;
                        str3 = String.format("dhs d %d", Long.valueOf(currentTimeMillis3));
                    }
                    az.a().a(str3, new Object[0]);
                    return a2;
                } catch (Throwable th) {
                    th = th;
                    try {
                        if (file.exists()) {
                            file.delete();
                        }
                        str3 = "dhs d e: " + th.getMessage();
                        az.a().a(th);
                        cn.fly.commons.q.a().a(2, b(), th, BuildConfig.FLAVOR + str2);
                        cn.fly.commons.y.a(fileOutputStream);
                        if (TextUtils.isEmpty(str3)) {
                            long currentTimeMillis4 = System.currentTimeMillis() - currentTimeMillis;
                            this.l = currentTimeMillis4;
                            str3 = String.format("dhs d %d", Long.valueOf(currentTimeMillis4));
                        }
                        az.a().a(str3, new Object[0]);
                        return BuildConfig.FLAVOR;
                    } catch (Throwable th2) {
                        cn.fly.commons.y.a(fileOutputStream);
                        if (TextUtils.isEmpty(str3)) {
                            long currentTimeMillis5 = System.currentTimeMillis() - currentTimeMillis;
                            this.l = currentTimeMillis5;
                            str3 = String.format("dhs d %d", Long.valueOf(currentTimeMillis5));
                        }
                        az.a().a(str3, new Object[0]);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
        }
        return BuildConfig.FLAVOR;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File b(File file, String str) {
        if (!file.exists()) {
            file.mkdirs();
        }
        if (!TextUtils.isEmpty(str)) {
            d(str);
            return new File(file, str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(String str) {
        String[] split;
        if (!TextUtils.isEmpty(str) && (split = str.split("#")) != null && split.length == 2) {
            return split[1];
        }
        return null;
    }

    private void d(String str) {
        File b = cq.b(this.b, str);
        if (b.exists() && b.length() > 0) {
            b.delete();
        }
    }

    private String e() {
        try {
            String str = (String) cn.fly.commons.l.b(e.a("002Bgjgj"), (Object) null);
            if (str == null) {
                return (String) cn.fly.commons.l.b(e.a("009.gjggekfmghej<jdi"), (Object) null);
            }
            return str;
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    public static boolean c() {
        return d;
    }

    public int b() {
        return this.j;
    }

    public CountDownLatch d() {
        ConcurrentLinkedQueue<CountDownLatch> concurrentLinkedQueue = this.h;
        if (concurrentLinkedQueue == null || concurrentLinkedQueue.isEmpty()) {
            return null;
        }
        return this.h.peek();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(String str) {
        String[] split;
        if (TextUtils.isEmpty(str) || (split = str.split("#")) == null || split.length != 2) {
            return null;
        }
        return split[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(String str) {
        return (TextUtils.isEmpty(b(str)) || TextUtils.isEmpty(c(str))) ? false : true;
    }

    public static bl a(Context context) {
        if (a == null) {
            synchronized (bl.class) {
                try {
                    if (a == null) {
                        a = new bl(context);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, Object> a(File file, String str) {
        HashMap hashMap = new HashMap();
        String d2 = cn.fly.commons.i.b().d();
        if (TextUtils.isEmpty(d2)) {
            d2 = cn.a(hashMap);
        }
        HashMap<String, Object> hashMap2 = new HashMap<>();
        if (this.c == null) {
            HashMap<String, Object> hashMap3 = new HashMap<>();
            this.c = hashMap3;
            hashMap3.put("cacheMap", new ConcurrentHashMap());
            this.c.put("invokeTimesMap", new ConcurrentHashMap());
            this.c.put("expireTimeMap", new ConcurrentHashMap());
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            y.a(cn.fly.b.g(), file.getAbsolutePath(), d2, hashMap2, this.c);
            this.k = System.currentTimeMillis() - currentTimeMillis;
            az.a().a(TextUtils.isEmpty(null) ? String.format("dhs l %d", Long.valueOf(this.k)) : null, new Object[0]);
            return hashMap2;
        } catch (Throwable th) {
            try {
                r9 = "dhs l e: " + th.getMessage();
                hashMap2.clear();
                cn.fly.commons.q.a().a(5, b(), th, BuildConfig.FLAVOR + str);
                az.a().a(th);
            } catch (Throwable unused) {
            }
            this.k = System.currentTimeMillis() - currentTimeMillis;
            if (TextUtils.isEmpty(r9)) {
                r9 = String.format("dhs l %d", Long.valueOf(this.k));
            }
            az.a().a(r9, new Object[0]);
            return hashMap2;
        }
    }

    public final CountDownLatch a() {
        return a(e());
    }

    public final CountDownLatch a(final String str) {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        az.a().a("dhs ofr: " + countDownLatch, new Object[0]);
        this.h.offer(countDownLatch);
        cn.fly.commons.g.d.execute(new Runnable() { // from class: cn.fly.verify.bl.1
            /* JADX WARN: Removed duplicated region for block: B:49:0x02ea  */
            /* JADX WARN: Removed duplicated region for block: B:56:0x0388 A[Catch: all -> 0x0177, TryCatch #4 {all -> 0x0177, blocks: (B:8:0x006c, B:10:0x00a9, B:20:0x017a, B:22:0x018e, B:39:0x02b4, B:41:0x02bd, B:43:0x02c3, B:46:0x02cc, B:50:0x02eb, B:52:0x030c, B:53:0x0316, B:54:0x035c, B:56:0x0388, B:58:0x0394, B:60:0x03a1, B:62:0x03a7, B:68:0x03ef, B:81:0x031f, B:86:0x0352), top: B:7:0x006c, outer: #1 }] */
            /* JADX WARN: Removed duplicated region for block: B:66:0x03ec A[Catch: all -> 0x03ef, TRY_LEAVE, TryCatch #5 {all -> 0x03ef, blocks: (B:64:0x03e6, B:66:0x03ec), top: B:63:0x03e6 }] */
            /* JADX WARN: Removed duplicated region for block: B:72:0x0458 A[Catch: all -> 0x0172, TryCatch #1 {all -> 0x0172, blocks: (B:5:0x005b, B:11:0x00b1, B:13:0x010a, B:15:0x0114, B:16:0x016e, B:17:0x0175, B:23:0x019e, B:25:0x01f7, B:27:0x0201, B:70:0x03fb, B:72:0x0458, B:74:0x0462, B:75:0x04b9, B:77:0x05a5, B:78:0x05a8, B:79:0x05af, B:95:0x04e5, B:97:0x0542, B:99:0x054c, B:102:0x05b2, B:104:0x060f, B:106:0x0619, B:107:0x067a, B:94:0x04c2, B:8:0x006c, B:10:0x00a9, B:20:0x017a, B:22:0x018e, B:39:0x02b4, B:41:0x02bd, B:43:0x02c3, B:46:0x02cc, B:50:0x02eb, B:52:0x030c, B:53:0x0316, B:54:0x035c, B:56:0x0388, B:58:0x0394, B:60:0x03a1, B:62:0x03a7, B:68:0x03ef, B:81:0x031f, B:86:0x0352), top: B:4:0x005b, inners: #0, #4 }] */
            /* JADX WARN: Removed duplicated region for block: B:86:0x0352 A[Catch: all -> 0x0177, TryCatch #4 {all -> 0x0177, blocks: (B:8:0x006c, B:10:0x00a9, B:20:0x017a, B:22:0x018e, B:39:0x02b4, B:41:0x02bd, B:43:0x02c3, B:46:0x02cc, B:50:0x02eb, B:52:0x030c, B:53:0x0316, B:54:0x035c, B:56:0x0388, B:58:0x0394, B:60:0x03a1, B:62:0x03a7, B:68:0x03ef, B:81:0x031f, B:86:0x0352), top: B:7:0x006c, outer: #1 }] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void run() {
                cn.fly.commons.q a2;
                Throwable th;
                StringBuilder sb;
                File file;
                String str2;
                File b;
                boolean z;
                bl blVar;
                String str3;
                String str4;
                HashMap a3;
                cn.fly.commons.q a4;
                Throwable th2;
                String sb2;
                int i;
                int i2;
                synchronized (bl.this.e) {
                    try {
                        bt.c.set(Boolean.TRUE);
                        long currentTimeMillis = System.currentTimeMillis();
                        try {
                            az.a().a("dhs stch: " + bl.this.e(str), new Object[0]);
                            file = new File(cn.fly.b.g().getFilesDir(), e.a("003:ededSi"));
                        } catch (Throwable th3) {
                            try {
                                az.a().a("dhs oops: " + th3.getMessage(), new Object[0]);
                                az.a().a(th3);
                                bl.this.m = System.currentTimeMillis() - currentTimeMillis;
                                az.a().a("dhs ctd: " + countDownLatch, new Object[0]);
                                countDownLatch.countDown();
                                bl.this.h.remove(countDownLatch);
                                az.a().a("dhs tt " + bl.this.m, new Object[0]);
                                if (bl.this.m > 3500 && bl.this.b() == 16) {
                                    a2 = cn.fly.commons.q.a();
                                    th = new Throwable(("-t-" + bl.this.m) + "-d-" + bl.this.l + "-l-" + bl.this.k + " ");
                                    sb = new StringBuilder(BuildConfig.FLAVOR);
                                    sb.append(bl.this.i);
                                }
                            } catch (Throwable th4) {
                                bl.this.m = System.currentTimeMillis() - currentTimeMillis;
                                az.a().a("dhs ctd: " + countDownLatch, new Object[0]);
                                countDownLatch.countDown();
                                bl.this.h.remove(countDownLatch);
                                az.a().a("dhs tt " + bl.this.m, new Object[0]);
                                if (bl.this.m > 3500 && bl.this.b() == 16) {
                                    cn.fly.commons.q a5 = cn.fly.commons.q.a();
                                    Throwable th5 = new Throwable(("-t-" + bl.this.m) + "-d-" + bl.this.l + "-l-" + bl.this.k + " ");
                                    StringBuilder sb3 = new StringBuilder(BuildConfig.FLAVOR);
                                    sb3.append(bl.this.i);
                                    a5.a(3, 11, th5, sb3.toString());
                                }
                                throw th4;
                            }
                        }
                        if (!bl.this.e(str)) {
                            boolean unused = bl.d = false;
                            cq.a(file);
                            bl.this.m = System.currentTimeMillis() - currentTimeMillis;
                            az.a().a("dhs ctd: " + countDownLatch, new Object[0]);
                            countDownLatch.countDown();
                            bl.this.h.remove(countDownLatch);
                            az.a().a("dhs tt " + bl.this.m, new Object[0]);
                            if (bl.this.m > 3500 && bl.this.b() == 16) {
                                a4 = cn.fly.commons.q.a();
                                th2 = new Throwable(("-t-" + bl.this.m) + "-d-" + bl.this.l + "-l-" + bl.this.k + " ");
                                StringBuilder sb4 = new StringBuilder(BuildConfig.FLAVOR);
                                sb4.append(bl.this.i);
                                sb2 = sb4.toString();
                                i = 11;
                                i2 = 3;
                                a4.a(i2, i, th2, sb2);
                            }
                            return;
                        }
                        bl.this.a(0);
                        String b2 = bl.this.b(str);
                        if (TextUtils.isEmpty(b2)) {
                            boolean unused2 = bl.d = false;
                            cn.fly.commons.q.a().a(-1, 4, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                            bl.this.m = System.currentTimeMillis() - currentTimeMillis;
                            az.a().a("dhs ctd: " + countDownLatch, new Object[0]);
                            countDownLatch.countDown();
                            bl.this.h.remove(countDownLatch);
                            az.a().a("dhs tt " + bl.this.m, new Object[0]);
                            if (bl.this.m > 3500 && bl.this.b() == 16) {
                                a4 = cn.fly.commons.q.a();
                                th2 = new Throwable(("-t-" + bl.this.m) + "-d-" + bl.this.l + "-l-" + bl.this.k + " ");
                                StringBuilder sb5 = new StringBuilder(BuildConfig.FLAVOR);
                                sb5.append(bl.this.i);
                                sb2 = sb5.toString();
                                i = 11;
                                i2 = 3;
                                a4.a(i2, i, th2, sb2);
                            }
                            return;
                        }
                        if (!ch.d.b()) {
                            String str5 = ch.d.d() + BuildConfig.FLAVOR;
                            String c = ch.d.c();
                            if (str5.contains(c)) {
                                str5 = str5.replace(c, BuildConfig.FLAVOR);
                            }
                            str2 = b2 + "_" + str5.replace(":", BuildConfig.FLAVOR);
                            try {
                                az.a().a("dhs cld nm ".concat(str2), new Object[0]);
                            } catch (Throwable unused3) {
                            }
                            b = bl.this.b(file, str2);
                            if (b == null && b.exists() && b.isFile()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            az.a().a("dhs cac: " + z, new Object[0]);
                            String a6 = ci.a(b);
                            bl blVar2 = bl.this;
                            if (!z) {
                                blVar2.a(5);
                                boolean equals = b2.equals(a6);
                                az.a().a("dhs m5: " + equals, new Object[0]);
                                if (!equals) {
                                    bl.this.a(6);
                                    blVar = bl.this;
                                    str3 = str;
                                } else {
                                    az.a().a("dhs tbm: " + bl.this.f.get(), new Object[0]);
                                    if (!bl.this.f.compareAndSet(false, true)) {
                                        a6 = BuildConfig.FLAVOR;
                                    }
                                    str4 = a6;
                                    az.a().a("dhs cl:  tm5: " + str4 + ", cm5: " + bl.this.i, new Object[0]);
                                    if (!TextUtils.isEmpty(str4) && !str4.equals(bl.this.i)) {
                                        bl.this.a(b);
                                        a3 = bl.this.a(b, str4);
                                        if (a3 == null && !a3.isEmpty()) {
                                            az.a().a("dhs l succ", new Object[0]);
                                            bn bnVar = new bn(a3);
                                            bl.this.i = ci.a(b);
                                            boolean unused4 = bl.d = bk.a(bl.this.b).a(bnVar);
                                            bl.this.a(16);
                                            az.a().a("dhs fin", new Object[0]);
                                        } else {
                                            try {
                                                if (b.exists()) {
                                                    b.delete();
                                                }
                                            } catch (Throwable unused5) {
                                            }
                                            az.a().a("dhs l fail", new Object[0]);
                                        }
                                    }
                                    bl.this.m = System.currentTimeMillis() - currentTimeMillis;
                                    az.a().a("dhs ctd: " + countDownLatch, new Object[0]);
                                    countDownLatch.countDown();
                                    bl.this.h.remove(countDownLatch);
                                    az.a().a("dhs tt " + bl.this.m, new Object[0]);
                                    if (bl.this.m > 3500 && bl.this.b() == 16) {
                                        a2 = cn.fly.commons.q.a();
                                        th = new Throwable(("-t-" + bl.this.m) + "-d-" + bl.this.l + "-l-" + bl.this.k + " ");
                                        sb = new StringBuilder(BuildConfig.FLAVOR);
                                        sb.append(bl.this.i);
                                        a2.a(3, 11, th, sb.toString());
                                    }
                                    bt.c.set(Boolean.FALSE);
                                }
                            } else {
                                blVar2.a(8);
                                blVar = bl.this;
                                str3 = str;
                            }
                            str4 = blVar.a(blVar.c(str3), b, b2);
                            az.a().a("dhs cl:  tm5: " + str4 + ", cm5: " + bl.this.i, new Object[0]);
                            if (!TextUtils.isEmpty(str4)) {
                                bl.this.a(b);
                                a3 = bl.this.a(b, str4);
                                if (a3 == null) {
                                }
                                if (b.exists()) {
                                }
                                az.a().a("dhs l fail", new Object[0]);
                            }
                            bl.this.m = System.currentTimeMillis() - currentTimeMillis;
                            az.a().a("dhs ctd: " + countDownLatch, new Object[0]);
                            countDownLatch.countDown();
                            bl.this.h.remove(countDownLatch);
                            az.a().a("dhs tt " + bl.this.m, new Object[0]);
                            if (bl.this.m > 3500) {
                                a2 = cn.fly.commons.q.a();
                                th = new Throwable(("-t-" + bl.this.m) + "-d-" + bl.this.l + "-l-" + bl.this.k + " ");
                                sb = new StringBuilder(BuildConfig.FLAVOR);
                                sb.append(bl.this.i);
                                a2.a(3, 11, th, sb.toString());
                            }
                            bt.c.set(Boolean.FALSE);
                        }
                        str2 = b2;
                        b = bl.this.b(file, str2);
                        if (b == null) {
                        }
                        z = false;
                        az.a().a("dhs cac: " + z, new Object[0]);
                        String a62 = ci.a(b);
                        bl blVar22 = bl.this;
                        if (!z) {
                        }
                        str4 = blVar.a(blVar.c(str3), b, b2);
                        az.a().a("dhs cl:  tm5: " + str4 + ", cm5: " + bl.this.i, new Object[0]);
                        if (!TextUtils.isEmpty(str4)) {
                        }
                        bl.this.m = System.currentTimeMillis() - currentTimeMillis;
                        az.a().a("dhs ctd: " + countDownLatch, new Object[0]);
                        countDownLatch.countDown();
                        bl.this.h.remove(countDownLatch);
                        az.a().a("dhs tt " + bl.this.m, new Object[0]);
                        if (bl.this.m > 3500) {
                        }
                        bt.c.set(Boolean.FALSE);
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
            }
        });
        return countDownLatch;
    }

    public void a(int i) {
        this.j = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(File file) {
        if (this.g != null && this.g.exists()) {
            if (this.g.delete()) {
                az.a().a("dhs dof succ", new Object[0]);
            } else {
                az.a().a("dhs dof fail", new Object[0]);
            }
        }
        this.g = file;
    }
}
