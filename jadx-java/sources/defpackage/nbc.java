package defpackage;

import java.io.DataOutputStream;

/* loaded from: classes.dex */
public final class nbc extends DataOutputStream {
    public final void a() {
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
