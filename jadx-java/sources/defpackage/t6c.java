package defpackage;

import android.app.Application;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class t6c {
    public int a;
    public volatile boolean b;
    public long c;
    public volatile boolean d;
    public final cac e;
    public final g8c f;

    public t6c(cac cacVar) {
        this.e = cacVar;
        this.f = cacVar.c;
    }

    public final long a() {
        String str = "failed";
        long b = b();
        if (b <= System.currentTimeMillis()) {
            this.e.c.t.b("The worker:{} start to work...", d());
            try {
                boolean c = c();
                this.c = System.currentTimeMillis();
                if (c) {
                    this.a = 0;
                } else {
                    this.a++;
                }
                gn6 gn6Var = this.e.c.t;
                String d = d();
                if (c) {
                    str = "success";
                }
                gn6Var.b("The worker:{} worked:{}.", d, str);
            } catch (Throwable th) {
                try {
                    this.e.c.t.e(null, "Work do failed.", th, new Object[0]);
                    this.c = System.currentTimeMillis();
                    this.a++;
                    this.e.c.t.b("The worker:{} worked:{}.", d(), "failed");
                } catch (Throwable th2) {
                    this.c = System.currentTimeMillis();
                    this.a++;
                    this.e.c.t.b("The worker:{} worked:{}.", d(), "failed");
                    throw th2;
                }
            }
            return b();
        }
        return b;
    }

    public final long b() {
        long j;
        boolean z;
        long j2 = 0;
        if (g()) {
            Application application = this.e.c.m;
            vdc vdcVar = this.e.m;
            if (vdcVar.g && vdcVar.h == 0) {
                z = true;
            } else {
                z = false;
            }
            lgc g0 = lk9.g0(application, z);
            if (g0 == lgc.UNKNOWN || g0 == lgc.NONE) {
                this.e.c.t.b("Check work time is not net available.", new Object[0]);
                j = System.currentTimeMillis();
                j2 = 5000;
                return j + j2;
            }
        }
        if (this.b) {
            this.c = 0L;
            this.b = false;
        } else {
            int i = this.a;
            if (i > 0) {
                long[] e = e();
                j2 = e[(i - 1) % e.length];
            } else {
                j2 = h();
            }
        }
        j = this.c;
        return j + j2;
    }

    public abstract boolean c();

    public abstract String d();

    public abstract long[] e();

    public boolean f() {
        return this.d;
    }

    public abstract boolean g();

    public abstract long h();

    /* JADX WARN: Multi-variable type inference failed */
    public <T extends t6c> T i() {
        this.b = true;
        return this;
    }

    public void setStop(boolean z) {
        this.d = z;
    }
}
