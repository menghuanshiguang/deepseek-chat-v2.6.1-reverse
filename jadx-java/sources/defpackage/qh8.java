package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qh8 extends lu7 {
    public final Class b;
    public final mz5 c;

    public qh8(lu7 lu7Var, Class cls, mz5 mz5Var) {
        this.b = cls;
        this.c = mz5Var;
    }

    @Override // defpackage.lu7
    public final lu7 s(Class cls, mz5 mz5Var) {
        return new nh8(this, this.b, this.c, cls, mz5Var);
    }

    @Override // defpackage.lu7
    public final mz5 w(Class cls) {
        if (cls == this.b) {
            return this.c;
        }
        return null;
    }
}
