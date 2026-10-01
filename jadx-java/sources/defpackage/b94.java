package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b94 extends up4 {
    public final long b;
    public long c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ vm g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b94(vm vmVar, uz9 uz9Var, long j) {
        super(uz9Var);
        this.g = vmVar;
        this.b = j;
        this.d = true;
        if (j == 0) {
            a(null);
        }
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        if (!this.f) {
            try {
                long V = this.a.V(j, pq0Var);
                if (this.d) {
                    this.d = false;
                    vm vmVar = this.g;
                    ((r84) vmVar.c).r((ko8) vmVar.b);
                }
                if (V == -1) {
                    a(null);
                    return -1L;
                }
                long j2 = this.c + V;
                long j3 = this.b;
                if (j3 != -1 && j2 > j3) {
                    throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
                }
                this.c = j2;
                if (j2 == j3) {
                    a(null);
                }
                return V;
            } catch (IOException e) {
                throw a(e);
            }
        }
        t00.k("closed");
        return 0L;
    }

    public final IOException a(IOException iOException) {
        if (this.e) {
            return iOException;
        }
        this.e = true;
        vm vmVar = this.g;
        if (iOException == null && this.d) {
            this.d = false;
            ((r84) vmVar.c).r((ko8) vmVar.b);
        }
        return vmVar.g(this.c, true, false, iOException);
    }

    @Override // defpackage.up4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            throw a(e);
        }
    }
}
