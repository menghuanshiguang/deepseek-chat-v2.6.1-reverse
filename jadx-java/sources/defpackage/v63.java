package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v63 extends y2 {
    public final boolean equals(Object obj) {
        if (obj instanceof v63) {
            v63 v63Var = (v63) obj;
            if (gr5.b((String) this.b, (String) v63Var.b) && gr5.b((List) this.c, (List) v63Var.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((List) this.c).hashCode() + (((String) this.b).hashCode() * 31);
    }
}
