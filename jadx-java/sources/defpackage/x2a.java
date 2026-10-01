package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x2a extends v2a {
    public v58 c;
    public int d;

    public x2a(long j, v58 v58Var) {
        super(j);
        this.c = v58Var;
    }

    @Override // defpackage.v2a
    public final void a(v2a v2aVar) {
        synchronized (w2b.o) {
            this.c = ((x2a) v2aVar).c;
            this.d = ((x2a) v2aVar).d;
        }
    }

    @Override // defpackage.v2a
    public final v2a b() {
        return new x2a(ry9.j().g(), this.c);
    }

    @Override // defpackage.v2a
    public final v2a c(long j) {
        return new x2a(j, this.c);
    }
}
