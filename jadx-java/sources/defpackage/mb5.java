package defpackage;

import com.ishumei.smantifraud.l11l11l1l1Il;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mb5 {
    public static final mb5 b;
    public static final mb5 c;
    public static final mb5 d;
    public static final mb5 e;
    public static final mb5 f;
    public static final mb5 g;
    public static final mb5 h;
    public static final List i;
    public final String a;

    static {
        mb5 mb5Var = new mb5("GET");
        b = mb5Var;
        mb5 mb5Var2 = new mb5(l11l11l1l1Il.l111l1111l1Il);
        c = mb5Var2;
        mb5 mb5Var3 = new mb5("PUT");
        d = mb5Var3;
        mb5 mb5Var4 = new mb5("PATCH");
        e = mb5Var4;
        mb5 mb5Var5 = new mb5("DELETE");
        f = mb5Var5;
        mb5 mb5Var6 = new mb5("HEAD");
        g = mb5Var6;
        mb5 mb5Var7 = new mb5("OPTIONS");
        h = mb5Var7;
        i = Arrays.asList(mb5Var, mb5Var2, mb5Var3, mb5Var4, mb5Var5, mb5Var6, mb5Var7);
    }

    public mb5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mb5) && gr5.b(this.a, ((mb5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
