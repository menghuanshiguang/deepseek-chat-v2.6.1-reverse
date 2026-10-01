package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class iz2 implements e93 {
    public static final iz2 b = new iz2(0);
    public static final iz2 c = new iz2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ iz2(int i) {
        this.a = i;
    }

    @Override // defpackage.e93
    public final void i(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.e93
    public final y93 r() {
        int i = this.a;
        v54 v54Var = v54.a;
        switch (i) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            case 1:
            default:
                return v54Var;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }

    private final void b(Object obj) {
    }
}
