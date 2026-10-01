package j$.util.stream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final class v extends j1 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(a aVar, int i, int i2) {
        super(aVar, i);
        this.l = i2;
    }

    @Override // j$.util.stream.a
    public final m5 M(int i, m5 m5Var) {
        switch (this.l) {
            case 0:
                return new t(this, m5Var, 1);
            case 1:
                return new w0(0, m5Var);
            case 2:
                return new w0(this, m5Var, 3);
            case 3:
                return m5Var;
            default:
                return new e1(this, m5Var, 3);
        }
    }
}
