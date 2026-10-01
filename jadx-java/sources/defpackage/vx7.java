package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vx7 implements yr2 {
    public final Class a;

    public vx7(Class cls) {
        this.a = cls;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vx7) {
            if (gr5.b(this.a, ((vx7) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.yr2
    public final Class f() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
