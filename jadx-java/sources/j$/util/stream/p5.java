package j$.util.stream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class p5 extends g5 {
    public long b;
    public long c;
    public final /* synthetic */ q5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(q5 q5Var, m5 m5Var) {
        super(m5Var);
        this.d = q5Var;
        this.b = q5Var.l;
        long j = q5Var.m;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.k5, j$.util.stream.m5
    public final void accept(int i) {
        long j = this.b;
        if (j == 0) {
            long j2 = this.c;
            if (j2 > 0) {
                this.c = j2 - 1;
                this.a.accept(i);
                return;
            }
            return;
        }
        this.b = j - 1;
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final void c(long j) {
        this.a.c(w3.x(j, this.d.l, this.c));
    }

    @Override // j$.util.stream.g5, j$.util.stream.m5
    public final boolean e() {
        if (this.c != 0 && !this.a.e()) {
            return false;
        }
        return true;
    }
}
