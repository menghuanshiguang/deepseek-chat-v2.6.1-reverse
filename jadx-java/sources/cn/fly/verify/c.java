package cn.fly.verify;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class c extends a {
    private static cn.fly.commons.t c;
    private static final String d = cn.fly.commons.v.a("014Feh1fSecdh>dciTdiddFf+dh,g'dkej");

    public c() {
        super(cn.fly.commons.v.a("002Hffdi"), 0L, cn.fly.commons.v.a("005Nffdiej-dj"), 30L, 0L);
    }

    private void a(long j, long j2) {
        try {
            cn.fly.commons.i b = cn.fly.commons.i.b();
            String str = d;
            HashMap hashMap = (HashMap) b.c(str, null);
            if (hashMap == null) {
                hashMap = new HashMap();
            }
            hashMap.put(Long.valueOf(j), Long.valueOf(j2));
            cn.fly.commons.i.b().b(str, hashMap);
        } catch (Throwable th) {
            az.a().b(th);
        }
    }

    private void b(long j) {
        if (!cn.fly.commons.c.a().b()) {
            a(new Long[]{3L, Long.valueOf(j)});
            b.a().b(this, m(), 0);
        }
    }

    private void n() {
        try {
            HashMap hashMap = (HashMap) cn.fly.commons.i.b().c(d, null);
            if (hashMap != null && !hashMap.isEmpty()) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    long longValue = ((Long) entry.getKey()).longValue();
                    Long l = (Long) entry.getValue();
                    long longValue2 = l.longValue() - longValue;
                    if (longValue2 > 0) {
                        HashMap<String, Object> hashMap2 = new HashMap<>();
                        hashMap2.put(cn.fly.commons.v.a("005AdgDei6di.g"), l);
                        hashMap2.put(cn.fly.commons.v.a("008(djdg eiTdidfCfPfi"), Long.valueOf(longValue2));
                        a("BKIOMT", hashMap2);
                    }
                }
                cn.fly.commons.i.b().b(d);
            }
        } catch (Throwable th) {
            az.a().b(th);
        }
    }

    private synchronized boolean o() {
        if (c == null) {
            c = new cn.fly.commons.t() { // from class: cn.fly.verify.c.1
                private volatile long b = 0;

                @Override // cn.fly.commons.t
                public void a(boolean z, boolean z2, long j) {
                    if (z2) {
                        this.b = System.currentTimeMillis();
                        c.this.a(new Long[]{0L, Long.valueOf(this.b), Long.valueOf(this.b)});
                        b.a().b(c.this, 0L, 1);
                    }
                    if (z) {
                        if (!z2) {
                            this.b = System.currentTimeMillis();
                            c.this.a(new Long[]{1L, Long.valueOf(this.b), Long.valueOf(this.b)});
                            b.a().b(c.this, 0L, 0);
                            return;
                        }
                        return;
                    }
                    if (j > 0) {
                        c.this.a(new Long[]{2L, Long.valueOf(this.b), Long.valueOf(System.currentTimeMillis())});
                        b.a().b(c.this, 0L, 1);
                    }
                }
            };
            cn.fly.commons.c.a().a(c);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r1 == 1) goto L12;
     */
    @Override // cn.fly.verify.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l() {
        long longValue;
        if (!g()) {
            Long[] lArr = (Long[]) this.b;
            long longValue2 = lArr[0].longValue();
            long longValue3 = lArr[1].longValue();
            if (longValue2 == 3 && lArr.length < 3) {
                longValue = System.currentTimeMillis();
            } else {
                longValue = lArr[2].longValue();
            }
            if (longValue2 != 0) {
                if (longValue2 != 1 && longValue2 != 3) {
                    if (longValue2 == 2) {
                        a(longValue3, longValue);
                        return;
                    }
                    return;
                }
            }
            n();
            a(longValue3, longValue);
            b(longValue3);
        }
    }

    @Override // cn.fly.verify.a
    public void b() {
        o();
    }
}
