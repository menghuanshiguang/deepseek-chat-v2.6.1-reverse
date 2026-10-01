package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hl0 {
    public final int a;
    public final boolean b;
    public final boolean c;

    public hl0(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof hl0) {
                hl0 hl0Var = (hl0) obj;
                if (this.a != hl0Var.a || this.b != hl0Var.b || this.c != hl0Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = this.a * 31;
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
        StringBuilder sb = new StringBuilder("BatchPinDialogUiState(selectedCount=");
        sb.append(this.a);
        sb.append(", pinned=");
        sb.append(this.b);
        sb.append(", isLoading=");
        return wa1.x(sb, this.c, ")");
    }
}
