package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zl5 implements k2a {
    public Float a;
    public Float b;
    public final q08 c;
    public yfa d;
    public boolean e;
    public boolean f;
    public long g;
    public final /* synthetic */ am5 h;

    public zl5(am5 am5Var, Float f, Float f2, xl5 xl5Var) {
        c0b c0bVar = or6.n;
        this.h = am5Var;
        this.a = f;
        this.b = f2;
        this.c = vo7.B(f);
        this.d = new yfa(xl5Var, c0bVar, this.a, this.b, null);
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return this.c.getValue();
    }
}
