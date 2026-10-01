package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qb2 implements rb2 {
    public final o32 a;
    public final long b;
    public final r81 c;

    public qb2(o32 o32Var, long j, r81 r81Var) {
        this.a = o32Var;
        this.b = j;
        this.c = r81Var;
    }

    @Override // defpackage.rb2
    public final o32 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb2)) {
            return false;
        }
        qb2 qb2Var = (qb2) obj;
        if (gr5.b(this.a, qb2Var.a) && this.b == qb2Var.b && gr5.b(this.c, qb2Var.c)) {
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
        return "Update(page=" + this.a + ", noticeId=" + this.b + ", failure=" + this.c + ")";
    }
}
