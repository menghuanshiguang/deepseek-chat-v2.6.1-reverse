package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qi3 implements ai3, hna, zab, p93 {
    public final ak5 a;
    public final ck5 b;
    public final ek5 c;
    public final String d;

    public qi3(ak5 ak5Var, ck5 ck5Var, ek5 ek5Var, String str) {
        this.a = ak5Var;
        this.b = ck5Var;
        this.c = ek5Var;
        this.d = str;
    }

    @Override // defpackage.hna
    public final void a(ck3 ck3Var) {
        this.b.a(ck3Var);
    }

    @Override // defpackage.zab
    public final Integer b() {
        return this.c.d;
    }

    @Override // defpackage.zab
    public final void c(Integer num) {
        this.c.d = num;
    }

    @Override // defpackage.p93
    public final Object copy() {
        ak5 copy = this.a.copy();
        ck5 copy2 = this.b.copy();
        ek5 ek5Var = this.c;
        return new qi3(copy, copy2, new ek5(ek5Var.a, ek5Var.b, ek5Var.c, ek5Var.d), this.d);
    }

    @Override // defpackage.xqb
    public final void d(Integer num) {
        this.a.a.b = num;
    }

    @Override // defpackage.hna
    public final Integer e() {
        return this.b.d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qi3) {
            qi3 qi3Var = (qi3) obj;
            if (qi3Var.a.equals(this.a) && qi3Var.b.equals(this.b) && qi3Var.c.equals(this.c) && gr5.b(qi3Var.d, this.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.zab
    public final void f(Integer num) {
        this.c.c = num;
    }

    @Override // defpackage.zab
    public final void g(Integer num) {
        this.c.b = num;
    }

    @Override // defpackage.hna
    public final void h(Integer num) {
        this.b.d = num;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.a.hashCode() ^ this.b.hashCode()) ^ this.c.hashCode();
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i ^ hashCode;
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

    @Override // defpackage.zab
    public final void l(Boolean bool) {
        this.c.a = bool;
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

    @Override // defpackage.zab
    public final Integer p() {
        return this.c.b;
    }

    @Override // defpackage.zab
    public final Integer q() {
        return this.c.c;
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

    @Override // defpackage.zab
    public final Boolean w() {
        return this.c.a;
    }

    @Override // defpackage.hna
    public final void x(Integer num) {
        this.b.e = num;
    }
}
