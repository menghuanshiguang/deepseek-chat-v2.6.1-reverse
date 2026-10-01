package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ds4 extends Exception implements q93 {
    public final long a;

    public ds4(long j) {
        this.a = j;
    }

    @Override // defpackage.q93
    public final Throwable a() {
        ds4 ds4Var = new ds4(this.a);
        ds4Var.initCause(this);
        return ds4Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "Frame is too big: " + this.a;
    }
}
