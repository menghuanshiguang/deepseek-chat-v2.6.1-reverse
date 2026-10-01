package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yz9 implements mc4 {
    public final mi5 a;
    public final String b;
    public final int c;

    public yz9(mi5 mi5Var, String str, int i) {
        this.a = mi5Var;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof yz9) {
                yz9 yz9Var = (yz9) obj;
                if (!gr5.b(this.a, yz9Var.a) || !gr5.b(this.b, yz9Var.b) || this.c != yz9Var.c) {
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
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return wa1.G(this.c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + iz1.z(this.c) + ')';
    }
}
