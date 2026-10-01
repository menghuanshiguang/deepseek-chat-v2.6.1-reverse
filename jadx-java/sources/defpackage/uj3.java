package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uj3 {
    public static final uj3 b;
    public final List a;

    static {
        new uj3(Arrays.asList("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"));
        b = new uj3(Arrays.asList("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"));
    }

    public uj3(List list) {
        this.a = list;
        if (list.size() == 7) {
            Iterator it = zw2.O(list).iterator();
            while (it.hasNext()) {
                int nextInt = ((kp5) it).nextInt();
                if (((CharSequence) this.a.get(nextInt)).length() > 0) {
                    for (int i = 0; i < nextInt; i++) {
                        if (gr5.b(this.a.get(nextInt), this.a.get(i))) {
                            t00.h(iz1.r(new StringBuilder("Day-of-week names must be unique, but '"), (String) this.a.get(nextInt), "' was repeated"));
                            throw null;
                        }
                    }
                } else {
                    nl9.s("A day-of-week name can not be empty");
                    throw null;
                }
            }
            return;
        }
        nl9.s("Day of week names must contain exactly 7 elements");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uj3) {
            if (gr5.b(this.a, ((uj3) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yw2.X0(this.a, ", ", "DayOfWeekNames(", ")", tj3.h, 24);
    }
}
