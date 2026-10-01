package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bw7 {
    public final OutputConfiguration a;
    public String b;
    public long c = 1;

    public bw7(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bw7) {
            bw7 bw7Var = (bw7) obj;
            if (this.a.equals(bw7Var.a) && this.c == bw7Var.c && Objects.equals(this.b, bw7Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 31;
        int i = (hashCode2 << 5) - hashCode2;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode ^ i;
        long j = this.c;
        return ((int) (j ^ (j >>> 32))) ^ ((i2 << 5) - i2);
    }
}
