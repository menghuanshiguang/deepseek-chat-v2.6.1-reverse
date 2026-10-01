package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mx0 {
    public final int a;
    public final String b;
    public final rw5 c;
    public final String d;

    public mx0(int i, rw5 rw5Var, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = rw5Var;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx0)) {
            return false;
        }
        mx0 mx0Var = (mx0) obj;
        if (this.a == mx0Var.a && gr5.b(this.b, mx0Var.b) && gr5.b(this.c, mx0Var.c) && gr5.b(this.d, mx0Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + yq9.o(this.a * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "CallApiResponse(bizCode=" + this.a + ", bizMessage=" + this.b + ", bizData=" + this.c + ", traceId=" + this.d + ")";
    }
}
