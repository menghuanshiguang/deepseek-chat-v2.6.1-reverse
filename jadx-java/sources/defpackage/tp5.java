package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tp5 {
    public static final tp5 e = new tp5(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public tp5(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final long a() {
        return (this.c << 32) | (this.d & 4294967295L);
    }

    public final int b() {
        return this.d - this.b;
    }

    public final long c() {
        return (e() << 32) | (b() & 4294967295L);
    }

    public final long d() {
        return (this.a << 32) | (this.b & 4294967295L);
    }

    public final int e() {
        return this.c - this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp5)) {
            return false;
        }
        tp5 tp5Var = (tp5) obj;
        if (this.a == tp5Var.a && this.b == tp5Var.b && this.c == tp5Var.c && this.d == tp5Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return yq9.z(sb, this.d, ')');
    }
}
