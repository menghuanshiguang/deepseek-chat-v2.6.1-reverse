package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ta7 {
    public static final ta7 b;
    public final List a;

    static {
        new ta7(Arrays.asList("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"));
        b = new ta7(Arrays.asList("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"));
    }

    public ta7(List list) {
        this.a = list;
        if (list.size() == 12) {
            Iterator it = zw2.O(list).iterator();
            while (it.hasNext()) {
                int nextInt = ((kp5) it).nextInt();
                if (((CharSequence) this.a.get(nextInt)).length() > 0) {
                    for (int i = 0; i < nextInt; i++) {
                        if (gr5.b(this.a.get(nextInt), this.a.get(i))) {
                            t00.h(iz1.r(new StringBuilder("Month names must be unique, but '"), (String) this.a.get(nextInt), "' was repeated"));
                            throw null;
                        }
                    }
                } else {
                    nl9.s("A month name can not be empty");
                    throw null;
                }
            }
            return;
        }
        nl9.s("Month names must contain exactly 12 elements");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ta7) {
            if (gr5.b(this.a, ((ta7) obj).a)) {
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
        return yw2.X0(this.a, ", ", "MonthNames(", ")", sa7.h, 24);
    }
}
