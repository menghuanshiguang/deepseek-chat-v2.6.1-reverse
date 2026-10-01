package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zf7 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ xf7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zf7(xf7 xf7Var, int i) {
        super(1);
        this.b = i;
        this.c = xf7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        xf7 xf7Var = this.c;
        switch (i) {
            case 0:
                return Boolean.valueOf(!xf7Var.b().contains((String) obj));
            default:
                return Boolean.valueOf(!xf7Var.b().contains((String) obj));
        }
    }
}
