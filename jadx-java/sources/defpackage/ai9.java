package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ai9 extends vy8 {
    public final String b;

    public ai9(hc5 hc5Var, String str) {
        super(hc5Var, str);
        this.b = "Server error(" + hc5Var.P().c().getMethod().a + ' ' + hc5Var.P().c().getUrl() + ": " + hc5Var.e() + ". Text: \"" + str + '\"';
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
