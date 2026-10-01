package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v85 implements fv9 {
    public final vp4 a;
    public boolean b;
    public final /* synthetic */ zs c;

    public v85(zs zsVar) {
        this.c = zsVar;
        this.a = new vp4(((hr0) zsVar.e).d());
    }

    @Override // defpackage.fv9
    public final void b0(long j, pq0 pq0Var) {
        hr0 hr0Var = (hr0) this.c.e;
        if (!this.b) {
            if (j == 0) {
                return;
            }
            hr0Var.N(j);
            hr0Var.G("\r\n");
            hr0Var.b0(j, pq0Var);
            hr0Var.G("\r\n");
            return;
        }
        t00.k("closed");
    }

    @Override // defpackage.fv9, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((hr0) this.c.e).G("0\r\n\r\n");
        vp4 vp4Var = this.a;
        tna tnaVar = vp4Var.e;
        vp4Var.e = tna.d;
        tnaVar.a();
        tnaVar.b();
        this.c.a = 3;
    }

    @Override // defpackage.fv9
    public final tna d() {
        return this.a;
    }

    @Override // defpackage.fv9, java.io.Flushable
    public final synchronized void flush() {
        if (this.b) {
            return;
        }
        ((hr0) this.c.e).flush();
    }
}
