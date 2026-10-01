package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kt5 {
    public final zm7 a;
    public final Collection b;
    public final boolean c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kt5(zm7 zm7Var, Collection collection) {
        this(zm7Var, collection, r0);
        boolean z;
        if (zm7Var.a == ym7.c) {
            z = true;
        } else {
            z = false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt5)) {
            return false;
        }
        kt5 kt5Var = (kt5) obj;
        if (gr5.b(this.a, kt5Var.a) && gr5.b(this.b, kt5Var.b) && this.c == kt5Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb.append(this.a);
        sb.append(", qualifierApplicabilityTypes=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        return yq9.A(sb, this.c, ')');
    }

    public kt5(zm7 zm7Var, Collection collection, boolean z) {
        this.a = zm7Var;
        this.b = collection;
        this.c = z;
    }
}
