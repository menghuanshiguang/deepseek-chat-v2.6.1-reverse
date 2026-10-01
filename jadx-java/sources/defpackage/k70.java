package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k70 implements n70 {
    public final mz7 a;
    public final h84 b;

    public k70(mz7 mz7Var, h84 h84Var) {
        this.a = mz7Var;
        this.b = h84Var;
    }

    @Override // defpackage.n70
    public final mz7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k70) {
                k70 k70Var = (k70) obj;
                if (!gr5.b(this.a, k70Var.a) || !this.b.equals(k70Var.b)) {
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
        mz7 mz7Var = this.a;
        if (mz7Var == null) {
            hashCode = 0;
        } else {
            hashCode = mz7Var.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ")";
    }
}
