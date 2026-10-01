package com.ishumei.smantifraud;

import java.io.ByteArrayOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11lI1l extends ByteArrayOutputStream {
    public static final int l111l11111lIl = 256;
    public final l11l11IlIIll l1111l111111Il;

    public l1l11lI1l(l11l11IlIIll l11l11iliill, int i) {
        this.l1111l111111Il = l11l11iliill;
        ((ByteArrayOutputStream) this).buf = l11l11iliill.l1111l111111Il(Math.max(i, l111l11111lIl));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.l1111l111111Il.l1111l111111Il(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public void finalize() {
        this.l1111l111111Il.l1111l111111Il(((ByteArrayOutputStream) this).buf);
    }

    public final void l1111l111111Il(int i) {
        int i2 = ((ByteArrayOutputStream) this).count + i;
        if (i2 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        byte[] l1111l111111Il = this.l1111l111111Il.l1111l111111Il(i2 * 2);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, l1111l111111Il, 0, ((ByteArrayOutputStream) this).count);
        this.l1111l111111Il.l1111l111111Il(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = l1111l111111Il;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int i) {
        l1111l111111Il(1);
        super.write(i);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(byte[] bArr, int i, int i2) {
        l1111l111111Il(i2);
        super.write(bArr, i, i2);
    }

    public l1l11lI1l(l11l11IlIIll l11l11iliill) {
        this(l11l11iliill, l111l11111lIl);
    }
}
