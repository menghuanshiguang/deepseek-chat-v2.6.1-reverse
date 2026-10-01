package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public interface fv9 extends Closeable, Flushable {
    void b0(long j, pq0 pq0Var);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    tna d();

    void flush();
}
