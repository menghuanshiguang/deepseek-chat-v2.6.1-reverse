package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fy6 {
    public final LinkedHashSet a;
    public final List b;
    public final boolean c;
    public final Map d;

    public fy6(LinkedHashSet linkedHashSet, List list, boolean z, Map map) {
        this.a = linkedHashSet;
        this.b = list;
        this.c = z;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fy6) {
                fy6 fy6Var = (fy6) obj;
                if (!this.a.equals(fy6Var.a) || !gr5.b(this.b, fy6Var.b) || this.c != fy6Var.c || !this.d.equals(fy6Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int p = yq9.p(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.d.hashCode() + ((p + i) * 31);
    }

    public final String toString() {
        return "MergeRulesResult(visibleKeys=" + this.a + ", aggregatedTailItems=" + this.b + ", hasOverflowBadge=" + this.c + ", brandBadgeConfigs=" + this.d + ")";
    }
}
