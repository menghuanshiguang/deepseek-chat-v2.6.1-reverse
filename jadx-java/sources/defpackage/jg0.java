package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jg0 extends w97 {
    public qma o;
    public final /* synthetic */ kg0 p;

    public jg0(kg0 kg0Var) {
        this.p = kg0Var;
    }

    @Override // defpackage.w97
    public final void R0() {
        kg0 kg0Var = this.p;
        kg0Var.a = this;
        if (kg0Var.b != null) {
            this.o = g99.t0(this, 0L, new c0(11, this, kg0Var));
        }
    }

    @Override // defpackage.w97
    public final void T0() {
        kg0 kg0Var = this.p;
        if (kg0Var.a == this) {
            kg0Var.a = null;
        }
        qma qmaVar = this.o;
        if (qmaVar != null) {
            qmaVar.b();
        }
        this.o = null;
    }
}
