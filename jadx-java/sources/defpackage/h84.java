package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h84 implements xh5 {
    public final ze5 a;
    public final th5 b;
    public final Throwable c;

    public h84(ze5 ze5Var, th5 th5Var, Throwable th) {
        this.a = ze5Var;
        this.b = th5Var;
        this.c = th;
    }

    @Override // defpackage.xh5
    public final th5 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h84) {
                h84 h84Var = (h84) obj;
                if (!gr5.b(this.a, h84Var.a) || !gr5.b(this.b, h84Var.b) || !this.c.equals(h84Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.xh5
    public final ze5 f() {
        return this.a;
    }

    public final int hashCode() {
        int hashCode;
        ze5 ze5Var = this.a;
        if (ze5Var == null) {
            hashCode = 0;
        } else {
            hashCode = ze5Var.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return this.c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ')';
    }
}
