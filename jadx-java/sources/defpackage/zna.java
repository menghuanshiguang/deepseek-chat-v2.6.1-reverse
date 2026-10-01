package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class zna extends l89 implements Runnable {
    public final long e;

    public zna(long j, f93 f93Var) {
        super(f93Var, f93Var.r());
        this.e = j;
    }

    @Override // defpackage.hv5
    public final String i0() {
        return super.i0() + "(timeMillis=" + this.e + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        vy0.s0(this.c);
        z(new yna("Timed out waiting for " + this.e + " ms", this));
    }
}
