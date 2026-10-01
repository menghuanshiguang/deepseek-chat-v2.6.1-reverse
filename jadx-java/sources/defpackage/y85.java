package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y85 extends u85 {
    public boolean d;

    @Override // defpackage.u85, defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        if (j >= 0) {
            if (!this.b) {
                if (this.d) {
                    return -1L;
                }
                long V = super.V(j, pq0Var);
                if (V == -1) {
                    this.d = true;
                    a();
                    return -1L;
                }
                return V;
            }
            t00.k("closed");
            return 0L;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        if (!this.d) {
            a();
        }
        this.b = true;
    }
}
