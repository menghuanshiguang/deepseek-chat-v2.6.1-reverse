package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class uo1 {
    public static final to1 b = new Object();
    public final Object a;

    public static final Object a(Object obj) {
        if (!(obj instanceof to1)) {
            return obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uo1) {
            if (!gr5.b(this.a, ((uo1) obj).a)) {
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
        if (obj instanceof so1) {
            return ((so1) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
