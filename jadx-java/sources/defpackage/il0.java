package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class il0 {
    public final Set a;
    public final Set b;
    public final Set c;

    public il0(Set set, Set set2, Set set3) {
        this.a = set;
        this.b = set2;
        this.c = set3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof il0) {
                il0 il0Var = (il0) obj;
                if (!gr5.b(this.a, il0Var.a) || !this.b.equals(il0Var.b) || !this.c.equals(il0Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BatchUpdatePinnedResult(successIds=" + this.a + ", illegalIds=" + this.b + ", ignoredIds=" + this.c + ")";
    }
}
