package defpackage;

import java.net.ProxySelector;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fq7 implements Cloneable {
    public static final List A = kbb.l(gk8.HTTP_2, gk8.HTTP_1_1);
    public static final List B = kbb.l(d53.e, d53.f);
    public final i9c a;
    public final gwb b;
    public final List c;
    public final List d;
    public final q84 e;
    public final boolean f;
    public final ddc g;
    public final boolean h;
    public final boolean i;
    public final d2c j;
    public final eyb k;
    public final ProxySelector l;
    public final ddc m;
    public final SocketFactory n;
    public final SSLSocketFactory o;
    public final X509TrustManager p;
    public final List q;
    public final List r;
    public final cq7 s;
    public final yn1 t;
    public final qk7 u;
    public final int v;
    public final int w;
    public final int x;
    public final long y;
    public final jgb z;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fq7(eq7 eq7Var) {
        List list;
        this.a = eq7Var.a;
        this.b = eq7Var.b;
        this.c = kbb.w(eq7Var.c);
        this.d = kbb.w(eq7Var.d);
        this.e = eq7Var.e;
        this.f = eq7Var.f;
        this.g = eq7Var.g;
        this.h = eq7Var.h;
        this.i = eq7Var.i;
        this.j = eq7Var.j;
        this.k = eq7Var.k;
        ProxySelector proxySelector = eq7Var.l;
        proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
        this.l = proxySelector == null ? rm7.a : proxySelector;
        this.m = eq7Var.m;
        this.n = eq7Var.n;
        List list2 = eq7Var.q;
        this.q = list2;
        this.r = eq7Var.r;
        this.s = eq7Var.s;
        this.v = eq7Var.v;
        this.w = eq7Var.w;
        this.x = eq7Var.x;
        this.y = eq7Var.y;
        jgb jgbVar = eq7Var.z;
        this.z = jgbVar == null ? new jgb(16) : jgbVar;
        List list3 = list2;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((d53) it.next()).a) {
                    SSLSocketFactory sSLSocketFactory = eq7Var.o;
                    if (sSLSocketFactory != null) {
                        this.o = sSLSocketFactory;
                        qk7 qk7Var = eq7Var.u;
                        this.u = qk7Var;
                        this.p = eq7Var.p;
                        yn1 yn1Var = eq7Var.t;
                        this.t = gr5.b(yn1Var.b, qk7Var) ? yn1Var : new yn1(yn1Var.a, qk7Var);
                    } else {
                        w88 w88Var = w88.a;
                        X509TrustManager m = w88.a.m();
                        this.p = m;
                        this.o = w88.a.l(m);
                        qk7 b = w88.a.b(m);
                        this.u = b;
                        yn1 yn1Var2 = eq7Var.t;
                        this.t = gr5.b(yn1Var2.b, b) ? yn1Var2 : new yn1(yn1Var2.a, b);
                    }
                    X509TrustManager x509TrustManager = this.p;
                    qk7 qk7Var2 = this.u;
                    SSLSocketFactory sSLSocketFactory2 = this.o;
                    List list4 = this.d;
                    list = this.c;
                    if (list.contains(null)) {
                        if (!list4.contains(null)) {
                            List list5 = this.q;
                            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                Iterator it2 = list5.iterator();
                                while (it2.hasNext()) {
                                    if (((d53) it2.next()).a) {
                                        if (sSLSocketFactory2 != null) {
                                            if (qk7Var2 != null) {
                                                if (x509TrustManager == null) {
                                                    t00.k("x509TrustManager == null");
                                                    throw null;
                                                }
                                                return;
                                            }
                                            t00.k("certificateChainCleaner == null");
                                            throw null;
                                        }
                                        t00.k("sslSocketFactory == null");
                                        throw null;
                                    }
                                }
                            }
                            if (sSLSocketFactory2 == null) {
                                if (qk7Var2 == null) {
                                    if (x509TrustManager == null) {
                                        if (gr5.b(this.t, yn1.c)) {
                                            return;
                                        }
                                        t00.k("Check failed.");
                                        throw null;
                                    }
                                    t00.k("Check failed.");
                                    throw null;
                                }
                                t00.k("Check failed.");
                                throw null;
                            }
                            t00.k("Check failed.");
                            throw null;
                        }
                        nk7.e(list4, "Null network interceptor: ");
                        throw null;
                    }
                    nk7.e(list, "Null interceptor: ");
                    throw null;
                }
            }
        }
        this.o = null;
        this.u = null;
        this.p = null;
        this.t = yn1.c;
        X509TrustManager x509TrustManager2 = this.p;
        qk7 qk7Var22 = this.u;
        SSLSocketFactory sSLSocketFactory22 = this.o;
        List list42 = this.d;
        list = this.c;
        if (list.contains(null)) {
        }
    }

    public final eq7 a() {
        eq7 eq7Var = new eq7();
        eq7Var.a = this.a;
        eq7Var.b = this.b;
        dx2.B0(eq7Var.c, this.c);
        dx2.B0(eq7Var.d, this.d);
        eq7Var.e = this.e;
        eq7Var.f = this.f;
        eq7Var.g = this.g;
        eq7Var.h = this.h;
        eq7Var.i = this.i;
        eq7Var.j = this.j;
        eq7Var.k = this.k;
        eq7Var.l = this.l;
        eq7Var.m = this.m;
        eq7Var.n = this.n;
        eq7Var.o = this.o;
        eq7Var.p = this.p;
        eq7Var.q = this.q;
        eq7Var.r = this.r;
        eq7Var.s = this.s;
        eq7Var.t = this.t;
        eq7Var.u = this.u;
        eq7Var.v = this.v;
        eq7Var.w = this.w;
        eq7Var.x = this.x;
        eq7Var.y = this.y;
        eq7Var.z = this.z;
        return eq7Var;
    }

    public final Object clone() {
        return super.clone();
    }
}
