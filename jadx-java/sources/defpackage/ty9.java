package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ty9 extends v2a {
    public float c;

    public ty9(long j, float f) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.v2a
    public final void a(v2a v2aVar) {
        this.c = ((ty9) v2aVar).c;
    }

    @Override // defpackage.v2a
    public final v2a b() {
        return c(ry9.j().g());
    }

    @Override // defpackage.v2a
    public final v2a c(long j) {
        return new ty9(j, this.c);
    }
}
