package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yn1 {
    public static final yn1 c = new yn1(yw2.z1(new ArrayList()), null);
    public final Set a;
    public final qk7 b;

    public yn1(Set set, qk7 qk7Var) {
        this.a = set;
        this.b = qk7Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yn1) {
            yn1 yn1Var = (yn1) obj;
            if (gr5.b(yn1Var.a, this.a) && gr5.b(yn1Var.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() + 1517) * 41;
        qk7 qk7Var = this.b;
        if (qk7Var != null) {
            i = qk7Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
