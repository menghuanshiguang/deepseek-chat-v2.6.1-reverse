package defpackage;

import java.io.Closeable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vo8 implements Closeable {
    public final /* synthetic */ int a = 1;
    public final long b;
    public final ir0 c;

    public vo8(long j, pq0 pq0Var) {
        this.b = j;
        this.c = pq0Var;
    }

    public final long a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        kbb.d(e0());
    }

    public final ir0 e0() {
        int i = this.a;
        ir0 ir0Var = this.c;
        switch (i) {
            case 0:
                return (go8) ir0Var;
            default:
                return (pq0) ir0Var;
        }
    }

    public vo8(String str, long j, go8 go8Var) {
        this.b = j;
        this.c = go8Var;
    }
}
