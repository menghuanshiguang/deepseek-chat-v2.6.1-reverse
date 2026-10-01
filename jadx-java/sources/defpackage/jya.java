package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jya {
    public final String a;

    public static String a(String str) {
        return oq3.M("TtsTerminalCause(value=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jya) {
            if (!gr5.b(this.a, ((jya) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a(this.a);
    }
}
