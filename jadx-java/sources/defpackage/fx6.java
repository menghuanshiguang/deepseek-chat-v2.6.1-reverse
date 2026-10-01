package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fx6 {
    public final String a;
    public final Map b;

    public fx6(String str, Map map) {
        this.a = str;
        this.b = qk7.V(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fx6) {
            fx6 fx6Var = (fx6) obj;
            if (gr5.b(this.a, fx6Var.a) && gr5.b(this.b, fx6Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Key(key=" + this.a + ", extras=" + this.b + ')';
    }
}
