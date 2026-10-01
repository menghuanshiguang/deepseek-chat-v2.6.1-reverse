package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uu9 extends sp4 {
    public final AtomicBoolean d;

    public uu9(gh5 gh5Var) {
        super(gh5Var);
        this.d = new AtomicBoolean(false);
    }

    @Override // defpackage.sp4, java.lang.AutoCloseable
    public final void close() {
        if (!this.d.getAndSet(true)) {
            super.close();
        }
    }
}
