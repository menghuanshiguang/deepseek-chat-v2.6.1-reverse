package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ob2 implements rb2 {
    public final o32 a;
    public final long b;
    public final j81 c;

    public ob2(o32 o32Var, long j, j81 j81Var) {
        this.a = o32Var;
        this.b = j;
        this.c = j81Var;
    }

    @Override // defpackage.rb2
    public final o32 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ob2) {
                ob2 ob2Var = (ob2) obj;
                if (!gr5.b(this.a, ob2Var.a) || this.b != ob2Var.b || !this.c.equals(ob2Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return ((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c.a;
    }

    public final String toString() {
        return "Runtime(page=" + this.a + ", noticeId=" + this.b + ", message=" + this.c + ")";
    }
}
