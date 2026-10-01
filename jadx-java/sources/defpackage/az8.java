package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class az8 implements Serializable {
    public final Object a;

    public /* synthetic */ az8(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof yy8) {
            return ((yy8) obj).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof az8) {
            if (!gr5.b(this.a, ((az8) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof yy8) {
            return ((yy8) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
