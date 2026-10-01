package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class gh6 implements oh6 {
    public final hh6 a;
    public final ph6 b;

    public gh6(ph6 ph6Var, hh6 hh6Var) {
        this.b = ph6Var;
        this.a = hh6Var;
    }

    @mr7(bh6.ON_DESTROY)
    public void onDestroy(ph6 ph6Var) {
        this.a.o0(ph6Var);
    }

    @mr7(bh6.ON_START)
    public void onStart(ph6 ph6Var) {
        this.a.i0(ph6Var);
    }

    @mr7(bh6.ON_STOP)
    public void onStop(ph6 ph6Var) {
        this.a.j0(ph6Var);
    }
}
