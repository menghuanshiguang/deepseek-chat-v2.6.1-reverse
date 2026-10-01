package cn.fly.verify;

import java.io.InputStream;

/* loaded from: classes.dex */
public class bw extends InputStream {
    private InputStream a;
    private long b;
    private cd c;

    public bw(InputStream inputStream) {
        this.a = inputStream;
    }

    @Override // java.io.InputStream
    public int available() {
        return this.a.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.a.mark(i);
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.a.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        int read = this.a.read();
        if (read >= 0) {
            long j = this.b + 1;
            this.b = j;
            cd cdVar = this.c;
            if (cdVar != null) {
                cdVar.a(j);
            }
        }
        return read;
    }

    @Override // java.io.InputStream
    public synchronized void reset() {
        this.a.reset();
        this.b = 0L;
    }

    @Override // java.io.InputStream
    public long skip(long j) {
        return this.a.skip(j);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int read = this.a.read(bArr, i, i2);
        if (read > 0) {
            long j = this.b + read;
            this.b = j;
            cd cdVar = this.c;
            if (cdVar != null) {
                cdVar.a(j);
            }
        }
        return read;
    }
}
