package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cu9 extends ol0 {
    public final dhb b;
    public final hh8 c;
    public final ih8 d;
    public final ux5 e;

    public cu9(jo joVar, dhb dhbVar, ih8 ih8Var, hh8 hh8Var, ux5 ux5Var) {
        this.b = dhbVar;
        this.d = ih8Var;
        this.c = hh8Var == null ? hh8.i : hh8Var;
        this.e = ux5Var;
    }

    public static cu9 t(ks6 ks6Var, dhb dhbVar, ih8 ih8Var, hh8 hh8Var, tx5 tx5Var) {
        ux5 ux5Var;
        tx5 tx5Var2;
        if (tx5Var != null && tx5Var != (tx5Var2 = tx5.e)) {
            ux5 ux5Var2 = ux5.e;
            if (tx5Var != tx5Var2) {
                ux5Var = new ux5(tx5Var, null, null, null);
            } else {
                ux5Var = ux5.e;
            }
        } else {
            ux5Var = ol0.a;
        }
        return new cu9(ks6Var.d(), dhbVar, ih8Var, hh8Var, ux5Var);
    }

    @Override // defpackage.ol0
    public final ux5 c() {
        return this.e;
    }

    @Override // defpackage.ol0
    public final fn j() {
        return null;
    }

    @Override // defpackage.ol0
    public final ym k() {
        return null;
    }

    @Override // defpackage.ol0
    public final bn l() {
        return null;
    }

    @Override // defpackage.ol0
    public final hh8 m() {
        return this.c;
    }

    @Override // defpackage.ol0
    public final String n() {
        return this.d.a;
    }

    @Override // defpackage.ol0
    public final Class o() {
        return this.b.n.c;
    }

    @Override // defpackage.ol0
    public final bn p() {
        return null;
    }

    @Override // defpackage.ol0
    public final boolean r() {
        return false;
    }

    @Override // defpackage.ol0
    public final void q() {
    }
}
