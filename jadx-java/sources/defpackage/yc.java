package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yc extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc(int i, int i2) {
        super(1);
        this.b = i2;
        this.c = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        int i2 = this.c;
        switch (i) {
            case 0:
                return Boolean.valueOf(((hm4) obj).i1(i2));
            case 1:
                return Boolean.valueOf(((hm4) obj).i1(i2));
            case 2:
                return Boolean.valueOf(((hm4) obj).i1(i2));
            case 3:
                return Boolean.valueOf(((hm4) obj).i1(i2));
            default:
                return Boolean.valueOf(((hm4) obj).b1(i2));
        }
    }
}
