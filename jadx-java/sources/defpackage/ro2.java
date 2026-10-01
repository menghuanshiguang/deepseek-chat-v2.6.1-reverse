package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ro2 {
    public final long a;
    public final String b;
    public final boolean c;

    public ro2(long j, String str, boolean z) {
        this.a = j;
        this.b = str;
        this.c = z;
    }

    public static ro2 a(ro2 ro2Var) {
        long j = ro2Var.a;
        String str = ro2Var.b;
        ro2Var.getClass();
        return new ro2(j, str, true);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ro2) {
                ro2 ro2Var = (ro2) obj;
                if (this.a != ro2Var.a || !this.b.equals(ro2Var.b) || this.c != ro2Var.c) {
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
        long j = this.a;
        int o = yq9.o(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return o + i;
    }
}
