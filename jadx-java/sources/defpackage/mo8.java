package defpackage;

import java.io.Closeable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mo8 implements Closeable {
    public final ir0 a;
    public final hr0 b;
    public final /* synthetic */ vm c;

    public mo8(ir0 ir0Var, hr0 hr0Var, vm vmVar) {
        this.c = vmVar;
        this.a = ir0Var;
        this.b = hr0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.g(-1L, true, true, null);
    }
}
