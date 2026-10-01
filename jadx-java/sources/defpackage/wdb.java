package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wdb implements rdb {
    public final tdb a;
    public final int b;
    public final long c;
    public final long d;

    public wdb(tdb tdbVar, int i, long j) {
        this.a = tdbVar;
        this.b = i;
        this.c = (tdbVar.V() + tdbVar.K()) * 1000000;
        this.d = j * 1000000;
    }

    @Override // defpackage.rdb
    public final qm W(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        return this.a.W(a(j), qmVar, qmVar2, b(j, qmVar, qmVar3, qmVar2));
    }

    @Override // defpackage.rdb
    public final qm X(qm qmVar, qm qmVar2, qm qmVar3) {
        return j(Long.MAX_VALUE, qmVar, qmVar2, qmVar3);
    }

    public final long a(long j) {
        long j2 = j + this.d;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.c;
        long j4 = j2 / j3;
        if (this.b != 1 && j4 % 2 != 0) {
            return ((j4 + 1) * j3) - j2;
        }
        Long.signum(j4);
        return j2 - (j4 * j3);
    }

    public final qm b(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        long j2 = this.d;
        long j3 = j + j2;
        long j4 = this.c;
        if (j3 > j4) {
            return this.a.j(j4 - j2, qmVar, qmVar3, qmVar2);
        }
        return qmVar2;
    }

    @Override // defpackage.rdb
    public final long c0(qm qmVar, qm qmVar2, qm qmVar3) {
        return Long.MAX_VALUE;
    }

    @Override // defpackage.rdb
    public final boolean e() {
        return true;
    }

    @Override // defpackage.rdb
    public final qm j(long j, qm qmVar, qm qmVar2, qm qmVar3) {
        return this.a.j(a(j), qmVar, qmVar2, b(j, qmVar, qmVar3, qmVar2));
    }
}
