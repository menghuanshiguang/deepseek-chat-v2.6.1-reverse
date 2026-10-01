package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class qg6 implements rg6 {
    public final Set a;

    public qg6(Set set) {
        this.a = set;
    }

    @Override // defpackage.rg6
    public final Set a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof qg6) || !this.a.equals(((qg6) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ready(lenses=" + this.a + ")";
    }
}
