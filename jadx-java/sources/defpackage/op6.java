package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class op6 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ op6(Object obj, int i, int i2) {
        super(1);
        this.b = i2;
        this.c = obj;
        this.d = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        int i2 = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return Boolean.valueOf(rp6.a((rp6) obj2, i2, ((Number) obj).longValue()));
            case 1:
                return Boolean.valueOf(rp6.a((rp6) obj2, i2, ((Number) obj).longValue()));
            default:
                Boolean valueOf = Boolean.valueOf(((hm4) obj).i1(i2));
                ((ks8) obj2).a = valueOf;
                return valueOf;
        }
    }
}
