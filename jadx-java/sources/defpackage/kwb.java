package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kwb extends InputStream {
    public static final jgb f = m0c.a;
    public final InputStream a;
    public long b;
    public final fv2 c;
    public final ByteBuffer d;
    public final boolean e;

    public kwb(InputStream inputStream, int i) {
        int i2;
        this.b = 0L;
        this.c = new fv2(7);
        this.a = inputStream;
        this.e = true;
        ByteBuffer allocate = ByteBuffer.allocate(2048);
        this.d = allocate;
        if (allocate != null && allocate.hasArray()) {
            synchronized (allocate) {
                try {
                    i2 = inputStream.read(allocate.array(), 0, allocate.capacity());
                } catch (IOException e) {
                    jgb jgbVar = f;
                    e.toString();
                    jgbVar.B();
                    i2 = 0;
                }
                ByteBuffer byteBuffer = this.d;
                if (i2 <= 0) {
                    byteBuffer.limit(0);
                } else if (i2 < byteBuffer.capacity()) {
                    this.d.limit(i2);
                }
            }
        }
    }

    public final int a(int i, int i2, byte[] bArr) {
        ByteBuffer byteBuffer = this.d;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int remaining = byteBuffer.remaining();
        byteBuffer.get(bArr, i, i2);
        return remaining - byteBuffer.remaining();
    }

    @Override // java.io.InputStream
    public final int available() {
        int i;
        if (this.e) {
            i = this.d.remaining();
        } else {
            i = 0;
        }
        try {
            return i + this.a.available();
        } catch (IOException e) {
            this.b(e);
            throw e;
        }
    }

    public final void b(IOException iOException) {
        fv2 fv2Var = this.c;
        if (!fv2Var.f()) {
            fv2Var.e(new e4c(this, this.b, iOException));
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.close();
            k();
        } catch (IOException e) {
            b(e);
            throw e;
        }
    }

    public final boolean e(long j) {
        if (this.d.remaining() >= j) {
            return true;
        }
        return false;
    }

    public final void k() {
        fv2 fv2Var = this.c;
        if (!fv2Var.f()) {
            fv2Var.a(new e4c(this, this.b, null));
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        InputStream inputStream = this.a;
        if (!inputStream.markSupported()) {
            return;
        }
        inputStream.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        if (this.e) {
            synchronized (this.d) {
                try {
                    if (e(length)) {
                        int a = a(0, bArr.length, bArr);
                        if (a >= 0) {
                            this.b += a;
                            return a;
                        }
                        throw new IOException("readBufferBytes failed");
                    }
                    int remaining = this.d.remaining();
                    if (remaining > 0) {
                        i = a(0, remaining, bArr);
                        if (i >= 0) {
                            length -= i;
                            this.b += i;
                        } else {
                            throw new IOException("partial read from buffer failed");
                        }
                    }
                } finally {
                }
            }
        }
        try {
            int read = this.a.read(bArr, i, length);
            if (read >= 0) {
                this.b += read;
                return read + i;
            }
            if (i <= 0) {
                k();
                return read;
            }
            return i;
        } catch (IOException e) {
            jgb jgbVar = f;
            e.toString();
            jgbVar.B();
            System.out.println("NOTIFY STREAM ERROR: " + e);
            e.printStackTrace();
            b(e);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final void reset() {
        InputStream inputStream = this.a;
        if (!inputStream.markSupported()) {
            return;
        }
        try {
            inputStream.reset();
        } catch (IOException e) {
            b(e);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (this.e) {
            synchronized (this.d) {
                try {
                    boolean e = e(j);
                    ByteBuffer byteBuffer = this.d;
                    if (e) {
                        byteBuffer.position((int) j);
                        this.b += j;
                        return j;
                    }
                    j -= byteBuffer.remaining();
                    if (j > 0) {
                        ByteBuffer byteBuffer2 = this.d;
                        byteBuffer2.position(byteBuffer2.remaining());
                    } else {
                        throw new IOException("partial read from buffer (skip) failed");
                    }
                } finally {
                }
            }
        }
        try {
            long skip = this.a.skip(j);
            this.b += skip;
            return skip;
        } catch (IOException e2) {
            b(e2);
            throw e2;
        }
    }

    public kwb(InputStream inputStream) {
        this.b = 0L;
        this.c = new fv2(7);
        this.e = false;
        this.a = inputStream;
        this.d = null;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.e) {
            synchronized (this.d) {
                try {
                    if (e(1L)) {
                        byte b = !this.d.hasRemaining() ? (byte) -1 : this.d.get();
                        if (b >= 0) {
                            this.b++;
                        }
                        return b;
                    }
                } finally {
                }
            }
        }
        try {
            int read = this.a.read();
            if (read >= 0) {
                this.b++;
                return read;
            }
            k();
            return read;
        } catch (IOException e) {
            b(e);
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = 0;
        if (this.e) {
            synchronized (this.d) {
                try {
                    if (e(i2)) {
                        int a = a(i, i2, bArr);
                        if (a >= 0) {
                            this.b += a;
                            return a;
                        }
                        throw new IOException("readBufferBytes failed");
                    }
                    int remaining = this.d.remaining();
                    if (remaining > 0) {
                        i3 = a(i, remaining, bArr);
                        if (i3 >= 0) {
                            i2 -= i3;
                            this.b += i3;
                        } else {
                            throw new IOException("partial read from buffer failed");
                        }
                    }
                } finally {
                }
            }
        }
        try {
            int read = this.a.read(bArr, i + i3, i2);
            if (read >= 0) {
                this.b += read;
                return read + i3;
            }
            if (i3 > 0) {
                return i3;
            }
            k();
            return read;
        } catch (IOException e) {
            b(e);
            throw e;
        }
    }
}
