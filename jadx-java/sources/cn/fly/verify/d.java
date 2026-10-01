package cn.fly.verify;

import java.util.HashMap;

/* loaded from: classes.dex */
public class d extends a {
    private static cn.fly.commons.t c;

    public d() {
        super("p", 0L, null, 0L, 0L);
        a(0);
    }

    private synchronized boolean n() {
        if (c == null) {
            c = new cn.fly.commons.t() { // from class: cn.fly.verify.d.1
                @Override // cn.fly.commons.t
                public void a(boolean z, boolean z2, long j) {
                    if (z) {
                        d.this.a(Long.valueOf(System.currentTimeMillis()));
                        b.a().a(d.this, 0L, 0);
                    }
                }
            };
            cn.fly.commons.c.a().a(c);
            return true;
        }
        return false;
    }

    @Override // cn.fly.verify.a
    public void b() {
        n();
    }

    @Override // cn.fly.verify.a
    public void l() {
        if (!g()) {
            HashMap<String, Object> hashMap = new HashMap<>();
            hashMap.put(e.a("004j'fd5kg"), "PVMT");
            hashMap.put(e.a("008Med0ejgjGejegVg"), this.b);
            if (!cn.fly.commons.s.a().a.get()) {
                hashMap.putAll(cn.fly.commons.s.a().c());
                cn.fly.commons.s.a().a.compareAndSet(false, true);
            }
            cn.fly.commons.m.a().a(System.currentTimeMillis(), hashMap);
        }
    }
}
