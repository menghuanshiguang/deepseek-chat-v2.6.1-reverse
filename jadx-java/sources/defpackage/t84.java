package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t84 extends v84 {
    public final sl1 c;
    public final /* synthetic */ x84 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t84(x84 x84Var, long j, sl1 sl1Var) {
        super(j);
        this.d = x84Var;
        this.c = sl1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.F(this.d, s4b.a);
    }

    @Override // defpackage.v84
    public final String toString() {
        return super.toString() + this.c;
    }
}
