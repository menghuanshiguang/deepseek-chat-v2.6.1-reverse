package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class go5 implements qn8 {
    public final InputStream a;

    public go5(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final String toString() {
        return "RawSource(" + this.a + ')';
    }

    @Override // defpackage.qn8
    public final long v(qq0 qq0Var, long j) {
        boolean z;
        int i;
        if (j == 0) {
            return 0L;
        }
        if (j >= 0) {
            boolean z2 = false;
            try {
                kd9 s = qq0Var.s(1);
                long read = this.a.read(s.a, s.c, (int) Math.min(j, r4.length - r5));
                if (read == -1) {
                    i = 0;
                } else {
                    i = (int) read;
                }
                if (i == 1) {
                    s.c += i;
                    qq0Var.c += i;
                    return read;
                }
                if (i >= 0 && i <= s.a()) {
                    if (i != 0) {
                        s.c += i;
                        qq0Var.c += i;
                        return read;
                    }
                    if (s.b() == 0) {
                        qq0Var.k();
                    }
                    return read;
                }
                throw new IllegalStateException(("Invalid number of bytes written: " + i + ". Should be in 0.." + s.a()).toString());
            } catch (AssertionError e) {
                if (e.getCause() != null) {
                    String message = e.getMessage();
                    if (message != null) {
                        z = o7a.T(message, "getsockname failed", false);
                    } else {
                        z = false;
                    }
                    if (z) {
                        z2 = true;
                    }
                }
                if (z2) {
                    throw new IOException(e);
                }
                throw e;
            }
        }
        t00.h(bv6.w(j, "byteCount (", ") < 0"));
        return 0L;
    }
}
