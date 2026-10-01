package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class noa extends nt2 {
    public boolean N;
    public ou4 O;
    public final v3a X;

    public noa(boolean z, vc7 vc7Var, ll5 ll5Var, boolean z2, boolean z3, c19 c19Var, ou4 ou4Var) {
        super(vc7Var, ll5Var, z2, z3, null, c19Var, new mc0(ou4Var, z, 4));
        this.N = z;
        this.O = ou4Var;
        this.X = new v3a(10, this);
    }

    @Override // defpackage.l0
    public final void e1(jf9 jf9Var) {
        ooa ooaVar;
        if (this.N) {
            ooaVar = ooa.a;
        } else {
            ooaVar = ooa.b;
        }
        d56[] d56VarArr = hf9.a;
        if9 if9Var = ff9.L;
        d56[] d56VarArr2 = hf9.a;
        d56 d56Var = d56VarArr2[26];
        jf9Var.a(if9Var, ooaVar);
        ud udVar = yr0.i;
        if9 if9Var2 = ff9.s;
        d56 d56Var2 = d56VarArr2[9];
        jf9Var.a(if9Var2, udVar);
        re s = bp5.s(this.N);
        if (s != null) {
            if9 if9Var3 = ff9.t;
            d56 d56Var3 = d56VarArr2[10];
            jf9Var.a(if9Var3, s);
        }
        jf9Var.a(se9.h, new t2(null, new wia(2, jf9Var)));
    }
}
