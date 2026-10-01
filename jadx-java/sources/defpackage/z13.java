package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z13 extends bg7 {
    public final y13 g;
    public final l03 h;
    public ou4 i;
    public ou4 j;
    public bk k;
    public bk l;

    public z13(y13 y13Var, v26 v26Var, l03 l03Var) {
        super(y13Var, v26Var, a64.a);
        this.g = y13Var;
        this.h = l03Var;
    }

    @Override // defpackage.bg7
    public final ag7 a() {
        x13 x13Var = (x13) super.a();
        x13Var.k = this.i;
        x13Var.l = this.j;
        x13Var.m = this.k;
        x13Var.n = this.l;
        return x13Var;
    }

    @Override // defpackage.bg7
    public final ag7 b() {
        return new x13(this.g, this.h);
    }
}
