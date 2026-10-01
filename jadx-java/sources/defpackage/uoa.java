package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uoa {
    public final qt6 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public uoa(qt6 qt6Var, int i, int i2, int i3, int i4) {
        this.a = qt6Var;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uoa)) {
            return false;
        }
        uoa uoaVar = (uoa) obj;
        if (gr5.b(this.a, uoaVar.a) && this.b == uoaVar.b && this.c == uoaVar.c && this.d == uoaVar.d && this.e == uoaVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        qt6 qt6Var = this.a;
        if (qt6Var == null) {
            hashCode = 0;
        } else {
            hashCode = qt6Var.hashCode();
        }
        return (((((((hashCode * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenInfo(type=");
        sb.append(this.a);
        sb.append(", tokenStart=");
        sb.append(this.b);
        sb.append(", tokenEnd=");
        sb.append(this.c);
        sb.append(", rawIndex=");
        sb.append(this.d);
        sb.append(", normIndex=");
        return yq9.z(sb, this.e, ')');
    }
}
