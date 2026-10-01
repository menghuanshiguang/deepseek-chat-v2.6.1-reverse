package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yw6 extends zw6 {
    public static final yw6 d = new yw6("must be a member function", 0);
    public static final yw6 e = new yw6("must be a member or an extension function", 1);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yw6(String str, int i) {
        super(str, 0);
        this.c = i;
    }

    @Override // defpackage.jp2
    public final boolean b(tt5 tt5Var) {
        switch (this.c) {
            case 0:
                if (tt5Var.m != null) {
                    return true;
                }
                return false;
            default:
                if (tt5Var.m != null || tt5Var.l != null) {
                    return true;
                }
                return false;
        }
    }
}
