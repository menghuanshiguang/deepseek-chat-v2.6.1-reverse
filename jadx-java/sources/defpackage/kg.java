package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kg implements ob8 {
    public final int b;

    public kg(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (!kg.class.equals(cls) || this.b != ((kg) obj).b) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return yq9.z(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
