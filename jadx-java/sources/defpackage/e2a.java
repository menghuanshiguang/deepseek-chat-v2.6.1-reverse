package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class e2a implements km {
    public final km a;
    public final long b;

    public e2a(we4 we4Var, long j) {
        this.a = we4Var;
        this.b = j;
    }

    @Override // defpackage.km
    public final rdb a(c0b c0bVar) {
        return new f2a(this.a.a(c0bVar), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e2a)) {
            return false;
        }
        e2a e2aVar = (e2a) obj;
        if (e2aVar.b != this.b || !gr5.b(e2aVar.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }
}
