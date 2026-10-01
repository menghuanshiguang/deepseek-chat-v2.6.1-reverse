package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pb2 implements rb2 {
    public final o32 a;
    public final long b;
    public final f71 c;

    public pb2(o32 o32Var, long j, f71 f71Var) {
        this.a = o32Var;
        this.b = j;
        this.c = f71Var;
    }

    @Override // defpackage.rb2
    public final o32 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb2)) {
            return false;
        }
        pb2 pb2Var = (pb2) obj;
        if (gr5.b(this.a, pb2Var.a) && this.b == pb2Var.b && gr5.b(this.c, pb2Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Start(page=" + this.a + ", noticeId=" + this.b + ", failure=" + this.c + ")";
    }
}
