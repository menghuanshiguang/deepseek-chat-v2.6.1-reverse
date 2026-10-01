package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class psb {
    public final nsb a;
    public final long b;
    public final mz7 c;

    public psb(nsb nsbVar, long j, mz7 mz7Var) {
        this.a = nsbVar;
        this.b = j;
        this.c = mz7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psb)) {
            return false;
        }
        psb psbVar = (psb) obj;
        if (gr5.b(this.a, psbVar.a) && c14.f(this.b, psbVar.b) && gr5.b(this.c, psbVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        nsb nsbVar = this.a;
        if (nsbVar == null) {
            hashCode = 0;
        } else {
            hashCode = nsbVar.hashCode();
        }
        int k = (c14.k(this.b) + (hashCode * 31)) * 31;
        mz7 mz7Var = this.c;
        if (mz7Var != null) {
            i = mz7Var.hashCode();
        }
        return k + i;
    }

    public final String toString() {
        return "ResolveResult(delegate=" + this.a + ", crossfadeDuration=" + c14.o(this.b) + ", placeholder=" + this.c + ")";
    }
}
