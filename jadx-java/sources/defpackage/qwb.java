package defpackage;

import android.app.Application;
import com.ishumei.smantifraud.l1l11llIl;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class qwb {
    public final g0c a;
    public int b;
    public volatile boolean c;
    public long d;
    public boolean e;

    public qwb(g0c g0cVar, long j) {
        this.a = g0cVar;
        this.d = j;
    }

    public final long a() {
        String concat;
        long b = b();
        if (b <= System.currentTimeMillis()) {
            try {
                try {
                    boolean c = c();
                    this.d = System.currentTimeMillis();
                    if (c) {
                        this.b = 0;
                    } else {
                        this.b++;
                    }
                    concat = d() + " worked:" + c;
                } catch (Exception e) {
                    wfc.b(e);
                    this.d = System.currentTimeMillis();
                    this.b++;
                    concat = d().concat(" worked:false");
                }
                wfc.a(concat, null);
                return b();
            } catch (Throwable th) {
                this.d = System.currentTimeMillis();
                this.b++;
                wfc.a(d().concat(" worked:false"), null);
                throw th;
            }
        }
        return b;
    }

    public final long b() {
        wbc wbcVar = this.a.j;
        long j = 0;
        if (wbcVar != null && ((!wbcVar.g || wbcVar.h != 0) && (this instanceof xac))) {
            return f() + this.d;
        }
        Application application = this.a.b;
        bk7 bk7Var = zw2.f;
        bk7 bk7Var2 = bk7.UNKNOWN;
        if (bk7Var == bk7Var2) {
            zw2.f = zw2.T(application);
        }
        if (System.currentTimeMillis() - zw2.g > l1l11llIl.l111l11111I1l) {
            zw2.f = zw2.T(application);
            zw2.g = System.currentTimeMillis();
        }
        bk7 bk7Var3 = zw2.f;
        bk7Var3.getClass();
        if (bk7Var3 != bk7Var2 && bk7Var3 != bk7.NONE) {
            if (this.c) {
                this.d = 0L;
                this.c = false;
            } else {
                int i = this.b;
                if (i > 0) {
                    long[] e = e();
                    j = e[(i - 1) % e.length];
                } else {
                    j = f();
                }
            }
            return this.d + j;
        }
        return System.currentTimeMillis() + 15000;
    }

    public abstract boolean c();

    public abstract String d();

    public abstract long[] e();

    public abstract long f();

    public qwb(g0c g0cVar) {
        this.a = g0cVar;
    }
}
