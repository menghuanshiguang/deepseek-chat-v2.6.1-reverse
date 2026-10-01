package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class up0 implements lq5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ up0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static int d(sy8 sy8Var, int i) {
        String a = sy8Var.f.a("Retry-After");
        if (a == null) {
            a = null;
        }
        if (a == null) {
            return i;
        }
        if (Pattern.compile("\\d+").matcher(a).matches()) {
            return Integer.valueOf(a).intValue();
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
    
        r6.f(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return r9;
     */
    @Override // defpackage.lq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final sy8 a(uo8 uo8Var) {
        boolean z;
        vo8 vo8Var;
        String str;
        boolean z2;
        SSLSocketFactory sSLSocketFactory;
        cq7 cq7Var;
        yn1 yn1Var;
        switch (this.a) {
            case 0:
                d2c d2cVar = (d2c) this.b;
                uw8 uw8Var = uo8Var.e;
                hh6 a = uw8Var.a();
                gd5 gd5Var = uw8Var.a;
                l55 l55Var = uw8Var.c;
                lu7 lu7Var = uw8Var.d;
                if (lu7Var != null) {
                    ow6 l = lu7Var.l();
                    if (l != null) {
                        ((k55) a.d).d(l1l11I11lll.l11l111lllIl, l.a);
                    }
                    long k = lu7Var.k();
                    if (k != -1) {
                        ((k55) a.d).d("Content-Length", String.valueOf(k));
                        a.g0("Transfer-Encoding");
                    } else {
                        ((k55) a.d).d("Transfer-Encoding", "chunked");
                        a.g0("Content-Length");
                    }
                }
                if (l55Var.a("Host") == null) {
                    ((k55) a.d).d("Host", kbb.v(gd5Var, false));
                }
                if (l55Var.a(l1l11I11lll.l111l111llIl) == null) {
                    ((k55) a.d).d(l1l11I11lll.l111l111llIl, "Keep-Alive");
                }
                if (l55Var.a("Accept-Encoding") == null && l55Var.a("Range") == null) {
                    ((k55) a.d).d("Accept-Encoding", "gzip");
                    z = true;
                } else {
                    z = false;
                }
                d2cVar.getClass();
                if (l55Var.a("User-Agent") == null) {
                    ((k55) a.d).d("User-Agent", "okhttp/4.12.0");
                }
                sy8 b = uo8Var.b(a.C());
                l55 l55Var2 = b.f;
                fb5.b(d2cVar, gd5Var, l55Var2);
                bw0 a2 = b.a();
                a2.e = uw8Var;
                if (z) {
                    String a3 = l55Var2.a("Content-Encoding");
                    if (a3 == null) {
                        a3 = null;
                    }
                    if ("gzip".equalsIgnoreCase(a3) && fb5.a(b) && (vo8Var = b.g) != null) {
                        h35 h35Var = new h35(vo8Var.e0());
                        k55 k2 = l55Var2.k();
                        k2.c("Content-Encoding");
                        k2.c("Content-Length");
                        a2.h = k2.b().k();
                        String a4 = l55Var2.a(l1l11I11lll.l11l111lllIl);
                        if (a4 == null) {
                            str = null;
                        } else {
                            str = a4;
                        }
                        a2.i = new vo8(str, -1L, new go8(h35Var));
                    }
                }
                return a2.a();
            default:
                uw8 uw8Var2 = uo8Var.e;
                ko8 ko8Var = uo8Var.a;
                List list = z54.a;
                sy8 sy8Var = null;
                int i = 0;
                uw8 uw8Var3 = uw8Var2;
                while (true) {
                    boolean z3 = true;
                    while (ko8Var.l == null) {
                        synchronized (ko8Var) {
                            try {
                                if (!ko8Var.n) {
                                    if (ko8Var.m) {
                                        throw new IllegalStateException("Check failed.");
                                    }
                                } else {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z3) {
                            b44 b44Var = ko8Var.d;
                            gd5 gd5Var2 = uw8Var3.a;
                            fq7 fq7Var = ko8Var.a;
                            if (gd5Var2.i) {
                                SSLSocketFactory sSLSocketFactory2 = fq7Var.o;
                                if (sSLSocketFactory2 != null) {
                                    cq7 cq7Var2 = fq7Var.s;
                                    yn1Var = fq7Var.t;
                                    sSLSocketFactory = sSLSocketFactory2;
                                    cq7Var = cq7Var2;
                                } else {
                                    t00.k("CLEARTEXT-only client");
                                    return null;
                                }
                            } else {
                                sSLSocketFactory = null;
                                cq7Var = null;
                                yn1Var = null;
                            }
                            ko8Var.i = new d94(b44Var, new c8(gd5Var2.d, gd5Var2.e, fq7Var.k, fq7Var.n, sSLSocketFactory, cq7Var, yn1Var, fq7Var.m, fq7Var.r, fq7Var.q, fq7Var.l), ko8Var, ko8Var.e);
                        }
                        try {
                            if (!ko8Var.p) {
                                try {
                                    try {
                                        sy8 b2 = uo8Var.b(uw8Var3);
                                        if (sy8Var != null) {
                                            bw0 a5 = b2.a();
                                            bw0 a6 = sy8Var.a();
                                            a6.i = null;
                                            sy8 a7 = a6.a();
                                            if (a7.g == null) {
                                                a5.l = a7;
                                                b2 = a5.a();
                                            } else {
                                                throw new IllegalArgumentException("priorResponse.body != null");
                                            }
                                        }
                                        sy8Var = b2;
                                        uw8Var3 = b(sy8Var, ko8Var.l);
                                        if (uw8Var3 == null) {
                                            z2 = false;
                                            break;
                                        } else {
                                            z2 = false;
                                            lu7 lu7Var2 = uw8Var3.d;
                                            if (lu7Var2 != null && (lu7Var2 instanceof e6a)) {
                                                break;
                                            } else {
                                                vo8 vo8Var2 = sy8Var.g;
                                                if (vo8Var2 != null) {
                                                    kbb.d(vo8Var2);
                                                }
                                                i++;
                                                if (i <= 20) {
                                                    ko8Var.f(true);
                                                } else {
                                                    throw new ProtocolException("Too many follow-up requests: " + i);
                                                }
                                            }
                                        }
                                    } catch (IOException e) {
                                        if (c(e, ko8Var, uw8Var3, !(e instanceof b53))) {
                                            list = yw2.g1(list, e);
                                            ko8Var.f(true);
                                            z3 = false;
                                        } else {
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                qk7.z(e, (Exception) it.next());
                                            }
                                            throw e;
                                        }
                                    }
                                } catch (c29 e2) {
                                    if (c(e2.b, ko8Var, uw8Var3, false)) {
                                        list = yw2.g1(list, e2.a);
                                        ko8Var.f(true);
                                        z3 = false;
                                    } else {
                                        IOException iOException = e2.a;
                                        Iterator it2 = list.iterator();
                                        while (it2.hasNext()) {
                                            qk7.z(iOException, (Exception) it2.next());
                                        }
                                        throw iOException;
                                    }
                                }
                            } else {
                                throw new IOException("Canceled");
                            }
                        } catch (Throwable th2) {
                            ko8Var.f(true);
                            throw th2;
                        }
                    }
                    t00.k("Check failed.");
                    return null;
                }
        }
    }

    public uw8 b(sy8 sy8Var, vm vmVar) {
        z19 z19Var;
        gh3 gh3Var;
        gd5 gd5Var;
        lu7 lu7Var;
        sy8 sy8Var2;
        no8 no8Var;
        lu7 lu7Var2 = null;
        if (vmVar != null && (no8Var = (no8) vmVar.f) != null) {
            z19Var = no8Var.b;
        } else {
            z19Var = null;
        }
        int i = sy8Var.d;
        uw8 uw8Var = sy8Var.a;
        String str = uw8Var.b;
        boolean z = false;
        if (i != 307 && i != 308) {
            if (i != 401) {
                if (i != 421) {
                    if (i != 503) {
                        if (i != 407) {
                            if (i != 408) {
                                switch (i) {
                                }
                            } else if (((fq7) this.b).f && (((lu7Var = uw8Var.d) == null || !(lu7Var instanceof e6a)) && (((sy8Var2 = sy8Var.j) == null || sy8Var2.d != 408) && d(sy8Var, 0) <= 0))) {
                                return sy8Var.a;
                            }
                        } else {
                            if (z19Var.b.type() == Proxy.Type.HTTP) {
                                ((fq7) this.b).m.getClass();
                                return null;
                            }
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                    } else {
                        sy8 sy8Var3 = sy8Var.j;
                        if ((sy8Var3 == null || sy8Var3.d != 503) && d(sy8Var, Integer.MAX_VALUE) == 0) {
                            return sy8Var.a;
                        }
                    }
                } else {
                    lu7 lu7Var3 = uw8Var.d;
                    if ((lu7Var3 == null || !(lu7Var3 instanceof e6a)) && vmVar != null && !gr5.b(((d94) vmVar.d).b.h.d, ((no8) vmVar.f).b.a.h.d)) {
                        no8 no8Var2 = (no8) vmVar.f;
                        synchronized (no8Var2) {
                            no8Var2.k = true;
                        }
                        return sy8Var.a;
                    }
                }
                return null;
            }
            ((fq7) this.b).g.getClass();
            return null;
        }
        fq7 fq7Var = (fq7) this.b;
        if (fq7Var.h) {
            String a = sy8Var.f.a("Location");
            if (a == null) {
                a = null;
            }
            uw8 uw8Var2 = sy8Var.a;
            if (a != null) {
                gd5 gd5Var2 = uw8Var2.a;
                gd5Var2.getClass();
                try {
                    gh3Var = new gh3();
                    gh3Var.g(gd5Var2, a);
                } catch (IllegalArgumentException unused) {
                    gh3Var = null;
                }
                if (gh3Var != null) {
                    gd5Var = gh3Var.a();
                } else {
                    gd5Var = null;
                }
                if (gd5Var != null && (gr5.b(gd5Var.a, uw8Var2.a.a) || fq7Var.i)) {
                    hh6 a2 = uw8Var2.a();
                    if (nd.d0(str)) {
                        int i2 = sy8Var.d;
                        if (gr5.b(str, "PROPFIND") || i2 == 308 || i2 == 307) {
                            z = true;
                        }
                        if (!gr5.b(str, "PROPFIND") && i2 != 308 && i2 != 307) {
                            a2.d0("GET", null);
                        } else {
                            if (z) {
                                lu7Var2 = uw8Var2.d;
                            }
                            a2.d0(str, lu7Var2);
                        }
                        if (!z) {
                            a2.g0("Transfer-Encoding");
                            a2.g0("Content-Length");
                            a2.g0(l1l11I11lll.l11l111lllIl);
                        }
                    }
                    if (!kbb.a(uw8Var2.a, gd5Var)) {
                        a2.g0("Authorization");
                    }
                    a2.b = gd5Var;
                    return a2.C();
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0027, code lost:
    
        if (r6 == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean c(IOException iOException, ko8 ko8Var, uw8 uw8Var, boolean z) {
        boolean z2;
        gh3 gh3Var;
        no8 no8Var;
        lu7 lu7Var;
        if (!((fq7) this.b).f || ((z && (((lu7Var = uw8Var.d) != null && (lu7Var instanceof e6a)) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException))) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (iOException instanceof SocketTimeoutException) {
            }
            return false;
        }
        if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        d94 d94Var = ko8Var.i;
        int i = d94Var.g;
        if (i == 0 && d94Var.h == 0 && d94Var.i == 0) {
            z2 = false;
        } else {
            if (d94Var.j == null) {
                z19 z19Var = null;
                if (i <= 1 && d94Var.h <= 1 && d94Var.i <= 0 && (no8Var = d94Var.c.j) != null) {
                    synchronized (no8Var) {
                        if (no8Var.l == 0) {
                            if (kbb.a(no8Var.b.a.h, d94Var.b.h)) {
                                z19Var = no8Var.b;
                            }
                        }
                    }
                }
                if (z19Var != null) {
                    d94Var.j = z19Var;
                } else {
                    yf8 yf8Var = d94Var.e;
                    if ((yf8Var == null || !yf8Var.b()) && (gh3Var = d94Var.f) != null) {
                        z2 = gh3Var.e();
                    }
                }
            }
            z2 = true;
        }
        if (!z2) {
            return false;
        }
        return true;
    }
}
