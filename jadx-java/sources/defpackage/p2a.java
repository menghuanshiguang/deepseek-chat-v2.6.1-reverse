package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p2a extends v2a {
    public q1 c;
    public int d;
    public int e;

    public p2a(long j, q1 q1Var) {
        super(j);
        this.c = q1Var;
    }

    @Override // defpackage.v2a
    public final void a(v2a v2aVar) {
        synchronized (xta.i) {
            this.c = ((p2a) v2aVar).c;
            this.d = ((p2a) v2aVar).d;
            this.e = ((p2a) v2aVar).e;
        }
    }

    @Override // defpackage.v2a
    public final v2a b() {
        return c(ry9.j().g());
    }

    @Override // defpackage.v2a
    public final v2a c(long j) {
        return new p2a(j, this.c);
    }
}
