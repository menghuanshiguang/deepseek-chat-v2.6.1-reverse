package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bk5 implements ai3, hna, p93 {
    public final ak5 a;
    public final ck5 b;

    public /* synthetic */ bk5() {
        this(new ak5(), new ck5());
    }

    @Override // defpackage.hna
    public final void a(ck3 ck3Var) {
        this.b.a(ck3Var);
    }

    @Override // defpackage.p93
    public final Object copy() {
        return new bk5(this.a.copy(), this.b.copy());
    }

    @Override // defpackage.xqb
    public final void d(Integer num) {
        this.a.a.b = num;
    }

    @Override // defpackage.hna
    public final Integer e() {
        return this.b.d;
    }

    @Override // defpackage.hna
    public final void h(Integer num) {
        this.b.d = num;
    }

    @Override // defpackage.xqb
    public final Integer i() {
        return this.a.a.a;
    }

    @Override // defpackage.ai3
    public final Integer j() {
        return this.a.c;
    }

    @Override // defpackage.hna
    public final ck3 k() {
        return this.b.k();
    }

    @Override // defpackage.ai3
    public final Integer m() {
        return this.a.b;
    }

    @Override // defpackage.ai3
    public final void n(Integer num) {
        this.a.b = num;
    }

    @Override // defpackage.xqb
    public final void o(Integer num) {
        this.a.a.a = num;
    }

    @Override // defpackage.xqb
    public final Integer r() {
        return this.a.a.b;
    }

    @Override // defpackage.ai3
    public final void s(Integer num) {
        this.a.c = num;
    }

    @Override // defpackage.hna
    public final void t(Integer num) {
        this.b.a = num;
    }

    @Override // defpackage.hna
    public final Integer u() {
        return this.b.a;
    }

    @Override // defpackage.hna
    public final Integer v() {
        return this.b.e;
    }

    @Override // defpackage.hna
    public final void x(Integer num) {
        this.b.e = num;
    }

    public bk5(ak5 ak5Var, ck5 ck5Var) {
        this.a = ak5Var;
        this.b = ck5Var;
    }
}
