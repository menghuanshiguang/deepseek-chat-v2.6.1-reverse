package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ve1 {
    public final ui1 a;
    public final boolean b;
    public final we1 c;

    public /* synthetic */ ve1(we1 we1Var, int i) {
        this(null, false, (i & 4) != 0 ? null : we1Var);
    }

    public static ve1 a(ve1 ve1Var, ui1 ui1Var, boolean z, we1 we1Var, int i) {
        if ((i & 1) != 0) {
            ui1Var = ve1Var.a;
        }
        if ((i & 2) != 0) {
            z = ve1Var.b;
        }
        if ((i & 4) != 0) {
            we1Var = ve1Var.c;
        }
        return new ve1(ui1Var, z, we1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ve1)) {
            return false;
        }
        ve1 ve1Var = (ve1) obj;
        if (gr5.b(this.a, ve1Var.a) && this.b == ve1Var.b && gr5.b(this.c, ve1Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        ui1 ui1Var = this.a;
        if (ui1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ui1Var.hashCode();
        }
        int i3 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        we1 we1Var = this.c;
        if (we1Var != null) {
            i2 = we1Var.hashCode();
        }
        return i4 + i2;
    }

    public final String toString() {
        return "Model(pending=" + this.a + ", editingActive=" + this.b + ", operation=" + this.c + ")";
    }

    public ve1(ui1 ui1Var, boolean z, we1 we1Var) {
        this.a = ui1Var;
        this.b = z;
        this.c = we1Var;
    }
}
