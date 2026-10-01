package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xka {
    public final cja a;
    public final cja b;
    public final q08 c;
    public final q08 d;
    public final q08 e;
    public final q08 f;
    public final ayb g;

    public xka() {
        cja cjaVar = new cja();
        this.a = cjaVar;
        this.b = cjaVar;
        d2c d2cVar = d2c.r;
        this.c = new q08(null, d2cVar);
        this.d = new q08(null, d2cVar);
        this.e = new q08(null, d2cVar);
        this.f = vo7.B(new ax3(l11l111lI1l.l111l1111lI1l));
        this.g = new ayb(3);
    }

    public final long a(long j) {
        rr8 rr8Var;
        va6 e = e();
        rr8 rr8Var2 = rr8.e;
        if (e != null) {
            if (e.i()) {
                va6 b = b();
                if (b != null) {
                    rr8Var = b.J(e, true);
                } else {
                    rr8Var = null;
                }
            } else {
                rr8Var = rr8Var2;
            }
            if (rr8Var != null) {
                rr8Var2 = rr8Var;
            }
        }
        return zw7.D(j, rr8Var2);
    }

    public final va6 b() {
        return (va6) this.e.getValue();
    }

    public final wka c() {
        return (wka) this.b.getValue();
    }

    public final int d(long j, boolean z) {
        wka c = c();
        if (c == null) {
            return -1;
        }
        if (z) {
            j = a(j);
        }
        return c.b.f(zw7.K(this, j));
    }

    public final va6 e() {
        return (va6) this.c.getValue();
    }

    public final boolean f(long j) {
        wka c = c();
        if (c != null) {
            long K = zw7.K(this, a(j));
            int d = c.b.d(Float.intBitsToFloat((int) (4294967295L & K)));
            int i = (int) (K >> 32);
            if (Float.intBitsToFloat(i) >= c.f(d) && Float.intBitsToFloat(i) <= c.g(d)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
