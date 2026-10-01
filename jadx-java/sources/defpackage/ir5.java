package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ir5 extends wy8 {
    public int b;
    public final /* synthetic */ cv4 c;
    public final /* synthetic */ e93 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir5(e93 e93Var, e93 e93Var2, cv4 cv4Var) {
        super(e93Var);
        this.c = cv4Var;
        this.d = e93Var2;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                this.b = 2;
                mv7.q(obj);
                return obj;
            }
            t00.k("This coroutine had already completed");
            return null;
        }
        this.b = 1;
        mv7.q(obj);
        cv4 cv4Var = this.c;
        f1b.Y(2, cv4Var);
        return cv4Var.q(this.d, this);
    }
}
