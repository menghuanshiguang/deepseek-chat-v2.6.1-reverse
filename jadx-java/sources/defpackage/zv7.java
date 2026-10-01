package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zv7 {
    public final OutputConfiguration a;
    public String b;
    public boolean c;
    public long d = 1;

    public zv7(OutputConfiguration outputConfiguration) {
        this.a = outputConfiguration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zv7) {
            zv7 zv7Var = (zv7) obj;
            if (this.a.equals(zv7Var.a) && this.c == zv7Var.c && this.d == zv7Var.d && Objects.equals(this.b, zv7Var.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 31;
        int i = (this.c ? 1 : 0) ^ ((hashCode2 << 5) - hashCode2);
        int i2 = (i << 5) - i;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode ^ i2;
        long j = this.d;
        return ((int) (j ^ (j >>> 32))) ^ ((i3 << 5) - i3);
    }
}
