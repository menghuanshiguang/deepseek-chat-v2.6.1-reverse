package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g9c extends ex2 {
    @Override // defpackage.ex2
    public final void L0(f5c f5cVar, boolean z) {
        super.L0(f5cVar, z);
        g5c g5cVar = (g5c) this.b;
        synchronized (g5cVar) {
            g5cVar.a(g5cVar.h);
        }
    }

    @Override // defpackage.ex2
    public final void O0(boolean z) {
        super.O0(z);
        M0("life cycle change when state is idle, lifecycle change to back?: " + z);
        g5c g5cVar = (g5c) this.b;
        synchronized (g5cVar) {
            g5cVar.a(g5cVar.h);
        }
    }

    @Override // defpackage.ex2
    public final int R0() {
        return 5;
    }
}
