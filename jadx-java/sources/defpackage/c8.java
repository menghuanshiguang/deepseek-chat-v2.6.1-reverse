package defpackage;

import j$.util.Objects;
import java.net.ProxySelector;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c8 {
    public final eyb a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final yn1 e;
    public final ddc f;
    public final ProxySelector g;
    public final gd5 h;
    public final List i;
    public final List j;

    public c8(String str, int i, eyb eybVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, yn1 yn1Var, ddc ddcVar, List list, List list2, ProxySelector proxySelector) {
        String str2;
        this.a = eybVar;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = yn1Var;
        this.f = ddcVar;
        this.g = proxySelector;
        gh3 gh3Var = new gh3();
        if (sSLSocketFactory == null) {
            str2 = "http";
        } else {
            str2 = "https";
        }
        if (str2.equalsIgnoreCase("http")) {
            gh3Var.d = "http";
        } else if (str2.equalsIgnoreCase("https")) {
            gh3Var.d = "https";
        } else {
            nl9.s("unexpected scheme: ".concat(str2));
            throw null;
        }
        String e0 = oqb.e0(ai0.y(0, 0, 7, str));
        if (e0 != null) {
            gh3Var.g = e0;
            if (1 <= i && i < 65536) {
                gh3Var.b = i;
                this.h = gh3Var.a();
                this.i = kbb.w(list);
                this.j = kbb.w(list2);
                return;
            }
            t00.h(yq9.w(i, "unexpected port: "));
            throw null;
        }
        nl9.s("unexpected host: ".concat(str));
        throw null;
    }

    public final boolean a(c8 c8Var) {
        if (gr5.b(this.a, c8Var.a) && gr5.b(this.f, c8Var.f) && gr5.b(this.i, c8Var.i) && gr5.b(this.j, c8Var.j) && gr5.b(this.g, c8Var.g) && gr5.b(this.c, c8Var.c) && gr5.b(this.d, c8Var.d) && gr5.b(this.e, c8Var.e) && this.h.e == c8Var.h.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c8) {
            c8 c8Var = (c8) obj;
            if (gr5.b(this.h, c8Var.h) && a(c8Var)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((this.g.hashCode() + yq9.p(yq9.p((this.f.hashCode() + ((this.a.hashCode() + yq9.o(527, 31, this.h.h)) * 31)) * 31, 31, this.i), 31, this.j)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        gd5 gd5Var = this.h;
        sb.append(gd5Var.d);
        sb.append(':');
        sb.append(gd5Var.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
