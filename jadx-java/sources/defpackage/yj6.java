package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class yj6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ st2 b;

    public /* synthetic */ yj6(st2 st2Var, int i) {
        this.a = i;
        this.b = st2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        st2 st2Var = this.b;
        switch (i) {
            case 0:
                zj6 zj6Var = (zj6) st2Var.d;
                if (zj6Var != null) {
                    ((xc7) st2Var.b).i(zj6Var);
                    return;
                }
                return;
            default:
                if (((zj6) st2Var.d) == null) {
                    st2Var.d = new zj6(0, st2Var);
                }
                ((xc7) st2Var.b).f((zj6) st2Var.d);
                return;
        }
    }
}
