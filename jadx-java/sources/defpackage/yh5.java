package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yh5 {
    public final int a;

    public /* synthetic */ yh5(int i) {
        this.a = i;
    }

    public static void a(int i) {
        if (i != 1 && i % 2 != 0) {
            nl9.i(oq3.E(i, "Incorrect size = ", ". BitmapRegionDecoder requires values based on powers of 2."));
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yh5) {
            if (this.a != ((yh5) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return oq3.E(this.a, "ImageSampleSize(size=", ")");
    }
}
