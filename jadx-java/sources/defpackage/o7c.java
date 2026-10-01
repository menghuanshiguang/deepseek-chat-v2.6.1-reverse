package defpackage;

import com.ishumei.smantifraud.l11l11IIII1l;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o7c {
    public static final long[] n = {120000, 300000, 600000, 1800000, 3600000};
    public volatile int a;
    public volatile int b;
    public volatile int c;
    public volatile int d;
    public volatile int e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;
    public volatile boolean i;
    public AtomicLong j;
    public AtomicLong k;
    public vxb l;
    public volatile boolean m;

    public static long a(int i) {
        int i2 = i - 1;
        if (i2 < 0) {
            return 0L;
        }
        long[] jArr = n;
        if (i2 >= 5) {
            return jArr[4];
        }
        return jArr[i2];
    }

    public final boolean b() {
        int i;
        if (!this.i) {
            long currentTimeMillis = System.currentTimeMillis() - this.j.get();
            if (this.b > this.d) {
                i = this.b;
            } else {
                i = this.d;
            }
            long j = i;
            if (j <= this.e) {
                j = this.e;
            }
            if (currentTimeMillis <= j) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void c() {
        if (this.a == 0) {
            this.a = 1;
            this.b = 300000;
        } else if (this.a == 1) {
            this.a = 2;
            this.b = 900000;
        } else if (this.a == 2) {
            this.a = 3;
            this.b = 1800000;
        } else {
            this.a = 4;
            this.b = 1800000;
        }
        if (do1.b) {
            sy7.j(uxb.a, "longBackOff:" + this.b + " netFailCount:" + this.a);
        }
        this.i = false;
        this.j.set(System.currentTimeMillis());
    }

    public final void d() {
        if (this.c == 0) {
            this.c = 1;
            this.d = 30000;
        } else if (this.c == 1) {
            this.c = 2;
            this.d = l11l11IIII1l.l111l11111I1l;
        } else if (this.c == 2) {
            this.c = 3;
            this.d = 120000;
        } else if (this.c == 3) {
            this.c = 4;
            this.d = 240000;
        } else {
            this.c = 5;
            this.d = 300000;
        }
        if (do1.b) {
            sy7.j(uxb.a, "shortStopInterval:" + this.d + " shortFailCount:" + this.c);
        }
        this.i = false;
        this.j.set(System.currentTimeMillis());
    }
}
