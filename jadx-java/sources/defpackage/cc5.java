package defpackage;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cc5 {
    public final m7b a;
    public final mb5 b;
    public final q55 c;
    public final sv7 d;
    public final uu5 e;
    public final n43 f;
    public final Set g;

    public cc5(m7b m7bVar, mb5 mb5Var, q55 q55Var, sv7 sv7Var, p9a p9aVar, n43 n43Var) {
        Set keySet;
        this.a = m7bVar;
        this.b = mb5Var;
        this.c = q55Var;
        this.d = sv7Var;
        this.e = p9aVar;
        this.f = n43Var;
        Map map = (Map) n43Var.e(za5.a);
        this.g = (map == null || (keySet = map.keySet()) == null) ? h64.a : keySet;
    }

    public final String toString() {
        return "HttpRequestData(url=" + this.a + ", method=" + this.b + ')';
    }
}
