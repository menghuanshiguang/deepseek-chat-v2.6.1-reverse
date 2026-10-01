package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uw8 {
    public final gd5 a;
    public final String b;
    public final l55 c;
    public final lu7 d;
    public final Map e;
    public zv0 f;

    public uw8(gd5 gd5Var, String str, l55 l55Var, lu7 lu7Var, Map map) {
        this.a = gd5Var;
        this.b = str;
        this.c = l55Var;
        this.d = lu7Var;
        this.e = map;
    }

    public final hh6 a() {
        LinkedHashMap linkedHashMap;
        hh6 hh6Var = new hh6(false);
        hh6Var.f = new LinkedHashMap();
        hh6Var.b = this.a;
        hh6Var.c = this.b;
        hh6Var.e = this.d;
        Map map = this.e;
        if (map.isEmpty()) {
            linkedHashMap = new LinkedHashMap();
        } else {
            linkedHashMap = new LinkedHashMap(map);
        }
        hh6Var.f = linkedHashMap;
        hh6Var.d = this.c.k();
        return hh6Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        l55 l55Var = this.c;
        if (l55Var.size() != 0) {
            sb.append(", headers=[");
            Iterator it = l55Var.iterator();
            int i = 0;
            while (true) {
                c1 c1Var = (c1) it;
                if (c1Var.hasNext()) {
                    Object next = c1Var.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        pz7 pz7Var = (pz7) next;
                        String str = (String) pz7Var.a;
                        String str2 = (String) pz7Var.b;
                        if (i > 0) {
                            sb.append(", ");
                        }
                        sb.append(str);
                        sb.append(':');
                        sb.append(str2);
                        i = i2;
                    } else {
                        zw2.u0();
                        throw null;
                    }
                } else {
                    sb.append(']');
                    break;
                }
            }
        }
        Map map = this.e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        return sb.toString();
    }
}
