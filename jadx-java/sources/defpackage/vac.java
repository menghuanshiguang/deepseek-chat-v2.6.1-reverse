package defpackage;

import java.io.Writer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vac extends Writer {
    public int a = 0;

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        this.a = charSequence.length() + this.a;
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str) {
        this.a = str.length() + this.a;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(char c) {
        this.a++;
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.a++;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char c) {
        this.a++;
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        this.a += i2;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        this.a = charSequence.length() + this.a;
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr) {
        this.a += cArr.length;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        this.a = (i2 - i) + this.a;
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        this.a += i2;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        this.a = (i2 - i) + this.a;
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }
}
