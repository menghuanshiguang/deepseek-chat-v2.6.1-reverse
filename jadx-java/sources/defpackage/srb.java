package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class srb implements urb {
    public static final srb a = new Object();
    public static final List b;

    /* JADX WARN: Type inference failed for: r0v0, types: [srb, java.lang.Object] */
    static {
        ll1 ll1Var = ll1.d;
        b = ll1.e;
    }

    @Override // defpackage.urb
    public final List a() {
        return b;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof srb)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -1317394487;
    }

    public final String toString() {
        return "Pending";
    }
}
