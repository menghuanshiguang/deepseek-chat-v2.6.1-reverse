package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class g6a {
    public final String a;

    public static final String a(String str) {
        if (gr5.b(str, "COMPLETION")) {
            return "completion";
        }
        if (gr5.b(str, "REGENERATE")) {
            return "regenerate";
        }
        if (gr5.b(str, "CONTINUE")) {
            return "continue";
        }
        if (gr5.b(str, "EDIT")) {
            return "edit";
        }
        if (gr5.b(str, "RESUME")) {
            return "resume";
        }
        if (gr5.b(str, "AUTO_RESUME")) {
            return "auto_resume";
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g6a) {
            if (!gr5.b(this.a, ((g6a) obj).a)) {
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
        return oq3.M("StreamScenario(value=", this.a, ")");
    }
}
