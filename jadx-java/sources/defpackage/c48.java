package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class c48 implements uz9 {
    public final ir0 a;
    public final pq0 b;
    public ld9 c;
    public int d;
    public boolean e;
    public long f;

    public c48(ir0 ir0Var) {
        int i;
        this.a = ir0Var;
        pq0 c = ir0Var.c();
        this.b = c;
        ld9 ld9Var = c.a;
        this.c = ld9Var;
        if (ld9Var != null) {
            i = ld9Var.b;
        } else {
            i = -1;
        }
        this.d = i;
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        ld9 ld9Var;
        ld9 ld9Var2;
        if (j >= 0) {
            if (!this.e) {
                ld9 ld9Var3 = this.c;
                pq0 pq0Var2 = this.b;
                if (ld9Var3 != null && (ld9Var3 != (ld9Var2 = pq0Var2.a) || this.d != ld9Var2.b)) {
                    t00.k("Peek source is invalid because upstream source was used");
                    return 0L;
                }
                if (j == 0) {
                    return 0L;
                }
                if (!this.a.request(this.f + 1)) {
                    return -1L;
                }
                if (this.c == null && (ld9Var = pq0Var2.a) != null) {
                    this.c = ld9Var;
                    this.d = ld9Var.b;
                }
                long min = Math.min(j, pq0Var2.b - this.f);
                this.b.b(pq0Var, this.f, min);
                this.f += min;
                return min;
            }
            t00.k("closed");
            return 0L;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.uz9
    public final tna d() {
        return this.a.d();
    }
}
