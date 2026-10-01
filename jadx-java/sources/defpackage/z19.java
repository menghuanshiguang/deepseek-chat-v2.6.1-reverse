package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class z19 {
    public final c8 a;
    public final Proxy b;
    public final InetSocketAddress c;

    public z19(c8 c8Var, Proxy proxy, InetSocketAddress inetSocketAddress) {
        this.a = c8Var;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z19) {
            z19 z19Var = (z19) obj;
            if (z19Var.a.equals(this.a) && z19Var.b.equals(this.b) && gr5.b(z19Var.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.c + '}';
    }
}
