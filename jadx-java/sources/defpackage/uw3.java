package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uw3 extends IllegalStateException {
    public final String a;

    public uw3(sa5 sa5Var) {
        this.a = "Response already received: " + sa5Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
