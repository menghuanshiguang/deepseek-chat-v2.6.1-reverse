package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dk extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dk(int i, Object obj) {
        super(1);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return Boolean.valueOf(gr5.b(obj, obj2));
            default:
                return obj2;
        }
    }
}
