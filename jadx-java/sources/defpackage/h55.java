package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class h55 {
    public final String a;
    public final List b;
    public final double c;

    public h55(String str, List list) {
        Double d;
        Object obj;
        String str2;
        Double F;
        this.a = str;
        this.b = list;
        Iterator it = list.iterator();
        while (true) {
            d = null;
            if (it.hasNext()) {
                obj = it.next();
                if (gr5.b(((i55) obj).a, "q")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        i55 i55Var = (i55) obj;
        double d2 = 1.0d;
        if (i55Var != null && (str2 = i55Var.b) != null && (F = u7a.F(str2)) != null) {
            double doubleValue = F.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                d = F;
            }
            if (d != null) {
                d2 = d.doubleValue();
            }
        }
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h55)) {
            return false;
        }
        h55 h55Var = (h55) obj;
        if (gr5.b(this.a, h55Var.a) && gr5.b(this.b, h55Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderValue(value=" + this.a + ", params=" + this.b + ')';
    }

    public /* synthetic */ h55(String str) {
        this(str, z54.a);
    }
}
