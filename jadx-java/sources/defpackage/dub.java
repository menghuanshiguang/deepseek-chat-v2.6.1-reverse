package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dub implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ twb c;

    public dub(twb twbVar, boolean z, long j) {
        this.c = twbVar;
        this.a = z;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gub.a.c(new u0c(System.currentTimeMillis(), this.c.a, this.a, this.b));
    }
}
