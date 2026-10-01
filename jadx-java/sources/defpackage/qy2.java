package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qy2 {
    public final int a;
    public final char b;
    public final int c;

    public qy2(char c, int i, int i2) {
        this.a = i;
        this.b = c;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qy2)) {
            return false;
        }
        qy2 qy2Var = (qy2) obj;
        if (this.a == qy2Var.a && this.b == qy2Var.b && this.c == qy2Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListMarkerInfo(markerLength=");
        sb.append(this.a);
        sb.append(", markerType=");
        sb.append(this.b);
        sb.append(", markerIndent=");
        return yq9.z(sb, this.c, ')');
    }
}
