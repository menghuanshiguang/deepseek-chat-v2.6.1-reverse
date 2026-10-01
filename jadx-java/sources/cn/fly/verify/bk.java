package cn.fly.verify;

import android.content.Context;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public class bk {
    private static bk a = new bk();
    private volatile Context b;
    private volatile bi c;
    private volatile bi d;
    private volatile bi e;
    private final AtomicBoolean f = new AtomicBoolean(false);

    public static bk a(Context context) {
        if (a.b == null && context != null) {
            a.b = context.getApplicationContext();
        }
        return a;
    }

    public void b() {
        if (this.f.compareAndSet(false, true)) {
            d();
            c();
            bm.a(this.b);
        }
    }

    public bi c() {
        if (this.c == null) {
            this.c = new bq(this.b);
        }
        return this.c;
    }

    public bi d() {
        if (this.d == null) {
            this.d = new bo(this.b);
        }
        return this.d;
    }

    public bi e() {
        if (this.e == null) {
            return c();
        }
        return this.e;
    }

    public CountDownLatch a() {
        b();
        return bl.a(this.b).a();
    }

    public boolean a(bi biVar) {
        this.e = biVar;
        return true;
    }
}
