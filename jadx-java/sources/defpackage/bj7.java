package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bj7 {
    public static final bj7 b = new bj7(os6.O0(new LinkedHashMap()));
    public final Map a;

    public bj7(Map map) {
        this.a = map;
    }

    public final String a(String str) {
        List list = (List) this.a.get(str.toLowerCase(Locale.ROOT));
        if (list != null) {
            return (String) yw2.a1(list);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bj7) && gr5.b(this.a, ((bj7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NetworkHeaders(data=" + this.a + ')';
    }
}
