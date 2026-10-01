package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sv2 {
    public final Throwable a;

    public sv2(Throwable th) {
        this.a = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Throwable a(ou4 ou4Var) {
        Throwable th = this.a;
        if (th == 0) {
            return null;
        }
        if (th instanceof q93) {
            return ((q93) th).a();
        }
        if (th instanceof CancellationException) {
            return zw2.e(((CancellationException) th).getMessage(), th);
        }
        return (Throwable) ou4Var.h(th);
    }
}
