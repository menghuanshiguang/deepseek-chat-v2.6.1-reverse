package defpackage;

import java.io.Serializable;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wx5 implements Serializable {
    public static final wx5 b = new wx5(null);
    private static final long serialVersionUID = 1;
    public final Set a;

    public wx5(Set set) {
        this.a = set;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == wx5.class) {
            Set set = ((wx5) obj).a;
            Set set2 = this.a;
            if (set2 == null) {
                if (set == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = set2.equals(set);
            }
            if (equals) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Set set = this.a;
        if (set == null) {
            return 0;
        }
        return set.size();
    }

    public final String toString() {
        return String.format("JsonIncludeProperties.Value(included=%s)", this.a);
    }
}
