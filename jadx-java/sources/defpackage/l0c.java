package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l0c extends r84 {
    public r84 b;
    public f4c c;
    public String d;
    public boolean e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public int n;
    public JSONObject o;
    public JSONObject p;
    public StringBuilder q;

    @Override // defpackage.r84
    public final void a() {
        this.c.k.b = true;
        etb.h(new StringBuilder(" cacheConditionalHit() "), this.q);
    }

    @Override // defpackage.r84
    public final void b() {
        this.c.k.a = true;
        etb.h(new StringBuilder(" cacheHit() "), this.q);
    }

    @Override // defpackage.r84
    public final void c(ko8 ko8Var) {
        etb.h(new StringBuilder(" callEnd() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.c(ko8Var);
        }
        x();
    }

    @Override // defpackage.r84
    public final void d(ko8 ko8Var, IOException iOException) {
        f4c f4cVar = this.c;
        etb.h(new StringBuilder(" callFailed() "), this.q);
        this.n = 2;
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.d(ko8Var, iOException);
        }
        if (this.e) {
            tj tjVar = f4cVar.j;
            tj tjVar2 = f4cVar.j;
            tjVar.b = lk9.t(Thread.currentThread().getStackTrace());
            tjVar2.d = iOException.getClass().getName();
            tjVar2.c = iOException.getClass().getName() + ":" + iOException.getMessage();
            tjVar2.a = lk9.g(iOException);
        }
        x();
    }

    @Override // defpackage.r84
    public final void e(ko8 ko8Var) {
        uw8 uw8Var = ko8Var.b;
        f4c f4cVar = this.c;
        try {
            if (this.q.length() > 1000) {
                this.q = new StringBuilder();
            }
            this.q.append(" url ".concat(uw8Var.a.h));
            this.q.append(" callStart() " + System.currentTimeMillis());
        } catch (Throwable unused) {
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.e(ko8Var);
        }
        if (this.e) {
            try {
                f4cVar.g.a = System.currentTimeMillis();
                i3c i3cVar = f4cVar.i;
                i3cVar.a = uw8Var.b;
                String str = uw8Var.a.h;
                this.d = str;
                i3cVar.b = str;
            } catch (Exception unused2) {
            }
        }
    }

    @Override // defpackage.r84
    public final void f(ko8 ko8Var, InetSocketAddress inetSocketAddress, Proxy proxy, gk8 gk8Var) {
        boolean z;
        f4c f4cVar = this.c;
        etb.h(new StringBuilder(" connectEnd() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.f(ko8Var, inetSocketAddress, proxy, gk8Var);
        }
        if (this.e) {
            y3c y3cVar = f4cVar.e;
            jl3 jl3Var = f4cVar.d;
            if (proxy.address() != null) {
                z = true;
            } else {
                z = false;
            }
            y3cVar.d = z;
            if (inetSocketAddress != null && inetSocketAddress.getAddress() != null) {
                String hostAddress = inetSocketAddress.getAddress().getHostAddress();
                int port = inetSocketAddress.getPort();
                jl3Var.a = hostAddress + ":" + port;
                jl3Var.b = hostAddress;
                jl3Var.c = port + BuildConfig.FLAVOR;
            }
        }
    }

    @Override // defpackage.r84
    public final void g(ko8 ko8Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        etb.h(new StringBuilder(" connectFailed() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.g(ko8Var, inetSocketAddress, proxy, iOException);
        }
    }

    @Override // defpackage.r84
    public final void h(ko8 ko8Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        etb.h(new StringBuilder(" connectStart() "), this.q);
        if (this.e) {
            this.h = System.currentTimeMillis();
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.h(ko8Var, inetSocketAddress, proxy);
        }
    }

    @Override // defpackage.r84
    public final void i(ko8 ko8Var, no8 no8Var) {
        etb.h(new StringBuilder(" connectionAcquired() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.i(ko8Var, no8Var);
        }
        if (this.e) {
            long j = this.g;
            f4c f4cVar = this.c;
            if (j == 0) {
                f4cVar.d.d = true;
            } else {
                f4cVar.d.d = false;
            }
        }
    }

    @Override // defpackage.r84
    public final void j(ko8 ko8Var, no8 no8Var) {
        etb.h(new StringBuilder(" connectionReleased() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.j(ko8Var, no8Var);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [u3c, java.lang.Object] */
    @Override // defpackage.r84
    public final void k(ko8 ko8Var, String str, List list) {
        f4c f4cVar = this.c;
        etb.h(new StringBuilder(" dnsEnd() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.k(ko8Var, str, list);
        }
        if (this.e) {
            f4cVar.h.a = (int) (System.currentTimeMillis() - this.g);
            if (list.size() > 0) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InetAddress inetAddress = (InetAddress) it.next();
                    ?? obj = new Object();
                    obj.a = inetAddress.getHostAddress();
                    f4cVar.c.add(obj);
                }
            }
        }
    }

    @Override // defpackage.r84
    public final void l(ko8 ko8Var, String str) {
        etb.h(new StringBuilder(" dnsStart() "), this.q);
        if (this.e) {
            this.g = System.currentTimeMillis();
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.l(ko8Var, str);
        }
    }

    @Override // defpackage.r84
    public final void m(ko8 ko8Var, long j) {
        f4c f4cVar = this.c;
        etb.h(new StringBuilder(" requestBodyEnd() "), this.q);
        boolean z = this.e;
        if (z) {
            this.k = System.currentTimeMillis();
            f4cVar.h.d = (int) (System.currentTimeMillis() - this.j);
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.m(ko8Var, j);
        }
        if (z) {
            f4cVar.e.b += j;
        }
    }

    @Override // defpackage.r84
    public final void n(ko8 ko8Var) {
        etb.h(new StringBuilder(" requestBodyStart() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.n(ko8Var);
        }
    }

    @Override // defpackage.r84
    public final void o(ko8 ko8Var, uw8 uw8Var) {
        f4c f4cVar = this.c;
        etb.h(new StringBuilder(" requestHeadersEnd() "), this.q);
        boolean z = this.e;
        if (z) {
            this.f = System.currentTimeMillis();
            f4cVar.h.d = (int) (System.currentTimeMillis() - this.j);
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.o(ko8Var, uw8Var);
        }
        uw8Var.c.a("User-Agent");
        l55 l55Var = uw8Var.c;
        if (z) {
            try {
                y3c y3cVar = f4cVar.e;
                long j = y3cVar.b;
                String[] strArr = l55Var.a;
                long length = strArr.length * 2;
                for (String str : strArr) {
                    length += str.length();
                }
                y3cVar.b = j + length;
                String str2 = uw8Var.a.h;
                this.d = str2;
                i3c i3cVar = f4cVar.i;
                i3cVar.a = uw8Var.b;
                i3cVar.b = str2;
                JSONObject jSONObject = new JSONObject();
                try {
                    if (!TextUtils.isEmpty("Host")) {
                        jSONObject.put("Host", l55Var.a("Host"));
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                this.o = jSONObject;
                if (lec.u) {
                    f4cVar.m = l55Var.a("x-rum-traceparent");
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.r84
    public final void p(ko8 ko8Var) {
        etb.h(new StringBuilder(" requestHeadersStart() "), this.q);
        if (this.e) {
            long currentTimeMillis = System.currentTimeMillis();
            this.j = currentTimeMillis;
            this.c.g.c = currentTimeMillis;
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.p(ko8Var);
        }
    }

    @Override // defpackage.r84
    public final void q(ko8 ko8Var, long j) {
        etb.h(new StringBuilder(" responseBodyEnd() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.q(ko8Var, j);
        }
        if (this.e) {
            f4c f4cVar = this.c;
            f4cVar.e.c += j;
            f4cVar.h.g = (int) (System.currentTimeMillis() - this.m);
        }
    }

    @Override // defpackage.r84
    public final void r(ko8 ko8Var) {
        etb.h(new StringBuilder(" responseBodyStart() "), this.q);
        if (this.e) {
            this.m = System.currentTimeMillis();
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.r(ko8Var);
        }
    }

    @Override // defpackage.r84
    public final void s(ko8 ko8Var, sy8 sy8Var) {
        f4c f4cVar = this.c;
        etb.h(new StringBuilder(" responseHeadersEnd() "), this.q);
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.s(ko8Var, sy8Var);
        }
        if (this.e) {
            try {
                int i = sy8Var.d;
                l55 l55Var = sy8Var.f;
                u80 u80Var = f4cVar.h;
                tj tjVar = f4cVar.j;
                y3c y3cVar = f4cVar.e;
                u80Var.f = (int) (System.currentTimeMillis() - this.l);
                y3cVar.a = i;
                long j = y3cVar.c;
                String[] strArr = l55Var.a;
                long length = strArr.length * 2;
                for (String str : strArr) {
                    length += str.length();
                }
                y3cVar.c = j + length;
                y3cVar.e = mv7.i(lec.a);
                if (i >= 400) {
                    this.n = 1;
                    tjVar.b = lk9.t(Thread.currentThread().getStackTrace());
                    tjVar.a = i;
                } else {
                    this.n = 3;
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                    int size = l55Var.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        treeSet.add(l55Var.c(i2));
                    }
                    for (String str2 : DesugarCollections.unmodifiableSet(treeSet)) {
                        try {
                            jSONObject.put(str2, l55Var.a(str2));
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                this.p = jSONObject;
                if (!TextUtils.isEmpty(lec.s) && !TextUtils.isEmpty(this.p.optString(lec.s))) {
                    f4cVar.l = this.p.optString(lec.s);
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // defpackage.r84
    public final void t(ko8 ko8Var) {
        long currentTimeMillis;
        long j;
        etb.h(new StringBuilder(" responseHeadersStart() "), this.q);
        if (this.e) {
            this.l = System.currentTimeMillis();
            if (this.k != 0) {
                currentTimeMillis = System.currentTimeMillis();
                j = this.k;
            } else {
                currentTimeMillis = System.currentTimeMillis();
                j = this.f;
            }
            long j2 = currentTimeMillis - j;
            f4c f4cVar = this.c;
            f4cVar.h.e = (int) j2;
            f4cVar.g.d = System.currentTimeMillis();
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.t(ko8Var);
        }
    }

    @Override // defpackage.r84
    public final void u() {
        this.c.k.c = true;
        etb.h(new StringBuilder(" satisfactionFailure() "), this.q);
    }

    @Override // defpackage.r84
    public final void v(ko8 ko8Var, k45 k45Var) {
        etb.h(new StringBuilder(" secureConnectEnd() "), this.q);
        if (this.e) {
            this.c.h.c = (int) (System.currentTimeMillis() - this.i);
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.v(ko8Var, k45Var);
        }
    }

    @Override // defpackage.r84
    public final void w(ko8 ko8Var) {
        etb.h(new StringBuilder(" secureConnectStart() "), this.q);
        if (this.e) {
            this.c.h.b = (int) (System.currentTimeMillis() - this.h);
            this.i = System.currentTimeMillis();
        }
        r84 r84Var = this.b;
        if (r84Var != null) {
            r84Var.w(ko8Var);
        }
    }

    public final void x() {
        String str;
        f4c f4cVar = this.c;
        if (!this.e) {
            this.q = new StringBuilder();
            return;
        }
        bw bwVar = f4cVar.g;
        bw bwVar2 = f4cVar.g;
        y3c y3cVar = f4cVar.e;
        bwVar.b = System.currentTimeMillis() - bwVar2.a;
        f4cVar.n.b = "okhttp";
        try {
            JSONObject jSONObject = new JSONObject(f4cVar.toString());
            jSONObject.put("net_consume_type", "okhttp");
            jSONObject.put("timing_totalSendBytes", y3cVar.b);
            jSONObject.put("timing_totalReceivedBytes", y3cVar.c);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("request_log", jSONObject.toString());
            if (f4cVar.k.d == 1 && this.n == 0) {
                this.n = 3;
            }
            jSONObject2.put("data_type", this.n);
            jSONObject2.put("eventListener", this.q.toString());
            this.q = new StringBuilder();
            JSONObject jSONObject3 = this.o;
            if (jSONObject3 != null) {
                str = jSONObject3.toString();
            } else {
                str = BuildConfig.FLAVOR;
            }
            jSONObject2.put("requestHeader", str);
            lk9.z(bwVar2.b, bwVar2.a, this.d, f4cVar.d.a, y3cVar.a, jSONObject2);
            if (lec.b) {
                Log.d("net_info:", az7.g(new String[]{"request_log:" + jSONObject.toString() + "\n" + jSONObject2.toString()}));
            }
        } catch (Exception unused) {
        }
    }
}
