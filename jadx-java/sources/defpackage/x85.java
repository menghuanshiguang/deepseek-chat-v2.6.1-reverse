package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class x85 extends u85 {
    public long d;
    public final /* synthetic */ zs e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x85(zs zsVar, long j) {
        super(zsVar);
        this.e = zsVar;
        this.d = j;
        if (j == 0) {
            a();
        }
    }

    @Override // defpackage.u85, defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        if (j >= 0) {
            if (!this.b) {
                long j2 = this.d;
                if (j2 == 0) {
                    return -1L;
                }
                long V = super.V(Math.min(j2, j), pq0Var);
                if (V != -1) {
                    long j3 = this.d - V;
                    this.d = j3;
                    if (j3 == 0) {
                        a();
                    }
                    return V;
                }
                ((no8) this.e.c).l();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                a();
                throw protocolException;
            }
            t00.k("closed");
            return 0L;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (this.b) {
            return;
        }
        if (this.d != 0) {
            try {
                z = kbb.t(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                ((no8) this.e.c).l();
                a();
            }
        }
        this.b = true;
    }
}
