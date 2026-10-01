package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tv2 implements AutoCloseable, ga3 {
    public final y93 a;

    public tv2(y93 y93Var) {
        this.a = y93Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        pr6.n(this.a, null);
    }

    @Override // defpackage.ga3
    public final y93 getCoroutineContext() {
        return this.a;
    }
}
