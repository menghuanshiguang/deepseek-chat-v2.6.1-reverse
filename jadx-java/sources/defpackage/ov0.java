package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ov0 implements mv0 {
    public final /* synthetic */ int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mv0
    public final boolean a(i49 i49Var) {
        switch (this.a) {
            case 0:
                if (!(i49Var instanceof g49) || ((g49) i49Var).a().size() == 0) {
                    return true;
                }
                return false;
            case 1:
                if (i49Var.b == null) {
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
