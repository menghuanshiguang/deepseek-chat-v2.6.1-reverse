package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class q7 extends jo1 implements er8 {
    @Override // defpackage.hv5
    public final boolean W(Throwable th) {
        vy0.y0(this.c, th);
        return true;
    }

    @Override // defpackage.hv5
    public final void m0(Throwable th) {
        CancellationException cancellationException = null;
        if (th != null) {
            if (th instanceof CancellationException) {
                cancellationException = (CancellationException) th;
            }
            if (cancellationException == null) {
                cancellationException = zw2.e(getClass().getSimpleName().concat(" was cancelled"), th);
            }
        }
        this.d.b(cancellationException);
    }
}
