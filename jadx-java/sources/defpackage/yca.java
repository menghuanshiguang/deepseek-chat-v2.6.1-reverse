package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yca implements ada {
    public final byte[] a;

    public final boolean equals(Object obj) {
        if (obj instanceof yca) {
            if (!gr5.b(this.a, ((yca) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return oq3.M("Chunk(data=", Arrays.toString(this.a), ")");
    }
}
