package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pkc extends jo {
    public static final pkc a = new Object();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // defpackage.jo
    public final Object h0() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    public final int hashCode() {
        return 2040732332;
    }

    @Override // defpackage.jo
    public final boolean i0() {
        return false;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
