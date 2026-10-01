package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class re6 extends w97 implements ye9 {
    public mu4 o;
    public le6 p;
    public lv7 q;
    public boolean r;
    public v89 s;
    public final pe6 t = new pe6(this, 0);
    public pe6 u;

    public re6(mu4 mu4Var, le6 le6Var, lv7 lv7Var, boolean z) {
        this.o = mu4Var;
        this.p = le6Var;
        this.q = lv7Var;
        this.r = z;
        b1();
    }

    @Override // defpackage.ye9
    public final void H0(jf9 jf9Var) {
        hf9.n(jf9Var);
        jf9Var.a(ff9.P, this.t);
        lv7 lv7Var = this.q;
        v89 v89Var = this.s;
        if (lv7Var == lv7.a) {
            if (v89Var != null) {
                if9 if9Var = ff9.w;
                d56 d56Var = hf9.a[13];
                jf9Var.a(if9Var, v89Var);
            } else {
                gr5.q("scrollAxisRange");
                throw null;
            }
        } else if (v89Var != null) {
            if9 if9Var2 = ff9.v;
            d56 d56Var2 = hf9.a[12];
            jf9Var.a(if9Var2, v89Var);
        } else {
            gr5.q("scrollAxisRange");
            throw null;
        }
        pe6 pe6Var = this.u;
        if (pe6Var != null) {
            jf9Var.a(se9.f, new t2(null, pe6Var));
        }
        jf9Var.a(se9.C, new t2(null, new ga(27, new qe6(this, 2))));
        sw2 f = this.p.f();
        if9 if9Var3 = ff9.f;
        d56 d56Var3 = hf9.a[24];
        jf9Var.a(if9Var3, f);
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean J0() {
        return false;
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean O() {
        return false;
    }

    @Override // defpackage.w97
    public final boolean O0() {
        return false;
    }

    public final void b1() {
        pe6 pe6Var;
        this.s = new v89(new qe6(this, 0), new qe6(this, 1));
        if (this.r) {
            pe6Var = new pe6(this, 1);
        } else {
            pe6Var = null;
        }
        this.u = pe6Var;
    }

    @Override // defpackage.ye9
    public final /* synthetic */ boolean f() {
        return true;
    }
}
