package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ic8 implements mh5 {
    public final long a;
    public final gf7 b;

    public ic8(long j, gf7 gf7Var) {
        this.a = j;
        this.b = gf7Var;
    }

    @Override // defpackage.mh5
    public final Object a(tp5 tp5Var, int i, e93 e93Var) {
        return this.b.j(new q60(tp5Var, i, (e93) null, 4), (f93) e93Var);
    }

    @Override // defpackage.mh5
    public final long b() {
        return this.a;
    }

    @Override // defpackage.mh5
    public final void close() {
        ((e00) this.b.c).clear();
    }
}
