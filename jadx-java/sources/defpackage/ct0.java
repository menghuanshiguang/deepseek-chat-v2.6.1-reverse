package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ct0 implements uz9 {
    public final ByteBuffer a;
    public final int b;

    public ct0(ByteBuffer byteBuffer) {
        ByteBuffer slice = byteBuffer.slice();
        this.a = slice;
        this.b = slice.capacity();
    }

    @Override // defpackage.uz9
    public final long V(long j, pq0 pq0Var) {
        ByteBuffer byteBuffer = this.a;
        int position = byteBuffer.position();
        int i = this.b;
        if (position == i) {
            return -1L;
        }
        int position2 = (int) (byteBuffer.position() + j);
        if (position2 <= i) {
            i = position2;
        }
        byteBuffer.limit(i);
        return pq0Var.write(byteBuffer);
    }

    @Override // defpackage.uz9
    public final tna d() {
        return tna.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
