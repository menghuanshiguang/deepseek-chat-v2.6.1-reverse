package defpackage;

import java.io.EOFException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xo8 implements vz9 {
    public final d48 a;
    public boolean b;
    public final qq0 c = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [qq0, java.lang.Object] */
    public xo8(d48 d48Var) {
        this.a = d48Var;
    }

    @Override // defpackage.vz9
    public final qq0 c() {
        return this.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.e = true;
        qq0 qq0Var = this.c;
        qq0Var.skip(qq0Var.c);
    }

    @Override // defpackage.vz9
    public final void g(long j) {
        if (request(j)) {
        } else {
            throw new EOFException(bv6.w(j, "Source doesn't contain required number of bytes (", ")."));
        }
    }

    @Override // defpackage.vz9
    public final int i0(int i, int i2, byte[] bArr) {
        mu9.v(bArr.length, i, i2);
        qq0 qq0Var = this.c;
        if (qq0Var.c == 0 && this.a.v(qq0Var, 8192L) == -1) {
            return -1;
        }
        return qq0Var.i0(i, ((int) Math.min(i2 - i, qq0Var.c)) + i, bArr);
    }

    @Override // defpackage.vz9
    public final xo8 peek() {
        if (!this.b) {
            return new xo8(new d48(this));
        }
        t00.k("Source is closed.");
        return null;
    }

    @Override // defpackage.vz9
    public final boolean request(long j) {
        qq0 qq0Var;
        if (!this.b) {
            if (j < 0) {
                t00.h(oq3.F(j, "byteCount: "));
                return false;
            }
            do {
                qq0Var = this.c;
                if (qq0Var.c >= j) {
                    return true;
                }
            } while (this.a.v(qq0Var, 8192L) != -1);
            return false;
        }
        t00.k("Source is closed.");
        return false;
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }

    @Override // defpackage.vz9
    public final boolean u() {
        if (!this.b) {
            qq0 qq0Var = this.c;
            if (!qq0Var.u() || this.a.v(qq0Var, 8192L) != -1) {
                return false;
            }
            return true;
        }
        t00.k("Source is closed.");
        return false;
    }

    @Override // defpackage.qn8
    public final long v(qq0 qq0Var, long j) {
        if (!this.b) {
            if (j >= 0) {
                qq0 qq0Var2 = this.c;
                if (qq0Var2.c == 0 && this.a.v(qq0Var2, 8192L) == -1) {
                    return -1L;
                }
                return qq0Var2.v(qq0Var, Math.min(j, qq0Var2.c));
            }
            t00.h(oq3.F(j, "byteCount: "));
            return 0L;
        }
        t00.k("Source is closed.");
        return 0L;
    }
}
