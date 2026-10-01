package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class po5 extends w97 implements nsa {
    public xmb o;
    public xmb p;

    public po5() {
        ff4 ff4Var = zw2.l;
        this.o = ff4Var;
        this.p = ff4Var;
    }

    @Override // defpackage.w97
    public void R0() {
        zu7.C(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new oo5(this, 1));
        c1();
    }

    @Override // defpackage.w97
    public void T0() {
        this.p = this.o;
        zu7.E(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new oo5(this, 0));
    }

    @Override // defpackage.w97
    public final void V0() {
        this.o = zw2.l;
    }

    public abstract xmb b1(xmb xmbVar);

    public void c1() {
        this.p = b1(this.o);
        zu7.E(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new oo5(this, 0));
    }

    @Override // defpackage.nsa
    public final Object k() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
