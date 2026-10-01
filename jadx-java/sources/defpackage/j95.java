package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class j95 implements c94 {
    public static final List g = kbb.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = kbb.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    public final no8 a;
    public final uo8 b;
    public final i95 c;
    public volatile p95 d;
    public final gk8 e;
    public volatile boolean f;

    public j95(fq7 fq7Var, no8 no8Var, uo8 uo8Var, i95 i95Var) {
        this.a = no8Var;
        this.b = uo8Var;
        this.c = i95Var;
        List list = fq7Var.r;
        gk8 gk8Var = gk8.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(gk8Var) ? gk8Var : gk8.HTTP_2;
    }

    @Override // defpackage.c94
    public final void a() {
        this.d.g().close();
    }

    @Override // defpackage.c94
    public final fv9 b(uw8 uw8Var, long j) {
        return this.d.g();
    }

    @Override // defpackage.c94
    public final long c(sy8 sy8Var) {
        if (!fb5.a(sy8Var)) {
            return 0L;
        }
        return kbb.k(sy8Var);
    }

    @Override // defpackage.c94
    public final void cancel() {
        this.f = true;
        p95 p95Var = this.d;
        if (p95Var != null) {
            p95Var.e(9);
        }
    }

    @Override // defpackage.c94
    public final bw0 d(boolean z) {
        l55 l55Var;
        p95 p95Var = this.d;
        if (p95Var != null) {
            synchronized (p95Var) {
                p95Var.k.i();
                while (p95Var.g.isEmpty() && p95Var.m == 0) {
                    try {
                        try {
                            p95Var.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        p95Var.k.l();
                        throw th;
                    }
                }
                p95Var.k.l();
                if (!p95Var.g.isEmpty()) {
                    l55Var = (l55) p95Var.g.removeFirst();
                } else {
                    IOException iOException = p95Var.n;
                    if (iOException != null) {
                        throw iOException;
                    }
                    throw new f6a(p95Var.m);
                }
            }
            gk8 gk8Var = this.e;
            ArrayList arrayList = new ArrayList(20);
            int size = l55Var.size();
            mf mfVar = null;
            for (int i = 0; i < size; i++) {
                String c = l55Var.c(i);
                String l = l55Var.l(i);
                if (gr5.b(c, ":status")) {
                    mfVar = zw7.R("HTTP/1.1 " + l);
                } else if (!h.contains(c)) {
                    arrayList.add(c);
                    arrayList.add(o7a.C0(l).toString());
                }
            }
            if (mfVar != null) {
                bw0 bw0Var = new bw0();
                bw0Var.f = gk8Var;
                bw0Var.a = mfVar.b;
                bw0Var.b = (String) mfVar.d;
                String[] strArr = (String[]) arrayList.toArray(new String[0]);
                k55 k55Var = new k55(0);
                k55Var.a.addAll(Arrays.asList(strArr));
                bw0Var.h = k55Var;
                if (z && bw0Var.a == 100) {
                    return null;
                }
                return bw0Var;
            }
            throw new ProtocolException("Expected ':status' header not present");
        }
        nl9.u("stream wasn't created");
        return null;
    }

    @Override // defpackage.c94
    public final uz9 e(sy8 sy8Var) {
        return this.d.i;
    }

    @Override // defpackage.c94
    public final no8 f() {
        return this.a;
    }

    @Override // defpackage.c94
    public final void g(uw8 uw8Var) {
        boolean z;
        int i;
        p95 p95Var;
        if (this.d != null) {
            return;
        }
        boolean z2 = false;
        if (uw8Var.d != null) {
            z = true;
        } else {
            z = false;
        }
        l55 l55Var = uw8Var.c;
        ArrayList arrayList = new ArrayList(l55Var.size() + 4);
        arrayList.add(new f55(f55.f, uw8Var.b));
        wu0 wu0Var = f55.g;
        gd5 gd5Var = uw8Var.a;
        String b = gd5Var.b();
        String d = gd5Var.d();
        if (d != null) {
            b = b + '?' + d;
        }
        arrayList.add(new f55(wu0Var, b));
        String a = uw8Var.c.a("Host");
        if (a != null) {
            arrayList.add(new f55(f55.i, a));
        }
        arrayList.add(new f55(f55.h, gd5Var.a));
        int size = l55Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String lowerCase = l55Var.c(i2).toLowerCase(Locale.US);
            if (!g.contains(lowerCase) || (gr5.b(lowerCase, "te") && gr5.b(l55Var.l(i2), "trailers"))) {
                arrayList.add(new f55(lowerCase, l55Var.l(i2)));
            }
        }
        i95 i95Var = this.c;
        boolean z3 = !z;
        synchronized (i95Var.w) {
            synchronized (i95Var) {
                try {
                    if (i95Var.e > 1073741823) {
                        i95Var.l(8);
                    }
                    if (!i95Var.f) {
                        i = i95Var.e;
                        i95Var.e = i + 2;
                        p95Var = new p95(i, i95Var, z3, false, null);
                        if (!z || i95Var.t >= i95Var.u || p95Var.e >= p95Var.f) {
                            z2 = true;
                        }
                        if (p95Var.i()) {
                            i95Var.b.put(Integer.valueOf(i), p95Var);
                        }
                    } else {
                        throw new IOException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i95Var.w.l(z3, i, arrayList);
        }
        if (z2) {
            i95Var.w.flush();
        }
        this.d = p95Var;
        boolean z4 = this.f;
        p95 p95Var2 = this.d;
        if (!z4) {
            o95 o95Var = p95Var2.k;
            long j = this.b.g;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            o95Var.g(j, timeUnit);
            this.d.l.g(this.b.h, timeUnit);
            return;
        }
        p95Var2.e(9);
        nl9.u("Canceled");
    }

    @Override // defpackage.c94
    public final void h() {
        this.c.flush();
    }
}
