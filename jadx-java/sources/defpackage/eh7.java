package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class eh7 {
    public final List a;
    public final int b;

    public eh7(int i, List list) {
        this.a = list;
        this.b = i;
        if (!list.isEmpty() || i != -1) {
            List list2 = list;
            if (!list2.isEmpty()) {
                int size = list2.size();
                if (i >= 0 && i < size) {
                    return;
                }
            }
            lq4.n(oq3.H(i, "Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", "', bounds = '"), zw2.O(list2), "'.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eh7.class != obj.getClass()) {
            return false;
        }
        eh7 eh7Var = (eh7) obj;
        if (this.b == eh7Var.b && gr5.b(this.a, eh7Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.b + ", mergedHistory=" + this.a + ')';
    }

    public eh7() {
        this(-1, z54.a);
    }
}
