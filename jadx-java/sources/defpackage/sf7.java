package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sf7 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ gg7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sf7(gg7 gg7Var, int i) {
        super(1);
        this.b = i;
        this.c = gg7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        gg7 gg7Var = this.c;
        switch (i) {
            case 0:
                return Boolean.valueOf(!gg7Var.n.containsKey(Integer.valueOf(((ag7) obj).f)));
            default:
                return Boolean.valueOf(!gg7Var.n.containsKey(Integer.valueOf(((ag7) obj).f)));
        }
    }
}
