package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rv8 implements tq6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sl1 b;

    public /* synthetic */ rv8(sl1 sl1Var, int i) {
        this.a = i;
        this.b = sl1Var;
    }

    @Override // defpackage.tq6
    public final void onResult(Object obj) {
        int i = this.a;
        sl1 sl1Var = this.b;
        switch (i) {
            case 0:
                if (!sl1Var.z()) {
                    sl1Var.i(obj);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                if (!sl1Var.z()) {
                    sl1Var.i(new yy8(th));
                    return;
                }
                return;
        }
    }
}
