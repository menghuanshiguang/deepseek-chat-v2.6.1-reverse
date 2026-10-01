package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m70 implements n70 {
    public final mz7 a;
    public final n9a b;

    public m70(mz7 mz7Var, n9a n9aVar) {
        this.a = mz7Var;
        this.b = n9aVar;
    }

    @Override // defpackage.n70
    public final mz7 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m70) {
                m70 m70Var = (m70) obj;
                if (!this.a.equals(m70Var.a) || !this.b.equals(m70Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.a + ", result=" + this.b + ")";
    }
}
