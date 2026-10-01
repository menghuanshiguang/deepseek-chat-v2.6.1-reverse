package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ly0 {
    public final oy0 a;
    public final boolean b;
    public final boolean c;

    public ly0(oy0 oy0Var, boolean z, boolean z2) {
        this.a = oy0Var;
        this.b = z;
        this.c = z2;
    }

    public static ly0 a(ly0 ly0Var, boolean z, boolean z2) {
        oy0 oy0Var = ly0Var.a;
        ly0Var.getClass();
        return new ly0(oy0Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ly0) {
                ly0 ly0Var = (ly0) obj;
                if (!gr5.b(this.a, ly0Var.a) || this.b != ly0Var.b || this.c != ly0Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        oy0 oy0Var = this.a;
        if (oy0Var == null) {
            hashCode = 0;
        } else {
            hashCode = oy0Var.hashCode();
        }
        int i2 = hashCode * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i2 + i) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return i4 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallConfigState(config=");
        sb.append(this.a);
        sb.append(", isLoading=");
        sb.append(this.b);
        sb.append(", loadFailed=");
        return wa1.x(sb, this.c, ")");
    }
}
