package defpackage;

import java.io.Writer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rd9 extends Writer {
    public final gha a;

    public rd9(uq0 uq0Var) {
        this.a = new gha(uq0Var);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        String charSequence2 = charSequence.subSequence(i, i2).toString();
        this.a.a(0, charSequence2.length(), charSequence2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i) {
        char c = (char) i;
        gha ghaVar = this.a;
        if (ghaVar.b >= 0) {
            ghaVar.f(16);
        }
        ghaVar.h = null;
        ghaVar.i = null;
        char[] cArr = ghaVar.f;
        if (ghaVar.g >= cArr.length) {
            ghaVar.d();
            cArr = ghaVar.f;
        }
        int i2 = ghaVar.g;
        ghaVar.g = i2 + 1;
        cArr[i2] = c;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(char c) {
        write(c);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        String charSequence2 = charSequence.toString();
        this.a.a(0, charSequence2.length(), charSequence2);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        this.a.b(cArr, i, i2);
    }

    @Override // java.io.Writer
    public final void write(String str) {
        this.a.a(0, str.length(), str);
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        this.a.a(i, i2, str);
    }

    @Override // java.io.Writer
    public final void write(char[] cArr) {
        this.a.b(cArr, 0, cArr.length);
    }
}
