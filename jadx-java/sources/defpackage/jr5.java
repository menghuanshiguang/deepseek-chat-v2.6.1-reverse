package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jr5 extends f93 {
    public int d;
    public final /* synthetic */ cv4 e;
    public final /* synthetic */ e93 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr5(e93 e93Var, y93 y93Var, cv4 cv4Var, e93 e93Var2) {
        super(e93Var, y93Var);
        this.e = cv4Var;
        this.f = e93Var2;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                this.d = 2;
                mv7.q(obj);
                return obj;
            }
            t00.k("This coroutine had already completed");
            return null;
        }
        this.d = 1;
        mv7.q(obj);
        cv4 cv4Var = this.e;
        f1b.Y(2, cv4Var);
        return cv4Var.q(this.f, this);
    }
}
