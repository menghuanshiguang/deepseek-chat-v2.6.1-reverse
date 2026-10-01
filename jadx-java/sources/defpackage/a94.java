package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class a94 implements fv9 {
    public final fv9 a;
    public final long b;
    public boolean c;
    public long d;
    public boolean e;
    public final /* synthetic */ vm f;

    public a94(vm vmVar, fv9 fv9Var, long j) {
        this.f = vmVar;
        this.a = fv9Var;
        this.b = j;
    }

    public final void a() {
        this.a.close();
    }

    public final IOException b(IOException iOException) {
        if (this.c) {
            return iOException;
        }
        this.c = true;
        return this.f.g(this.d, false, true, iOException);
    }

    @Override // defpackage.fv9
    public final void b0(long j, pq0 pq0Var) {
        if (!this.e) {
            long j2 = this.b;
            if (j2 != -1 && this.d + j > j2) {
                StringBuilder B = yq9.B(j2, "expected ", " bytes but received ");
                B.append(this.d + j);
                throw new ProtocolException(B.toString());
            }
            try {
                this.a.b0(j, pq0Var);
                this.d += j;
                return;
            } catch (IOException e) {
                throw b(e);
            }
        }
        t00.k("closed");
    }

    @Override // defpackage.fv9, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        this.e = true;
        long j = this.b;
        if (j != -1 && this.d != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            a();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.fv9
    public final tna d() {
        return this.a.d();
    }

    public final void e() {
        this.a.flush();
    }

    @Override // defpackage.fv9, java.io.Flushable
    public final void flush() {
        try {
            e();
        } catch (IOException e) {
            throw b(e);
        }
    }

    public final String toString() {
        return a94.class.getSimpleName() + '(' + this.a + ')';
    }
}
