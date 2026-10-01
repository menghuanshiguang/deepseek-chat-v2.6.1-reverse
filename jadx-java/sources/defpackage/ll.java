package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ll {
    public final ArrayList a;
    public final List b;
    public final List c;

    public ll(ArrayList arrayList, List list, List list2) {
        this.a = arrayList;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ll) {
                ll llVar = (ll) obj;
                if (!this.a.equals(llVar.a) || !gr5.b(this.b, llVar.b) || !this.c.equals(llVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + yq9.p(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ItemsUpdate(operations=" + this.a + ", previousList=" + this.b + ", currentList=" + this.c + ")";
    }
}
