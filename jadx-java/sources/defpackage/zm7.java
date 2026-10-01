package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zm7 {
    public final ym7 a;
    public final boolean b;

    public zm7(ym7 ym7Var, boolean z) {
        this.a = ym7Var;
        this.b = z;
    }

    public static zm7 a(zm7 zm7Var, ym7 ym7Var, boolean z, int i) {
        if ((i & 1) != 0) {
            ym7Var = zm7Var.a;
        }
        if ((i & 2) != 0) {
            z = zm7Var.b;
        }
        zm7Var.getClass();
        return new zm7(ym7Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm7)) {
            return false;
        }
        zm7 zm7Var = (zm7) obj;
        if (this.a == zm7Var.a && this.b == zm7Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NullabilityQualifierWithMigrationStatus(qualifier=");
        sb.append(this.a);
        sb.append(", isForWarningOnly=");
        return yq9.A(sb, this.b, ')');
    }
}
