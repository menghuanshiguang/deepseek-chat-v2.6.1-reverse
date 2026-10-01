package defpackage;

import j$.time.ZoneId;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9(with = rna.class)
/* loaded from: classes3.dex */
public class qna {
    public static final pna Companion = new Object();
    public static final if4 b;
    public final ZoneId a;

    /* JADX WARN: Type inference failed for: r0v0, types: [pna, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [qna, if4] */
    static {
        yab.Companion.getClass();
        b = new qna(ZoneId.of("UTC"));
    }

    public qna(ZoneId zoneId) {
        this.a = zoneId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qna) {
                if (!gr5.b(this.a, ((qna) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
