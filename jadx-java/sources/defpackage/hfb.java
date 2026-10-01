package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hfb extends u86 implements cv4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ b85[] c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hfb(b85[] b85VarArr, int i) {
        super(2);
        this.b = i;
        this.c = b85VarArr;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.b;
        b85[] b85VarArr = this.c;
        switch (i) {
            case 0:
                return Float.valueOf(ph7.h((g88) obj, true, b85VarArr, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(ph7.h((g88) obj, false, b85VarArr, ((Number) obj2).floatValue()));
        }
    }
}
