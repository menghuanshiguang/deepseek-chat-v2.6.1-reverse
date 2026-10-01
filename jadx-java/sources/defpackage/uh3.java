package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class uh3 {
    public final az a;

    public uh3(az azVar) {
        this.a = azVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof uh3) || !this.a.equals(((uh3) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
