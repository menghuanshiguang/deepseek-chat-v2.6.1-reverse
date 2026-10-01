package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class bm5 implements uz9 {
    public final go8 a;
    public final Inflater b;
    public int c;
    public boolean d;

    public bm5(uz9 uz9Var, Inflater inflater) {
        this(new go8(uz9Var), inflater);
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        do {
            long a = a(j, pq0Var);
            if (a > 0) {
                return a;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.u());
        throw new EOFException("source exhausted prematurely");
    }

    public final long a(long j, pq0 pq0Var) {
        Inflater inflater = this.b;
        if (j >= 0) {
            if (!this.d) {
                if (j != 0) {
                    try {
                        ld9 C = pq0Var.C(1);
                        int min = (int) Math.min(j, 8192 - C.c);
                        boolean needsInput = inflater.needsInput();
                        go8 go8Var = this.a;
                        if (needsInput && !go8Var.u()) {
                            ld9 ld9Var = go8Var.b.a;
                            int i = ld9Var.c;
                            int i2 = ld9Var.b;
                            int i3 = i - i2;
                            this.c = i3;
                            inflater.setInput(ld9Var.a, i2, i3);
                        }
                        int inflate = inflater.inflate(C.a, C.c, min);
                        int i4 = this.c;
                        if (i4 != 0) {
                            int remaining = i4 - inflater.getRemaining();
                            this.c -= remaining;
                            go8Var.skip(remaining);
                        }
                        if (inflate > 0) {
                            C.c += inflate;
                            long j2 = inflate;
                            pq0Var.b += j2;
                            return j2;
                        }
                        if (C.b == C.c) {
                            pq0Var.a = C.a();
                            od9.a(C);
                        }
                    } catch (DataFormatException e) {
                        throw new IOException(e);
                    }
                }
                return 0L;
            }
            t00.k("closed");
            return 0L;
        }
        t00.h(oq3.F(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.uz9
    public final tna d() {
        return this.a.a.d();
    }

    public bm5(go8 go8Var, Inflater inflater) {
        this.a = go8Var;
        this.b = inflater;
    }
}
