package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qu8 implements Serializable {
    public final Pattern a;
    public Set b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qu8(String str, Set set) {
        this(Pattern.compile(str, (r0 & 2) != 0 ? r0 | 64 : r0));
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((ru8) it.next()).a;
        }
    }

    public static lv6 b(qu8 qu8Var, CharSequence charSequence) {
        return ep7.k(qu8Var.a.matcher(charSequence), 0, charSequence);
    }

    public final boolean a(CharSequence charSequence) {
        return this.a.matcher(charSequence).find();
    }

    public final boolean c(CharSequence charSequence) {
        return this.a.matcher(charSequence).matches();
    }

    public final String toString() {
        return this.a.toString();
    }

    public qu8(Pattern pattern) {
        this.a = pattern;
    }

    public qu8(String str) {
        this(Pattern.compile(str));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qu8(String str, ru8 ru8Var) {
        this(Pattern.compile(str, (r3 & 2) != 0 ? r3 | 64 : r3));
        int i = ru8Var.a;
    }
}
