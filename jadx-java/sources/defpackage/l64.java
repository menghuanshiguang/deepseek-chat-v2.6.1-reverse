package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l64 {
    public final ze5 a;
    public final boolean b;
    public final int c;
    public final String d;

    public l64(ze5 ze5Var, boolean z, int i, String str) {
        this.a = ze5Var;
        this.b = z;
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l64) {
                l64 l64Var = (l64) obj;
                if (!gr5.b(this.a, l64Var.a) || this.b != l64Var.b || this.c != l64Var.c || !gr5.b(this.d, l64Var.d)) {
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
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int B = oq3.B(this.c, (hashCode2 + i) * 31, 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return B + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExecuteResult(image=");
        sb.append(this.a);
        sb.append(", isSampled=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(iz1.z(this.c));
        sb.append(", diskCacheKey=");
        return tq0.i(sb, this.d, ')');
    }
}
