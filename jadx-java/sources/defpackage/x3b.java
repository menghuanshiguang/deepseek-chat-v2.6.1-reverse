package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x3b implements Serializable {
    public static final x3b c;
    public static final x3b d;
    public static final x3b e;
    public static final x3b f;
    public static final LinkedHashMap g;
    public final String a;
    public final int b;

    static {
        x3b x3bVar = new x3b("http", 80);
        c = x3bVar;
        x3b x3bVar2 = new x3b("https", 443);
        d = x3bVar2;
        x3b x3bVar3 = new x3b("ws", 80);
        e = x3bVar3;
        x3b x3bVar4 = new x3b("wss", 443);
        f = x3bVar4;
        List asList = Arrays.asList(x3bVar, x3bVar2, x3bVar3, x3bVar4, new x3b("socks", 1080));
        int F0 = ps6.F0(zw2.x(asList, 10));
        if (F0 < 16) {
            F0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0);
        for (Object obj : asList) {
            linkedHashMap.put(((x3b) obj).a, obj);
        }
        g = linkedHashMap;
    }

    public x3b(String str, int i) {
        this.a = str;
        this.b = i;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            if (Character.toLowerCase(charAt) != charAt) {
                nl9.s("All characters should be lower case");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x3b) {
                x3b x3bVar = (x3b) obj;
                if (!this.a.equals(x3bVar.a) || this.b != x3bVar.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("URLProtocol(name=");
        sb.append(this.a);
        sb.append(", defaultPort=");
        return yq9.z(sb, this.b, ')');
    }
}
