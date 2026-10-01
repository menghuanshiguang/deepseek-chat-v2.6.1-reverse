package defpackage;

import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public final class agc extends GZIPOutputStream {
    public final void a() {
        super.close();
    }

    public final void b() {
        super.finish();
    }

    @Override // java.util.zip.DeflaterOutputStream, java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.util.zip.GZIPOutputStream, java.util.zip.DeflaterOutputStream
    public final void finish() {
    }
}
