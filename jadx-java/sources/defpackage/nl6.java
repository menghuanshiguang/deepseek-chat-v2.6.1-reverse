package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nl6 {
    public final ty8 a;
    public final Collection b;
    public final Collection c;

    public nl6(ty8 ty8Var, Collection collection, ArrayList arrayList) {
        this(ty8Var, collection, Collections.singletonList(arrayList));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl6)) {
            return false;
        }
        nl6 nl6Var = (nl6) obj;
        if (gr5.b(this.a, nl6Var.a) && gr5.b(this.b, nl6Var.b) && gr5.b(this.c, nl6Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LocalParsingResult(iteratorPosition=" + this.a + ", parsedNodes=" + this.b + ", rangesToProcessFurther=" + this.c + ')';
    }

    public nl6(ty8 ty8Var, Collection collection, Collection collection2) {
        this.a = ty8Var;
        this.b = collection;
        this.c = collection2;
    }

    public nl6(ty8 ty8Var, Collection collection) {
        this(ty8Var, collection, z54.a);
    }
}
