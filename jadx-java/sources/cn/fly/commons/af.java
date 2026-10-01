package cn.fly.commons;

import android.text.TextUtils;
import cn.fly.verify.az;
import cn.fly.verify.ch;
import cn.fly.verify.cj;
import cn.fly.verify.cq;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public class af {
    private static volatile af a;
    private a b = new a();

    private af() {
    }

    public static af a() {
        if (a == null) {
            synchronized (af.class) {
                try {
                    if (a == null) {
                        a = new af();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public int b(int i) {
        int intValue = ((Integer) this.b.b("key_wt_dys", Integer.valueOf(i))).intValue();
        if (intValue != i) {
            return intValue;
        }
        int a2 = i.b().a(i);
        if (a2 != i) {
            this.b.a("key_wt_dys", Integer.valueOf(a2)).a();
        }
        return a2;
    }

    public void c() {
        Long valueOf;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            if (!TextUtils.equals((String) this.b.b("key_acv", cn.fly.b.b), ch.d.f())) {
                this = a("key_acv", ch.d.f());
                valueOf = Long.valueOf(System.currentTimeMillis());
            } else if (currentTimeMillis == ((Long) this.b.b("key_cvi", Long.valueOf(currentTimeMillis))).longValue()) {
                valueOf = Long.valueOf(System.currentTimeMillis());
            } else {
                return;
            }
            this.a("key_cvi", valueOf).h();
        } catch (Throwable th) {
            az.a().a(th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r0 > 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long d() {
        if (ch.d.o()) {
            long longValue = ((Long) this.b.b("key_fst_lnch_tm", 0L)).longValue();
            if (longValue > 0) {
                return longValue;
            }
            long t = i.b().t();
            if (t <= 0) {
                t = i.b().k();
            }
            a(t).h();
            if (t == 0) {
                a(System.currentTimeMillis()).h();
            }
            return t;
        }
        return System.currentTimeMillis();
    }

    public int e() {
        int intValue = ((Integer) this.b.b("key_lch_tms", Integer.MIN_VALUE)).intValue();
        if (intValue != Integer.MIN_VALUE) {
            return intValue;
        }
        int l = i.b().l();
        e(l);
        return l;
    }

    public long f() {
        long currentTimeMillis = System.currentTimeMillis() - ((Long) b("key_cvi", Long.valueOf(System.currentTimeMillis()))).longValue();
        if (currentTimeMillis > 1000) {
            return currentTimeMillis / 1000;
        }
        return 0L;
    }

    public boolean g() {
        if (((Boolean) this.b.b("keyR_drt_lch", Boolean.FALSE)).booleanValue()) {
            return true;
        }
        boolean m = i.b().m();
        if (m) {
            this.b.a("keyR_drt_lch", Boolean.TRUE).a();
        }
        return m;
    }

    public boolean h() {
        return this.b.a();
    }

    public af a(long j) {
        if (ch.d.o()) {
            this.b.a("key_fst_lnch_tm", Long.valueOf(j));
        }
        return this;
    }

    public af a(String str, Object obj) {
        this.b.a(str, obj);
        return this;
    }

    public af a(boolean z) {
        this.b.a("keyR_drt_lch", Boolean.valueOf(z));
        return this;
    }

    public void a(int i) {
        this.b.a(i.e, Integer.valueOf(i)).a();
    }

    public af e(int i) {
        this.b.a("key_lch_tms", Integer.valueOf(Math.min(10000, i)));
        return this;
    }

    /* loaded from: classes.dex */
    public static class a {
        private final File a;
        private volatile byte[] b;
        private final ReentrantReadWriteLock c;
        private Map<String, Object> d;
        private volatile boolean e;

        private a() {
            Map<String, Object> c;
            this.c = new ReentrantReadWriteLock();
            this.d = new HashMap();
            this.e = false;
            File b = cq.b(cn.fly.b.g(), ad.b("005Yck,iiZcbge"));
            this.a = b;
            if (b.exists() && b.length() > 0 && (c = c()) != null && !c.isEmpty()) {
                this.d.putAll(c);
            }
        }

        private Map<String, Object> c() {
            final Map<String, Object>[] mapArr = {null};
            ab.a(ab.a(ab.k), new aa() { // from class: cn.fly.commons.af.a.2
                @Override // cn.fly.commons.aa
                public boolean a(cj cjVar) {
                    try {
                        mapArr[0] = (Map) y.a(a.this.a, a.this.b());
                    } catch (Throwable th) {
                        az.a().a(th);
                    }
                    return false;
                }
            });
            return mapArr[0];
        }

        public boolean a() {
            this.c.writeLock().lock();
            try {
                if (this.e) {
                    a(this.d);
                }
                this.c.writeLock().unlock();
                return true;
            } catch (Throwable unused) {
                this.c.writeLock().unlock();
                return false;
            }
        }

        public <T> T b(String str, T t) {
            this.c.readLock().lock();
            try {
                return (T) cq.a(this.d.get(str), t);
            } finally {
                this.c.readLock().unlock();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte[] b() {
            if (this.b == null) {
                try {
                    this.b = ad.b("016UciAcdAcbcj(cQcbeeWc8cbdigegdiegkgh").getBytes(l1l11lI1I1l.l111l11IlIlIl);
                } catch (Throwable unused) {
                }
            }
            return this.b;
        }

        private void a(final Map<String, Object> map) {
            ab.a(ab.a(ab.k), new aa() { // from class: cn.fly.commons.af.a.1
                @Override // cn.fly.commons.aa
                public boolean a(cj cjVar) {
                    y.a(a.this.a, a.this.b(), map);
                    a.this.e = false;
                    return false;
                }
            });
        }

        public a a(String str, Object obj) {
            this.c.writeLock().lock();
            try {
                this.d.put(str, obj);
                this.e = true;
                return this;
            } finally {
                this.c.writeLock().unlock();
            }
        }
    }

    public int b() {
        a aVar = this.b;
        String str = i.e;
        int intValue = ((Integer) aVar.b(str, -1)).intValue();
        if (intValue == -1 && (intValue = i.b().a(str, -1)) != -1) {
            a(intValue);
        }
        return intValue;
    }

    public <T> T b(String str, T t) {
        return (T) this.b.b(str, t);
    }

    public af d(int i) {
        this.b.a("key_wt_dys", Integer.valueOf(Math.min(10000, i)));
        return this;
    }

    public int c(int i) {
        int intValue = ((Integer) this.b.b("key_wt_tms", Integer.valueOf(i))).intValue();
        if (intValue != i) {
            return intValue;
        }
        int b = i.b().b(i);
        if (b != i) {
            this.b.a("key_wt_tms", Integer.valueOf(b)).a();
        }
        return b;
    }
}
