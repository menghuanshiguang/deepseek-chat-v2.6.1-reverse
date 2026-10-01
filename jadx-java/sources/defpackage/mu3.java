package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mu3 extends ru3 {
    public final int a;
    public final ArrayList b;

    public mu3(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mu3) {
                mu3 mu3Var = (mu3) obj;
                if (this.a != mu3Var.a || !this.b.equals(mu3Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "AddAll(index=" + this.a + ", items=" + this.b + ")";
    }
}
