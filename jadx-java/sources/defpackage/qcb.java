package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qcb extends zw6 {
    public static final qcb d = new qcb("must have no value parameters", 0);
    public static final qcb e = new qcb("must have a single value parameter", 1);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qcb(String str, int i) {
        super(str, 1);
        this.c = i;
    }

    @Override // defpackage.jp2
    public final boolean b(tt5 tt5Var) {
        switch (this.c) {
            case 0:
                return tt5Var.Y().isEmpty();
            default:
                if (tt5Var.Y().size() == 1) {
                    return true;
                }
                return false;
        }
    }
}
