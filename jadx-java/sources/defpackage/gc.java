package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gc implements AutoCloseable {
    public final /* synthetic */ uo4 a;
    public final /* synthetic */ sbc b;

    public gc(uo4 uo4Var, sbc sbcVar) {
        this.a = uo4Var;
        this.b = sbcVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.a();
    }
}
