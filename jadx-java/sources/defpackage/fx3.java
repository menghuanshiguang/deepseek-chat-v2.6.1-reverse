package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fx3 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fx3) && ax3.c(10.0f, 10.0f) && ax3.c(40.0f, 40.0f) && ax3.c(10.0f, 10.0f) && ax3.c(40.0f, 40.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(40.0f) + oq3.A(oq3.A(Float.floatToIntBits(10.0f) * 31, 31, 40.0f), 31, 10.0f)) * 31) + 1231;
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) ax3.e(10.0f)) + ", top=" + ((Object) ax3.e(40.0f)) + ", end=" + ((Object) ax3.e(10.0f)) + ", bottom=" + ((Object) ax3.e(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
