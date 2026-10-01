package defpackage;

import j$.time.ZoneOffset;
import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = hbb.class)
/* loaded from: classes3.dex */
public final class yab implements Serializable {
    public static final xab Companion = new Object();
    private static final long serialVersionUID = 0;
    public final ZoneOffset a;

    /* JADX WARN: Type inference failed for: r0v0, types: [xab, java.lang.Object] */
    static {
        ZoneOffset zoneOffset = ZoneOffset.UTC;
    }

    public yab(ZoneOffset zoneOffset) {
        this.a = zoneOffset;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yab) {
            if (gr5.b(this.a, ((yab) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
