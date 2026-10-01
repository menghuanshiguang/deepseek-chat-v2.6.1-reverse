package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class us3 extends fh8 implements bs3 {
    public final bj8 D;
    public final ue7 E;
    public final gwb F;
    public final ddc G;
    public final ks3 H;

    public us3(ek3 ek3Var, dh8 dh8Var, to toVar, int i, ur3 ur3Var, boolean z, te7 te7Var, int i2, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, bj8 bj8Var, ue7 ue7Var, gwb gwbVar, ddc ddcVar, ks3 ks3Var) {
        super(ek3Var, dh8Var, toVar, i, ur3Var, z, te7Var, i2, xz9.y0, z2, z3, z6, z4, z5);
        this.D = bj8Var;
        this.E = ue7Var;
        this.F = gwbVar;
        this.G = ddcVar;
        this.H = ks3Var;
    }

    @Override // defpackage.ns3
    public final k1 C() {
        return this.D;
    }

    @Override // defpackage.fh8
    public final fh8 C1(ek3 ek3Var, int i, ur3 ur3Var, dh8 dh8Var, int i2, te7 te7Var) {
        return new us3(ek3Var, dh8Var, getAnnotations(), i, ur3Var, this.i, te7Var, i2, this.q, this.r, w(), this.u, this.s, this.D, this.E, this.F, this.G, this.H);
    }

    @Override // defpackage.ns3
    public final gwb R() {
        return this.F;
    }

    @Override // defpackage.ns3
    public final ue7 Z() {
        return this.E;
    }

    @Override // defpackage.ns3
    public final ks3 a0() {
        return this.H;
    }

    @Override // defpackage.fh8, defpackage.sw6
    public final boolean w() {
        return qf4.E.e(this.D.d).booleanValue();
    }
}
