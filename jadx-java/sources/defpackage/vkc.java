package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vkc implements Serializable {
    public final Object a;

    public vkc(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vkc) {
            return vu7.s(this.a, ((vkc) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return oq3.M("Suppliers.ofInstance(", this.a.toString(), ")");
    }
}
