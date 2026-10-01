package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v76 implements Comparable {
    public static final v76 e = new v76(2, 3, 21);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public v76(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        if (i >= 0 && i < 256 && i2 >= 0 && i2 < 256 && i3 >= 0 && i3 < 256) {
            this.d = (i << 16) + (i2 << 8) + i3;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.d - ((v76) obj).d;
    }

    public final boolean equals(Object obj) {
        v76 v76Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof v76) {
            v76Var = (v76) obj;
        } else {
            v76Var = null;
        }
        if (v76Var != null && this.d == v76Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
