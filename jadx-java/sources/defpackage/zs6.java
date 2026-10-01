package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zs6 {
    public final String a;
    public final l03 b;
    public final mu4 c;
    public final boolean d;

    public zs6(String str, l03 l03Var, mu4 mu4Var, boolean z) {
        this.a = str;
        this.b = l03Var;
        this.c = mu4Var;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zs6) {
                zs6 zs6Var = (zs6) obj;
                if (gr5.b(this.a, zs6Var.a) && this.b == zs6Var.b && gr5.b(this.c, zs6Var.c) && this.d == zs6Var.d) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }
}
