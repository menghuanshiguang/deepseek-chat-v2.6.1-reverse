package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.net.ProtocolException;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jp8 {
    public static final List w = Collections.singletonList(gk8.HTTP_1_1);
    public final nq7 a;
    public final Random b;
    public final long c;
    public final long e;
    public final String f;
    public ko8 g;
    public hp8 h;
    public zkb i;
    public clb j;
    public final fga k;
    public String l;
    public mo8 m;
    public long p;
    public boolean q;
    public String s;
    public boolean t;
    public int u;
    public boolean v;
    public xkb d = null;
    public final ArrayDeque n = new ArrayDeque();
    public final ArrayDeque o = new ArrayDeque();
    public int r = -1;

    public jp8(gga ggaVar, uw8 uw8Var, nq7 nq7Var, Random random, long j, long j2) {
        this.a = nq7Var;
        this.b = random;
        this.c = j;
        this.e = j2;
        this.k = ggaVar.e();
        if ("GET".equals(uw8Var.b)) {
            byte[] bArr = new byte[16];
            random.nextBytes(bArr);
            nd.y(16L, 0L, 16L);
            rv6.t(16, 16);
            this.f = new wu0(Arrays.copyOfRange(bArr, 0, 16)).a();
            return;
        }
        nk7.m(uw8Var.b, "Request must be GET: ");
        throw null;
    }

    public final void a(sy8 sy8Var, vm vmVar) {
        l55 l55Var = sy8Var.f;
        int i = sy8Var.d;
        if (i == 101) {
            String a = l55Var.a(l1l11I11lll.l111l111llIl);
            String str = null;
            if (a == null) {
                a = null;
            }
            if ("Upgrade".equalsIgnoreCase(a)) {
                String a2 = l55Var.a("Upgrade");
                if (a2 == null) {
                    a2 = null;
                }
                if ("websocket".equalsIgnoreCase(a2)) {
                    String a3 = l55Var.a("Sec-WebSocket-Accept");
                    if (a3 != null) {
                        str = a3;
                    }
                    byte[] bytes = iz1.r(new StringBuilder(), this.f, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").getBytes(wp1.a);
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                    messageDigest.update(bytes, 0, bytes.length);
                    String a4 = new wu0(messageDigest.digest()).a();
                    if (gr5.b(a4, str)) {
                        if (vmVar != null) {
                            return;
                        } else {
                            throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
                        }
                    }
                    throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + a4 + "' but was '" + str + '\'');
                }
                throw new ProtocolException(yq9.u('\'', "Expected 'Upgrade' header value 'websocket' but was '", a2));
            }
            throw new ProtocolException(yq9.u('\'', "Expected 'Connection' header value 'Upgrade' but was '", a));
        }
        StringBuilder sb = new StringBuilder("Expected HTTP 101 response but was '");
        sb.append(i);
        sb.append(' ');
        throw new ProtocolException(tq0.i(sb, sy8Var.c, '\''));
    }

    public final void b(int i, String str) {
        String str2;
        synchronized (this) {
            wu0 wu0Var = null;
            try {
                if (i >= 1000 && i < 5000) {
                    if ((1004 <= i && i < 1007) || (1015 <= i && i < 3000)) {
                        str2 = "Code " + i + " is reserved and may not be used.";
                    } else {
                        str2 = null;
                    }
                } else {
                    str2 = "Code must be in range [1000,5000): " + i;
                }
                if (str2 == null) {
                    if (str != null) {
                        wu0Var = new wu0(str.getBytes(wp1.a));
                        wu0Var.c = str;
                        if (r1.length > 123) {
                            throw new IllegalArgumentException("reason.size() > 123: ".concat(str).toString());
                        }
                    }
                    if (!this.t && !this.q) {
                        this.q = true;
                        this.o.add(new fp8(i, wu0Var));
                        h();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(str2.toString());
            } finally {
            }
        }
    }

    public final void c(Exception exc, sy8 sy8Var) {
        synchronized (this) {
            if (this.t) {
                return;
            }
            this.t = true;
            mo8 mo8Var = this.m;
            this.m = null;
            zkb zkbVar = this.i;
            this.i = null;
            clb clbVar = this.j;
            this.j = null;
            this.k.e();
            try {
                this.a.b(exc, sy8Var);
            } finally {
                if (mo8Var != null) {
                    kbb.d(mo8Var);
                }
                if (zkbVar != null) {
                    kbb.d(zkbVar);
                }
                if (clbVar != null) {
                    kbb.d(clbVar);
                }
            }
        }
    }

    public final void d(String str, mo8 mo8Var) {
        xkb xkbVar = this.d;
        synchronized (this) {
            try {
                this.l = str;
                this.m = mo8Var;
                this.j = new clb(mo8Var.b, this.b, xkbVar.a, xkbVar.c, this.e);
                this.h = new hp8(this);
                long j = this.c;
                if (j != 0) {
                    long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                    this.k.c(new ip8(str.concat(" ping"), this, nanos), nanos);
                }
                if (!this.o.isEmpty()) {
                    h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i = new zkb(mo8Var.a, this, xkbVar.a, xkbVar.e);
    }

    public final void e() {
        while (this.r == -1) {
            zkb zkbVar = this.i;
            zkbVar.b();
            if (zkbVar.i) {
                zkbVar.a();
            } else {
                pq0 pq0Var = zkbVar.l;
                int i = zkbVar.f;
                if (i != 1 && i != 2) {
                    byte[] bArr = kbb.a;
                    throw new ProtocolException("Unknown opcode: " + Integer.toHexString(i));
                }
                while (!zkbVar.e) {
                    long j = zkbVar.g;
                    if (j > 0) {
                        zkbVar.a.w(j, pq0Var);
                    }
                    if (!zkbVar.h) {
                        while (!zkbVar.e) {
                            zkbVar.b();
                            if (!zkbVar.i) {
                                break;
                            } else {
                                zkbVar.a();
                            }
                        }
                        if (zkbVar.f != 0) {
                            int i2 = zkbVar.f;
                            byte[] bArr2 = kbb.a;
                            throw new ProtocolException("Expected continuation opcode. Got: " + Integer.toHexString(i2));
                        }
                    } else {
                        if (zkbVar.j) {
                            r07 r07Var = zkbVar.m;
                            if (r07Var == null) {
                                r07Var = new r07(zkbVar.d, 1);
                                zkbVar.m = r07Var;
                            }
                            Inflater inflater = (Inflater) r07Var.d;
                            pq0 pq0Var2 = r07Var.c;
                            if (pq0Var2.b == 0) {
                                if (r07Var.b) {
                                    inflater.reset();
                                }
                                pq0Var2.H(pq0Var);
                                pq0Var2.P(65535);
                                long bytesRead = inflater.getBytesRead() + pq0Var2.b;
                                do {
                                    ((bm5) r07Var.e).a(Long.MAX_VALUE, pq0Var);
                                } while (inflater.getBytesRead() < bytesRead);
                            } else {
                                nl9.s("Failed requirement.");
                                return;
                            }
                        }
                        jp8 jp8Var = zkbVar.b;
                        if (i == 1) {
                            xta.S(jp8Var.a.e, new bs4(pq0Var.y().getBytes(wp1.a)));
                        } else {
                            xta.S(jp8Var.a.e, new xr4(0, true, pq0Var.n(pq0Var.b).s()));
                        }
                    }
                }
                nl9.u("closed");
                return;
            }
        }
    }

    public final void f(int i, String str) {
        mo8 mo8Var;
        zkb zkbVar;
        clb clbVar;
        if (i != -1) {
            synchronized (this) {
                if (this.r == -1) {
                    this.r = i;
                    this.s = str;
                    if (this.q && this.o.isEmpty()) {
                        mo8Var = this.m;
                        this.m = null;
                        zkbVar = this.i;
                        this.i = null;
                        clbVar = this.j;
                        this.j = null;
                        this.k.e();
                    } else {
                        mo8Var = null;
                        zkbVar = null;
                        clbVar = null;
                    }
                } else {
                    throw new IllegalStateException("already closed");
                }
            }
            try {
                nq7 nq7Var = this.a;
                short s = (short) i;
                nq7Var.f.f0(new pv2(s, str));
                try {
                    xta.S(nq7Var.g, new yr4(new pv2(s, str)));
                } catch (Throwable unused) {
                }
                nq7Var.e.n(null);
                if (mo8Var != null) {
                    this.a.a(i, str);
                }
                if (clbVar != null) {
                    return;
                } else {
                    return;
                }
            } finally {
                if (mo8Var != null) {
                    kbb.d(mo8Var);
                }
                if (zkbVar != null) {
                    kbb.d(zkbVar);
                }
                if (clbVar != null) {
                    kbb.d(clbVar);
                }
            }
        }
        nl9.s("Failed requirement.");
    }

    public final synchronized void g(wu0 wu0Var) {
        try {
            if (!this.t && (!this.q || !this.o.isEmpty())) {
                this.n.add(wu0Var);
                h();
            }
        } finally {
        }
    }

    public final void h() {
        byte[] bArr = kbb.a;
        hp8 hp8Var = this.h;
        if (hp8Var != null) {
            this.k.c(hp8Var, 0L);
        }
    }

    public final synchronized boolean i(int i, wu0 wu0Var) {
        if (!this.t && !this.q) {
            long j = this.p;
            byte[] bArr = wu0Var.a;
            if (bArr.length + j > 16777216) {
                b(1001, null);
                return false;
            }
            this.p = j + bArr.length;
            this.o.add(new gp8(i, wu0Var));
            h();
            return true;
        }
        return false;
    }

    public final boolean j() {
        String str;
        zkb zkbVar;
        clb clbVar;
        int i;
        mo8 mo8Var;
        synchronized (this) {
            try {
                if (this.t) {
                    return false;
                }
                clb clbVar2 = this.j;
                Object poll = this.n.poll();
                Object obj = null;
                if (poll == null) {
                    Object poll2 = this.o.poll();
                    if (poll2 instanceof fp8) {
                        i = this.r;
                        str = this.s;
                        if (i != -1) {
                            mo8Var = this.m;
                            this.m = null;
                            zkbVar = this.i;
                            this.i = null;
                            clbVar = this.j;
                            this.j = null;
                            this.k.e();
                        } else {
                            this.k.c(new hp8(this.l + " cancel", this), 60000000000L);
                            mo8Var = null;
                            zkbVar = null;
                            clbVar = null;
                        }
                    } else {
                        if (poll2 == null) {
                            return false;
                        }
                        str = null;
                        zkbVar = null;
                        clbVar = null;
                        i = -1;
                        mo8Var = null;
                    }
                    obj = poll2;
                } else {
                    str = null;
                    zkbVar = null;
                    clbVar = null;
                    i = -1;
                    mo8Var = null;
                }
                try {
                    if (poll != null) {
                        clbVar2.b(10, (wu0) poll);
                    } else if (obj instanceof gp8) {
                        gp8 gp8Var = (gp8) obj;
                        clbVar2.e(gp8Var.a, gp8Var.b);
                        synchronized (this) {
                            this.p -= gp8Var.b.a.length;
                        }
                    } else if (obj instanceof fp8) {
                        fp8 fp8Var = (fp8) obj;
                        clbVar2.a(fp8Var.a, fp8Var.b);
                        if (mo8Var != null) {
                            this.a.a(i, str);
                        }
                    } else {
                        throw new AssertionError();
                    }
                    if (mo8Var != null) {
                        kbb.d(mo8Var);
                    }
                    if (zkbVar != null) {
                        kbb.d(zkbVar);
                    }
                    if (clbVar != null) {
                        kbb.d(clbVar);
                    }
                    return true;
                } catch (Throwable th) {
                    if (mo8Var != null) {
                        kbb.d(mo8Var);
                    }
                    if (zkbVar != null) {
                        kbb.d(zkbVar);
                    }
                    if (clbVar != null) {
                        kbb.d(clbVar);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
