package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class iu5 {
    public static final iu5 e = new iu5(null, false);
    public final ym7 a;
    public final nc7 b;
    public final boolean c;
    public final boolean d;

    public iu5(ym7 ym7Var, nc7 nc7Var, boolean z, boolean z2) {
        this.a = ym7Var;
        this.b = nc7Var;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu5)) {
            return false;
        }
        iu5 iu5Var = (iu5) obj;
        if (this.a == iu5Var.a && this.b == iu5Var.b && this.c == iu5Var.c && this.d == iu5Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        ym7 ym7Var = this.a;
        if (ym7Var == null) {
            hashCode = 0;
        } else {
            hashCode = ym7Var.hashCode();
        }
        int i3 = hashCode * 31;
        nc7 nc7Var = this.b;
        if (nc7Var != null) {
            i2 = nc7Var.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.d) {
            i5 = 1231;
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb.append(this.a);
        sb.append(", mutability=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        sb.append(this.c);
        sb.append(", isNullabilityQualifierForWarning=");
        return yq9.A(sb, this.d, ')');
    }

    public /* synthetic */ iu5(ym7 ym7Var, boolean z) {
        this(ym7Var, null, z, false);
    }
}
