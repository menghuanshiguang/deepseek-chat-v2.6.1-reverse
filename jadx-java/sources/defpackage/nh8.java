package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nh8 extends lu7 {
    public final Class b;
    public final Class c;
    public final mz5 d;
    public final mz5 e;

    public nh8(qh8 qh8Var, Class cls, mz5 mz5Var, Class cls2, mz5 mz5Var2) {
        this.b = cls;
        this.d = mz5Var;
        this.c = cls2;
        this.e = mz5Var2;
    }

    @Override // defpackage.lu7
    public final lu7 s(Class cls, mz5 mz5Var) {
        return new ph8(this, new rh8[]{new rh8(this.b, this.d), new rh8(this.c, this.e), new rh8(cls, mz5Var)});
    }

    @Override // defpackage.lu7
    public final mz5 w(Class cls) {
        if (cls == this.b) {
            return this.d;
        }
        if (cls == this.c) {
            return this.e;
        }
        return null;
    }
}
