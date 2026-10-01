package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qw6 implements fp7 {
    public final xj6 a;
    public final zj6 b;
    public int c = -1;

    public qw6(xj6 xj6Var, zj6 zj6Var) {
        this.a = xj6Var;
        this.b = zj6Var;
    }

    @Override // defpackage.fp7
    public final void a(Object obj) {
        int i = this.c;
        int i2 = this.a.g;
        if (i != i2) {
            this.c = i2;
            this.b.a(obj);
        }
    }
}
