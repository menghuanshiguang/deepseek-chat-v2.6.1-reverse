package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class a3c extends kyb {
    public final /* synthetic */ g5c d;
    public final /* synthetic */ h5c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3c(h5c h5cVar, long j, g5c g5cVar) {
        super(j, 0L);
        this.e = h5cVar;
        this.d = g5cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.M0("cool down task run, is back?: " + this.e.f);
        g5c g5cVar = this.d;
        synchronized (g5cVar) {
            g5cVar.a(g5cVar.l);
        }
    }
}
