package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class r5b extends IllegalArgumentException implements q93 {
    public final cs4 a;

    public r5b(cs4 cs4Var) {
        super("Unsupported frame type: " + cs4Var);
        this.a = cs4Var;
    }

    @Override // defpackage.q93
    public final Throwable a() {
        r5b r5bVar = new r5b(this.a);
        r5bVar.initCause(this);
        return r5bVar;
    }
}
