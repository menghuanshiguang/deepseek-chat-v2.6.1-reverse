package defpackage;

import android.hardware.camera2.params.OutputConfiguration;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class dw7 {
    public final OutputConfiguration a;
    public long b = 1;

    public dw7(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dw7) {
            dw7 dw7Var = (dw7) obj;
            if (this.a.equals(dw7Var.a) && this.b == dw7Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() ^ 31;
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) ^ ((hashCode << 5) - hashCode);
    }
}
