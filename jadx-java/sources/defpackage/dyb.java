package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class dyb extends ex2 {
    public f5c e;
    public final rtb f;
    public boolean g;

    public dyb(g5c g5cVar) {
        super(11, g5cVar);
        this.f = new rtb(this, z1(), z1());
    }

    public abstract boolean A1();

    @Override // defpackage.ex2
    public final void J0() {
        super.J0();
        x1c.a(n5c.c).b(this.f);
    }

    @Override // defpackage.ex2
    public final void L0(f5c f5cVar, boolean z) {
        super.L0(f5cVar, z);
        this.e = f5cVar;
        this.g = z;
        x1c.a(n5c.c).c(this.f);
    }

    @Override // defpackage.ex2
    public void O0(boolean z) {
        super.O0(z);
        x1c.a(n5c.c).b(this.f);
        g5c g5cVar = (g5c) this.b;
        synchronized (g5cVar) {
            g5cVar.a(g5cVar.l);
        }
    }

    public abstract boolean y1(boolean z);

    public abstract long z1();
}
