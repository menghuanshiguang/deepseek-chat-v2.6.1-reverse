package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class fh4 extends l89 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fh4(y93 y93Var, e93 e93Var, int i) {
        super(e93Var, y93Var);
        this.e = i;
    }

    @Override // defpackage.hv5
    public final boolean L(Throwable th) {
        switch (this.e) {
            case 0:
                if (th instanceof xq2) {
                    return true;
                }
                return z(th);
            default:
                return false;
        }
    }
}
