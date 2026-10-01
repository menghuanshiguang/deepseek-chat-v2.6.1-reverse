package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f2a implements rdb {
    public final rdb a;
    public final long b;

    public f2a(rdb rdbVar, long j) {
        this.a = rdbVar;
        this.b = j;
    }

    @Override // defpackage.rdb
    public final qm W(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        long j2 = this.b;
        if (j < j2) {
            return qmVar;
        }
        return this.a.W(j - j2, qmVar, qmVar2, qmVar3);
    }

    @Override // defpackage.rdb
    public final qm X(qm qmVar, qm qmVar2, qm qmVar3) {
        return j(c0(qmVar, qmVar2, qmVar3), qmVar, qmVar2, qmVar3);
    }

    @Override // defpackage.rdb
    public final long c0(qm qmVar, qm qmVar2, qm qmVar3) {
        return this.a.c0(qmVar, qmVar2, qmVar3) + this.b;
    }

    @Override // defpackage.rdb
    public final boolean e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f2a)) {
            return false;
        }
        f2a f2aVar = (f2a) obj;
        if (f2aVar.b != this.b || !gr5.b(f2aVar.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.rdb
    public final qm j(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        long j2 = this.b;
        if (j < j2) {
            return qmVar3;
        }
        return this.a.j(j - j2, qmVar, qmVar2, qmVar3);
    }
}
