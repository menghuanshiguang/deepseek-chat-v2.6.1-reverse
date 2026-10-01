package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vy9 extends v2a {
    public long c;

    public vy9(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.v2a
    public final void a(v2a v2aVar) {
        this.c = ((vy9) v2aVar).c;
    }

    @Override // defpackage.v2a
    public final v2a b() {
        return c(ry9.j().g());
    }

    @Override // defpackage.v2a
    public final v2a c(long j) {
        return new vy9(j, this.c);
    }
}
