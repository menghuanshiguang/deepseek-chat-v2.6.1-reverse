package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sg9 implements Serializable {
    public static final qz5 c = qz5.b;
    private static final long serialVersionUID = 1;
    public final String a;
    public char[] b;

    public sg9(String str) {
        if (str != null) {
            this.a = str;
        } else {
            t00.k("Null String illegal for SerializedString");
            throw null;
        }
    }

    public final char[] a() {
        char[] cArr = this.b;
        if (cArr == null) {
            c.getClass();
            char[] a = qz5.a(this.a);
            this.b = a;
            return a;
        }
        return cArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == sg9.class) {
            return this.a.equals(((sg9) obj).a);
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
