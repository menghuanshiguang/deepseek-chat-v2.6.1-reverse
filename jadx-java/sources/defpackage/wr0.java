package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class wr0 extends qx7 implements px7 {
    public final sr0 j;
    public final lvb k;
    public final i9c l;
    public zi8 m;
    public ts3 n;

    public wr0(xp4 xp4Var, fa7 fa7Var, zi8 zi8Var, sr0 sr0Var) {
        super(fa7Var, xp4Var);
        this.j = sr0Var;
        lvb lvbVar = new lvb(zi8Var.d, false, zi8Var.e, 25);
        this.k = lvbVar;
        this.l = new i9c(zi8Var, lvbVar, sr0Var, new ut9(18, this));
        this.m = zi8Var;
    }

    public final void B1(wr3 wr3Var) {
        zi8 zi8Var = this.m;
        if (zi8Var != null) {
            this.m = null;
            this.n = new ts3(this, zi8Var.f, this.k, this.j, null, wr3Var, "scope of " + this, new h2(22, this));
            return;
        }
        t00.k("Repeated call to DeserializedPackageFragmentImpl::initialize");
    }

    @Override // defpackage.px7
    public final bx6 X() {
        ts3 ts3Var = this.n;
        if (ts3Var != null) {
            return ts3Var;
        }
        gr5.q("_memberScope");
        throw null;
    }

    @Override // defpackage.qx7, defpackage.fk3, defpackage.ex2
    public final String toString() {
        StringBuilder sb = new StringBuilder("builtins package fragment for ");
        sb.append(this.h);
        sb.append(" from ");
        int i = tr3.a;
        sb.append(rr3.d(this));
        return sb.toString();
    }
}
