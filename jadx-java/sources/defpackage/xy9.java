package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xy9 extends v2a {
    public Object c;

    public xy9(long j, Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.v2a
    public final void a(v2a v2aVar) {
        this.c = ((xy9) v2aVar).c;
    }

    @Override // defpackage.v2a
    public final v2a b() {
        return new xy9(ry9.j().g(), this.c);
    }

    @Override // defpackage.v2a
    public final v2a c(long j) {
        return new xy9(ry9.j().g(), this.c);
    }
}
