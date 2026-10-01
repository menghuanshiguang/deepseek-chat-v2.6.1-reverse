package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fua implements hua {
    public final CancellationException a;

    public fua(CancellationException cancellationException) {
        this.a = cancellationException;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof fua) || !this.a.equals(((fua) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SessionCancelled(error=" + this.a + ")";
    }
}
