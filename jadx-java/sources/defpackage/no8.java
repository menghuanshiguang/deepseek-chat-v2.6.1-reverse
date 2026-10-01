package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class no8 extends b95 {
    public final z19 b;
    public Socket c;
    public Socket d;
    public k45 e;
    public gk8 f;
    public i95 g;
    public go8 h;
    public fo8 i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o = 1;
    public final ArrayList p = new ArrayList();
    public long q = Long.MAX_VALUE;

    public no8(z19 z19Var) {
        this.b = z19Var;
    }

    public static void d(fq7 fq7Var, z19 z19Var, IOException iOException) {
        if (z19Var.b.type() != Proxy.Type.DIRECT) {
            c8 c8Var = z19Var.a;
            c8Var.g.connectFailed(c8Var.h.g(), z19Var.b.address(), iOException);
        }
        jgb jgbVar = fq7Var.z;
        synchronized (jgbVar) {
            ((LinkedHashSet) jgbVar.a).add(z19Var);
        }
    }

    @Override // defpackage.b95
    public final synchronized void a(sk9 sk9Var) {
        int i;
        if ((sk9Var.a & 16) != 0) {
            i = sk9Var.b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.o = i;
    }

    @Override // defpackage.b95
    public final void b(p95 p95Var) {
        p95Var.c(8, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084 A[Catch: IOException -> 0x0082, TryCatch #1 {IOException -> 0x0082, blocks: (B:23:0x007a, B:25:0x008b, B:40:0x0084), top: B:20:0x0070 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, int i2, int i3, boolean z, ko8 ko8Var, r84 r84Var) {
        ko8 ko8Var2;
        r84 r84Var2;
        z19 z19Var;
        boolean z2;
        z19 z19Var2;
        if (this.f == null) {
            c8 c8Var = this.b.a;
            List list = c8Var.j;
            e53 e53Var = new e53(list);
            if (c8Var.c == null) {
                if (list.contains(d53.f)) {
                    String str = this.b.a.h.d;
                    w88 w88Var = w88.a;
                    if (!w88.a.h(str)) {
                        throw new c29(new UnknownServiceException(oq3.M("CLEARTEXT communication to ", str, " not permitted by network security policy")));
                    }
                } else {
                    throw new c29(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
                }
            } else if (c8Var.i.contains(gk8.H2_PRIOR_KNOWLEDGE)) {
                throw new c29(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
            c29 c29Var = null;
            do {
                try {
                    z19Var = this.b;
                } catch (IOException e) {
                    e = e;
                    ko8Var2 = ko8Var;
                    r84Var2 = r84Var;
                }
                try {
                    if (z19Var.a.c != null) {
                        if (z19Var.b.type() == Proxy.Type.HTTP) {
                            z2 = true;
                            if (!z2) {
                                ko8Var2 = ko8Var;
                                r84Var2 = r84Var;
                                f(i, i2, i3, ko8Var2, r84Var2);
                                if (this.c == null) {
                                    z19Var2 = this.b;
                                    if (z19Var2.a.c == null && z19Var2.b.type() == Proxy.Type.HTTP && this.c == null) {
                                        throw new c29(new ProtocolException("Too many tunnel connections attempted: 21"));
                                    }
                                    this.q = System.nanoTime();
                                    return;
                                }
                            } else {
                                ko8Var2 = ko8Var;
                                r84Var2 = r84Var;
                                e(i, i2, ko8Var2, r84Var2);
                            }
                            g(e53Var, ko8Var2, r84Var2);
                            z19 z19Var3 = this.b;
                            r84Var2.f(ko8Var2, z19Var3.c, z19Var3.b, this.f);
                            z19Var2 = this.b;
                            if (z19Var2.a.c == null) {
                            }
                            this.q = System.nanoTime();
                            return;
                        }
                    }
                    if (!z2) {
                    }
                    g(e53Var, ko8Var2, r84Var2);
                    z19 z19Var32 = this.b;
                    r84Var2.f(ko8Var2, z19Var32.c, z19Var32.b, this.f);
                    z19Var2 = this.b;
                    if (z19Var2.a.c == null) {
                    }
                    this.q = System.nanoTime();
                    return;
                } catch (IOException e2) {
                    e = e2;
                    Socket socket = this.d;
                    if (socket != null) {
                        kbb.e(socket);
                    }
                    Socket socket2 = this.c;
                    if (socket2 != null) {
                        kbb.e(socket2);
                    }
                    this.d = null;
                    this.c = null;
                    this.h = null;
                    this.i = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.o = 1;
                    z19 z19Var4 = this.b;
                    r84Var2.g(ko8Var2, z19Var4.c, z19Var4.b, e);
                    if (c29Var == null) {
                        c29Var = new c29(e);
                    } else {
                        qk7.z(c29Var.a, e);
                        c29Var.b = e;
                    }
                    if (z) {
                        e53Var.d = true;
                        if (e53Var.c) {
                            if (!(e instanceof ProtocolException)) {
                                if (!(e instanceof InterruptedIOException)) {
                                    if (!(e instanceof SSLHandshakeException) || !(e.getCause() instanceof CertificateException)) {
                                        if (e instanceof SSLPeerUnverifiedException) {
                                            throw c29Var;
                                        }
                                    } else {
                                        throw c29Var;
                                    }
                                } else {
                                    throw c29Var;
                                }
                            } else {
                                throw c29Var;
                            }
                        } else {
                            throw c29Var;
                        }
                    } else {
                        throw c29Var;
                    }
                }
                z2 = false;
            } while (e instanceof SSLException);
            throw c29Var;
        }
        t00.k("already connected");
    }

    public final void e(int i, int i2, ko8 ko8Var, r84 r84Var) {
        int i3;
        Socket createSocket;
        z19 z19Var = this.b;
        Proxy proxy = z19Var.b;
        c8 c8Var = z19Var.a;
        Proxy.Type type = proxy.type();
        if (type == null) {
            i3 = -1;
        } else {
            i3 = lo8.a[type.ordinal()];
        }
        int i4 = 1;
        if (i3 != 1 && i3 != 2) {
            createSocket = new Socket(proxy);
        } else {
            createSocket = c8Var.b.createSocket();
        }
        this.c = createSocket;
        r84Var.h(ko8Var, this.b.c, proxy);
        createSocket.setSoTimeout(i2);
        try {
            w88 w88Var = w88.a;
            w88.a.e(createSocket, this.b.c, i);
            try {
                kz9 kz9Var = new kz9(createSocket);
                int i5 = 0;
                this.h = new go8(new x70(i5, kz9Var, new x70(i4, createSocket.getInputStream(), kz9Var)));
                kz9 kz9Var2 = new kz9(createSocket);
                this.i = new fo8(new w70(i5, kz9Var2, new w70(i4, createSocket.getOutputStream(), kz9Var2)));
            } catch (NullPointerException e) {
                if (!gr5.b(e.getMessage(), "throw with null exception")) {
                } else {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3, ko8 ko8Var, r84 r84Var) {
        hh6 hh6Var = new hh6(16);
        z19 z19Var = this.b;
        hh6Var.b = z19Var.a.h;
        hh6Var.d0("CONNECT", null);
        c8 c8Var = z19Var.a;
        ((k55) hh6Var.d).d("Host", kbb.v(c8Var.h, true));
        ((k55) hh6Var.d).d("Proxy-Connection", "Keep-Alive");
        ((k55) hh6Var.d).d("User-Agent", "okhttp/4.12.0");
        uw8 C = hh6Var.C();
        k55 k55Var = new k55(0);
        k55Var.d("Proxy-Authenticate", "OkHttp-Preemptive");
        k55Var.b();
        c8Var.f.getClass();
        gd5 gd5Var = C.a;
        e(i, i2, ko8Var, r84Var);
        String str = "CONNECT " + kbb.v(gd5Var, true) + " HTTP/1.1";
        go8 go8Var = this.h;
        fo8 fo8Var = this.i;
        zs zsVar = new zs(null, this, go8Var, fo8Var);
        tna d = go8Var.a.d();
        long j = i2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        d.g(j, timeUnit);
        fo8Var.a.d().g(i3, timeUnit);
        zsVar.s(C.c, str);
        zsVar.a();
        bw0 d2 = zsVar.d(false);
        d2.e = C;
        sy8 a = d2.a();
        int i4 = a.d;
        long k = kbb.k(a);
        if (k != -1) {
            x85 m = zsVar.m(k);
            kbb.t(m, Integer.MAX_VALUE);
            m.close();
        }
        if (i4 != 200) {
            if (i4 == 407) {
                c8Var.f.getClass();
                nl9.u("Failed to authenticate with proxy");
                return;
            } else {
                nl9.u(yq9.w(i4, "Unexpected response code for CONNECT: "));
                return;
            }
        }
        if (go8Var.b.u() && fo8Var.b.u()) {
            return;
        }
        nl9.u("TLS tunnel buffered too many bytes!");
    }

    public final void g(e53 e53Var, ko8 ko8Var, r84 r84Var) {
        SSLSocket sSLSocket;
        int i;
        SSLSocket sSLSocket2;
        String str;
        gk8 gk8Var = gk8.HTTP_1_1;
        c8 c8Var = this.b.a;
        if (c8Var.c == null) {
            List list = c8Var.i;
            gk8 gk8Var2 = gk8.H2_PRIOR_KNOWLEDGE;
            boolean contains = list.contains(gk8Var2);
            Socket socket = this.c;
            if (contains) {
                this.d = socket;
                this.f = gk8Var2;
                m();
                return;
            } else {
                this.d = socket;
                this.f = gk8Var;
                return;
            }
        }
        r84Var.w(ko8Var);
        c8 c8Var2 = this.b.a;
        SSLSocketFactory sSLSocketFactory = c8Var2.c;
        try {
            Socket socket2 = this.c;
            gd5 gd5Var = c8Var2.h;
            i = 1;
            sSLSocket2 = (SSLSocket) sSLSocketFactory.createSocket(socket2, gd5Var.d, gd5Var.e, true);
        } catch (Throwable th) {
            th = th;
            sSLSocket = null;
        }
        try {
            d53 a = e53Var.a(sSLSocket2);
            if (a.b) {
                w88 w88Var = w88.a;
                w88.a.d(sSLSocket2, c8Var2.h.d, c8Var2.i);
            }
            sSLSocket2.startHandshake();
            SSLSession session = sSLSocket2.getSession();
            k45 J = qk7.J(session);
            int i2 = 2;
            if (!c8Var2.d.verify(c8Var2.h.d, session)) {
                List a2 = J.a();
                if (!a2.isEmpty()) {
                    X509Certificate x509Certificate = (X509Certificate) a2.get(0);
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(c8Var2.h.d);
                    sb.append(" not verified:\n              |    certificate: ");
                    yn1 yn1Var = yn1.c;
                    sb.append(ws7.g0(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(yw2.f1(cq7.a(x509Certificate, 7), cq7.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(p7a.D(sb.toString()));
                }
                throw new SSLPeerUnverifiedException("Hostname " + c8Var2.h.d + " not verified (no certificates)");
            }
            yn1 yn1Var2 = c8Var2.e;
            this.e = new k45(J.a, J.b, J.c, new i35(yn1Var2, J, c8Var2, i2));
            String str2 = c8Var2.h.d;
            Iterator it = yn1Var2.a.iterator();
            if (!it.hasNext()) {
                if (a.b) {
                    w88 w88Var2 = w88.a;
                    str = w88.a.f(sSLSocket2);
                } else {
                    str = null;
                }
                this.d = sSLSocket2;
                kz9 kz9Var = new kz9(sSLSocket2);
                this.h = new go8(new x70(0, kz9Var, new x70(i, sSLSocket2.getInputStream(), kz9Var)));
                kz9 kz9Var2 = new kz9(sSLSocket2);
                this.i = new fo8(new w70(0, kz9Var2, new w70(i, sSLSocket2.getOutputStream(), kz9Var2)));
                if (str != null) {
                    gk8Var = vu7.i(str);
                }
                this.f = gk8Var;
                w88 w88Var3 = w88.a;
                w88.a.a(sSLSocket2);
                r84Var.v(ko8Var, this.e);
                if (this.f == gk8.HTTP_2) {
                    m();
                    return;
                }
                return;
            }
            wa1.C(it.next());
            throw null;
        } catch (Throwable th2) {
            th = th2;
            sSLSocket = sSLSocket2;
            if (sSLSocket != null) {
                w88 w88Var4 = w88.a;
                w88.a.a(sSLSocket);
            }
            if (sSLSocket != null) {
                kbb.e(sSLSocket);
            }
            throw th;
        }
    }

    public final synchronized void h() {
        this.m++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
    
        if (defpackage.cq7.c(r1, (java.security.cert.X509Certificate) r9.get(0)) != false) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(c8 c8Var, List list) {
        k45 k45Var;
        byte[] bArr = kbb.a;
        if (this.p.size() < this.o && !this.j) {
            z19 z19Var = this.b;
            c8 c8Var2 = z19Var.a;
            c8 c8Var3 = z19Var.a;
            boolean a = c8Var2.a(c8Var);
            gd5 gd5Var = c8Var.h;
            if (a) {
                if (!gr5.b(gd5Var.d, c8Var3.h.d)) {
                    if (this.g != null && list != null) {
                        List list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                z19 z19Var2 = (z19) it.next();
                                Proxy.Type type = z19Var2.b.type();
                                Proxy.Type type2 = Proxy.Type.DIRECT;
                                if (type == type2 && z19Var.b.type() == type2 && gr5.b(z19Var.c, z19Var2.c)) {
                                    if (c8Var.d == cq7.a) {
                                        byte[] bArr2 = kbb.a;
                                        gd5 gd5Var2 = c8Var3.h;
                                        int i = gd5Var.e;
                                        String str = gd5Var.d;
                                        if (i == gd5Var2.e) {
                                            if (!gr5.b(str, gd5Var2.d)) {
                                                if (!this.k && (k45Var = this.e) != null) {
                                                    List a2 = k45Var.a();
                                                    if (!a2.isEmpty()) {
                                                    }
                                                }
                                            }
                                            try {
                                                yn1 yn1Var = c8Var.e;
                                                this.e.a();
                                                Iterator it2 = yn1Var.a.iterator();
                                                if (!it2.hasNext()) {
                                                    return true;
                                                }
                                                wa1.C(it2.next());
                                                throw null;
                                            } catch (SSLPeerUnverifiedException unused) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j(boolean z) {
        long j;
        byte[] bArr = kbb.a;
        long nanoTime = System.nanoTime();
        Socket socket = this.c;
        Socket socket2 = this.d;
        go8 go8Var = this.h;
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        i95 i95Var = this.g;
        if (i95Var != null) {
            return i95Var.e(nanoTime);
        }
        synchronized (this) {
            j = nanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !go8Var.u();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final c94 k(fq7 fq7Var, uo8 uo8Var) {
        int i = uo8Var.g;
        Socket socket = this.d;
        go8 go8Var = this.h;
        fo8 fo8Var = this.i;
        i95 i95Var = this.g;
        if (i95Var != null) {
            return new j95(fq7Var, this, uo8Var, i95Var);
        }
        socket.setSoTimeout(i);
        tna d = go8Var.a.d();
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        d.g(j, timeUnit);
        fo8Var.a.d().g(uo8Var.h, timeUnit);
        return new zs(fq7Var, this, go8Var, fo8Var);
    }

    public final synchronized void l() {
        this.j = true;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [a47, java.lang.Object] */
    public final void m() {
        int i;
        Socket socket = this.d;
        go8 go8Var = this.h;
        fo8 fo8Var = this.i;
        socket.setSoTimeout(0);
        gga ggaVar = gga.h;
        ?? obj = new Object();
        obj.a = ggaVar;
        obj.f = b95.a;
        String str = this.b.a.h.d;
        obj.b = socket;
        obj.c = kbb.f + ' ' + str;
        obj.d = go8Var;
        obj.e = fo8Var;
        obj.f = this;
        i95 i95Var = new i95(obj);
        this.g = i95Var;
        sk9 sk9Var = i95.z;
        if ((sk9Var.a & 16) != 0) {
            i = sk9Var.b[4];
        } else {
            i = Integer.MAX_VALUE;
        }
        this.o = i;
        q95 q95Var = i95Var.w;
        synchronized (q95Var) {
            try {
                if (!q95Var.d) {
                    Logger logger = q95.f;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(kbb.i(">> CONNECTION " + z85.a.f(), new Object[0]));
                    }
                    q95Var.a.d0(z85.a);
                    q95Var.a.flush();
                } else {
                    throw new IOException("closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        i95Var.w.s(i95Var.p);
        if (i95Var.p.a() != 65535) {
            i95Var.w.x(0, r8 - 65535);
        }
        ggaVar.e().c(new g95(2, i95Var.x, i95Var.c), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        z19 z19Var = this.b;
        sb.append(z19Var.a.h.d);
        sb.append(':');
        sb.append(z19Var.a.h.e);
        sb.append(", proxy=");
        sb.append(z19Var.b);
        sb.append(" hostAddress=");
        sb.append(z19Var.c);
        sb.append(" cipherSuite=");
        k45 k45Var = this.e;
        if (k45Var != null) {
            obj = k45Var.b;
        } else {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
