package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uv8 extends t0 implements ba3 {
    public final /* synthetic */ j33 b;
    public final /* synthetic */ vv8 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public uv8(j33 j33Var, vv8 vv8Var) {
        super(r0);
        y8c y8cVar = y8c.j;
        this.b = j33Var;
        this.c = vv8Var;
    }

    @Override // defpackage.ba3
    public final void y(y93 y93Var, Throwable th) {
        j33 j33Var = this.b;
        vv8 vv8Var = this.c;
        l10.W(th, new e92(7, j33Var, vv8Var));
        y93 y93Var2 = vv8Var.b;
        y8c y8cVar = y8c.j;
        ba3 ba3Var = (ba3) y93Var2.X(y8cVar);
        if (ba3Var != null) {
            ba3Var.y(y93Var, th);
            return;
        }
        ba3 ba3Var2 = (ba3) vv8Var.a.X(y8cVar);
        if (ba3Var2 != null) {
            ba3Var2.y(y93Var, th);
            return;
        }
        throw th;
    }
}
